#include "defines.h"
/**
 * mode: 0 -> combine, 1 -> aggregate
 */
float PE(const int row,
         const int col,
         const bool mode,
         const int combine_turn,
         const int init_num,
         // combine -> property agg -> src
         const compute_type* a_input,
         // combine -> weight agg -> control
         const compute_type* b_input) {
  compute_type sum[7] = {0, 0, 0, 0, 0, 0, 0};
PE_Compute:
  // combine 由于权重矩阵已经转置，只需要按顺序点积
  // agg src(a_input) 部分rer循环使用   control(b_input)部分同行同时共享 
  for (int i = 0; i < combine_turn; i++) {
    sum[i % 7] += 
        a_input[mode ? ((row + i) % ARRAY_HEIGHT * MAX_PROPERTY_OUTPUT + col)
                     : (row * MAX_PROPERTY_INPUT + i)] *
        b_input[mode ? (row * MAX_PROPERTY_OUTPUT + (row + i) % ARRAY_HEIGHT)
                     : (col * MAX_PROPERTY_INPUT + i)];
  }

  return ((init_num + sum[6]) + (sum[5] + sum[4])) +
         ((sum[3] + sum[2]) + (sum[1] + sum[0]));
}

/**
 * mode: 0 -> combine, 1 -> aggregate
 */
void pegroup(bool mode,
             int compute_turn,
             float init[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
             // combine -> property agg -> src
             compute_type* input_a,
             // combine -> weight agg -> control
             compute_type* input_b,
             float output[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]) {
#pragma HLS ALLOCATION function instances = pegroup limit = 1
PE_row:
  for (int row = 0; row < ARRAY_HEIGHT; row++) {
#pragma HLS UNROLL factor = 4
  PE_col:
    for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
#pragma HLS UNROLL factor = 4
      output[row][col] =
          PE(row, col, mode, compute_turn, mode ? init[row][col] : 0,
             input_a,   // + (mode ? 0 : row * MAX_PROPERTY_INPUT),
             input_b);  // + (mode ? 0 : col * MAX_PROPERTY_INPUT));
    }
  }
}
