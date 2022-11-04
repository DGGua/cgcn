#include "systolic.h"
#include <ap_fixed.h>
#include <string.h>
#include "defines.h"
void PE(hls::stream<compute_type>& property_input,
        hls::stream<compute_type>& weight_input,
        hls::stream<compute_type>& data_output,
        int turn) {
  compute_type a = 0, b = 0;
  compute_type sum[8] = {0, 0, 0, 0,0, 0, 0, 0};
  ap_uint<3> flag = 0;
PE_Compute:
  for (int i = 0; i < turn; i++) {
    a = property_input.read();
    b = weight_input.read();
    sum[flag] += a * b;
    flag += 1;
  }
  data_output.write(((sum[7] + sum[6]) + (sum[5] + sum[4]))+((sum[3] + sum[2]) + (sum[1] + sum[0])));
}

void input_property(int batch,
                    compute_type* featrue_data,
                    hls::stream<compute_type, MAX_INPUT>
                        property_input[ARRAY_HEIGHT][MAX_OUTPUT]) {
input_turn_property:
  for (int turn = 0; turn < FEATURE_LENGTH; turn++) {
  input_property_row:
    for (int row = 0; row < ARRAY_HEIGHT; row++) {
      compute_type featrue_val =
          featrue_data[(batch * ARRAY_HEIGHT + row) * FEATURE_LENGTH + turn];
    input_property_col:
      for (int col = 0; col < MAX_OUTPUT; col++) {
        property_input[row][col].write(featrue_val);
      }
    }
  }
}

void input_weight(int batch,
                  compute_type* weight_array,
                  int output_size,
                  hls::stream<compute_type, MAX_INPUT>
                      weight_input[ARRAY_HEIGHT][MAX_OUTPUT]) {
input_turn_weight:
  for (int turn = 0; turn < FEATURE_LENGTH; turn++) {
  input_weight_col:
    for (int col = 0; col < MAX_OUTPUT; col++) {
      compute_type weight_val = weight_array[turn * output_size + col];
    input_weight_row:
      for (int row = 0; row < ARRAY_HEIGHT; row++) {
        weight_input[row][col].write(weight_val);
      }
    }
  }
}

void output(
    compute_type* output_data,
    int output_size,
    hls::stream<compute_type, 1> output_stream[ARRAY_HEIGHT][MAX_OUTPUT]) {
output_col:
  for (int col = 0; col < MAX_OUTPUT; col++) {
  output_row:
    for (int row = 0; row < ARRAY_HEIGHT; row++) {
      output_data[col * output_size + row] = output_stream[row][col].read();
    }
  }
}

void PE_compute(hls::stream<compute_type, MAX_INPUT>
                    property_input[ARRAY_HEIGHT][MAX_OUTPUT],
                hls::stream<compute_type, MAX_OUTPUT> weight_input[ARRAY_HEIGHT]
                                                                  [MAX_OUTPUT],
                hls::stream<compute_type, 1> output[ARRAY_HEIGHT][MAX_OUTPUT]) {
compute_col:
  for (int col = 0; col < MAX_OUTPUT; col++) {
  compute_row:
    for (int row = 0; row < ARRAY_HEIGHT; row++) {
      PE(property_input[row][col], weight_input[row][col], output[row][col],
         FEATURE_LENGTH);
    }
  }
}

void rerArray(compute_type* featrue_data,
              int featrue_length,
              compute_type* weight_array,
              int output_size,
              int node_cnt,
              compute_type* output_data) {
  hls::stream<compute_type, MAX_INPUT> property_input[ARRAY_HEIGHT][MAX_OUTPUT];
  hls::stream<compute_type, MAX_OUTPUT> weight_input[ARRAY_HEIGHT][MAX_OUTPUT];
  hls::stream<compute_type, 1> output_stream[ARRAY_HEIGHT][MAX_OUTPUT];
  const unsigned batchnum = node_cnt / ARRAY_HEIGHT;
  int buff[ARRAY_HEIGHT][MAX_OUTPUT];
batch_round:
  for (int batch = 0; batch < batchnum; batch++) {
    input_property(batch, featrue_data, property_input);
    input_weight(batch, weight_array, output_size, weight_input);
    PE_compute(property_input, weight_input, output_stream);
    output(output_data, output_size, output_stream);
  }
}
