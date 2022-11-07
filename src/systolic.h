#include <ap_fixed.h>
#include <hls_stream.h>
#include <string.h>
#include "defines.h"

void PE(hls::stream<compute_type, MAX_INPUT>& property_input,
        hls::stream<compute_type, MAX_INPUT>& weight_input,
        hls::stream<compute_type, 1>& data_output,
        int turn);
void input_property(int batch,
                    compute_type* featrue_data,
                    hls::stream<compute_type, MAX_INPUT>
                        property_input[ARRAY_HEIGHT][MAX_OUTPUT]);

void input_weight(int batch,
                  compute_type* weight_array,
                  int output_size,
                  hls::stream<compute_type, MAX_INPUT>
                      weight_input[ARRAY_HEIGHT][MAX_OUTPUT]);

void output_combine(
    int batch,
    compute_type* output_data,
    hls::stream<compute_type, 1> output_stream[ARRAY_HEIGHT][MAX_OUTPUT]);
void PE_compute(hls::stream<compute_type, MAX_INPUT>
                    property_input[ARRAY_HEIGHT][MAX_OUTPUT],
                hls::stream<compute_type, MAX_OUTPUT> weight_input[ARRAY_HEIGHT]
                                                                  [MAX_OUTPUT],
                hls::stream<compute_type, 1> output[ARRAY_HEIGHT][MAX_OUTPUT]);
void rerArray(float* adj_mat,
              compute_type* featrue_data,
              int featrue_length,
              compute_type* weight_array,
              int output_size,
              int node_cnt,
              compute_type* inter_data,
              compute_type* output_data);