#include <ap_fixed.h>
#include <string.h>
#include "defines.h"

// void PE(compute_type property_input[MAX_PROPERTY_INPUT],
//         compute_type weight_input[MAX_PROPERTY_INPUT],
//         compute_type& output_compute,
//         int turn);
// void input_property(
//     int batch,
//     compute_type* featrue_data,
//     compute_type property_input[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]
//                                [MAX_PROPERTY_INPUT]);

// void input_weight(int batch,
//                   compute_type* weight_array,
//                   int output_size,
//                   compute_type weight_input[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]
//                                            [MAX_PROPERTY_INPUT]);

// void output_combine(
//     int batch,
//     compute_type* output_data,
//     compute_type output_compute[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]);
// void PE_compute(compute_type property_input[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]
//                                            [MAX_PROPERTY_INPUT],
//                 compute_type weight_input[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]
//                                          [MAX_PROPERTY_INPUT],
//                 compute_type output_compute[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]);
void rerArray(float* adj_mat,
              compute_type* featrue_data,
              int featrue_length,
              compute_type* weight_array,
              int output_size,
              int node_cnt,
              compute_type* inter_data,
              compute_type* output_data);
