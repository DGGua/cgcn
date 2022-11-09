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
set_directive_dataflow -disable_start_propagation "rerArray/batch_round"
set_directive_top -name rerArray "rerArray"
set_directive_stream "rerArray" property_input
set_directive_interface -mode m_axi -bundle output "rerArray" output_data
set_directive_unroll "rerArray/input_property_col"
set_directive_unroll "rerArray/input_property_row"
set_directive_unroll "rerArray/input_weight_col"
set_directive_unroll "rerArray/input_weight_row"
set_directive_unroll "rerArray/compute_row"
set_directive_unroll "rerArray/output_row"
set_directive_unroll "rerArray/compute_col"
set_directive_unroll "PE_compute/compute_row"
set_directive_unroll "PE_compute/compute_col"
set_directive_unroll "input_weight/input_weight_row"
set_directive_unroll "input_property/input_property_col"
set_directive_unroll "input_property/input_property_row"
set_directive_loop_tripcount -max 8 "rerArray/batch_round"
set_directive_pipeline "output/output_row"
set_directive_pipeline -II 2 "PE/PE_label1"
set_directive_pipeline -II 1 "PE/PE_Compute"
set_directive_interface -mode m_axi -bundle feature_input "rerArray" featrue_data
set_directive_interface -mode m_axi -bundle weight_input "rerArray" weight_array
set_directive_unroll "input_weight/input_weight_col"
set_directive_pipeline "input_weight/input_turn_weight"
set_directive_pipeline "input_property/input_turn_property"
set_directive_unroll -factor 4 "rerArray/rerArray_label2"
set_directive_pipeline -II 1 "rerArray/rerArray_label2"
set_directive_unroll "PE_aggregate/PE_aggregate_row"
set_directive_unroll "PE_aggregate/PE_aggregate_col"
set_directive_pipeline "PE2/PE2_turn"
set_directive_unroll "control_agg/input_control_row"
set_directive_unroll "control_agg/input_control_col"
set_directive_unroll "input_src_nodes/input_src_nodes_col"
set_directive_unroll "input_src_nodes/input_src_nodes_row"
set_directive_unroll "output/agg_output_row"
set_directive_unroll "output/agg_output_col"
set_directive_loop_tripcount -max 8 "rerArray/agg"
set_directive_loop_tripcount -max 8 "rerArray/agg_col"
set_directive_dataflow "rerArray/agg_col"
