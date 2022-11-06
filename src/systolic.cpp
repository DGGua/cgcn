#include "systolic.h"
#include <ap_fixed.h>
#include <string.h>
#include "defines.h"
void rerArray(compute_type* featrue_data,
              int featrue_length,
              compute_type* weight_array,
              int output_size,
              int node_cnt,
              compute_type* output_data) {
                
    compute_type weight_buff[MAX_OUTPUT * FEATURE_LENGTH];
// 测试读
rerArray_label3:
  for (int i = 0; i < MAX_OUTPUT * FEATURE_LENGTH; i++) {
    weight_buff[i] = weight_array[i];
  }
  //测试写
  for (int i = 0; i < MAX_OUTPUT * FEATURE_LENGTH; i++) {
    output_data[i] = weight_buff[i];
  }
}
