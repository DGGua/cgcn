set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME vector_add_entry_proc}
  {SRCNAME rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute MODELNAME rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute RTLNAME vector_add_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute
    SUBMODULES {
      {MODELNAME vector_add_mul_32s_32s_32_1_1 RTLNAME vector_add_mul_32s_32s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME vector_add_flow_control_loop_pipe_sequential_init RTLNAME vector_add_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME vector_add_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME rerArray_Loop_compute_col_proc2 MODELNAME rerArray_Loop_compute_col_proc2 RTLNAME vector_add_rerArray_Loop_compute_col_proc2}
  {SRCNAME rerArray_Loop_input_batch_proc3_Pipeline_input_property_VITIS_LOOP_45_1 MODELNAME rerArray_Loop_input_batch_proc3_Pipeline_input_property_VITIS_LOOP_45_1 RTLNAME vector_add_rerArray_Loop_input_batch_proc3_Pipeline_input_property_VITIS_LOOP_45_1}
  {SRCNAME rerArray_Loop_input_batch_proc3_Pipeline_input_weight_VITIS_LOOP_54_2 MODELNAME rerArray_Loop_input_batch_proc3_Pipeline_input_weight_VITIS_LOOP_54_2 RTLNAME vector_add_rerArray_Loop_input_batch_proc3_Pipeline_input_weight_VITIS_LOOP_54_2}
  {SRCNAME rerArray_Loop_input_batch_proc3_Pipeline_VITIS_LOOP_60_3_VITIS_LOOP_62_4 MODELNAME rerArray_Loop_input_batch_proc3_Pipeline_VITIS_LOOP_60_3_VITIS_LOOP_62_4 RTLNAME vector_add_rerArray_Loop_input_batch_proc3_Pipeline_VITIS_LOOP_60_3_VITIS_LOOP_62_4}
  {SRCNAME rerArray_Loop_input_batch_proc3 MODELNAME rerArray_Loop_input_batch_proc3 RTLNAME vector_add_rerArray_Loop_input_batch_proc3
    SUBMODULES {
      {MODELNAME vector_add_rerArray_Loop_input_batch_proc3_buff_RAM_AUTO_1R1W RTLNAME vector_add_rerArray_Loop_input_batch_proc3_buff_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME rerArray MODELNAME rerArray RTLNAME vector_add_rerArray
    SUBMODULES {
      {MODELNAME vector_add_fifo_w32_d3_S RTLNAME vector_add_fifo_w32_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME vector_add_fifo_w32_d2_S RTLNAME vector_add_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME vector_add_start_for_rerArray_Loop_input_batch_proc3_U0 RTLNAME vector_add_start_for_rerArray_Loop_input_batch_proc3_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME vector_add MODELNAME vector_add RTLNAME vector_add IS_TOP 1}
}
