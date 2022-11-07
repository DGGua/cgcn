#include "systolic.h"
int test_PE() {
  compute_type property_data[] = {
      1, 2, 3, 4, 5, 6, 7, 8,
  };
  compute_type input_weight[] = {0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5};

  hls::stream<compute_type, 8> property_input;
  hls::stream<compute_type, 8> weight_input;
  hls::stream<compute_type, 1> data_output;
  int turn = 8;
  for (int i = 0; i < turn; i++) {
    property_input.write(property_data[i]);
    weight_input.write(input_weight[i]);
  }
  PE(property_input, weight_input, data_output, turn);
  return data_output.read() != 18;
}

int test_combine() {
  // 测试用adj
  float adj_mat[] = {
      1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
      1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
      1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  };
  // 8个8维向量
  compute_type featrue_data[] = {
      1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3,
      3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6,
      6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8};
  int featrue_length = MAX_INPUT;
  // 8*8 的权重矩阵
  compute_type weight_array[] = {
      0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5,
      0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5,
      0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5,
  };
  int output_size = MAX_OUTPUT;
  int node_cnt = 8;
  compute_type output_data[128];
  compute_type output_data2[128];

  rerArray(adj_mat, featrue_data, featrue_length, weight_array, output_size,
           node_cnt, output_data, output_data2);

  for (int i = 0; i < 32; i++) {
    if (output_data[i] != (i / 4 + 1) * 4)
      return 1;
  }
  return 0;
}

int test_agg() {
  // 测试用adj
  float adj_mat[] = {
      0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0,
      0, 0, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1,
      1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1,
  };
  // 8个8维向量
  compute_type featrue_data[] = {
      1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3,
      3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6,
      6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8};
  int featrue_length = MAX_INPUT;
  // 8*8 的权重矩阵
  compute_type weight_array[] = {
      1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
      1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  };
  int output_size = MAX_OUTPUT;
  int node_cnt = 8;
  compute_type output_data[128];
  compute_type output_data2[128];

  rerArray(adj_mat, featrue_data, featrue_length, weight_array, output_size,
           node_cnt, output_data, output_data2);

  for (int i = 0; i < 32; i++) {
    printf("%lf\n", output_data2[i]);
  }

  return 0;
}

int main() {
  if (test_PE())
    return 1;
  if (test_combine())
    return 1;
  if (test_agg()) {
    return 1;
  }
  return 0;
}