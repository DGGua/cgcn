#include <hls_stream.h>
void PE(hls::stream<int> &property_input, hls::stream<int> &weight_input, hls::stream<int> &data_output, int turn);
void rerArray(int *featrue_data, int featrue_length, int *weight_array, int output_size, int node_cnt, int *output_data);