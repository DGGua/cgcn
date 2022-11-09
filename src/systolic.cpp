#include "systolic.h"
#include <ap_fixed.h>
#include <string.h>
#include <string>
#include "agg.h"
#include "defines.h"
#include "hls_burst_maxi.h"
void PE(hls::stream<compute_type, MAX_INPUT> &property_input,
        hls::stream<compute_type, MAX_INPUT> &weight_input,
        hls::stream<compute_type, 1> &data_output,
        int turn)
{
  compute_type a = 0, b = 0;
  compute_type sum[8] = {0, 0, 0, 0, 0, 0, 0, 0};
  ap_uint<3> flag = 0;
PE_Compute:
  for (int i = 0; i < turn; i++)
  {
    a = property_input.read();
    b = weight_input.read();
    sum[flag] += a * b;
    flag += 1;
  }
  data_output.write(((sum[7] + sum[6]) + (sum[5] + sum[4])) +
                    ((sum[3] + sum[2]) + (sum[1] + sum[0])));
}

void input_property(int batch,
                    compute_type *featrue_data,
                    hls::stream<compute_type, MAX_INPUT>
                        property_input[ARRAY_HEIGHT][MAX_OUTPUT])
{
input_turn_property:
  for (int turn = 0; turn < MAX_INPUT; turn++)
  {
    const int offset = batch * MAX_INPUT * ARRAY_HEIGHT;
  input_property_row:
    for (int row = 0; row < ARRAY_HEIGHT; row++)
    {
    input_property_col:
      for (int col = 0; col < MAX_OUTPUT; col++)
      {
        property_input[row][col].write(
            featrue_data[offset + row * MAX_INPUT + turn]);
      }
    }
  }
}

void input_weight(int batch,
                  compute_type *weight_array,
                  int output_size,
                  hls::stream<compute_type, MAX_INPUT>
                      weight_input[ARRAY_HEIGHT][MAX_OUTPUT])
{
input_turn_weight:
  for (int turn = 0; turn < MAX_INPUT; turn++)
  {
    compute_type weight_val[MAX_OUTPUT];
    memcpy(weight_val, weight_array + turn * MAX_OUTPUT,
           sizeof(compute_type) * MAX_OUTPUT);
  input_weight_col:
    for (int col = 0; col < MAX_OUTPUT; col++)
    {
    input_weight_row:
      for (int row = 0; row < ARRAY_HEIGHT; row++)
      {
        weight_input[row][col].write(weight_val[col]);
      }
    }
  }
}

void output_combine(
    int batch,
    compute_type *output_data,
    hls::stream<compute_type, 1> output_stream[ARRAY_HEIGHT][MAX_OUTPUT])
{
output_row:
  const int offset = MAX_OUTPUT * ARRAY_HEIGHT * batch;
  for (int row = 0; row < ARRAY_HEIGHT; row++)
  {
  output_col:
    for (int col = 0; col < MAX_OUTPUT; col++)
    {
      output_data[offset + row * MAX_OUTPUT + col] =
          output_stream[row][col].read();
    }
  }
}

void PE_compute(
    hls::stream<compute_type, MAX_INPUT> property_input[ARRAY_HEIGHT]
                                                       [MAX_OUTPUT],
    hls::stream<compute_type, MAX_INPUT> weight_input[ARRAY_HEIGHT][MAX_OUTPUT],
    hls::stream<compute_type, 1> output[ARRAY_HEIGHT][MAX_OUTPUT])
{
compute_col:
  for (int col = 0; col < MAX_OUTPUT; col++)
  {
  compute_row:
    for (int row = 0; row < ARRAY_HEIGHT; row++)
    {
      PE(property_input[row][col], weight_input[row][col], output[row][col],
         MAX_INPUT);
    }
  }
}

void rerArray(float *adj_mat,
              compute_type *featrue_data,
              int featrue_length,
              compute_type weight_array[MAX_INPUT * MAX_OUTPUT],
              int output_size,
              int node_cnt,
              compute_type *inter_data,
              compute_type *output_data)
{
  hls::stream<compute_type, MAX_INPUT> property_input[ARRAY_HEIGHT][MAX_OUTPUT];
  hls::stream<compute_type, MAX_INPUT> weight_input[ARRAY_HEIGHT][MAX_OUTPUT];
  hls::stream<compute_type, 1> output_compute_stream[ARRAY_HEIGHT][MAX_OUTPUT];
  hls::stream<compute_type, ARRAY_HEIGHT> agg_dst_input_stream[ARRAY_HEIGHT]
                                                              [MAX_OUTPUT];
  hls::stream<compute_type, ARRAY_HEIGHT> agg_rer_stream[ARRAY_HEIGHT]
                                                        [MAX_OUTPUT];
  hls::stream<float, ARRAY_HEIGHT> agg_contorl_stream[ARRAY_HEIGHT][MAX_OUTPUT];
  hls::stream<float, 1> agg_output_stream[ARRAY_HEIGHT][MAX_OUTPUT];
  //  char buffer[100];
  //  for (int row = 0; row < ARRAY_HEIGHT; row++) {
  //    for (int col = 0; col < MAX_OUTPUT; col++) {
  //      property_input[row][col].set_name(
  //          (sprintf(buffer, "%s-%d-%d", "property_input", row, col), buffer));
  //      weight_input[row][col].set_name(
  //          (sprintf(buffer, "%s-%d-%d", "weight_input", row, col), buffer));
  //      output_compute_stream[row][col].set_name(
  //          (sprintf(buffer, "%s-%d-%d", "output_compute_stream", row, col),
  //           buffer));
  //      agg_dst_input_stream[row][col].set_name(
  //          (sprintf(buffer, "%s-%d-%d", "agg_dst_input_stream", row, col),
  //           buffer));
  //      agg_rer_stream[row][col].set_name(
  //          (sprintf(buffer, "%s-%d-%d", "agg_rer_stream", row, col), buffer));
  //      agg_contorl_stream[row][col].set_name((
  //          sprintf(buffer, "%s-%d-%d", "agg_control_stream", row, col), buffer));
  //      agg_output_stream[row][col].set_name(
  //          (sprintf(buffer, "%s-%d-%d", "agg_output_stream", row, col), buffer));
  //    }
  //  }
  const unsigned batchnum = node_cnt / ARRAY_HEIGHT;
  compute_type weight_buff[MAX_OUTPUT * MAX_INPUT];

rerArray_label2:
  for (int i = 0; i < MAX_OUTPUT * MAX_INPUT; i++)
  {
    weight_buff[i] = weight_array[i];
  }
  compute_type buff[ARRAY_HEIGHT][MAX_OUTPUT];
batch_round:
  for (int batch = 0; batch < batchnum; batch++)
  {
    input_property(batch, featrue_data, property_input);
    input_weight(batch, weight_buff, output_size, weight_input);
    PE_compute(property_input, weight_input, output_compute_stream);
    output_combine(batch, inter_data, output_compute_stream);
  }
/**
 *   src dst → 0 1 2 3 4
 *    ↓
 *    0        x x x x x
 *    1        x x x x x
 *    2        x x x x x
 *    3        x x x x x (x are float type)
 */
agg:
  for (int row = 0; row < batchnum; row++)
  {
    input_src_nodes(row, agg_rer_stream, inter_data);
    for (int col = 0; col < batchnum; col++)
    {
      input_target_nodes(row == 0, col, agg_dst_input_stream, output_data);
      control_agg(row, col, node_cnt, adj_mat, agg_contorl_stream);
      PE_aggregate(agg_dst_input_stream, agg_rer_stream, agg_contorl_stream,
                   agg_output_stream);
      output(col, agg_output_stream, output_data);
    }
  }
}
