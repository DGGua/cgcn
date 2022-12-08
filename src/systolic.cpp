#include "systolic.h"
#include <ap_fixed.h>
#include <string.h>
#include <string>
#include "agg.h"
#include "defines.h"
#include "hls_burst_maxi.h"
#include "hls_print.h"

/**
 * 读取入向量
 */
void input_property(int batch,
                    const float* featrue_data,
                    float feature_buffer[ARRAY_HEIGHT][MAX_PROPERTY_INPUT]) {
  const int offset = batch * MAX_PROPERTY_INPUT * ARRAY_HEIGHT;
input_property_label6:
  for (int row = 0; row < ARRAY_HEIGHT; row++) {
#pragma HLS UNROLL
    memcpy(feature_buffer[row],
           featrue_data + offset + row * MAX_PROPERTY_INPUT,
           sizeof(float) * MAX_PROPERTY_INPUT);
  }
}

/**
 * 读取权重矩
 */
void input_weight(const float* weight_array,
                  float weight_input[MAX_PROPERTY_INPUT][MAX_PROPERTY_OUTPUT]) {
  memcpy(weight_input, weight_array,
         sizeof(float) * MAX_PROPERTY_INPUT * MAX_PROPERTY_OUTPUT);
}
/**
 * 输出 combine 结果
 */
void output_combine(
    int batch,
    float* output_data,
    hls::stream<float> output_compute[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]) {
  const int offset = MAX_PROPERTY_OUTPUT * ARRAY_HEIGHT * batch;
comb_output_row:
  for (int row = 0; row < ARRAY_HEIGHT; ++row) {
  comb_output_col:
    for (int col = 0; col < MAX_PROPERTY_OUTPUT; ++col) {
      output_data[offset + row * MAX_PROPERTY_OUTPUT + col] =
          output_compute[row][col].read();
//      cout <<  output_data[offset + row * MAX_PROPERTY_OUTPUT + col] <<endl;
    }
  }
}

void peg2(hls::stream<float, MAX_PROPERTY_INPUT> input_a[ARRAY_HEIGHT]
                                                        [MAX_PROPERTY_OUTPUT],
          hls::stream<float, MAX_PROPERTY_INPUT> input_b[ARRAY_HEIGHT]
                                                        [MAX_PROPERTY_OUTPUT],
          hls::stream<float> init[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
          hls::stream<float> output[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
          int round) {
  static float buf[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT][8] = {0};
#pragma HLS ARRAY_PARTITION dim = 0 type = complete variable = buf
  for (int row = 0; row < ARRAY_HEIGHT; row++) {
#pragma HLS UNROLL
    for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
#pragma HLS UNROLL
      for (int r = 0; r < 8; r++) {
#pragma HLS UNROLL
        buf[row][col][r] = 0;
      }
    }
  }
  bool p = 0;
peg2_round:
  for (int i = 0; i < round; i++) {
#pragma HLS PIPELINE
#pragma HLS UNROLL factor = 8
#pragma HLS LOOP_TRIPCOUNT max = 16 min = 4
    //    int p = i % 8;
  peg2_compute_row:
    for (int row = 0; row < ARRAY_HEIGHT; row++) {
#pragma HLS UNROLL factor = 4
    peg2_compute_col:
      for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
#pragma HLS UNROLL factor = 4
        buf[row][col][i % 8] +=
            input_a[row][col].read() * input_b[row][col].read();
      }
    }
  }
peg2_output_row:
  for (int row = 0; row < ARRAY_HEIGHT; row++) {
#pragma HLS UNROLL factor = 4
  peg2_output_col:
    for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
#pragma HLS UNROLL factor = 4
      output[row][col].write(
          buf[row][col][0] + buf[row][col][1] + buf[row][col][2] +
          buf[row][col][3] + buf[row][col][4] + buf[row][col][5] +
          buf[row][col][6] + buf[row][col][7] + init[row][col].read());
    }
  }
}

void input_agg(
    int row,
    int col,
    const float* inter_data,
    int node_cnt,
    const float* adj_mat,
    float dst_buffer[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
    float agg_buffer[ARRAY_HEIGHT][ARRAY_HEIGHT],
    float agg_output_buffer[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
    hls::stream<float> init_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
    hls::stream<float, MAX_PROPERTY_INPUT> input_a_stream[ARRAY_HEIGHT]
                                                         [MAX_PROPERTY_OUTPUT],
    hls::stream<float, MAX_PROPERTY_INPUT>
        input_b_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]) {
  // 读取入向量(rer轮转部分)
  input_src_nodes(col, inter_data, dst_buffer);
  // 读取初始值(输出结果，逐步聚合)
  input_target_nodes(col == 0, row, init_stream, agg_output_buffer);
  // 输入控制信号量 (拉普拉斯矩阵，adj基础上加平均)
  input_adj(row, col, node_cnt, adj_mat, agg_buffer);
// 运算
rerArray_label0:
  for (int round = 0; round < ARRAY_HEIGHT; round++) {
#pragma HLS UNROLL factor=1
  // 输入
  rerArray_label1:
    for (int row = 0; row < ARRAY_HEIGHT; row++) {
    rerArray_label2:
      for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
        input_a_stream[row][col].write(
            agg_buffer[row][(row + round) % ARRAY_HEIGHT]);
        input_b_stream[row][col].write(
            dst_buffer[(row + round) % ARRAY_HEIGHT][col]);
      }
    }
  }
}

void input_combine(
    int batch,
    const float* featrue_data,
    int featrue_length,
    float feature_buffer[ARRAY_HEIGHT][MAX_PROPERTY_INPUT],
    float weight_buffer[MAX_PROPERTY_INPUT][MAX_PROPERTY_OUTPUT],
    hls::stream<float> init_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
    hls::stream<float, MAX_PROPERTY_INPUT> input_a_stream[ARRAY_HEIGHT]
                                                         [MAX_PROPERTY_OUTPUT],
    hls::stream<float, MAX_PROPERTY_INPUT>
        input_b_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]) {
  // 初始化
  for (int row = 0; row < ARRAY_HEIGHT; row++) {
    for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
      init_stream[row][col] << 0;
    }
  }
  // 读取入向量
  input_property(batch, featrue_data, feature_buffer);
//输入向量
combine_input_round:
  for (int input_round = 0; input_round < featrue_length; input_round++) {
#pragma HLS LOOP_TRIPCOUNT max = 16 min = 16
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
      }
    }
  }
}

void input(
    bool is_agg,
    int row,
    int col,
    int batch,
    int node_cnt,
    const float* adj_mat,
    int featrue_length,
    const float* inter_data,
    const float* featrue_data,
    float feature_buffer[ARRAY_HEIGHT][MAX_PROPERTY_INPUT],
    float weight_buffer[MAX_PROPERTY_INPUT][MAX_PROPERTY_OUTPUT],
    float dst_buffer[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
    float agg_buffer[ARRAY_HEIGHT][ARRAY_HEIGHT],
    float agg_output_buffer[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
    hls::stream<float, MAX_PROPERTY_INPUT> input_a_stream[ARRAY_HEIGHT]
                                                         [MAX_PROPERTY_OUTPUT],
    hls::stream<float, MAX_PROPERTY_INPUT> input_b_stream[ARRAY_HEIGHT]
                                                         [MAX_PROPERTY_OUTPUT],
    hls::stream<float> init_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
    hls::stream<float> output_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]) {
  if (is_agg) {
    input_agg(row, col, inter_data, node_cnt, adj_mat, dst_buffer, agg_buffer,
              agg_output_buffer, init_stream, input_a_stream, input_b_stream);
  } else {
    input_combine(batch, featrue_data, featrue_length, feature_buffer,
                  weight_buffer, init_stream, input_a_stream, input_b_stream);
  }
}

void output(bool is_agg,
            int row,
            int col,
            int batch,
            int batchnum,
            hls::stream<float> output_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
            float agg_output_buffer[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
            float* output_data,
            float* inter_data) {
  if (is_agg) {
    output_agg(row, col == batchnum - 1, output_stream, agg_output_buffer,
               output_data);
  } else {
    output_combine(batch, inter_data, output_stream);
  }
}

void rerArray(const float* adj_mat,
              const float* featrue_data,
              int featrue_length,
              const float* weight_array,
              int output_size,
              int node_cnt,
              float* inter_data,
              float* output_data) {
#pragma HLS INTERFACE mode = m_axi bundle = adj_mat depth = 160 port = adj_mat
#pragma HLS INTERFACE mode = m_axi bundle = feature_data depth = 320 port = \
    featrue_data
#pragma HLS INTERFACE mode = m_axi bundle = weight_array depth = 320 port = \
    weight_array
#pragma HLS INTERFACE mode = m_axi bundle = inter_data depth = 160 port = \
    inter_data
#pragma HLS INTERFACE mode = m_axi bundle = output_data depth = 160 port = \
    output_data

  float feature_buffer[ARRAY_HEIGHT][MAX_PROPERTY_INPUT];
  float weight_buffer[MAX_PROPERTY_INPUT][MAX_PROPERTY_OUTPUT];
  float output_compute[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];
  float dst_buffer[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];
  float agg_buffer[ARRAY_HEIGHT][ARRAY_HEIGHT];
  float agg_output_buffer[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];

#pragma HLS ARRAY_PARTITION dim = 1 type = complete variable = feature_buffer
#pragma HLS ARRAY_PARTITION dim = 2 type = complete variable = weight_buffer
#pragma HLS BIND_STORAGE variable = weight_buffer type = ram_2p
#pragma HLS BIND_STORAGE variable = feature_buffer type = ram_2p

  hls::stream<float, MAX_PROPERTY_INPUT> input_a_stream[ARRAY_HEIGHT]
                                                       [MAX_PROPERTY_OUTPUT];
  hls::stream<float, MAX_PROPERTY_INPUT> input_b_stream[ARRAY_HEIGHT]
                                                       [MAX_PROPERTY_OUTPUT];
  hls::stream<float> init_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];
  hls::stream<float> output_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT];
#pragma HLS ARRAY_PARTITION dim = 0 type = complete variable = input_a_stream
#pragma HLS ARRAY_PARTITION dim = 0 type = complete variable = input_b_stream
#pragma HLS ARRAY_PARTITION dim = 0 type = complete variable = init_stream
#pragma HLS ARRAY_PARTITION dim = 0 type = complete variable = output_stream

  const unsigned batchnum = node_cnt / ARRAY_HEIGHT;

  // 读取权重矩阵
  // 分块运算
  // batch_round:
  //   for (int batch = 0; batch < batchnum; batch++) {
  //     int row = batch / batchnum;
  //     int col = batch % batchnum;
  //     //     // 初始化
  //     //     for (int row = 0; row < ARRAY_HEIGHT; row++) {
  //     //       for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
  //     //         init_stream[row][col] << 0;
  //     //       }
  //     //     }
  //     //     // 读取入向量
  //     //     input_property(batch, featrue_data, feature_buffer);
  //     //   //输入向量
  //     //   combine_input_round:
  //     //     for (int input_round = 0; input_round < featrue_length;
  //     //     input_round++) {
  //     //     // 读取每个向量的第 input_round 个内容
  //     //     combine_input_feat_row:
  //     //       for (int node_index = 0; node_index < ARRAY_HEIGHT;
  //     node_index++) {
  //     //       combine_input_feat_col:
  //     //         for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
  //     //           input_a_stream[node_index][col].write(
  //     //               feature_buffer[node_index][input_round]);
  //     //         }
  //     //       }

  //     //     // 读取权值
  //     //     combine_input_weight_col:
  //     //       for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
  //     //       combine_input_weight_row:
  //     //         for (int row = 0; row < ARRAY_HEIGHT; row++) {
  //     // input_b_stream[row][col].write(weight_buffer[input_round][col]);
  //     //         }
  //     //       }
  //     //     }
  //     input(false, row, col, batch, node_cnt, adj_mat, featrue_length,
  //     inter_data,
  //           featrue_data);
  //     peg2(input_a_stream, input_b_stream, init_stream, output_stream,
  //          featrue_length);
  //     // 输出

  //     output(false, -1, -1, batch, batchnum, output_stream,
  //     agg_output_buffer,
  //            output_data, inter_data);
  //   }
  // /**
  //  *   dst src → 0 1 2 3 4
  //  *    ↓
  //  *    0        x x x x x
  //  *    1        x x x x x
  //  *    2        x x x x x
  //  *    3        x x x x x (x are float type)
  //  */
  // // agg 分块计算
  // agg:
  //   for (int batch = 0; batch < batchnum * batchnum; batch++) {
  //     int row = batch / batchnum;
  //     int col = batch % batchnum;
  //     //     // 读取入向量(rer轮转部分)
  //     //     input_src_nodes(col, inter_data, dst_buffer);
  //     //     // 读取初始值(输出结果，逐步聚合)
  //     //     input_target_nodes(col == 0, row, init_stream,
  //     agg_output_buffer);
  //     //     // 输入控制信号量 (拉普拉斯矩阵，adj基础上加平均)
  //     //     input_adj(row, col, node_cnt, adj_mat, agg_buffer);
  //     //   // 运算
  //     //   rerArray_label0:
  //     //     for (int round = 0; round < ARRAY_HEIGHT; round++) {
  //     //     // 输入
  //     //     rerArray_label1:
  //     //       for (int row = 0; row < ARRAY_HEIGHT; row++) {
  //     //       rerArray_label2:
  //     //         for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
  //     //           input_a_stream[row][col].write(
  //     //               agg_buffer[row][(row + round) % ARRAY_HEIGHT]);
  //     //           input_b_stream[row][col].write(
  //     //               dst_buffer[(row + round) % ARRAY_HEIGHT][col]);
  //     //         }
  //     //       }
  //     //     }
  //     // input_agg(row, col, inter_data, node_cnt, adj_mat);

  //     input(true, row, col, batch, node_cnt, adj_mat, featrue_length,
  //     inter_data,
  //           featrue_data);
  //     peg2(input_a_stream, input_b_stream, init_stream, output_stream,
  //          ARRAY_HEIGHT);
  //     // 输出

  //     output(true, row, col, batch, batchnum, output_stream,
  //     agg_output_buffer,
  //            output_data, inter_data);
  //     // output_agg(row, col == batchnum - 1, output_stream,
  //     agg_output_buffer,
  //     //            output_data);
  //   }
  input_weight(weight_array, weight_buffer);

  for (int index = 0; index < batchnum * (batchnum + 1); ++index) {
#pragma HLS LOOP_TRIPCOUNT max = 20 min = 20
#pragma HLS PIPELINE
    bool is_agg = index >= batchnum;
    int batch = !is_agg ? index : index - batchnum;
    int row = batch / batchnum;
    int col = batch % batchnum;

    // 输入
    input(is_agg, row, col, batch, node_cnt, adj_mat, featrue_length,
          inter_data, featrue_data, feature_buffer, weight_buffer, dst_buffer,
          agg_buffer, agg_output_buffer, input_a_stream, input_b_stream,
          init_stream, output_stream);

    // 运算
    peg2(input_a_stream, input_b_stream, init_stream, output_stream,
         is_agg ? ARRAY_HEIGHT : featrue_length);
    // 输出

    output(is_agg, row, col, batch, batchnum, output_stream, agg_output_buffer,
           output_data, inter_data);
  }
}
