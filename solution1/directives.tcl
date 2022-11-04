############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_loop_merge "vector_add/conpute"
set_directive_allocation -type function "worker" 4
set_directive_allocation -type function "vector_add/vector_add_label0" 1
set_directive_pipeline "write_out/write_out_label2"
set_directive_pipeline "read_in/read_in_label1"
set_directive_loop_tripcount -max 32 "PE/PE_Compute"
set_directive_dataflow "rerArray/batch_round"
set_directive_top -name rerArray "rerArray"
set_directive_stream "rerArray" property_input
set_directive_interface -mode m_axi -bundle output "rerArray" output_data
