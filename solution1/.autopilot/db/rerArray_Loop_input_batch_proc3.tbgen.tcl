set moduleName rerArray_Loop_input_batch_proc3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {rerArray_Loop_input_batch_proc3}
set C_modelType { void 0 }
set C_modelArgList {
	{ node_cnt int 32 regular {fifo 0}  }
	{ output_size int 32 regular {fifo 0}  }
	{ output_data int 32 regular {pointer 1}  }
	{ output_r int 32 regular {fifo 0 volatile }  }
	{ featrue_length int 32 regular {fifo 0}  }
	{ p_read1 int 32 regular {fifo 0}  }
	{ weight_input int 32 regular {fifo 1 volatile }  }
	{ p_read int 32 regular {fifo 0}  }
	{ property_input int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "node_cnt", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_size", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_data", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_r", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "featrue_length", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 49
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ node_cnt_dout sc_in sc_lv 32 signal 0 } 
	{ node_cnt_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ node_cnt_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ node_cnt_empty_n sc_in sc_logic 1 signal 0 } 
	{ node_cnt_read sc_out sc_logic 1 signal 0 } 
	{ output_size_dout sc_in sc_lv 32 signal 1 } 
	{ output_size_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ output_size_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ output_size_empty_n sc_in sc_logic 1 signal 1 } 
	{ output_size_read sc_out sc_logic 1 signal 1 } 
	{ output_data sc_out sc_lv 32 signal 2 } 
	{ output_data_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ output_r_dout sc_in sc_lv 32 signal 3 } 
	{ output_r_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ output_r_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ output_r_empty_n sc_in sc_logic 1 signal 3 } 
	{ output_r_read sc_out sc_logic 1 signal 3 } 
	{ featrue_length_dout sc_in sc_lv 32 signal 4 } 
	{ featrue_length_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ featrue_length_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ featrue_length_empty_n sc_in sc_logic 1 signal 4 } 
	{ featrue_length_read sc_out sc_logic 1 signal 4 } 
	{ p_read1_dout sc_in sc_lv 32 signal 5 } 
	{ p_read1_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ p_read1_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ p_read1_empty_n sc_in sc_logic 1 signal 5 } 
	{ p_read1_read sc_out sc_logic 1 signal 5 } 
	{ weight_input_din sc_out sc_lv 32 signal 6 } 
	{ weight_input_num_data_valid sc_in sc_lv 2 signal 6 } 
	{ weight_input_fifo_cap sc_in sc_lv 2 signal 6 } 
	{ weight_input_full_n sc_in sc_logic 1 signal 6 } 
	{ weight_input_write sc_out sc_logic 1 signal 6 } 
	{ p_read_dout sc_in sc_lv 32 signal 7 } 
	{ p_read_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ p_read_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ p_read_empty_n sc_in sc_logic 1 signal 7 } 
	{ p_read_read sc_out sc_logic 1 signal 7 } 
	{ property_input_din sc_out sc_lv 32 signal 8 } 
	{ property_input_num_data_valid sc_in sc_lv 2 signal 8 } 
	{ property_input_fifo_cap sc_in sc_lv 2 signal 8 } 
	{ property_input_full_n sc_in sc_logic 1 signal 8 } 
	{ property_input_write sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "node_cnt_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "node_cnt", "role": "dout" }} , 
 	{ "name": "node_cnt_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "node_cnt", "role": "num_data_valid" }} , 
 	{ "name": "node_cnt_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "node_cnt", "role": "fifo_cap" }} , 
 	{ "name": "node_cnt_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "node_cnt", "role": "empty_n" }} , 
 	{ "name": "node_cnt_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "node_cnt", "role": "read" }} , 
 	{ "name": "output_size_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_size", "role": "dout" }} , 
 	{ "name": "output_size_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_size", "role": "num_data_valid" }} , 
 	{ "name": "output_size_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_size", "role": "fifo_cap" }} , 
 	{ "name": "output_size_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_size", "role": "empty_n" }} , 
 	{ "name": "output_size_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_size", "role": "read" }} , 
 	{ "name": "output_data", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_data", "role": "default" }} , 
 	{ "name": "output_data_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_data", "role": "ap_vld" }} , 
 	{ "name": "output_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "dout" }} , 
 	{ "name": "output_r_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "num_data_valid" }} , 
 	{ "name": "output_r_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "fifo_cap" }} , 
 	{ "name": "output_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "empty_n" }} , 
 	{ "name": "output_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "read" }} , 
 	{ "name": "featrue_length_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "featrue_length", "role": "dout" }} , 
 	{ "name": "featrue_length_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "featrue_length", "role": "num_data_valid" }} , 
 	{ "name": "featrue_length_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "featrue_length", "role": "fifo_cap" }} , 
 	{ "name": "featrue_length_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featrue_length", "role": "empty_n" }} , 
 	{ "name": "featrue_length_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featrue_length", "role": "read" }} , 
 	{ "name": "p_read1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "dout" }} , 
 	{ "name": "p_read1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read1", "role": "num_data_valid" }} , 
 	{ "name": "p_read1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read1", "role": "fifo_cap" }} , 
 	{ "name": "p_read1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "empty_n" }} , 
 	{ "name": "p_read1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "read" }} , 
 	{ "name": "weight_input_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input", "role": "din" }} , 
 	{ "name": "weight_input_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input", "role": "full_n" }} , 
 	{ "name": "weight_input_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input", "role": "write" }} , 
 	{ "name": "p_read_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "dout" }} , 
 	{ "name": "p_read_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read", "role": "num_data_valid" }} , 
 	{ "name": "p_read_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read", "role": "fifo_cap" }} , 
 	{ "name": "p_read_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "empty_n" }} , 
 	{ "name": "p_read_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "read" }} , 
 	{ "name": "property_input_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input", "role": "din" }} , 
 	{ "name": "property_input_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input", "role": "num_data_valid" }} , 
 	{ "name": "property_input_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input", "role": "fifo_cap" }} , 
 	{ "name": "property_input_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input", "role": "full_n" }} , 
 	{ "name": "property_input_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "6"],
		"CDFG" : "rerArray_Loop_input_batch_proc3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "node_cnt", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "node_cnt_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_size", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "output_size_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_data", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_rerArray_Loop_input_batch_proc3_Pipeline_VITIS_LOOP_60_3_VITIS_LOOP_62_4_fu_184", "Port" : "output_r", "Inst_start_state" : "4", "Inst_end_state" : "9"}]},
			{"Name" : "featrue_length", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "featrue_length_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_rerArray_Loop_input_batch_proc3_Pipeline_input_weight_VITIS_LOOP_54_2_fu_192", "Port" : "weight_input", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_read", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_rerArray_Loop_input_batch_proc3_Pipeline_input_property_VITIS_LOOP_45_1_fu_176", "Port" : "property_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}],
		"Loop" : [
			{"Name" : "input_turn", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_67_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "input_batch", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_Loop_input_batch_proc3_Pipeline_input_property_VITIS_LOOP_45_1_fu_176", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "rerArray_Loop_input_batch_proc3_Pipeline_input_property_VITIS_LOOP_45_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "featrue_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "property_input", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "property_input_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "input_property_VITIS_LOOP_45_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_Loop_input_batch_proc3_Pipeline_input_property_VITIS_LOOP_45_1_fu_176.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_Loop_input_batch_proc3_Pipeline_VITIS_LOOP_60_3_VITIS_LOOP_62_4_fu_184", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "rerArray_Loop_input_batch_proc3_Pipeline_VITIS_LOOP_60_3_VITIS_LOOP_62_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_60_3_VITIS_LOOP_62_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_Loop_input_batch_proc3_Pipeline_VITIS_LOOP_60_3_VITIS_LOOP_62_4_fu_184.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_Loop_input_batch_proc3_Pipeline_input_weight_VITIS_LOOP_54_2_fu_192", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "rerArray_Loop_input_batch_proc3_Pipeline_input_weight_VITIS_LOOP_54_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_input", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "weight_input_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "input_weight_VITIS_LOOP_54_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_Loop_input_batch_proc3_Pipeline_input_weight_VITIS_LOOP_54_2_fu_192.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"}]}


set ArgLastReadFirstWriteLatency {
	rerArray_Loop_input_batch_proc3 {
		node_cnt {Type I LastRead 0 FirstWrite -1}
		output_size {Type I LastRead 0 FirstWrite -1}
		output_data {Type O LastRead -1 FirstWrite 6}
		output_r {Type I LastRead 2 FirstWrite -1}
		featrue_length {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		weight_input {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 0 FirstWrite -1}
		property_input {Type O LastRead -1 FirstWrite 2}}
	rerArray_Loop_input_batch_proc3_Pipeline_input_property_VITIS_LOOP_45_1 {
		bound {Type I LastRead 0 FirstWrite -1}
		featrue_val {Type I LastRead 0 FirstWrite -1}
		property_input {Type O LastRead -1 FirstWrite 2}}
	rerArray_Loop_input_batch_proc3_Pipeline_VITIS_LOOP_60_3_VITIS_LOOP_62_4 {
		bound {Type I LastRead 0 FirstWrite -1}
		buff {Type O LastRead -1 FirstWrite 2}
		output_r {Type I LastRead 2 FirstWrite -1}}
	rerArray_Loop_input_batch_proc3_Pipeline_input_weight_VITIS_LOOP_54_2 {
		bound {Type I LastRead 0 FirstWrite -1}
		weight_val {Type I LastRead 0 FirstWrite -1}
		weight_input {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	node_cnt { ap_fifo {  { node_cnt_dout fifo_port_we 0 32 }  { node_cnt_num_data_valid fifo_status_num_data_valid 0 3 }  { node_cnt_fifo_cap fifo_update 0 3 }  { node_cnt_empty_n fifo_status 0 1 }  { node_cnt_read fifo_data 1 1 } } }
	output_size { ap_fifo {  { output_size_dout fifo_port_we 0 32 }  { output_size_num_data_valid fifo_status_num_data_valid 0 2 }  { output_size_fifo_cap fifo_update 0 2 }  { output_size_empty_n fifo_status 0 1 }  { output_size_read fifo_data 1 1 } } }
	output_data { ap_vld {  { output_data out_data 1 32 }  { output_data_ap_vld out_vld 1 1 } } }
	output_r { ap_fifo {  { output_r_dout fifo_port_we 0 32 }  { output_r_num_data_valid fifo_status_num_data_valid 0 2 }  { output_r_fifo_cap fifo_update 0 2 }  { output_r_empty_n fifo_status 0 1 }  { output_r_read fifo_data 1 1 } } }
	featrue_length { ap_fifo {  { featrue_length_dout fifo_port_we 0 32 }  { featrue_length_num_data_valid fifo_status_num_data_valid 0 2 }  { featrue_length_fifo_cap fifo_update 0 2 }  { featrue_length_empty_n fifo_status 0 1 }  { featrue_length_read fifo_data 1 1 } } }
	p_read1 { ap_fifo {  { p_read1_dout fifo_port_we 0 32 }  { p_read1_num_data_valid fifo_status_num_data_valid 0 3 }  { p_read1_fifo_cap fifo_update 0 3 }  { p_read1_empty_n fifo_status 0 1 }  { p_read1_read fifo_data 1 1 } } }
	weight_input { ap_fifo {  { weight_input_din fifo_port_we 1 32 }  { weight_input_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_fifo_cap fifo_update 0 2 }  { weight_input_full_n fifo_status 0 1 }  { weight_input_write fifo_data 1 1 } } }
	p_read { ap_fifo {  { p_read_dout fifo_port_we 0 32 }  { p_read_num_data_valid fifo_status_num_data_valid 0 3 }  { p_read_fifo_cap fifo_update 0 3 }  { p_read_empty_n fifo_status 0 1 }  { p_read_read fifo_data 1 1 } } }
	property_input { ap_fifo {  { property_input_din fifo_port_we 1 32 }  { property_input_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_fifo_cap fifo_update 0 2 }  { property_input_full_n fifo_status 0 1 }  { property_input_write fifo_data 1 1 } } }
}
