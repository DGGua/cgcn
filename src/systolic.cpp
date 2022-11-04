#include "systolic.h"
#include <string.h>
#include "defines.h"

void PE(hls::stream<int>& property_input,
        hls::stream<int>& weight_input,
        hls::stream<int>& data_output,
        int turn) {
  int a = 0, b = 0;
  int sum = 0;
PE_Compute:
  for (int i = 0; i < turn; i++) {
    a = property_input.read();
    b = weight_input.read();
    sum += a * b;
  }
  data_output.write(sum);
}

void input_property(
    int batch,
    int* featrue_data,
    hls::stream<int, MAX_INPUT> property_input[ARRAY_HEIGHT][MAX_OUTPUT]) {
input_turn_property:
  for (int turn = 0; turn < FEATURE_LENGTH; turn++) {
  input_property_row:
    for (int row = 0; row < ARRAY_HEIGHT; row++) {
      int featrue_val =
          featrue_data[(batch * ARRAY_HEIGHT + row) * FEATURE_LENGTH + turn];
    input_property_col:
      for (int col = 0; col < MAX_OUTPUT; col++) {
        property_input[row][col].write(featrue_val);
      }
    }
  }
}

void input_weight(
    int batch,
    int* weight_array,
    int output_size,
    hls::stream<int, MAX_INPUT> weight_input[ARRAY_HEIGHT][MAX_OUTPUT]) {
input_turn_weight:
  for (int turn = 0; turn < FEATURE_LENGTH; turn++) {
  input_weight_col:
    for (int col = 0; col < MAX_OUTPUT; col++) {
      int weight_val = weight_array[turn * output_size + col];
    input_weight_row:
      for (int row = 0; row < ARRAY_HEIGHT; row++) {
        weight_input[row][col].write(weight_val);
      }
    }
  }
}

void output(int* output_data,
            int output_size,
            hls::stream<int, 1> output_stream[ARRAY_HEIGHT][MAX_OUTPUT]) {
output_col:
  for (int col = 0; col < MAX_OUTPUT; col++) {
  output_row:
    for (int row = 0; row < ARRAY_HEIGHT; row++) {
      output_data[col * output_size + row] = output_stream[row][col].read();
    }
  }
}

void PE_compute(
    hls::stream<int, MAX_INPUT> property_input[ARRAY_HEIGHT][MAX_OUTPUT],
    hls::stream<int, MAX_OUTPUT> weight_input[ARRAY_HEIGHT][MAX_OUTPUT],
    hls::stream<int, 1> output[ARRAY_HEIGHT][MAX_OUTPUT]) {
compute_col:
  for (int col = 0; col < MAX_OUTPUT; col++) {
  compute_row:
    for (int row = 0; row < ARRAY_HEIGHT; row++) {
      PE(property_input[row][col], weight_input[row][col], output[row][col],
         FEATURE_LENGTH);
    }
  }
}

void rerArray(int* featrue_data,
              int featrue_length,
              int* weight_array,
              int output_size,
              int node_cnt,
              int* output_data) {
  hls::stream<int, MAX_INPUT> property_input[ARRAY_HEIGHT][MAX_OUTPUT];
  hls::stream<int, MAX_OUTPUT> weight_input[ARRAY_HEIGHT][MAX_OUTPUT];
  hls::stream<int, 1> output_stream[ARRAY_HEIGHT][MAX_OUTPUT];
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
