set moduleName vector_add
set isTopModule 1
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
set C_modelName {vector_add}
set C_modelType { void 0 }
set C_modelArgList {
	{ featrue_data int 32 regular {pointer 0}  }
	{ featrue_length int 32 regular  }
	{ weight_array int 32 regular {pointer 0}  }
	{ output_size int 32 regular  }
	{ node_cnt int 32 regular  }
	{ output_data int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "featrue_data", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "featrue_length", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_array", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_size", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "node_cnt", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_data", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ featrue_data sc_in sc_lv 32 signal 0 } 
	{ featrue_length sc_in sc_lv 32 signal 1 } 
	{ weight_array sc_in sc_lv 32 signal 2 } 
	{ output_size sc_in sc_lv 32 signal 3 } 
	{ node_cnt sc_in sc_lv 32 signal 4 } 
	{ output_data sc_out sc_lv 32 signal 5 } 
	{ output_data_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "featrue_data", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "featrue_data", "role": "default" }} , 
 	{ "name": "featrue_length", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "featrue_length", "role": "default" }} , 
 	{ "name": "weight_array", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_array", "role": "default" }} , 
 	{ "name": "output_size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_size", "role": "default" }} , 
 	{ "name": "node_cnt", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "node_cnt", "role": "default" }} , 
 	{ "name": "output_data", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_data", "role": "default" }} , 
 	{ "name": "output_data_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_data", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "vector_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "featrue_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "featrue_length", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_array", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "node_cnt", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_data", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_fu_64", "Port" : "output_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64", "Parent" : "0", "Child" : ["2", "3", "7", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "rerArray",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "entry_proc_U0"},
			{"ID" : "3", "Name" : "rerArray_Loop_compute_col_proc2_U0"}],
		"OutputProcess" : [
			{"ID" : "7", "Name" : "rerArray_Loop_input_batch_proc3_U0"}],
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "featrue_length", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "node_cnt", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_data", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "rerArray_Loop_input_batch_proc3_U0", "Port" : "output_data"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.entry_proc_U0", "Parent" : "1",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "15", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "16", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "node_cnt", "Type" : "None", "Direction" : "I"},
			{"Name" : "node_cnt_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "17", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "node_cnt_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.rerArray_Loop_compute_col_proc2_U0", "Parent" : "1", "Child" : ["4"],
		"CDFG" : "rerArray_Loop_compute_col_proc2",
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
			{"Name" : "output_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "18", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "featrue_length", "Type" : "None", "Direction" : "I"},
			{"Name" : "property_input", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "19", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_105", "Port" : "property_input", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "20", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_105", "Port" : "weight_input", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "featrue_length_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "21", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "featrue_length_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_size_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "22", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "output_size_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "compute_col_compute_row", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.rerArray_Loop_compute_col_proc2_U0.grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_105", "Parent" : "3", "Child" : ["5", "6"],
		"CDFG" : "rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "36",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "featrue_length", "Type" : "None", "Direction" : "I"},
			{"Name" : "property_input", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PE_Compute", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.rerArray_Loop_compute_col_proc2_U0.grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_105.mul_32s_32s_32_1_1_U7", "Parent" : "4"},
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.rerArray_Loop_compute_col_proc2_U0.grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_105.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.rerArray_Loop_input_batch_proc3_U0", "Parent" : "1", "Child" : ["8", "9", "11", "13"],
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
		"StartSource" : "2",
		"StartFifo" : "start_for_rerArray_Loop_input_batch_proc3_U0_U",
		"Port" : [
			{"Name" : "node_cnt", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "17", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "node_cnt_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_size", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "22", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "output_size_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_data", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "18", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_rerArray_Loop_input_batch_proc3_Pipeline_VITIS_LOOP_60_3_VITIS_LOOP_62_4_fu_184", "Port" : "output_r", "Inst_start_state" : "4", "Inst_end_state" : "9"}]},
			{"Name" : "featrue_length", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "21", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "featrue_length_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "16", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["3"], "DependentChan" : "20", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_rerArray_Loop_input_batch_proc3_Pipeline_input_weight_VITIS_LOOP_54_2_fu_192", "Port" : "weight_input", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_read", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "15", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["3"], "DependentChan" : "19", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_rerArray_Loop_input_batch_proc3_Pipeline_input_property_VITIS_LOOP_45_1_fu_176", "Port" : "property_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}],
		"Loop" : [
			{"Name" : "input_turn", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_67_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "input_batch", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.rerArray_Loop_input_batch_proc3_U0.buff_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.rerArray_Loop_input_batch_proc3_U0.grp_rerArray_Loop_input_batch_proc3_Pipeline_input_property_VITIS_LOOP_45_1_fu_176", "Parent" : "7", "Child" : ["10"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.rerArray_Loop_input_batch_proc3_U0.grp_rerArray_Loop_input_batch_proc3_Pipeline_input_property_VITIS_LOOP_45_1_fu_176.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.rerArray_Loop_input_batch_proc3_U0.grp_rerArray_Loop_input_batch_proc3_Pipeline_VITIS_LOOP_60_3_VITIS_LOOP_62_4_fu_184", "Parent" : "7", "Child" : ["12"],
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
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.rerArray_Loop_input_batch_proc3_U0.grp_rerArray_Loop_input_batch_proc3_Pipeline_VITIS_LOOP_60_3_VITIS_LOOP_62_4_fu_184.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.rerArray_Loop_input_batch_proc3_U0.grp_rerArray_Loop_input_batch_proc3_Pipeline_input_weight_VITIS_LOOP_54_2_fu_192", "Parent" : "7", "Child" : ["14"],
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
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.rerArray_Loop_input_batch_proc3_U0.grp_rerArray_Loop_input_batch_proc3_Pipeline_input_weight_VITIS_LOOP_54_2_fu_192.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.p_read_c_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.p_read1_c_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.node_cnt_c_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.output_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.property_input_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.weight_input_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.featrue_length_c_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.output_size_c_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_fu_64.start_for_rerArray_Loop_input_batch_proc3_U0_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	vector_add {
		featrue_data {Type I LastRead 0 FirstWrite -1}
		featrue_length {Type I LastRead 0 FirstWrite -1}
		weight_array {Type I LastRead 0 FirstWrite -1}
		output_size {Type I LastRead 0 FirstWrite -1}
		node_cnt {Type I LastRead 0 FirstWrite -1}
		output_data {Type O LastRead -1 FirstWrite 6}}
	rerArray {
		p_read {Type I LastRead 1 FirstWrite -1}
		featrue_length {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		output_size {Type I LastRead 0 FirstWrite -1}
		node_cnt {Type I LastRead 1 FirstWrite -1}
		output_data {Type O LastRead -1 FirstWrite 6}}
	entry_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read_c {Type O LastRead -1 FirstWrite 0}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read1_c {Type O LastRead -1 FirstWrite 0}
		node_cnt {Type I LastRead 0 FirstWrite -1}
		node_cnt_c {Type O LastRead -1 FirstWrite 0}}
	rerArray_Loop_compute_col_proc2 {
		output_size {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 3}
		featrue_length {Type I LastRead 0 FirstWrite -1}
		property_input {Type I LastRead 1 FirstWrite -1}
		weight_input {Type I LastRead 1 FirstWrite -1}
		featrue_length_c {Type O LastRead -1 FirstWrite 0}
		output_size_c {Type O LastRead -1 FirstWrite 0}}
	rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute {
		featrue_length {Type I LastRead 0 FirstWrite -1}
		property_input {Type I LastRead 1 FirstWrite -1}
		weight_input {Type I LastRead 1 FirstWrite -1}
		sum_out {Type O LastRead -1 FirstWrite 2}}
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
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	featrue_data { ap_none {  { featrue_data in_data 0 32 } } }
	featrue_length { ap_none {  { featrue_length in_data 0 32 } } }
	weight_array { ap_none {  { weight_array in_data 0 32 } } }
	output_size { ap_none {  { output_size in_data 0 32 } } }
	node_cnt { ap_none {  { node_cnt in_data 0 32 } } }
	output_data { ap_vld {  { output_data out_data 1 32 }  { output_data_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
