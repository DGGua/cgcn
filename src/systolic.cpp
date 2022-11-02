#include "systolic.h"
#include <string.h>

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

void rerArray(int* featrue_data,
              int featrue_length,
              int* weight_array,
              int output_size,
              int node_cnt,
              int* output_data) {
  hls::stream<int> property_input[ARRAY_HEIGHT][MAX_OUTPUT];
  hls::stream<int> weight_input[ARRAY_HEIGHT][MAX_OUTPUT];
  hls::stream<int> output[ARRAY_HEIGHT][MAX_OUTPUT];
  int batchnum = node_cnt / ARRAY_HEIGHT;
  int buff[ARRAY_HEIGHT][MAX_OUTPUT];
compute_col:
  for (int col = 0; col < output_size; col++) {
  compute_row:
    for (int row = 0; row < ARRAY_HEIGHT; row++) {
      PE(property_input[row][col], weight_input[row][col], output[row][col],
         featrue_length);
    }
  }
input_batch:
  for (int batch = 0; batch < batchnum; batch++) {
  input_turn_property:
    for (int turn = 0; turn < featrue_length; turn++) {
    input_property:
      for (int row = 0; row < ARRAY_HEIGHT; row++) {
        int featrue_val =
            featrue_data[(batch * ARRAY_HEIGHT + row) * featrue_length + turn];
        for (int col = 0; col < output_size; col++) {
          property_input[row][col].write(featrue_val);
        }
      }
    }

  input_turn_weight:
    for (int turn = 0; turn < featrue_length; turn++) {
    input_weight:
      for (int col = 0; col < output_size; col++) {
        int weight_val = weight_array[turn * output_size + col];
        for (int row = 0; row < ARRAY_HEIGHT; row++) {
          weight_input[row][col].write(weight_val);
        }
      }
    }
    for (int col = 0; col < output_size; col++) {
      for (int row = 0; row < ARRAY_HEIGHT; row++) {
        buff[row][col] = output[row][col].read();
      }
    }
    for (int row = 0; row < ARRAY_HEIGHT; row++) {
      memcpy(output_data + (batch * ARRAY_HEIGHT + row) * output_size,
             buff[row], output_size * sizeof(int));
    }
  }
}
