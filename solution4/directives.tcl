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
set_directive_dataflow -disable_start_propagation "rerArray/batch_round"
set_directive_top -name rerArray "rerArray"
set_directive_array_partition -type complete -dim 1 "rerArray" property_input
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
set_directive_interface -mode m_axi -offset off -bundle feature_input "rerArray" featrue_data
set_directive_interface -mode m_axi -offset off -bundle weight_input "rerArray" weight_array
set_directive_unroll "input_weight/input_weight_col"
set_directive_pipeline "input_weight/input_turn_weight"
set_directive_pipeline "input_property/input_turn_property"
set_directive_unroll -factor 4 "rerArray/rerArray_label2"
set_directive_pipeline -II 1 "rerArray/rerArray_label2"
set_directive_unroll -factor 4 "PE_aggregate/PE_aggregate_row"
set_directive_unroll -factor 4 "PE_aggregate/PE_aggregate_col"
set_directive_unroll "control_agg/input_control_row"
set_directive_unroll "control_agg/input_control_col"
set_directive_unroll "input_src_nodes/input_src_nodes_col"
set_directive_unroll "input_src_nodes/input_src_nodes_row"
set_directive_unroll "output/agg_output_row"
set_directive_unroll "output/agg_output_col"
set_directive_loop_tripcount -max 64 "rerArray/agg"
set_directive_loop_tripcount -max 8 "rerArray/agg_col"
set_directive_array_partition -type complete -dim 2 "rerArray" property_input
set_directive_array_partition -type complete -dim 1 "rerArray" weight_input
set_directive_array_partition -type complete -dim 2 "rerArray" weight_input
set_directive_array_partition -type complete -dim 0 "rerArray" output_compute
set_directive_bind_storage -type ram_2p -impl bram "rerArray" property_input
set_directive_bind_storage -type ram_2p -impl bram "rerArray" weight_input
set_directive_array_partition -type complete -dim 0 "rerArray" agg_dst_stream
set_directive_array_partition -type complete -dim 0 "rerArray" agg_src_stream
set_directive_array_partition -type complete -dim 2 "rerArray" agg_contorl_stream
set_directive_array_partition -type complete -dim 0 "rerArray" agg_output_stream
set_directive_pipeline "input_src_nodes"
set_directive_unroll "input_target_nodes/input_target_nodes_col"
set_directive_unroll "input_target_nodes/input_target_nodes_row"
set_directive_pipeline "input_target_nodes"
set_directive_pipeline "output"
set_directive_dataflow "rerArray/agg"
set_directive_interface -mode m_axi -offset off "rerArray" adj_mat
set_directive_interface -mode m_axi -offset off "rerArray" inter_data
set_directive_interface -mode m_axi -offset off "rerArray" output_data
set_directive_bind_storage -type ram_2p -impl bram "rerArray" agg_output_stream
set_directive_bind_storage -type ram_2p -impl bram "rerArray" agg_contorl_stream
set_directive_bind_storage -type ram_2p -impl bram "rerArray" agg_src_stream
set_directive_bind_storage -type ram_2p -impl bram "rerArray" agg_dst_stream
set_directive_unroll "input_adj/input_adj_col"
set_directive_pipeline "input_adj/input_adj_row"
