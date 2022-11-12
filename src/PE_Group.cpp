#include "defines.h"
/**
 * mode: 0 -> combine, 1 -> aggregate
 */
float PE( // const bool mode,
    int row,
    int col,
    int combine_turn,
    int init_num,
    compute_type *a_input,
    compute_type *b_input)
{
  const int rounds = combine_turn;
  float init_number = init_num;
  compute_type sum[7] = {0, 0, 0, 0, 0, 0, 0};
PE_Compute:
  for (int i = 0; i < rounds; i++)
  {
    sum[i % 7] += a_input[i] + b_input[i];
  }
  return ((init_number + sum[6]) + (sum[5] + sum[4])) +
         ((sum[3] + sum[2]) + (sum[1] + sum[0]));
}

/**
 * mode: 0 -> combine, 1 -> aggregate
 */
void PE_Group( // 
               //  compute_type property_input[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]
               //                             [MAX_PROPERTY_INPUT],
               //  compute_type weight_input[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT]
               //                           [MAX_PROPERTY_INPUT],
    int combine_turn,
    compute_type agg_dst_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
    compute_type agg_src_stream[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT],
    float agg_contorl_stream[ARRAY_HEIGHT][ARRAY_HEIGHT],
    float output[ARRAY_HEIGHT][MAX_PROPERTY_OUTPUT])
{
PE_row:
  for (int row = 0; row < ARRAY_HEIGHT; row++)
  {
  PE_col:
    for (int col = 0; col < MAX_PROPERTY_OUTPUT; col++)
    {
      output[row][col] = PE(row, col, combine_turn,
                            // property_input[row][col],   weight_input[row][col],
                            agg_dst_stream[row][col], agg_src_stream[row],
                            agg_contorl_stream[row]);
    }
  }
}
