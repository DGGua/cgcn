#include "systolic.h"
#include <ap_fixed.h>
#include <string.h>
#include <string>
#include "PE_Group.h"
#include "agg.h"
#include "defines.h"
#include "hls_burst_maxi.h"
#include "hls_print.h"

/**
 * 读取入向量
 */
void input_property(
    int batch,
    compute_type* featrue_data,
    compute_type feature_buffer[ARRAY_HEIGHT][MAX_PROPERTY_INPUT]) {
  const int offset = batch * MAX_PROPERTY_INPUT * ARRAY_HEIGHT;
input_property_label6:
  for (int row = 0; row < ARRAY_HEIGHT; row++) {
    memcpy(feature_buffer[row],
           featrue_data + offset + row * MAX_PROPERTY_INPUT,
           sizeof(compute_type) * MAX_PROPERTY_INPUT);
  }
}

/**
 * 读取权重矩
 */
void input_weight(
    compute_type* weight_array,
    compute_type weight_input[MAX_PROPERTY_INPUT][MAX_PROPERTY_OUTPUT]) {
  memcpy(weight_input, weight_array,
         sizeof(float) * MAX_PROPERTY_INPUT * MAX_PROPERTY_OUTPUT);
}
/**
 * 输出 combine 结果
 */
void output_combine(
    int batch,
    compute_type* output_data,
    hls::stream<float> output_compute[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]) {
output_row:
  const int offset = MAX_PROPERTY_OUTPUT * ARRAY_HEIGHT * batch;
  for (int row = 0; row < ARRAY_HEIGHT; ++row) {
    for (int col = 0; col < MAX_PROPERTY_OUTPUT; ++col) {
      output_data[offset + row * MAX_PROPERTY_OUTPUT + col] =
          output_compute[row][col].read();
    }
  }
}

void peg2(hls::stream<float> input_a[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
          hls::stream<float> input_b[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
          hls::stream<float> input_c[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
          hls::stream<float> output[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]) {
peg2_label5:
  for (int row = 0; row < ARRAY_HEIGHT; row++) {
  peg2_label4:
    for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
      output[row][col].write(input_a[row][col].read() *
                                 input_b[row][col].read() +
                             input_c[row][col].read());
    }
  }
}

void rerArray(float* adj_mat,
              compute_type* featrue_data,
              int featrue_length,
              compute_type* weight_array,
              int output_size,
              int node_cnt,
              compute_type* inter_data,
              compute_type* output_data) {
  // input a for combine
  compute_type feature_buffer[ARRAY_HEIGHT][MAX_PROPERTY_INPUT];
  // input b for combine 已转置
  compute_type weight_buffer[MAX_PROPERTY_INPUT][MAX_PROPERTY_OUTPUT];
  // output for combine
  compute_type output_compute[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];
  // init for agg
  compute_type dst_buffer[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];
  // input a for agg
  compute_type agg_src_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];
  // input b for agg
  float agg_buffer[ARRAY_HEIGHT][ARRAY_HEIGHT];
  // output for agg
  float agg_output_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];
  const unsigned batchnum = node_cnt / ARRAY_HEIGHT;

  hls::stream<float> input_a_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];
  hls::stream<float> input_b_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];
  hls::stream<float> input_c_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];
  hls::stream<float> output_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];

  hls_thread_local hls::task t1(peg2, input_a_stream, input_b_stream,
                                input_c_stream, output_stream);

  // 读取权重矩阵
  input_weight(weight_array, weight_buffer);
// 分块运算
batch_round:
  for (int batch = 0; batch < batchnum; batch++) {
    // 读取入向量
    input_property(batch, featrue_data, feature_buffer);
  //输入向量
  combine_input_round:
    for (int input_round = 0; input_round < featrue_length; input_round++) {
    // 读取每个向量的第 input_round 个内容
    combine_input_feat_row:
      for (int node_index = 0; node_index < ARRAY_HEIGHT; node_index++) {
      combine_input_feat_col:
        for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
          input_a_stream[node_index][col].write(
              feature_buffer[node_index][input_round]);
        }
      }

    // 读取权值
    combine_input_weight_col:
      for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
      combine_input_weight_row:
        for (int row = 0; row < ARRAY_HEIGHT; row++) {
          input_b_stream[row][col].write(weight_buffer[input_round][col]);
          input_c_stream[row][col].write(
              input_round == 0 ? 0 : output_stream[row][col].read());
        }
      }
    }

    // 输出

    output_combine(batch, inter_data, output_stream);
  }
/**
 *   dst src → 0 1 2 3 4
 *    ↓
 *    0        x x x x x
 *    1        x x x x x
 *    2        x x x x x
 *    3        x x x x x (x are float type)
 */
// agg 分块计算
agg:
  for (int index = 0; index < batchnum * batchnum; index++) {
    int row = index / batchnum;
    int col = index % batchnum;
    // 读取入向量(rer轮转部分)
    input_src_nodes(col, inter_data, dst_buffer);
    // 读取初始值(输出结果，逐步聚合)
    input_target_nodes(col == 0, row, output_stream, output_data);
    // 输入控制信号量 (拉普拉斯矩阵，adj基础上加平均)
    input_adj(row, col, node_cnt, adj_mat, agg_buffer);
  // 运算
  rerArray_label0:
    for (int round = 0; round < ARRAY_HEIGHT; round++) {
    // 输入
    rerArray_label1:
      for (int row = 0; row < ARRAY_HEIGHT; row++) {
      rerArray_label2:
        for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
          input_a_stream[row][col].write(
              agg_buffer[row][(row + round) % ARRAY_HEIGHT]);
          input_b_stream[row][col].write(
              dst_buffer[(row + round) % ARRAY_HEIGHT][col]);
          input_c_stream[row][col].write(output_stream[row][col].read());
        }
      }
      //   peg2(input_a_stream, input_b_stream, output_stream);
    }
    // 输出
    output(row, output_stream, output_data);
  }
}
