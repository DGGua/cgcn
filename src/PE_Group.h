#include "defines.h"
// void PE_Group(//const bool mode,
//               compute_type property_input[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]
//                                          [MAX_PROPERTY_INPUT],
//               compute_type weight_input[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]
//                                        [MAX_PROPERTY_INPUT],
//               int combine_turn,
//               compute_type agg_dst_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
//               compute_type agg_src_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
//               float agg_contorl_stream[ARRAY_HEIGHT][ARRAY_HEIGHT],
//               float output[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]);


              void PE_Group(//const bool mode,
              // compute_type property_input[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]
              //                            [MAX_PROPERTY_INPUT],
              // compute_type weight_input[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]
              //                          [MAX_PROPERTY_INPUT],
              int combine_turn,
              compute_type agg_dst_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
              compute_type agg_src_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
              float agg_contorl_stream[ARRAY_HEIGHT][ARRAY_HEIGHT],
              float output[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]) ;