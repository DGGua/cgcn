############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project cgcn
set_top rerArray
add_files cgcn/src/systolic.cpp
add_files cgcn/src/agg.cpp
add_files -tb cgcn/src/testbench.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution3" -flow_target vitis
set_part {xc7z020-clg484-1}
create_clock -period 10 -name default
config_interface -m_axi_alignment_byte_size 64 -m_axi_latency 0 -m_axi_max_widen_bitwidth 512
config_rtl -register_reset_num 3
source "./cgcn/solution3/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -format ip_catalog
