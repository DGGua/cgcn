 #include "agg.h"
 #include <string.h>
 void input_src_nodes(
     int col_index,
     float* inter_data,
     float agg_src_stream[ARRAY_HEIGHT * MAX_PROPERTY_OUTPUT]) {
   const int offset = col_index * ARRAY_HEIGHT;
 input_src_nodes_row:
   for (int row = 0; row < ARRAY_HEIGHT; row++) {
   input_src_nodes_col:
     for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
       agg_src_stream[row * MAX_PROPERTY_OUTPUT + col] =
           inter_data[(row + offset) * MAX_PROPERTY_OUTPUT + col];
     }
   }
 }

 void input_target_nodes(
     bool init,
     int row_index,
     float agg_dst_input_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
     float* output_data) {
   const int offset = row_index * ARRAY_HEIGHT;
 input_target_nodes_row:
   for (int row = 0; row < ARRAY_HEIGHT; ++row) {
   input_target_nodes_col:
     for (int col = 0; col < MAX_PROPERTY_OUTPUT; ++col) {
       agg_dst_input_stream[row][col] =
           init ? 0 : output_data[(row + offset) * MAX_PROPERTY_OUTPUT + col];
     }
   }
 }

 void input_adj(int row_index,
                int col_index,
                int node_cnt,
                float* adj_mat,
                float agg_contorl_stream[ARRAY_HEIGHT * ARRAY_HEIGHT]) {
   const int row_offset = row_index * ARRAY_HEIGHT;
   const int col_offset = col_index * ARRAY_HEIGHT;
 input_adj_row:
   for (int row = 0; row < ARRAY_HEIGHT; ++row) {
     int offset = (row + row_offset) * node_cnt + col_offset;
     memcpy(agg_contorl_stream + row * ARRAY_HEIGHT, adj_mat + offset,
            sizeof(float) * MAX_PROPERTY_OUTPUT);
     // input_adj_col:
     //   for (int col = 0; col < MAX_PROPERTY_OUTPUT; ++col) {
     //     agg_contorl_stream[row * ARRAY_HEIGHT + col] = adj_mat[offset + col];
     //   }
   }
 }

 void output(int row_index,
             float agg_output_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
             float* output_data) {
   const int offset = row_index * ARRAY_HEIGHT;
 agg_output_row:
   for (int row = 0; row < ARRAY_HEIGHT; ++row) {
     const int rowoffset = (row + offset) * MAX_PROPERTY_OUTPUT;
   agg_output_col:
     for (int col = 0; col < MAX_PROPERTY_OUTPUT; ++col) {
       output_data[rowoffset + col] = agg_output_stream[row][col];
     }
   }
 }

 // void PE2(int row,
 //          int col,
 //          float agg_dst_stream,
 //          float agg_src_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
 //          float agg_contorl_stream[ARRAY_HEIGHT],
 //          float& agg_output_stream) {
 //   // float partial_sum[8];
 //   float partial_sum = agg_dst_stream;
 //   // memset(partial_sum, agg_dst_stream, 8);

 // PE2_turn:
 //   for (int turn = 0; turn < ARRAY_HEIGHT; turn++) {
 //     int rer_data = agg_src_stream[(row + turn) % ARRAY_HEIGHT][col];
 //     float control_data = agg_contorl_stream[(row + turn) % ARRAY_HEIGHT];
 //     // partial_sum[turn & 7] += control_data * rer_data;
 //     partial_sum += control_data * rer_data;
 //   }
 //   // agg_output_stream[row][col] = ((partial_sum[0] + partial_sum[1]) +
 //   // (partial_sum[2] + partial_sum[3])) + ((partial_sum[4] + partial_sum[5])
 //   +
 //   // (partial_sum[6] + partial_sum[7]));
 //   agg_output_stream = partial_sum;
 // }
 // void PE_aggregate(
 //     float agg_dst_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
 //     float agg_src_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
 //     float agg_contorl_stream[ARRAY_HEIGHT][ARRAY_HEIGHT],
 //     float agg_output_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]) {
 // PE_aggregate_row:
 //   for (int row = 0; row < ARRAY_HEIGHT; row++) {
 //   PE_aggregate_col:
 //     for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++) {
 //       PE2(row, col, agg_dst_stream[row][col], agg_src_stream,
 //           agg_contorl_stream[row], agg_output_stream[row][col]);
 //     }
 //   }
 // }
