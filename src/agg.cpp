#include "agg.h"
void input_src_nodes(int row_index,
                     hls::stream<compute_type, ARRAY_HEIGHT>
                         agg_rer_stream[ARRAY_HEIGHT][MAX_OUTPUT],
                     compute_type* inter_data) {
  const int offset = row_index * ARRAY_HEIGHT;
  for (int row = 0; row < ARRAY_HEIGHT; row++) {
    for (int col = 0; col < MAX_INPUT; col++) {
      agg_rer_stream[row][col].write(inter_data[row * MAX_OUTPUT + col]);
    }
  }
}

void input_target_nodes(int col_index,
                        hls::stream<compute_type, ARRAY_HEIGHT>
                            agg_dst_input_stream[ARRAY_HEIGHT][MAX_OUTPUT],
                        compute_type* output_data) {
  const int offset = col_index * ARRAY_HEIGHT;
  for (int row = 0; row < ARRAY_HEIGHT; ++row) {
    for (int col = 0; col < MAX_INPUT; ++col) {
      agg_dst_input_stream[row][col].write(
          output_data[(row + offset) * MAX_OUTPUT + col]);
    }
  }
}

void control_agg(int row_index,
                 int col_index,
                 float* adj_mat,
                 hls::stream<float, ARRAY_HEIGHT>
                     agg_contorl_stream[ARRAY_HEIGHT][MAX_OUTPUT]) {
  const int row_offset = row_index * ARRAY_HEIGHT;
  const int col_offset = col_index * ARRAY_HEIGHT;
  // 每轮
  for (int turn = 0; turn < ARRAY_HEIGHT; ++turn) {
    // 获取每个行的控制信号
    for (int row = 0; row < ARRAY_HEIGHT; ++row) {
      float signal =
          adj_mat[((row + turn) % ARRAY_HEIGHT + row_offset) * MAX_OUTPUT +
                  col_offset + row];
      // 控制信号输入
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
  for (int row = 0; row < ARRAY_HEIGHT; ++row) {
    for (int col = 0; col < MAX_INPUT; ++col) {
      output_data[(row + offset) * MAX_OUTPUT + col] =
          agg_output_stream[row][col].read();
    }
  }
}
void PE2(hls::stream<compute_type, ARRAY_HEIGHT>& agg_dst_input_stream,
         hls::stream<compute_type, ARRAY_HEIGHT>& agg_rer_input_stream,
         hls::stream<compute_type, ARRAY_HEIGHT>& agg_rer_output_stream,
         hls::stream<float, ARRAY_HEIGHT>& agg_contorl_stream,
         hls::stream<float, 1>& agg_output_stream) {
  int partial_sum = agg_dst_input_stream.read();
  for (int turn = 0; turn < ARRAY_HEIGHT; turn++) {
    compute_type rer_data = agg_rer_input_stream.read();
    float control_data = agg_contorl_stream.read();
    if (control_data != 0) {
      partial_sum += control_data * rer_data;
    }
    agg_rer_output_stream.write(rer_data);
  }
}
void PE_aggregate(
    hls::stream<compute_type, ARRAY_HEIGHT> agg_dst_input_stream[ARRAY_HEIGHT]
                                                                [MAX_OUTPUT],
    hls::stream<compute_type, ARRAY_HEIGHT> agg_rer_stream[ARRAY_HEIGHT]
                                                          [MAX_OUTPUT],
    hls::stream<float, ARRAY_HEIGHT> agg_contorl_stream[ARRAY_HEIGHT]
                                                       [MAX_OUTPUT],
    hls::stream<float, 1> agg_output_stream[ARRAY_HEIGHT][MAX_OUTPUT]) {
  for (int row = 0; row < ARRAY_HEIGHT; row++) T{
    for (int col = 0; col < MAX_OUTPUT; col++) {
      PE2(agg_dst_input_stream[row][col], agg_rer_stream[row][col],
          agg_rer_stream[row][(col + 1) % MAX_OUTPUT],
          agg_contorl_stream[row][col], agg_output_stream[row][col]);
    }
  }
}