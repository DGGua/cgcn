/*
 * Copyright 2022 Xilinx, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//                    +--proc-->[ II=4 ]--+
//                   /                     \               
// in -->[demux II=1]                       [mux II=1]---> out
//                   \                     /
//                    +--proc-->[ II=4 ]--+

#include "test.h"
#include "systolic.h"

//--------------------------------------------
template <int ID>
void proc(stream<int, 16> &in, stream<int, 16> &out)
{
    for (int i = 0; i < 25; i++)
    {
#pragma HLS PIPELINE II = 4
#pragma HLS LATENCY min = 2 max = 2
        int var;
        in.read(var);
        out.write(var);
    }
}

//--------------------------------------------
void mux(stream<int, 16> (&inter)[2], stream<int> &mux_output)
{
    int mux_sel = 0;
    for (int i = 0; i < 50; i++)
    {
#pragma HLS PIPELINE II = 1
        int var;
        inter[mux_sel].read(var);
        mux_output.write(var);
        mux_sel = (mux_sel == 0) ? (1) : (0);
    }
}

//--------------------------------------------
void demux(stream<int> &in, stream<int, 16> (&inter)[2])
{
    int demux_sel = 0;
    for (int i = 0; i < 50; i++)
    {
#pragma HLS PIPELINE II = 1

        int var;
        in.read(var);
        inter[demux_sel].write(var);
        demux_sel = (demux_sel == 0) ? 1 : 0;
    }
}

void vector_add(
    int *featrue_data, int featrue_length, int *weight_array, int output_size, int node_cnt, int *output_data)
{
    rerArray(featrue_data, featrue_length, weight_array, output_size, node_cnt, output_data);
}
