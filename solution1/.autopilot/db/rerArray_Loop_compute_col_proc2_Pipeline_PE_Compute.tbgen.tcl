set moduleName rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute}
set C_modelType { void 0 }
set C_modelArgList {
	{ featrue_length int 32 regular  }
	{ property_input int 32 regular {fifo 0 volatile }  }
	{ weight_input int 32 regular {fifo 0 volatile }  }
	{ sum_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "featrue_length", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sum_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ property_input_dout sc_in sc_lv 32 signal 1 } 
	{ property_input_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ property_input_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ property_input_empty_n sc_in sc_logic 1 signal 1 } 
	{ property_input_read sc_out sc_logic 1 signal 1 } 
	{ weight_input_dout sc_in sc_lv 32 signal 2 } 
	{ weight_input_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ weight_input_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ weight_input_empty_n sc_in sc_logic 1 signal 2 } 
	{ weight_input_read sc_out sc_logic 1 signal 2 } 
	{ featrue_length sc_in sc_lv 32 signal 0 } 
	{ sum_out sc_out sc_lv 32 signal 3 } 
	{ sum_out_ap_vld sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "property_input_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input", "role": "dout" }} , 
 	{ "name": "property_input_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input", "role": "num_data_valid" }} , 
 	{ "name": "property_input_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input", "role": "fifo_cap" }} , 
 	{ "name": "property_input_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input", "role": "empty_n" }} , 
 	{ "name": "property_input_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input", "role": "read" }} , 
 	{ "name": "weight_input_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input", "role": "dout" }} , 
 	{ "name": "weight_input_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input", "role": "empty_n" }} , 
 	{ "name": "weight_input_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input", "role": "read" }} , 
 	{ "name": "featrue_length", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "featrue_length", "role": "default" }} , 
 	{ "name": "sum_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out", "role": "default" }} , 
 	{ "name": "sum_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U7", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute {
		featrue_length {Type I LastRead 0 FirstWrite -1}
		property_input {Type I LastRead 1 FirstWrite -1}
		weight_input {Type I LastRead 1 FirstWrite -1}
		sum_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "36"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "36"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	featrue_length { ap_none {  { featrue_length in_data 0 32 } } }
	property_input { ap_fifo {  { property_input_dout fifo_port_we 0 32 }  { property_input_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_fifo_cap fifo_update 0 2 }  { property_input_empty_n fifo_status 0 1 }  { property_input_read fifo_data 1 1 } } }
	weight_input { ap_fifo {  { weight_input_dout fifo_port_we 0 32 }  { weight_input_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_fifo_cap fifo_update 0 2 }  { weight_input_empty_n fifo_status 0 1 }  { weight_input_read fifo_data 1 1 } } }
	sum_out { ap_vld {  { sum_out out_data 1 32 }  { sum_out_ap_vld out_vld 1 1 } } }
}
