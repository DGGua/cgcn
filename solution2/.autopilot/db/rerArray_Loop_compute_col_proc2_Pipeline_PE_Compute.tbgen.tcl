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
	{ property_input_0_0 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_0 int 32 regular {fifo 0 volatile }  }
	{ col_cast2 int 5 regular  }
	{ property_input_0_1 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_1 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_2 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_2 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_3 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_3 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_4 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_4 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_5 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_5 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_6 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_6 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_7 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_7 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_8 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_8 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_9 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_9 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_10 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_10 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_11 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_11 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_12 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_12 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_13 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_13 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_14 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_14 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_15 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_15 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_16 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_16 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_17 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_17 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_18 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_18 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_19 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_19 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_20 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_20 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_21 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_21 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_22 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_22 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_23 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_23 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_24 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_24 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_25 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_25 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_26 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_26 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_27 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_27 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_28 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_28 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_29 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_29 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_30 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_30 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_31 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_31 int 32 regular {fifo 0 volatile }  }
	{ sum_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "featrue_length", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col_cast2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sum_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 330
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ property_input_0_30_dout sc_in sc_lv 32 signal 62 } 
	{ property_input_0_30_num_data_valid sc_in sc_lv 2 signal 62 } 
	{ property_input_0_30_fifo_cap sc_in sc_lv 2 signal 62 } 
	{ property_input_0_30_empty_n sc_in sc_logic 1 signal 62 } 
	{ property_input_0_30_read sc_out sc_logic 1 signal 62 } 
	{ weight_input_0_30_dout sc_in sc_lv 32 signal 63 } 
	{ weight_input_0_30_num_data_valid sc_in sc_lv 2 signal 63 } 
	{ weight_input_0_30_fifo_cap sc_in sc_lv 2 signal 63 } 
	{ weight_input_0_30_empty_n sc_in sc_logic 1 signal 63 } 
	{ weight_input_0_30_read sc_out sc_logic 1 signal 63 } 
	{ property_input_0_29_dout sc_in sc_lv 32 signal 60 } 
	{ property_input_0_29_num_data_valid sc_in sc_lv 2 signal 60 } 
	{ property_input_0_29_fifo_cap sc_in sc_lv 2 signal 60 } 
	{ property_input_0_29_empty_n sc_in sc_logic 1 signal 60 } 
	{ property_input_0_29_read sc_out sc_logic 1 signal 60 } 
	{ weight_input_0_29_dout sc_in sc_lv 32 signal 61 } 
	{ weight_input_0_29_num_data_valid sc_in sc_lv 2 signal 61 } 
	{ weight_input_0_29_fifo_cap sc_in sc_lv 2 signal 61 } 
	{ weight_input_0_29_empty_n sc_in sc_logic 1 signal 61 } 
	{ weight_input_0_29_read sc_out sc_logic 1 signal 61 } 
	{ property_input_0_28_dout sc_in sc_lv 32 signal 58 } 
	{ property_input_0_28_num_data_valid sc_in sc_lv 2 signal 58 } 
	{ property_input_0_28_fifo_cap sc_in sc_lv 2 signal 58 } 
	{ property_input_0_28_empty_n sc_in sc_logic 1 signal 58 } 
	{ property_input_0_28_read sc_out sc_logic 1 signal 58 } 
	{ weight_input_0_28_dout sc_in sc_lv 32 signal 59 } 
	{ weight_input_0_28_num_data_valid sc_in sc_lv 2 signal 59 } 
	{ weight_input_0_28_fifo_cap sc_in sc_lv 2 signal 59 } 
	{ weight_input_0_28_empty_n sc_in sc_logic 1 signal 59 } 
	{ weight_input_0_28_read sc_out sc_logic 1 signal 59 } 
	{ property_input_0_27_dout sc_in sc_lv 32 signal 56 } 
	{ property_input_0_27_num_data_valid sc_in sc_lv 2 signal 56 } 
	{ property_input_0_27_fifo_cap sc_in sc_lv 2 signal 56 } 
	{ property_input_0_27_empty_n sc_in sc_logic 1 signal 56 } 
	{ property_input_0_27_read sc_out sc_logic 1 signal 56 } 
	{ weight_input_0_27_dout sc_in sc_lv 32 signal 57 } 
	{ weight_input_0_27_num_data_valid sc_in sc_lv 2 signal 57 } 
	{ weight_input_0_27_fifo_cap sc_in sc_lv 2 signal 57 } 
	{ weight_input_0_27_empty_n sc_in sc_logic 1 signal 57 } 
	{ weight_input_0_27_read sc_out sc_logic 1 signal 57 } 
	{ property_input_0_26_dout sc_in sc_lv 32 signal 54 } 
	{ property_input_0_26_num_data_valid sc_in sc_lv 2 signal 54 } 
	{ property_input_0_26_fifo_cap sc_in sc_lv 2 signal 54 } 
	{ property_input_0_26_empty_n sc_in sc_logic 1 signal 54 } 
	{ property_input_0_26_read sc_out sc_logic 1 signal 54 } 
	{ weight_input_0_26_dout sc_in sc_lv 32 signal 55 } 
	{ weight_input_0_26_num_data_valid sc_in sc_lv 2 signal 55 } 
	{ weight_input_0_26_fifo_cap sc_in sc_lv 2 signal 55 } 
	{ weight_input_0_26_empty_n sc_in sc_logic 1 signal 55 } 
	{ weight_input_0_26_read sc_out sc_logic 1 signal 55 } 
	{ property_input_0_25_dout sc_in sc_lv 32 signal 52 } 
	{ property_input_0_25_num_data_valid sc_in sc_lv 2 signal 52 } 
	{ property_input_0_25_fifo_cap sc_in sc_lv 2 signal 52 } 
	{ property_input_0_25_empty_n sc_in sc_logic 1 signal 52 } 
	{ property_input_0_25_read sc_out sc_logic 1 signal 52 } 
	{ weight_input_0_25_dout sc_in sc_lv 32 signal 53 } 
	{ weight_input_0_25_num_data_valid sc_in sc_lv 2 signal 53 } 
	{ weight_input_0_25_fifo_cap sc_in sc_lv 2 signal 53 } 
	{ weight_input_0_25_empty_n sc_in sc_logic 1 signal 53 } 
	{ weight_input_0_25_read sc_out sc_logic 1 signal 53 } 
	{ property_input_0_24_dout sc_in sc_lv 32 signal 50 } 
	{ property_input_0_24_num_data_valid sc_in sc_lv 2 signal 50 } 
	{ property_input_0_24_fifo_cap sc_in sc_lv 2 signal 50 } 
	{ property_input_0_24_empty_n sc_in sc_logic 1 signal 50 } 
	{ property_input_0_24_read sc_out sc_logic 1 signal 50 } 
	{ weight_input_0_24_dout sc_in sc_lv 32 signal 51 } 
	{ weight_input_0_24_num_data_valid sc_in sc_lv 2 signal 51 } 
	{ weight_input_0_24_fifo_cap sc_in sc_lv 2 signal 51 } 
	{ weight_input_0_24_empty_n sc_in sc_logic 1 signal 51 } 
	{ weight_input_0_24_read sc_out sc_logic 1 signal 51 } 
	{ property_input_0_23_dout sc_in sc_lv 32 signal 48 } 
	{ property_input_0_23_num_data_valid sc_in sc_lv 2 signal 48 } 
	{ property_input_0_23_fifo_cap sc_in sc_lv 2 signal 48 } 
	{ property_input_0_23_empty_n sc_in sc_logic 1 signal 48 } 
	{ property_input_0_23_read sc_out sc_logic 1 signal 48 } 
	{ weight_input_0_23_dout sc_in sc_lv 32 signal 49 } 
	{ weight_input_0_23_num_data_valid sc_in sc_lv 2 signal 49 } 
	{ weight_input_0_23_fifo_cap sc_in sc_lv 2 signal 49 } 
	{ weight_input_0_23_empty_n sc_in sc_logic 1 signal 49 } 
	{ weight_input_0_23_read sc_out sc_logic 1 signal 49 } 
	{ property_input_0_22_dout sc_in sc_lv 32 signal 46 } 
	{ property_input_0_22_num_data_valid sc_in sc_lv 2 signal 46 } 
	{ property_input_0_22_fifo_cap sc_in sc_lv 2 signal 46 } 
	{ property_input_0_22_empty_n sc_in sc_logic 1 signal 46 } 
	{ property_input_0_22_read sc_out sc_logic 1 signal 46 } 
	{ weight_input_0_22_dout sc_in sc_lv 32 signal 47 } 
	{ weight_input_0_22_num_data_valid sc_in sc_lv 2 signal 47 } 
	{ weight_input_0_22_fifo_cap sc_in sc_lv 2 signal 47 } 
	{ weight_input_0_22_empty_n sc_in sc_logic 1 signal 47 } 
	{ weight_input_0_22_read sc_out sc_logic 1 signal 47 } 
	{ property_input_0_21_dout sc_in sc_lv 32 signal 44 } 
	{ property_input_0_21_num_data_valid sc_in sc_lv 2 signal 44 } 
	{ property_input_0_21_fifo_cap sc_in sc_lv 2 signal 44 } 
	{ property_input_0_21_empty_n sc_in sc_logic 1 signal 44 } 
	{ property_input_0_21_read sc_out sc_logic 1 signal 44 } 
	{ weight_input_0_21_dout sc_in sc_lv 32 signal 45 } 
	{ weight_input_0_21_num_data_valid sc_in sc_lv 2 signal 45 } 
	{ weight_input_0_21_fifo_cap sc_in sc_lv 2 signal 45 } 
	{ weight_input_0_21_empty_n sc_in sc_logic 1 signal 45 } 
	{ weight_input_0_21_read sc_out sc_logic 1 signal 45 } 
	{ property_input_0_20_dout sc_in sc_lv 32 signal 42 } 
	{ property_input_0_20_num_data_valid sc_in sc_lv 2 signal 42 } 
	{ property_input_0_20_fifo_cap sc_in sc_lv 2 signal 42 } 
	{ property_input_0_20_empty_n sc_in sc_logic 1 signal 42 } 
	{ property_input_0_20_read sc_out sc_logic 1 signal 42 } 
	{ weight_input_0_20_dout sc_in sc_lv 32 signal 43 } 
	{ weight_input_0_20_num_data_valid sc_in sc_lv 2 signal 43 } 
	{ weight_input_0_20_fifo_cap sc_in sc_lv 2 signal 43 } 
	{ weight_input_0_20_empty_n sc_in sc_logic 1 signal 43 } 
	{ weight_input_0_20_read sc_out sc_logic 1 signal 43 } 
	{ property_input_0_19_dout sc_in sc_lv 32 signal 40 } 
	{ property_input_0_19_num_data_valid sc_in sc_lv 2 signal 40 } 
	{ property_input_0_19_fifo_cap sc_in sc_lv 2 signal 40 } 
	{ property_input_0_19_empty_n sc_in sc_logic 1 signal 40 } 
	{ property_input_0_19_read sc_out sc_logic 1 signal 40 } 
	{ weight_input_0_19_dout sc_in sc_lv 32 signal 41 } 
	{ weight_input_0_19_num_data_valid sc_in sc_lv 2 signal 41 } 
	{ weight_input_0_19_fifo_cap sc_in sc_lv 2 signal 41 } 
	{ weight_input_0_19_empty_n sc_in sc_logic 1 signal 41 } 
	{ weight_input_0_19_read sc_out sc_logic 1 signal 41 } 
	{ property_input_0_18_dout sc_in sc_lv 32 signal 38 } 
	{ property_input_0_18_num_data_valid sc_in sc_lv 2 signal 38 } 
	{ property_input_0_18_fifo_cap sc_in sc_lv 2 signal 38 } 
	{ property_input_0_18_empty_n sc_in sc_logic 1 signal 38 } 
	{ property_input_0_18_read sc_out sc_logic 1 signal 38 } 
	{ weight_input_0_18_dout sc_in sc_lv 32 signal 39 } 
	{ weight_input_0_18_num_data_valid sc_in sc_lv 2 signal 39 } 
	{ weight_input_0_18_fifo_cap sc_in sc_lv 2 signal 39 } 
	{ weight_input_0_18_empty_n sc_in sc_logic 1 signal 39 } 
	{ weight_input_0_18_read sc_out sc_logic 1 signal 39 } 
	{ property_input_0_17_dout sc_in sc_lv 32 signal 36 } 
	{ property_input_0_17_num_data_valid sc_in sc_lv 2 signal 36 } 
	{ property_input_0_17_fifo_cap sc_in sc_lv 2 signal 36 } 
	{ property_input_0_17_empty_n sc_in sc_logic 1 signal 36 } 
	{ property_input_0_17_read sc_out sc_logic 1 signal 36 } 
	{ weight_input_0_17_dout sc_in sc_lv 32 signal 37 } 
	{ weight_input_0_17_num_data_valid sc_in sc_lv 2 signal 37 } 
	{ weight_input_0_17_fifo_cap sc_in sc_lv 2 signal 37 } 
	{ weight_input_0_17_empty_n sc_in sc_logic 1 signal 37 } 
	{ weight_input_0_17_read sc_out sc_logic 1 signal 37 } 
	{ property_input_0_16_dout sc_in sc_lv 32 signal 34 } 
	{ property_input_0_16_num_data_valid sc_in sc_lv 2 signal 34 } 
	{ property_input_0_16_fifo_cap sc_in sc_lv 2 signal 34 } 
	{ property_input_0_16_empty_n sc_in sc_logic 1 signal 34 } 
	{ property_input_0_16_read sc_out sc_logic 1 signal 34 } 
	{ weight_input_0_16_dout sc_in sc_lv 32 signal 35 } 
	{ weight_input_0_16_num_data_valid sc_in sc_lv 2 signal 35 } 
	{ weight_input_0_16_fifo_cap sc_in sc_lv 2 signal 35 } 
	{ weight_input_0_16_empty_n sc_in sc_logic 1 signal 35 } 
	{ weight_input_0_16_read sc_out sc_logic 1 signal 35 } 
	{ property_input_0_15_dout sc_in sc_lv 32 signal 32 } 
	{ property_input_0_15_num_data_valid sc_in sc_lv 2 signal 32 } 
	{ property_input_0_15_fifo_cap sc_in sc_lv 2 signal 32 } 
	{ property_input_0_15_empty_n sc_in sc_logic 1 signal 32 } 
	{ property_input_0_15_read sc_out sc_logic 1 signal 32 } 
	{ weight_input_0_15_dout sc_in sc_lv 32 signal 33 } 
	{ weight_input_0_15_num_data_valid sc_in sc_lv 2 signal 33 } 
	{ weight_input_0_15_fifo_cap sc_in sc_lv 2 signal 33 } 
	{ weight_input_0_15_empty_n sc_in sc_logic 1 signal 33 } 
	{ weight_input_0_15_read sc_out sc_logic 1 signal 33 } 
	{ property_input_0_14_dout sc_in sc_lv 32 signal 30 } 
	{ property_input_0_14_num_data_valid sc_in sc_lv 2 signal 30 } 
	{ property_input_0_14_fifo_cap sc_in sc_lv 2 signal 30 } 
	{ property_input_0_14_empty_n sc_in sc_logic 1 signal 30 } 
	{ property_input_0_14_read sc_out sc_logic 1 signal 30 } 
	{ weight_input_0_14_dout sc_in sc_lv 32 signal 31 } 
	{ weight_input_0_14_num_data_valid sc_in sc_lv 2 signal 31 } 
	{ weight_input_0_14_fifo_cap sc_in sc_lv 2 signal 31 } 
	{ weight_input_0_14_empty_n sc_in sc_logic 1 signal 31 } 
	{ weight_input_0_14_read sc_out sc_logic 1 signal 31 } 
	{ property_input_0_13_dout sc_in sc_lv 32 signal 28 } 
	{ property_input_0_13_num_data_valid sc_in sc_lv 2 signal 28 } 
	{ property_input_0_13_fifo_cap sc_in sc_lv 2 signal 28 } 
	{ property_input_0_13_empty_n sc_in sc_logic 1 signal 28 } 
	{ property_input_0_13_read sc_out sc_logic 1 signal 28 } 
	{ weight_input_0_13_dout sc_in sc_lv 32 signal 29 } 
	{ weight_input_0_13_num_data_valid sc_in sc_lv 2 signal 29 } 
	{ weight_input_0_13_fifo_cap sc_in sc_lv 2 signal 29 } 
	{ weight_input_0_13_empty_n sc_in sc_logic 1 signal 29 } 
	{ weight_input_0_13_read sc_out sc_logic 1 signal 29 } 
	{ property_input_0_12_dout sc_in sc_lv 32 signal 26 } 
	{ property_input_0_12_num_data_valid sc_in sc_lv 2 signal 26 } 
	{ property_input_0_12_fifo_cap sc_in sc_lv 2 signal 26 } 
	{ property_input_0_12_empty_n sc_in sc_logic 1 signal 26 } 
	{ property_input_0_12_read sc_out sc_logic 1 signal 26 } 
	{ weight_input_0_12_dout sc_in sc_lv 32 signal 27 } 
	{ weight_input_0_12_num_data_valid sc_in sc_lv 2 signal 27 } 
	{ weight_input_0_12_fifo_cap sc_in sc_lv 2 signal 27 } 
	{ weight_input_0_12_empty_n sc_in sc_logic 1 signal 27 } 
	{ weight_input_0_12_read sc_out sc_logic 1 signal 27 } 
	{ property_input_0_11_dout sc_in sc_lv 32 signal 24 } 
	{ property_input_0_11_num_data_valid sc_in sc_lv 2 signal 24 } 
	{ property_input_0_11_fifo_cap sc_in sc_lv 2 signal 24 } 
	{ property_input_0_11_empty_n sc_in sc_logic 1 signal 24 } 
	{ property_input_0_11_read sc_out sc_logic 1 signal 24 } 
	{ weight_input_0_11_dout sc_in sc_lv 32 signal 25 } 
	{ weight_input_0_11_num_data_valid sc_in sc_lv 2 signal 25 } 
	{ weight_input_0_11_fifo_cap sc_in sc_lv 2 signal 25 } 
	{ weight_input_0_11_empty_n sc_in sc_logic 1 signal 25 } 
	{ weight_input_0_11_read sc_out sc_logic 1 signal 25 } 
	{ property_input_0_10_dout sc_in sc_lv 32 signal 22 } 
	{ property_input_0_10_num_data_valid sc_in sc_lv 2 signal 22 } 
	{ property_input_0_10_fifo_cap sc_in sc_lv 2 signal 22 } 
	{ property_input_0_10_empty_n sc_in sc_logic 1 signal 22 } 
	{ property_input_0_10_read sc_out sc_logic 1 signal 22 } 
	{ weight_input_0_10_dout sc_in sc_lv 32 signal 23 } 
	{ weight_input_0_10_num_data_valid sc_in sc_lv 2 signal 23 } 
	{ weight_input_0_10_fifo_cap sc_in sc_lv 2 signal 23 } 
	{ weight_input_0_10_empty_n sc_in sc_logic 1 signal 23 } 
	{ weight_input_0_10_read sc_out sc_logic 1 signal 23 } 
	{ property_input_0_9_dout sc_in sc_lv 32 signal 20 } 
	{ property_input_0_9_num_data_valid sc_in sc_lv 2 signal 20 } 
	{ property_input_0_9_fifo_cap sc_in sc_lv 2 signal 20 } 
	{ property_input_0_9_empty_n sc_in sc_logic 1 signal 20 } 
	{ property_input_0_9_read sc_out sc_logic 1 signal 20 } 
	{ weight_input_0_9_dout sc_in sc_lv 32 signal 21 } 
	{ weight_input_0_9_num_data_valid sc_in sc_lv 2 signal 21 } 
	{ weight_input_0_9_fifo_cap sc_in sc_lv 2 signal 21 } 
	{ weight_input_0_9_empty_n sc_in sc_logic 1 signal 21 } 
	{ weight_input_0_9_read sc_out sc_logic 1 signal 21 } 
	{ property_input_0_8_dout sc_in sc_lv 32 signal 18 } 
	{ property_input_0_8_num_data_valid sc_in sc_lv 2 signal 18 } 
	{ property_input_0_8_fifo_cap sc_in sc_lv 2 signal 18 } 
	{ property_input_0_8_empty_n sc_in sc_logic 1 signal 18 } 
	{ property_input_0_8_read sc_out sc_logic 1 signal 18 } 
	{ weight_input_0_8_dout sc_in sc_lv 32 signal 19 } 
	{ weight_input_0_8_num_data_valid sc_in sc_lv 2 signal 19 } 
	{ weight_input_0_8_fifo_cap sc_in sc_lv 2 signal 19 } 
	{ weight_input_0_8_empty_n sc_in sc_logic 1 signal 19 } 
	{ weight_input_0_8_read sc_out sc_logic 1 signal 19 } 
	{ property_input_0_7_dout sc_in sc_lv 32 signal 16 } 
	{ property_input_0_7_num_data_valid sc_in sc_lv 2 signal 16 } 
	{ property_input_0_7_fifo_cap sc_in sc_lv 2 signal 16 } 
	{ property_input_0_7_empty_n sc_in sc_logic 1 signal 16 } 
	{ property_input_0_7_read sc_out sc_logic 1 signal 16 } 
	{ weight_input_0_7_dout sc_in sc_lv 32 signal 17 } 
	{ weight_input_0_7_num_data_valid sc_in sc_lv 2 signal 17 } 
	{ weight_input_0_7_fifo_cap sc_in sc_lv 2 signal 17 } 
	{ weight_input_0_7_empty_n sc_in sc_logic 1 signal 17 } 
	{ weight_input_0_7_read sc_out sc_logic 1 signal 17 } 
	{ property_input_0_6_dout sc_in sc_lv 32 signal 14 } 
	{ property_input_0_6_num_data_valid sc_in sc_lv 2 signal 14 } 
	{ property_input_0_6_fifo_cap sc_in sc_lv 2 signal 14 } 
	{ property_input_0_6_empty_n sc_in sc_logic 1 signal 14 } 
	{ property_input_0_6_read sc_out sc_logic 1 signal 14 } 
	{ weight_input_0_6_dout sc_in sc_lv 32 signal 15 } 
	{ weight_input_0_6_num_data_valid sc_in sc_lv 2 signal 15 } 
	{ weight_input_0_6_fifo_cap sc_in sc_lv 2 signal 15 } 
	{ weight_input_0_6_empty_n sc_in sc_logic 1 signal 15 } 
	{ weight_input_0_6_read sc_out sc_logic 1 signal 15 } 
	{ property_input_0_5_dout sc_in sc_lv 32 signal 12 } 
	{ property_input_0_5_num_data_valid sc_in sc_lv 2 signal 12 } 
	{ property_input_0_5_fifo_cap sc_in sc_lv 2 signal 12 } 
	{ property_input_0_5_empty_n sc_in sc_logic 1 signal 12 } 
	{ property_input_0_5_read sc_out sc_logic 1 signal 12 } 
	{ weight_input_0_5_dout sc_in sc_lv 32 signal 13 } 
	{ weight_input_0_5_num_data_valid sc_in sc_lv 2 signal 13 } 
	{ weight_input_0_5_fifo_cap sc_in sc_lv 2 signal 13 } 
	{ weight_input_0_5_empty_n sc_in sc_logic 1 signal 13 } 
	{ weight_input_0_5_read sc_out sc_logic 1 signal 13 } 
	{ property_input_0_4_dout sc_in sc_lv 32 signal 10 } 
	{ property_input_0_4_num_data_valid sc_in sc_lv 2 signal 10 } 
	{ property_input_0_4_fifo_cap sc_in sc_lv 2 signal 10 } 
	{ property_input_0_4_empty_n sc_in sc_logic 1 signal 10 } 
	{ property_input_0_4_read sc_out sc_logic 1 signal 10 } 
	{ weight_input_0_4_dout sc_in sc_lv 32 signal 11 } 
	{ weight_input_0_4_num_data_valid sc_in sc_lv 2 signal 11 } 
	{ weight_input_0_4_fifo_cap sc_in sc_lv 2 signal 11 } 
	{ weight_input_0_4_empty_n sc_in sc_logic 1 signal 11 } 
	{ weight_input_0_4_read sc_out sc_logic 1 signal 11 } 
	{ property_input_0_3_dout sc_in sc_lv 32 signal 8 } 
	{ property_input_0_3_num_data_valid sc_in sc_lv 2 signal 8 } 
	{ property_input_0_3_fifo_cap sc_in sc_lv 2 signal 8 } 
	{ property_input_0_3_empty_n sc_in sc_logic 1 signal 8 } 
	{ property_input_0_3_read sc_out sc_logic 1 signal 8 } 
	{ weight_input_0_3_dout sc_in sc_lv 32 signal 9 } 
	{ weight_input_0_3_num_data_valid sc_in sc_lv 2 signal 9 } 
	{ weight_input_0_3_fifo_cap sc_in sc_lv 2 signal 9 } 
	{ weight_input_0_3_empty_n sc_in sc_logic 1 signal 9 } 
	{ weight_input_0_3_read sc_out sc_logic 1 signal 9 } 
	{ property_input_0_2_dout sc_in sc_lv 32 signal 6 } 
	{ property_input_0_2_num_data_valid sc_in sc_lv 2 signal 6 } 
	{ property_input_0_2_fifo_cap sc_in sc_lv 2 signal 6 } 
	{ property_input_0_2_empty_n sc_in sc_logic 1 signal 6 } 
	{ property_input_0_2_read sc_out sc_logic 1 signal 6 } 
	{ weight_input_0_2_dout sc_in sc_lv 32 signal 7 } 
	{ weight_input_0_2_num_data_valid sc_in sc_lv 2 signal 7 } 
	{ weight_input_0_2_fifo_cap sc_in sc_lv 2 signal 7 } 
	{ weight_input_0_2_empty_n sc_in sc_logic 1 signal 7 } 
	{ weight_input_0_2_read sc_out sc_logic 1 signal 7 } 
	{ property_input_0_1_dout sc_in sc_lv 32 signal 4 } 
	{ property_input_0_1_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ property_input_0_1_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ property_input_0_1_empty_n sc_in sc_logic 1 signal 4 } 
	{ property_input_0_1_read sc_out sc_logic 1 signal 4 } 
	{ weight_input_0_1_dout sc_in sc_lv 32 signal 5 } 
	{ weight_input_0_1_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ weight_input_0_1_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ weight_input_0_1_empty_n sc_in sc_logic 1 signal 5 } 
	{ weight_input_0_1_read sc_out sc_logic 1 signal 5 } 
	{ property_input_0_0_dout sc_in sc_lv 32 signal 1 } 
	{ property_input_0_0_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ property_input_0_0_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ property_input_0_0_empty_n sc_in sc_logic 1 signal 1 } 
	{ property_input_0_0_read sc_out sc_logic 1 signal 1 } 
	{ weight_input_0_0_dout sc_in sc_lv 32 signal 2 } 
	{ weight_input_0_0_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ weight_input_0_0_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ weight_input_0_0_empty_n sc_in sc_logic 1 signal 2 } 
	{ weight_input_0_0_read sc_out sc_logic 1 signal 2 } 
	{ property_input_0_31_dout sc_in sc_lv 32 signal 64 } 
	{ property_input_0_31_num_data_valid sc_in sc_lv 2 signal 64 } 
	{ property_input_0_31_fifo_cap sc_in sc_lv 2 signal 64 } 
	{ property_input_0_31_empty_n sc_in sc_logic 1 signal 64 } 
	{ property_input_0_31_read sc_out sc_logic 1 signal 64 } 
	{ weight_input_0_31_dout sc_in sc_lv 32 signal 65 } 
	{ weight_input_0_31_num_data_valid sc_in sc_lv 2 signal 65 } 
	{ weight_input_0_31_fifo_cap sc_in sc_lv 2 signal 65 } 
	{ weight_input_0_31_empty_n sc_in sc_logic 1 signal 65 } 
	{ weight_input_0_31_read sc_out sc_logic 1 signal 65 } 
	{ featrue_length sc_in sc_lv 32 signal 0 } 
	{ col_cast2 sc_in sc_lv 5 signal 3 } 
	{ sum_out sc_out sc_lv 32 signal 66 } 
	{ sum_out_ap_vld sc_out sc_logic 1 outvld 66 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "property_input_0_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_30", "role": "dout" }} , 
 	{ "name": "property_input_0_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_30", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_30", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_30", "role": "empty_n" }} , 
 	{ "name": "property_input_0_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_30", "role": "read" }} , 
 	{ "name": "weight_input_0_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_30", "role": "dout" }} , 
 	{ "name": "weight_input_0_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_30", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_30", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_30", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_30", "role": "read" }} , 
 	{ "name": "property_input_0_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_29", "role": "dout" }} , 
 	{ "name": "property_input_0_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_29", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_29", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_29", "role": "empty_n" }} , 
 	{ "name": "property_input_0_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_29", "role": "read" }} , 
 	{ "name": "weight_input_0_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_29", "role": "dout" }} , 
 	{ "name": "weight_input_0_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_29", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_29", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_29", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_29", "role": "read" }} , 
 	{ "name": "property_input_0_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_28", "role": "dout" }} , 
 	{ "name": "property_input_0_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_28", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_28", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_28", "role": "empty_n" }} , 
 	{ "name": "property_input_0_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_28", "role": "read" }} , 
 	{ "name": "weight_input_0_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_28", "role": "dout" }} , 
 	{ "name": "weight_input_0_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_28", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_28", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_28", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_28", "role": "read" }} , 
 	{ "name": "property_input_0_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_27", "role": "dout" }} , 
 	{ "name": "property_input_0_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_27", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_27", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_27", "role": "empty_n" }} , 
 	{ "name": "property_input_0_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_27", "role": "read" }} , 
 	{ "name": "weight_input_0_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_27", "role": "dout" }} , 
 	{ "name": "weight_input_0_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_27", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_27", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_27", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_27", "role": "read" }} , 
 	{ "name": "property_input_0_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_26", "role": "dout" }} , 
 	{ "name": "property_input_0_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_26", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_26", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_26", "role": "empty_n" }} , 
 	{ "name": "property_input_0_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_26", "role": "read" }} , 
 	{ "name": "weight_input_0_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_26", "role": "dout" }} , 
 	{ "name": "weight_input_0_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_26", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_26", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_26", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_26", "role": "read" }} , 
 	{ "name": "property_input_0_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_25", "role": "dout" }} , 
 	{ "name": "property_input_0_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_25", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_25", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_25", "role": "empty_n" }} , 
 	{ "name": "property_input_0_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_25", "role": "read" }} , 
 	{ "name": "weight_input_0_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_25", "role": "dout" }} , 
 	{ "name": "weight_input_0_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_25", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_25", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_25", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_25", "role": "read" }} , 
 	{ "name": "property_input_0_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_24", "role": "dout" }} , 
 	{ "name": "property_input_0_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_24", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_24", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_24", "role": "empty_n" }} , 
 	{ "name": "property_input_0_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_24", "role": "read" }} , 
 	{ "name": "weight_input_0_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_24", "role": "dout" }} , 
 	{ "name": "weight_input_0_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_24", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_24", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_24", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_24", "role": "read" }} , 
 	{ "name": "property_input_0_23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_23", "role": "dout" }} , 
 	{ "name": "property_input_0_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_23", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_23", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_23", "role": "empty_n" }} , 
 	{ "name": "property_input_0_23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_23", "role": "read" }} , 
 	{ "name": "weight_input_0_23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_23", "role": "dout" }} , 
 	{ "name": "weight_input_0_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_23", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_23", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_23", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_23", "role": "read" }} , 
 	{ "name": "property_input_0_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_22", "role": "dout" }} , 
 	{ "name": "property_input_0_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_22", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_22", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_22", "role": "empty_n" }} , 
 	{ "name": "property_input_0_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_22", "role": "read" }} , 
 	{ "name": "weight_input_0_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_22", "role": "dout" }} , 
 	{ "name": "weight_input_0_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_22", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_22", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_22", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_22", "role": "read" }} , 
 	{ "name": "property_input_0_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_21", "role": "dout" }} , 
 	{ "name": "property_input_0_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_21", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_21", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_21", "role": "empty_n" }} , 
 	{ "name": "property_input_0_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_21", "role": "read" }} , 
 	{ "name": "weight_input_0_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_21", "role": "dout" }} , 
 	{ "name": "weight_input_0_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_21", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_21", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_21", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_21", "role": "read" }} , 
 	{ "name": "property_input_0_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_20", "role": "dout" }} , 
 	{ "name": "property_input_0_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_20", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_20", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_20", "role": "empty_n" }} , 
 	{ "name": "property_input_0_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_20", "role": "read" }} , 
 	{ "name": "weight_input_0_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_20", "role": "dout" }} , 
 	{ "name": "weight_input_0_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_20", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_20", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_20", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_20", "role": "read" }} , 
 	{ "name": "property_input_0_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_19", "role": "dout" }} , 
 	{ "name": "property_input_0_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_19", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_19", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_19", "role": "empty_n" }} , 
 	{ "name": "property_input_0_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_19", "role": "read" }} , 
 	{ "name": "weight_input_0_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_19", "role": "dout" }} , 
 	{ "name": "weight_input_0_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_19", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_19", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_19", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_19", "role": "read" }} , 
 	{ "name": "property_input_0_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_18", "role": "dout" }} , 
 	{ "name": "property_input_0_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_18", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_18", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_18", "role": "empty_n" }} , 
 	{ "name": "property_input_0_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_18", "role": "read" }} , 
 	{ "name": "weight_input_0_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_18", "role": "dout" }} , 
 	{ "name": "weight_input_0_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_18", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_18", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_18", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_18", "role": "read" }} , 
 	{ "name": "property_input_0_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_17", "role": "dout" }} , 
 	{ "name": "property_input_0_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_17", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_17", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_17", "role": "empty_n" }} , 
 	{ "name": "property_input_0_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_17", "role": "read" }} , 
 	{ "name": "weight_input_0_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_17", "role": "dout" }} , 
 	{ "name": "weight_input_0_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_17", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_17", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_17", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_17", "role": "read" }} , 
 	{ "name": "property_input_0_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_16", "role": "dout" }} , 
 	{ "name": "property_input_0_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_16", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_16", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_16", "role": "empty_n" }} , 
 	{ "name": "property_input_0_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_16", "role": "read" }} , 
 	{ "name": "weight_input_0_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_16", "role": "dout" }} , 
 	{ "name": "weight_input_0_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_16", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_16", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_16", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_16", "role": "read" }} , 
 	{ "name": "property_input_0_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_15", "role": "dout" }} , 
 	{ "name": "property_input_0_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_15", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_15", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_15", "role": "empty_n" }} , 
 	{ "name": "property_input_0_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_15", "role": "read" }} , 
 	{ "name": "weight_input_0_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_15", "role": "dout" }} , 
 	{ "name": "weight_input_0_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_15", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_15", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_15", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_15", "role": "read" }} , 
 	{ "name": "property_input_0_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_14", "role": "dout" }} , 
 	{ "name": "property_input_0_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_14", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_14", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_14", "role": "empty_n" }} , 
 	{ "name": "property_input_0_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_14", "role": "read" }} , 
 	{ "name": "weight_input_0_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_14", "role": "dout" }} , 
 	{ "name": "weight_input_0_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_14", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_14", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_14", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_14", "role": "read" }} , 
 	{ "name": "property_input_0_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_13", "role": "dout" }} , 
 	{ "name": "property_input_0_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_13", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_13", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_13", "role": "empty_n" }} , 
 	{ "name": "property_input_0_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_13", "role": "read" }} , 
 	{ "name": "weight_input_0_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_13", "role": "dout" }} , 
 	{ "name": "weight_input_0_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_13", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_13", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_13", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_13", "role": "read" }} , 
 	{ "name": "property_input_0_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_12", "role": "dout" }} , 
 	{ "name": "property_input_0_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_12", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_12", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_12", "role": "empty_n" }} , 
 	{ "name": "property_input_0_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_12", "role": "read" }} , 
 	{ "name": "weight_input_0_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_12", "role": "dout" }} , 
 	{ "name": "weight_input_0_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_12", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_12", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_12", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_12", "role": "read" }} , 
 	{ "name": "property_input_0_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_11", "role": "dout" }} , 
 	{ "name": "property_input_0_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_11", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_11", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_11", "role": "empty_n" }} , 
 	{ "name": "property_input_0_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_11", "role": "read" }} , 
 	{ "name": "weight_input_0_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_11", "role": "dout" }} , 
 	{ "name": "weight_input_0_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_11", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_11", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_11", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_11", "role": "read" }} , 
 	{ "name": "property_input_0_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_10", "role": "dout" }} , 
 	{ "name": "property_input_0_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_10", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_10", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_10", "role": "empty_n" }} , 
 	{ "name": "property_input_0_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_10", "role": "read" }} , 
 	{ "name": "weight_input_0_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_10", "role": "dout" }} , 
 	{ "name": "weight_input_0_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_10", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_10", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_10", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_10", "role": "read" }} , 
 	{ "name": "property_input_0_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_9", "role": "dout" }} , 
 	{ "name": "property_input_0_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_9", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_9", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_9", "role": "empty_n" }} , 
 	{ "name": "property_input_0_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_9", "role": "read" }} , 
 	{ "name": "weight_input_0_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_9", "role": "dout" }} , 
 	{ "name": "weight_input_0_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_9", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_9", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_9", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_9", "role": "read" }} , 
 	{ "name": "property_input_0_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_8", "role": "dout" }} , 
 	{ "name": "property_input_0_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_8", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_8", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_8", "role": "empty_n" }} , 
 	{ "name": "property_input_0_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_8", "role": "read" }} , 
 	{ "name": "weight_input_0_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_8", "role": "dout" }} , 
 	{ "name": "weight_input_0_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_8", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_8", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_8", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_8", "role": "read" }} , 
 	{ "name": "property_input_0_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_7", "role": "dout" }} , 
 	{ "name": "property_input_0_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_7", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_7", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_7", "role": "empty_n" }} , 
 	{ "name": "property_input_0_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_7", "role": "read" }} , 
 	{ "name": "weight_input_0_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_7", "role": "dout" }} , 
 	{ "name": "weight_input_0_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_7", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_7", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_7", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_7", "role": "read" }} , 
 	{ "name": "property_input_0_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_6", "role": "dout" }} , 
 	{ "name": "property_input_0_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_6", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_6", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_6", "role": "empty_n" }} , 
 	{ "name": "property_input_0_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_6", "role": "read" }} , 
 	{ "name": "weight_input_0_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_6", "role": "dout" }} , 
 	{ "name": "weight_input_0_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_6", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_6", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_6", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_6", "role": "read" }} , 
 	{ "name": "property_input_0_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_5", "role": "dout" }} , 
 	{ "name": "property_input_0_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_5", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_5", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_5", "role": "empty_n" }} , 
 	{ "name": "property_input_0_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_5", "role": "read" }} , 
 	{ "name": "weight_input_0_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_5", "role": "dout" }} , 
 	{ "name": "weight_input_0_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_5", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_5", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_5", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_5", "role": "read" }} , 
 	{ "name": "property_input_0_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_4", "role": "dout" }} , 
 	{ "name": "property_input_0_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_4", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_4", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_4", "role": "empty_n" }} , 
 	{ "name": "property_input_0_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_4", "role": "read" }} , 
 	{ "name": "weight_input_0_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_4", "role": "dout" }} , 
 	{ "name": "weight_input_0_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_4", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_4", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_4", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_4", "role": "read" }} , 
 	{ "name": "property_input_0_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_3", "role": "dout" }} , 
 	{ "name": "property_input_0_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_3", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_3", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_3", "role": "empty_n" }} , 
 	{ "name": "property_input_0_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_3", "role": "read" }} , 
 	{ "name": "weight_input_0_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_3", "role": "dout" }} , 
 	{ "name": "weight_input_0_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_3", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_3", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_3", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_3", "role": "read" }} , 
 	{ "name": "property_input_0_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_2", "role": "dout" }} , 
 	{ "name": "property_input_0_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_2", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_2", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_2", "role": "empty_n" }} , 
 	{ "name": "property_input_0_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_2", "role": "read" }} , 
 	{ "name": "weight_input_0_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_2", "role": "dout" }} , 
 	{ "name": "weight_input_0_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_2", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_2", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_2", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_2", "role": "read" }} , 
 	{ "name": "property_input_0_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_1", "role": "dout" }} , 
 	{ "name": "property_input_0_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_1", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_1", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_1", "role": "empty_n" }} , 
 	{ "name": "property_input_0_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_1", "role": "read" }} , 
 	{ "name": "weight_input_0_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_1", "role": "dout" }} , 
 	{ "name": "weight_input_0_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_1", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_1", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_1", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_1", "role": "read" }} , 
 	{ "name": "property_input_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_0", "role": "dout" }} , 
 	{ "name": "property_input_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_0", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_0", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_0", "role": "empty_n" }} , 
 	{ "name": "property_input_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_0", "role": "read" }} , 
 	{ "name": "weight_input_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_0", "role": "dout" }} , 
 	{ "name": "weight_input_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_0", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_0", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_0", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_0", "role": "read" }} , 
 	{ "name": "property_input_0_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_31", "role": "dout" }} , 
 	{ "name": "property_input_0_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_31", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_31", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_31", "role": "empty_n" }} , 
 	{ "name": "property_input_0_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_31", "role": "read" }} , 
 	{ "name": "weight_input_0_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_31", "role": "dout" }} , 
 	{ "name": "weight_input_0_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_31", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_31", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_31", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_31", "role": "read" }} , 
 	{ "name": "featrue_length", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "featrue_length", "role": "default" }} , 
 	{ "name": "col_cast2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "col_cast2", "role": "default" }} , 
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
			{"Name" : "property_input_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_cast2", "Type" : "None", "Direction" : "I"},
			{"Name" : "property_input_0_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_16", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_16", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_17", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_17", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_18", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_18", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_20", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_20", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_21", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_21", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_22", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_22", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_23", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_23", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_24", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_24", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_25", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_25", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_26", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_26", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_27", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_27", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_28", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_28", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_29", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_29", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_30", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_30", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PE_Compute", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U7", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute {
		featrue_length {Type I LastRead 0 FirstWrite -1}
		property_input_0_0 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_0 {Type I LastRead 1 FirstWrite -1}
		col_cast2 {Type I LastRead 0 FirstWrite -1}
		property_input_0_1 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_1 {Type I LastRead 1 FirstWrite -1}
		property_input_0_2 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_2 {Type I LastRead 1 FirstWrite -1}
		property_input_0_3 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_3 {Type I LastRead 1 FirstWrite -1}
		property_input_0_4 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_4 {Type I LastRead 1 FirstWrite -1}
		property_input_0_5 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_5 {Type I LastRead 1 FirstWrite -1}
		property_input_0_6 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_6 {Type I LastRead 1 FirstWrite -1}
		property_input_0_7 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_7 {Type I LastRead 1 FirstWrite -1}
		property_input_0_8 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_8 {Type I LastRead 1 FirstWrite -1}
		property_input_0_9 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_9 {Type I LastRead 1 FirstWrite -1}
		property_input_0_10 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_10 {Type I LastRead 1 FirstWrite -1}
		property_input_0_11 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_11 {Type I LastRead 1 FirstWrite -1}
		property_input_0_12 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_12 {Type I LastRead 1 FirstWrite -1}
		property_input_0_13 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_13 {Type I LastRead 1 FirstWrite -1}
		property_input_0_14 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_14 {Type I LastRead 1 FirstWrite -1}
		property_input_0_15 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_15 {Type I LastRead 1 FirstWrite -1}
		property_input_0_16 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_16 {Type I LastRead 1 FirstWrite -1}
		property_input_0_17 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_17 {Type I LastRead 1 FirstWrite -1}
		property_input_0_18 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_18 {Type I LastRead 1 FirstWrite -1}
		property_input_0_19 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_19 {Type I LastRead 1 FirstWrite -1}
		property_input_0_20 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_20 {Type I LastRead 1 FirstWrite -1}
		property_input_0_21 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_21 {Type I LastRead 1 FirstWrite -1}
		property_input_0_22 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_22 {Type I LastRead 1 FirstWrite -1}
		property_input_0_23 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_23 {Type I LastRead 1 FirstWrite -1}
		property_input_0_24 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_24 {Type I LastRead 1 FirstWrite -1}
		property_input_0_25 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_25 {Type I LastRead 1 FirstWrite -1}
		property_input_0_26 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_26 {Type I LastRead 1 FirstWrite -1}
		property_input_0_27 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_27 {Type I LastRead 1 FirstWrite -1}
		property_input_0_28 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_28 {Type I LastRead 1 FirstWrite -1}
		property_input_0_29 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_29 {Type I LastRead 1 FirstWrite -1}
		property_input_0_30 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_30 {Type I LastRead 1 FirstWrite -1}
		property_input_0_31 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_31 {Type I LastRead 1 FirstWrite -1}
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
	property_input_0_0 { ap_fifo {  { property_input_0_0_dout fifo_port_we 0 32 }  { property_input_0_0_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_0_fifo_cap fifo_update 0 2 }  { property_input_0_0_empty_n fifo_status 0 1 }  { property_input_0_0_read fifo_data 1 1 } } }
	weight_input_0_0 { ap_fifo {  { weight_input_0_0_dout fifo_port_we 0 32 }  { weight_input_0_0_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_0_fifo_cap fifo_update 0 2 }  { weight_input_0_0_empty_n fifo_status 0 1 }  { weight_input_0_0_read fifo_data 1 1 } } }
	col_cast2 { ap_none {  { col_cast2 in_data 0 5 } } }
	property_input_0_1 { ap_fifo {  { property_input_0_1_dout fifo_port_we 0 32 }  { property_input_0_1_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_1_fifo_cap fifo_update 0 2 }  { property_input_0_1_empty_n fifo_status 0 1 }  { property_input_0_1_read fifo_data 1 1 } } }
	weight_input_0_1 { ap_fifo {  { weight_input_0_1_dout fifo_port_we 0 32 }  { weight_input_0_1_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_1_fifo_cap fifo_update 0 2 }  { weight_input_0_1_empty_n fifo_status 0 1 }  { weight_input_0_1_read fifo_data 1 1 } } }
	property_input_0_2 { ap_fifo {  { property_input_0_2_dout fifo_port_we 0 32 }  { property_input_0_2_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_2_fifo_cap fifo_update 0 2 }  { property_input_0_2_empty_n fifo_status 0 1 }  { property_input_0_2_read fifo_data 1 1 } } }
	weight_input_0_2 { ap_fifo {  { weight_input_0_2_dout fifo_port_we 0 32 }  { weight_input_0_2_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_2_fifo_cap fifo_update 0 2 }  { weight_input_0_2_empty_n fifo_status 0 1 }  { weight_input_0_2_read fifo_data 1 1 } } }
	property_input_0_3 { ap_fifo {  { property_input_0_3_dout fifo_port_we 0 32 }  { property_input_0_3_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_3_fifo_cap fifo_update 0 2 }  { property_input_0_3_empty_n fifo_status 0 1 }  { property_input_0_3_read fifo_data 1 1 } } }
	weight_input_0_3 { ap_fifo {  { weight_input_0_3_dout fifo_port_we 0 32 }  { weight_input_0_3_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_3_fifo_cap fifo_update 0 2 }  { weight_input_0_3_empty_n fifo_status 0 1 }  { weight_input_0_3_read fifo_data 1 1 } } }
	property_input_0_4 { ap_fifo {  { property_input_0_4_dout fifo_port_we 0 32 }  { property_input_0_4_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_4_fifo_cap fifo_update 0 2 }  { property_input_0_4_empty_n fifo_status 0 1 }  { property_input_0_4_read fifo_data 1 1 } } }
	weight_input_0_4 { ap_fifo {  { weight_input_0_4_dout fifo_port_we 0 32 }  { weight_input_0_4_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_4_fifo_cap fifo_update 0 2 }  { weight_input_0_4_empty_n fifo_status 0 1 }  { weight_input_0_4_read fifo_data 1 1 } } }
	property_input_0_5 { ap_fifo {  { property_input_0_5_dout fifo_port_we 0 32 }  { property_input_0_5_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_5_fifo_cap fifo_update 0 2 }  { property_input_0_5_empty_n fifo_status 0 1 }  { property_input_0_5_read fifo_data 1 1 } } }
	weight_input_0_5 { ap_fifo {  { weight_input_0_5_dout fifo_port_we 0 32 }  { weight_input_0_5_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_5_fifo_cap fifo_update 0 2 }  { weight_input_0_5_empty_n fifo_status 0 1 }  { weight_input_0_5_read fifo_data 1 1 } } }
	property_input_0_6 { ap_fifo {  { property_input_0_6_dout fifo_port_we 0 32 }  { property_input_0_6_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_6_fifo_cap fifo_update 0 2 }  { property_input_0_6_empty_n fifo_status 0 1 }  { property_input_0_6_read fifo_data 1 1 } } }
	weight_input_0_6 { ap_fifo {  { weight_input_0_6_dout fifo_port_we 0 32 }  { weight_input_0_6_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_6_fifo_cap fifo_update 0 2 }  { weight_input_0_6_empty_n fifo_status 0 1 }  { weight_input_0_6_read fifo_data 1 1 } } }
	property_input_0_7 { ap_fifo {  { property_input_0_7_dout fifo_port_we 0 32 }  { property_input_0_7_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_7_fifo_cap fifo_update 0 2 }  { property_input_0_7_empty_n fifo_status 0 1 }  { property_input_0_7_read fifo_data 1 1 } } }
	weight_input_0_7 { ap_fifo {  { weight_input_0_7_dout fifo_port_we 0 32 }  { weight_input_0_7_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_7_fifo_cap fifo_update 0 2 }  { weight_input_0_7_empty_n fifo_status 0 1 }  { weight_input_0_7_read fifo_data 1 1 } } }
	property_input_0_8 { ap_fifo {  { property_input_0_8_dout fifo_port_we 0 32 }  { property_input_0_8_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_8_fifo_cap fifo_update 0 2 }  { property_input_0_8_empty_n fifo_status 0 1 }  { property_input_0_8_read fifo_data 1 1 } } }
	weight_input_0_8 { ap_fifo {  { weight_input_0_8_dout fifo_port_we 0 32 }  { weight_input_0_8_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_8_fifo_cap fifo_update 0 2 }  { weight_input_0_8_empty_n fifo_status 0 1 }  { weight_input_0_8_read fifo_data 1 1 } } }
	property_input_0_9 { ap_fifo {  { property_input_0_9_dout fifo_port_we 0 32 }  { property_input_0_9_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_9_fifo_cap fifo_update 0 2 }  { property_input_0_9_empty_n fifo_status 0 1 }  { property_input_0_9_read fifo_data 1 1 } } }
	weight_input_0_9 { ap_fifo {  { weight_input_0_9_dout fifo_port_we 0 32 }  { weight_input_0_9_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_9_fifo_cap fifo_update 0 2 }  { weight_input_0_9_empty_n fifo_status 0 1 }  { weight_input_0_9_read fifo_data 1 1 } } }
	property_input_0_10 { ap_fifo {  { property_input_0_10_dout fifo_port_we 0 32 }  { property_input_0_10_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_10_fifo_cap fifo_update 0 2 }  { property_input_0_10_empty_n fifo_status 0 1 }  { property_input_0_10_read fifo_data 1 1 } } }
	weight_input_0_10 { ap_fifo {  { weight_input_0_10_dout fifo_port_we 0 32 }  { weight_input_0_10_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_10_fifo_cap fifo_update 0 2 }  { weight_input_0_10_empty_n fifo_status 0 1 }  { weight_input_0_10_read fifo_data 1 1 } } }
	property_input_0_11 { ap_fifo {  { property_input_0_11_dout fifo_port_we 0 32 }  { property_input_0_11_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_11_fifo_cap fifo_update 0 2 }  { property_input_0_11_empty_n fifo_status 0 1 }  { property_input_0_11_read fifo_data 1 1 } } }
	weight_input_0_11 { ap_fifo {  { weight_input_0_11_dout fifo_port_we 0 32 }  { weight_input_0_11_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_11_fifo_cap fifo_update 0 2 }  { weight_input_0_11_empty_n fifo_status 0 1 }  { weight_input_0_11_read fifo_data 1 1 } } }
	property_input_0_12 { ap_fifo {  { property_input_0_12_dout fifo_port_we 0 32 }  { property_input_0_12_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_12_fifo_cap fifo_update 0 2 }  { property_input_0_12_empty_n fifo_status 0 1 }  { property_input_0_12_read fifo_data 1 1 } } }
	weight_input_0_12 { ap_fifo {  { weight_input_0_12_dout fifo_port_we 0 32 }  { weight_input_0_12_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_12_fifo_cap fifo_update 0 2 }  { weight_input_0_12_empty_n fifo_status 0 1 }  { weight_input_0_12_read fifo_data 1 1 } } }
	property_input_0_13 { ap_fifo {  { property_input_0_13_dout fifo_port_we 0 32 }  { property_input_0_13_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_13_fifo_cap fifo_update 0 2 }  { property_input_0_13_empty_n fifo_status 0 1 }  { property_input_0_13_read fifo_data 1 1 } } }
	weight_input_0_13 { ap_fifo {  { weight_input_0_13_dout fifo_port_we 0 32 }  { weight_input_0_13_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_13_fifo_cap fifo_update 0 2 }  { weight_input_0_13_empty_n fifo_status 0 1 }  { weight_input_0_13_read fifo_data 1 1 } } }
	property_input_0_14 { ap_fifo {  { property_input_0_14_dout fifo_port_we 0 32 }  { property_input_0_14_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_14_fifo_cap fifo_update 0 2 }  { property_input_0_14_empty_n fifo_status 0 1 }  { property_input_0_14_read fifo_data 1 1 } } }
	weight_input_0_14 { ap_fifo {  { weight_input_0_14_dout fifo_port_we 0 32 }  { weight_input_0_14_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_14_fifo_cap fifo_update 0 2 }  { weight_input_0_14_empty_n fifo_status 0 1 }  { weight_input_0_14_read fifo_data 1 1 } } }
	property_input_0_15 { ap_fifo {  { property_input_0_15_dout fifo_port_we 0 32 }  { property_input_0_15_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_15_fifo_cap fifo_update 0 2 }  { property_input_0_15_empty_n fifo_status 0 1 }  { property_input_0_15_read fifo_data 1 1 } } }
	weight_input_0_15 { ap_fifo {  { weight_input_0_15_dout fifo_port_we 0 32 }  { weight_input_0_15_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_15_fifo_cap fifo_update 0 2 }  { weight_input_0_15_empty_n fifo_status 0 1 }  { weight_input_0_15_read fifo_data 1 1 } } }
	property_input_0_16 { ap_fifo {  { property_input_0_16_dout fifo_port_we 0 32 }  { property_input_0_16_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_16_fifo_cap fifo_update 0 2 }  { property_input_0_16_empty_n fifo_status 0 1 }  { property_input_0_16_read fifo_data 1 1 } } }
	weight_input_0_16 { ap_fifo {  { weight_input_0_16_dout fifo_port_we 0 32 }  { weight_input_0_16_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_16_fifo_cap fifo_update 0 2 }  { weight_input_0_16_empty_n fifo_status 0 1 }  { weight_input_0_16_read fifo_data 1 1 } } }
	property_input_0_17 { ap_fifo {  { property_input_0_17_dout fifo_port_we 0 32 }  { property_input_0_17_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_17_fifo_cap fifo_update 0 2 }  { property_input_0_17_empty_n fifo_status 0 1 }  { property_input_0_17_read fifo_data 1 1 } } }
	weight_input_0_17 { ap_fifo {  { weight_input_0_17_dout fifo_port_we 0 32 }  { weight_input_0_17_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_17_fifo_cap fifo_update 0 2 }  { weight_input_0_17_empty_n fifo_status 0 1 }  { weight_input_0_17_read fifo_data 1 1 } } }
	property_input_0_18 { ap_fifo {  { property_input_0_18_dout fifo_port_we 0 32 }  { property_input_0_18_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_18_fifo_cap fifo_update 0 2 }  { property_input_0_18_empty_n fifo_status 0 1 }  { property_input_0_18_read fifo_data 1 1 } } }
	weight_input_0_18 { ap_fifo {  { weight_input_0_18_dout fifo_port_we 0 32 }  { weight_input_0_18_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_18_fifo_cap fifo_update 0 2 }  { weight_input_0_18_empty_n fifo_status 0 1 }  { weight_input_0_18_read fifo_data 1 1 } } }
	property_input_0_19 { ap_fifo {  { property_input_0_19_dout fifo_port_we 0 32 }  { property_input_0_19_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_19_fifo_cap fifo_update 0 2 }  { property_input_0_19_empty_n fifo_status 0 1 }  { property_input_0_19_read fifo_data 1 1 } } }
	weight_input_0_19 { ap_fifo {  { weight_input_0_19_dout fifo_port_we 0 32 }  { weight_input_0_19_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_19_fifo_cap fifo_update 0 2 }  { weight_input_0_19_empty_n fifo_status 0 1 }  { weight_input_0_19_read fifo_data 1 1 } } }
	property_input_0_20 { ap_fifo {  { property_input_0_20_dout fifo_port_we 0 32 }  { property_input_0_20_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_20_fifo_cap fifo_update 0 2 }  { property_input_0_20_empty_n fifo_status 0 1 }  { property_input_0_20_read fifo_data 1 1 } } }
	weight_input_0_20 { ap_fifo {  { weight_input_0_20_dout fifo_port_we 0 32 }  { weight_input_0_20_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_20_fifo_cap fifo_update 0 2 }  { weight_input_0_20_empty_n fifo_status 0 1 }  { weight_input_0_20_read fifo_data 1 1 } } }
	property_input_0_21 { ap_fifo {  { property_input_0_21_dout fifo_port_we 0 32 }  { property_input_0_21_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_21_fifo_cap fifo_update 0 2 }  { property_input_0_21_empty_n fifo_status 0 1 }  { property_input_0_21_read fifo_data 1 1 } } }
	weight_input_0_21 { ap_fifo {  { weight_input_0_21_dout fifo_port_we 0 32 }  { weight_input_0_21_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_21_fifo_cap fifo_update 0 2 }  { weight_input_0_21_empty_n fifo_status 0 1 }  { weight_input_0_21_read fifo_data 1 1 } } }
	property_input_0_22 { ap_fifo {  { property_input_0_22_dout fifo_port_we 0 32 }  { property_input_0_22_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_22_fifo_cap fifo_update 0 2 }  { property_input_0_22_empty_n fifo_status 0 1 }  { property_input_0_22_read fifo_data 1 1 } } }
	weight_input_0_22 { ap_fifo {  { weight_input_0_22_dout fifo_port_we 0 32 }  { weight_input_0_22_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_22_fifo_cap fifo_update 0 2 }  { weight_input_0_22_empty_n fifo_status 0 1 }  { weight_input_0_22_read fifo_data 1 1 } } }
	property_input_0_23 { ap_fifo {  { property_input_0_23_dout fifo_port_we 0 32 }  { property_input_0_23_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_23_fifo_cap fifo_update 0 2 }  { property_input_0_23_empty_n fifo_status 0 1 }  { property_input_0_23_read fifo_data 1 1 } } }
	weight_input_0_23 { ap_fifo {  { weight_input_0_23_dout fifo_port_we 0 32 }  { weight_input_0_23_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_23_fifo_cap fifo_update 0 2 }  { weight_input_0_23_empty_n fifo_status 0 1 }  { weight_input_0_23_read fifo_data 1 1 } } }
	property_input_0_24 { ap_fifo {  { property_input_0_24_dout fifo_port_we 0 32 }  { property_input_0_24_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_24_fifo_cap fifo_update 0 2 }  { property_input_0_24_empty_n fifo_status 0 1 }  { property_input_0_24_read fifo_data 1 1 } } }
	weight_input_0_24 { ap_fifo {  { weight_input_0_24_dout fifo_port_we 0 32 }  { weight_input_0_24_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_24_fifo_cap fifo_update 0 2 }  { weight_input_0_24_empty_n fifo_status 0 1 }  { weight_input_0_24_read fifo_data 1 1 } } }
	property_input_0_25 { ap_fifo {  { property_input_0_25_dout fifo_port_we 0 32 }  { property_input_0_25_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_25_fifo_cap fifo_update 0 2 }  { property_input_0_25_empty_n fifo_status 0 1 }  { property_input_0_25_read fifo_data 1 1 } } }
	weight_input_0_25 { ap_fifo {  { weight_input_0_25_dout fifo_port_we 0 32 }  { weight_input_0_25_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_25_fifo_cap fifo_update 0 2 }  { weight_input_0_25_empty_n fifo_status 0 1 }  { weight_input_0_25_read fifo_data 1 1 } } }
	property_input_0_26 { ap_fifo {  { property_input_0_26_dout fifo_port_we 0 32 }  { property_input_0_26_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_26_fifo_cap fifo_update 0 2 }  { property_input_0_26_empty_n fifo_status 0 1 }  { property_input_0_26_read fifo_data 1 1 } } }
	weight_input_0_26 { ap_fifo {  { weight_input_0_26_dout fifo_port_we 0 32 }  { weight_input_0_26_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_26_fifo_cap fifo_update 0 2 }  { weight_input_0_26_empty_n fifo_status 0 1 }  { weight_input_0_26_read fifo_data 1 1 } } }
	property_input_0_27 { ap_fifo {  { property_input_0_27_dout fifo_port_we 0 32 }  { property_input_0_27_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_27_fifo_cap fifo_update 0 2 }  { property_input_0_27_empty_n fifo_status 0 1 }  { property_input_0_27_read fifo_data 1 1 } } }
	weight_input_0_27 { ap_fifo {  { weight_input_0_27_dout fifo_port_we 0 32 }  { weight_input_0_27_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_27_fifo_cap fifo_update 0 2 }  { weight_input_0_27_empty_n fifo_status 0 1 }  { weight_input_0_27_read fifo_data 1 1 } } }
	property_input_0_28 { ap_fifo {  { property_input_0_28_dout fifo_port_we 0 32 }  { property_input_0_28_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_28_fifo_cap fifo_update 0 2 }  { property_input_0_28_empty_n fifo_status 0 1 }  { property_input_0_28_read fifo_data 1 1 } } }
	weight_input_0_28 { ap_fifo {  { weight_input_0_28_dout fifo_port_we 0 32 }  { weight_input_0_28_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_28_fifo_cap fifo_update 0 2 }  { weight_input_0_28_empty_n fifo_status 0 1 }  { weight_input_0_28_read fifo_data 1 1 } } }
	property_input_0_29 { ap_fifo {  { property_input_0_29_dout fifo_port_we 0 32 }  { property_input_0_29_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_29_fifo_cap fifo_update 0 2 }  { property_input_0_29_empty_n fifo_status 0 1 }  { property_input_0_29_read fifo_data 1 1 } } }
	weight_input_0_29 { ap_fifo {  { weight_input_0_29_dout fifo_port_we 0 32 }  { weight_input_0_29_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_29_fifo_cap fifo_update 0 2 }  { weight_input_0_29_empty_n fifo_status 0 1 }  { weight_input_0_29_read fifo_data 1 1 } } }
	property_input_0_30 { ap_fifo {  { property_input_0_30_dout fifo_port_we 0 32 }  { property_input_0_30_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_30_fifo_cap fifo_update 0 2 }  { property_input_0_30_empty_n fifo_status 0 1 }  { property_input_0_30_read fifo_data 1 1 } } }
	weight_input_0_30 { ap_fifo {  { weight_input_0_30_dout fifo_port_we 0 32 }  { weight_input_0_30_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_30_fifo_cap fifo_update 0 2 }  { weight_input_0_30_empty_n fifo_status 0 1 }  { weight_input_0_30_read fifo_data 1 1 } } }
	property_input_0_31 { ap_fifo {  { property_input_0_31_dout fifo_port_we 0 32 }  { property_input_0_31_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_31_fifo_cap fifo_update 0 2 }  { property_input_0_31_empty_n fifo_status 0 1 }  { property_input_0_31_read fifo_data 1 1 } } }
	weight_input_0_31 { ap_fifo {  { weight_input_0_31_dout fifo_port_we 0 32 }  { weight_input_0_31_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_31_fifo_cap fifo_update 0 2 }  { weight_input_0_31_empty_n fifo_status 0 1 }  { weight_input_0_31_read fifo_data 1 1 } } }
	sum_out { ap_vld {  { sum_out out_data 1 32 }  { sum_out_ap_vld out_vld 1 1 } } }
}
