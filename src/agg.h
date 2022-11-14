#include "defines.h"
void input_src_nodes(
    int col_index,
    compute_type* inter_data,
    compute_type agg_src_stream[ARRAY_HEIGHT * MAX_PROPERTY_OUTPUT]);

void input_target_nodes(
    bool init,
    int row_index,
    compute_type agg_dst_input_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
    compute_type* output_data);
void input_adj(int row_index,
               int col_index,
               int node_cnt,
               float* adj_mat,
               float agg_contorl_stream[ARRAY_HEIGHT * ARRAY_HEIGHT]);
void output(int row_index,
            float agg_output_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
            compute_type* output_data);
void PE2(int row,
         int col,
         compute_type agg_dst_stream,
         compute_type agg_src_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
         float agg_contorl_stream[ARRAY_HEIGHT],
         float& agg_output_stream);
void PE_aggregate(
    compute_type agg_dst_input_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
    compute_type agg_rer_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
    float agg_contorl_stream[ARRAY_HEIGHT][ARRAY_HEIGHT],
    float agg_output_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]);