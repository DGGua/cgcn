#include "defines.h"
void input_src_nodes(
    int row_index,
    hls::stream<compute_type, 1> agg_rer_stream[ARRAY_HEIGHT][MAX_OUTPUT],
    compute_type* inter_data);
void input_target_nodes(
    int col_index,
    hls::stream<compute_type, 1> agg_dst_input_stream[ARRAY_HEIGHT][MAX_OUTPUT],
    compute_type* output_data);
void control_agg(
    int row_index,
    int col_index,
    float* adj_mat,
    hls::stream<float, 1> agg_contorl_stream[ARRAY_HEIGHT][MAX_OUTPUT]);
void output(
    int col_index,
    hls::stream<compute_type, 1> agg_output_stream[ARRAY_HEIGHT][MAX_OUTPUT],
    compute_type* output_data);
void PE2(hls::stream<compute_type, 1>& agg_dst_input_stream,
         hls::stream<compute_type, 1>& agg_rer_input_stream,
         hls::stream<compute_type, 1>& agg_rer_output_stream,
         hls::stream<float, 1>& agg_contorl_stream,
         hls::stream<float, 1>& agg_output_stream);
void PE_aggregate(
    hls::stream<compute_type, 1> agg_dst_input_stream[ARRAY_HEIGHT][MAX_OUTPUT],
    hls::stream<compute_type, 1> agg_rer_stream[ARRAY_HEIGHT][MAX_OUTPUT],
    hls::stream<float, 1> agg_contorl_stream[ARRAY_HEIGHT][MAX_OUTPUT],
    hls::stream<float, 1> agg_output_stream[ARRAY_HEIGHT][MAX_OUTPUT]);