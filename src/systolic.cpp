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
    compute_type property_input[ARRAY_HEIGHT * MAX_PROPERTY_INPUT]) {
  const int offset = batch * MAX_PROPERTY_INPUT * ARRAY_HEIGHT;
  memcpy(property_input, featrue_data + offset,
         sizeof(compute_type) * MAX_PROPERTY_INPUT * ARRAY_HEIGHT);
}

/**
 * 读取权重矩阵（转置）
 */
void input_weight(
    int batch,
    compute_type* weight_array,
    compute_type weight_input[MAX_PROPERTY_OUTPUT * MAX_PROPERTY_INPUT]) {
input_turn_weight:
  for (int turn = 0; turn < MAX_PROPERTY_INPUT; turn++) {
  input_weight_col:
    for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
      weight_input[col * MAX_PROPERTY_INPUT + turn] =
          weight_array[turn * MAX_PROPERTY_OUTPUT + col];
    }
  }
}
/**
 * 输出 combine 结果
 */
void output_combine(
    int batch,
    compute_type* output_data,
    compute_type output_compute[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]) {
output_row:
  const int offset = MAX_PROPERTY_OUTPUT * ARRAY_HEIGHT * batch;
  memcpy(output_data + offset, output_compute,
         sizeof(compute_type) * ARRAY_HEIGHT * MAX_PROPERTY_OUTPUT);
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
  compute_type property_input[ARRAY_HEIGHT * MAX_PROPERTY_INPUT];
  // input b for combine 已转置
  compute_type weight_input[MAX_PROPERTY_OUTPUT * MAX_PROPERTY_INPUT];
  // output for combine
  compute_type output_compute[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];
  // init for agg
  compute_type agg_dst_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];
  // input a for agg
  compute_type agg_src_stream[ARRAY_HEIGHT * MAX_PROPERTY_OUTPUT];
  // input b for agg
  float agg_contorl_stream[ARRAY_HEIGHT * ARRAY_HEIGHT * 2];
  // output for agg
  float agg_output_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];
  const unsigned batchnum = node_cnt / ARRAY_HEIGHT;
// 分块运算
batch_round:
  for (int batch = 0; batch < batchnum; batch++) {
    // 读取入向量
    input_property(batch, featrue_data, property_input);
    // 读取权重矩阵
    input_weight(batch, weight_array, weight_input);
    // 计算
    pegroup(0, featrue_length, nullptr, property_input, weight_input,
            output_compute);
    // 输出
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
// agg 分块计算
agg:
  for (int index = 0; index < batchnum * batchnum; index++) {
    int row = index / batchnum;
    int col = index % batchnum;
    // 读取入向量(rer轮转部分)
    input_src_nodes(col, inter_data, agg_src_stream);
    // 读取初始值(输出结果，逐步聚合)
    input_target_nodes(col == 0, row, agg_dst_stream, output_data);
    // 输入控制信号量 (拉普拉斯矩阵，adj基础上加平均)
    input_adj(row, col, node_cnt, adj_mat, agg_contorl_stream);
    // 运算
    pegroup(1, ARRAY_HEIGHT, agg_dst_stream, agg_src_stream, agg_contorl_stream,
            agg_output_stream);
    // 输出
    output(row, agg_output_stream, output_data);
  }
}
