#include "agg.h"
void input_src_nodes(int row_index,
                     hls::stream<compute_type, ARRAY_HEIGHT>
                         agg_rer_stream[ARRAY_HEIGHT][MAX_OUTPUT],
                     compute_type* inter_data) {
  const int offset = row_index * ARRAY_HEIGHT;
input_src_nodes_row:
  for (int row = 0; row < ARRAY_HEIGHT; row++) {
  input_src_nodes_col:
    for (int col = 0; col < MAX_INPUT; col++) {
      agg_rer_stream[row][col].write(inter_data[row * MAX_OUTPUT + col]);
    }
  }
}

void input_target_nodes(bool init,
                        int col_index,
                        hls::stream<compute_type, ARRAY_HEIGHT>
                            agg_dst_input_stream[ARRAY_HEIGHT][MAX_OUTPUT],
                        compute_type* output_data) {
  const int offset = col_index * ARRAY_HEIGHT * MAX_OUTPUT;
input_target_nodes_row:
  for (int row = 0; row < ARRAY_HEIGHT; ++row) {
  input_target_nodes_col:
    for (int col = 0; col < MAX_INPUT; ++col) {
    input_target_nodes_round:
      for (int round = 0; round < ARRAY_HEIGHT; round++) {
        agg_dst_input_stream[row][col].write(
            init ? 0 : output_data[row * MAX_OUTPUT + offset + col]);
      }
    }
  }
}

void control_agg(int row_index,
                 int col_index,
                 int node_cnt,
                 float* adj_mat,
                 hls::stream<float, ARRAY_HEIGHT>
                     agg_contorl_stream[ARRAY_HEIGHT][MAX_OUTPUT]) {
  const int row_offset = row_index * ARRAY_HEIGHT;
  const int col_offset = col_index * ARRAY_HEIGHT;
// 每轮
input_control_turn:
  for (int turn = 0; turn < ARRAY_HEIGHT; ++turn) {
  // 获取每个行的控制信号
  input_control_row:
    for (int row = 0; row < ARRAY_HEIGHT; ++row) {
      int indexrow = (ARRAY_HEIGHT * turn + row) % ARRAY_HEIGHT;
      int indexcol = (ARRAY_HEIGHT + row - turn) % ARRAY_HEIGHT;
      int indexsignal = (row_index * ARRAY_HEIGHT + indexrow) * node_cnt +
                        col_index * ARRAY_HEIGHT + indexcol;
      float signal = adj_mat[indexsignal];
    // 控制信号输入
    input_control_col:
      for (int col = 0; col < ARRAY_HEIGHT; ++col) {
        agg_contorl_stream[row][col].write(signal);
      }
    }
  }
}

void output(int col_index,
            hls::stream<float, 1> agg_output_stream[ARRAY_HEIGHT][MAX_OUTPUT],
            compute_type* output_data) {
  const int offset = col_index * ARRAY_HEIGHT;
agg_output_row:
  for (int row = 0; row < ARRAY_HEIGHT; ++row) {
  agg_output_col:
    for (int col = 0; col < MAX_OUTPUT; ++col) {
      output_data[row * MAX_OUTPUT + offset + col] =
          agg_output_stream[row][col].read();
    }
  }
}
void PE2(hls::stream<compute_type, ARRAY_HEIGHT>& agg_dst_input_stream,
         hls::stream<compute_type, ARRAY_HEIGHT>& agg_rer_input_stream,
         hls::stream<compute_type, ARRAY_HEIGHT>& agg_rer_output_stream,
         hls::stream<float, ARRAY_HEIGHT>& agg_contorl_stream,
         hls::stream<float, 1>& agg_output_stream) {
  compute_type partial_sum = agg_dst_input_stream.read();
PE2_turn:
  for (int turn = 0; turn < ARRAY_HEIGHT; turn++) {
    int rer_data = agg_rer_input_stream.read();
    float control_data = agg_contorl_stream.read();
    if (control_data != 0) {
      partial_sum += control_data * rer_data;
    }
    agg_rer_output_stream.write(rer_data);
  }
  agg_output_stream.write(partial_sum);
}
void PE_aggregate(
    hls::stream<compute_type, ARRAY_HEIGHT> agg_dst_input_stream[ARRAY_HEIGHT]
                                                                [MAX_OUTPUT],
    hls::stream<compute_type, ARRAY_HEIGHT> agg_rer_stream[ARRAY_HEIGHT]
                                                          [MAX_OUTPUT],
    hls::stream<float, ARRAY_HEIGHT> agg_contorl_stream[ARRAY_HEIGHT]
                                                       [MAX_OUTPUT],
    hls::stream<float, 1> agg_output_stream[ARRAY_HEIGHT][MAX_OUTPUT]) {
PE_aggregate_row:
  for (int row = 0; row < ARRAY_HEIGHT; row++) {
  PE_aggregate_col:
    for (int col = 0; col < MAX_OUTPUT; col++) {
      PE2(agg_dst_input_stream[row][col], agg_rer_stream[row][col],
          agg_rer_stream[row][(col + 1) % MAX_OUTPUT],
          agg_contorl_stream[row][col], agg_output_stream[row][col]);
    }
  }
}
