#include <iostream>
#include "systolic.h"

using std::cout;
using std::endl;

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
  int featrue_length = MAX_PROPERTY_INPUT;
  // 8*8 的权重矩阵
  compute_type weight_array[] = {
      0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5,
      0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5,
      0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5,
  };
  int output_size = MAX_PROPERTY_OUTPUT;
  int node_cnt = 8;
  compute_type output_data[128];
  compute_type output_data2[128];


  rerArray(adj_mat, featrue_data, featrue_length, weight_array, output_size,
           node_cnt, output_data, output_data2);

  for (int i = 0; i < 32; i++) {
    printf("%f%c", output_data[i], (i + 1) % 4 ? ' ' : '\n');
  }
  printf("============================\n");
  for (int i = 0; i < 32; i++) {
    printf("%f%c", (i / 4 + 1) * 4.0, (i + 1) % 4 ? ' ' : '\n');
  }

  for (int i = 0; i < 32; i++) {
    if (output_data[i] != (i / 4 + 1) * 4.0)
      return 1;
  }
  return 0;
}

int test_agg() {
  // 测试用adj
  float adj_mat[] = {
      1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0,
      0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1,
      1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1,
  };
  // 8个8维向量
  compute_type featrue_data[] = {
      1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3,
      3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6,
      6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8};
  int featrue_length = MAX_PROPERTY_INPUT;
  // 8*8 的权重矩阵
  compute_type weight_array[] = {
      1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
      1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  };
  int output_size = MAX_PROPERTY_OUTPUT;
  int node_cnt = 8;
  compute_type output_data[128];
  compute_type output_data2[128];

  rerArray(adj_mat, featrue_data, featrue_length, weight_array, output_size,
           node_cnt, output_data, output_data2);
  
  printf("==============final1==============\n");
  for (int i = 0; i < 32; i++) {
    printf("%f%c", output_data[i], (i + 1) % 4 ? ' ' : '\n');
  }
  printf("===============final2=============\n");
  for (int i = 0; i < 32; i++) {
    printf("%f%c", output_data2[i], (i + 1) % 4 ? ' ' : '\n');
  }
  int buf = 0;
  int psum = 0;
  for (int i = 0; i < 8; i++) {
    buf += 8;
    psum += buf;
    for (int j = 0; j < output_size; j++) {
      printf("%f%c", output_data2[i * output_size + j], j == output_size-1 ?
      '\n': ' ');
      if (output_data2[i * output_size + j] != psum)
        return 1;
    }
  }

  return 0;
}

int main() {
  cout << "start" << endl;
  // if (test_combine()) {
  //   cout << "err when testing combine" << endl;
  //   return 1;
  // }
  if (test_agg()) {
    cout << "err when testing agg" << endl;
    return 2;
  }
  return 0;
}





