#include "systolic.h"
#include <ap_fixed.h>
#include <string.h>
#include <string>
#include "PE_Group.h"
#include "agg.h"
#include "defines.h"
#include "hls_burst_maxi.h"
#include "hls_print.h"

void input_property(
    int batch,
    compute_type* featrue_data,
    compute_type property_input[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]
                               [MAX_PROPERTY_INPUT]) {
input_turn_property:
  for (int turn = 0; turn < MAX_PROPERTY_INPUT; turn++) {
    const int offset = batch * MAX_PROPERTY_INPUT * ARRAY_HEIGHT;
  input_property_row:
    for (int row = 0; row < ARRAY_HEIGHT; row++) {
    input_property_col:
      for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
        property_input[row][col][turn] =
            featrue_data[offset + row * MAX_PROPERTY_INPUT + turn];
      }
    }
  }
}

void input_weight(int batch,
                  compute_type* weight_array,
                  int output_size,
                  compute_type weight_input[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]
                                           [MAX_PROPERTY_INPUT]) {
input_turn_weight:
  for (int turn = 0; turn < MAX_PROPERTY_INPUT; turn++) {
  input_weight_col:
    for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
    input_weight_row:
      for (int row = 0; row < ARRAY_HEIGHT; row++) {
        weight_input[row][col][turn] =
            weight_array[turn * MAX_PROPERTY_OUTPUT + col];
      }
    }
  }
}

void output_combine(
    int batch,
    compute_type* output_data,
    compute_type output_compute[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]) {
output_row:
  const int offset = MAX_PROPERTY_OUTPUT * ARRAY_HEIGHT * batch;
  for (int row = 0; row < ARRAY_HEIGHT; row++) {
  output_col:
    for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
      output_data[offset + row * MAX_PROPERTY_OUTPUT + col] =
          output_compute[row][col];
    }
  }
}

void rerArray(
    float* adj_mat,
    compute_type* featrue_data,
    int featrue_length,
    compute_type weight_array[MAX_PROPERTY_INPUT * MAX_PROPERTY_OUTPUT],
    int output_size,
    int node_cnt,
    compute_type* inter_data,
    compute_type* output_data) {
  // input a for combine
  compute_type
      property_input[ARRAY_HEIGHT * MAX_PROPERTY_OUTPUT * MAX_PROPERTY_INPUT];
  // input b for combine
  compute_type
      weight_input[ARRAY_HEIGHT * MAX_PROPERTY_OUTPUT * MAX_PROPERTY_INPUT];
  // output for combine
  compute_type output_compute[ARRAY_HEIGHT * MAX_PROPERTY_OUTPUT];
  // init for agg
  compute_type agg_dst_stream[ARRAY_HEIGHT * MAX_PROPERTY_OUTPUT];
  // input a for agg
  compute_type agg_src_stream[ARRAY_HEIGHT * MAX_PROPERTY_OUTPUT * 2];
  // input b for agg
  float agg_contorl_stream[ARRAY_HEIGHT * ARRAY_HEIGHT];
  // output for agg
  float agg_output_stream[ARRAY_HEIGHT * MAX_PROPERTY_OUTPUT];
  const unsigned batchnum = node_cnt / ARRAY_HEIGHT;

batch_round:
  for (int batch = 0; batch < batchnum; batch++) {
    input_property(batch, featrue_data, property_input);
    input_weight(batch, weight_array, output_size, weight_input);
    // PE_compute(property_input, weight_input, output_compute);
    PE_Group(  // property_input, weight_input,
        featrue_length, agg_dst_stream2, agg_src_stream2, agg_contorl_stream2,
        output_compute2);

    output_combine(batch, inter_data, output_compute);
  }
/**
 *   dst src → 0 1 2 3 4
 *    ↓
 *    0        x x x x x
 *    1        x x x x x
 *    2        x x x x x
 *    3        x x x x x (x are float type)
 */
agg:
  for (int index = 0; index < batchnum * batchnum; index++) {
    int row = index / batchnum;
    int col = index % batchnum;
    input_src_nodes(col, inter_data, agg_src_stream);
    input_target_nodes(col == 0, row, agg_dst_stream, output_data);
    //      for (int i = 0; i < ARRAY_HEIGHT; i++)
    // {
    //   printf("%f%s", agg_dst_stream[i][0], i == ARRAY_HEIGHT - 1 ? "\n\n" : "
    //   ");
    // }
    input_adj(row, col, node_cnt, adj_mat, agg_contorl_stream);
    //      for (int i = 0; i < ARRAY_HEIGHT; i++)
    // {
    //   printf("%f %f %f %f\n",
    //   agg_contorl_stream[i][0],agg_contorl_stream[i][1],agg_contorl_stream[i][2],agg_contorl_stream[i][3]);
    // }
    PE_Group(
        // property_input, weight_input,
        featrue_length, agg_dst_stream, agg_src_stream, agg_contorl_stream,
        agg_output_stream);

    // PE_aggregate(agg_dst_stream, agg_src_stream, agg_contorl_stream,
    //              agg_output_stream);
    //      for (int i = 0; i < ARRAY_HEIGHT; i++)
    // {
    //   printf("%f%s", agg_output_stream[i][0], i == ARRAY_HEIGHT - 1 ? "\n\n"
    //   : " ");
    // }
    output(row, agg_output_stream, output_data);
  }
}
