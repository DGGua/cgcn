#include <hls_stream.h>
#include "defines.h"
void rerArray(compute_type* featrue_data,
              int featrue_length,
              compute_type* weight_array,
              int output_size,
              int node_cnt,
              compute_type* output_data);