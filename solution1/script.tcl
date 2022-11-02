############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project test2
set_top vector_add
add_files test2/test.cpp
add_files test2/systolic.cpp
add_files -tb test2/testbench.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z010-clg400-2}
create_clock -period 10 -name default
source "./test2/solution1/directives.tcl"
csim_design -clean -profile
csynth_design
cosim_design
export_design -format ip_catalog
