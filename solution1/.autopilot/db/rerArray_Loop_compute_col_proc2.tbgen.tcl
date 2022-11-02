set moduleName rerArray_Loop_compute_col_proc2
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
set C_modelName {rerArray_Loop_compute_col_proc2}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_size int 32 regular  }
	{ output_0_0 int 32 regular {fifo 1 volatile }  }
	{ featrue_length int 32 regular  }
	{ weight_input_0_0 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_0 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_1 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_2 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_3 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_4 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_5 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_6 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_7 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_8 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_9 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_10 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_11 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_12 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_13 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_14 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_15 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_16 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_17 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_18 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_19 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_20 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_21 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_22 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_23 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_24 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_25 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_26 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_27 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_28 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_29 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_30 int 32 regular {fifo 0 volatile }  }
	{ property_input_0_31 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_1 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_2 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_3 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_4 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_5 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_6 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_7 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_8 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_9 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_10 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_11 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_12 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_13 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_14 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_15 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_16 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_17 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_18 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_19 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_20 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_21 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_22 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_23 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_24 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_25 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_26 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_27 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_28 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_29 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_30 int 32 regular {fifo 0 volatile }  }
	{ weight_input_0_31 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_0 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_0 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_1 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_2 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_3 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_4 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_5 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_6 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_7 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_8 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_9 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_10 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_11 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_12 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_13 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_14 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_15 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_16 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_17 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_18 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_19 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_20 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_21 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_22 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_23 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_24 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_25 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_26 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_27 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_28 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_29 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_30 int 32 regular {fifo 0 volatile }  }
	{ property_input_1_31 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_1 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_2 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_3 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_4 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_5 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_6 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_7 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_8 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_9 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_10 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_11 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_12 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_13 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_14 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_15 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_16 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_17 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_18 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_19 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_20 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_21 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_22 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_23 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_24 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_25 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_26 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_27 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_28 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_29 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_30 int 32 regular {fifo 0 volatile }  }
	{ weight_input_1_31 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_0 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_0 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_1 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_2 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_3 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_4 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_5 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_6 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_7 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_8 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_9 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_10 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_11 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_12 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_13 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_14 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_15 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_16 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_17 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_18 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_19 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_20 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_21 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_22 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_23 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_24 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_25 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_26 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_27 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_28 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_29 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_30 int 32 regular {fifo 0 volatile }  }
	{ property_input_2_31 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_1 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_2 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_3 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_4 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_5 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_6 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_7 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_8 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_9 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_10 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_11 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_12 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_13 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_14 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_15 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_16 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_17 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_18 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_19 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_20 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_21 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_22 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_23 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_24 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_25 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_26 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_27 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_28 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_29 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_30 int 32 regular {fifo 0 volatile }  }
	{ weight_input_2_31 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_0 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_0 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_1 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_2 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_3 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_4 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_5 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_6 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_7 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_8 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_9 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_10 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_11 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_12 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_13 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_14 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_15 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_16 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_17 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_18 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_19 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_20 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_21 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_22 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_23 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_24 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_25 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_26 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_27 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_28 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_29 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_30 int 32 regular {fifo 0 volatile }  }
	{ property_input_3_31 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_1 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_2 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_3 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_4 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_5 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_6 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_7 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_8 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_9 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_10 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_11 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_12 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_13 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_14 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_15 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_16 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_17 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_18 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_19 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_20 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_21 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_22 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_23 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_24 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_25 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_26 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_27 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_28 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_29 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_30 int 32 regular {fifo 0 volatile }  }
	{ weight_input_3_31 int 32 regular {fifo 0 volatile }  }
	{ output_0_1 int 32 regular {fifo 1 volatile }  }
	{ output_0_2 int 32 regular {fifo 1 volatile }  }
	{ output_0_3 int 32 regular {fifo 1 volatile }  }
	{ output_0_4 int 32 regular {fifo 1 volatile }  }
	{ output_0_5 int 32 regular {fifo 1 volatile }  }
	{ output_0_6 int 32 regular {fifo 1 volatile }  }
	{ output_0_7 int 32 regular {fifo 1 volatile }  }
	{ output_0_8 int 32 regular {fifo 1 volatile }  }
	{ output_0_9 int 32 regular {fifo 1 volatile }  }
	{ output_0_10 int 32 regular {fifo 1 volatile }  }
	{ output_0_11 int 32 regular {fifo 1 volatile }  }
	{ output_0_12 int 32 regular {fifo 1 volatile }  }
	{ output_0_13 int 32 regular {fifo 1 volatile }  }
	{ output_0_14 int 32 regular {fifo 1 volatile }  }
	{ output_0_15 int 32 regular {fifo 1 volatile }  }
	{ output_0_16 int 32 regular {fifo 1 volatile }  }
	{ output_0_17 int 32 regular {fifo 1 volatile }  }
	{ output_0_18 int 32 regular {fifo 1 volatile }  }
	{ output_0_19 int 32 regular {fifo 1 volatile }  }
	{ output_0_20 int 32 regular {fifo 1 volatile }  }
	{ output_0_21 int 32 regular {fifo 1 volatile }  }
	{ output_0_22 int 32 regular {fifo 1 volatile }  }
	{ output_0_23 int 32 regular {fifo 1 volatile }  }
	{ output_0_24 int 32 regular {fifo 1 volatile }  }
	{ output_0_25 int 32 regular {fifo 1 volatile }  }
	{ output_0_26 int 32 regular {fifo 1 volatile }  }
	{ output_0_27 int 32 regular {fifo 1 volatile }  }
	{ output_0_28 int 32 regular {fifo 1 volatile }  }
	{ output_0_29 int 32 regular {fifo 1 volatile }  }
	{ output_0_30 int 32 regular {fifo 1 volatile }  }
	{ output_0_31 int 32 regular {fifo 1 volatile }  }
	{ output_1_0 int 32 regular {fifo 1 volatile }  }
	{ output_1_1 int 32 regular {fifo 1 volatile }  }
	{ output_1_2 int 32 regular {fifo 1 volatile }  }
	{ output_1_3 int 32 regular {fifo 1 volatile }  }
	{ output_1_4 int 32 regular {fifo 1 volatile }  }
	{ output_1_5 int 32 regular {fifo 1 volatile }  }
	{ output_1_6 int 32 regular {fifo 1 volatile }  }
	{ output_1_7 int 32 regular {fifo 1 volatile }  }
	{ output_1_8 int 32 regular {fifo 1 volatile }  }
	{ output_1_9 int 32 regular {fifo 1 volatile }  }
	{ output_1_10 int 32 regular {fifo 1 volatile }  }
	{ output_1_11 int 32 regular {fifo 1 volatile }  }
	{ output_1_12 int 32 regular {fifo 1 volatile }  }
	{ output_1_13 int 32 regular {fifo 1 volatile }  }
	{ output_1_14 int 32 regular {fifo 1 volatile }  }
	{ output_1_15 int 32 regular {fifo 1 volatile }  }
	{ output_1_16 int 32 regular {fifo 1 volatile }  }
	{ output_1_17 int 32 regular {fifo 1 volatile }  }
	{ output_1_18 int 32 regular {fifo 1 volatile }  }
	{ output_1_19 int 32 regular {fifo 1 volatile }  }
	{ output_1_20 int 32 regular {fifo 1 volatile }  }
	{ output_1_21 int 32 regular {fifo 1 volatile }  }
	{ output_1_22 int 32 regular {fifo 1 volatile }  }
	{ output_1_23 int 32 regular {fifo 1 volatile }  }
	{ output_1_24 int 32 regular {fifo 1 volatile }  }
	{ output_1_25 int 32 regular {fifo 1 volatile }  }
	{ output_1_26 int 32 regular {fifo 1 volatile }  }
	{ output_1_27 int 32 regular {fifo 1 volatile }  }
	{ output_1_28 int 32 regular {fifo 1 volatile }  }
	{ output_1_29 int 32 regular {fifo 1 volatile }  }
	{ output_1_30 int 32 regular {fifo 1 volatile }  }
	{ output_1_31 int 32 regular {fifo 1 volatile }  }
	{ output_2_0 int 32 regular {fifo 1 volatile }  }
	{ output_2_1 int 32 regular {fifo 1 volatile }  }
	{ output_2_2 int 32 regular {fifo 1 volatile }  }
	{ output_2_3 int 32 regular {fifo 1 volatile }  }
	{ output_2_4 int 32 regular {fifo 1 volatile }  }
	{ output_2_5 int 32 regular {fifo 1 volatile }  }
	{ output_2_6 int 32 regular {fifo 1 volatile }  }
	{ output_2_7 int 32 regular {fifo 1 volatile }  }
	{ output_2_8 int 32 regular {fifo 1 volatile }  }
	{ output_2_9 int 32 regular {fifo 1 volatile }  }
	{ output_2_10 int 32 regular {fifo 1 volatile }  }
	{ output_2_11 int 32 regular {fifo 1 volatile }  }
	{ output_2_12 int 32 regular {fifo 1 volatile }  }
	{ output_2_13 int 32 regular {fifo 1 volatile }  }
	{ output_2_14 int 32 regular {fifo 1 volatile }  }
	{ output_2_15 int 32 regular {fifo 1 volatile }  }
	{ output_2_16 int 32 regular {fifo 1 volatile }  }
	{ output_2_17 int 32 regular {fifo 1 volatile }  }
	{ output_2_18 int 32 regular {fifo 1 volatile }  }
	{ output_2_19 int 32 regular {fifo 1 volatile }  }
	{ output_2_20 int 32 regular {fifo 1 volatile }  }
	{ output_2_21 int 32 regular {fifo 1 volatile }  }
	{ output_2_22 int 32 regular {fifo 1 volatile }  }
	{ output_2_23 int 32 regular {fifo 1 volatile }  }
	{ output_2_24 int 32 regular {fifo 1 volatile }  }
	{ output_2_25 int 32 regular {fifo 1 volatile }  }
	{ output_2_26 int 32 regular {fifo 1 volatile }  }
	{ output_2_27 int 32 regular {fifo 1 volatile }  }
	{ output_2_28 int 32 regular {fifo 1 volatile }  }
	{ output_2_29 int 32 regular {fifo 1 volatile }  }
	{ output_2_30 int 32 regular {fifo 1 volatile }  }
	{ output_2_31 int 32 regular {fifo 1 volatile }  }
	{ output_3_0 int 32 regular {fifo 1 volatile }  }
	{ output_3_1 int 32 regular {fifo 1 volatile }  }
	{ output_3_2 int 32 regular {fifo 1 volatile }  }
	{ output_3_3 int 32 regular {fifo 1 volatile }  }
	{ output_3_4 int 32 regular {fifo 1 volatile }  }
	{ output_3_5 int 32 regular {fifo 1 volatile }  }
	{ output_3_6 int 32 regular {fifo 1 volatile }  }
	{ output_3_7 int 32 regular {fifo 1 volatile }  }
	{ output_3_8 int 32 regular {fifo 1 volatile }  }
	{ output_3_9 int 32 regular {fifo 1 volatile }  }
	{ output_3_10 int 32 regular {fifo 1 volatile }  }
	{ output_3_11 int 32 regular {fifo 1 volatile }  }
	{ output_3_12 int 32 regular {fifo 1 volatile }  }
	{ output_3_13 int 32 regular {fifo 1 volatile }  }
	{ output_3_14 int 32 regular {fifo 1 volatile }  }
	{ output_3_15 int 32 regular {fifo 1 volatile }  }
	{ output_3_16 int 32 regular {fifo 1 volatile }  }
	{ output_3_17 int 32 regular {fifo 1 volatile }  }
	{ output_3_18 int 32 regular {fifo 1 volatile }  }
	{ output_3_19 int 32 regular {fifo 1 volatile }  }
	{ output_3_20 int 32 regular {fifo 1 volatile }  }
	{ output_3_21 int 32 regular {fifo 1 volatile }  }
	{ output_3_22 int 32 regular {fifo 1 volatile }  }
	{ output_3_23 int 32 regular {fifo 1 volatile }  }
	{ output_3_24 int 32 regular {fifo 1 volatile }  }
	{ output_3_25 int 32 regular {fifo 1 volatile }  }
	{ output_3_26 int 32 regular {fifo 1 volatile }  }
	{ output_3_27 int 32 regular {fifo 1 volatile }  }
	{ output_3_28 int 32 regular {fifo 1 volatile }  }
	{ output_3_29 int 32 regular {fifo 1 volatile }  }
	{ output_3_30 int 32 regular {fifo 1 volatile }  }
	{ output_3_31 int 32 regular {fifo 1 volatile }  }
	{ featrue_length_c int 32 regular {fifo 1}  }
	{ output_size_c int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "output_size", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "featrue_length", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_0_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_0_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_1_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_1_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_2_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_2_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "property_input_3_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_input_3_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_0_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "featrue_length_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_size_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 1939
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_size sc_in sc_lv 32 signal 0 } 
	{ output_0_0_din sc_out sc_lv 32 signal 1 } 
	{ output_0_0_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ output_0_0_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ output_0_0_full_n sc_in sc_logic 1 signal 1 } 
	{ output_0_0_write sc_out sc_logic 1 signal 1 } 
	{ featrue_length sc_in sc_lv 32 signal 2 } 
	{ weight_input_0_0_dout sc_in sc_lv 32 signal 3 } 
	{ weight_input_0_0_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ weight_input_0_0_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ weight_input_0_0_empty_n sc_in sc_logic 1 signal 3 } 
	{ weight_input_0_0_read sc_out sc_logic 1 signal 3 } 
	{ property_input_0_0_dout sc_in sc_lv 32 signal 4 } 
	{ property_input_0_0_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ property_input_0_0_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ property_input_0_0_empty_n sc_in sc_logic 1 signal 4 } 
	{ property_input_0_0_read sc_out sc_logic 1 signal 4 } 
	{ property_input_0_1_dout sc_in sc_lv 32 signal 5 } 
	{ property_input_0_1_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ property_input_0_1_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ property_input_0_1_empty_n sc_in sc_logic 1 signal 5 } 
	{ property_input_0_1_read sc_out sc_logic 1 signal 5 } 
	{ property_input_0_2_dout sc_in sc_lv 32 signal 6 } 
	{ property_input_0_2_num_data_valid sc_in sc_lv 2 signal 6 } 
	{ property_input_0_2_fifo_cap sc_in sc_lv 2 signal 6 } 
	{ property_input_0_2_empty_n sc_in sc_logic 1 signal 6 } 
	{ property_input_0_2_read sc_out sc_logic 1 signal 6 } 
	{ property_input_0_3_dout sc_in sc_lv 32 signal 7 } 
	{ property_input_0_3_num_data_valid sc_in sc_lv 2 signal 7 } 
	{ property_input_0_3_fifo_cap sc_in sc_lv 2 signal 7 } 
	{ property_input_0_3_empty_n sc_in sc_logic 1 signal 7 } 
	{ property_input_0_3_read sc_out sc_logic 1 signal 7 } 
	{ property_input_0_4_dout sc_in sc_lv 32 signal 8 } 
	{ property_input_0_4_num_data_valid sc_in sc_lv 2 signal 8 } 
	{ property_input_0_4_fifo_cap sc_in sc_lv 2 signal 8 } 
	{ property_input_0_4_empty_n sc_in sc_logic 1 signal 8 } 
	{ property_input_0_4_read sc_out sc_logic 1 signal 8 } 
	{ property_input_0_5_dout sc_in sc_lv 32 signal 9 } 
	{ property_input_0_5_num_data_valid sc_in sc_lv 2 signal 9 } 
	{ property_input_0_5_fifo_cap sc_in sc_lv 2 signal 9 } 
	{ property_input_0_5_empty_n sc_in sc_logic 1 signal 9 } 
	{ property_input_0_5_read sc_out sc_logic 1 signal 9 } 
	{ property_input_0_6_dout sc_in sc_lv 32 signal 10 } 
	{ property_input_0_6_num_data_valid sc_in sc_lv 2 signal 10 } 
	{ property_input_0_6_fifo_cap sc_in sc_lv 2 signal 10 } 
	{ property_input_0_6_empty_n sc_in sc_logic 1 signal 10 } 
	{ property_input_0_6_read sc_out sc_logic 1 signal 10 } 
	{ property_input_0_7_dout sc_in sc_lv 32 signal 11 } 
	{ property_input_0_7_num_data_valid sc_in sc_lv 2 signal 11 } 
	{ property_input_0_7_fifo_cap sc_in sc_lv 2 signal 11 } 
	{ property_input_0_7_empty_n sc_in sc_logic 1 signal 11 } 
	{ property_input_0_7_read sc_out sc_logic 1 signal 11 } 
	{ property_input_0_8_dout sc_in sc_lv 32 signal 12 } 
	{ property_input_0_8_num_data_valid sc_in sc_lv 2 signal 12 } 
	{ property_input_0_8_fifo_cap sc_in sc_lv 2 signal 12 } 
	{ property_input_0_8_empty_n sc_in sc_logic 1 signal 12 } 
	{ property_input_0_8_read sc_out sc_logic 1 signal 12 } 
	{ property_input_0_9_dout sc_in sc_lv 32 signal 13 } 
	{ property_input_0_9_num_data_valid sc_in sc_lv 2 signal 13 } 
	{ property_input_0_9_fifo_cap sc_in sc_lv 2 signal 13 } 
	{ property_input_0_9_empty_n sc_in sc_logic 1 signal 13 } 
	{ property_input_0_9_read sc_out sc_logic 1 signal 13 } 
	{ property_input_0_10_dout sc_in sc_lv 32 signal 14 } 
	{ property_input_0_10_num_data_valid sc_in sc_lv 2 signal 14 } 
	{ property_input_0_10_fifo_cap sc_in sc_lv 2 signal 14 } 
	{ property_input_0_10_empty_n sc_in sc_logic 1 signal 14 } 
	{ property_input_0_10_read sc_out sc_logic 1 signal 14 } 
	{ property_input_0_11_dout sc_in sc_lv 32 signal 15 } 
	{ property_input_0_11_num_data_valid sc_in sc_lv 2 signal 15 } 
	{ property_input_0_11_fifo_cap sc_in sc_lv 2 signal 15 } 
	{ property_input_0_11_empty_n sc_in sc_logic 1 signal 15 } 
	{ property_input_0_11_read sc_out sc_logic 1 signal 15 } 
	{ property_input_0_12_dout sc_in sc_lv 32 signal 16 } 
	{ property_input_0_12_num_data_valid sc_in sc_lv 2 signal 16 } 
	{ property_input_0_12_fifo_cap sc_in sc_lv 2 signal 16 } 
	{ property_input_0_12_empty_n sc_in sc_logic 1 signal 16 } 
	{ property_input_0_12_read sc_out sc_logic 1 signal 16 } 
	{ property_input_0_13_dout sc_in sc_lv 32 signal 17 } 
	{ property_input_0_13_num_data_valid sc_in sc_lv 2 signal 17 } 
	{ property_input_0_13_fifo_cap sc_in sc_lv 2 signal 17 } 
	{ property_input_0_13_empty_n sc_in sc_logic 1 signal 17 } 
	{ property_input_0_13_read sc_out sc_logic 1 signal 17 } 
	{ property_input_0_14_dout sc_in sc_lv 32 signal 18 } 
	{ property_input_0_14_num_data_valid sc_in sc_lv 2 signal 18 } 
	{ property_input_0_14_fifo_cap sc_in sc_lv 2 signal 18 } 
	{ property_input_0_14_empty_n sc_in sc_logic 1 signal 18 } 
	{ property_input_0_14_read sc_out sc_logic 1 signal 18 } 
	{ property_input_0_15_dout sc_in sc_lv 32 signal 19 } 
	{ property_input_0_15_num_data_valid sc_in sc_lv 2 signal 19 } 
	{ property_input_0_15_fifo_cap sc_in sc_lv 2 signal 19 } 
	{ property_input_0_15_empty_n sc_in sc_logic 1 signal 19 } 
	{ property_input_0_15_read sc_out sc_logic 1 signal 19 } 
	{ property_input_0_16_dout sc_in sc_lv 32 signal 20 } 
	{ property_input_0_16_num_data_valid sc_in sc_lv 2 signal 20 } 
	{ property_input_0_16_fifo_cap sc_in sc_lv 2 signal 20 } 
	{ property_input_0_16_empty_n sc_in sc_logic 1 signal 20 } 
	{ property_input_0_16_read sc_out sc_logic 1 signal 20 } 
	{ property_input_0_17_dout sc_in sc_lv 32 signal 21 } 
	{ property_input_0_17_num_data_valid sc_in sc_lv 2 signal 21 } 
	{ property_input_0_17_fifo_cap sc_in sc_lv 2 signal 21 } 
	{ property_input_0_17_empty_n sc_in sc_logic 1 signal 21 } 
	{ property_input_0_17_read sc_out sc_logic 1 signal 21 } 
	{ property_input_0_18_dout sc_in sc_lv 32 signal 22 } 
	{ property_input_0_18_num_data_valid sc_in sc_lv 2 signal 22 } 
	{ property_input_0_18_fifo_cap sc_in sc_lv 2 signal 22 } 
	{ property_input_0_18_empty_n sc_in sc_logic 1 signal 22 } 
	{ property_input_0_18_read sc_out sc_logic 1 signal 22 } 
	{ property_input_0_19_dout sc_in sc_lv 32 signal 23 } 
	{ property_input_0_19_num_data_valid sc_in sc_lv 2 signal 23 } 
	{ property_input_0_19_fifo_cap sc_in sc_lv 2 signal 23 } 
	{ property_input_0_19_empty_n sc_in sc_logic 1 signal 23 } 
	{ property_input_0_19_read sc_out sc_logic 1 signal 23 } 
	{ property_input_0_20_dout sc_in sc_lv 32 signal 24 } 
	{ property_input_0_20_num_data_valid sc_in sc_lv 2 signal 24 } 
	{ property_input_0_20_fifo_cap sc_in sc_lv 2 signal 24 } 
	{ property_input_0_20_empty_n sc_in sc_logic 1 signal 24 } 
	{ property_input_0_20_read sc_out sc_logic 1 signal 24 } 
	{ property_input_0_21_dout sc_in sc_lv 32 signal 25 } 
	{ property_input_0_21_num_data_valid sc_in sc_lv 2 signal 25 } 
	{ property_input_0_21_fifo_cap sc_in sc_lv 2 signal 25 } 
	{ property_input_0_21_empty_n sc_in sc_logic 1 signal 25 } 
	{ property_input_0_21_read sc_out sc_logic 1 signal 25 } 
	{ property_input_0_22_dout sc_in sc_lv 32 signal 26 } 
	{ property_input_0_22_num_data_valid sc_in sc_lv 2 signal 26 } 
	{ property_input_0_22_fifo_cap sc_in sc_lv 2 signal 26 } 
	{ property_input_0_22_empty_n sc_in sc_logic 1 signal 26 } 
	{ property_input_0_22_read sc_out sc_logic 1 signal 26 } 
	{ property_input_0_23_dout sc_in sc_lv 32 signal 27 } 
	{ property_input_0_23_num_data_valid sc_in sc_lv 2 signal 27 } 
	{ property_input_0_23_fifo_cap sc_in sc_lv 2 signal 27 } 
	{ property_input_0_23_empty_n sc_in sc_logic 1 signal 27 } 
	{ property_input_0_23_read sc_out sc_logic 1 signal 27 } 
	{ property_input_0_24_dout sc_in sc_lv 32 signal 28 } 
	{ property_input_0_24_num_data_valid sc_in sc_lv 2 signal 28 } 
	{ property_input_0_24_fifo_cap sc_in sc_lv 2 signal 28 } 
	{ property_input_0_24_empty_n sc_in sc_logic 1 signal 28 } 
	{ property_input_0_24_read sc_out sc_logic 1 signal 28 } 
	{ property_input_0_25_dout sc_in sc_lv 32 signal 29 } 
	{ property_input_0_25_num_data_valid sc_in sc_lv 2 signal 29 } 
	{ property_input_0_25_fifo_cap sc_in sc_lv 2 signal 29 } 
	{ property_input_0_25_empty_n sc_in sc_logic 1 signal 29 } 
	{ property_input_0_25_read sc_out sc_logic 1 signal 29 } 
	{ property_input_0_26_dout sc_in sc_lv 32 signal 30 } 
	{ property_input_0_26_num_data_valid sc_in sc_lv 2 signal 30 } 
	{ property_input_0_26_fifo_cap sc_in sc_lv 2 signal 30 } 
	{ property_input_0_26_empty_n sc_in sc_logic 1 signal 30 } 
	{ property_input_0_26_read sc_out sc_logic 1 signal 30 } 
	{ property_input_0_27_dout sc_in sc_lv 32 signal 31 } 
	{ property_input_0_27_num_data_valid sc_in sc_lv 2 signal 31 } 
	{ property_input_0_27_fifo_cap sc_in sc_lv 2 signal 31 } 
	{ property_input_0_27_empty_n sc_in sc_logic 1 signal 31 } 
	{ property_input_0_27_read sc_out sc_logic 1 signal 31 } 
	{ property_input_0_28_dout sc_in sc_lv 32 signal 32 } 
	{ property_input_0_28_num_data_valid sc_in sc_lv 2 signal 32 } 
	{ property_input_0_28_fifo_cap sc_in sc_lv 2 signal 32 } 
	{ property_input_0_28_empty_n sc_in sc_logic 1 signal 32 } 
	{ property_input_0_28_read sc_out sc_logic 1 signal 32 } 
	{ property_input_0_29_dout sc_in sc_lv 32 signal 33 } 
	{ property_input_0_29_num_data_valid sc_in sc_lv 2 signal 33 } 
	{ property_input_0_29_fifo_cap sc_in sc_lv 2 signal 33 } 
	{ property_input_0_29_empty_n sc_in sc_logic 1 signal 33 } 
	{ property_input_0_29_read sc_out sc_logic 1 signal 33 } 
	{ property_input_0_30_dout sc_in sc_lv 32 signal 34 } 
	{ property_input_0_30_num_data_valid sc_in sc_lv 2 signal 34 } 
	{ property_input_0_30_fifo_cap sc_in sc_lv 2 signal 34 } 
	{ property_input_0_30_empty_n sc_in sc_logic 1 signal 34 } 
	{ property_input_0_30_read sc_out sc_logic 1 signal 34 } 
	{ property_input_0_31_dout sc_in sc_lv 32 signal 35 } 
	{ property_input_0_31_num_data_valid sc_in sc_lv 2 signal 35 } 
	{ property_input_0_31_fifo_cap sc_in sc_lv 2 signal 35 } 
	{ property_input_0_31_empty_n sc_in sc_logic 1 signal 35 } 
	{ property_input_0_31_read sc_out sc_logic 1 signal 35 } 
	{ weight_input_0_1_dout sc_in sc_lv 32 signal 36 } 
	{ weight_input_0_1_num_data_valid sc_in sc_lv 2 signal 36 } 
	{ weight_input_0_1_fifo_cap sc_in sc_lv 2 signal 36 } 
	{ weight_input_0_1_empty_n sc_in sc_logic 1 signal 36 } 
	{ weight_input_0_1_read sc_out sc_logic 1 signal 36 } 
	{ weight_input_0_2_dout sc_in sc_lv 32 signal 37 } 
	{ weight_input_0_2_num_data_valid sc_in sc_lv 2 signal 37 } 
	{ weight_input_0_2_fifo_cap sc_in sc_lv 2 signal 37 } 
	{ weight_input_0_2_empty_n sc_in sc_logic 1 signal 37 } 
	{ weight_input_0_2_read sc_out sc_logic 1 signal 37 } 
	{ weight_input_0_3_dout sc_in sc_lv 32 signal 38 } 
	{ weight_input_0_3_num_data_valid sc_in sc_lv 2 signal 38 } 
	{ weight_input_0_3_fifo_cap sc_in sc_lv 2 signal 38 } 
	{ weight_input_0_3_empty_n sc_in sc_logic 1 signal 38 } 
	{ weight_input_0_3_read sc_out sc_logic 1 signal 38 } 
	{ weight_input_0_4_dout sc_in sc_lv 32 signal 39 } 
	{ weight_input_0_4_num_data_valid sc_in sc_lv 2 signal 39 } 
	{ weight_input_0_4_fifo_cap sc_in sc_lv 2 signal 39 } 
	{ weight_input_0_4_empty_n sc_in sc_logic 1 signal 39 } 
	{ weight_input_0_4_read sc_out sc_logic 1 signal 39 } 
	{ weight_input_0_5_dout sc_in sc_lv 32 signal 40 } 
	{ weight_input_0_5_num_data_valid sc_in sc_lv 2 signal 40 } 
	{ weight_input_0_5_fifo_cap sc_in sc_lv 2 signal 40 } 
	{ weight_input_0_5_empty_n sc_in sc_logic 1 signal 40 } 
	{ weight_input_0_5_read sc_out sc_logic 1 signal 40 } 
	{ weight_input_0_6_dout sc_in sc_lv 32 signal 41 } 
	{ weight_input_0_6_num_data_valid sc_in sc_lv 2 signal 41 } 
	{ weight_input_0_6_fifo_cap sc_in sc_lv 2 signal 41 } 
	{ weight_input_0_6_empty_n sc_in sc_logic 1 signal 41 } 
	{ weight_input_0_6_read sc_out sc_logic 1 signal 41 } 
	{ weight_input_0_7_dout sc_in sc_lv 32 signal 42 } 
	{ weight_input_0_7_num_data_valid sc_in sc_lv 2 signal 42 } 
	{ weight_input_0_7_fifo_cap sc_in sc_lv 2 signal 42 } 
	{ weight_input_0_7_empty_n sc_in sc_logic 1 signal 42 } 
	{ weight_input_0_7_read sc_out sc_logic 1 signal 42 } 
	{ weight_input_0_8_dout sc_in sc_lv 32 signal 43 } 
	{ weight_input_0_8_num_data_valid sc_in sc_lv 2 signal 43 } 
	{ weight_input_0_8_fifo_cap sc_in sc_lv 2 signal 43 } 
	{ weight_input_0_8_empty_n sc_in sc_logic 1 signal 43 } 
	{ weight_input_0_8_read sc_out sc_logic 1 signal 43 } 
	{ weight_input_0_9_dout sc_in sc_lv 32 signal 44 } 
	{ weight_input_0_9_num_data_valid sc_in sc_lv 2 signal 44 } 
	{ weight_input_0_9_fifo_cap sc_in sc_lv 2 signal 44 } 
	{ weight_input_0_9_empty_n sc_in sc_logic 1 signal 44 } 
	{ weight_input_0_9_read sc_out sc_logic 1 signal 44 } 
	{ weight_input_0_10_dout sc_in sc_lv 32 signal 45 } 
	{ weight_input_0_10_num_data_valid sc_in sc_lv 2 signal 45 } 
	{ weight_input_0_10_fifo_cap sc_in sc_lv 2 signal 45 } 
	{ weight_input_0_10_empty_n sc_in sc_logic 1 signal 45 } 
	{ weight_input_0_10_read sc_out sc_logic 1 signal 45 } 
	{ weight_input_0_11_dout sc_in sc_lv 32 signal 46 } 
	{ weight_input_0_11_num_data_valid sc_in sc_lv 2 signal 46 } 
	{ weight_input_0_11_fifo_cap sc_in sc_lv 2 signal 46 } 
	{ weight_input_0_11_empty_n sc_in sc_logic 1 signal 46 } 
	{ weight_input_0_11_read sc_out sc_logic 1 signal 46 } 
	{ weight_input_0_12_dout sc_in sc_lv 32 signal 47 } 
	{ weight_input_0_12_num_data_valid sc_in sc_lv 2 signal 47 } 
	{ weight_input_0_12_fifo_cap sc_in sc_lv 2 signal 47 } 
	{ weight_input_0_12_empty_n sc_in sc_logic 1 signal 47 } 
	{ weight_input_0_12_read sc_out sc_logic 1 signal 47 } 
	{ weight_input_0_13_dout sc_in sc_lv 32 signal 48 } 
	{ weight_input_0_13_num_data_valid sc_in sc_lv 2 signal 48 } 
	{ weight_input_0_13_fifo_cap sc_in sc_lv 2 signal 48 } 
	{ weight_input_0_13_empty_n sc_in sc_logic 1 signal 48 } 
	{ weight_input_0_13_read sc_out sc_logic 1 signal 48 } 
	{ weight_input_0_14_dout sc_in sc_lv 32 signal 49 } 
	{ weight_input_0_14_num_data_valid sc_in sc_lv 2 signal 49 } 
	{ weight_input_0_14_fifo_cap sc_in sc_lv 2 signal 49 } 
	{ weight_input_0_14_empty_n sc_in sc_logic 1 signal 49 } 
	{ weight_input_0_14_read sc_out sc_logic 1 signal 49 } 
	{ weight_input_0_15_dout sc_in sc_lv 32 signal 50 } 
	{ weight_input_0_15_num_data_valid sc_in sc_lv 2 signal 50 } 
	{ weight_input_0_15_fifo_cap sc_in sc_lv 2 signal 50 } 
	{ weight_input_0_15_empty_n sc_in sc_logic 1 signal 50 } 
	{ weight_input_0_15_read sc_out sc_logic 1 signal 50 } 
	{ weight_input_0_16_dout sc_in sc_lv 32 signal 51 } 
	{ weight_input_0_16_num_data_valid sc_in sc_lv 2 signal 51 } 
	{ weight_input_0_16_fifo_cap sc_in sc_lv 2 signal 51 } 
	{ weight_input_0_16_empty_n sc_in sc_logic 1 signal 51 } 
	{ weight_input_0_16_read sc_out sc_logic 1 signal 51 } 
	{ weight_input_0_17_dout sc_in sc_lv 32 signal 52 } 
	{ weight_input_0_17_num_data_valid sc_in sc_lv 2 signal 52 } 
	{ weight_input_0_17_fifo_cap sc_in sc_lv 2 signal 52 } 
	{ weight_input_0_17_empty_n sc_in sc_logic 1 signal 52 } 
	{ weight_input_0_17_read sc_out sc_logic 1 signal 52 } 
	{ weight_input_0_18_dout sc_in sc_lv 32 signal 53 } 
	{ weight_input_0_18_num_data_valid sc_in sc_lv 2 signal 53 } 
	{ weight_input_0_18_fifo_cap sc_in sc_lv 2 signal 53 } 
	{ weight_input_0_18_empty_n sc_in sc_logic 1 signal 53 } 
	{ weight_input_0_18_read sc_out sc_logic 1 signal 53 } 
	{ weight_input_0_19_dout sc_in sc_lv 32 signal 54 } 
	{ weight_input_0_19_num_data_valid sc_in sc_lv 2 signal 54 } 
	{ weight_input_0_19_fifo_cap sc_in sc_lv 2 signal 54 } 
	{ weight_input_0_19_empty_n sc_in sc_logic 1 signal 54 } 
	{ weight_input_0_19_read sc_out sc_logic 1 signal 54 } 
	{ weight_input_0_20_dout sc_in sc_lv 32 signal 55 } 
	{ weight_input_0_20_num_data_valid sc_in sc_lv 2 signal 55 } 
	{ weight_input_0_20_fifo_cap sc_in sc_lv 2 signal 55 } 
	{ weight_input_0_20_empty_n sc_in sc_logic 1 signal 55 } 
	{ weight_input_0_20_read sc_out sc_logic 1 signal 55 } 
	{ weight_input_0_21_dout sc_in sc_lv 32 signal 56 } 
	{ weight_input_0_21_num_data_valid sc_in sc_lv 2 signal 56 } 
	{ weight_input_0_21_fifo_cap sc_in sc_lv 2 signal 56 } 
	{ weight_input_0_21_empty_n sc_in sc_logic 1 signal 56 } 
	{ weight_input_0_21_read sc_out sc_logic 1 signal 56 } 
	{ weight_input_0_22_dout sc_in sc_lv 32 signal 57 } 
	{ weight_input_0_22_num_data_valid sc_in sc_lv 2 signal 57 } 
	{ weight_input_0_22_fifo_cap sc_in sc_lv 2 signal 57 } 
	{ weight_input_0_22_empty_n sc_in sc_logic 1 signal 57 } 
	{ weight_input_0_22_read sc_out sc_logic 1 signal 57 } 
	{ weight_input_0_23_dout sc_in sc_lv 32 signal 58 } 
	{ weight_input_0_23_num_data_valid sc_in sc_lv 2 signal 58 } 
	{ weight_input_0_23_fifo_cap sc_in sc_lv 2 signal 58 } 
	{ weight_input_0_23_empty_n sc_in sc_logic 1 signal 58 } 
	{ weight_input_0_23_read sc_out sc_logic 1 signal 58 } 
	{ weight_input_0_24_dout sc_in sc_lv 32 signal 59 } 
	{ weight_input_0_24_num_data_valid sc_in sc_lv 2 signal 59 } 
	{ weight_input_0_24_fifo_cap sc_in sc_lv 2 signal 59 } 
	{ weight_input_0_24_empty_n sc_in sc_logic 1 signal 59 } 
	{ weight_input_0_24_read sc_out sc_logic 1 signal 59 } 
	{ weight_input_0_25_dout sc_in sc_lv 32 signal 60 } 
	{ weight_input_0_25_num_data_valid sc_in sc_lv 2 signal 60 } 
	{ weight_input_0_25_fifo_cap sc_in sc_lv 2 signal 60 } 
	{ weight_input_0_25_empty_n sc_in sc_logic 1 signal 60 } 
	{ weight_input_0_25_read sc_out sc_logic 1 signal 60 } 
	{ weight_input_0_26_dout sc_in sc_lv 32 signal 61 } 
	{ weight_input_0_26_num_data_valid sc_in sc_lv 2 signal 61 } 
	{ weight_input_0_26_fifo_cap sc_in sc_lv 2 signal 61 } 
	{ weight_input_0_26_empty_n sc_in sc_logic 1 signal 61 } 
	{ weight_input_0_26_read sc_out sc_logic 1 signal 61 } 
	{ weight_input_0_27_dout sc_in sc_lv 32 signal 62 } 
	{ weight_input_0_27_num_data_valid sc_in sc_lv 2 signal 62 } 
	{ weight_input_0_27_fifo_cap sc_in sc_lv 2 signal 62 } 
	{ weight_input_0_27_empty_n sc_in sc_logic 1 signal 62 } 
	{ weight_input_0_27_read sc_out sc_logic 1 signal 62 } 
	{ weight_input_0_28_dout sc_in sc_lv 32 signal 63 } 
	{ weight_input_0_28_num_data_valid sc_in sc_lv 2 signal 63 } 
	{ weight_input_0_28_fifo_cap sc_in sc_lv 2 signal 63 } 
	{ weight_input_0_28_empty_n sc_in sc_logic 1 signal 63 } 
	{ weight_input_0_28_read sc_out sc_logic 1 signal 63 } 
	{ weight_input_0_29_dout sc_in sc_lv 32 signal 64 } 
	{ weight_input_0_29_num_data_valid sc_in sc_lv 2 signal 64 } 
	{ weight_input_0_29_fifo_cap sc_in sc_lv 2 signal 64 } 
	{ weight_input_0_29_empty_n sc_in sc_logic 1 signal 64 } 
	{ weight_input_0_29_read sc_out sc_logic 1 signal 64 } 
	{ weight_input_0_30_dout sc_in sc_lv 32 signal 65 } 
	{ weight_input_0_30_num_data_valid sc_in sc_lv 2 signal 65 } 
	{ weight_input_0_30_fifo_cap sc_in sc_lv 2 signal 65 } 
	{ weight_input_0_30_empty_n sc_in sc_logic 1 signal 65 } 
	{ weight_input_0_30_read sc_out sc_logic 1 signal 65 } 
	{ weight_input_0_31_dout sc_in sc_lv 32 signal 66 } 
	{ weight_input_0_31_num_data_valid sc_in sc_lv 2 signal 66 } 
	{ weight_input_0_31_fifo_cap sc_in sc_lv 2 signal 66 } 
	{ weight_input_0_31_empty_n sc_in sc_logic 1 signal 66 } 
	{ weight_input_0_31_read sc_out sc_logic 1 signal 66 } 
	{ weight_input_1_0_dout sc_in sc_lv 32 signal 67 } 
	{ weight_input_1_0_num_data_valid sc_in sc_lv 2 signal 67 } 
	{ weight_input_1_0_fifo_cap sc_in sc_lv 2 signal 67 } 
	{ weight_input_1_0_empty_n sc_in sc_logic 1 signal 67 } 
	{ weight_input_1_0_read sc_out sc_logic 1 signal 67 } 
	{ property_input_1_0_dout sc_in sc_lv 32 signal 68 } 
	{ property_input_1_0_num_data_valid sc_in sc_lv 2 signal 68 } 
	{ property_input_1_0_fifo_cap sc_in sc_lv 2 signal 68 } 
	{ property_input_1_0_empty_n sc_in sc_logic 1 signal 68 } 
	{ property_input_1_0_read sc_out sc_logic 1 signal 68 } 
	{ property_input_1_1_dout sc_in sc_lv 32 signal 69 } 
	{ property_input_1_1_num_data_valid sc_in sc_lv 2 signal 69 } 
	{ property_input_1_1_fifo_cap sc_in sc_lv 2 signal 69 } 
	{ property_input_1_1_empty_n sc_in sc_logic 1 signal 69 } 
	{ property_input_1_1_read sc_out sc_logic 1 signal 69 } 
	{ property_input_1_2_dout sc_in sc_lv 32 signal 70 } 
	{ property_input_1_2_num_data_valid sc_in sc_lv 2 signal 70 } 
	{ property_input_1_2_fifo_cap sc_in sc_lv 2 signal 70 } 
	{ property_input_1_2_empty_n sc_in sc_logic 1 signal 70 } 
	{ property_input_1_2_read sc_out sc_logic 1 signal 70 } 
	{ property_input_1_3_dout sc_in sc_lv 32 signal 71 } 
	{ property_input_1_3_num_data_valid sc_in sc_lv 2 signal 71 } 
	{ property_input_1_3_fifo_cap sc_in sc_lv 2 signal 71 } 
	{ property_input_1_3_empty_n sc_in sc_logic 1 signal 71 } 
	{ property_input_1_3_read sc_out sc_logic 1 signal 71 } 
	{ property_input_1_4_dout sc_in sc_lv 32 signal 72 } 
	{ property_input_1_4_num_data_valid sc_in sc_lv 2 signal 72 } 
	{ property_input_1_4_fifo_cap sc_in sc_lv 2 signal 72 } 
	{ property_input_1_4_empty_n sc_in sc_logic 1 signal 72 } 
	{ property_input_1_4_read sc_out sc_logic 1 signal 72 } 
	{ property_input_1_5_dout sc_in sc_lv 32 signal 73 } 
	{ property_input_1_5_num_data_valid sc_in sc_lv 2 signal 73 } 
	{ property_input_1_5_fifo_cap sc_in sc_lv 2 signal 73 } 
	{ property_input_1_5_empty_n sc_in sc_logic 1 signal 73 } 
	{ property_input_1_5_read sc_out sc_logic 1 signal 73 } 
	{ property_input_1_6_dout sc_in sc_lv 32 signal 74 } 
	{ property_input_1_6_num_data_valid sc_in sc_lv 2 signal 74 } 
	{ property_input_1_6_fifo_cap sc_in sc_lv 2 signal 74 } 
	{ property_input_1_6_empty_n sc_in sc_logic 1 signal 74 } 
	{ property_input_1_6_read sc_out sc_logic 1 signal 74 } 
	{ property_input_1_7_dout sc_in sc_lv 32 signal 75 } 
	{ property_input_1_7_num_data_valid sc_in sc_lv 2 signal 75 } 
	{ property_input_1_7_fifo_cap sc_in sc_lv 2 signal 75 } 
	{ property_input_1_7_empty_n sc_in sc_logic 1 signal 75 } 
	{ property_input_1_7_read sc_out sc_logic 1 signal 75 } 
	{ property_input_1_8_dout sc_in sc_lv 32 signal 76 } 
	{ property_input_1_8_num_data_valid sc_in sc_lv 2 signal 76 } 
	{ property_input_1_8_fifo_cap sc_in sc_lv 2 signal 76 } 
	{ property_input_1_8_empty_n sc_in sc_logic 1 signal 76 } 
	{ property_input_1_8_read sc_out sc_logic 1 signal 76 } 
	{ property_input_1_9_dout sc_in sc_lv 32 signal 77 } 
	{ property_input_1_9_num_data_valid sc_in sc_lv 2 signal 77 } 
	{ property_input_1_9_fifo_cap sc_in sc_lv 2 signal 77 } 
	{ property_input_1_9_empty_n sc_in sc_logic 1 signal 77 } 
	{ property_input_1_9_read sc_out sc_logic 1 signal 77 } 
	{ property_input_1_10_dout sc_in sc_lv 32 signal 78 } 
	{ property_input_1_10_num_data_valid sc_in sc_lv 2 signal 78 } 
	{ property_input_1_10_fifo_cap sc_in sc_lv 2 signal 78 } 
	{ property_input_1_10_empty_n sc_in sc_logic 1 signal 78 } 
	{ property_input_1_10_read sc_out sc_logic 1 signal 78 } 
	{ property_input_1_11_dout sc_in sc_lv 32 signal 79 } 
	{ property_input_1_11_num_data_valid sc_in sc_lv 2 signal 79 } 
	{ property_input_1_11_fifo_cap sc_in sc_lv 2 signal 79 } 
	{ property_input_1_11_empty_n sc_in sc_logic 1 signal 79 } 
	{ property_input_1_11_read sc_out sc_logic 1 signal 79 } 
	{ property_input_1_12_dout sc_in sc_lv 32 signal 80 } 
	{ property_input_1_12_num_data_valid sc_in sc_lv 2 signal 80 } 
	{ property_input_1_12_fifo_cap sc_in sc_lv 2 signal 80 } 
	{ property_input_1_12_empty_n sc_in sc_logic 1 signal 80 } 
	{ property_input_1_12_read sc_out sc_logic 1 signal 80 } 
	{ property_input_1_13_dout sc_in sc_lv 32 signal 81 } 
	{ property_input_1_13_num_data_valid sc_in sc_lv 2 signal 81 } 
	{ property_input_1_13_fifo_cap sc_in sc_lv 2 signal 81 } 
	{ property_input_1_13_empty_n sc_in sc_logic 1 signal 81 } 
	{ property_input_1_13_read sc_out sc_logic 1 signal 81 } 
	{ property_input_1_14_dout sc_in sc_lv 32 signal 82 } 
	{ property_input_1_14_num_data_valid sc_in sc_lv 2 signal 82 } 
	{ property_input_1_14_fifo_cap sc_in sc_lv 2 signal 82 } 
	{ property_input_1_14_empty_n sc_in sc_logic 1 signal 82 } 
	{ property_input_1_14_read sc_out sc_logic 1 signal 82 } 
	{ property_input_1_15_dout sc_in sc_lv 32 signal 83 } 
	{ property_input_1_15_num_data_valid sc_in sc_lv 2 signal 83 } 
	{ property_input_1_15_fifo_cap sc_in sc_lv 2 signal 83 } 
	{ property_input_1_15_empty_n sc_in sc_logic 1 signal 83 } 
	{ property_input_1_15_read sc_out sc_logic 1 signal 83 } 
	{ property_input_1_16_dout sc_in sc_lv 32 signal 84 } 
	{ property_input_1_16_num_data_valid sc_in sc_lv 2 signal 84 } 
	{ property_input_1_16_fifo_cap sc_in sc_lv 2 signal 84 } 
	{ property_input_1_16_empty_n sc_in sc_logic 1 signal 84 } 
	{ property_input_1_16_read sc_out sc_logic 1 signal 84 } 
	{ property_input_1_17_dout sc_in sc_lv 32 signal 85 } 
	{ property_input_1_17_num_data_valid sc_in sc_lv 2 signal 85 } 
	{ property_input_1_17_fifo_cap sc_in sc_lv 2 signal 85 } 
	{ property_input_1_17_empty_n sc_in sc_logic 1 signal 85 } 
	{ property_input_1_17_read sc_out sc_logic 1 signal 85 } 
	{ property_input_1_18_dout sc_in sc_lv 32 signal 86 } 
	{ property_input_1_18_num_data_valid sc_in sc_lv 2 signal 86 } 
	{ property_input_1_18_fifo_cap sc_in sc_lv 2 signal 86 } 
	{ property_input_1_18_empty_n sc_in sc_logic 1 signal 86 } 
	{ property_input_1_18_read sc_out sc_logic 1 signal 86 } 
	{ property_input_1_19_dout sc_in sc_lv 32 signal 87 } 
	{ property_input_1_19_num_data_valid sc_in sc_lv 2 signal 87 } 
	{ property_input_1_19_fifo_cap sc_in sc_lv 2 signal 87 } 
	{ property_input_1_19_empty_n sc_in sc_logic 1 signal 87 } 
	{ property_input_1_19_read sc_out sc_logic 1 signal 87 } 
	{ property_input_1_20_dout sc_in sc_lv 32 signal 88 } 
	{ property_input_1_20_num_data_valid sc_in sc_lv 2 signal 88 } 
	{ property_input_1_20_fifo_cap sc_in sc_lv 2 signal 88 } 
	{ property_input_1_20_empty_n sc_in sc_logic 1 signal 88 } 
	{ property_input_1_20_read sc_out sc_logic 1 signal 88 } 
	{ property_input_1_21_dout sc_in sc_lv 32 signal 89 } 
	{ property_input_1_21_num_data_valid sc_in sc_lv 2 signal 89 } 
	{ property_input_1_21_fifo_cap sc_in sc_lv 2 signal 89 } 
	{ property_input_1_21_empty_n sc_in sc_logic 1 signal 89 } 
	{ property_input_1_21_read sc_out sc_logic 1 signal 89 } 
	{ property_input_1_22_dout sc_in sc_lv 32 signal 90 } 
	{ property_input_1_22_num_data_valid sc_in sc_lv 2 signal 90 } 
	{ property_input_1_22_fifo_cap sc_in sc_lv 2 signal 90 } 
	{ property_input_1_22_empty_n sc_in sc_logic 1 signal 90 } 
	{ property_input_1_22_read sc_out sc_logic 1 signal 90 } 
	{ property_input_1_23_dout sc_in sc_lv 32 signal 91 } 
	{ property_input_1_23_num_data_valid sc_in sc_lv 2 signal 91 } 
	{ property_input_1_23_fifo_cap sc_in sc_lv 2 signal 91 } 
	{ property_input_1_23_empty_n sc_in sc_logic 1 signal 91 } 
	{ property_input_1_23_read sc_out sc_logic 1 signal 91 } 
	{ property_input_1_24_dout sc_in sc_lv 32 signal 92 } 
	{ property_input_1_24_num_data_valid sc_in sc_lv 2 signal 92 } 
	{ property_input_1_24_fifo_cap sc_in sc_lv 2 signal 92 } 
	{ property_input_1_24_empty_n sc_in sc_logic 1 signal 92 } 
	{ property_input_1_24_read sc_out sc_logic 1 signal 92 } 
	{ property_input_1_25_dout sc_in sc_lv 32 signal 93 } 
	{ property_input_1_25_num_data_valid sc_in sc_lv 2 signal 93 } 
	{ property_input_1_25_fifo_cap sc_in sc_lv 2 signal 93 } 
	{ property_input_1_25_empty_n sc_in sc_logic 1 signal 93 } 
	{ property_input_1_25_read sc_out sc_logic 1 signal 93 } 
	{ property_input_1_26_dout sc_in sc_lv 32 signal 94 } 
	{ property_input_1_26_num_data_valid sc_in sc_lv 2 signal 94 } 
	{ property_input_1_26_fifo_cap sc_in sc_lv 2 signal 94 } 
	{ property_input_1_26_empty_n sc_in sc_logic 1 signal 94 } 
	{ property_input_1_26_read sc_out sc_logic 1 signal 94 } 
	{ property_input_1_27_dout sc_in sc_lv 32 signal 95 } 
	{ property_input_1_27_num_data_valid sc_in sc_lv 2 signal 95 } 
	{ property_input_1_27_fifo_cap sc_in sc_lv 2 signal 95 } 
	{ property_input_1_27_empty_n sc_in sc_logic 1 signal 95 } 
	{ property_input_1_27_read sc_out sc_logic 1 signal 95 } 
	{ property_input_1_28_dout sc_in sc_lv 32 signal 96 } 
	{ property_input_1_28_num_data_valid sc_in sc_lv 2 signal 96 } 
	{ property_input_1_28_fifo_cap sc_in sc_lv 2 signal 96 } 
	{ property_input_1_28_empty_n sc_in sc_logic 1 signal 96 } 
	{ property_input_1_28_read sc_out sc_logic 1 signal 96 } 
	{ property_input_1_29_dout sc_in sc_lv 32 signal 97 } 
	{ property_input_1_29_num_data_valid sc_in sc_lv 2 signal 97 } 
	{ property_input_1_29_fifo_cap sc_in sc_lv 2 signal 97 } 
	{ property_input_1_29_empty_n sc_in sc_logic 1 signal 97 } 
	{ property_input_1_29_read sc_out sc_logic 1 signal 97 } 
	{ property_input_1_30_dout sc_in sc_lv 32 signal 98 } 
	{ property_input_1_30_num_data_valid sc_in sc_lv 2 signal 98 } 
	{ property_input_1_30_fifo_cap sc_in sc_lv 2 signal 98 } 
	{ property_input_1_30_empty_n sc_in sc_logic 1 signal 98 } 
	{ property_input_1_30_read sc_out sc_logic 1 signal 98 } 
	{ property_input_1_31_dout sc_in sc_lv 32 signal 99 } 
	{ property_input_1_31_num_data_valid sc_in sc_lv 2 signal 99 } 
	{ property_input_1_31_fifo_cap sc_in sc_lv 2 signal 99 } 
	{ property_input_1_31_empty_n sc_in sc_logic 1 signal 99 } 
	{ property_input_1_31_read sc_out sc_logic 1 signal 99 } 
	{ weight_input_1_1_dout sc_in sc_lv 32 signal 100 } 
	{ weight_input_1_1_num_data_valid sc_in sc_lv 2 signal 100 } 
	{ weight_input_1_1_fifo_cap sc_in sc_lv 2 signal 100 } 
	{ weight_input_1_1_empty_n sc_in sc_logic 1 signal 100 } 
	{ weight_input_1_1_read sc_out sc_logic 1 signal 100 } 
	{ weight_input_1_2_dout sc_in sc_lv 32 signal 101 } 
	{ weight_input_1_2_num_data_valid sc_in sc_lv 2 signal 101 } 
	{ weight_input_1_2_fifo_cap sc_in sc_lv 2 signal 101 } 
	{ weight_input_1_2_empty_n sc_in sc_logic 1 signal 101 } 
	{ weight_input_1_2_read sc_out sc_logic 1 signal 101 } 
	{ weight_input_1_3_dout sc_in sc_lv 32 signal 102 } 
	{ weight_input_1_3_num_data_valid sc_in sc_lv 2 signal 102 } 
	{ weight_input_1_3_fifo_cap sc_in sc_lv 2 signal 102 } 
	{ weight_input_1_3_empty_n sc_in sc_logic 1 signal 102 } 
	{ weight_input_1_3_read sc_out sc_logic 1 signal 102 } 
	{ weight_input_1_4_dout sc_in sc_lv 32 signal 103 } 
	{ weight_input_1_4_num_data_valid sc_in sc_lv 2 signal 103 } 
	{ weight_input_1_4_fifo_cap sc_in sc_lv 2 signal 103 } 
	{ weight_input_1_4_empty_n sc_in sc_logic 1 signal 103 } 
	{ weight_input_1_4_read sc_out sc_logic 1 signal 103 } 
	{ weight_input_1_5_dout sc_in sc_lv 32 signal 104 } 
	{ weight_input_1_5_num_data_valid sc_in sc_lv 2 signal 104 } 
	{ weight_input_1_5_fifo_cap sc_in sc_lv 2 signal 104 } 
	{ weight_input_1_5_empty_n sc_in sc_logic 1 signal 104 } 
	{ weight_input_1_5_read sc_out sc_logic 1 signal 104 } 
	{ weight_input_1_6_dout sc_in sc_lv 32 signal 105 } 
	{ weight_input_1_6_num_data_valid sc_in sc_lv 2 signal 105 } 
	{ weight_input_1_6_fifo_cap sc_in sc_lv 2 signal 105 } 
	{ weight_input_1_6_empty_n sc_in sc_logic 1 signal 105 } 
	{ weight_input_1_6_read sc_out sc_logic 1 signal 105 } 
	{ weight_input_1_7_dout sc_in sc_lv 32 signal 106 } 
	{ weight_input_1_7_num_data_valid sc_in sc_lv 2 signal 106 } 
	{ weight_input_1_7_fifo_cap sc_in sc_lv 2 signal 106 } 
	{ weight_input_1_7_empty_n sc_in sc_logic 1 signal 106 } 
	{ weight_input_1_7_read sc_out sc_logic 1 signal 106 } 
	{ weight_input_1_8_dout sc_in sc_lv 32 signal 107 } 
	{ weight_input_1_8_num_data_valid sc_in sc_lv 2 signal 107 } 
	{ weight_input_1_8_fifo_cap sc_in sc_lv 2 signal 107 } 
	{ weight_input_1_8_empty_n sc_in sc_logic 1 signal 107 } 
	{ weight_input_1_8_read sc_out sc_logic 1 signal 107 } 
	{ weight_input_1_9_dout sc_in sc_lv 32 signal 108 } 
	{ weight_input_1_9_num_data_valid sc_in sc_lv 2 signal 108 } 
	{ weight_input_1_9_fifo_cap sc_in sc_lv 2 signal 108 } 
	{ weight_input_1_9_empty_n sc_in sc_logic 1 signal 108 } 
	{ weight_input_1_9_read sc_out sc_logic 1 signal 108 } 
	{ weight_input_1_10_dout sc_in sc_lv 32 signal 109 } 
	{ weight_input_1_10_num_data_valid sc_in sc_lv 2 signal 109 } 
	{ weight_input_1_10_fifo_cap sc_in sc_lv 2 signal 109 } 
	{ weight_input_1_10_empty_n sc_in sc_logic 1 signal 109 } 
	{ weight_input_1_10_read sc_out sc_logic 1 signal 109 } 
	{ weight_input_1_11_dout sc_in sc_lv 32 signal 110 } 
	{ weight_input_1_11_num_data_valid sc_in sc_lv 2 signal 110 } 
	{ weight_input_1_11_fifo_cap sc_in sc_lv 2 signal 110 } 
	{ weight_input_1_11_empty_n sc_in sc_logic 1 signal 110 } 
	{ weight_input_1_11_read sc_out sc_logic 1 signal 110 } 
	{ weight_input_1_12_dout sc_in sc_lv 32 signal 111 } 
	{ weight_input_1_12_num_data_valid sc_in sc_lv 2 signal 111 } 
	{ weight_input_1_12_fifo_cap sc_in sc_lv 2 signal 111 } 
	{ weight_input_1_12_empty_n sc_in sc_logic 1 signal 111 } 
	{ weight_input_1_12_read sc_out sc_logic 1 signal 111 } 
	{ weight_input_1_13_dout sc_in sc_lv 32 signal 112 } 
	{ weight_input_1_13_num_data_valid sc_in sc_lv 2 signal 112 } 
	{ weight_input_1_13_fifo_cap sc_in sc_lv 2 signal 112 } 
	{ weight_input_1_13_empty_n sc_in sc_logic 1 signal 112 } 
	{ weight_input_1_13_read sc_out sc_logic 1 signal 112 } 
	{ weight_input_1_14_dout sc_in sc_lv 32 signal 113 } 
	{ weight_input_1_14_num_data_valid sc_in sc_lv 2 signal 113 } 
	{ weight_input_1_14_fifo_cap sc_in sc_lv 2 signal 113 } 
	{ weight_input_1_14_empty_n sc_in sc_logic 1 signal 113 } 
	{ weight_input_1_14_read sc_out sc_logic 1 signal 113 } 
	{ weight_input_1_15_dout sc_in sc_lv 32 signal 114 } 
	{ weight_input_1_15_num_data_valid sc_in sc_lv 2 signal 114 } 
	{ weight_input_1_15_fifo_cap sc_in sc_lv 2 signal 114 } 
	{ weight_input_1_15_empty_n sc_in sc_logic 1 signal 114 } 
	{ weight_input_1_15_read sc_out sc_logic 1 signal 114 } 
	{ weight_input_1_16_dout sc_in sc_lv 32 signal 115 } 
	{ weight_input_1_16_num_data_valid sc_in sc_lv 2 signal 115 } 
	{ weight_input_1_16_fifo_cap sc_in sc_lv 2 signal 115 } 
	{ weight_input_1_16_empty_n sc_in sc_logic 1 signal 115 } 
	{ weight_input_1_16_read sc_out sc_logic 1 signal 115 } 
	{ weight_input_1_17_dout sc_in sc_lv 32 signal 116 } 
	{ weight_input_1_17_num_data_valid sc_in sc_lv 2 signal 116 } 
	{ weight_input_1_17_fifo_cap sc_in sc_lv 2 signal 116 } 
	{ weight_input_1_17_empty_n sc_in sc_logic 1 signal 116 } 
	{ weight_input_1_17_read sc_out sc_logic 1 signal 116 } 
	{ weight_input_1_18_dout sc_in sc_lv 32 signal 117 } 
	{ weight_input_1_18_num_data_valid sc_in sc_lv 2 signal 117 } 
	{ weight_input_1_18_fifo_cap sc_in sc_lv 2 signal 117 } 
	{ weight_input_1_18_empty_n sc_in sc_logic 1 signal 117 } 
	{ weight_input_1_18_read sc_out sc_logic 1 signal 117 } 
	{ weight_input_1_19_dout sc_in sc_lv 32 signal 118 } 
	{ weight_input_1_19_num_data_valid sc_in sc_lv 2 signal 118 } 
	{ weight_input_1_19_fifo_cap sc_in sc_lv 2 signal 118 } 
	{ weight_input_1_19_empty_n sc_in sc_logic 1 signal 118 } 
	{ weight_input_1_19_read sc_out sc_logic 1 signal 118 } 
	{ weight_input_1_20_dout sc_in sc_lv 32 signal 119 } 
	{ weight_input_1_20_num_data_valid sc_in sc_lv 2 signal 119 } 
	{ weight_input_1_20_fifo_cap sc_in sc_lv 2 signal 119 } 
	{ weight_input_1_20_empty_n sc_in sc_logic 1 signal 119 } 
	{ weight_input_1_20_read sc_out sc_logic 1 signal 119 } 
	{ weight_input_1_21_dout sc_in sc_lv 32 signal 120 } 
	{ weight_input_1_21_num_data_valid sc_in sc_lv 2 signal 120 } 
	{ weight_input_1_21_fifo_cap sc_in sc_lv 2 signal 120 } 
	{ weight_input_1_21_empty_n sc_in sc_logic 1 signal 120 } 
	{ weight_input_1_21_read sc_out sc_logic 1 signal 120 } 
	{ weight_input_1_22_dout sc_in sc_lv 32 signal 121 } 
	{ weight_input_1_22_num_data_valid sc_in sc_lv 2 signal 121 } 
	{ weight_input_1_22_fifo_cap sc_in sc_lv 2 signal 121 } 
	{ weight_input_1_22_empty_n sc_in sc_logic 1 signal 121 } 
	{ weight_input_1_22_read sc_out sc_logic 1 signal 121 } 
	{ weight_input_1_23_dout sc_in sc_lv 32 signal 122 } 
	{ weight_input_1_23_num_data_valid sc_in sc_lv 2 signal 122 } 
	{ weight_input_1_23_fifo_cap sc_in sc_lv 2 signal 122 } 
	{ weight_input_1_23_empty_n sc_in sc_logic 1 signal 122 } 
	{ weight_input_1_23_read sc_out sc_logic 1 signal 122 } 
	{ weight_input_1_24_dout sc_in sc_lv 32 signal 123 } 
	{ weight_input_1_24_num_data_valid sc_in sc_lv 2 signal 123 } 
	{ weight_input_1_24_fifo_cap sc_in sc_lv 2 signal 123 } 
	{ weight_input_1_24_empty_n sc_in sc_logic 1 signal 123 } 
	{ weight_input_1_24_read sc_out sc_logic 1 signal 123 } 
	{ weight_input_1_25_dout sc_in sc_lv 32 signal 124 } 
	{ weight_input_1_25_num_data_valid sc_in sc_lv 2 signal 124 } 
	{ weight_input_1_25_fifo_cap sc_in sc_lv 2 signal 124 } 
	{ weight_input_1_25_empty_n sc_in sc_logic 1 signal 124 } 
	{ weight_input_1_25_read sc_out sc_logic 1 signal 124 } 
	{ weight_input_1_26_dout sc_in sc_lv 32 signal 125 } 
	{ weight_input_1_26_num_data_valid sc_in sc_lv 2 signal 125 } 
	{ weight_input_1_26_fifo_cap sc_in sc_lv 2 signal 125 } 
	{ weight_input_1_26_empty_n sc_in sc_logic 1 signal 125 } 
	{ weight_input_1_26_read sc_out sc_logic 1 signal 125 } 
	{ weight_input_1_27_dout sc_in sc_lv 32 signal 126 } 
	{ weight_input_1_27_num_data_valid sc_in sc_lv 2 signal 126 } 
	{ weight_input_1_27_fifo_cap sc_in sc_lv 2 signal 126 } 
	{ weight_input_1_27_empty_n sc_in sc_logic 1 signal 126 } 
	{ weight_input_1_27_read sc_out sc_logic 1 signal 126 } 
	{ weight_input_1_28_dout sc_in sc_lv 32 signal 127 } 
	{ weight_input_1_28_num_data_valid sc_in sc_lv 2 signal 127 } 
	{ weight_input_1_28_fifo_cap sc_in sc_lv 2 signal 127 } 
	{ weight_input_1_28_empty_n sc_in sc_logic 1 signal 127 } 
	{ weight_input_1_28_read sc_out sc_logic 1 signal 127 } 
	{ weight_input_1_29_dout sc_in sc_lv 32 signal 128 } 
	{ weight_input_1_29_num_data_valid sc_in sc_lv 2 signal 128 } 
	{ weight_input_1_29_fifo_cap sc_in sc_lv 2 signal 128 } 
	{ weight_input_1_29_empty_n sc_in sc_logic 1 signal 128 } 
	{ weight_input_1_29_read sc_out sc_logic 1 signal 128 } 
	{ weight_input_1_30_dout sc_in sc_lv 32 signal 129 } 
	{ weight_input_1_30_num_data_valid sc_in sc_lv 2 signal 129 } 
	{ weight_input_1_30_fifo_cap sc_in sc_lv 2 signal 129 } 
	{ weight_input_1_30_empty_n sc_in sc_logic 1 signal 129 } 
	{ weight_input_1_30_read sc_out sc_logic 1 signal 129 } 
	{ weight_input_1_31_dout sc_in sc_lv 32 signal 130 } 
	{ weight_input_1_31_num_data_valid sc_in sc_lv 2 signal 130 } 
	{ weight_input_1_31_fifo_cap sc_in sc_lv 2 signal 130 } 
	{ weight_input_1_31_empty_n sc_in sc_logic 1 signal 130 } 
	{ weight_input_1_31_read sc_out sc_logic 1 signal 130 } 
	{ weight_input_2_0_dout sc_in sc_lv 32 signal 131 } 
	{ weight_input_2_0_num_data_valid sc_in sc_lv 2 signal 131 } 
	{ weight_input_2_0_fifo_cap sc_in sc_lv 2 signal 131 } 
	{ weight_input_2_0_empty_n sc_in sc_logic 1 signal 131 } 
	{ weight_input_2_0_read sc_out sc_logic 1 signal 131 } 
	{ property_input_2_0_dout sc_in sc_lv 32 signal 132 } 
	{ property_input_2_0_num_data_valid sc_in sc_lv 2 signal 132 } 
	{ property_input_2_0_fifo_cap sc_in sc_lv 2 signal 132 } 
	{ property_input_2_0_empty_n sc_in sc_logic 1 signal 132 } 
	{ property_input_2_0_read sc_out sc_logic 1 signal 132 } 
	{ property_input_2_1_dout sc_in sc_lv 32 signal 133 } 
	{ property_input_2_1_num_data_valid sc_in sc_lv 2 signal 133 } 
	{ property_input_2_1_fifo_cap sc_in sc_lv 2 signal 133 } 
	{ property_input_2_1_empty_n sc_in sc_logic 1 signal 133 } 
	{ property_input_2_1_read sc_out sc_logic 1 signal 133 } 
	{ property_input_2_2_dout sc_in sc_lv 32 signal 134 } 
	{ property_input_2_2_num_data_valid sc_in sc_lv 2 signal 134 } 
	{ property_input_2_2_fifo_cap sc_in sc_lv 2 signal 134 } 
	{ property_input_2_2_empty_n sc_in sc_logic 1 signal 134 } 
	{ property_input_2_2_read sc_out sc_logic 1 signal 134 } 
	{ property_input_2_3_dout sc_in sc_lv 32 signal 135 } 
	{ property_input_2_3_num_data_valid sc_in sc_lv 2 signal 135 } 
	{ property_input_2_3_fifo_cap sc_in sc_lv 2 signal 135 } 
	{ property_input_2_3_empty_n sc_in sc_logic 1 signal 135 } 
	{ property_input_2_3_read sc_out sc_logic 1 signal 135 } 
	{ property_input_2_4_dout sc_in sc_lv 32 signal 136 } 
	{ property_input_2_4_num_data_valid sc_in sc_lv 2 signal 136 } 
	{ property_input_2_4_fifo_cap sc_in sc_lv 2 signal 136 } 
	{ property_input_2_4_empty_n sc_in sc_logic 1 signal 136 } 
	{ property_input_2_4_read sc_out sc_logic 1 signal 136 } 
	{ property_input_2_5_dout sc_in sc_lv 32 signal 137 } 
	{ property_input_2_5_num_data_valid sc_in sc_lv 2 signal 137 } 
	{ property_input_2_5_fifo_cap sc_in sc_lv 2 signal 137 } 
	{ property_input_2_5_empty_n sc_in sc_logic 1 signal 137 } 
	{ property_input_2_5_read sc_out sc_logic 1 signal 137 } 
	{ property_input_2_6_dout sc_in sc_lv 32 signal 138 } 
	{ property_input_2_6_num_data_valid sc_in sc_lv 2 signal 138 } 
	{ property_input_2_6_fifo_cap sc_in sc_lv 2 signal 138 } 
	{ property_input_2_6_empty_n sc_in sc_logic 1 signal 138 } 
	{ property_input_2_6_read sc_out sc_logic 1 signal 138 } 
	{ property_input_2_7_dout sc_in sc_lv 32 signal 139 } 
	{ property_input_2_7_num_data_valid sc_in sc_lv 2 signal 139 } 
	{ property_input_2_7_fifo_cap sc_in sc_lv 2 signal 139 } 
	{ property_input_2_7_empty_n sc_in sc_logic 1 signal 139 } 
	{ property_input_2_7_read sc_out sc_logic 1 signal 139 } 
	{ property_input_2_8_dout sc_in sc_lv 32 signal 140 } 
	{ property_input_2_8_num_data_valid sc_in sc_lv 2 signal 140 } 
	{ property_input_2_8_fifo_cap sc_in sc_lv 2 signal 140 } 
	{ property_input_2_8_empty_n sc_in sc_logic 1 signal 140 } 
	{ property_input_2_8_read sc_out sc_logic 1 signal 140 } 
	{ property_input_2_9_dout sc_in sc_lv 32 signal 141 } 
	{ property_input_2_9_num_data_valid sc_in sc_lv 2 signal 141 } 
	{ property_input_2_9_fifo_cap sc_in sc_lv 2 signal 141 } 
	{ property_input_2_9_empty_n sc_in sc_logic 1 signal 141 } 
	{ property_input_2_9_read sc_out sc_logic 1 signal 141 } 
	{ property_input_2_10_dout sc_in sc_lv 32 signal 142 } 
	{ property_input_2_10_num_data_valid sc_in sc_lv 2 signal 142 } 
	{ property_input_2_10_fifo_cap sc_in sc_lv 2 signal 142 } 
	{ property_input_2_10_empty_n sc_in sc_logic 1 signal 142 } 
	{ property_input_2_10_read sc_out sc_logic 1 signal 142 } 
	{ property_input_2_11_dout sc_in sc_lv 32 signal 143 } 
	{ property_input_2_11_num_data_valid sc_in sc_lv 2 signal 143 } 
	{ property_input_2_11_fifo_cap sc_in sc_lv 2 signal 143 } 
	{ property_input_2_11_empty_n sc_in sc_logic 1 signal 143 } 
	{ property_input_2_11_read sc_out sc_logic 1 signal 143 } 
	{ property_input_2_12_dout sc_in sc_lv 32 signal 144 } 
	{ property_input_2_12_num_data_valid sc_in sc_lv 2 signal 144 } 
	{ property_input_2_12_fifo_cap sc_in sc_lv 2 signal 144 } 
	{ property_input_2_12_empty_n sc_in sc_logic 1 signal 144 } 
	{ property_input_2_12_read sc_out sc_logic 1 signal 144 } 
	{ property_input_2_13_dout sc_in sc_lv 32 signal 145 } 
	{ property_input_2_13_num_data_valid sc_in sc_lv 2 signal 145 } 
	{ property_input_2_13_fifo_cap sc_in sc_lv 2 signal 145 } 
	{ property_input_2_13_empty_n sc_in sc_logic 1 signal 145 } 
	{ property_input_2_13_read sc_out sc_logic 1 signal 145 } 
	{ property_input_2_14_dout sc_in sc_lv 32 signal 146 } 
	{ property_input_2_14_num_data_valid sc_in sc_lv 2 signal 146 } 
	{ property_input_2_14_fifo_cap sc_in sc_lv 2 signal 146 } 
	{ property_input_2_14_empty_n sc_in sc_logic 1 signal 146 } 
	{ property_input_2_14_read sc_out sc_logic 1 signal 146 } 
	{ property_input_2_15_dout sc_in sc_lv 32 signal 147 } 
	{ property_input_2_15_num_data_valid sc_in sc_lv 2 signal 147 } 
	{ property_input_2_15_fifo_cap sc_in sc_lv 2 signal 147 } 
	{ property_input_2_15_empty_n sc_in sc_logic 1 signal 147 } 
	{ property_input_2_15_read sc_out sc_logic 1 signal 147 } 
	{ property_input_2_16_dout sc_in sc_lv 32 signal 148 } 
	{ property_input_2_16_num_data_valid sc_in sc_lv 2 signal 148 } 
	{ property_input_2_16_fifo_cap sc_in sc_lv 2 signal 148 } 
	{ property_input_2_16_empty_n sc_in sc_logic 1 signal 148 } 
	{ property_input_2_16_read sc_out sc_logic 1 signal 148 } 
	{ property_input_2_17_dout sc_in sc_lv 32 signal 149 } 
	{ property_input_2_17_num_data_valid sc_in sc_lv 2 signal 149 } 
	{ property_input_2_17_fifo_cap sc_in sc_lv 2 signal 149 } 
	{ property_input_2_17_empty_n sc_in sc_logic 1 signal 149 } 
	{ property_input_2_17_read sc_out sc_logic 1 signal 149 } 
	{ property_input_2_18_dout sc_in sc_lv 32 signal 150 } 
	{ property_input_2_18_num_data_valid sc_in sc_lv 2 signal 150 } 
	{ property_input_2_18_fifo_cap sc_in sc_lv 2 signal 150 } 
	{ property_input_2_18_empty_n sc_in sc_logic 1 signal 150 } 
	{ property_input_2_18_read sc_out sc_logic 1 signal 150 } 
	{ property_input_2_19_dout sc_in sc_lv 32 signal 151 } 
	{ property_input_2_19_num_data_valid sc_in sc_lv 2 signal 151 } 
	{ property_input_2_19_fifo_cap sc_in sc_lv 2 signal 151 } 
	{ property_input_2_19_empty_n sc_in sc_logic 1 signal 151 } 
	{ property_input_2_19_read sc_out sc_logic 1 signal 151 } 
	{ property_input_2_20_dout sc_in sc_lv 32 signal 152 } 
	{ property_input_2_20_num_data_valid sc_in sc_lv 2 signal 152 } 
	{ property_input_2_20_fifo_cap sc_in sc_lv 2 signal 152 } 
	{ property_input_2_20_empty_n sc_in sc_logic 1 signal 152 } 
	{ property_input_2_20_read sc_out sc_logic 1 signal 152 } 
	{ property_input_2_21_dout sc_in sc_lv 32 signal 153 } 
	{ property_input_2_21_num_data_valid sc_in sc_lv 2 signal 153 } 
	{ property_input_2_21_fifo_cap sc_in sc_lv 2 signal 153 } 
	{ property_input_2_21_empty_n sc_in sc_logic 1 signal 153 } 
	{ property_input_2_21_read sc_out sc_logic 1 signal 153 } 
	{ property_input_2_22_dout sc_in sc_lv 32 signal 154 } 
	{ property_input_2_22_num_data_valid sc_in sc_lv 2 signal 154 } 
	{ property_input_2_22_fifo_cap sc_in sc_lv 2 signal 154 } 
	{ property_input_2_22_empty_n sc_in sc_logic 1 signal 154 } 
	{ property_input_2_22_read sc_out sc_logic 1 signal 154 } 
	{ property_input_2_23_dout sc_in sc_lv 32 signal 155 } 
	{ property_input_2_23_num_data_valid sc_in sc_lv 2 signal 155 } 
	{ property_input_2_23_fifo_cap sc_in sc_lv 2 signal 155 } 
	{ property_input_2_23_empty_n sc_in sc_logic 1 signal 155 } 
	{ property_input_2_23_read sc_out sc_logic 1 signal 155 } 
	{ property_input_2_24_dout sc_in sc_lv 32 signal 156 } 
	{ property_input_2_24_num_data_valid sc_in sc_lv 2 signal 156 } 
	{ property_input_2_24_fifo_cap sc_in sc_lv 2 signal 156 } 
	{ property_input_2_24_empty_n sc_in sc_logic 1 signal 156 } 
	{ property_input_2_24_read sc_out sc_logic 1 signal 156 } 
	{ property_input_2_25_dout sc_in sc_lv 32 signal 157 } 
	{ property_input_2_25_num_data_valid sc_in sc_lv 2 signal 157 } 
	{ property_input_2_25_fifo_cap sc_in sc_lv 2 signal 157 } 
	{ property_input_2_25_empty_n sc_in sc_logic 1 signal 157 } 
	{ property_input_2_25_read sc_out sc_logic 1 signal 157 } 
	{ property_input_2_26_dout sc_in sc_lv 32 signal 158 } 
	{ property_input_2_26_num_data_valid sc_in sc_lv 2 signal 158 } 
	{ property_input_2_26_fifo_cap sc_in sc_lv 2 signal 158 } 
	{ property_input_2_26_empty_n sc_in sc_logic 1 signal 158 } 
	{ property_input_2_26_read sc_out sc_logic 1 signal 158 } 
	{ property_input_2_27_dout sc_in sc_lv 32 signal 159 } 
	{ property_input_2_27_num_data_valid sc_in sc_lv 2 signal 159 } 
	{ property_input_2_27_fifo_cap sc_in sc_lv 2 signal 159 } 
	{ property_input_2_27_empty_n sc_in sc_logic 1 signal 159 } 
	{ property_input_2_27_read sc_out sc_logic 1 signal 159 } 
	{ property_input_2_28_dout sc_in sc_lv 32 signal 160 } 
	{ property_input_2_28_num_data_valid sc_in sc_lv 2 signal 160 } 
	{ property_input_2_28_fifo_cap sc_in sc_lv 2 signal 160 } 
	{ property_input_2_28_empty_n sc_in sc_logic 1 signal 160 } 
	{ property_input_2_28_read sc_out sc_logic 1 signal 160 } 
	{ property_input_2_29_dout sc_in sc_lv 32 signal 161 } 
	{ property_input_2_29_num_data_valid sc_in sc_lv 2 signal 161 } 
	{ property_input_2_29_fifo_cap sc_in sc_lv 2 signal 161 } 
	{ property_input_2_29_empty_n sc_in sc_logic 1 signal 161 } 
	{ property_input_2_29_read sc_out sc_logic 1 signal 161 } 
	{ property_input_2_30_dout sc_in sc_lv 32 signal 162 } 
	{ property_input_2_30_num_data_valid sc_in sc_lv 2 signal 162 } 
	{ property_input_2_30_fifo_cap sc_in sc_lv 2 signal 162 } 
	{ property_input_2_30_empty_n sc_in sc_logic 1 signal 162 } 
	{ property_input_2_30_read sc_out sc_logic 1 signal 162 } 
	{ property_input_2_31_dout sc_in sc_lv 32 signal 163 } 
	{ property_input_2_31_num_data_valid sc_in sc_lv 2 signal 163 } 
	{ property_input_2_31_fifo_cap sc_in sc_lv 2 signal 163 } 
	{ property_input_2_31_empty_n sc_in sc_logic 1 signal 163 } 
	{ property_input_2_31_read sc_out sc_logic 1 signal 163 } 
	{ weight_input_2_1_dout sc_in sc_lv 32 signal 164 } 
	{ weight_input_2_1_num_data_valid sc_in sc_lv 2 signal 164 } 
	{ weight_input_2_1_fifo_cap sc_in sc_lv 2 signal 164 } 
	{ weight_input_2_1_empty_n sc_in sc_logic 1 signal 164 } 
	{ weight_input_2_1_read sc_out sc_logic 1 signal 164 } 
	{ weight_input_2_2_dout sc_in sc_lv 32 signal 165 } 
	{ weight_input_2_2_num_data_valid sc_in sc_lv 2 signal 165 } 
	{ weight_input_2_2_fifo_cap sc_in sc_lv 2 signal 165 } 
	{ weight_input_2_2_empty_n sc_in sc_logic 1 signal 165 } 
	{ weight_input_2_2_read sc_out sc_logic 1 signal 165 } 
	{ weight_input_2_3_dout sc_in sc_lv 32 signal 166 } 
	{ weight_input_2_3_num_data_valid sc_in sc_lv 2 signal 166 } 
	{ weight_input_2_3_fifo_cap sc_in sc_lv 2 signal 166 } 
	{ weight_input_2_3_empty_n sc_in sc_logic 1 signal 166 } 
	{ weight_input_2_3_read sc_out sc_logic 1 signal 166 } 
	{ weight_input_2_4_dout sc_in sc_lv 32 signal 167 } 
	{ weight_input_2_4_num_data_valid sc_in sc_lv 2 signal 167 } 
	{ weight_input_2_4_fifo_cap sc_in sc_lv 2 signal 167 } 
	{ weight_input_2_4_empty_n sc_in sc_logic 1 signal 167 } 
	{ weight_input_2_4_read sc_out sc_logic 1 signal 167 } 
	{ weight_input_2_5_dout sc_in sc_lv 32 signal 168 } 
	{ weight_input_2_5_num_data_valid sc_in sc_lv 2 signal 168 } 
	{ weight_input_2_5_fifo_cap sc_in sc_lv 2 signal 168 } 
	{ weight_input_2_5_empty_n sc_in sc_logic 1 signal 168 } 
	{ weight_input_2_5_read sc_out sc_logic 1 signal 168 } 
	{ weight_input_2_6_dout sc_in sc_lv 32 signal 169 } 
	{ weight_input_2_6_num_data_valid sc_in sc_lv 2 signal 169 } 
	{ weight_input_2_6_fifo_cap sc_in sc_lv 2 signal 169 } 
	{ weight_input_2_6_empty_n sc_in sc_logic 1 signal 169 } 
	{ weight_input_2_6_read sc_out sc_logic 1 signal 169 } 
	{ weight_input_2_7_dout sc_in sc_lv 32 signal 170 } 
	{ weight_input_2_7_num_data_valid sc_in sc_lv 2 signal 170 } 
	{ weight_input_2_7_fifo_cap sc_in sc_lv 2 signal 170 } 
	{ weight_input_2_7_empty_n sc_in sc_logic 1 signal 170 } 
	{ weight_input_2_7_read sc_out sc_logic 1 signal 170 } 
	{ weight_input_2_8_dout sc_in sc_lv 32 signal 171 } 
	{ weight_input_2_8_num_data_valid sc_in sc_lv 2 signal 171 } 
	{ weight_input_2_8_fifo_cap sc_in sc_lv 2 signal 171 } 
	{ weight_input_2_8_empty_n sc_in sc_logic 1 signal 171 } 
	{ weight_input_2_8_read sc_out sc_logic 1 signal 171 } 
	{ weight_input_2_9_dout sc_in sc_lv 32 signal 172 } 
	{ weight_input_2_9_num_data_valid sc_in sc_lv 2 signal 172 } 
	{ weight_input_2_9_fifo_cap sc_in sc_lv 2 signal 172 } 
	{ weight_input_2_9_empty_n sc_in sc_logic 1 signal 172 } 
	{ weight_input_2_9_read sc_out sc_logic 1 signal 172 } 
	{ weight_input_2_10_dout sc_in sc_lv 32 signal 173 } 
	{ weight_input_2_10_num_data_valid sc_in sc_lv 2 signal 173 } 
	{ weight_input_2_10_fifo_cap sc_in sc_lv 2 signal 173 } 
	{ weight_input_2_10_empty_n sc_in sc_logic 1 signal 173 } 
	{ weight_input_2_10_read sc_out sc_logic 1 signal 173 } 
	{ weight_input_2_11_dout sc_in sc_lv 32 signal 174 } 
	{ weight_input_2_11_num_data_valid sc_in sc_lv 2 signal 174 } 
	{ weight_input_2_11_fifo_cap sc_in sc_lv 2 signal 174 } 
	{ weight_input_2_11_empty_n sc_in sc_logic 1 signal 174 } 
	{ weight_input_2_11_read sc_out sc_logic 1 signal 174 } 
	{ weight_input_2_12_dout sc_in sc_lv 32 signal 175 } 
	{ weight_input_2_12_num_data_valid sc_in sc_lv 2 signal 175 } 
	{ weight_input_2_12_fifo_cap sc_in sc_lv 2 signal 175 } 
	{ weight_input_2_12_empty_n sc_in sc_logic 1 signal 175 } 
	{ weight_input_2_12_read sc_out sc_logic 1 signal 175 } 
	{ weight_input_2_13_dout sc_in sc_lv 32 signal 176 } 
	{ weight_input_2_13_num_data_valid sc_in sc_lv 2 signal 176 } 
	{ weight_input_2_13_fifo_cap sc_in sc_lv 2 signal 176 } 
	{ weight_input_2_13_empty_n sc_in sc_logic 1 signal 176 } 
	{ weight_input_2_13_read sc_out sc_logic 1 signal 176 } 
	{ weight_input_2_14_dout sc_in sc_lv 32 signal 177 } 
	{ weight_input_2_14_num_data_valid sc_in sc_lv 2 signal 177 } 
	{ weight_input_2_14_fifo_cap sc_in sc_lv 2 signal 177 } 
	{ weight_input_2_14_empty_n sc_in sc_logic 1 signal 177 } 
	{ weight_input_2_14_read sc_out sc_logic 1 signal 177 } 
	{ weight_input_2_15_dout sc_in sc_lv 32 signal 178 } 
	{ weight_input_2_15_num_data_valid sc_in sc_lv 2 signal 178 } 
	{ weight_input_2_15_fifo_cap sc_in sc_lv 2 signal 178 } 
	{ weight_input_2_15_empty_n sc_in sc_logic 1 signal 178 } 
	{ weight_input_2_15_read sc_out sc_logic 1 signal 178 } 
	{ weight_input_2_16_dout sc_in sc_lv 32 signal 179 } 
	{ weight_input_2_16_num_data_valid sc_in sc_lv 2 signal 179 } 
	{ weight_input_2_16_fifo_cap sc_in sc_lv 2 signal 179 } 
	{ weight_input_2_16_empty_n sc_in sc_logic 1 signal 179 } 
	{ weight_input_2_16_read sc_out sc_logic 1 signal 179 } 
	{ weight_input_2_17_dout sc_in sc_lv 32 signal 180 } 
	{ weight_input_2_17_num_data_valid sc_in sc_lv 2 signal 180 } 
	{ weight_input_2_17_fifo_cap sc_in sc_lv 2 signal 180 } 
	{ weight_input_2_17_empty_n sc_in sc_logic 1 signal 180 } 
	{ weight_input_2_17_read sc_out sc_logic 1 signal 180 } 
	{ weight_input_2_18_dout sc_in sc_lv 32 signal 181 } 
	{ weight_input_2_18_num_data_valid sc_in sc_lv 2 signal 181 } 
	{ weight_input_2_18_fifo_cap sc_in sc_lv 2 signal 181 } 
	{ weight_input_2_18_empty_n sc_in sc_logic 1 signal 181 } 
	{ weight_input_2_18_read sc_out sc_logic 1 signal 181 } 
	{ weight_input_2_19_dout sc_in sc_lv 32 signal 182 } 
	{ weight_input_2_19_num_data_valid sc_in sc_lv 2 signal 182 } 
	{ weight_input_2_19_fifo_cap sc_in sc_lv 2 signal 182 } 
	{ weight_input_2_19_empty_n sc_in sc_logic 1 signal 182 } 
	{ weight_input_2_19_read sc_out sc_logic 1 signal 182 } 
	{ weight_input_2_20_dout sc_in sc_lv 32 signal 183 } 
	{ weight_input_2_20_num_data_valid sc_in sc_lv 2 signal 183 } 
	{ weight_input_2_20_fifo_cap sc_in sc_lv 2 signal 183 } 
	{ weight_input_2_20_empty_n sc_in sc_logic 1 signal 183 } 
	{ weight_input_2_20_read sc_out sc_logic 1 signal 183 } 
	{ weight_input_2_21_dout sc_in sc_lv 32 signal 184 } 
	{ weight_input_2_21_num_data_valid sc_in sc_lv 2 signal 184 } 
	{ weight_input_2_21_fifo_cap sc_in sc_lv 2 signal 184 } 
	{ weight_input_2_21_empty_n sc_in sc_logic 1 signal 184 } 
	{ weight_input_2_21_read sc_out sc_logic 1 signal 184 } 
	{ weight_input_2_22_dout sc_in sc_lv 32 signal 185 } 
	{ weight_input_2_22_num_data_valid sc_in sc_lv 2 signal 185 } 
	{ weight_input_2_22_fifo_cap sc_in sc_lv 2 signal 185 } 
	{ weight_input_2_22_empty_n sc_in sc_logic 1 signal 185 } 
	{ weight_input_2_22_read sc_out sc_logic 1 signal 185 } 
	{ weight_input_2_23_dout sc_in sc_lv 32 signal 186 } 
	{ weight_input_2_23_num_data_valid sc_in sc_lv 2 signal 186 } 
	{ weight_input_2_23_fifo_cap sc_in sc_lv 2 signal 186 } 
	{ weight_input_2_23_empty_n sc_in sc_logic 1 signal 186 } 
	{ weight_input_2_23_read sc_out sc_logic 1 signal 186 } 
	{ weight_input_2_24_dout sc_in sc_lv 32 signal 187 } 
	{ weight_input_2_24_num_data_valid sc_in sc_lv 2 signal 187 } 
	{ weight_input_2_24_fifo_cap sc_in sc_lv 2 signal 187 } 
	{ weight_input_2_24_empty_n sc_in sc_logic 1 signal 187 } 
	{ weight_input_2_24_read sc_out sc_logic 1 signal 187 } 
	{ weight_input_2_25_dout sc_in sc_lv 32 signal 188 } 
	{ weight_input_2_25_num_data_valid sc_in sc_lv 2 signal 188 } 
	{ weight_input_2_25_fifo_cap sc_in sc_lv 2 signal 188 } 
	{ weight_input_2_25_empty_n sc_in sc_logic 1 signal 188 } 
	{ weight_input_2_25_read sc_out sc_logic 1 signal 188 } 
	{ weight_input_2_26_dout sc_in sc_lv 32 signal 189 } 
	{ weight_input_2_26_num_data_valid sc_in sc_lv 2 signal 189 } 
	{ weight_input_2_26_fifo_cap sc_in sc_lv 2 signal 189 } 
	{ weight_input_2_26_empty_n sc_in sc_logic 1 signal 189 } 
	{ weight_input_2_26_read sc_out sc_logic 1 signal 189 } 
	{ weight_input_2_27_dout sc_in sc_lv 32 signal 190 } 
	{ weight_input_2_27_num_data_valid sc_in sc_lv 2 signal 190 } 
	{ weight_input_2_27_fifo_cap sc_in sc_lv 2 signal 190 } 
	{ weight_input_2_27_empty_n sc_in sc_logic 1 signal 190 } 
	{ weight_input_2_27_read sc_out sc_logic 1 signal 190 } 
	{ weight_input_2_28_dout sc_in sc_lv 32 signal 191 } 
	{ weight_input_2_28_num_data_valid sc_in sc_lv 2 signal 191 } 
	{ weight_input_2_28_fifo_cap sc_in sc_lv 2 signal 191 } 
	{ weight_input_2_28_empty_n sc_in sc_logic 1 signal 191 } 
	{ weight_input_2_28_read sc_out sc_logic 1 signal 191 } 
	{ weight_input_2_29_dout sc_in sc_lv 32 signal 192 } 
	{ weight_input_2_29_num_data_valid sc_in sc_lv 2 signal 192 } 
	{ weight_input_2_29_fifo_cap sc_in sc_lv 2 signal 192 } 
	{ weight_input_2_29_empty_n sc_in sc_logic 1 signal 192 } 
	{ weight_input_2_29_read sc_out sc_logic 1 signal 192 } 
	{ weight_input_2_30_dout sc_in sc_lv 32 signal 193 } 
	{ weight_input_2_30_num_data_valid sc_in sc_lv 2 signal 193 } 
	{ weight_input_2_30_fifo_cap sc_in sc_lv 2 signal 193 } 
	{ weight_input_2_30_empty_n sc_in sc_logic 1 signal 193 } 
	{ weight_input_2_30_read sc_out sc_logic 1 signal 193 } 
	{ weight_input_2_31_dout sc_in sc_lv 32 signal 194 } 
	{ weight_input_2_31_num_data_valid sc_in sc_lv 2 signal 194 } 
	{ weight_input_2_31_fifo_cap sc_in sc_lv 2 signal 194 } 
	{ weight_input_2_31_empty_n sc_in sc_logic 1 signal 194 } 
	{ weight_input_2_31_read sc_out sc_logic 1 signal 194 } 
	{ weight_input_3_0_dout sc_in sc_lv 32 signal 195 } 
	{ weight_input_3_0_num_data_valid sc_in sc_lv 2 signal 195 } 
	{ weight_input_3_0_fifo_cap sc_in sc_lv 2 signal 195 } 
	{ weight_input_3_0_empty_n sc_in sc_logic 1 signal 195 } 
	{ weight_input_3_0_read sc_out sc_logic 1 signal 195 } 
	{ property_input_3_0_dout sc_in sc_lv 32 signal 196 } 
	{ property_input_3_0_num_data_valid sc_in sc_lv 2 signal 196 } 
	{ property_input_3_0_fifo_cap sc_in sc_lv 2 signal 196 } 
	{ property_input_3_0_empty_n sc_in sc_logic 1 signal 196 } 
	{ property_input_3_0_read sc_out sc_logic 1 signal 196 } 
	{ property_input_3_1_dout sc_in sc_lv 32 signal 197 } 
	{ property_input_3_1_num_data_valid sc_in sc_lv 2 signal 197 } 
	{ property_input_3_1_fifo_cap sc_in sc_lv 2 signal 197 } 
	{ property_input_3_1_empty_n sc_in sc_logic 1 signal 197 } 
	{ property_input_3_1_read sc_out sc_logic 1 signal 197 } 
	{ property_input_3_2_dout sc_in sc_lv 32 signal 198 } 
	{ property_input_3_2_num_data_valid sc_in sc_lv 2 signal 198 } 
	{ property_input_3_2_fifo_cap sc_in sc_lv 2 signal 198 } 
	{ property_input_3_2_empty_n sc_in sc_logic 1 signal 198 } 
	{ property_input_3_2_read sc_out sc_logic 1 signal 198 } 
	{ property_input_3_3_dout sc_in sc_lv 32 signal 199 } 
	{ property_input_3_3_num_data_valid sc_in sc_lv 2 signal 199 } 
	{ property_input_3_3_fifo_cap sc_in sc_lv 2 signal 199 } 
	{ property_input_3_3_empty_n sc_in sc_logic 1 signal 199 } 
	{ property_input_3_3_read sc_out sc_logic 1 signal 199 } 
	{ property_input_3_4_dout sc_in sc_lv 32 signal 200 } 
	{ property_input_3_4_num_data_valid sc_in sc_lv 2 signal 200 } 
	{ property_input_3_4_fifo_cap sc_in sc_lv 2 signal 200 } 
	{ property_input_3_4_empty_n sc_in sc_logic 1 signal 200 } 
	{ property_input_3_4_read sc_out sc_logic 1 signal 200 } 
	{ property_input_3_5_dout sc_in sc_lv 32 signal 201 } 
	{ property_input_3_5_num_data_valid sc_in sc_lv 2 signal 201 } 
	{ property_input_3_5_fifo_cap sc_in sc_lv 2 signal 201 } 
	{ property_input_3_5_empty_n sc_in sc_logic 1 signal 201 } 
	{ property_input_3_5_read sc_out sc_logic 1 signal 201 } 
	{ property_input_3_6_dout sc_in sc_lv 32 signal 202 } 
	{ property_input_3_6_num_data_valid sc_in sc_lv 2 signal 202 } 
	{ property_input_3_6_fifo_cap sc_in sc_lv 2 signal 202 } 
	{ property_input_3_6_empty_n sc_in sc_logic 1 signal 202 } 
	{ property_input_3_6_read sc_out sc_logic 1 signal 202 } 
	{ property_input_3_7_dout sc_in sc_lv 32 signal 203 } 
	{ property_input_3_7_num_data_valid sc_in sc_lv 2 signal 203 } 
	{ property_input_3_7_fifo_cap sc_in sc_lv 2 signal 203 } 
	{ property_input_3_7_empty_n sc_in sc_logic 1 signal 203 } 
	{ property_input_3_7_read sc_out sc_logic 1 signal 203 } 
	{ property_input_3_8_dout sc_in sc_lv 32 signal 204 } 
	{ property_input_3_8_num_data_valid sc_in sc_lv 2 signal 204 } 
	{ property_input_3_8_fifo_cap sc_in sc_lv 2 signal 204 } 
	{ property_input_3_8_empty_n sc_in sc_logic 1 signal 204 } 
	{ property_input_3_8_read sc_out sc_logic 1 signal 204 } 
	{ property_input_3_9_dout sc_in sc_lv 32 signal 205 } 
	{ property_input_3_9_num_data_valid sc_in sc_lv 2 signal 205 } 
	{ property_input_3_9_fifo_cap sc_in sc_lv 2 signal 205 } 
	{ property_input_3_9_empty_n sc_in sc_logic 1 signal 205 } 
	{ property_input_3_9_read sc_out sc_logic 1 signal 205 } 
	{ property_input_3_10_dout sc_in sc_lv 32 signal 206 } 
	{ property_input_3_10_num_data_valid sc_in sc_lv 2 signal 206 } 
	{ property_input_3_10_fifo_cap sc_in sc_lv 2 signal 206 } 
	{ property_input_3_10_empty_n sc_in sc_logic 1 signal 206 } 
	{ property_input_3_10_read sc_out sc_logic 1 signal 206 } 
	{ property_input_3_11_dout sc_in sc_lv 32 signal 207 } 
	{ property_input_3_11_num_data_valid sc_in sc_lv 2 signal 207 } 
	{ property_input_3_11_fifo_cap sc_in sc_lv 2 signal 207 } 
	{ property_input_3_11_empty_n sc_in sc_logic 1 signal 207 } 
	{ property_input_3_11_read sc_out sc_logic 1 signal 207 } 
	{ property_input_3_12_dout sc_in sc_lv 32 signal 208 } 
	{ property_input_3_12_num_data_valid sc_in sc_lv 2 signal 208 } 
	{ property_input_3_12_fifo_cap sc_in sc_lv 2 signal 208 } 
	{ property_input_3_12_empty_n sc_in sc_logic 1 signal 208 } 
	{ property_input_3_12_read sc_out sc_logic 1 signal 208 } 
	{ property_input_3_13_dout sc_in sc_lv 32 signal 209 } 
	{ property_input_3_13_num_data_valid sc_in sc_lv 2 signal 209 } 
	{ property_input_3_13_fifo_cap sc_in sc_lv 2 signal 209 } 
	{ property_input_3_13_empty_n sc_in sc_logic 1 signal 209 } 
	{ property_input_3_13_read sc_out sc_logic 1 signal 209 } 
	{ property_input_3_14_dout sc_in sc_lv 32 signal 210 } 
	{ property_input_3_14_num_data_valid sc_in sc_lv 2 signal 210 } 
	{ property_input_3_14_fifo_cap sc_in sc_lv 2 signal 210 } 
	{ property_input_3_14_empty_n sc_in sc_logic 1 signal 210 } 
	{ property_input_3_14_read sc_out sc_logic 1 signal 210 } 
	{ property_input_3_15_dout sc_in sc_lv 32 signal 211 } 
	{ property_input_3_15_num_data_valid sc_in sc_lv 2 signal 211 } 
	{ property_input_3_15_fifo_cap sc_in sc_lv 2 signal 211 } 
	{ property_input_3_15_empty_n sc_in sc_logic 1 signal 211 } 
	{ property_input_3_15_read sc_out sc_logic 1 signal 211 } 
	{ property_input_3_16_dout sc_in sc_lv 32 signal 212 } 
	{ property_input_3_16_num_data_valid sc_in sc_lv 2 signal 212 } 
	{ property_input_3_16_fifo_cap sc_in sc_lv 2 signal 212 } 
	{ property_input_3_16_empty_n sc_in sc_logic 1 signal 212 } 
	{ property_input_3_16_read sc_out sc_logic 1 signal 212 } 
	{ property_input_3_17_dout sc_in sc_lv 32 signal 213 } 
	{ property_input_3_17_num_data_valid sc_in sc_lv 2 signal 213 } 
	{ property_input_3_17_fifo_cap sc_in sc_lv 2 signal 213 } 
	{ property_input_3_17_empty_n sc_in sc_logic 1 signal 213 } 
	{ property_input_3_17_read sc_out sc_logic 1 signal 213 } 
	{ property_input_3_18_dout sc_in sc_lv 32 signal 214 } 
	{ property_input_3_18_num_data_valid sc_in sc_lv 2 signal 214 } 
	{ property_input_3_18_fifo_cap sc_in sc_lv 2 signal 214 } 
	{ property_input_3_18_empty_n sc_in sc_logic 1 signal 214 } 
	{ property_input_3_18_read sc_out sc_logic 1 signal 214 } 
	{ property_input_3_19_dout sc_in sc_lv 32 signal 215 } 
	{ property_input_3_19_num_data_valid sc_in sc_lv 2 signal 215 } 
	{ property_input_3_19_fifo_cap sc_in sc_lv 2 signal 215 } 
	{ property_input_3_19_empty_n sc_in sc_logic 1 signal 215 } 
	{ property_input_3_19_read sc_out sc_logic 1 signal 215 } 
	{ property_input_3_20_dout sc_in sc_lv 32 signal 216 } 
	{ property_input_3_20_num_data_valid sc_in sc_lv 2 signal 216 } 
	{ property_input_3_20_fifo_cap sc_in sc_lv 2 signal 216 } 
	{ property_input_3_20_empty_n sc_in sc_logic 1 signal 216 } 
	{ property_input_3_20_read sc_out sc_logic 1 signal 216 } 
	{ property_input_3_21_dout sc_in sc_lv 32 signal 217 } 
	{ property_input_3_21_num_data_valid sc_in sc_lv 2 signal 217 } 
	{ property_input_3_21_fifo_cap sc_in sc_lv 2 signal 217 } 
	{ property_input_3_21_empty_n sc_in sc_logic 1 signal 217 } 
	{ property_input_3_21_read sc_out sc_logic 1 signal 217 } 
	{ property_input_3_22_dout sc_in sc_lv 32 signal 218 } 
	{ property_input_3_22_num_data_valid sc_in sc_lv 2 signal 218 } 
	{ property_input_3_22_fifo_cap sc_in sc_lv 2 signal 218 } 
	{ property_input_3_22_empty_n sc_in sc_logic 1 signal 218 } 
	{ property_input_3_22_read sc_out sc_logic 1 signal 218 } 
	{ property_input_3_23_dout sc_in sc_lv 32 signal 219 } 
	{ property_input_3_23_num_data_valid sc_in sc_lv 2 signal 219 } 
	{ property_input_3_23_fifo_cap sc_in sc_lv 2 signal 219 } 
	{ property_input_3_23_empty_n sc_in sc_logic 1 signal 219 } 
	{ property_input_3_23_read sc_out sc_logic 1 signal 219 } 
	{ property_input_3_24_dout sc_in sc_lv 32 signal 220 } 
	{ property_input_3_24_num_data_valid sc_in sc_lv 2 signal 220 } 
	{ property_input_3_24_fifo_cap sc_in sc_lv 2 signal 220 } 
	{ property_input_3_24_empty_n sc_in sc_logic 1 signal 220 } 
	{ property_input_3_24_read sc_out sc_logic 1 signal 220 } 
	{ property_input_3_25_dout sc_in sc_lv 32 signal 221 } 
	{ property_input_3_25_num_data_valid sc_in sc_lv 2 signal 221 } 
	{ property_input_3_25_fifo_cap sc_in sc_lv 2 signal 221 } 
	{ property_input_3_25_empty_n sc_in sc_logic 1 signal 221 } 
	{ property_input_3_25_read sc_out sc_logic 1 signal 221 } 
	{ property_input_3_26_dout sc_in sc_lv 32 signal 222 } 
	{ property_input_3_26_num_data_valid sc_in sc_lv 2 signal 222 } 
	{ property_input_3_26_fifo_cap sc_in sc_lv 2 signal 222 } 
	{ property_input_3_26_empty_n sc_in sc_logic 1 signal 222 } 
	{ property_input_3_26_read sc_out sc_logic 1 signal 222 } 
	{ property_input_3_27_dout sc_in sc_lv 32 signal 223 } 
	{ property_input_3_27_num_data_valid sc_in sc_lv 2 signal 223 } 
	{ property_input_3_27_fifo_cap sc_in sc_lv 2 signal 223 } 
	{ property_input_3_27_empty_n sc_in sc_logic 1 signal 223 } 
	{ property_input_3_27_read sc_out sc_logic 1 signal 223 } 
	{ property_input_3_28_dout sc_in sc_lv 32 signal 224 } 
	{ property_input_3_28_num_data_valid sc_in sc_lv 2 signal 224 } 
	{ property_input_3_28_fifo_cap sc_in sc_lv 2 signal 224 } 
	{ property_input_3_28_empty_n sc_in sc_logic 1 signal 224 } 
	{ property_input_3_28_read sc_out sc_logic 1 signal 224 } 
	{ property_input_3_29_dout sc_in sc_lv 32 signal 225 } 
	{ property_input_3_29_num_data_valid sc_in sc_lv 2 signal 225 } 
	{ property_input_3_29_fifo_cap sc_in sc_lv 2 signal 225 } 
	{ property_input_3_29_empty_n sc_in sc_logic 1 signal 225 } 
	{ property_input_3_29_read sc_out sc_logic 1 signal 225 } 
	{ property_input_3_30_dout sc_in sc_lv 32 signal 226 } 
	{ property_input_3_30_num_data_valid sc_in sc_lv 2 signal 226 } 
	{ property_input_3_30_fifo_cap sc_in sc_lv 2 signal 226 } 
	{ property_input_3_30_empty_n sc_in sc_logic 1 signal 226 } 
	{ property_input_3_30_read sc_out sc_logic 1 signal 226 } 
	{ property_input_3_31_dout sc_in sc_lv 32 signal 227 } 
	{ property_input_3_31_num_data_valid sc_in sc_lv 2 signal 227 } 
	{ property_input_3_31_fifo_cap sc_in sc_lv 2 signal 227 } 
	{ property_input_3_31_empty_n sc_in sc_logic 1 signal 227 } 
	{ property_input_3_31_read sc_out sc_logic 1 signal 227 } 
	{ weight_input_3_1_dout sc_in sc_lv 32 signal 228 } 
	{ weight_input_3_1_num_data_valid sc_in sc_lv 2 signal 228 } 
	{ weight_input_3_1_fifo_cap sc_in sc_lv 2 signal 228 } 
	{ weight_input_3_1_empty_n sc_in sc_logic 1 signal 228 } 
	{ weight_input_3_1_read sc_out sc_logic 1 signal 228 } 
	{ weight_input_3_2_dout sc_in sc_lv 32 signal 229 } 
	{ weight_input_3_2_num_data_valid sc_in sc_lv 2 signal 229 } 
	{ weight_input_3_2_fifo_cap sc_in sc_lv 2 signal 229 } 
	{ weight_input_3_2_empty_n sc_in sc_logic 1 signal 229 } 
	{ weight_input_3_2_read sc_out sc_logic 1 signal 229 } 
	{ weight_input_3_3_dout sc_in sc_lv 32 signal 230 } 
	{ weight_input_3_3_num_data_valid sc_in sc_lv 2 signal 230 } 
	{ weight_input_3_3_fifo_cap sc_in sc_lv 2 signal 230 } 
	{ weight_input_3_3_empty_n sc_in sc_logic 1 signal 230 } 
	{ weight_input_3_3_read sc_out sc_logic 1 signal 230 } 
	{ weight_input_3_4_dout sc_in sc_lv 32 signal 231 } 
	{ weight_input_3_4_num_data_valid sc_in sc_lv 2 signal 231 } 
	{ weight_input_3_4_fifo_cap sc_in sc_lv 2 signal 231 } 
	{ weight_input_3_4_empty_n sc_in sc_logic 1 signal 231 } 
	{ weight_input_3_4_read sc_out sc_logic 1 signal 231 } 
	{ weight_input_3_5_dout sc_in sc_lv 32 signal 232 } 
	{ weight_input_3_5_num_data_valid sc_in sc_lv 2 signal 232 } 
	{ weight_input_3_5_fifo_cap sc_in sc_lv 2 signal 232 } 
	{ weight_input_3_5_empty_n sc_in sc_logic 1 signal 232 } 
	{ weight_input_3_5_read sc_out sc_logic 1 signal 232 } 
	{ weight_input_3_6_dout sc_in sc_lv 32 signal 233 } 
	{ weight_input_3_6_num_data_valid sc_in sc_lv 2 signal 233 } 
	{ weight_input_3_6_fifo_cap sc_in sc_lv 2 signal 233 } 
	{ weight_input_3_6_empty_n sc_in sc_logic 1 signal 233 } 
	{ weight_input_3_6_read sc_out sc_logic 1 signal 233 } 
	{ weight_input_3_7_dout sc_in sc_lv 32 signal 234 } 
	{ weight_input_3_7_num_data_valid sc_in sc_lv 2 signal 234 } 
	{ weight_input_3_7_fifo_cap sc_in sc_lv 2 signal 234 } 
	{ weight_input_3_7_empty_n sc_in sc_logic 1 signal 234 } 
	{ weight_input_3_7_read sc_out sc_logic 1 signal 234 } 
	{ weight_input_3_8_dout sc_in sc_lv 32 signal 235 } 
	{ weight_input_3_8_num_data_valid sc_in sc_lv 2 signal 235 } 
	{ weight_input_3_8_fifo_cap sc_in sc_lv 2 signal 235 } 
	{ weight_input_3_8_empty_n sc_in sc_logic 1 signal 235 } 
	{ weight_input_3_8_read sc_out sc_logic 1 signal 235 } 
	{ weight_input_3_9_dout sc_in sc_lv 32 signal 236 } 
	{ weight_input_3_9_num_data_valid sc_in sc_lv 2 signal 236 } 
	{ weight_input_3_9_fifo_cap sc_in sc_lv 2 signal 236 } 
	{ weight_input_3_9_empty_n sc_in sc_logic 1 signal 236 } 
	{ weight_input_3_9_read sc_out sc_logic 1 signal 236 } 
	{ weight_input_3_10_dout sc_in sc_lv 32 signal 237 } 
	{ weight_input_3_10_num_data_valid sc_in sc_lv 2 signal 237 } 
	{ weight_input_3_10_fifo_cap sc_in sc_lv 2 signal 237 } 
	{ weight_input_3_10_empty_n sc_in sc_logic 1 signal 237 } 
	{ weight_input_3_10_read sc_out sc_logic 1 signal 237 } 
	{ weight_input_3_11_dout sc_in sc_lv 32 signal 238 } 
	{ weight_input_3_11_num_data_valid sc_in sc_lv 2 signal 238 } 
	{ weight_input_3_11_fifo_cap sc_in sc_lv 2 signal 238 } 
	{ weight_input_3_11_empty_n sc_in sc_logic 1 signal 238 } 
	{ weight_input_3_11_read sc_out sc_logic 1 signal 238 } 
	{ weight_input_3_12_dout sc_in sc_lv 32 signal 239 } 
	{ weight_input_3_12_num_data_valid sc_in sc_lv 2 signal 239 } 
	{ weight_input_3_12_fifo_cap sc_in sc_lv 2 signal 239 } 
	{ weight_input_3_12_empty_n sc_in sc_logic 1 signal 239 } 
	{ weight_input_3_12_read sc_out sc_logic 1 signal 239 } 
	{ weight_input_3_13_dout sc_in sc_lv 32 signal 240 } 
	{ weight_input_3_13_num_data_valid sc_in sc_lv 2 signal 240 } 
	{ weight_input_3_13_fifo_cap sc_in sc_lv 2 signal 240 } 
	{ weight_input_3_13_empty_n sc_in sc_logic 1 signal 240 } 
	{ weight_input_3_13_read sc_out sc_logic 1 signal 240 } 
	{ weight_input_3_14_dout sc_in sc_lv 32 signal 241 } 
	{ weight_input_3_14_num_data_valid sc_in sc_lv 2 signal 241 } 
	{ weight_input_3_14_fifo_cap sc_in sc_lv 2 signal 241 } 
	{ weight_input_3_14_empty_n sc_in sc_logic 1 signal 241 } 
	{ weight_input_3_14_read sc_out sc_logic 1 signal 241 } 
	{ weight_input_3_15_dout sc_in sc_lv 32 signal 242 } 
	{ weight_input_3_15_num_data_valid sc_in sc_lv 2 signal 242 } 
	{ weight_input_3_15_fifo_cap sc_in sc_lv 2 signal 242 } 
	{ weight_input_3_15_empty_n sc_in sc_logic 1 signal 242 } 
	{ weight_input_3_15_read sc_out sc_logic 1 signal 242 } 
	{ weight_input_3_16_dout sc_in sc_lv 32 signal 243 } 
	{ weight_input_3_16_num_data_valid sc_in sc_lv 2 signal 243 } 
	{ weight_input_3_16_fifo_cap sc_in sc_lv 2 signal 243 } 
	{ weight_input_3_16_empty_n sc_in sc_logic 1 signal 243 } 
	{ weight_input_3_16_read sc_out sc_logic 1 signal 243 } 
	{ weight_input_3_17_dout sc_in sc_lv 32 signal 244 } 
	{ weight_input_3_17_num_data_valid sc_in sc_lv 2 signal 244 } 
	{ weight_input_3_17_fifo_cap sc_in sc_lv 2 signal 244 } 
	{ weight_input_3_17_empty_n sc_in sc_logic 1 signal 244 } 
	{ weight_input_3_17_read sc_out sc_logic 1 signal 244 } 
	{ weight_input_3_18_dout sc_in sc_lv 32 signal 245 } 
	{ weight_input_3_18_num_data_valid sc_in sc_lv 2 signal 245 } 
	{ weight_input_3_18_fifo_cap sc_in sc_lv 2 signal 245 } 
	{ weight_input_3_18_empty_n sc_in sc_logic 1 signal 245 } 
	{ weight_input_3_18_read sc_out sc_logic 1 signal 245 } 
	{ weight_input_3_19_dout sc_in sc_lv 32 signal 246 } 
	{ weight_input_3_19_num_data_valid sc_in sc_lv 2 signal 246 } 
	{ weight_input_3_19_fifo_cap sc_in sc_lv 2 signal 246 } 
	{ weight_input_3_19_empty_n sc_in sc_logic 1 signal 246 } 
	{ weight_input_3_19_read sc_out sc_logic 1 signal 246 } 
	{ weight_input_3_20_dout sc_in sc_lv 32 signal 247 } 
	{ weight_input_3_20_num_data_valid sc_in sc_lv 2 signal 247 } 
	{ weight_input_3_20_fifo_cap sc_in sc_lv 2 signal 247 } 
	{ weight_input_3_20_empty_n sc_in sc_logic 1 signal 247 } 
	{ weight_input_3_20_read sc_out sc_logic 1 signal 247 } 
	{ weight_input_3_21_dout sc_in sc_lv 32 signal 248 } 
	{ weight_input_3_21_num_data_valid sc_in sc_lv 2 signal 248 } 
	{ weight_input_3_21_fifo_cap sc_in sc_lv 2 signal 248 } 
	{ weight_input_3_21_empty_n sc_in sc_logic 1 signal 248 } 
	{ weight_input_3_21_read sc_out sc_logic 1 signal 248 } 
	{ weight_input_3_22_dout sc_in sc_lv 32 signal 249 } 
	{ weight_input_3_22_num_data_valid sc_in sc_lv 2 signal 249 } 
	{ weight_input_3_22_fifo_cap sc_in sc_lv 2 signal 249 } 
	{ weight_input_3_22_empty_n sc_in sc_logic 1 signal 249 } 
	{ weight_input_3_22_read sc_out sc_logic 1 signal 249 } 
	{ weight_input_3_23_dout sc_in sc_lv 32 signal 250 } 
	{ weight_input_3_23_num_data_valid sc_in sc_lv 2 signal 250 } 
	{ weight_input_3_23_fifo_cap sc_in sc_lv 2 signal 250 } 
	{ weight_input_3_23_empty_n sc_in sc_logic 1 signal 250 } 
	{ weight_input_3_23_read sc_out sc_logic 1 signal 250 } 
	{ weight_input_3_24_dout sc_in sc_lv 32 signal 251 } 
	{ weight_input_3_24_num_data_valid sc_in sc_lv 2 signal 251 } 
	{ weight_input_3_24_fifo_cap sc_in sc_lv 2 signal 251 } 
	{ weight_input_3_24_empty_n sc_in sc_logic 1 signal 251 } 
	{ weight_input_3_24_read sc_out sc_logic 1 signal 251 } 
	{ weight_input_3_25_dout sc_in sc_lv 32 signal 252 } 
	{ weight_input_3_25_num_data_valid sc_in sc_lv 2 signal 252 } 
	{ weight_input_3_25_fifo_cap sc_in sc_lv 2 signal 252 } 
	{ weight_input_3_25_empty_n sc_in sc_logic 1 signal 252 } 
	{ weight_input_3_25_read sc_out sc_logic 1 signal 252 } 
	{ weight_input_3_26_dout sc_in sc_lv 32 signal 253 } 
	{ weight_input_3_26_num_data_valid sc_in sc_lv 2 signal 253 } 
	{ weight_input_3_26_fifo_cap sc_in sc_lv 2 signal 253 } 
	{ weight_input_3_26_empty_n sc_in sc_logic 1 signal 253 } 
	{ weight_input_3_26_read sc_out sc_logic 1 signal 253 } 
	{ weight_input_3_27_dout sc_in sc_lv 32 signal 254 } 
	{ weight_input_3_27_num_data_valid sc_in sc_lv 2 signal 254 } 
	{ weight_input_3_27_fifo_cap sc_in sc_lv 2 signal 254 } 
	{ weight_input_3_27_empty_n sc_in sc_logic 1 signal 254 } 
	{ weight_input_3_27_read sc_out sc_logic 1 signal 254 } 
	{ weight_input_3_28_dout sc_in sc_lv 32 signal 255 } 
	{ weight_input_3_28_num_data_valid sc_in sc_lv 2 signal 255 } 
	{ weight_input_3_28_fifo_cap sc_in sc_lv 2 signal 255 } 
	{ weight_input_3_28_empty_n sc_in sc_logic 1 signal 255 } 
	{ weight_input_3_28_read sc_out sc_logic 1 signal 255 } 
	{ weight_input_3_29_dout sc_in sc_lv 32 signal 256 } 
	{ weight_input_3_29_num_data_valid sc_in sc_lv 2 signal 256 } 
	{ weight_input_3_29_fifo_cap sc_in sc_lv 2 signal 256 } 
	{ weight_input_3_29_empty_n sc_in sc_logic 1 signal 256 } 
	{ weight_input_3_29_read sc_out sc_logic 1 signal 256 } 
	{ weight_input_3_30_dout sc_in sc_lv 32 signal 257 } 
	{ weight_input_3_30_num_data_valid sc_in sc_lv 2 signal 257 } 
	{ weight_input_3_30_fifo_cap sc_in sc_lv 2 signal 257 } 
	{ weight_input_3_30_empty_n sc_in sc_logic 1 signal 257 } 
	{ weight_input_3_30_read sc_out sc_logic 1 signal 257 } 
	{ weight_input_3_31_dout sc_in sc_lv 32 signal 258 } 
	{ weight_input_3_31_num_data_valid sc_in sc_lv 2 signal 258 } 
	{ weight_input_3_31_fifo_cap sc_in sc_lv 2 signal 258 } 
	{ weight_input_3_31_empty_n sc_in sc_logic 1 signal 258 } 
	{ weight_input_3_31_read sc_out sc_logic 1 signal 258 } 
	{ output_0_1_din sc_out sc_lv 32 signal 259 } 
	{ output_0_1_num_data_valid sc_in sc_lv 2 signal 259 } 
	{ output_0_1_fifo_cap sc_in sc_lv 2 signal 259 } 
	{ output_0_1_full_n sc_in sc_logic 1 signal 259 } 
	{ output_0_1_write sc_out sc_logic 1 signal 259 } 
	{ output_0_2_din sc_out sc_lv 32 signal 260 } 
	{ output_0_2_num_data_valid sc_in sc_lv 2 signal 260 } 
	{ output_0_2_fifo_cap sc_in sc_lv 2 signal 260 } 
	{ output_0_2_full_n sc_in sc_logic 1 signal 260 } 
	{ output_0_2_write sc_out sc_logic 1 signal 260 } 
	{ output_0_3_din sc_out sc_lv 32 signal 261 } 
	{ output_0_3_num_data_valid sc_in sc_lv 2 signal 261 } 
	{ output_0_3_fifo_cap sc_in sc_lv 2 signal 261 } 
	{ output_0_3_full_n sc_in sc_logic 1 signal 261 } 
	{ output_0_3_write sc_out sc_logic 1 signal 261 } 
	{ output_0_4_din sc_out sc_lv 32 signal 262 } 
	{ output_0_4_num_data_valid sc_in sc_lv 2 signal 262 } 
	{ output_0_4_fifo_cap sc_in sc_lv 2 signal 262 } 
	{ output_0_4_full_n sc_in sc_logic 1 signal 262 } 
	{ output_0_4_write sc_out sc_logic 1 signal 262 } 
	{ output_0_5_din sc_out sc_lv 32 signal 263 } 
	{ output_0_5_num_data_valid sc_in sc_lv 2 signal 263 } 
	{ output_0_5_fifo_cap sc_in sc_lv 2 signal 263 } 
	{ output_0_5_full_n sc_in sc_logic 1 signal 263 } 
	{ output_0_5_write sc_out sc_logic 1 signal 263 } 
	{ output_0_6_din sc_out sc_lv 32 signal 264 } 
	{ output_0_6_num_data_valid sc_in sc_lv 2 signal 264 } 
	{ output_0_6_fifo_cap sc_in sc_lv 2 signal 264 } 
	{ output_0_6_full_n sc_in sc_logic 1 signal 264 } 
	{ output_0_6_write sc_out sc_logic 1 signal 264 } 
	{ output_0_7_din sc_out sc_lv 32 signal 265 } 
	{ output_0_7_num_data_valid sc_in sc_lv 2 signal 265 } 
	{ output_0_7_fifo_cap sc_in sc_lv 2 signal 265 } 
	{ output_0_7_full_n sc_in sc_logic 1 signal 265 } 
	{ output_0_7_write sc_out sc_logic 1 signal 265 } 
	{ output_0_8_din sc_out sc_lv 32 signal 266 } 
	{ output_0_8_num_data_valid sc_in sc_lv 2 signal 266 } 
	{ output_0_8_fifo_cap sc_in sc_lv 2 signal 266 } 
	{ output_0_8_full_n sc_in sc_logic 1 signal 266 } 
	{ output_0_8_write sc_out sc_logic 1 signal 266 } 
	{ output_0_9_din sc_out sc_lv 32 signal 267 } 
	{ output_0_9_num_data_valid sc_in sc_lv 2 signal 267 } 
	{ output_0_9_fifo_cap sc_in sc_lv 2 signal 267 } 
	{ output_0_9_full_n sc_in sc_logic 1 signal 267 } 
	{ output_0_9_write sc_out sc_logic 1 signal 267 } 
	{ output_0_10_din sc_out sc_lv 32 signal 268 } 
	{ output_0_10_num_data_valid sc_in sc_lv 2 signal 268 } 
	{ output_0_10_fifo_cap sc_in sc_lv 2 signal 268 } 
	{ output_0_10_full_n sc_in sc_logic 1 signal 268 } 
	{ output_0_10_write sc_out sc_logic 1 signal 268 } 
	{ output_0_11_din sc_out sc_lv 32 signal 269 } 
	{ output_0_11_num_data_valid sc_in sc_lv 2 signal 269 } 
	{ output_0_11_fifo_cap sc_in sc_lv 2 signal 269 } 
	{ output_0_11_full_n sc_in sc_logic 1 signal 269 } 
	{ output_0_11_write sc_out sc_logic 1 signal 269 } 
	{ output_0_12_din sc_out sc_lv 32 signal 270 } 
	{ output_0_12_num_data_valid sc_in sc_lv 2 signal 270 } 
	{ output_0_12_fifo_cap sc_in sc_lv 2 signal 270 } 
	{ output_0_12_full_n sc_in sc_logic 1 signal 270 } 
	{ output_0_12_write sc_out sc_logic 1 signal 270 } 
	{ output_0_13_din sc_out sc_lv 32 signal 271 } 
	{ output_0_13_num_data_valid sc_in sc_lv 2 signal 271 } 
	{ output_0_13_fifo_cap sc_in sc_lv 2 signal 271 } 
	{ output_0_13_full_n sc_in sc_logic 1 signal 271 } 
	{ output_0_13_write sc_out sc_logic 1 signal 271 } 
	{ output_0_14_din sc_out sc_lv 32 signal 272 } 
	{ output_0_14_num_data_valid sc_in sc_lv 2 signal 272 } 
	{ output_0_14_fifo_cap sc_in sc_lv 2 signal 272 } 
	{ output_0_14_full_n sc_in sc_logic 1 signal 272 } 
	{ output_0_14_write sc_out sc_logic 1 signal 272 } 
	{ output_0_15_din sc_out sc_lv 32 signal 273 } 
	{ output_0_15_num_data_valid sc_in sc_lv 2 signal 273 } 
	{ output_0_15_fifo_cap sc_in sc_lv 2 signal 273 } 
	{ output_0_15_full_n sc_in sc_logic 1 signal 273 } 
	{ output_0_15_write sc_out sc_logic 1 signal 273 } 
	{ output_0_16_din sc_out sc_lv 32 signal 274 } 
	{ output_0_16_num_data_valid sc_in sc_lv 2 signal 274 } 
	{ output_0_16_fifo_cap sc_in sc_lv 2 signal 274 } 
	{ output_0_16_full_n sc_in sc_logic 1 signal 274 } 
	{ output_0_16_write sc_out sc_logic 1 signal 274 } 
	{ output_0_17_din sc_out sc_lv 32 signal 275 } 
	{ output_0_17_num_data_valid sc_in sc_lv 2 signal 275 } 
	{ output_0_17_fifo_cap sc_in sc_lv 2 signal 275 } 
	{ output_0_17_full_n sc_in sc_logic 1 signal 275 } 
	{ output_0_17_write sc_out sc_logic 1 signal 275 } 
	{ output_0_18_din sc_out sc_lv 32 signal 276 } 
	{ output_0_18_num_data_valid sc_in sc_lv 2 signal 276 } 
	{ output_0_18_fifo_cap sc_in sc_lv 2 signal 276 } 
	{ output_0_18_full_n sc_in sc_logic 1 signal 276 } 
	{ output_0_18_write sc_out sc_logic 1 signal 276 } 
	{ output_0_19_din sc_out sc_lv 32 signal 277 } 
	{ output_0_19_num_data_valid sc_in sc_lv 2 signal 277 } 
	{ output_0_19_fifo_cap sc_in sc_lv 2 signal 277 } 
	{ output_0_19_full_n sc_in sc_logic 1 signal 277 } 
	{ output_0_19_write sc_out sc_logic 1 signal 277 } 
	{ output_0_20_din sc_out sc_lv 32 signal 278 } 
	{ output_0_20_num_data_valid sc_in sc_lv 2 signal 278 } 
	{ output_0_20_fifo_cap sc_in sc_lv 2 signal 278 } 
	{ output_0_20_full_n sc_in sc_logic 1 signal 278 } 
	{ output_0_20_write sc_out sc_logic 1 signal 278 } 
	{ output_0_21_din sc_out sc_lv 32 signal 279 } 
	{ output_0_21_num_data_valid sc_in sc_lv 2 signal 279 } 
	{ output_0_21_fifo_cap sc_in sc_lv 2 signal 279 } 
	{ output_0_21_full_n sc_in sc_logic 1 signal 279 } 
	{ output_0_21_write sc_out sc_logic 1 signal 279 } 
	{ output_0_22_din sc_out sc_lv 32 signal 280 } 
	{ output_0_22_num_data_valid sc_in sc_lv 2 signal 280 } 
	{ output_0_22_fifo_cap sc_in sc_lv 2 signal 280 } 
	{ output_0_22_full_n sc_in sc_logic 1 signal 280 } 
	{ output_0_22_write sc_out sc_logic 1 signal 280 } 
	{ output_0_23_din sc_out sc_lv 32 signal 281 } 
	{ output_0_23_num_data_valid sc_in sc_lv 2 signal 281 } 
	{ output_0_23_fifo_cap sc_in sc_lv 2 signal 281 } 
	{ output_0_23_full_n sc_in sc_logic 1 signal 281 } 
	{ output_0_23_write sc_out sc_logic 1 signal 281 } 
	{ output_0_24_din sc_out sc_lv 32 signal 282 } 
	{ output_0_24_num_data_valid sc_in sc_lv 2 signal 282 } 
	{ output_0_24_fifo_cap sc_in sc_lv 2 signal 282 } 
	{ output_0_24_full_n sc_in sc_logic 1 signal 282 } 
	{ output_0_24_write sc_out sc_logic 1 signal 282 } 
	{ output_0_25_din sc_out sc_lv 32 signal 283 } 
	{ output_0_25_num_data_valid sc_in sc_lv 2 signal 283 } 
	{ output_0_25_fifo_cap sc_in sc_lv 2 signal 283 } 
	{ output_0_25_full_n sc_in sc_logic 1 signal 283 } 
	{ output_0_25_write sc_out sc_logic 1 signal 283 } 
	{ output_0_26_din sc_out sc_lv 32 signal 284 } 
	{ output_0_26_num_data_valid sc_in sc_lv 2 signal 284 } 
	{ output_0_26_fifo_cap sc_in sc_lv 2 signal 284 } 
	{ output_0_26_full_n sc_in sc_logic 1 signal 284 } 
	{ output_0_26_write sc_out sc_logic 1 signal 284 } 
	{ output_0_27_din sc_out sc_lv 32 signal 285 } 
	{ output_0_27_num_data_valid sc_in sc_lv 2 signal 285 } 
	{ output_0_27_fifo_cap sc_in sc_lv 2 signal 285 } 
	{ output_0_27_full_n sc_in sc_logic 1 signal 285 } 
	{ output_0_27_write sc_out sc_logic 1 signal 285 } 
	{ output_0_28_din sc_out sc_lv 32 signal 286 } 
	{ output_0_28_num_data_valid sc_in sc_lv 2 signal 286 } 
	{ output_0_28_fifo_cap sc_in sc_lv 2 signal 286 } 
	{ output_0_28_full_n sc_in sc_logic 1 signal 286 } 
	{ output_0_28_write sc_out sc_logic 1 signal 286 } 
	{ output_0_29_din sc_out sc_lv 32 signal 287 } 
	{ output_0_29_num_data_valid sc_in sc_lv 2 signal 287 } 
	{ output_0_29_fifo_cap sc_in sc_lv 2 signal 287 } 
	{ output_0_29_full_n sc_in sc_logic 1 signal 287 } 
	{ output_0_29_write sc_out sc_logic 1 signal 287 } 
	{ output_0_30_din sc_out sc_lv 32 signal 288 } 
	{ output_0_30_num_data_valid sc_in sc_lv 2 signal 288 } 
	{ output_0_30_fifo_cap sc_in sc_lv 2 signal 288 } 
	{ output_0_30_full_n sc_in sc_logic 1 signal 288 } 
	{ output_0_30_write sc_out sc_logic 1 signal 288 } 
	{ output_0_31_din sc_out sc_lv 32 signal 289 } 
	{ output_0_31_num_data_valid sc_in sc_lv 2 signal 289 } 
	{ output_0_31_fifo_cap sc_in sc_lv 2 signal 289 } 
	{ output_0_31_full_n sc_in sc_logic 1 signal 289 } 
	{ output_0_31_write sc_out sc_logic 1 signal 289 } 
	{ output_1_0_din sc_out sc_lv 32 signal 290 } 
	{ output_1_0_num_data_valid sc_in sc_lv 2 signal 290 } 
	{ output_1_0_fifo_cap sc_in sc_lv 2 signal 290 } 
	{ output_1_0_full_n sc_in sc_logic 1 signal 290 } 
	{ output_1_0_write sc_out sc_logic 1 signal 290 } 
	{ output_1_1_din sc_out sc_lv 32 signal 291 } 
	{ output_1_1_num_data_valid sc_in sc_lv 2 signal 291 } 
	{ output_1_1_fifo_cap sc_in sc_lv 2 signal 291 } 
	{ output_1_1_full_n sc_in sc_logic 1 signal 291 } 
	{ output_1_1_write sc_out sc_logic 1 signal 291 } 
	{ output_1_2_din sc_out sc_lv 32 signal 292 } 
	{ output_1_2_num_data_valid sc_in sc_lv 2 signal 292 } 
	{ output_1_2_fifo_cap sc_in sc_lv 2 signal 292 } 
	{ output_1_2_full_n sc_in sc_logic 1 signal 292 } 
	{ output_1_2_write sc_out sc_logic 1 signal 292 } 
	{ output_1_3_din sc_out sc_lv 32 signal 293 } 
	{ output_1_3_num_data_valid sc_in sc_lv 2 signal 293 } 
	{ output_1_3_fifo_cap sc_in sc_lv 2 signal 293 } 
	{ output_1_3_full_n sc_in sc_logic 1 signal 293 } 
	{ output_1_3_write sc_out sc_logic 1 signal 293 } 
	{ output_1_4_din sc_out sc_lv 32 signal 294 } 
	{ output_1_4_num_data_valid sc_in sc_lv 2 signal 294 } 
	{ output_1_4_fifo_cap sc_in sc_lv 2 signal 294 } 
	{ output_1_4_full_n sc_in sc_logic 1 signal 294 } 
	{ output_1_4_write sc_out sc_logic 1 signal 294 } 
	{ output_1_5_din sc_out sc_lv 32 signal 295 } 
	{ output_1_5_num_data_valid sc_in sc_lv 2 signal 295 } 
	{ output_1_5_fifo_cap sc_in sc_lv 2 signal 295 } 
	{ output_1_5_full_n sc_in sc_logic 1 signal 295 } 
	{ output_1_5_write sc_out sc_logic 1 signal 295 } 
	{ output_1_6_din sc_out sc_lv 32 signal 296 } 
	{ output_1_6_num_data_valid sc_in sc_lv 2 signal 296 } 
	{ output_1_6_fifo_cap sc_in sc_lv 2 signal 296 } 
	{ output_1_6_full_n sc_in sc_logic 1 signal 296 } 
	{ output_1_6_write sc_out sc_logic 1 signal 296 } 
	{ output_1_7_din sc_out sc_lv 32 signal 297 } 
	{ output_1_7_num_data_valid sc_in sc_lv 2 signal 297 } 
	{ output_1_7_fifo_cap sc_in sc_lv 2 signal 297 } 
	{ output_1_7_full_n sc_in sc_logic 1 signal 297 } 
	{ output_1_7_write sc_out sc_logic 1 signal 297 } 
	{ output_1_8_din sc_out sc_lv 32 signal 298 } 
	{ output_1_8_num_data_valid sc_in sc_lv 2 signal 298 } 
	{ output_1_8_fifo_cap sc_in sc_lv 2 signal 298 } 
	{ output_1_8_full_n sc_in sc_logic 1 signal 298 } 
	{ output_1_8_write sc_out sc_logic 1 signal 298 } 
	{ output_1_9_din sc_out sc_lv 32 signal 299 } 
	{ output_1_9_num_data_valid sc_in sc_lv 2 signal 299 } 
	{ output_1_9_fifo_cap sc_in sc_lv 2 signal 299 } 
	{ output_1_9_full_n sc_in sc_logic 1 signal 299 } 
	{ output_1_9_write sc_out sc_logic 1 signal 299 } 
	{ output_1_10_din sc_out sc_lv 32 signal 300 } 
	{ output_1_10_num_data_valid sc_in sc_lv 2 signal 300 } 
	{ output_1_10_fifo_cap sc_in sc_lv 2 signal 300 } 
	{ output_1_10_full_n sc_in sc_logic 1 signal 300 } 
	{ output_1_10_write sc_out sc_logic 1 signal 300 } 
	{ output_1_11_din sc_out sc_lv 32 signal 301 } 
	{ output_1_11_num_data_valid sc_in sc_lv 2 signal 301 } 
	{ output_1_11_fifo_cap sc_in sc_lv 2 signal 301 } 
	{ output_1_11_full_n sc_in sc_logic 1 signal 301 } 
	{ output_1_11_write sc_out sc_logic 1 signal 301 } 
	{ output_1_12_din sc_out sc_lv 32 signal 302 } 
	{ output_1_12_num_data_valid sc_in sc_lv 2 signal 302 } 
	{ output_1_12_fifo_cap sc_in sc_lv 2 signal 302 } 
	{ output_1_12_full_n sc_in sc_logic 1 signal 302 } 
	{ output_1_12_write sc_out sc_logic 1 signal 302 } 
	{ output_1_13_din sc_out sc_lv 32 signal 303 } 
	{ output_1_13_num_data_valid sc_in sc_lv 2 signal 303 } 
	{ output_1_13_fifo_cap sc_in sc_lv 2 signal 303 } 
	{ output_1_13_full_n sc_in sc_logic 1 signal 303 } 
	{ output_1_13_write sc_out sc_logic 1 signal 303 } 
	{ output_1_14_din sc_out sc_lv 32 signal 304 } 
	{ output_1_14_num_data_valid sc_in sc_lv 2 signal 304 } 
	{ output_1_14_fifo_cap sc_in sc_lv 2 signal 304 } 
	{ output_1_14_full_n sc_in sc_logic 1 signal 304 } 
	{ output_1_14_write sc_out sc_logic 1 signal 304 } 
	{ output_1_15_din sc_out sc_lv 32 signal 305 } 
	{ output_1_15_num_data_valid sc_in sc_lv 2 signal 305 } 
	{ output_1_15_fifo_cap sc_in sc_lv 2 signal 305 } 
	{ output_1_15_full_n sc_in sc_logic 1 signal 305 } 
	{ output_1_15_write sc_out sc_logic 1 signal 305 } 
	{ output_1_16_din sc_out sc_lv 32 signal 306 } 
	{ output_1_16_num_data_valid sc_in sc_lv 2 signal 306 } 
	{ output_1_16_fifo_cap sc_in sc_lv 2 signal 306 } 
	{ output_1_16_full_n sc_in sc_logic 1 signal 306 } 
	{ output_1_16_write sc_out sc_logic 1 signal 306 } 
	{ output_1_17_din sc_out sc_lv 32 signal 307 } 
	{ output_1_17_num_data_valid sc_in sc_lv 2 signal 307 } 
	{ output_1_17_fifo_cap sc_in sc_lv 2 signal 307 } 
	{ output_1_17_full_n sc_in sc_logic 1 signal 307 } 
	{ output_1_17_write sc_out sc_logic 1 signal 307 } 
	{ output_1_18_din sc_out sc_lv 32 signal 308 } 
	{ output_1_18_num_data_valid sc_in sc_lv 2 signal 308 } 
	{ output_1_18_fifo_cap sc_in sc_lv 2 signal 308 } 
	{ output_1_18_full_n sc_in sc_logic 1 signal 308 } 
	{ output_1_18_write sc_out sc_logic 1 signal 308 } 
	{ output_1_19_din sc_out sc_lv 32 signal 309 } 
	{ output_1_19_num_data_valid sc_in sc_lv 2 signal 309 } 
	{ output_1_19_fifo_cap sc_in sc_lv 2 signal 309 } 
	{ output_1_19_full_n sc_in sc_logic 1 signal 309 } 
	{ output_1_19_write sc_out sc_logic 1 signal 309 } 
	{ output_1_20_din sc_out sc_lv 32 signal 310 } 
	{ output_1_20_num_data_valid sc_in sc_lv 2 signal 310 } 
	{ output_1_20_fifo_cap sc_in sc_lv 2 signal 310 } 
	{ output_1_20_full_n sc_in sc_logic 1 signal 310 } 
	{ output_1_20_write sc_out sc_logic 1 signal 310 } 
	{ output_1_21_din sc_out sc_lv 32 signal 311 } 
	{ output_1_21_num_data_valid sc_in sc_lv 2 signal 311 } 
	{ output_1_21_fifo_cap sc_in sc_lv 2 signal 311 } 
	{ output_1_21_full_n sc_in sc_logic 1 signal 311 } 
	{ output_1_21_write sc_out sc_logic 1 signal 311 } 
	{ output_1_22_din sc_out sc_lv 32 signal 312 } 
	{ output_1_22_num_data_valid sc_in sc_lv 2 signal 312 } 
	{ output_1_22_fifo_cap sc_in sc_lv 2 signal 312 } 
	{ output_1_22_full_n sc_in sc_logic 1 signal 312 } 
	{ output_1_22_write sc_out sc_logic 1 signal 312 } 
	{ output_1_23_din sc_out sc_lv 32 signal 313 } 
	{ output_1_23_num_data_valid sc_in sc_lv 2 signal 313 } 
	{ output_1_23_fifo_cap sc_in sc_lv 2 signal 313 } 
	{ output_1_23_full_n sc_in sc_logic 1 signal 313 } 
	{ output_1_23_write sc_out sc_logic 1 signal 313 } 
	{ output_1_24_din sc_out sc_lv 32 signal 314 } 
	{ output_1_24_num_data_valid sc_in sc_lv 2 signal 314 } 
	{ output_1_24_fifo_cap sc_in sc_lv 2 signal 314 } 
	{ output_1_24_full_n sc_in sc_logic 1 signal 314 } 
	{ output_1_24_write sc_out sc_logic 1 signal 314 } 
	{ output_1_25_din sc_out sc_lv 32 signal 315 } 
	{ output_1_25_num_data_valid sc_in sc_lv 2 signal 315 } 
	{ output_1_25_fifo_cap sc_in sc_lv 2 signal 315 } 
	{ output_1_25_full_n sc_in sc_logic 1 signal 315 } 
	{ output_1_25_write sc_out sc_logic 1 signal 315 } 
	{ output_1_26_din sc_out sc_lv 32 signal 316 } 
	{ output_1_26_num_data_valid sc_in sc_lv 2 signal 316 } 
	{ output_1_26_fifo_cap sc_in sc_lv 2 signal 316 } 
	{ output_1_26_full_n sc_in sc_logic 1 signal 316 } 
	{ output_1_26_write sc_out sc_logic 1 signal 316 } 
	{ output_1_27_din sc_out sc_lv 32 signal 317 } 
	{ output_1_27_num_data_valid sc_in sc_lv 2 signal 317 } 
	{ output_1_27_fifo_cap sc_in sc_lv 2 signal 317 } 
	{ output_1_27_full_n sc_in sc_logic 1 signal 317 } 
	{ output_1_27_write sc_out sc_logic 1 signal 317 } 
	{ output_1_28_din sc_out sc_lv 32 signal 318 } 
	{ output_1_28_num_data_valid sc_in sc_lv 2 signal 318 } 
	{ output_1_28_fifo_cap sc_in sc_lv 2 signal 318 } 
	{ output_1_28_full_n sc_in sc_logic 1 signal 318 } 
	{ output_1_28_write sc_out sc_logic 1 signal 318 } 
	{ output_1_29_din sc_out sc_lv 32 signal 319 } 
	{ output_1_29_num_data_valid sc_in sc_lv 2 signal 319 } 
	{ output_1_29_fifo_cap sc_in sc_lv 2 signal 319 } 
	{ output_1_29_full_n sc_in sc_logic 1 signal 319 } 
	{ output_1_29_write sc_out sc_logic 1 signal 319 } 
	{ output_1_30_din sc_out sc_lv 32 signal 320 } 
	{ output_1_30_num_data_valid sc_in sc_lv 2 signal 320 } 
	{ output_1_30_fifo_cap sc_in sc_lv 2 signal 320 } 
	{ output_1_30_full_n sc_in sc_logic 1 signal 320 } 
	{ output_1_30_write sc_out sc_logic 1 signal 320 } 
	{ output_1_31_din sc_out sc_lv 32 signal 321 } 
	{ output_1_31_num_data_valid sc_in sc_lv 2 signal 321 } 
	{ output_1_31_fifo_cap sc_in sc_lv 2 signal 321 } 
	{ output_1_31_full_n sc_in sc_logic 1 signal 321 } 
	{ output_1_31_write sc_out sc_logic 1 signal 321 } 
	{ output_2_0_din sc_out sc_lv 32 signal 322 } 
	{ output_2_0_num_data_valid sc_in sc_lv 2 signal 322 } 
	{ output_2_0_fifo_cap sc_in sc_lv 2 signal 322 } 
	{ output_2_0_full_n sc_in sc_logic 1 signal 322 } 
	{ output_2_0_write sc_out sc_logic 1 signal 322 } 
	{ output_2_1_din sc_out sc_lv 32 signal 323 } 
	{ output_2_1_num_data_valid sc_in sc_lv 2 signal 323 } 
	{ output_2_1_fifo_cap sc_in sc_lv 2 signal 323 } 
	{ output_2_1_full_n sc_in sc_logic 1 signal 323 } 
	{ output_2_1_write sc_out sc_logic 1 signal 323 } 
	{ output_2_2_din sc_out sc_lv 32 signal 324 } 
	{ output_2_2_num_data_valid sc_in sc_lv 2 signal 324 } 
	{ output_2_2_fifo_cap sc_in sc_lv 2 signal 324 } 
	{ output_2_2_full_n sc_in sc_logic 1 signal 324 } 
	{ output_2_2_write sc_out sc_logic 1 signal 324 } 
	{ output_2_3_din sc_out sc_lv 32 signal 325 } 
	{ output_2_3_num_data_valid sc_in sc_lv 2 signal 325 } 
	{ output_2_3_fifo_cap sc_in sc_lv 2 signal 325 } 
	{ output_2_3_full_n sc_in sc_logic 1 signal 325 } 
	{ output_2_3_write sc_out sc_logic 1 signal 325 } 
	{ output_2_4_din sc_out sc_lv 32 signal 326 } 
	{ output_2_4_num_data_valid sc_in sc_lv 2 signal 326 } 
	{ output_2_4_fifo_cap sc_in sc_lv 2 signal 326 } 
	{ output_2_4_full_n sc_in sc_logic 1 signal 326 } 
	{ output_2_4_write sc_out sc_logic 1 signal 326 } 
	{ output_2_5_din sc_out sc_lv 32 signal 327 } 
	{ output_2_5_num_data_valid sc_in sc_lv 2 signal 327 } 
	{ output_2_5_fifo_cap sc_in sc_lv 2 signal 327 } 
	{ output_2_5_full_n sc_in sc_logic 1 signal 327 } 
	{ output_2_5_write sc_out sc_logic 1 signal 327 } 
	{ output_2_6_din sc_out sc_lv 32 signal 328 } 
	{ output_2_6_num_data_valid sc_in sc_lv 2 signal 328 } 
	{ output_2_6_fifo_cap sc_in sc_lv 2 signal 328 } 
	{ output_2_6_full_n sc_in sc_logic 1 signal 328 } 
	{ output_2_6_write sc_out sc_logic 1 signal 328 } 
	{ output_2_7_din sc_out sc_lv 32 signal 329 } 
	{ output_2_7_num_data_valid sc_in sc_lv 2 signal 329 } 
	{ output_2_7_fifo_cap sc_in sc_lv 2 signal 329 } 
	{ output_2_7_full_n sc_in sc_logic 1 signal 329 } 
	{ output_2_7_write sc_out sc_logic 1 signal 329 } 
	{ output_2_8_din sc_out sc_lv 32 signal 330 } 
	{ output_2_8_num_data_valid sc_in sc_lv 2 signal 330 } 
	{ output_2_8_fifo_cap sc_in sc_lv 2 signal 330 } 
	{ output_2_8_full_n sc_in sc_logic 1 signal 330 } 
	{ output_2_8_write sc_out sc_logic 1 signal 330 } 
	{ output_2_9_din sc_out sc_lv 32 signal 331 } 
	{ output_2_9_num_data_valid sc_in sc_lv 2 signal 331 } 
	{ output_2_9_fifo_cap sc_in sc_lv 2 signal 331 } 
	{ output_2_9_full_n sc_in sc_logic 1 signal 331 } 
	{ output_2_9_write sc_out sc_logic 1 signal 331 } 
	{ output_2_10_din sc_out sc_lv 32 signal 332 } 
	{ output_2_10_num_data_valid sc_in sc_lv 2 signal 332 } 
	{ output_2_10_fifo_cap sc_in sc_lv 2 signal 332 } 
	{ output_2_10_full_n sc_in sc_logic 1 signal 332 } 
	{ output_2_10_write sc_out sc_logic 1 signal 332 } 
	{ output_2_11_din sc_out sc_lv 32 signal 333 } 
	{ output_2_11_num_data_valid sc_in sc_lv 2 signal 333 } 
	{ output_2_11_fifo_cap sc_in sc_lv 2 signal 333 } 
	{ output_2_11_full_n sc_in sc_logic 1 signal 333 } 
	{ output_2_11_write sc_out sc_logic 1 signal 333 } 
	{ output_2_12_din sc_out sc_lv 32 signal 334 } 
	{ output_2_12_num_data_valid sc_in sc_lv 2 signal 334 } 
	{ output_2_12_fifo_cap sc_in sc_lv 2 signal 334 } 
	{ output_2_12_full_n sc_in sc_logic 1 signal 334 } 
	{ output_2_12_write sc_out sc_logic 1 signal 334 } 
	{ output_2_13_din sc_out sc_lv 32 signal 335 } 
	{ output_2_13_num_data_valid sc_in sc_lv 2 signal 335 } 
	{ output_2_13_fifo_cap sc_in sc_lv 2 signal 335 } 
	{ output_2_13_full_n sc_in sc_logic 1 signal 335 } 
	{ output_2_13_write sc_out sc_logic 1 signal 335 } 
	{ output_2_14_din sc_out sc_lv 32 signal 336 } 
	{ output_2_14_num_data_valid sc_in sc_lv 2 signal 336 } 
	{ output_2_14_fifo_cap sc_in sc_lv 2 signal 336 } 
	{ output_2_14_full_n sc_in sc_logic 1 signal 336 } 
	{ output_2_14_write sc_out sc_logic 1 signal 336 } 
	{ output_2_15_din sc_out sc_lv 32 signal 337 } 
	{ output_2_15_num_data_valid sc_in sc_lv 2 signal 337 } 
	{ output_2_15_fifo_cap sc_in sc_lv 2 signal 337 } 
	{ output_2_15_full_n sc_in sc_logic 1 signal 337 } 
	{ output_2_15_write sc_out sc_logic 1 signal 337 } 
	{ output_2_16_din sc_out sc_lv 32 signal 338 } 
	{ output_2_16_num_data_valid sc_in sc_lv 2 signal 338 } 
	{ output_2_16_fifo_cap sc_in sc_lv 2 signal 338 } 
	{ output_2_16_full_n sc_in sc_logic 1 signal 338 } 
	{ output_2_16_write sc_out sc_logic 1 signal 338 } 
	{ output_2_17_din sc_out sc_lv 32 signal 339 } 
	{ output_2_17_num_data_valid sc_in sc_lv 2 signal 339 } 
	{ output_2_17_fifo_cap sc_in sc_lv 2 signal 339 } 
	{ output_2_17_full_n sc_in sc_logic 1 signal 339 } 
	{ output_2_17_write sc_out sc_logic 1 signal 339 } 
	{ output_2_18_din sc_out sc_lv 32 signal 340 } 
	{ output_2_18_num_data_valid sc_in sc_lv 2 signal 340 } 
	{ output_2_18_fifo_cap sc_in sc_lv 2 signal 340 } 
	{ output_2_18_full_n sc_in sc_logic 1 signal 340 } 
	{ output_2_18_write sc_out sc_logic 1 signal 340 } 
	{ output_2_19_din sc_out sc_lv 32 signal 341 } 
	{ output_2_19_num_data_valid sc_in sc_lv 2 signal 341 } 
	{ output_2_19_fifo_cap sc_in sc_lv 2 signal 341 } 
	{ output_2_19_full_n sc_in sc_logic 1 signal 341 } 
	{ output_2_19_write sc_out sc_logic 1 signal 341 } 
	{ output_2_20_din sc_out sc_lv 32 signal 342 } 
	{ output_2_20_num_data_valid sc_in sc_lv 2 signal 342 } 
	{ output_2_20_fifo_cap sc_in sc_lv 2 signal 342 } 
	{ output_2_20_full_n sc_in sc_logic 1 signal 342 } 
	{ output_2_20_write sc_out sc_logic 1 signal 342 } 
	{ output_2_21_din sc_out sc_lv 32 signal 343 } 
	{ output_2_21_num_data_valid sc_in sc_lv 2 signal 343 } 
	{ output_2_21_fifo_cap sc_in sc_lv 2 signal 343 } 
	{ output_2_21_full_n sc_in sc_logic 1 signal 343 } 
	{ output_2_21_write sc_out sc_logic 1 signal 343 } 
	{ output_2_22_din sc_out sc_lv 32 signal 344 } 
	{ output_2_22_num_data_valid sc_in sc_lv 2 signal 344 } 
	{ output_2_22_fifo_cap sc_in sc_lv 2 signal 344 } 
	{ output_2_22_full_n sc_in sc_logic 1 signal 344 } 
	{ output_2_22_write sc_out sc_logic 1 signal 344 } 
	{ output_2_23_din sc_out sc_lv 32 signal 345 } 
	{ output_2_23_num_data_valid sc_in sc_lv 2 signal 345 } 
	{ output_2_23_fifo_cap sc_in sc_lv 2 signal 345 } 
	{ output_2_23_full_n sc_in sc_logic 1 signal 345 } 
	{ output_2_23_write sc_out sc_logic 1 signal 345 } 
	{ output_2_24_din sc_out sc_lv 32 signal 346 } 
	{ output_2_24_num_data_valid sc_in sc_lv 2 signal 346 } 
	{ output_2_24_fifo_cap sc_in sc_lv 2 signal 346 } 
	{ output_2_24_full_n sc_in sc_logic 1 signal 346 } 
	{ output_2_24_write sc_out sc_logic 1 signal 346 } 
	{ output_2_25_din sc_out sc_lv 32 signal 347 } 
	{ output_2_25_num_data_valid sc_in sc_lv 2 signal 347 } 
	{ output_2_25_fifo_cap sc_in sc_lv 2 signal 347 } 
	{ output_2_25_full_n sc_in sc_logic 1 signal 347 } 
	{ output_2_25_write sc_out sc_logic 1 signal 347 } 
	{ output_2_26_din sc_out sc_lv 32 signal 348 } 
	{ output_2_26_num_data_valid sc_in sc_lv 2 signal 348 } 
	{ output_2_26_fifo_cap sc_in sc_lv 2 signal 348 } 
	{ output_2_26_full_n sc_in sc_logic 1 signal 348 } 
	{ output_2_26_write sc_out sc_logic 1 signal 348 } 
	{ output_2_27_din sc_out sc_lv 32 signal 349 } 
	{ output_2_27_num_data_valid sc_in sc_lv 2 signal 349 } 
	{ output_2_27_fifo_cap sc_in sc_lv 2 signal 349 } 
	{ output_2_27_full_n sc_in sc_logic 1 signal 349 } 
	{ output_2_27_write sc_out sc_logic 1 signal 349 } 
	{ output_2_28_din sc_out sc_lv 32 signal 350 } 
	{ output_2_28_num_data_valid sc_in sc_lv 2 signal 350 } 
	{ output_2_28_fifo_cap sc_in sc_lv 2 signal 350 } 
	{ output_2_28_full_n sc_in sc_logic 1 signal 350 } 
	{ output_2_28_write sc_out sc_logic 1 signal 350 } 
	{ output_2_29_din sc_out sc_lv 32 signal 351 } 
	{ output_2_29_num_data_valid sc_in sc_lv 2 signal 351 } 
	{ output_2_29_fifo_cap sc_in sc_lv 2 signal 351 } 
	{ output_2_29_full_n sc_in sc_logic 1 signal 351 } 
	{ output_2_29_write sc_out sc_logic 1 signal 351 } 
	{ output_2_30_din sc_out sc_lv 32 signal 352 } 
	{ output_2_30_num_data_valid sc_in sc_lv 2 signal 352 } 
	{ output_2_30_fifo_cap sc_in sc_lv 2 signal 352 } 
	{ output_2_30_full_n sc_in sc_logic 1 signal 352 } 
	{ output_2_30_write sc_out sc_logic 1 signal 352 } 
	{ output_2_31_din sc_out sc_lv 32 signal 353 } 
	{ output_2_31_num_data_valid sc_in sc_lv 2 signal 353 } 
	{ output_2_31_fifo_cap sc_in sc_lv 2 signal 353 } 
	{ output_2_31_full_n sc_in sc_logic 1 signal 353 } 
	{ output_2_31_write sc_out sc_logic 1 signal 353 } 
	{ output_3_0_din sc_out sc_lv 32 signal 354 } 
	{ output_3_0_num_data_valid sc_in sc_lv 2 signal 354 } 
	{ output_3_0_fifo_cap sc_in sc_lv 2 signal 354 } 
	{ output_3_0_full_n sc_in sc_logic 1 signal 354 } 
	{ output_3_0_write sc_out sc_logic 1 signal 354 } 
	{ output_3_1_din sc_out sc_lv 32 signal 355 } 
	{ output_3_1_num_data_valid sc_in sc_lv 2 signal 355 } 
	{ output_3_1_fifo_cap sc_in sc_lv 2 signal 355 } 
	{ output_3_1_full_n sc_in sc_logic 1 signal 355 } 
	{ output_3_1_write sc_out sc_logic 1 signal 355 } 
	{ output_3_2_din sc_out sc_lv 32 signal 356 } 
	{ output_3_2_num_data_valid sc_in sc_lv 2 signal 356 } 
	{ output_3_2_fifo_cap sc_in sc_lv 2 signal 356 } 
	{ output_3_2_full_n sc_in sc_logic 1 signal 356 } 
	{ output_3_2_write sc_out sc_logic 1 signal 356 } 
	{ output_3_3_din sc_out sc_lv 32 signal 357 } 
	{ output_3_3_num_data_valid sc_in sc_lv 2 signal 357 } 
	{ output_3_3_fifo_cap sc_in sc_lv 2 signal 357 } 
	{ output_3_3_full_n sc_in sc_logic 1 signal 357 } 
	{ output_3_3_write sc_out sc_logic 1 signal 357 } 
	{ output_3_4_din sc_out sc_lv 32 signal 358 } 
	{ output_3_4_num_data_valid sc_in sc_lv 2 signal 358 } 
	{ output_3_4_fifo_cap sc_in sc_lv 2 signal 358 } 
	{ output_3_4_full_n sc_in sc_logic 1 signal 358 } 
	{ output_3_4_write sc_out sc_logic 1 signal 358 } 
	{ output_3_5_din sc_out sc_lv 32 signal 359 } 
	{ output_3_5_num_data_valid sc_in sc_lv 2 signal 359 } 
	{ output_3_5_fifo_cap sc_in sc_lv 2 signal 359 } 
	{ output_3_5_full_n sc_in sc_logic 1 signal 359 } 
	{ output_3_5_write sc_out sc_logic 1 signal 359 } 
	{ output_3_6_din sc_out sc_lv 32 signal 360 } 
	{ output_3_6_num_data_valid sc_in sc_lv 2 signal 360 } 
	{ output_3_6_fifo_cap sc_in sc_lv 2 signal 360 } 
	{ output_3_6_full_n sc_in sc_logic 1 signal 360 } 
	{ output_3_6_write sc_out sc_logic 1 signal 360 } 
	{ output_3_7_din sc_out sc_lv 32 signal 361 } 
	{ output_3_7_num_data_valid sc_in sc_lv 2 signal 361 } 
	{ output_3_7_fifo_cap sc_in sc_lv 2 signal 361 } 
	{ output_3_7_full_n sc_in sc_logic 1 signal 361 } 
	{ output_3_7_write sc_out sc_logic 1 signal 361 } 
	{ output_3_8_din sc_out sc_lv 32 signal 362 } 
	{ output_3_8_num_data_valid sc_in sc_lv 2 signal 362 } 
	{ output_3_8_fifo_cap sc_in sc_lv 2 signal 362 } 
	{ output_3_8_full_n sc_in sc_logic 1 signal 362 } 
	{ output_3_8_write sc_out sc_logic 1 signal 362 } 
	{ output_3_9_din sc_out sc_lv 32 signal 363 } 
	{ output_3_9_num_data_valid sc_in sc_lv 2 signal 363 } 
	{ output_3_9_fifo_cap sc_in sc_lv 2 signal 363 } 
	{ output_3_9_full_n sc_in sc_logic 1 signal 363 } 
	{ output_3_9_write sc_out sc_logic 1 signal 363 } 
	{ output_3_10_din sc_out sc_lv 32 signal 364 } 
	{ output_3_10_num_data_valid sc_in sc_lv 2 signal 364 } 
	{ output_3_10_fifo_cap sc_in sc_lv 2 signal 364 } 
	{ output_3_10_full_n sc_in sc_logic 1 signal 364 } 
	{ output_3_10_write sc_out sc_logic 1 signal 364 } 
	{ output_3_11_din sc_out sc_lv 32 signal 365 } 
	{ output_3_11_num_data_valid sc_in sc_lv 2 signal 365 } 
	{ output_3_11_fifo_cap sc_in sc_lv 2 signal 365 } 
	{ output_3_11_full_n sc_in sc_logic 1 signal 365 } 
	{ output_3_11_write sc_out sc_logic 1 signal 365 } 
	{ output_3_12_din sc_out sc_lv 32 signal 366 } 
	{ output_3_12_num_data_valid sc_in sc_lv 2 signal 366 } 
	{ output_3_12_fifo_cap sc_in sc_lv 2 signal 366 } 
	{ output_3_12_full_n sc_in sc_logic 1 signal 366 } 
	{ output_3_12_write sc_out sc_logic 1 signal 366 } 
	{ output_3_13_din sc_out sc_lv 32 signal 367 } 
	{ output_3_13_num_data_valid sc_in sc_lv 2 signal 367 } 
	{ output_3_13_fifo_cap sc_in sc_lv 2 signal 367 } 
	{ output_3_13_full_n sc_in sc_logic 1 signal 367 } 
	{ output_3_13_write sc_out sc_logic 1 signal 367 } 
	{ output_3_14_din sc_out sc_lv 32 signal 368 } 
	{ output_3_14_num_data_valid sc_in sc_lv 2 signal 368 } 
	{ output_3_14_fifo_cap sc_in sc_lv 2 signal 368 } 
	{ output_3_14_full_n sc_in sc_logic 1 signal 368 } 
	{ output_3_14_write sc_out sc_logic 1 signal 368 } 
	{ output_3_15_din sc_out sc_lv 32 signal 369 } 
	{ output_3_15_num_data_valid sc_in sc_lv 2 signal 369 } 
	{ output_3_15_fifo_cap sc_in sc_lv 2 signal 369 } 
	{ output_3_15_full_n sc_in sc_logic 1 signal 369 } 
	{ output_3_15_write sc_out sc_logic 1 signal 369 } 
	{ output_3_16_din sc_out sc_lv 32 signal 370 } 
	{ output_3_16_num_data_valid sc_in sc_lv 2 signal 370 } 
	{ output_3_16_fifo_cap sc_in sc_lv 2 signal 370 } 
	{ output_3_16_full_n sc_in sc_logic 1 signal 370 } 
	{ output_3_16_write sc_out sc_logic 1 signal 370 } 
	{ output_3_17_din sc_out sc_lv 32 signal 371 } 
	{ output_3_17_num_data_valid sc_in sc_lv 2 signal 371 } 
	{ output_3_17_fifo_cap sc_in sc_lv 2 signal 371 } 
	{ output_3_17_full_n sc_in sc_logic 1 signal 371 } 
	{ output_3_17_write sc_out sc_logic 1 signal 371 } 
	{ output_3_18_din sc_out sc_lv 32 signal 372 } 
	{ output_3_18_num_data_valid sc_in sc_lv 2 signal 372 } 
	{ output_3_18_fifo_cap sc_in sc_lv 2 signal 372 } 
	{ output_3_18_full_n sc_in sc_logic 1 signal 372 } 
	{ output_3_18_write sc_out sc_logic 1 signal 372 } 
	{ output_3_19_din sc_out sc_lv 32 signal 373 } 
	{ output_3_19_num_data_valid sc_in sc_lv 2 signal 373 } 
	{ output_3_19_fifo_cap sc_in sc_lv 2 signal 373 } 
	{ output_3_19_full_n sc_in sc_logic 1 signal 373 } 
	{ output_3_19_write sc_out sc_logic 1 signal 373 } 
	{ output_3_20_din sc_out sc_lv 32 signal 374 } 
	{ output_3_20_num_data_valid sc_in sc_lv 2 signal 374 } 
	{ output_3_20_fifo_cap sc_in sc_lv 2 signal 374 } 
	{ output_3_20_full_n sc_in sc_logic 1 signal 374 } 
	{ output_3_20_write sc_out sc_logic 1 signal 374 } 
	{ output_3_21_din sc_out sc_lv 32 signal 375 } 
	{ output_3_21_num_data_valid sc_in sc_lv 2 signal 375 } 
	{ output_3_21_fifo_cap sc_in sc_lv 2 signal 375 } 
	{ output_3_21_full_n sc_in sc_logic 1 signal 375 } 
	{ output_3_21_write sc_out sc_logic 1 signal 375 } 
	{ output_3_22_din sc_out sc_lv 32 signal 376 } 
	{ output_3_22_num_data_valid sc_in sc_lv 2 signal 376 } 
	{ output_3_22_fifo_cap sc_in sc_lv 2 signal 376 } 
	{ output_3_22_full_n sc_in sc_logic 1 signal 376 } 
	{ output_3_22_write sc_out sc_logic 1 signal 376 } 
	{ output_3_23_din sc_out sc_lv 32 signal 377 } 
	{ output_3_23_num_data_valid sc_in sc_lv 2 signal 377 } 
	{ output_3_23_fifo_cap sc_in sc_lv 2 signal 377 } 
	{ output_3_23_full_n sc_in sc_logic 1 signal 377 } 
	{ output_3_23_write sc_out sc_logic 1 signal 377 } 
	{ output_3_24_din sc_out sc_lv 32 signal 378 } 
	{ output_3_24_num_data_valid sc_in sc_lv 2 signal 378 } 
	{ output_3_24_fifo_cap sc_in sc_lv 2 signal 378 } 
	{ output_3_24_full_n sc_in sc_logic 1 signal 378 } 
	{ output_3_24_write sc_out sc_logic 1 signal 378 } 
	{ output_3_25_din sc_out sc_lv 32 signal 379 } 
	{ output_3_25_num_data_valid sc_in sc_lv 2 signal 379 } 
	{ output_3_25_fifo_cap sc_in sc_lv 2 signal 379 } 
	{ output_3_25_full_n sc_in sc_logic 1 signal 379 } 
	{ output_3_25_write sc_out sc_logic 1 signal 379 } 
	{ output_3_26_din sc_out sc_lv 32 signal 380 } 
	{ output_3_26_num_data_valid sc_in sc_lv 2 signal 380 } 
	{ output_3_26_fifo_cap sc_in sc_lv 2 signal 380 } 
	{ output_3_26_full_n sc_in sc_logic 1 signal 380 } 
	{ output_3_26_write sc_out sc_logic 1 signal 380 } 
	{ output_3_27_din sc_out sc_lv 32 signal 381 } 
	{ output_3_27_num_data_valid sc_in sc_lv 2 signal 381 } 
	{ output_3_27_fifo_cap sc_in sc_lv 2 signal 381 } 
	{ output_3_27_full_n sc_in sc_logic 1 signal 381 } 
	{ output_3_27_write sc_out sc_logic 1 signal 381 } 
	{ output_3_28_din sc_out sc_lv 32 signal 382 } 
	{ output_3_28_num_data_valid sc_in sc_lv 2 signal 382 } 
	{ output_3_28_fifo_cap sc_in sc_lv 2 signal 382 } 
	{ output_3_28_full_n sc_in sc_logic 1 signal 382 } 
	{ output_3_28_write sc_out sc_logic 1 signal 382 } 
	{ output_3_29_din sc_out sc_lv 32 signal 383 } 
	{ output_3_29_num_data_valid sc_in sc_lv 2 signal 383 } 
	{ output_3_29_fifo_cap sc_in sc_lv 2 signal 383 } 
	{ output_3_29_full_n sc_in sc_logic 1 signal 383 } 
	{ output_3_29_write sc_out sc_logic 1 signal 383 } 
	{ output_3_30_din sc_out sc_lv 32 signal 384 } 
	{ output_3_30_num_data_valid sc_in sc_lv 2 signal 384 } 
	{ output_3_30_fifo_cap sc_in sc_lv 2 signal 384 } 
	{ output_3_30_full_n sc_in sc_logic 1 signal 384 } 
	{ output_3_30_write sc_out sc_logic 1 signal 384 } 
	{ output_3_31_din sc_out sc_lv 32 signal 385 } 
	{ output_3_31_num_data_valid sc_in sc_lv 2 signal 385 } 
	{ output_3_31_fifo_cap sc_in sc_lv 2 signal 385 } 
	{ output_3_31_full_n sc_in sc_logic 1 signal 385 } 
	{ output_3_31_write sc_out sc_logic 1 signal 385 } 
	{ featrue_length_c_din sc_out sc_lv 32 signal 386 } 
	{ featrue_length_c_num_data_valid sc_in sc_lv 2 signal 386 } 
	{ featrue_length_c_fifo_cap sc_in sc_lv 2 signal 386 } 
	{ featrue_length_c_full_n sc_in sc_logic 1 signal 386 } 
	{ featrue_length_c_write sc_out sc_logic 1 signal 386 } 
	{ output_size_c_din sc_out sc_lv 32 signal 387 } 
	{ output_size_c_num_data_valid sc_in sc_lv 2 signal 387 } 
	{ output_size_c_fifo_cap sc_in sc_lv 2 signal 387 } 
	{ output_size_c_full_n sc_in sc_logic 1 signal 387 } 
	{ output_size_c_write sc_out sc_logic 1 signal 387 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_size", "role": "default" }} , 
 	{ "name": "output_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_0", "role": "din" }} , 
 	{ "name": "output_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_0", "role": "num_data_valid" }} , 
 	{ "name": "output_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_0", "role": "fifo_cap" }} , 
 	{ "name": "output_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_0", "role": "full_n" }} , 
 	{ "name": "output_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_0", "role": "write" }} , 
 	{ "name": "featrue_length", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "featrue_length", "role": "default" }} , 
 	{ "name": "weight_input_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_0", "role": "dout" }} , 
 	{ "name": "weight_input_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_0", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_0", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_0", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_0", "role": "read" }} , 
 	{ "name": "property_input_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_0", "role": "dout" }} , 
 	{ "name": "property_input_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_0", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_0", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_0", "role": "empty_n" }} , 
 	{ "name": "property_input_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_0", "role": "read" }} , 
 	{ "name": "property_input_0_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_1", "role": "dout" }} , 
 	{ "name": "property_input_0_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_1", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_1", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_1", "role": "empty_n" }} , 
 	{ "name": "property_input_0_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_1", "role": "read" }} , 
 	{ "name": "property_input_0_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_2", "role": "dout" }} , 
 	{ "name": "property_input_0_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_2", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_2", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_2", "role": "empty_n" }} , 
 	{ "name": "property_input_0_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_2", "role": "read" }} , 
 	{ "name": "property_input_0_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_3", "role": "dout" }} , 
 	{ "name": "property_input_0_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_3", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_3", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_3", "role": "empty_n" }} , 
 	{ "name": "property_input_0_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_3", "role": "read" }} , 
 	{ "name": "property_input_0_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_4", "role": "dout" }} , 
 	{ "name": "property_input_0_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_4", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_4", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_4", "role": "empty_n" }} , 
 	{ "name": "property_input_0_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_4", "role": "read" }} , 
 	{ "name": "property_input_0_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_5", "role": "dout" }} , 
 	{ "name": "property_input_0_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_5", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_5", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_5", "role": "empty_n" }} , 
 	{ "name": "property_input_0_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_5", "role": "read" }} , 
 	{ "name": "property_input_0_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_6", "role": "dout" }} , 
 	{ "name": "property_input_0_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_6", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_6", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_6", "role": "empty_n" }} , 
 	{ "name": "property_input_0_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_6", "role": "read" }} , 
 	{ "name": "property_input_0_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_7", "role": "dout" }} , 
 	{ "name": "property_input_0_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_7", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_7", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_7", "role": "empty_n" }} , 
 	{ "name": "property_input_0_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_7", "role": "read" }} , 
 	{ "name": "property_input_0_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_8", "role": "dout" }} , 
 	{ "name": "property_input_0_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_8", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_8", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_8", "role": "empty_n" }} , 
 	{ "name": "property_input_0_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_8", "role": "read" }} , 
 	{ "name": "property_input_0_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_9", "role": "dout" }} , 
 	{ "name": "property_input_0_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_9", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_9", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_9", "role": "empty_n" }} , 
 	{ "name": "property_input_0_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_9", "role": "read" }} , 
 	{ "name": "property_input_0_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_10", "role": "dout" }} , 
 	{ "name": "property_input_0_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_10", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_10", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_10", "role": "empty_n" }} , 
 	{ "name": "property_input_0_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_10", "role": "read" }} , 
 	{ "name": "property_input_0_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_11", "role": "dout" }} , 
 	{ "name": "property_input_0_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_11", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_11", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_11", "role": "empty_n" }} , 
 	{ "name": "property_input_0_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_11", "role": "read" }} , 
 	{ "name": "property_input_0_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_12", "role": "dout" }} , 
 	{ "name": "property_input_0_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_12", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_12", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_12", "role": "empty_n" }} , 
 	{ "name": "property_input_0_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_12", "role": "read" }} , 
 	{ "name": "property_input_0_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_13", "role": "dout" }} , 
 	{ "name": "property_input_0_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_13", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_13", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_13", "role": "empty_n" }} , 
 	{ "name": "property_input_0_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_13", "role": "read" }} , 
 	{ "name": "property_input_0_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_14", "role": "dout" }} , 
 	{ "name": "property_input_0_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_14", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_14", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_14", "role": "empty_n" }} , 
 	{ "name": "property_input_0_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_14", "role": "read" }} , 
 	{ "name": "property_input_0_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_15", "role": "dout" }} , 
 	{ "name": "property_input_0_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_15", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_15", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_15", "role": "empty_n" }} , 
 	{ "name": "property_input_0_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_15", "role": "read" }} , 
 	{ "name": "property_input_0_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_16", "role": "dout" }} , 
 	{ "name": "property_input_0_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_16", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_16", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_16", "role": "empty_n" }} , 
 	{ "name": "property_input_0_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_16", "role": "read" }} , 
 	{ "name": "property_input_0_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_17", "role": "dout" }} , 
 	{ "name": "property_input_0_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_17", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_17", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_17", "role": "empty_n" }} , 
 	{ "name": "property_input_0_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_17", "role": "read" }} , 
 	{ "name": "property_input_0_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_18", "role": "dout" }} , 
 	{ "name": "property_input_0_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_18", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_18", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_18", "role": "empty_n" }} , 
 	{ "name": "property_input_0_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_18", "role": "read" }} , 
 	{ "name": "property_input_0_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_19", "role": "dout" }} , 
 	{ "name": "property_input_0_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_19", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_19", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_19", "role": "empty_n" }} , 
 	{ "name": "property_input_0_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_19", "role": "read" }} , 
 	{ "name": "property_input_0_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_20", "role": "dout" }} , 
 	{ "name": "property_input_0_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_20", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_20", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_20", "role": "empty_n" }} , 
 	{ "name": "property_input_0_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_20", "role": "read" }} , 
 	{ "name": "property_input_0_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_21", "role": "dout" }} , 
 	{ "name": "property_input_0_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_21", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_21", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_21", "role": "empty_n" }} , 
 	{ "name": "property_input_0_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_21", "role": "read" }} , 
 	{ "name": "property_input_0_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_22", "role": "dout" }} , 
 	{ "name": "property_input_0_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_22", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_22", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_22", "role": "empty_n" }} , 
 	{ "name": "property_input_0_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_22", "role": "read" }} , 
 	{ "name": "property_input_0_23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_23", "role": "dout" }} , 
 	{ "name": "property_input_0_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_23", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_23", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_23", "role": "empty_n" }} , 
 	{ "name": "property_input_0_23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_23", "role": "read" }} , 
 	{ "name": "property_input_0_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_24", "role": "dout" }} , 
 	{ "name": "property_input_0_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_24", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_24", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_24", "role": "empty_n" }} , 
 	{ "name": "property_input_0_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_24", "role": "read" }} , 
 	{ "name": "property_input_0_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_25", "role": "dout" }} , 
 	{ "name": "property_input_0_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_25", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_25", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_25", "role": "empty_n" }} , 
 	{ "name": "property_input_0_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_25", "role": "read" }} , 
 	{ "name": "property_input_0_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_26", "role": "dout" }} , 
 	{ "name": "property_input_0_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_26", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_26", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_26", "role": "empty_n" }} , 
 	{ "name": "property_input_0_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_26", "role": "read" }} , 
 	{ "name": "property_input_0_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_27", "role": "dout" }} , 
 	{ "name": "property_input_0_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_27", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_27", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_27", "role": "empty_n" }} , 
 	{ "name": "property_input_0_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_27", "role": "read" }} , 
 	{ "name": "property_input_0_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_28", "role": "dout" }} , 
 	{ "name": "property_input_0_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_28", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_28", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_28", "role": "empty_n" }} , 
 	{ "name": "property_input_0_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_28", "role": "read" }} , 
 	{ "name": "property_input_0_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_29", "role": "dout" }} , 
 	{ "name": "property_input_0_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_29", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_29", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_29", "role": "empty_n" }} , 
 	{ "name": "property_input_0_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_29", "role": "read" }} , 
 	{ "name": "property_input_0_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_30", "role": "dout" }} , 
 	{ "name": "property_input_0_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_30", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_30", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_30", "role": "empty_n" }} , 
 	{ "name": "property_input_0_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_30", "role": "read" }} , 
 	{ "name": "property_input_0_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_0_31", "role": "dout" }} , 
 	{ "name": "property_input_0_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_31", "role": "num_data_valid" }} , 
 	{ "name": "property_input_0_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_0_31", "role": "fifo_cap" }} , 
 	{ "name": "property_input_0_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_31", "role": "empty_n" }} , 
 	{ "name": "property_input_0_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_0_31", "role": "read" }} , 
 	{ "name": "weight_input_0_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_1", "role": "dout" }} , 
 	{ "name": "weight_input_0_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_1", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_1", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_1", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_1", "role": "read" }} , 
 	{ "name": "weight_input_0_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_2", "role": "dout" }} , 
 	{ "name": "weight_input_0_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_2", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_2", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_2", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_2", "role": "read" }} , 
 	{ "name": "weight_input_0_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_3", "role": "dout" }} , 
 	{ "name": "weight_input_0_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_3", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_3", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_3", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_3", "role": "read" }} , 
 	{ "name": "weight_input_0_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_4", "role": "dout" }} , 
 	{ "name": "weight_input_0_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_4", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_4", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_4", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_4", "role": "read" }} , 
 	{ "name": "weight_input_0_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_5", "role": "dout" }} , 
 	{ "name": "weight_input_0_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_5", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_5", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_5", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_5", "role": "read" }} , 
 	{ "name": "weight_input_0_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_6", "role": "dout" }} , 
 	{ "name": "weight_input_0_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_6", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_6", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_6", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_6", "role": "read" }} , 
 	{ "name": "weight_input_0_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_7", "role": "dout" }} , 
 	{ "name": "weight_input_0_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_7", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_7", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_7", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_7", "role": "read" }} , 
 	{ "name": "weight_input_0_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_8", "role": "dout" }} , 
 	{ "name": "weight_input_0_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_8", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_8", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_8", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_8", "role": "read" }} , 
 	{ "name": "weight_input_0_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_9", "role": "dout" }} , 
 	{ "name": "weight_input_0_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_9", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_9", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_9", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_9", "role": "read" }} , 
 	{ "name": "weight_input_0_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_10", "role": "dout" }} , 
 	{ "name": "weight_input_0_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_10", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_10", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_10", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_10", "role": "read" }} , 
 	{ "name": "weight_input_0_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_11", "role": "dout" }} , 
 	{ "name": "weight_input_0_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_11", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_11", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_11", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_11", "role": "read" }} , 
 	{ "name": "weight_input_0_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_12", "role": "dout" }} , 
 	{ "name": "weight_input_0_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_12", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_12", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_12", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_12", "role": "read" }} , 
 	{ "name": "weight_input_0_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_13", "role": "dout" }} , 
 	{ "name": "weight_input_0_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_13", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_13", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_13", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_13", "role": "read" }} , 
 	{ "name": "weight_input_0_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_14", "role": "dout" }} , 
 	{ "name": "weight_input_0_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_14", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_14", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_14", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_14", "role": "read" }} , 
 	{ "name": "weight_input_0_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_15", "role": "dout" }} , 
 	{ "name": "weight_input_0_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_15", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_15", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_15", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_15", "role": "read" }} , 
 	{ "name": "weight_input_0_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_16", "role": "dout" }} , 
 	{ "name": "weight_input_0_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_16", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_16", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_16", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_16", "role": "read" }} , 
 	{ "name": "weight_input_0_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_17", "role": "dout" }} , 
 	{ "name": "weight_input_0_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_17", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_17", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_17", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_17", "role": "read" }} , 
 	{ "name": "weight_input_0_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_18", "role": "dout" }} , 
 	{ "name": "weight_input_0_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_18", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_18", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_18", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_18", "role": "read" }} , 
 	{ "name": "weight_input_0_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_19", "role": "dout" }} , 
 	{ "name": "weight_input_0_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_19", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_19", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_19", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_19", "role": "read" }} , 
 	{ "name": "weight_input_0_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_20", "role": "dout" }} , 
 	{ "name": "weight_input_0_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_20", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_20", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_20", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_20", "role": "read" }} , 
 	{ "name": "weight_input_0_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_21", "role": "dout" }} , 
 	{ "name": "weight_input_0_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_21", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_21", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_21", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_21", "role": "read" }} , 
 	{ "name": "weight_input_0_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_22", "role": "dout" }} , 
 	{ "name": "weight_input_0_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_22", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_22", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_22", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_22", "role": "read" }} , 
 	{ "name": "weight_input_0_23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_23", "role": "dout" }} , 
 	{ "name": "weight_input_0_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_23", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_23", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_23", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_23", "role": "read" }} , 
 	{ "name": "weight_input_0_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_24", "role": "dout" }} , 
 	{ "name": "weight_input_0_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_24", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_24", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_24", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_24", "role": "read" }} , 
 	{ "name": "weight_input_0_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_25", "role": "dout" }} , 
 	{ "name": "weight_input_0_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_25", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_25", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_25", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_25", "role": "read" }} , 
 	{ "name": "weight_input_0_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_26", "role": "dout" }} , 
 	{ "name": "weight_input_0_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_26", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_26", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_26", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_26", "role": "read" }} , 
 	{ "name": "weight_input_0_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_27", "role": "dout" }} , 
 	{ "name": "weight_input_0_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_27", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_27", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_27", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_27", "role": "read" }} , 
 	{ "name": "weight_input_0_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_28", "role": "dout" }} , 
 	{ "name": "weight_input_0_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_28", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_28", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_28", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_28", "role": "read" }} , 
 	{ "name": "weight_input_0_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_29", "role": "dout" }} , 
 	{ "name": "weight_input_0_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_29", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_29", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_29", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_29", "role": "read" }} , 
 	{ "name": "weight_input_0_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_30", "role": "dout" }} , 
 	{ "name": "weight_input_0_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_30", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_30", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_30", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_30", "role": "read" }} , 
 	{ "name": "weight_input_0_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_0_31", "role": "dout" }} , 
 	{ "name": "weight_input_0_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_31", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_0_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_0_31", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_0_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_31", "role": "empty_n" }} , 
 	{ "name": "weight_input_0_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_0_31", "role": "read" }} , 
 	{ "name": "weight_input_1_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_0", "role": "dout" }} , 
 	{ "name": "weight_input_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_0", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_0", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_0", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_0", "role": "read" }} , 
 	{ "name": "property_input_1_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_0", "role": "dout" }} , 
 	{ "name": "property_input_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_0", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_0", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_0", "role": "empty_n" }} , 
 	{ "name": "property_input_1_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_0", "role": "read" }} , 
 	{ "name": "property_input_1_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_1", "role": "dout" }} , 
 	{ "name": "property_input_1_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_1", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_1", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_1", "role": "empty_n" }} , 
 	{ "name": "property_input_1_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_1", "role": "read" }} , 
 	{ "name": "property_input_1_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_2", "role": "dout" }} , 
 	{ "name": "property_input_1_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_2", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_2", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_2", "role": "empty_n" }} , 
 	{ "name": "property_input_1_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_2", "role": "read" }} , 
 	{ "name": "property_input_1_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_3", "role": "dout" }} , 
 	{ "name": "property_input_1_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_3", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_3", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_3", "role": "empty_n" }} , 
 	{ "name": "property_input_1_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_3", "role": "read" }} , 
 	{ "name": "property_input_1_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_4", "role": "dout" }} , 
 	{ "name": "property_input_1_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_4", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_4", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_4", "role": "empty_n" }} , 
 	{ "name": "property_input_1_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_4", "role": "read" }} , 
 	{ "name": "property_input_1_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_5", "role": "dout" }} , 
 	{ "name": "property_input_1_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_5", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_5", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_5", "role": "empty_n" }} , 
 	{ "name": "property_input_1_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_5", "role": "read" }} , 
 	{ "name": "property_input_1_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_6", "role": "dout" }} , 
 	{ "name": "property_input_1_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_6", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_6", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_6", "role": "empty_n" }} , 
 	{ "name": "property_input_1_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_6", "role": "read" }} , 
 	{ "name": "property_input_1_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_7", "role": "dout" }} , 
 	{ "name": "property_input_1_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_7", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_7", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_7", "role": "empty_n" }} , 
 	{ "name": "property_input_1_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_7", "role": "read" }} , 
 	{ "name": "property_input_1_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_8", "role": "dout" }} , 
 	{ "name": "property_input_1_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_8", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_8", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_8", "role": "empty_n" }} , 
 	{ "name": "property_input_1_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_8", "role": "read" }} , 
 	{ "name": "property_input_1_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_9", "role": "dout" }} , 
 	{ "name": "property_input_1_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_9", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_9", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_9", "role": "empty_n" }} , 
 	{ "name": "property_input_1_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_9", "role": "read" }} , 
 	{ "name": "property_input_1_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_10", "role": "dout" }} , 
 	{ "name": "property_input_1_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_10", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_10", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_10", "role": "empty_n" }} , 
 	{ "name": "property_input_1_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_10", "role": "read" }} , 
 	{ "name": "property_input_1_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_11", "role": "dout" }} , 
 	{ "name": "property_input_1_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_11", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_11", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_11", "role": "empty_n" }} , 
 	{ "name": "property_input_1_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_11", "role": "read" }} , 
 	{ "name": "property_input_1_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_12", "role": "dout" }} , 
 	{ "name": "property_input_1_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_12", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_12", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_12", "role": "empty_n" }} , 
 	{ "name": "property_input_1_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_12", "role": "read" }} , 
 	{ "name": "property_input_1_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_13", "role": "dout" }} , 
 	{ "name": "property_input_1_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_13", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_13", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_13", "role": "empty_n" }} , 
 	{ "name": "property_input_1_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_13", "role": "read" }} , 
 	{ "name": "property_input_1_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_14", "role": "dout" }} , 
 	{ "name": "property_input_1_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_14", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_14", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_14", "role": "empty_n" }} , 
 	{ "name": "property_input_1_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_14", "role": "read" }} , 
 	{ "name": "property_input_1_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_15", "role": "dout" }} , 
 	{ "name": "property_input_1_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_15", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_15", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_15", "role": "empty_n" }} , 
 	{ "name": "property_input_1_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_15", "role": "read" }} , 
 	{ "name": "property_input_1_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_16", "role": "dout" }} , 
 	{ "name": "property_input_1_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_16", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_16", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_16", "role": "empty_n" }} , 
 	{ "name": "property_input_1_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_16", "role": "read" }} , 
 	{ "name": "property_input_1_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_17", "role": "dout" }} , 
 	{ "name": "property_input_1_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_17", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_17", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_17", "role": "empty_n" }} , 
 	{ "name": "property_input_1_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_17", "role": "read" }} , 
 	{ "name": "property_input_1_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_18", "role": "dout" }} , 
 	{ "name": "property_input_1_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_18", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_18", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_18", "role": "empty_n" }} , 
 	{ "name": "property_input_1_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_18", "role": "read" }} , 
 	{ "name": "property_input_1_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_19", "role": "dout" }} , 
 	{ "name": "property_input_1_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_19", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_19", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_19", "role": "empty_n" }} , 
 	{ "name": "property_input_1_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_19", "role": "read" }} , 
 	{ "name": "property_input_1_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_20", "role": "dout" }} , 
 	{ "name": "property_input_1_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_20", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_20", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_20", "role": "empty_n" }} , 
 	{ "name": "property_input_1_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_20", "role": "read" }} , 
 	{ "name": "property_input_1_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_21", "role": "dout" }} , 
 	{ "name": "property_input_1_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_21", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_21", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_21", "role": "empty_n" }} , 
 	{ "name": "property_input_1_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_21", "role": "read" }} , 
 	{ "name": "property_input_1_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_22", "role": "dout" }} , 
 	{ "name": "property_input_1_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_22", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_22", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_22", "role": "empty_n" }} , 
 	{ "name": "property_input_1_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_22", "role": "read" }} , 
 	{ "name": "property_input_1_23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_23", "role": "dout" }} , 
 	{ "name": "property_input_1_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_23", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_23", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_23", "role": "empty_n" }} , 
 	{ "name": "property_input_1_23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_23", "role": "read" }} , 
 	{ "name": "property_input_1_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_24", "role": "dout" }} , 
 	{ "name": "property_input_1_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_24", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_24", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_24", "role": "empty_n" }} , 
 	{ "name": "property_input_1_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_24", "role": "read" }} , 
 	{ "name": "property_input_1_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_25", "role": "dout" }} , 
 	{ "name": "property_input_1_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_25", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_25", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_25", "role": "empty_n" }} , 
 	{ "name": "property_input_1_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_25", "role": "read" }} , 
 	{ "name": "property_input_1_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_26", "role": "dout" }} , 
 	{ "name": "property_input_1_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_26", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_26", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_26", "role": "empty_n" }} , 
 	{ "name": "property_input_1_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_26", "role": "read" }} , 
 	{ "name": "property_input_1_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_27", "role": "dout" }} , 
 	{ "name": "property_input_1_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_27", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_27", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_27", "role": "empty_n" }} , 
 	{ "name": "property_input_1_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_27", "role": "read" }} , 
 	{ "name": "property_input_1_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_28", "role": "dout" }} , 
 	{ "name": "property_input_1_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_28", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_28", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_28", "role": "empty_n" }} , 
 	{ "name": "property_input_1_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_28", "role": "read" }} , 
 	{ "name": "property_input_1_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_29", "role": "dout" }} , 
 	{ "name": "property_input_1_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_29", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_29", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_29", "role": "empty_n" }} , 
 	{ "name": "property_input_1_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_29", "role": "read" }} , 
 	{ "name": "property_input_1_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_30", "role": "dout" }} , 
 	{ "name": "property_input_1_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_30", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_30", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_30", "role": "empty_n" }} , 
 	{ "name": "property_input_1_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_30", "role": "read" }} , 
 	{ "name": "property_input_1_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_1_31", "role": "dout" }} , 
 	{ "name": "property_input_1_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_31", "role": "num_data_valid" }} , 
 	{ "name": "property_input_1_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_1_31", "role": "fifo_cap" }} , 
 	{ "name": "property_input_1_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_31", "role": "empty_n" }} , 
 	{ "name": "property_input_1_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_1_31", "role": "read" }} , 
 	{ "name": "weight_input_1_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_1", "role": "dout" }} , 
 	{ "name": "weight_input_1_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_1", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_1", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_1", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_1", "role": "read" }} , 
 	{ "name": "weight_input_1_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_2", "role": "dout" }} , 
 	{ "name": "weight_input_1_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_2", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_2", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_2", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_2", "role": "read" }} , 
 	{ "name": "weight_input_1_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_3", "role": "dout" }} , 
 	{ "name": "weight_input_1_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_3", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_3", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_3", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_3", "role": "read" }} , 
 	{ "name": "weight_input_1_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_4", "role": "dout" }} , 
 	{ "name": "weight_input_1_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_4", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_4", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_4", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_4", "role": "read" }} , 
 	{ "name": "weight_input_1_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_5", "role": "dout" }} , 
 	{ "name": "weight_input_1_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_5", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_5", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_5", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_5", "role": "read" }} , 
 	{ "name": "weight_input_1_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_6", "role": "dout" }} , 
 	{ "name": "weight_input_1_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_6", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_6", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_6", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_6", "role": "read" }} , 
 	{ "name": "weight_input_1_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_7", "role": "dout" }} , 
 	{ "name": "weight_input_1_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_7", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_7", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_7", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_7", "role": "read" }} , 
 	{ "name": "weight_input_1_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_8", "role": "dout" }} , 
 	{ "name": "weight_input_1_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_8", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_8", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_8", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_8", "role": "read" }} , 
 	{ "name": "weight_input_1_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_9", "role": "dout" }} , 
 	{ "name": "weight_input_1_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_9", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_9", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_9", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_9", "role": "read" }} , 
 	{ "name": "weight_input_1_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_10", "role": "dout" }} , 
 	{ "name": "weight_input_1_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_10", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_10", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_10", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_10", "role": "read" }} , 
 	{ "name": "weight_input_1_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_11", "role": "dout" }} , 
 	{ "name": "weight_input_1_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_11", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_11", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_11", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_11", "role": "read" }} , 
 	{ "name": "weight_input_1_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_12", "role": "dout" }} , 
 	{ "name": "weight_input_1_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_12", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_12", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_12", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_12", "role": "read" }} , 
 	{ "name": "weight_input_1_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_13", "role": "dout" }} , 
 	{ "name": "weight_input_1_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_13", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_13", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_13", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_13", "role": "read" }} , 
 	{ "name": "weight_input_1_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_14", "role": "dout" }} , 
 	{ "name": "weight_input_1_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_14", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_14", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_14", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_14", "role": "read" }} , 
 	{ "name": "weight_input_1_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_15", "role": "dout" }} , 
 	{ "name": "weight_input_1_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_15", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_15", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_15", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_15", "role": "read" }} , 
 	{ "name": "weight_input_1_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_16", "role": "dout" }} , 
 	{ "name": "weight_input_1_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_16", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_16", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_16", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_16", "role": "read" }} , 
 	{ "name": "weight_input_1_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_17", "role": "dout" }} , 
 	{ "name": "weight_input_1_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_17", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_17", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_17", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_17", "role": "read" }} , 
 	{ "name": "weight_input_1_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_18", "role": "dout" }} , 
 	{ "name": "weight_input_1_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_18", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_18", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_18", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_18", "role": "read" }} , 
 	{ "name": "weight_input_1_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_19", "role": "dout" }} , 
 	{ "name": "weight_input_1_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_19", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_19", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_19", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_19", "role": "read" }} , 
 	{ "name": "weight_input_1_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_20", "role": "dout" }} , 
 	{ "name": "weight_input_1_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_20", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_20", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_20", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_20", "role": "read" }} , 
 	{ "name": "weight_input_1_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_21", "role": "dout" }} , 
 	{ "name": "weight_input_1_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_21", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_21", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_21", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_21", "role": "read" }} , 
 	{ "name": "weight_input_1_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_22", "role": "dout" }} , 
 	{ "name": "weight_input_1_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_22", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_22", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_22", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_22", "role": "read" }} , 
 	{ "name": "weight_input_1_23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_23", "role": "dout" }} , 
 	{ "name": "weight_input_1_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_23", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_23", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_23", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_23", "role": "read" }} , 
 	{ "name": "weight_input_1_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_24", "role": "dout" }} , 
 	{ "name": "weight_input_1_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_24", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_24", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_24", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_24", "role": "read" }} , 
 	{ "name": "weight_input_1_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_25", "role": "dout" }} , 
 	{ "name": "weight_input_1_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_25", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_25", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_25", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_25", "role": "read" }} , 
 	{ "name": "weight_input_1_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_26", "role": "dout" }} , 
 	{ "name": "weight_input_1_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_26", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_26", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_26", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_26", "role": "read" }} , 
 	{ "name": "weight_input_1_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_27", "role": "dout" }} , 
 	{ "name": "weight_input_1_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_27", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_27", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_27", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_27", "role": "read" }} , 
 	{ "name": "weight_input_1_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_28", "role": "dout" }} , 
 	{ "name": "weight_input_1_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_28", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_28", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_28", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_28", "role": "read" }} , 
 	{ "name": "weight_input_1_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_29", "role": "dout" }} , 
 	{ "name": "weight_input_1_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_29", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_29", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_29", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_29", "role": "read" }} , 
 	{ "name": "weight_input_1_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_30", "role": "dout" }} , 
 	{ "name": "weight_input_1_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_30", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_30", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_30", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_30", "role": "read" }} , 
 	{ "name": "weight_input_1_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_1_31", "role": "dout" }} , 
 	{ "name": "weight_input_1_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_31", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_1_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_1_31", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_1_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_31", "role": "empty_n" }} , 
 	{ "name": "weight_input_1_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_1_31", "role": "read" }} , 
 	{ "name": "weight_input_2_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_0", "role": "dout" }} , 
 	{ "name": "weight_input_2_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_0", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_0", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_0", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_0", "role": "read" }} , 
 	{ "name": "property_input_2_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_0", "role": "dout" }} , 
 	{ "name": "property_input_2_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_0", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_0", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_0", "role": "empty_n" }} , 
 	{ "name": "property_input_2_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_0", "role": "read" }} , 
 	{ "name": "property_input_2_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_1", "role": "dout" }} , 
 	{ "name": "property_input_2_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_1", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_1", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_1", "role": "empty_n" }} , 
 	{ "name": "property_input_2_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_1", "role": "read" }} , 
 	{ "name": "property_input_2_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_2", "role": "dout" }} , 
 	{ "name": "property_input_2_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_2", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_2", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_2", "role": "empty_n" }} , 
 	{ "name": "property_input_2_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_2", "role": "read" }} , 
 	{ "name": "property_input_2_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_3", "role": "dout" }} , 
 	{ "name": "property_input_2_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_3", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_3", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_3", "role": "empty_n" }} , 
 	{ "name": "property_input_2_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_3", "role": "read" }} , 
 	{ "name": "property_input_2_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_4", "role": "dout" }} , 
 	{ "name": "property_input_2_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_4", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_4", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_4", "role": "empty_n" }} , 
 	{ "name": "property_input_2_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_4", "role": "read" }} , 
 	{ "name": "property_input_2_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_5", "role": "dout" }} , 
 	{ "name": "property_input_2_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_5", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_5", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_5", "role": "empty_n" }} , 
 	{ "name": "property_input_2_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_5", "role": "read" }} , 
 	{ "name": "property_input_2_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_6", "role": "dout" }} , 
 	{ "name": "property_input_2_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_6", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_6", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_6", "role": "empty_n" }} , 
 	{ "name": "property_input_2_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_6", "role": "read" }} , 
 	{ "name": "property_input_2_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_7", "role": "dout" }} , 
 	{ "name": "property_input_2_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_7", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_7", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_7", "role": "empty_n" }} , 
 	{ "name": "property_input_2_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_7", "role": "read" }} , 
 	{ "name": "property_input_2_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_8", "role": "dout" }} , 
 	{ "name": "property_input_2_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_8", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_8", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_8", "role": "empty_n" }} , 
 	{ "name": "property_input_2_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_8", "role": "read" }} , 
 	{ "name": "property_input_2_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_9", "role": "dout" }} , 
 	{ "name": "property_input_2_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_9", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_9", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_9", "role": "empty_n" }} , 
 	{ "name": "property_input_2_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_9", "role": "read" }} , 
 	{ "name": "property_input_2_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_10", "role": "dout" }} , 
 	{ "name": "property_input_2_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_10", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_10", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_10", "role": "empty_n" }} , 
 	{ "name": "property_input_2_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_10", "role": "read" }} , 
 	{ "name": "property_input_2_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_11", "role": "dout" }} , 
 	{ "name": "property_input_2_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_11", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_11", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_11", "role": "empty_n" }} , 
 	{ "name": "property_input_2_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_11", "role": "read" }} , 
 	{ "name": "property_input_2_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_12", "role": "dout" }} , 
 	{ "name": "property_input_2_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_12", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_12", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_12", "role": "empty_n" }} , 
 	{ "name": "property_input_2_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_12", "role": "read" }} , 
 	{ "name": "property_input_2_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_13", "role": "dout" }} , 
 	{ "name": "property_input_2_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_13", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_13", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_13", "role": "empty_n" }} , 
 	{ "name": "property_input_2_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_13", "role": "read" }} , 
 	{ "name": "property_input_2_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_14", "role": "dout" }} , 
 	{ "name": "property_input_2_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_14", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_14", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_14", "role": "empty_n" }} , 
 	{ "name": "property_input_2_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_14", "role": "read" }} , 
 	{ "name": "property_input_2_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_15", "role": "dout" }} , 
 	{ "name": "property_input_2_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_15", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_15", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_15", "role": "empty_n" }} , 
 	{ "name": "property_input_2_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_15", "role": "read" }} , 
 	{ "name": "property_input_2_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_16", "role": "dout" }} , 
 	{ "name": "property_input_2_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_16", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_16", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_16", "role": "empty_n" }} , 
 	{ "name": "property_input_2_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_16", "role": "read" }} , 
 	{ "name": "property_input_2_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_17", "role": "dout" }} , 
 	{ "name": "property_input_2_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_17", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_17", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_17", "role": "empty_n" }} , 
 	{ "name": "property_input_2_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_17", "role": "read" }} , 
 	{ "name": "property_input_2_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_18", "role": "dout" }} , 
 	{ "name": "property_input_2_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_18", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_18", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_18", "role": "empty_n" }} , 
 	{ "name": "property_input_2_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_18", "role": "read" }} , 
 	{ "name": "property_input_2_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_19", "role": "dout" }} , 
 	{ "name": "property_input_2_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_19", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_19", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_19", "role": "empty_n" }} , 
 	{ "name": "property_input_2_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_19", "role": "read" }} , 
 	{ "name": "property_input_2_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_20", "role": "dout" }} , 
 	{ "name": "property_input_2_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_20", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_20", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_20", "role": "empty_n" }} , 
 	{ "name": "property_input_2_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_20", "role": "read" }} , 
 	{ "name": "property_input_2_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_21", "role": "dout" }} , 
 	{ "name": "property_input_2_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_21", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_21", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_21", "role": "empty_n" }} , 
 	{ "name": "property_input_2_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_21", "role": "read" }} , 
 	{ "name": "property_input_2_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_22", "role": "dout" }} , 
 	{ "name": "property_input_2_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_22", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_22", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_22", "role": "empty_n" }} , 
 	{ "name": "property_input_2_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_22", "role": "read" }} , 
 	{ "name": "property_input_2_23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_23", "role": "dout" }} , 
 	{ "name": "property_input_2_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_23", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_23", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_23", "role": "empty_n" }} , 
 	{ "name": "property_input_2_23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_23", "role": "read" }} , 
 	{ "name": "property_input_2_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_24", "role": "dout" }} , 
 	{ "name": "property_input_2_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_24", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_24", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_24", "role": "empty_n" }} , 
 	{ "name": "property_input_2_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_24", "role": "read" }} , 
 	{ "name": "property_input_2_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_25", "role": "dout" }} , 
 	{ "name": "property_input_2_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_25", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_25", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_25", "role": "empty_n" }} , 
 	{ "name": "property_input_2_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_25", "role": "read" }} , 
 	{ "name": "property_input_2_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_26", "role": "dout" }} , 
 	{ "name": "property_input_2_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_26", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_26", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_26", "role": "empty_n" }} , 
 	{ "name": "property_input_2_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_26", "role": "read" }} , 
 	{ "name": "property_input_2_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_27", "role": "dout" }} , 
 	{ "name": "property_input_2_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_27", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_27", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_27", "role": "empty_n" }} , 
 	{ "name": "property_input_2_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_27", "role": "read" }} , 
 	{ "name": "property_input_2_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_28", "role": "dout" }} , 
 	{ "name": "property_input_2_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_28", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_28", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_28", "role": "empty_n" }} , 
 	{ "name": "property_input_2_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_28", "role": "read" }} , 
 	{ "name": "property_input_2_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_29", "role": "dout" }} , 
 	{ "name": "property_input_2_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_29", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_29", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_29", "role": "empty_n" }} , 
 	{ "name": "property_input_2_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_29", "role": "read" }} , 
 	{ "name": "property_input_2_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_30", "role": "dout" }} , 
 	{ "name": "property_input_2_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_30", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_30", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_30", "role": "empty_n" }} , 
 	{ "name": "property_input_2_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_30", "role": "read" }} , 
 	{ "name": "property_input_2_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_2_31", "role": "dout" }} , 
 	{ "name": "property_input_2_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_31", "role": "num_data_valid" }} , 
 	{ "name": "property_input_2_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_2_31", "role": "fifo_cap" }} , 
 	{ "name": "property_input_2_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_31", "role": "empty_n" }} , 
 	{ "name": "property_input_2_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_2_31", "role": "read" }} , 
 	{ "name": "weight_input_2_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_1", "role": "dout" }} , 
 	{ "name": "weight_input_2_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_1", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_1", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_1", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_1", "role": "read" }} , 
 	{ "name": "weight_input_2_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_2", "role": "dout" }} , 
 	{ "name": "weight_input_2_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_2", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_2", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_2", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_2", "role": "read" }} , 
 	{ "name": "weight_input_2_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_3", "role": "dout" }} , 
 	{ "name": "weight_input_2_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_3", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_3", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_3", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_3", "role": "read" }} , 
 	{ "name": "weight_input_2_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_4", "role": "dout" }} , 
 	{ "name": "weight_input_2_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_4", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_4", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_4", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_4", "role": "read" }} , 
 	{ "name": "weight_input_2_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_5", "role": "dout" }} , 
 	{ "name": "weight_input_2_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_5", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_5", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_5", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_5", "role": "read" }} , 
 	{ "name": "weight_input_2_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_6", "role": "dout" }} , 
 	{ "name": "weight_input_2_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_6", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_6", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_6", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_6", "role": "read" }} , 
 	{ "name": "weight_input_2_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_7", "role": "dout" }} , 
 	{ "name": "weight_input_2_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_7", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_7", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_7", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_7", "role": "read" }} , 
 	{ "name": "weight_input_2_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_8", "role": "dout" }} , 
 	{ "name": "weight_input_2_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_8", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_8", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_8", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_8", "role": "read" }} , 
 	{ "name": "weight_input_2_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_9", "role": "dout" }} , 
 	{ "name": "weight_input_2_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_9", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_9", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_9", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_9", "role": "read" }} , 
 	{ "name": "weight_input_2_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_10", "role": "dout" }} , 
 	{ "name": "weight_input_2_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_10", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_10", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_10", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_10", "role": "read" }} , 
 	{ "name": "weight_input_2_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_11", "role": "dout" }} , 
 	{ "name": "weight_input_2_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_11", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_11", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_11", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_11", "role": "read" }} , 
 	{ "name": "weight_input_2_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_12", "role": "dout" }} , 
 	{ "name": "weight_input_2_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_12", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_12", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_12", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_12", "role": "read" }} , 
 	{ "name": "weight_input_2_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_13", "role": "dout" }} , 
 	{ "name": "weight_input_2_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_13", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_13", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_13", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_13", "role": "read" }} , 
 	{ "name": "weight_input_2_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_14", "role": "dout" }} , 
 	{ "name": "weight_input_2_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_14", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_14", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_14", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_14", "role": "read" }} , 
 	{ "name": "weight_input_2_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_15", "role": "dout" }} , 
 	{ "name": "weight_input_2_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_15", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_15", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_15", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_15", "role": "read" }} , 
 	{ "name": "weight_input_2_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_16", "role": "dout" }} , 
 	{ "name": "weight_input_2_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_16", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_16", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_16", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_16", "role": "read" }} , 
 	{ "name": "weight_input_2_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_17", "role": "dout" }} , 
 	{ "name": "weight_input_2_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_17", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_17", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_17", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_17", "role": "read" }} , 
 	{ "name": "weight_input_2_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_18", "role": "dout" }} , 
 	{ "name": "weight_input_2_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_18", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_18", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_18", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_18", "role": "read" }} , 
 	{ "name": "weight_input_2_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_19", "role": "dout" }} , 
 	{ "name": "weight_input_2_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_19", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_19", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_19", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_19", "role": "read" }} , 
 	{ "name": "weight_input_2_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_20", "role": "dout" }} , 
 	{ "name": "weight_input_2_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_20", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_20", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_20", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_20", "role": "read" }} , 
 	{ "name": "weight_input_2_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_21", "role": "dout" }} , 
 	{ "name": "weight_input_2_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_21", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_21", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_21", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_21", "role": "read" }} , 
 	{ "name": "weight_input_2_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_22", "role": "dout" }} , 
 	{ "name": "weight_input_2_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_22", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_22", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_22", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_22", "role": "read" }} , 
 	{ "name": "weight_input_2_23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_23", "role": "dout" }} , 
 	{ "name": "weight_input_2_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_23", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_23", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_23", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_23", "role": "read" }} , 
 	{ "name": "weight_input_2_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_24", "role": "dout" }} , 
 	{ "name": "weight_input_2_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_24", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_24", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_24", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_24", "role": "read" }} , 
 	{ "name": "weight_input_2_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_25", "role": "dout" }} , 
 	{ "name": "weight_input_2_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_25", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_25", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_25", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_25", "role": "read" }} , 
 	{ "name": "weight_input_2_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_26", "role": "dout" }} , 
 	{ "name": "weight_input_2_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_26", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_26", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_26", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_26", "role": "read" }} , 
 	{ "name": "weight_input_2_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_27", "role": "dout" }} , 
 	{ "name": "weight_input_2_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_27", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_27", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_27", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_27", "role": "read" }} , 
 	{ "name": "weight_input_2_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_28", "role": "dout" }} , 
 	{ "name": "weight_input_2_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_28", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_28", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_28", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_28", "role": "read" }} , 
 	{ "name": "weight_input_2_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_29", "role": "dout" }} , 
 	{ "name": "weight_input_2_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_29", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_29", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_29", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_29", "role": "read" }} , 
 	{ "name": "weight_input_2_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_30", "role": "dout" }} , 
 	{ "name": "weight_input_2_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_30", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_30", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_30", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_30", "role": "read" }} , 
 	{ "name": "weight_input_2_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_2_31", "role": "dout" }} , 
 	{ "name": "weight_input_2_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_31", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_2_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_2_31", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_2_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_31", "role": "empty_n" }} , 
 	{ "name": "weight_input_2_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_2_31", "role": "read" }} , 
 	{ "name": "weight_input_3_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_0", "role": "dout" }} , 
 	{ "name": "weight_input_3_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_0", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_0", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_0", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_0", "role": "read" }} , 
 	{ "name": "property_input_3_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_0", "role": "dout" }} , 
 	{ "name": "property_input_3_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_0", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_0", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_0", "role": "empty_n" }} , 
 	{ "name": "property_input_3_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_0", "role": "read" }} , 
 	{ "name": "property_input_3_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_1", "role": "dout" }} , 
 	{ "name": "property_input_3_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_1", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_1", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_1", "role": "empty_n" }} , 
 	{ "name": "property_input_3_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_1", "role": "read" }} , 
 	{ "name": "property_input_3_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_2", "role": "dout" }} , 
 	{ "name": "property_input_3_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_2", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_2", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_2", "role": "empty_n" }} , 
 	{ "name": "property_input_3_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_2", "role": "read" }} , 
 	{ "name": "property_input_3_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_3", "role": "dout" }} , 
 	{ "name": "property_input_3_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_3", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_3", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_3", "role": "empty_n" }} , 
 	{ "name": "property_input_3_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_3", "role": "read" }} , 
 	{ "name": "property_input_3_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_4", "role": "dout" }} , 
 	{ "name": "property_input_3_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_4", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_4", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_4", "role": "empty_n" }} , 
 	{ "name": "property_input_3_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_4", "role": "read" }} , 
 	{ "name": "property_input_3_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_5", "role": "dout" }} , 
 	{ "name": "property_input_3_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_5", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_5", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_5", "role": "empty_n" }} , 
 	{ "name": "property_input_3_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_5", "role": "read" }} , 
 	{ "name": "property_input_3_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_6", "role": "dout" }} , 
 	{ "name": "property_input_3_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_6", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_6", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_6", "role": "empty_n" }} , 
 	{ "name": "property_input_3_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_6", "role": "read" }} , 
 	{ "name": "property_input_3_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_7", "role": "dout" }} , 
 	{ "name": "property_input_3_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_7", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_7", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_7", "role": "empty_n" }} , 
 	{ "name": "property_input_3_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_7", "role": "read" }} , 
 	{ "name": "property_input_3_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_8", "role": "dout" }} , 
 	{ "name": "property_input_3_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_8", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_8", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_8", "role": "empty_n" }} , 
 	{ "name": "property_input_3_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_8", "role": "read" }} , 
 	{ "name": "property_input_3_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_9", "role": "dout" }} , 
 	{ "name": "property_input_3_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_9", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_9", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_9", "role": "empty_n" }} , 
 	{ "name": "property_input_3_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_9", "role": "read" }} , 
 	{ "name": "property_input_3_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_10", "role": "dout" }} , 
 	{ "name": "property_input_3_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_10", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_10", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_10", "role": "empty_n" }} , 
 	{ "name": "property_input_3_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_10", "role": "read" }} , 
 	{ "name": "property_input_3_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_11", "role": "dout" }} , 
 	{ "name": "property_input_3_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_11", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_11", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_11", "role": "empty_n" }} , 
 	{ "name": "property_input_3_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_11", "role": "read" }} , 
 	{ "name": "property_input_3_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_12", "role": "dout" }} , 
 	{ "name": "property_input_3_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_12", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_12", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_12", "role": "empty_n" }} , 
 	{ "name": "property_input_3_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_12", "role": "read" }} , 
 	{ "name": "property_input_3_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_13", "role": "dout" }} , 
 	{ "name": "property_input_3_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_13", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_13", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_13", "role": "empty_n" }} , 
 	{ "name": "property_input_3_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_13", "role": "read" }} , 
 	{ "name": "property_input_3_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_14", "role": "dout" }} , 
 	{ "name": "property_input_3_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_14", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_14", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_14", "role": "empty_n" }} , 
 	{ "name": "property_input_3_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_14", "role": "read" }} , 
 	{ "name": "property_input_3_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_15", "role": "dout" }} , 
 	{ "name": "property_input_3_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_15", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_15", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_15", "role": "empty_n" }} , 
 	{ "name": "property_input_3_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_15", "role": "read" }} , 
 	{ "name": "property_input_3_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_16", "role": "dout" }} , 
 	{ "name": "property_input_3_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_16", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_16", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_16", "role": "empty_n" }} , 
 	{ "name": "property_input_3_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_16", "role": "read" }} , 
 	{ "name": "property_input_3_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_17", "role": "dout" }} , 
 	{ "name": "property_input_3_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_17", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_17", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_17", "role": "empty_n" }} , 
 	{ "name": "property_input_3_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_17", "role": "read" }} , 
 	{ "name": "property_input_3_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_18", "role": "dout" }} , 
 	{ "name": "property_input_3_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_18", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_18", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_18", "role": "empty_n" }} , 
 	{ "name": "property_input_3_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_18", "role": "read" }} , 
 	{ "name": "property_input_3_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_19", "role": "dout" }} , 
 	{ "name": "property_input_3_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_19", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_19", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_19", "role": "empty_n" }} , 
 	{ "name": "property_input_3_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_19", "role": "read" }} , 
 	{ "name": "property_input_3_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_20", "role": "dout" }} , 
 	{ "name": "property_input_3_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_20", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_20", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_20", "role": "empty_n" }} , 
 	{ "name": "property_input_3_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_20", "role": "read" }} , 
 	{ "name": "property_input_3_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_21", "role": "dout" }} , 
 	{ "name": "property_input_3_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_21", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_21", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_21", "role": "empty_n" }} , 
 	{ "name": "property_input_3_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_21", "role": "read" }} , 
 	{ "name": "property_input_3_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_22", "role": "dout" }} , 
 	{ "name": "property_input_3_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_22", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_22", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_22", "role": "empty_n" }} , 
 	{ "name": "property_input_3_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_22", "role": "read" }} , 
 	{ "name": "property_input_3_23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_23", "role": "dout" }} , 
 	{ "name": "property_input_3_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_23", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_23", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_23", "role": "empty_n" }} , 
 	{ "name": "property_input_3_23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_23", "role": "read" }} , 
 	{ "name": "property_input_3_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_24", "role": "dout" }} , 
 	{ "name": "property_input_3_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_24", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_24", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_24", "role": "empty_n" }} , 
 	{ "name": "property_input_3_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_24", "role": "read" }} , 
 	{ "name": "property_input_3_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_25", "role": "dout" }} , 
 	{ "name": "property_input_3_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_25", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_25", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_25", "role": "empty_n" }} , 
 	{ "name": "property_input_3_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_25", "role": "read" }} , 
 	{ "name": "property_input_3_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_26", "role": "dout" }} , 
 	{ "name": "property_input_3_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_26", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_26", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_26", "role": "empty_n" }} , 
 	{ "name": "property_input_3_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_26", "role": "read" }} , 
 	{ "name": "property_input_3_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_27", "role": "dout" }} , 
 	{ "name": "property_input_3_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_27", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_27", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_27", "role": "empty_n" }} , 
 	{ "name": "property_input_3_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_27", "role": "read" }} , 
 	{ "name": "property_input_3_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_28", "role": "dout" }} , 
 	{ "name": "property_input_3_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_28", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_28", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_28", "role": "empty_n" }} , 
 	{ "name": "property_input_3_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_28", "role": "read" }} , 
 	{ "name": "property_input_3_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_29", "role": "dout" }} , 
 	{ "name": "property_input_3_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_29", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_29", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_29", "role": "empty_n" }} , 
 	{ "name": "property_input_3_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_29", "role": "read" }} , 
 	{ "name": "property_input_3_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_30", "role": "dout" }} , 
 	{ "name": "property_input_3_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_30", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_30", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_30", "role": "empty_n" }} , 
 	{ "name": "property_input_3_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_30", "role": "read" }} , 
 	{ "name": "property_input_3_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "property_input_3_31", "role": "dout" }} , 
 	{ "name": "property_input_3_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_31", "role": "num_data_valid" }} , 
 	{ "name": "property_input_3_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "property_input_3_31", "role": "fifo_cap" }} , 
 	{ "name": "property_input_3_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_31", "role": "empty_n" }} , 
 	{ "name": "property_input_3_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "property_input_3_31", "role": "read" }} , 
 	{ "name": "weight_input_3_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_1", "role": "dout" }} , 
 	{ "name": "weight_input_3_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_1", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_1", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_1", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_1", "role": "read" }} , 
 	{ "name": "weight_input_3_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_2", "role": "dout" }} , 
 	{ "name": "weight_input_3_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_2", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_2", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_2", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_2", "role": "read" }} , 
 	{ "name": "weight_input_3_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_3", "role": "dout" }} , 
 	{ "name": "weight_input_3_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_3", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_3", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_3", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_3", "role": "read" }} , 
 	{ "name": "weight_input_3_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_4", "role": "dout" }} , 
 	{ "name": "weight_input_3_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_4", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_4", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_4", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_4", "role": "read" }} , 
 	{ "name": "weight_input_3_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_5", "role": "dout" }} , 
 	{ "name": "weight_input_3_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_5", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_5", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_5", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_5", "role": "read" }} , 
 	{ "name": "weight_input_3_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_6", "role": "dout" }} , 
 	{ "name": "weight_input_3_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_6", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_6", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_6", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_6", "role": "read" }} , 
 	{ "name": "weight_input_3_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_7", "role": "dout" }} , 
 	{ "name": "weight_input_3_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_7", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_7", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_7", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_7", "role": "read" }} , 
 	{ "name": "weight_input_3_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_8", "role": "dout" }} , 
 	{ "name": "weight_input_3_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_8", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_8", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_8", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_8", "role": "read" }} , 
 	{ "name": "weight_input_3_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_9", "role": "dout" }} , 
 	{ "name": "weight_input_3_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_9", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_9", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_9", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_9", "role": "read" }} , 
 	{ "name": "weight_input_3_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_10", "role": "dout" }} , 
 	{ "name": "weight_input_3_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_10", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_10", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_10", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_10", "role": "read" }} , 
 	{ "name": "weight_input_3_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_11", "role": "dout" }} , 
 	{ "name": "weight_input_3_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_11", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_11", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_11", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_11", "role": "read" }} , 
 	{ "name": "weight_input_3_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_12", "role": "dout" }} , 
 	{ "name": "weight_input_3_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_12", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_12", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_12", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_12", "role": "read" }} , 
 	{ "name": "weight_input_3_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_13", "role": "dout" }} , 
 	{ "name": "weight_input_3_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_13", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_13", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_13", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_13", "role": "read" }} , 
 	{ "name": "weight_input_3_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_14", "role": "dout" }} , 
 	{ "name": "weight_input_3_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_14", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_14", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_14", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_14", "role": "read" }} , 
 	{ "name": "weight_input_3_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_15", "role": "dout" }} , 
 	{ "name": "weight_input_3_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_15", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_15", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_15", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_15", "role": "read" }} , 
 	{ "name": "weight_input_3_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_16", "role": "dout" }} , 
 	{ "name": "weight_input_3_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_16", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_16", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_16", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_16", "role": "read" }} , 
 	{ "name": "weight_input_3_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_17", "role": "dout" }} , 
 	{ "name": "weight_input_3_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_17", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_17", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_17", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_17", "role": "read" }} , 
 	{ "name": "weight_input_3_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_18", "role": "dout" }} , 
 	{ "name": "weight_input_3_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_18", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_18", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_18", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_18", "role": "read" }} , 
 	{ "name": "weight_input_3_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_19", "role": "dout" }} , 
 	{ "name": "weight_input_3_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_19", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_19", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_19", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_19", "role": "read" }} , 
 	{ "name": "weight_input_3_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_20", "role": "dout" }} , 
 	{ "name": "weight_input_3_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_20", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_20", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_20", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_20", "role": "read" }} , 
 	{ "name": "weight_input_3_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_21", "role": "dout" }} , 
 	{ "name": "weight_input_3_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_21", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_21", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_21", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_21", "role": "read" }} , 
 	{ "name": "weight_input_3_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_22", "role": "dout" }} , 
 	{ "name": "weight_input_3_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_22", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_22", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_22", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_22", "role": "read" }} , 
 	{ "name": "weight_input_3_23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_23", "role": "dout" }} , 
 	{ "name": "weight_input_3_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_23", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_23", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_23", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_23", "role": "read" }} , 
 	{ "name": "weight_input_3_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_24", "role": "dout" }} , 
 	{ "name": "weight_input_3_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_24", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_24", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_24", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_24", "role": "read" }} , 
 	{ "name": "weight_input_3_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_25", "role": "dout" }} , 
 	{ "name": "weight_input_3_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_25", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_25", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_25", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_25", "role": "read" }} , 
 	{ "name": "weight_input_3_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_26", "role": "dout" }} , 
 	{ "name": "weight_input_3_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_26", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_26", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_26", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_26", "role": "read" }} , 
 	{ "name": "weight_input_3_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_27", "role": "dout" }} , 
 	{ "name": "weight_input_3_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_27", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_27", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_27", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_27", "role": "read" }} , 
 	{ "name": "weight_input_3_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_28", "role": "dout" }} , 
 	{ "name": "weight_input_3_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_28", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_28", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_28", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_28", "role": "read" }} , 
 	{ "name": "weight_input_3_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_29", "role": "dout" }} , 
 	{ "name": "weight_input_3_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_29", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_29", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_29", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_29", "role": "read" }} , 
 	{ "name": "weight_input_3_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_30", "role": "dout" }} , 
 	{ "name": "weight_input_3_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_30", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_30", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_30", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_30", "role": "read" }} , 
 	{ "name": "weight_input_3_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_input_3_31", "role": "dout" }} , 
 	{ "name": "weight_input_3_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_31", "role": "num_data_valid" }} , 
 	{ "name": "weight_input_3_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_input_3_31", "role": "fifo_cap" }} , 
 	{ "name": "weight_input_3_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_31", "role": "empty_n" }} , 
 	{ "name": "weight_input_3_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_input_3_31", "role": "read" }} , 
 	{ "name": "output_0_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_1", "role": "din" }} , 
 	{ "name": "output_0_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_1", "role": "num_data_valid" }} , 
 	{ "name": "output_0_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_1", "role": "fifo_cap" }} , 
 	{ "name": "output_0_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_1", "role": "full_n" }} , 
 	{ "name": "output_0_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_1", "role": "write" }} , 
 	{ "name": "output_0_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_2", "role": "din" }} , 
 	{ "name": "output_0_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_2", "role": "num_data_valid" }} , 
 	{ "name": "output_0_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_2", "role": "fifo_cap" }} , 
 	{ "name": "output_0_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_2", "role": "full_n" }} , 
 	{ "name": "output_0_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_2", "role": "write" }} , 
 	{ "name": "output_0_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_3", "role": "din" }} , 
 	{ "name": "output_0_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_3", "role": "num_data_valid" }} , 
 	{ "name": "output_0_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_3", "role": "fifo_cap" }} , 
 	{ "name": "output_0_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_3", "role": "full_n" }} , 
 	{ "name": "output_0_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_3", "role": "write" }} , 
 	{ "name": "output_0_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_4", "role": "din" }} , 
 	{ "name": "output_0_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_4", "role": "num_data_valid" }} , 
 	{ "name": "output_0_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_4", "role": "fifo_cap" }} , 
 	{ "name": "output_0_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_4", "role": "full_n" }} , 
 	{ "name": "output_0_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_4", "role": "write" }} , 
 	{ "name": "output_0_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_5", "role": "din" }} , 
 	{ "name": "output_0_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_5", "role": "num_data_valid" }} , 
 	{ "name": "output_0_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_5", "role": "fifo_cap" }} , 
 	{ "name": "output_0_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_5", "role": "full_n" }} , 
 	{ "name": "output_0_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_5", "role": "write" }} , 
 	{ "name": "output_0_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_6", "role": "din" }} , 
 	{ "name": "output_0_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_6", "role": "num_data_valid" }} , 
 	{ "name": "output_0_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_6", "role": "fifo_cap" }} , 
 	{ "name": "output_0_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_6", "role": "full_n" }} , 
 	{ "name": "output_0_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_6", "role": "write" }} , 
 	{ "name": "output_0_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_7", "role": "din" }} , 
 	{ "name": "output_0_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_7", "role": "num_data_valid" }} , 
 	{ "name": "output_0_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_7", "role": "fifo_cap" }} , 
 	{ "name": "output_0_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_7", "role": "full_n" }} , 
 	{ "name": "output_0_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_7", "role": "write" }} , 
 	{ "name": "output_0_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_8", "role": "din" }} , 
 	{ "name": "output_0_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_8", "role": "num_data_valid" }} , 
 	{ "name": "output_0_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_8", "role": "fifo_cap" }} , 
 	{ "name": "output_0_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_8", "role": "full_n" }} , 
 	{ "name": "output_0_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_8", "role": "write" }} , 
 	{ "name": "output_0_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_9", "role": "din" }} , 
 	{ "name": "output_0_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_9", "role": "num_data_valid" }} , 
 	{ "name": "output_0_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_9", "role": "fifo_cap" }} , 
 	{ "name": "output_0_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_9", "role": "full_n" }} , 
 	{ "name": "output_0_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_9", "role": "write" }} , 
 	{ "name": "output_0_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_10", "role": "din" }} , 
 	{ "name": "output_0_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_10", "role": "num_data_valid" }} , 
 	{ "name": "output_0_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_10", "role": "fifo_cap" }} , 
 	{ "name": "output_0_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_10", "role": "full_n" }} , 
 	{ "name": "output_0_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_10", "role": "write" }} , 
 	{ "name": "output_0_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_11", "role": "din" }} , 
 	{ "name": "output_0_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_11", "role": "num_data_valid" }} , 
 	{ "name": "output_0_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_11", "role": "fifo_cap" }} , 
 	{ "name": "output_0_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_11", "role": "full_n" }} , 
 	{ "name": "output_0_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_11", "role": "write" }} , 
 	{ "name": "output_0_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_12", "role": "din" }} , 
 	{ "name": "output_0_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_12", "role": "num_data_valid" }} , 
 	{ "name": "output_0_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_12", "role": "fifo_cap" }} , 
 	{ "name": "output_0_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_12", "role": "full_n" }} , 
 	{ "name": "output_0_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_12", "role": "write" }} , 
 	{ "name": "output_0_13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_13", "role": "din" }} , 
 	{ "name": "output_0_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_13", "role": "num_data_valid" }} , 
 	{ "name": "output_0_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_13", "role": "fifo_cap" }} , 
 	{ "name": "output_0_13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_13", "role": "full_n" }} , 
 	{ "name": "output_0_13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_13", "role": "write" }} , 
 	{ "name": "output_0_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_14", "role": "din" }} , 
 	{ "name": "output_0_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_14", "role": "num_data_valid" }} , 
 	{ "name": "output_0_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_14", "role": "fifo_cap" }} , 
 	{ "name": "output_0_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_14", "role": "full_n" }} , 
 	{ "name": "output_0_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_14", "role": "write" }} , 
 	{ "name": "output_0_15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_15", "role": "din" }} , 
 	{ "name": "output_0_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_15", "role": "num_data_valid" }} , 
 	{ "name": "output_0_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_15", "role": "fifo_cap" }} , 
 	{ "name": "output_0_15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_15", "role": "full_n" }} , 
 	{ "name": "output_0_15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_15", "role": "write" }} , 
 	{ "name": "output_0_16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_16", "role": "din" }} , 
 	{ "name": "output_0_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_16", "role": "num_data_valid" }} , 
 	{ "name": "output_0_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_16", "role": "fifo_cap" }} , 
 	{ "name": "output_0_16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_16", "role": "full_n" }} , 
 	{ "name": "output_0_16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_16", "role": "write" }} , 
 	{ "name": "output_0_17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_17", "role": "din" }} , 
 	{ "name": "output_0_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_17", "role": "num_data_valid" }} , 
 	{ "name": "output_0_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_17", "role": "fifo_cap" }} , 
 	{ "name": "output_0_17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_17", "role": "full_n" }} , 
 	{ "name": "output_0_17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_17", "role": "write" }} , 
 	{ "name": "output_0_18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_18", "role": "din" }} , 
 	{ "name": "output_0_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_18", "role": "num_data_valid" }} , 
 	{ "name": "output_0_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_18", "role": "fifo_cap" }} , 
 	{ "name": "output_0_18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_18", "role": "full_n" }} , 
 	{ "name": "output_0_18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_18", "role": "write" }} , 
 	{ "name": "output_0_19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_19", "role": "din" }} , 
 	{ "name": "output_0_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_19", "role": "num_data_valid" }} , 
 	{ "name": "output_0_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_19", "role": "fifo_cap" }} , 
 	{ "name": "output_0_19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_19", "role": "full_n" }} , 
 	{ "name": "output_0_19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_19", "role": "write" }} , 
 	{ "name": "output_0_20_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_20", "role": "din" }} , 
 	{ "name": "output_0_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_20", "role": "num_data_valid" }} , 
 	{ "name": "output_0_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_20", "role": "fifo_cap" }} , 
 	{ "name": "output_0_20_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_20", "role": "full_n" }} , 
 	{ "name": "output_0_20_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_20", "role": "write" }} , 
 	{ "name": "output_0_21_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_21", "role": "din" }} , 
 	{ "name": "output_0_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_21", "role": "num_data_valid" }} , 
 	{ "name": "output_0_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_21", "role": "fifo_cap" }} , 
 	{ "name": "output_0_21_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_21", "role": "full_n" }} , 
 	{ "name": "output_0_21_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_21", "role": "write" }} , 
 	{ "name": "output_0_22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_22", "role": "din" }} , 
 	{ "name": "output_0_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_22", "role": "num_data_valid" }} , 
 	{ "name": "output_0_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_22", "role": "fifo_cap" }} , 
 	{ "name": "output_0_22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_22", "role": "full_n" }} , 
 	{ "name": "output_0_22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_22", "role": "write" }} , 
 	{ "name": "output_0_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_23", "role": "din" }} , 
 	{ "name": "output_0_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_23", "role": "num_data_valid" }} , 
 	{ "name": "output_0_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_23", "role": "fifo_cap" }} , 
 	{ "name": "output_0_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_23", "role": "full_n" }} , 
 	{ "name": "output_0_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_23", "role": "write" }} , 
 	{ "name": "output_0_24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_24", "role": "din" }} , 
 	{ "name": "output_0_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_24", "role": "num_data_valid" }} , 
 	{ "name": "output_0_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_24", "role": "fifo_cap" }} , 
 	{ "name": "output_0_24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_24", "role": "full_n" }} , 
 	{ "name": "output_0_24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_24", "role": "write" }} , 
 	{ "name": "output_0_25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_25", "role": "din" }} , 
 	{ "name": "output_0_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_25", "role": "num_data_valid" }} , 
 	{ "name": "output_0_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_25", "role": "fifo_cap" }} , 
 	{ "name": "output_0_25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_25", "role": "full_n" }} , 
 	{ "name": "output_0_25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_25", "role": "write" }} , 
 	{ "name": "output_0_26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_26", "role": "din" }} , 
 	{ "name": "output_0_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_26", "role": "num_data_valid" }} , 
 	{ "name": "output_0_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_26", "role": "fifo_cap" }} , 
 	{ "name": "output_0_26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_26", "role": "full_n" }} , 
 	{ "name": "output_0_26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_26", "role": "write" }} , 
 	{ "name": "output_0_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_27", "role": "din" }} , 
 	{ "name": "output_0_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_27", "role": "num_data_valid" }} , 
 	{ "name": "output_0_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_27", "role": "fifo_cap" }} , 
 	{ "name": "output_0_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_27", "role": "full_n" }} , 
 	{ "name": "output_0_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_27", "role": "write" }} , 
 	{ "name": "output_0_28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_28", "role": "din" }} , 
 	{ "name": "output_0_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_28", "role": "num_data_valid" }} , 
 	{ "name": "output_0_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_28", "role": "fifo_cap" }} , 
 	{ "name": "output_0_28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_28", "role": "full_n" }} , 
 	{ "name": "output_0_28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_28", "role": "write" }} , 
 	{ "name": "output_0_29_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_29", "role": "din" }} , 
 	{ "name": "output_0_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_29", "role": "num_data_valid" }} , 
 	{ "name": "output_0_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_29", "role": "fifo_cap" }} , 
 	{ "name": "output_0_29_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_29", "role": "full_n" }} , 
 	{ "name": "output_0_29_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_29", "role": "write" }} , 
 	{ "name": "output_0_30_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_30", "role": "din" }} , 
 	{ "name": "output_0_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_30", "role": "num_data_valid" }} , 
 	{ "name": "output_0_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_30", "role": "fifo_cap" }} , 
 	{ "name": "output_0_30_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_30", "role": "full_n" }} , 
 	{ "name": "output_0_30_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_30", "role": "write" }} , 
 	{ "name": "output_0_31_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_31", "role": "din" }} , 
 	{ "name": "output_0_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_31", "role": "num_data_valid" }} , 
 	{ "name": "output_0_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_0_31", "role": "fifo_cap" }} , 
 	{ "name": "output_0_31_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_31", "role": "full_n" }} , 
 	{ "name": "output_0_31_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_31", "role": "write" }} , 
 	{ "name": "output_1_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_0", "role": "din" }} , 
 	{ "name": "output_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_0", "role": "num_data_valid" }} , 
 	{ "name": "output_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_0", "role": "fifo_cap" }} , 
 	{ "name": "output_1_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_0", "role": "full_n" }} , 
 	{ "name": "output_1_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_0", "role": "write" }} , 
 	{ "name": "output_1_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_1", "role": "din" }} , 
 	{ "name": "output_1_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_1", "role": "num_data_valid" }} , 
 	{ "name": "output_1_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_1", "role": "fifo_cap" }} , 
 	{ "name": "output_1_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_1", "role": "full_n" }} , 
 	{ "name": "output_1_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_1", "role": "write" }} , 
 	{ "name": "output_1_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_2", "role": "din" }} , 
 	{ "name": "output_1_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_2", "role": "num_data_valid" }} , 
 	{ "name": "output_1_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_2", "role": "fifo_cap" }} , 
 	{ "name": "output_1_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_2", "role": "full_n" }} , 
 	{ "name": "output_1_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_2", "role": "write" }} , 
 	{ "name": "output_1_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_3", "role": "din" }} , 
 	{ "name": "output_1_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_3", "role": "num_data_valid" }} , 
 	{ "name": "output_1_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_3", "role": "fifo_cap" }} , 
 	{ "name": "output_1_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_3", "role": "full_n" }} , 
 	{ "name": "output_1_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_3", "role": "write" }} , 
 	{ "name": "output_1_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_4", "role": "din" }} , 
 	{ "name": "output_1_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_4", "role": "num_data_valid" }} , 
 	{ "name": "output_1_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_4", "role": "fifo_cap" }} , 
 	{ "name": "output_1_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_4", "role": "full_n" }} , 
 	{ "name": "output_1_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_4", "role": "write" }} , 
 	{ "name": "output_1_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_5", "role": "din" }} , 
 	{ "name": "output_1_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_5", "role": "num_data_valid" }} , 
 	{ "name": "output_1_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_5", "role": "fifo_cap" }} , 
 	{ "name": "output_1_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_5", "role": "full_n" }} , 
 	{ "name": "output_1_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_5", "role": "write" }} , 
 	{ "name": "output_1_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_6", "role": "din" }} , 
 	{ "name": "output_1_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_6", "role": "num_data_valid" }} , 
 	{ "name": "output_1_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_6", "role": "fifo_cap" }} , 
 	{ "name": "output_1_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_6", "role": "full_n" }} , 
 	{ "name": "output_1_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_6", "role": "write" }} , 
 	{ "name": "output_1_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_7", "role": "din" }} , 
 	{ "name": "output_1_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_7", "role": "num_data_valid" }} , 
 	{ "name": "output_1_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_7", "role": "fifo_cap" }} , 
 	{ "name": "output_1_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_7", "role": "full_n" }} , 
 	{ "name": "output_1_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_7", "role": "write" }} , 
 	{ "name": "output_1_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_8", "role": "din" }} , 
 	{ "name": "output_1_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_8", "role": "num_data_valid" }} , 
 	{ "name": "output_1_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_8", "role": "fifo_cap" }} , 
 	{ "name": "output_1_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_8", "role": "full_n" }} , 
 	{ "name": "output_1_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_8", "role": "write" }} , 
 	{ "name": "output_1_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_9", "role": "din" }} , 
 	{ "name": "output_1_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_9", "role": "num_data_valid" }} , 
 	{ "name": "output_1_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_9", "role": "fifo_cap" }} , 
 	{ "name": "output_1_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_9", "role": "full_n" }} , 
 	{ "name": "output_1_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_9", "role": "write" }} , 
 	{ "name": "output_1_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_10", "role": "din" }} , 
 	{ "name": "output_1_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_10", "role": "num_data_valid" }} , 
 	{ "name": "output_1_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_10", "role": "fifo_cap" }} , 
 	{ "name": "output_1_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_10", "role": "full_n" }} , 
 	{ "name": "output_1_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_10", "role": "write" }} , 
 	{ "name": "output_1_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_11", "role": "din" }} , 
 	{ "name": "output_1_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_11", "role": "num_data_valid" }} , 
 	{ "name": "output_1_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_11", "role": "fifo_cap" }} , 
 	{ "name": "output_1_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_11", "role": "full_n" }} , 
 	{ "name": "output_1_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_11", "role": "write" }} , 
 	{ "name": "output_1_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_12", "role": "din" }} , 
 	{ "name": "output_1_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_12", "role": "num_data_valid" }} , 
 	{ "name": "output_1_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_12", "role": "fifo_cap" }} , 
 	{ "name": "output_1_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_12", "role": "full_n" }} , 
 	{ "name": "output_1_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_12", "role": "write" }} , 
 	{ "name": "output_1_13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_13", "role": "din" }} , 
 	{ "name": "output_1_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_13", "role": "num_data_valid" }} , 
 	{ "name": "output_1_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_13", "role": "fifo_cap" }} , 
 	{ "name": "output_1_13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_13", "role": "full_n" }} , 
 	{ "name": "output_1_13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_13", "role": "write" }} , 
 	{ "name": "output_1_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_14", "role": "din" }} , 
 	{ "name": "output_1_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_14", "role": "num_data_valid" }} , 
 	{ "name": "output_1_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_14", "role": "fifo_cap" }} , 
 	{ "name": "output_1_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_14", "role": "full_n" }} , 
 	{ "name": "output_1_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_14", "role": "write" }} , 
 	{ "name": "output_1_15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_15", "role": "din" }} , 
 	{ "name": "output_1_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_15", "role": "num_data_valid" }} , 
 	{ "name": "output_1_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_15", "role": "fifo_cap" }} , 
 	{ "name": "output_1_15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_15", "role": "full_n" }} , 
 	{ "name": "output_1_15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_15", "role": "write" }} , 
 	{ "name": "output_1_16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_16", "role": "din" }} , 
 	{ "name": "output_1_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_16", "role": "num_data_valid" }} , 
 	{ "name": "output_1_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_16", "role": "fifo_cap" }} , 
 	{ "name": "output_1_16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_16", "role": "full_n" }} , 
 	{ "name": "output_1_16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_16", "role": "write" }} , 
 	{ "name": "output_1_17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_17", "role": "din" }} , 
 	{ "name": "output_1_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_17", "role": "num_data_valid" }} , 
 	{ "name": "output_1_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_17", "role": "fifo_cap" }} , 
 	{ "name": "output_1_17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_17", "role": "full_n" }} , 
 	{ "name": "output_1_17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_17", "role": "write" }} , 
 	{ "name": "output_1_18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_18", "role": "din" }} , 
 	{ "name": "output_1_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_18", "role": "num_data_valid" }} , 
 	{ "name": "output_1_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_18", "role": "fifo_cap" }} , 
 	{ "name": "output_1_18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_18", "role": "full_n" }} , 
 	{ "name": "output_1_18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_18", "role": "write" }} , 
 	{ "name": "output_1_19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_19", "role": "din" }} , 
 	{ "name": "output_1_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_19", "role": "num_data_valid" }} , 
 	{ "name": "output_1_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_19", "role": "fifo_cap" }} , 
 	{ "name": "output_1_19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_19", "role": "full_n" }} , 
 	{ "name": "output_1_19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_19", "role": "write" }} , 
 	{ "name": "output_1_20_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_20", "role": "din" }} , 
 	{ "name": "output_1_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_20", "role": "num_data_valid" }} , 
 	{ "name": "output_1_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_20", "role": "fifo_cap" }} , 
 	{ "name": "output_1_20_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_20", "role": "full_n" }} , 
 	{ "name": "output_1_20_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_20", "role": "write" }} , 
 	{ "name": "output_1_21_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_21", "role": "din" }} , 
 	{ "name": "output_1_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_21", "role": "num_data_valid" }} , 
 	{ "name": "output_1_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_21", "role": "fifo_cap" }} , 
 	{ "name": "output_1_21_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_21", "role": "full_n" }} , 
 	{ "name": "output_1_21_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_21", "role": "write" }} , 
 	{ "name": "output_1_22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_22", "role": "din" }} , 
 	{ "name": "output_1_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_22", "role": "num_data_valid" }} , 
 	{ "name": "output_1_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_22", "role": "fifo_cap" }} , 
 	{ "name": "output_1_22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_22", "role": "full_n" }} , 
 	{ "name": "output_1_22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_22", "role": "write" }} , 
 	{ "name": "output_1_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_23", "role": "din" }} , 
 	{ "name": "output_1_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_23", "role": "num_data_valid" }} , 
 	{ "name": "output_1_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_23", "role": "fifo_cap" }} , 
 	{ "name": "output_1_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_23", "role": "full_n" }} , 
 	{ "name": "output_1_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_23", "role": "write" }} , 
 	{ "name": "output_1_24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_24", "role": "din" }} , 
 	{ "name": "output_1_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_24", "role": "num_data_valid" }} , 
 	{ "name": "output_1_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_24", "role": "fifo_cap" }} , 
 	{ "name": "output_1_24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_24", "role": "full_n" }} , 
 	{ "name": "output_1_24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_24", "role": "write" }} , 
 	{ "name": "output_1_25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_25", "role": "din" }} , 
 	{ "name": "output_1_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_25", "role": "num_data_valid" }} , 
 	{ "name": "output_1_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_25", "role": "fifo_cap" }} , 
 	{ "name": "output_1_25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_25", "role": "full_n" }} , 
 	{ "name": "output_1_25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_25", "role": "write" }} , 
 	{ "name": "output_1_26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_26", "role": "din" }} , 
 	{ "name": "output_1_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_26", "role": "num_data_valid" }} , 
 	{ "name": "output_1_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_26", "role": "fifo_cap" }} , 
 	{ "name": "output_1_26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_26", "role": "full_n" }} , 
 	{ "name": "output_1_26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_26", "role": "write" }} , 
 	{ "name": "output_1_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_27", "role": "din" }} , 
 	{ "name": "output_1_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_27", "role": "num_data_valid" }} , 
 	{ "name": "output_1_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_27", "role": "fifo_cap" }} , 
 	{ "name": "output_1_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_27", "role": "full_n" }} , 
 	{ "name": "output_1_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_27", "role": "write" }} , 
 	{ "name": "output_1_28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_28", "role": "din" }} , 
 	{ "name": "output_1_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_28", "role": "num_data_valid" }} , 
 	{ "name": "output_1_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_28", "role": "fifo_cap" }} , 
 	{ "name": "output_1_28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_28", "role": "full_n" }} , 
 	{ "name": "output_1_28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_28", "role": "write" }} , 
 	{ "name": "output_1_29_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_29", "role": "din" }} , 
 	{ "name": "output_1_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_29", "role": "num_data_valid" }} , 
 	{ "name": "output_1_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_29", "role": "fifo_cap" }} , 
 	{ "name": "output_1_29_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_29", "role": "full_n" }} , 
 	{ "name": "output_1_29_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_29", "role": "write" }} , 
 	{ "name": "output_1_30_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_30", "role": "din" }} , 
 	{ "name": "output_1_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_30", "role": "num_data_valid" }} , 
 	{ "name": "output_1_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_30", "role": "fifo_cap" }} , 
 	{ "name": "output_1_30_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_30", "role": "full_n" }} , 
 	{ "name": "output_1_30_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_30", "role": "write" }} , 
 	{ "name": "output_1_31_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_1_31", "role": "din" }} , 
 	{ "name": "output_1_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_31", "role": "num_data_valid" }} , 
 	{ "name": "output_1_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_1_31", "role": "fifo_cap" }} , 
 	{ "name": "output_1_31_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_31", "role": "full_n" }} , 
 	{ "name": "output_1_31_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1_31", "role": "write" }} , 
 	{ "name": "output_2_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_0", "role": "din" }} , 
 	{ "name": "output_2_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_0", "role": "num_data_valid" }} , 
 	{ "name": "output_2_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_0", "role": "fifo_cap" }} , 
 	{ "name": "output_2_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_0", "role": "full_n" }} , 
 	{ "name": "output_2_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_0", "role": "write" }} , 
 	{ "name": "output_2_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_1", "role": "din" }} , 
 	{ "name": "output_2_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_1", "role": "num_data_valid" }} , 
 	{ "name": "output_2_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_1", "role": "fifo_cap" }} , 
 	{ "name": "output_2_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_1", "role": "full_n" }} , 
 	{ "name": "output_2_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_1", "role": "write" }} , 
 	{ "name": "output_2_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_2", "role": "din" }} , 
 	{ "name": "output_2_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_2", "role": "num_data_valid" }} , 
 	{ "name": "output_2_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_2", "role": "fifo_cap" }} , 
 	{ "name": "output_2_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_2", "role": "full_n" }} , 
 	{ "name": "output_2_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_2", "role": "write" }} , 
 	{ "name": "output_2_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_3", "role": "din" }} , 
 	{ "name": "output_2_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_3", "role": "num_data_valid" }} , 
 	{ "name": "output_2_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_3", "role": "fifo_cap" }} , 
 	{ "name": "output_2_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_3", "role": "full_n" }} , 
 	{ "name": "output_2_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_3", "role": "write" }} , 
 	{ "name": "output_2_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_4", "role": "din" }} , 
 	{ "name": "output_2_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_4", "role": "num_data_valid" }} , 
 	{ "name": "output_2_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_4", "role": "fifo_cap" }} , 
 	{ "name": "output_2_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_4", "role": "full_n" }} , 
 	{ "name": "output_2_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_4", "role": "write" }} , 
 	{ "name": "output_2_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_5", "role": "din" }} , 
 	{ "name": "output_2_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_5", "role": "num_data_valid" }} , 
 	{ "name": "output_2_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_5", "role": "fifo_cap" }} , 
 	{ "name": "output_2_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_5", "role": "full_n" }} , 
 	{ "name": "output_2_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_5", "role": "write" }} , 
 	{ "name": "output_2_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_6", "role": "din" }} , 
 	{ "name": "output_2_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_6", "role": "num_data_valid" }} , 
 	{ "name": "output_2_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_6", "role": "fifo_cap" }} , 
 	{ "name": "output_2_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_6", "role": "full_n" }} , 
 	{ "name": "output_2_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_6", "role": "write" }} , 
 	{ "name": "output_2_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_7", "role": "din" }} , 
 	{ "name": "output_2_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_7", "role": "num_data_valid" }} , 
 	{ "name": "output_2_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_7", "role": "fifo_cap" }} , 
 	{ "name": "output_2_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_7", "role": "full_n" }} , 
 	{ "name": "output_2_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_7", "role": "write" }} , 
 	{ "name": "output_2_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_8", "role": "din" }} , 
 	{ "name": "output_2_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_8", "role": "num_data_valid" }} , 
 	{ "name": "output_2_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_8", "role": "fifo_cap" }} , 
 	{ "name": "output_2_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_8", "role": "full_n" }} , 
 	{ "name": "output_2_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_8", "role": "write" }} , 
 	{ "name": "output_2_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_9", "role": "din" }} , 
 	{ "name": "output_2_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_9", "role": "num_data_valid" }} , 
 	{ "name": "output_2_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_9", "role": "fifo_cap" }} , 
 	{ "name": "output_2_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_9", "role": "full_n" }} , 
 	{ "name": "output_2_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_9", "role": "write" }} , 
 	{ "name": "output_2_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_10", "role": "din" }} , 
 	{ "name": "output_2_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_10", "role": "num_data_valid" }} , 
 	{ "name": "output_2_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_10", "role": "fifo_cap" }} , 
 	{ "name": "output_2_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_10", "role": "full_n" }} , 
 	{ "name": "output_2_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_10", "role": "write" }} , 
 	{ "name": "output_2_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_11", "role": "din" }} , 
 	{ "name": "output_2_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_11", "role": "num_data_valid" }} , 
 	{ "name": "output_2_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_11", "role": "fifo_cap" }} , 
 	{ "name": "output_2_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_11", "role": "full_n" }} , 
 	{ "name": "output_2_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_11", "role": "write" }} , 
 	{ "name": "output_2_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_12", "role": "din" }} , 
 	{ "name": "output_2_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_12", "role": "num_data_valid" }} , 
 	{ "name": "output_2_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_12", "role": "fifo_cap" }} , 
 	{ "name": "output_2_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_12", "role": "full_n" }} , 
 	{ "name": "output_2_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_12", "role": "write" }} , 
 	{ "name": "output_2_13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_13", "role": "din" }} , 
 	{ "name": "output_2_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_13", "role": "num_data_valid" }} , 
 	{ "name": "output_2_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_13", "role": "fifo_cap" }} , 
 	{ "name": "output_2_13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_13", "role": "full_n" }} , 
 	{ "name": "output_2_13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_13", "role": "write" }} , 
 	{ "name": "output_2_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_14", "role": "din" }} , 
 	{ "name": "output_2_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_14", "role": "num_data_valid" }} , 
 	{ "name": "output_2_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_14", "role": "fifo_cap" }} , 
 	{ "name": "output_2_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_14", "role": "full_n" }} , 
 	{ "name": "output_2_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_14", "role": "write" }} , 
 	{ "name": "output_2_15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_15", "role": "din" }} , 
 	{ "name": "output_2_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_15", "role": "num_data_valid" }} , 
 	{ "name": "output_2_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_15", "role": "fifo_cap" }} , 
 	{ "name": "output_2_15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_15", "role": "full_n" }} , 
 	{ "name": "output_2_15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_15", "role": "write" }} , 
 	{ "name": "output_2_16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_16", "role": "din" }} , 
 	{ "name": "output_2_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_16", "role": "num_data_valid" }} , 
 	{ "name": "output_2_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_16", "role": "fifo_cap" }} , 
 	{ "name": "output_2_16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_16", "role": "full_n" }} , 
 	{ "name": "output_2_16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_16", "role": "write" }} , 
 	{ "name": "output_2_17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_17", "role": "din" }} , 
 	{ "name": "output_2_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_17", "role": "num_data_valid" }} , 
 	{ "name": "output_2_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_17", "role": "fifo_cap" }} , 
 	{ "name": "output_2_17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_17", "role": "full_n" }} , 
 	{ "name": "output_2_17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_17", "role": "write" }} , 
 	{ "name": "output_2_18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_18", "role": "din" }} , 
 	{ "name": "output_2_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_18", "role": "num_data_valid" }} , 
 	{ "name": "output_2_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_18", "role": "fifo_cap" }} , 
 	{ "name": "output_2_18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_18", "role": "full_n" }} , 
 	{ "name": "output_2_18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_18", "role": "write" }} , 
 	{ "name": "output_2_19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_19", "role": "din" }} , 
 	{ "name": "output_2_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_19", "role": "num_data_valid" }} , 
 	{ "name": "output_2_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_19", "role": "fifo_cap" }} , 
 	{ "name": "output_2_19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_19", "role": "full_n" }} , 
 	{ "name": "output_2_19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_19", "role": "write" }} , 
 	{ "name": "output_2_20_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_20", "role": "din" }} , 
 	{ "name": "output_2_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_20", "role": "num_data_valid" }} , 
 	{ "name": "output_2_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_20", "role": "fifo_cap" }} , 
 	{ "name": "output_2_20_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_20", "role": "full_n" }} , 
 	{ "name": "output_2_20_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_20", "role": "write" }} , 
 	{ "name": "output_2_21_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_21", "role": "din" }} , 
 	{ "name": "output_2_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_21", "role": "num_data_valid" }} , 
 	{ "name": "output_2_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_21", "role": "fifo_cap" }} , 
 	{ "name": "output_2_21_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_21", "role": "full_n" }} , 
 	{ "name": "output_2_21_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_21", "role": "write" }} , 
 	{ "name": "output_2_22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_22", "role": "din" }} , 
 	{ "name": "output_2_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_22", "role": "num_data_valid" }} , 
 	{ "name": "output_2_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_22", "role": "fifo_cap" }} , 
 	{ "name": "output_2_22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_22", "role": "full_n" }} , 
 	{ "name": "output_2_22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_22", "role": "write" }} , 
 	{ "name": "output_2_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_23", "role": "din" }} , 
 	{ "name": "output_2_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_23", "role": "num_data_valid" }} , 
 	{ "name": "output_2_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_23", "role": "fifo_cap" }} , 
 	{ "name": "output_2_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_23", "role": "full_n" }} , 
 	{ "name": "output_2_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_23", "role": "write" }} , 
 	{ "name": "output_2_24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_24", "role": "din" }} , 
 	{ "name": "output_2_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_24", "role": "num_data_valid" }} , 
 	{ "name": "output_2_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_24", "role": "fifo_cap" }} , 
 	{ "name": "output_2_24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_24", "role": "full_n" }} , 
 	{ "name": "output_2_24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_24", "role": "write" }} , 
 	{ "name": "output_2_25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_25", "role": "din" }} , 
 	{ "name": "output_2_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_25", "role": "num_data_valid" }} , 
 	{ "name": "output_2_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_25", "role": "fifo_cap" }} , 
 	{ "name": "output_2_25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_25", "role": "full_n" }} , 
 	{ "name": "output_2_25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_25", "role": "write" }} , 
 	{ "name": "output_2_26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_26", "role": "din" }} , 
 	{ "name": "output_2_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_26", "role": "num_data_valid" }} , 
 	{ "name": "output_2_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_26", "role": "fifo_cap" }} , 
 	{ "name": "output_2_26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_26", "role": "full_n" }} , 
 	{ "name": "output_2_26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_26", "role": "write" }} , 
 	{ "name": "output_2_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_27", "role": "din" }} , 
 	{ "name": "output_2_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_27", "role": "num_data_valid" }} , 
 	{ "name": "output_2_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_27", "role": "fifo_cap" }} , 
 	{ "name": "output_2_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_27", "role": "full_n" }} , 
 	{ "name": "output_2_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_27", "role": "write" }} , 
 	{ "name": "output_2_28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_28", "role": "din" }} , 
 	{ "name": "output_2_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_28", "role": "num_data_valid" }} , 
 	{ "name": "output_2_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_28", "role": "fifo_cap" }} , 
 	{ "name": "output_2_28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_28", "role": "full_n" }} , 
 	{ "name": "output_2_28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_28", "role": "write" }} , 
 	{ "name": "output_2_29_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_29", "role": "din" }} , 
 	{ "name": "output_2_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_29", "role": "num_data_valid" }} , 
 	{ "name": "output_2_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_29", "role": "fifo_cap" }} , 
 	{ "name": "output_2_29_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_29", "role": "full_n" }} , 
 	{ "name": "output_2_29_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_29", "role": "write" }} , 
 	{ "name": "output_2_30_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_30", "role": "din" }} , 
 	{ "name": "output_2_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_30", "role": "num_data_valid" }} , 
 	{ "name": "output_2_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_30", "role": "fifo_cap" }} , 
 	{ "name": "output_2_30_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_30", "role": "full_n" }} , 
 	{ "name": "output_2_30_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_30", "role": "write" }} , 
 	{ "name": "output_2_31_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_2_31", "role": "din" }} , 
 	{ "name": "output_2_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_31", "role": "num_data_valid" }} , 
 	{ "name": "output_2_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_2_31", "role": "fifo_cap" }} , 
 	{ "name": "output_2_31_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_31", "role": "full_n" }} , 
 	{ "name": "output_2_31_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2_31", "role": "write" }} , 
 	{ "name": "output_3_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_0", "role": "din" }} , 
 	{ "name": "output_3_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_0", "role": "num_data_valid" }} , 
 	{ "name": "output_3_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_0", "role": "fifo_cap" }} , 
 	{ "name": "output_3_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_0", "role": "full_n" }} , 
 	{ "name": "output_3_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_0", "role": "write" }} , 
 	{ "name": "output_3_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_1", "role": "din" }} , 
 	{ "name": "output_3_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_1", "role": "num_data_valid" }} , 
 	{ "name": "output_3_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_1", "role": "fifo_cap" }} , 
 	{ "name": "output_3_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_1", "role": "full_n" }} , 
 	{ "name": "output_3_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_1", "role": "write" }} , 
 	{ "name": "output_3_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_2", "role": "din" }} , 
 	{ "name": "output_3_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_2", "role": "num_data_valid" }} , 
 	{ "name": "output_3_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_2", "role": "fifo_cap" }} , 
 	{ "name": "output_3_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_2", "role": "full_n" }} , 
 	{ "name": "output_3_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_2", "role": "write" }} , 
 	{ "name": "output_3_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_3", "role": "din" }} , 
 	{ "name": "output_3_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_3", "role": "num_data_valid" }} , 
 	{ "name": "output_3_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_3", "role": "fifo_cap" }} , 
 	{ "name": "output_3_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_3", "role": "full_n" }} , 
 	{ "name": "output_3_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_3", "role": "write" }} , 
 	{ "name": "output_3_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_4", "role": "din" }} , 
 	{ "name": "output_3_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_4", "role": "num_data_valid" }} , 
 	{ "name": "output_3_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_4", "role": "fifo_cap" }} , 
 	{ "name": "output_3_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_4", "role": "full_n" }} , 
 	{ "name": "output_3_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_4", "role": "write" }} , 
 	{ "name": "output_3_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_5", "role": "din" }} , 
 	{ "name": "output_3_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_5", "role": "num_data_valid" }} , 
 	{ "name": "output_3_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_5", "role": "fifo_cap" }} , 
 	{ "name": "output_3_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_5", "role": "full_n" }} , 
 	{ "name": "output_3_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_5", "role": "write" }} , 
 	{ "name": "output_3_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_6", "role": "din" }} , 
 	{ "name": "output_3_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_6", "role": "num_data_valid" }} , 
 	{ "name": "output_3_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_6", "role": "fifo_cap" }} , 
 	{ "name": "output_3_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_6", "role": "full_n" }} , 
 	{ "name": "output_3_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_6", "role": "write" }} , 
 	{ "name": "output_3_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_7", "role": "din" }} , 
 	{ "name": "output_3_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_7", "role": "num_data_valid" }} , 
 	{ "name": "output_3_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_7", "role": "fifo_cap" }} , 
 	{ "name": "output_3_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_7", "role": "full_n" }} , 
 	{ "name": "output_3_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_7", "role": "write" }} , 
 	{ "name": "output_3_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_8", "role": "din" }} , 
 	{ "name": "output_3_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_8", "role": "num_data_valid" }} , 
 	{ "name": "output_3_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_8", "role": "fifo_cap" }} , 
 	{ "name": "output_3_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_8", "role": "full_n" }} , 
 	{ "name": "output_3_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_8", "role": "write" }} , 
 	{ "name": "output_3_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_9", "role": "din" }} , 
 	{ "name": "output_3_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_9", "role": "num_data_valid" }} , 
 	{ "name": "output_3_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_9", "role": "fifo_cap" }} , 
 	{ "name": "output_3_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_9", "role": "full_n" }} , 
 	{ "name": "output_3_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_9", "role": "write" }} , 
 	{ "name": "output_3_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_10", "role": "din" }} , 
 	{ "name": "output_3_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_10", "role": "num_data_valid" }} , 
 	{ "name": "output_3_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_10", "role": "fifo_cap" }} , 
 	{ "name": "output_3_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_10", "role": "full_n" }} , 
 	{ "name": "output_3_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_10", "role": "write" }} , 
 	{ "name": "output_3_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_11", "role": "din" }} , 
 	{ "name": "output_3_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_11", "role": "num_data_valid" }} , 
 	{ "name": "output_3_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_11", "role": "fifo_cap" }} , 
 	{ "name": "output_3_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_11", "role": "full_n" }} , 
 	{ "name": "output_3_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_11", "role": "write" }} , 
 	{ "name": "output_3_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_12", "role": "din" }} , 
 	{ "name": "output_3_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_12", "role": "num_data_valid" }} , 
 	{ "name": "output_3_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_12", "role": "fifo_cap" }} , 
 	{ "name": "output_3_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_12", "role": "full_n" }} , 
 	{ "name": "output_3_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_12", "role": "write" }} , 
 	{ "name": "output_3_13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_13", "role": "din" }} , 
 	{ "name": "output_3_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_13", "role": "num_data_valid" }} , 
 	{ "name": "output_3_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_13", "role": "fifo_cap" }} , 
 	{ "name": "output_3_13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_13", "role": "full_n" }} , 
 	{ "name": "output_3_13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_13", "role": "write" }} , 
 	{ "name": "output_3_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_14", "role": "din" }} , 
 	{ "name": "output_3_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_14", "role": "num_data_valid" }} , 
 	{ "name": "output_3_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_14", "role": "fifo_cap" }} , 
 	{ "name": "output_3_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_14", "role": "full_n" }} , 
 	{ "name": "output_3_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_14", "role": "write" }} , 
 	{ "name": "output_3_15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_15", "role": "din" }} , 
 	{ "name": "output_3_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_15", "role": "num_data_valid" }} , 
 	{ "name": "output_3_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_15", "role": "fifo_cap" }} , 
 	{ "name": "output_3_15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_15", "role": "full_n" }} , 
 	{ "name": "output_3_15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_15", "role": "write" }} , 
 	{ "name": "output_3_16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_16", "role": "din" }} , 
 	{ "name": "output_3_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_16", "role": "num_data_valid" }} , 
 	{ "name": "output_3_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_16", "role": "fifo_cap" }} , 
 	{ "name": "output_3_16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_16", "role": "full_n" }} , 
 	{ "name": "output_3_16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_16", "role": "write" }} , 
 	{ "name": "output_3_17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_17", "role": "din" }} , 
 	{ "name": "output_3_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_17", "role": "num_data_valid" }} , 
 	{ "name": "output_3_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_17", "role": "fifo_cap" }} , 
 	{ "name": "output_3_17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_17", "role": "full_n" }} , 
 	{ "name": "output_3_17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_17", "role": "write" }} , 
 	{ "name": "output_3_18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_18", "role": "din" }} , 
 	{ "name": "output_3_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_18", "role": "num_data_valid" }} , 
 	{ "name": "output_3_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_18", "role": "fifo_cap" }} , 
 	{ "name": "output_3_18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_18", "role": "full_n" }} , 
 	{ "name": "output_3_18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_18", "role": "write" }} , 
 	{ "name": "output_3_19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_19", "role": "din" }} , 
 	{ "name": "output_3_19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_19", "role": "num_data_valid" }} , 
 	{ "name": "output_3_19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_19", "role": "fifo_cap" }} , 
 	{ "name": "output_3_19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_19", "role": "full_n" }} , 
 	{ "name": "output_3_19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_19", "role": "write" }} , 
 	{ "name": "output_3_20_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_20", "role": "din" }} , 
 	{ "name": "output_3_20_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_20", "role": "num_data_valid" }} , 
 	{ "name": "output_3_20_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_20", "role": "fifo_cap" }} , 
 	{ "name": "output_3_20_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_20", "role": "full_n" }} , 
 	{ "name": "output_3_20_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_20", "role": "write" }} , 
 	{ "name": "output_3_21_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_21", "role": "din" }} , 
 	{ "name": "output_3_21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_21", "role": "num_data_valid" }} , 
 	{ "name": "output_3_21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_21", "role": "fifo_cap" }} , 
 	{ "name": "output_3_21_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_21", "role": "full_n" }} , 
 	{ "name": "output_3_21_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_21", "role": "write" }} , 
 	{ "name": "output_3_22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_22", "role": "din" }} , 
 	{ "name": "output_3_22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_22", "role": "num_data_valid" }} , 
 	{ "name": "output_3_22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_22", "role": "fifo_cap" }} , 
 	{ "name": "output_3_22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_22", "role": "full_n" }} , 
 	{ "name": "output_3_22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_22", "role": "write" }} , 
 	{ "name": "output_3_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_23", "role": "din" }} , 
 	{ "name": "output_3_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_23", "role": "num_data_valid" }} , 
 	{ "name": "output_3_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_23", "role": "fifo_cap" }} , 
 	{ "name": "output_3_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_23", "role": "full_n" }} , 
 	{ "name": "output_3_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_23", "role": "write" }} , 
 	{ "name": "output_3_24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_24", "role": "din" }} , 
 	{ "name": "output_3_24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_24", "role": "num_data_valid" }} , 
 	{ "name": "output_3_24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_24", "role": "fifo_cap" }} , 
 	{ "name": "output_3_24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_24", "role": "full_n" }} , 
 	{ "name": "output_3_24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_24", "role": "write" }} , 
 	{ "name": "output_3_25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_25", "role": "din" }} , 
 	{ "name": "output_3_25_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_25", "role": "num_data_valid" }} , 
 	{ "name": "output_3_25_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_25", "role": "fifo_cap" }} , 
 	{ "name": "output_3_25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_25", "role": "full_n" }} , 
 	{ "name": "output_3_25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_25", "role": "write" }} , 
 	{ "name": "output_3_26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_26", "role": "din" }} , 
 	{ "name": "output_3_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_26", "role": "num_data_valid" }} , 
 	{ "name": "output_3_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_26", "role": "fifo_cap" }} , 
 	{ "name": "output_3_26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_26", "role": "full_n" }} , 
 	{ "name": "output_3_26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_26", "role": "write" }} , 
 	{ "name": "output_3_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_27", "role": "din" }} , 
 	{ "name": "output_3_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_27", "role": "num_data_valid" }} , 
 	{ "name": "output_3_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_27", "role": "fifo_cap" }} , 
 	{ "name": "output_3_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_27", "role": "full_n" }} , 
 	{ "name": "output_3_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_27", "role": "write" }} , 
 	{ "name": "output_3_28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_28", "role": "din" }} , 
 	{ "name": "output_3_28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_28", "role": "num_data_valid" }} , 
 	{ "name": "output_3_28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_28", "role": "fifo_cap" }} , 
 	{ "name": "output_3_28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_28", "role": "full_n" }} , 
 	{ "name": "output_3_28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_28", "role": "write" }} , 
 	{ "name": "output_3_29_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_29", "role": "din" }} , 
 	{ "name": "output_3_29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_29", "role": "num_data_valid" }} , 
 	{ "name": "output_3_29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_29", "role": "fifo_cap" }} , 
 	{ "name": "output_3_29_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_29", "role": "full_n" }} , 
 	{ "name": "output_3_29_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_29", "role": "write" }} , 
 	{ "name": "output_3_30_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_30", "role": "din" }} , 
 	{ "name": "output_3_30_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_30", "role": "num_data_valid" }} , 
 	{ "name": "output_3_30_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_30", "role": "fifo_cap" }} , 
 	{ "name": "output_3_30_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_30", "role": "full_n" }} , 
 	{ "name": "output_3_30_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_30", "role": "write" }} , 
 	{ "name": "output_3_31_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_3_31", "role": "din" }} , 
 	{ "name": "output_3_31_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_31", "role": "num_data_valid" }} , 
 	{ "name": "output_3_31_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_3_31", "role": "fifo_cap" }} , 
 	{ "name": "output_3_31_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_31", "role": "full_n" }} , 
 	{ "name": "output_3_31_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3_31", "role": "write" }} , 
 	{ "name": "featrue_length_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "featrue_length_c", "role": "din" }} , 
 	{ "name": "featrue_length_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "featrue_length_c", "role": "num_data_valid" }} , 
 	{ "name": "featrue_length_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "featrue_length_c", "role": "fifo_cap" }} , 
 	{ "name": "featrue_length_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featrue_length_c", "role": "full_n" }} , 
 	{ "name": "featrue_length_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featrue_length_c", "role": "write" }} , 
 	{ "name": "output_size_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_size_c", "role": "din" }} , 
 	{ "name": "output_size_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_size_c", "role": "num_data_valid" }} , 
 	{ "name": "output_size_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_size_c", "role": "fifo_cap" }} , 
 	{ "name": "output_size_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_size_c", "role": "full_n" }} , 
 	{ "name": "output_size_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_size_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"Name" : "output_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "featrue_length", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_input_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_0_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_0_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_0_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_0_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_1_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_1_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_1_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_1_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_2_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_2_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_2_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_2_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "property_input_3_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "property_input_3_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_input_3_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Port" : "weight_input_3_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_0_31", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_0_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_1_31", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_1_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_2_31", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_2_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_3_31", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_3_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "featrue_length_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "featrue_length_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_size_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "output_size_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "compute_col_compute_row", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "37",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "featrue_length", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_input_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_cast2_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "property_input_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "row_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "property_input_0_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_16", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_17", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_18", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_20", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_21", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_22", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_23", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_24", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_25", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_26", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_27", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_28", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_29", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_30", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_0_31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_0_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_16", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_17", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_18", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_20", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_21", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_22", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_23", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_24", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_25", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_26", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_27", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_28", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_29", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_30", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_0_31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_0_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_16", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_17", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_18", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_20", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_21", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_22", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_23", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_24", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_25", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_26", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_27", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_28", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_29", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_30", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_1_31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_1_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_16", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_17", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_18", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_20", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_21", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_22", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_23", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_24", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_25", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_26", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_27", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_28", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_29", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_30", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_1_31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_1_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_16", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_17", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_18", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_20", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_21", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_22", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_23", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_24", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_25", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_26", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_27", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_28", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_29", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_30", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_2_31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_2_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_16", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_17", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_18", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_20", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_21", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_22", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_23", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_24", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_25", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_26", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_27", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_28", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_29", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_30", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_2_31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_2_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_16", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_17", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_18", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_20", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_21", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_22", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_23", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_24", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_25", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_26", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_27", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_28", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_29", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_30", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "property_input_3_31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "property_input_3_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_16", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_17", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_18", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_20", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_21", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_22", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_23", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_24", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_25", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_26", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_27", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_28", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_29", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_30", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight_input_3_31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_input_3_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PE_Compute", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840.mul_32s_32s_32_1_1_U7", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute_fu_1840.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	rerArray_Loop_compute_col_proc2 {
		output_size {Type I LastRead 0 FirstWrite -1}
		output_0_0 {Type O LastRead -1 FirstWrite 3}
		featrue_length {Type I LastRead 0 FirstWrite -1}
		weight_input_0_0 {Type I LastRead 2 FirstWrite -1}
		property_input_0_0 {Type I LastRead 1 FirstWrite -1}
		property_input_0_1 {Type I LastRead 1 FirstWrite -1}
		property_input_0_2 {Type I LastRead 1 FirstWrite -1}
		property_input_0_3 {Type I LastRead 1 FirstWrite -1}
		property_input_0_4 {Type I LastRead 1 FirstWrite -1}
		property_input_0_5 {Type I LastRead 1 FirstWrite -1}
		property_input_0_6 {Type I LastRead 1 FirstWrite -1}
		property_input_0_7 {Type I LastRead 1 FirstWrite -1}
		property_input_0_8 {Type I LastRead 1 FirstWrite -1}
		property_input_0_9 {Type I LastRead 1 FirstWrite -1}
		property_input_0_10 {Type I LastRead 1 FirstWrite -1}
		property_input_0_11 {Type I LastRead 1 FirstWrite -1}
		property_input_0_12 {Type I LastRead 1 FirstWrite -1}
		property_input_0_13 {Type I LastRead 1 FirstWrite -1}
		property_input_0_14 {Type I LastRead 1 FirstWrite -1}
		property_input_0_15 {Type I LastRead 1 FirstWrite -1}
		property_input_0_16 {Type I LastRead 1 FirstWrite -1}
		property_input_0_17 {Type I LastRead 1 FirstWrite -1}
		property_input_0_18 {Type I LastRead 1 FirstWrite -1}
		property_input_0_19 {Type I LastRead 1 FirstWrite -1}
		property_input_0_20 {Type I LastRead 1 FirstWrite -1}
		property_input_0_21 {Type I LastRead 1 FirstWrite -1}
		property_input_0_22 {Type I LastRead 1 FirstWrite -1}
		property_input_0_23 {Type I LastRead 1 FirstWrite -1}
		property_input_0_24 {Type I LastRead 1 FirstWrite -1}
		property_input_0_25 {Type I LastRead 1 FirstWrite -1}
		property_input_0_26 {Type I LastRead 1 FirstWrite -1}
		property_input_0_27 {Type I LastRead 1 FirstWrite -1}
		property_input_0_28 {Type I LastRead 1 FirstWrite -1}
		property_input_0_29 {Type I LastRead 1 FirstWrite -1}
		property_input_0_30 {Type I LastRead 1 FirstWrite -1}
		property_input_0_31 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_1 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_2 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_3 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_4 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_5 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_6 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_7 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_8 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_9 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_10 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_11 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_12 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_13 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_14 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_15 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_16 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_17 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_18 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_19 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_20 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_21 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_22 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_23 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_24 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_25 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_26 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_27 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_28 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_29 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_30 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_31 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_0 {Type I LastRead 2 FirstWrite -1}
		property_input_1_0 {Type I LastRead 1 FirstWrite -1}
		property_input_1_1 {Type I LastRead 1 FirstWrite -1}
		property_input_1_2 {Type I LastRead 1 FirstWrite -1}
		property_input_1_3 {Type I LastRead 1 FirstWrite -1}
		property_input_1_4 {Type I LastRead 1 FirstWrite -1}
		property_input_1_5 {Type I LastRead 1 FirstWrite -1}
		property_input_1_6 {Type I LastRead 1 FirstWrite -1}
		property_input_1_7 {Type I LastRead 1 FirstWrite -1}
		property_input_1_8 {Type I LastRead 1 FirstWrite -1}
		property_input_1_9 {Type I LastRead 1 FirstWrite -1}
		property_input_1_10 {Type I LastRead 1 FirstWrite -1}
		property_input_1_11 {Type I LastRead 1 FirstWrite -1}
		property_input_1_12 {Type I LastRead 1 FirstWrite -1}
		property_input_1_13 {Type I LastRead 1 FirstWrite -1}
		property_input_1_14 {Type I LastRead 1 FirstWrite -1}
		property_input_1_15 {Type I LastRead 1 FirstWrite -1}
		property_input_1_16 {Type I LastRead 1 FirstWrite -1}
		property_input_1_17 {Type I LastRead 1 FirstWrite -1}
		property_input_1_18 {Type I LastRead 1 FirstWrite -1}
		property_input_1_19 {Type I LastRead 1 FirstWrite -1}
		property_input_1_20 {Type I LastRead 1 FirstWrite -1}
		property_input_1_21 {Type I LastRead 1 FirstWrite -1}
		property_input_1_22 {Type I LastRead 1 FirstWrite -1}
		property_input_1_23 {Type I LastRead 1 FirstWrite -1}
		property_input_1_24 {Type I LastRead 1 FirstWrite -1}
		property_input_1_25 {Type I LastRead 1 FirstWrite -1}
		property_input_1_26 {Type I LastRead 1 FirstWrite -1}
		property_input_1_27 {Type I LastRead 1 FirstWrite -1}
		property_input_1_28 {Type I LastRead 1 FirstWrite -1}
		property_input_1_29 {Type I LastRead 1 FirstWrite -1}
		property_input_1_30 {Type I LastRead 1 FirstWrite -1}
		property_input_1_31 {Type I LastRead 1 FirstWrite -1}
		weight_input_1_1 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_2 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_3 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_4 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_5 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_6 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_7 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_8 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_9 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_10 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_11 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_12 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_13 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_14 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_15 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_16 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_17 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_18 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_19 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_20 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_21 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_22 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_23 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_24 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_25 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_26 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_27 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_28 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_29 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_30 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_31 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_0 {Type I LastRead 2 FirstWrite -1}
		property_input_2_0 {Type I LastRead 1 FirstWrite -1}
		property_input_2_1 {Type I LastRead 1 FirstWrite -1}
		property_input_2_2 {Type I LastRead 1 FirstWrite -1}
		property_input_2_3 {Type I LastRead 1 FirstWrite -1}
		property_input_2_4 {Type I LastRead 1 FirstWrite -1}
		property_input_2_5 {Type I LastRead 1 FirstWrite -1}
		property_input_2_6 {Type I LastRead 1 FirstWrite -1}
		property_input_2_7 {Type I LastRead 1 FirstWrite -1}
		property_input_2_8 {Type I LastRead 1 FirstWrite -1}
		property_input_2_9 {Type I LastRead 1 FirstWrite -1}
		property_input_2_10 {Type I LastRead 1 FirstWrite -1}
		property_input_2_11 {Type I LastRead 1 FirstWrite -1}
		property_input_2_12 {Type I LastRead 1 FirstWrite -1}
		property_input_2_13 {Type I LastRead 1 FirstWrite -1}
		property_input_2_14 {Type I LastRead 1 FirstWrite -1}
		property_input_2_15 {Type I LastRead 1 FirstWrite -1}
		property_input_2_16 {Type I LastRead 1 FirstWrite -1}
		property_input_2_17 {Type I LastRead 1 FirstWrite -1}
		property_input_2_18 {Type I LastRead 1 FirstWrite -1}
		property_input_2_19 {Type I LastRead 1 FirstWrite -1}
		property_input_2_20 {Type I LastRead 1 FirstWrite -1}
		property_input_2_21 {Type I LastRead 1 FirstWrite -1}
		property_input_2_22 {Type I LastRead 1 FirstWrite -1}
		property_input_2_23 {Type I LastRead 1 FirstWrite -1}
		property_input_2_24 {Type I LastRead 1 FirstWrite -1}
		property_input_2_25 {Type I LastRead 1 FirstWrite -1}
		property_input_2_26 {Type I LastRead 1 FirstWrite -1}
		property_input_2_27 {Type I LastRead 1 FirstWrite -1}
		property_input_2_28 {Type I LastRead 1 FirstWrite -1}
		property_input_2_29 {Type I LastRead 1 FirstWrite -1}
		property_input_2_30 {Type I LastRead 1 FirstWrite -1}
		property_input_2_31 {Type I LastRead 1 FirstWrite -1}
		weight_input_2_1 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_2 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_3 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_4 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_5 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_6 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_7 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_8 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_9 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_10 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_11 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_12 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_13 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_14 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_15 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_16 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_17 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_18 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_19 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_20 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_21 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_22 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_23 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_24 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_25 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_26 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_27 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_28 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_29 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_30 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_31 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_0 {Type I LastRead 2 FirstWrite -1}
		property_input_3_0 {Type I LastRead 1 FirstWrite -1}
		property_input_3_1 {Type I LastRead 1 FirstWrite -1}
		property_input_3_2 {Type I LastRead 1 FirstWrite -1}
		property_input_3_3 {Type I LastRead 1 FirstWrite -1}
		property_input_3_4 {Type I LastRead 1 FirstWrite -1}
		property_input_3_5 {Type I LastRead 1 FirstWrite -1}
		property_input_3_6 {Type I LastRead 1 FirstWrite -1}
		property_input_3_7 {Type I LastRead 1 FirstWrite -1}
		property_input_3_8 {Type I LastRead 1 FirstWrite -1}
		property_input_3_9 {Type I LastRead 1 FirstWrite -1}
		property_input_3_10 {Type I LastRead 1 FirstWrite -1}
		property_input_3_11 {Type I LastRead 1 FirstWrite -1}
		property_input_3_12 {Type I LastRead 1 FirstWrite -1}
		property_input_3_13 {Type I LastRead 1 FirstWrite -1}
		property_input_3_14 {Type I LastRead 1 FirstWrite -1}
		property_input_3_15 {Type I LastRead 1 FirstWrite -1}
		property_input_3_16 {Type I LastRead 1 FirstWrite -1}
		property_input_3_17 {Type I LastRead 1 FirstWrite -1}
		property_input_3_18 {Type I LastRead 1 FirstWrite -1}
		property_input_3_19 {Type I LastRead 1 FirstWrite -1}
		property_input_3_20 {Type I LastRead 1 FirstWrite -1}
		property_input_3_21 {Type I LastRead 1 FirstWrite -1}
		property_input_3_22 {Type I LastRead 1 FirstWrite -1}
		property_input_3_23 {Type I LastRead 1 FirstWrite -1}
		property_input_3_24 {Type I LastRead 1 FirstWrite -1}
		property_input_3_25 {Type I LastRead 1 FirstWrite -1}
		property_input_3_26 {Type I LastRead 1 FirstWrite -1}
		property_input_3_27 {Type I LastRead 1 FirstWrite -1}
		property_input_3_28 {Type I LastRead 1 FirstWrite -1}
		property_input_3_29 {Type I LastRead 1 FirstWrite -1}
		property_input_3_30 {Type I LastRead 1 FirstWrite -1}
		property_input_3_31 {Type I LastRead 1 FirstWrite -1}
		weight_input_3_1 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_2 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_3 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_4 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_5 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_6 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_7 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_8 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_9 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_10 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_11 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_12 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_13 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_14 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_15 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_16 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_17 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_18 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_19 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_20 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_21 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_22 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_23 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_24 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_25 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_26 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_27 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_28 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_29 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_30 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_31 {Type I LastRead 2 FirstWrite -1}
		output_0_1 {Type O LastRead -1 FirstWrite 3}
		output_0_2 {Type O LastRead -1 FirstWrite 3}
		output_0_3 {Type O LastRead -1 FirstWrite 3}
		output_0_4 {Type O LastRead -1 FirstWrite 3}
		output_0_5 {Type O LastRead -1 FirstWrite 3}
		output_0_6 {Type O LastRead -1 FirstWrite 3}
		output_0_7 {Type O LastRead -1 FirstWrite 3}
		output_0_8 {Type O LastRead -1 FirstWrite 3}
		output_0_9 {Type O LastRead -1 FirstWrite 3}
		output_0_10 {Type O LastRead -1 FirstWrite 3}
		output_0_11 {Type O LastRead -1 FirstWrite 3}
		output_0_12 {Type O LastRead -1 FirstWrite 3}
		output_0_13 {Type O LastRead -1 FirstWrite 3}
		output_0_14 {Type O LastRead -1 FirstWrite 3}
		output_0_15 {Type O LastRead -1 FirstWrite 3}
		output_0_16 {Type O LastRead -1 FirstWrite 3}
		output_0_17 {Type O LastRead -1 FirstWrite 3}
		output_0_18 {Type O LastRead -1 FirstWrite 3}
		output_0_19 {Type O LastRead -1 FirstWrite 3}
		output_0_20 {Type O LastRead -1 FirstWrite 3}
		output_0_21 {Type O LastRead -1 FirstWrite 3}
		output_0_22 {Type O LastRead -1 FirstWrite 3}
		output_0_23 {Type O LastRead -1 FirstWrite 3}
		output_0_24 {Type O LastRead -1 FirstWrite 3}
		output_0_25 {Type O LastRead -1 FirstWrite 3}
		output_0_26 {Type O LastRead -1 FirstWrite 3}
		output_0_27 {Type O LastRead -1 FirstWrite 3}
		output_0_28 {Type O LastRead -1 FirstWrite 3}
		output_0_29 {Type O LastRead -1 FirstWrite 3}
		output_0_30 {Type O LastRead -1 FirstWrite 3}
		output_0_31 {Type O LastRead -1 FirstWrite 3}
		output_1_0 {Type O LastRead -1 FirstWrite 3}
		output_1_1 {Type O LastRead -1 FirstWrite 3}
		output_1_2 {Type O LastRead -1 FirstWrite 3}
		output_1_3 {Type O LastRead -1 FirstWrite 3}
		output_1_4 {Type O LastRead -1 FirstWrite 3}
		output_1_5 {Type O LastRead -1 FirstWrite 3}
		output_1_6 {Type O LastRead -1 FirstWrite 3}
		output_1_7 {Type O LastRead -1 FirstWrite 3}
		output_1_8 {Type O LastRead -1 FirstWrite 3}
		output_1_9 {Type O LastRead -1 FirstWrite 3}
		output_1_10 {Type O LastRead -1 FirstWrite 3}
		output_1_11 {Type O LastRead -1 FirstWrite 3}
		output_1_12 {Type O LastRead -1 FirstWrite 3}
		output_1_13 {Type O LastRead -1 FirstWrite 3}
		output_1_14 {Type O LastRead -1 FirstWrite 3}
		output_1_15 {Type O LastRead -1 FirstWrite 3}
		output_1_16 {Type O LastRead -1 FirstWrite 3}
		output_1_17 {Type O LastRead -1 FirstWrite 3}
		output_1_18 {Type O LastRead -1 FirstWrite 3}
		output_1_19 {Type O LastRead -1 FirstWrite 3}
		output_1_20 {Type O LastRead -1 FirstWrite 3}
		output_1_21 {Type O LastRead -1 FirstWrite 3}
		output_1_22 {Type O LastRead -1 FirstWrite 3}
		output_1_23 {Type O LastRead -1 FirstWrite 3}
		output_1_24 {Type O LastRead -1 FirstWrite 3}
		output_1_25 {Type O LastRead -1 FirstWrite 3}
		output_1_26 {Type O LastRead -1 FirstWrite 3}
		output_1_27 {Type O LastRead -1 FirstWrite 3}
		output_1_28 {Type O LastRead -1 FirstWrite 3}
		output_1_29 {Type O LastRead -1 FirstWrite 3}
		output_1_30 {Type O LastRead -1 FirstWrite 3}
		output_1_31 {Type O LastRead -1 FirstWrite 3}
		output_2_0 {Type O LastRead -1 FirstWrite 3}
		output_2_1 {Type O LastRead -1 FirstWrite 3}
		output_2_2 {Type O LastRead -1 FirstWrite 3}
		output_2_3 {Type O LastRead -1 FirstWrite 3}
		output_2_4 {Type O LastRead -1 FirstWrite 3}
		output_2_5 {Type O LastRead -1 FirstWrite 3}
		output_2_6 {Type O LastRead -1 FirstWrite 3}
		output_2_7 {Type O LastRead -1 FirstWrite 3}
		output_2_8 {Type O LastRead -1 FirstWrite 3}
		output_2_9 {Type O LastRead -1 FirstWrite 3}
		output_2_10 {Type O LastRead -1 FirstWrite 3}
		output_2_11 {Type O LastRead -1 FirstWrite 3}
		output_2_12 {Type O LastRead -1 FirstWrite 3}
		output_2_13 {Type O LastRead -1 FirstWrite 3}
		output_2_14 {Type O LastRead -1 FirstWrite 3}
		output_2_15 {Type O LastRead -1 FirstWrite 3}
		output_2_16 {Type O LastRead -1 FirstWrite 3}
		output_2_17 {Type O LastRead -1 FirstWrite 3}
		output_2_18 {Type O LastRead -1 FirstWrite 3}
		output_2_19 {Type O LastRead -1 FirstWrite 3}
		output_2_20 {Type O LastRead -1 FirstWrite 3}
		output_2_21 {Type O LastRead -1 FirstWrite 3}
		output_2_22 {Type O LastRead -1 FirstWrite 3}
		output_2_23 {Type O LastRead -1 FirstWrite 3}
		output_2_24 {Type O LastRead -1 FirstWrite 3}
		output_2_25 {Type O LastRead -1 FirstWrite 3}
		output_2_26 {Type O LastRead -1 FirstWrite 3}
		output_2_27 {Type O LastRead -1 FirstWrite 3}
		output_2_28 {Type O LastRead -1 FirstWrite 3}
		output_2_29 {Type O LastRead -1 FirstWrite 3}
		output_2_30 {Type O LastRead -1 FirstWrite 3}
		output_2_31 {Type O LastRead -1 FirstWrite 3}
		output_3_0 {Type O LastRead -1 FirstWrite 3}
		output_3_1 {Type O LastRead -1 FirstWrite 3}
		output_3_2 {Type O LastRead -1 FirstWrite 3}
		output_3_3 {Type O LastRead -1 FirstWrite 3}
		output_3_4 {Type O LastRead -1 FirstWrite 3}
		output_3_5 {Type O LastRead -1 FirstWrite 3}
		output_3_6 {Type O LastRead -1 FirstWrite 3}
		output_3_7 {Type O LastRead -1 FirstWrite 3}
		output_3_8 {Type O LastRead -1 FirstWrite 3}
		output_3_9 {Type O LastRead -1 FirstWrite 3}
		output_3_10 {Type O LastRead -1 FirstWrite 3}
		output_3_11 {Type O LastRead -1 FirstWrite 3}
		output_3_12 {Type O LastRead -1 FirstWrite 3}
		output_3_13 {Type O LastRead -1 FirstWrite 3}
		output_3_14 {Type O LastRead -1 FirstWrite 3}
		output_3_15 {Type O LastRead -1 FirstWrite 3}
		output_3_16 {Type O LastRead -1 FirstWrite 3}
		output_3_17 {Type O LastRead -1 FirstWrite 3}
		output_3_18 {Type O LastRead -1 FirstWrite 3}
		output_3_19 {Type O LastRead -1 FirstWrite 3}
		output_3_20 {Type O LastRead -1 FirstWrite 3}
		output_3_21 {Type O LastRead -1 FirstWrite 3}
		output_3_22 {Type O LastRead -1 FirstWrite 3}
		output_3_23 {Type O LastRead -1 FirstWrite 3}
		output_3_24 {Type O LastRead -1 FirstWrite 3}
		output_3_25 {Type O LastRead -1 FirstWrite 3}
		output_3_26 {Type O LastRead -1 FirstWrite 3}
		output_3_27 {Type O LastRead -1 FirstWrite 3}
		output_3_28 {Type O LastRead -1 FirstWrite 3}
		output_3_29 {Type O LastRead -1 FirstWrite 3}
		output_3_30 {Type O LastRead -1 FirstWrite 3}
		output_3_31 {Type O LastRead -1 FirstWrite 3}
		featrue_length_c {Type O LastRead -1 FirstWrite 0}
		output_size_c {Type O LastRead -1 FirstWrite 0}}
	rerArray_Loop_compute_col_proc2_Pipeline_PE_Compute {
		featrue_length {Type I LastRead 0 FirstWrite -1}
		weight_input_0_0 {Type I LastRead 2 FirstWrite -1}
		col_cast2_mid2 {Type I LastRead 0 FirstWrite -1}
		property_input_0_0 {Type I LastRead 1 FirstWrite -1}
		row_cast {Type I LastRead 0 FirstWrite -1}
		property_input_0_1 {Type I LastRead 1 FirstWrite -1}
		property_input_0_2 {Type I LastRead 1 FirstWrite -1}
		property_input_0_3 {Type I LastRead 1 FirstWrite -1}
		property_input_0_4 {Type I LastRead 1 FirstWrite -1}
		property_input_0_5 {Type I LastRead 1 FirstWrite -1}
		property_input_0_6 {Type I LastRead 1 FirstWrite -1}
		property_input_0_7 {Type I LastRead 1 FirstWrite -1}
		property_input_0_8 {Type I LastRead 1 FirstWrite -1}
		property_input_0_9 {Type I LastRead 1 FirstWrite -1}
		property_input_0_10 {Type I LastRead 1 FirstWrite -1}
		property_input_0_11 {Type I LastRead 1 FirstWrite -1}
		property_input_0_12 {Type I LastRead 1 FirstWrite -1}
		property_input_0_13 {Type I LastRead 1 FirstWrite -1}
		property_input_0_14 {Type I LastRead 1 FirstWrite -1}
		property_input_0_15 {Type I LastRead 1 FirstWrite -1}
		property_input_0_16 {Type I LastRead 1 FirstWrite -1}
		property_input_0_17 {Type I LastRead 1 FirstWrite -1}
		property_input_0_18 {Type I LastRead 1 FirstWrite -1}
		property_input_0_19 {Type I LastRead 1 FirstWrite -1}
		property_input_0_20 {Type I LastRead 1 FirstWrite -1}
		property_input_0_21 {Type I LastRead 1 FirstWrite -1}
		property_input_0_22 {Type I LastRead 1 FirstWrite -1}
		property_input_0_23 {Type I LastRead 1 FirstWrite -1}
		property_input_0_24 {Type I LastRead 1 FirstWrite -1}
		property_input_0_25 {Type I LastRead 1 FirstWrite -1}
		property_input_0_26 {Type I LastRead 1 FirstWrite -1}
		property_input_0_27 {Type I LastRead 1 FirstWrite -1}
		property_input_0_28 {Type I LastRead 1 FirstWrite -1}
		property_input_0_29 {Type I LastRead 1 FirstWrite -1}
		property_input_0_30 {Type I LastRead 1 FirstWrite -1}
		property_input_0_31 {Type I LastRead 1 FirstWrite -1}
		weight_input_0_1 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_2 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_3 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_4 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_5 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_6 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_7 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_8 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_9 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_10 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_11 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_12 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_13 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_14 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_15 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_16 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_17 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_18 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_19 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_20 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_21 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_22 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_23 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_24 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_25 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_26 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_27 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_28 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_29 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_30 {Type I LastRead 2 FirstWrite -1}
		weight_input_0_31 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_0 {Type I LastRead 2 FirstWrite -1}
		property_input_1_0 {Type I LastRead 1 FirstWrite -1}
		property_input_1_1 {Type I LastRead 1 FirstWrite -1}
		property_input_1_2 {Type I LastRead 1 FirstWrite -1}
		property_input_1_3 {Type I LastRead 1 FirstWrite -1}
		property_input_1_4 {Type I LastRead 1 FirstWrite -1}
		property_input_1_5 {Type I LastRead 1 FirstWrite -1}
		property_input_1_6 {Type I LastRead 1 FirstWrite -1}
		property_input_1_7 {Type I LastRead 1 FirstWrite -1}
		property_input_1_8 {Type I LastRead 1 FirstWrite -1}
		property_input_1_9 {Type I LastRead 1 FirstWrite -1}
		property_input_1_10 {Type I LastRead 1 FirstWrite -1}
		property_input_1_11 {Type I LastRead 1 FirstWrite -1}
		property_input_1_12 {Type I LastRead 1 FirstWrite -1}
		property_input_1_13 {Type I LastRead 1 FirstWrite -1}
		property_input_1_14 {Type I LastRead 1 FirstWrite -1}
		property_input_1_15 {Type I LastRead 1 FirstWrite -1}
		property_input_1_16 {Type I LastRead 1 FirstWrite -1}
		property_input_1_17 {Type I LastRead 1 FirstWrite -1}
		property_input_1_18 {Type I LastRead 1 FirstWrite -1}
		property_input_1_19 {Type I LastRead 1 FirstWrite -1}
		property_input_1_20 {Type I LastRead 1 FirstWrite -1}
		property_input_1_21 {Type I LastRead 1 FirstWrite -1}
		property_input_1_22 {Type I LastRead 1 FirstWrite -1}
		property_input_1_23 {Type I LastRead 1 FirstWrite -1}
		property_input_1_24 {Type I LastRead 1 FirstWrite -1}
		property_input_1_25 {Type I LastRead 1 FirstWrite -1}
		property_input_1_26 {Type I LastRead 1 FirstWrite -1}
		property_input_1_27 {Type I LastRead 1 FirstWrite -1}
		property_input_1_28 {Type I LastRead 1 FirstWrite -1}
		property_input_1_29 {Type I LastRead 1 FirstWrite -1}
		property_input_1_30 {Type I LastRead 1 FirstWrite -1}
		property_input_1_31 {Type I LastRead 1 FirstWrite -1}
		weight_input_1_1 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_2 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_3 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_4 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_5 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_6 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_7 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_8 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_9 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_10 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_11 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_12 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_13 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_14 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_15 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_16 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_17 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_18 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_19 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_20 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_21 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_22 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_23 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_24 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_25 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_26 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_27 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_28 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_29 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_30 {Type I LastRead 2 FirstWrite -1}
		weight_input_1_31 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_0 {Type I LastRead 2 FirstWrite -1}
		property_input_2_0 {Type I LastRead 1 FirstWrite -1}
		property_input_2_1 {Type I LastRead 1 FirstWrite -1}
		property_input_2_2 {Type I LastRead 1 FirstWrite -1}
		property_input_2_3 {Type I LastRead 1 FirstWrite -1}
		property_input_2_4 {Type I LastRead 1 FirstWrite -1}
		property_input_2_5 {Type I LastRead 1 FirstWrite -1}
		property_input_2_6 {Type I LastRead 1 FirstWrite -1}
		property_input_2_7 {Type I LastRead 1 FirstWrite -1}
		property_input_2_8 {Type I LastRead 1 FirstWrite -1}
		property_input_2_9 {Type I LastRead 1 FirstWrite -1}
		property_input_2_10 {Type I LastRead 1 FirstWrite -1}
		property_input_2_11 {Type I LastRead 1 FirstWrite -1}
		property_input_2_12 {Type I LastRead 1 FirstWrite -1}
		property_input_2_13 {Type I LastRead 1 FirstWrite -1}
		property_input_2_14 {Type I LastRead 1 FirstWrite -1}
		property_input_2_15 {Type I LastRead 1 FirstWrite -1}
		property_input_2_16 {Type I LastRead 1 FirstWrite -1}
		property_input_2_17 {Type I LastRead 1 FirstWrite -1}
		property_input_2_18 {Type I LastRead 1 FirstWrite -1}
		property_input_2_19 {Type I LastRead 1 FirstWrite -1}
		property_input_2_20 {Type I LastRead 1 FirstWrite -1}
		property_input_2_21 {Type I LastRead 1 FirstWrite -1}
		property_input_2_22 {Type I LastRead 1 FirstWrite -1}
		property_input_2_23 {Type I LastRead 1 FirstWrite -1}
		property_input_2_24 {Type I LastRead 1 FirstWrite -1}
		property_input_2_25 {Type I LastRead 1 FirstWrite -1}
		property_input_2_26 {Type I LastRead 1 FirstWrite -1}
		property_input_2_27 {Type I LastRead 1 FirstWrite -1}
		property_input_2_28 {Type I LastRead 1 FirstWrite -1}
		property_input_2_29 {Type I LastRead 1 FirstWrite -1}
		property_input_2_30 {Type I LastRead 1 FirstWrite -1}
		property_input_2_31 {Type I LastRead 1 FirstWrite -1}
		weight_input_2_1 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_2 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_3 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_4 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_5 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_6 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_7 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_8 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_9 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_10 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_11 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_12 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_13 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_14 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_15 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_16 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_17 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_18 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_19 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_20 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_21 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_22 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_23 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_24 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_25 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_26 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_27 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_28 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_29 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_30 {Type I LastRead 2 FirstWrite -1}
		weight_input_2_31 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_0 {Type I LastRead 2 FirstWrite -1}
		property_input_3_0 {Type I LastRead 1 FirstWrite -1}
		property_input_3_1 {Type I LastRead 1 FirstWrite -1}
		property_input_3_2 {Type I LastRead 1 FirstWrite -1}
		property_input_3_3 {Type I LastRead 1 FirstWrite -1}
		property_input_3_4 {Type I LastRead 1 FirstWrite -1}
		property_input_3_5 {Type I LastRead 1 FirstWrite -1}
		property_input_3_6 {Type I LastRead 1 FirstWrite -1}
		property_input_3_7 {Type I LastRead 1 FirstWrite -1}
		property_input_3_8 {Type I LastRead 1 FirstWrite -1}
		property_input_3_9 {Type I LastRead 1 FirstWrite -1}
		property_input_3_10 {Type I LastRead 1 FirstWrite -1}
		property_input_3_11 {Type I LastRead 1 FirstWrite -1}
		property_input_3_12 {Type I LastRead 1 FirstWrite -1}
		property_input_3_13 {Type I LastRead 1 FirstWrite -1}
		property_input_3_14 {Type I LastRead 1 FirstWrite -1}
		property_input_3_15 {Type I LastRead 1 FirstWrite -1}
		property_input_3_16 {Type I LastRead 1 FirstWrite -1}
		property_input_3_17 {Type I LastRead 1 FirstWrite -1}
		property_input_3_18 {Type I LastRead 1 FirstWrite -1}
		property_input_3_19 {Type I LastRead 1 FirstWrite -1}
		property_input_3_20 {Type I LastRead 1 FirstWrite -1}
		property_input_3_21 {Type I LastRead 1 FirstWrite -1}
		property_input_3_22 {Type I LastRead 1 FirstWrite -1}
		property_input_3_23 {Type I LastRead 1 FirstWrite -1}
		property_input_3_24 {Type I LastRead 1 FirstWrite -1}
		property_input_3_25 {Type I LastRead 1 FirstWrite -1}
		property_input_3_26 {Type I LastRead 1 FirstWrite -1}
		property_input_3_27 {Type I LastRead 1 FirstWrite -1}
		property_input_3_28 {Type I LastRead 1 FirstWrite -1}
		property_input_3_29 {Type I LastRead 1 FirstWrite -1}
		property_input_3_30 {Type I LastRead 1 FirstWrite -1}
		property_input_3_31 {Type I LastRead 1 FirstWrite -1}
		weight_input_3_1 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_2 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_3 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_4 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_5 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_6 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_7 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_8 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_9 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_10 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_11 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_12 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_13 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_14 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_15 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_16 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_17 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_18 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_19 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_20 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_21 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_22 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_23 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_24 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_25 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_26 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_27 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_28 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_29 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_30 {Type I LastRead 2 FirstWrite -1}
		weight_input_3_31 {Type I LastRead 2 FirstWrite -1}
		sum_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	output_size { ap_none {  { output_size in_data 0 32 } } }
	output_0_0 { ap_fifo {  { output_0_0_din fifo_port_we 1 32 }  { output_0_0_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_0_fifo_cap fifo_update 0 2 }  { output_0_0_full_n fifo_status 0 1 }  { output_0_0_write fifo_data 1 1 } } }
	featrue_length { ap_none {  { featrue_length in_data 0 32 } } }
	weight_input_0_0 { ap_fifo {  { weight_input_0_0_dout fifo_port_we 0 32 }  { weight_input_0_0_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_0_fifo_cap fifo_update 0 2 }  { weight_input_0_0_empty_n fifo_status 0 1 }  { weight_input_0_0_read fifo_data 1 1 } } }
	property_input_0_0 { ap_fifo {  { property_input_0_0_dout fifo_port_we 0 32 }  { property_input_0_0_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_0_fifo_cap fifo_update 0 2 }  { property_input_0_0_empty_n fifo_status 0 1 }  { property_input_0_0_read fifo_data 1 1 } } }
	property_input_0_1 { ap_fifo {  { property_input_0_1_dout fifo_port_we 0 32 }  { property_input_0_1_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_1_fifo_cap fifo_update 0 2 }  { property_input_0_1_empty_n fifo_status 0 1 }  { property_input_0_1_read fifo_data 1 1 } } }
	property_input_0_2 { ap_fifo {  { property_input_0_2_dout fifo_port_we 0 32 }  { property_input_0_2_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_2_fifo_cap fifo_update 0 2 }  { property_input_0_2_empty_n fifo_status 0 1 }  { property_input_0_2_read fifo_data 1 1 } } }
	property_input_0_3 { ap_fifo {  { property_input_0_3_dout fifo_port_we 0 32 }  { property_input_0_3_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_3_fifo_cap fifo_update 0 2 }  { property_input_0_3_empty_n fifo_status 0 1 }  { property_input_0_3_read fifo_data 1 1 } } }
	property_input_0_4 { ap_fifo {  { property_input_0_4_dout fifo_port_we 0 32 }  { property_input_0_4_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_4_fifo_cap fifo_update 0 2 }  { property_input_0_4_empty_n fifo_status 0 1 }  { property_input_0_4_read fifo_data 1 1 } } }
	property_input_0_5 { ap_fifo {  { property_input_0_5_dout fifo_port_we 0 32 }  { property_input_0_5_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_5_fifo_cap fifo_update 0 2 }  { property_input_0_5_empty_n fifo_status 0 1 }  { property_input_0_5_read fifo_data 1 1 } } }
	property_input_0_6 { ap_fifo {  { property_input_0_6_dout fifo_port_we 0 32 }  { property_input_0_6_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_6_fifo_cap fifo_update 0 2 }  { property_input_0_6_empty_n fifo_status 0 1 }  { property_input_0_6_read fifo_data 1 1 } } }
	property_input_0_7 { ap_fifo {  { property_input_0_7_dout fifo_port_we 0 32 }  { property_input_0_7_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_7_fifo_cap fifo_update 0 2 }  { property_input_0_7_empty_n fifo_status 0 1 }  { property_input_0_7_read fifo_data 1 1 } } }
	property_input_0_8 { ap_fifo {  { property_input_0_8_dout fifo_port_we 0 32 }  { property_input_0_8_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_8_fifo_cap fifo_update 0 2 }  { property_input_0_8_empty_n fifo_status 0 1 }  { property_input_0_8_read fifo_data 1 1 } } }
	property_input_0_9 { ap_fifo {  { property_input_0_9_dout fifo_port_we 0 32 }  { property_input_0_9_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_9_fifo_cap fifo_update 0 2 }  { property_input_0_9_empty_n fifo_status 0 1 }  { property_input_0_9_read fifo_data 1 1 } } }
	property_input_0_10 { ap_fifo {  { property_input_0_10_dout fifo_port_we 0 32 }  { property_input_0_10_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_10_fifo_cap fifo_update 0 2 }  { property_input_0_10_empty_n fifo_status 0 1 }  { property_input_0_10_read fifo_data 1 1 } } }
	property_input_0_11 { ap_fifo {  { property_input_0_11_dout fifo_port_we 0 32 }  { property_input_0_11_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_11_fifo_cap fifo_update 0 2 }  { property_input_0_11_empty_n fifo_status 0 1 }  { property_input_0_11_read fifo_data 1 1 } } }
	property_input_0_12 { ap_fifo {  { property_input_0_12_dout fifo_port_we 0 32 }  { property_input_0_12_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_12_fifo_cap fifo_update 0 2 }  { property_input_0_12_empty_n fifo_status 0 1 }  { property_input_0_12_read fifo_data 1 1 } } }
	property_input_0_13 { ap_fifo {  { property_input_0_13_dout fifo_port_we 0 32 }  { property_input_0_13_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_13_fifo_cap fifo_update 0 2 }  { property_input_0_13_empty_n fifo_status 0 1 }  { property_input_0_13_read fifo_data 1 1 } } }
	property_input_0_14 { ap_fifo {  { property_input_0_14_dout fifo_port_we 0 32 }  { property_input_0_14_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_14_fifo_cap fifo_update 0 2 }  { property_input_0_14_empty_n fifo_status 0 1 }  { property_input_0_14_read fifo_data 1 1 } } }
	property_input_0_15 { ap_fifo {  { property_input_0_15_dout fifo_port_we 0 32 }  { property_input_0_15_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_15_fifo_cap fifo_update 0 2 }  { property_input_0_15_empty_n fifo_status 0 1 }  { property_input_0_15_read fifo_data 1 1 } } }
	property_input_0_16 { ap_fifo {  { property_input_0_16_dout fifo_port_we 0 32 }  { property_input_0_16_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_16_fifo_cap fifo_update 0 2 }  { property_input_0_16_empty_n fifo_status 0 1 }  { property_input_0_16_read fifo_data 1 1 } } }
	property_input_0_17 { ap_fifo {  { property_input_0_17_dout fifo_port_we 0 32 }  { property_input_0_17_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_17_fifo_cap fifo_update 0 2 }  { property_input_0_17_empty_n fifo_status 0 1 }  { property_input_0_17_read fifo_data 1 1 } } }
	property_input_0_18 { ap_fifo {  { property_input_0_18_dout fifo_port_we 0 32 }  { property_input_0_18_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_18_fifo_cap fifo_update 0 2 }  { property_input_0_18_empty_n fifo_status 0 1 }  { property_input_0_18_read fifo_data 1 1 } } }
	property_input_0_19 { ap_fifo {  { property_input_0_19_dout fifo_port_we 0 32 }  { property_input_0_19_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_19_fifo_cap fifo_update 0 2 }  { property_input_0_19_empty_n fifo_status 0 1 }  { property_input_0_19_read fifo_data 1 1 } } }
	property_input_0_20 { ap_fifo {  { property_input_0_20_dout fifo_port_we 0 32 }  { property_input_0_20_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_20_fifo_cap fifo_update 0 2 }  { property_input_0_20_empty_n fifo_status 0 1 }  { property_input_0_20_read fifo_data 1 1 } } }
	property_input_0_21 { ap_fifo {  { property_input_0_21_dout fifo_port_we 0 32 }  { property_input_0_21_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_21_fifo_cap fifo_update 0 2 }  { property_input_0_21_empty_n fifo_status 0 1 }  { property_input_0_21_read fifo_data 1 1 } } }
	property_input_0_22 { ap_fifo {  { property_input_0_22_dout fifo_port_we 0 32 }  { property_input_0_22_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_22_fifo_cap fifo_update 0 2 }  { property_input_0_22_empty_n fifo_status 0 1 }  { property_input_0_22_read fifo_data 1 1 } } }
	property_input_0_23 { ap_fifo {  { property_input_0_23_dout fifo_port_we 0 32 }  { property_input_0_23_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_23_fifo_cap fifo_update 0 2 }  { property_input_0_23_empty_n fifo_status 0 1 }  { property_input_0_23_read fifo_data 1 1 } } }
	property_input_0_24 { ap_fifo {  { property_input_0_24_dout fifo_port_we 0 32 }  { property_input_0_24_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_24_fifo_cap fifo_update 0 2 }  { property_input_0_24_empty_n fifo_status 0 1 }  { property_input_0_24_read fifo_data 1 1 } } }
	property_input_0_25 { ap_fifo {  { property_input_0_25_dout fifo_port_we 0 32 }  { property_input_0_25_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_25_fifo_cap fifo_update 0 2 }  { property_input_0_25_empty_n fifo_status 0 1 }  { property_input_0_25_read fifo_data 1 1 } } }
	property_input_0_26 { ap_fifo {  { property_input_0_26_dout fifo_port_we 0 32 }  { property_input_0_26_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_26_fifo_cap fifo_update 0 2 }  { property_input_0_26_empty_n fifo_status 0 1 }  { property_input_0_26_read fifo_data 1 1 } } }
	property_input_0_27 { ap_fifo {  { property_input_0_27_dout fifo_port_we 0 32 }  { property_input_0_27_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_27_fifo_cap fifo_update 0 2 }  { property_input_0_27_empty_n fifo_status 0 1 }  { property_input_0_27_read fifo_data 1 1 } } }
	property_input_0_28 { ap_fifo {  { property_input_0_28_dout fifo_port_we 0 32 }  { property_input_0_28_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_28_fifo_cap fifo_update 0 2 }  { property_input_0_28_empty_n fifo_status 0 1 }  { property_input_0_28_read fifo_data 1 1 } } }
	property_input_0_29 { ap_fifo {  { property_input_0_29_dout fifo_port_we 0 32 }  { property_input_0_29_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_29_fifo_cap fifo_update 0 2 }  { property_input_0_29_empty_n fifo_status 0 1 }  { property_input_0_29_read fifo_data 1 1 } } }
	property_input_0_30 { ap_fifo {  { property_input_0_30_dout fifo_port_we 0 32 }  { property_input_0_30_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_30_fifo_cap fifo_update 0 2 }  { property_input_0_30_empty_n fifo_status 0 1 }  { property_input_0_30_read fifo_data 1 1 } } }
	property_input_0_31 { ap_fifo {  { property_input_0_31_dout fifo_port_we 0 32 }  { property_input_0_31_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_0_31_fifo_cap fifo_update 0 2 }  { property_input_0_31_empty_n fifo_status 0 1 }  { property_input_0_31_read fifo_data 1 1 } } }
	weight_input_0_1 { ap_fifo {  { weight_input_0_1_dout fifo_port_we 0 32 }  { weight_input_0_1_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_1_fifo_cap fifo_update 0 2 }  { weight_input_0_1_empty_n fifo_status 0 1 }  { weight_input_0_1_read fifo_data 1 1 } } }
	weight_input_0_2 { ap_fifo {  { weight_input_0_2_dout fifo_port_we 0 32 }  { weight_input_0_2_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_2_fifo_cap fifo_update 0 2 }  { weight_input_0_2_empty_n fifo_status 0 1 }  { weight_input_0_2_read fifo_data 1 1 } } }
	weight_input_0_3 { ap_fifo {  { weight_input_0_3_dout fifo_port_we 0 32 }  { weight_input_0_3_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_3_fifo_cap fifo_update 0 2 }  { weight_input_0_3_empty_n fifo_status 0 1 }  { weight_input_0_3_read fifo_data 1 1 } } }
	weight_input_0_4 { ap_fifo {  { weight_input_0_4_dout fifo_port_we 0 32 }  { weight_input_0_4_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_4_fifo_cap fifo_update 0 2 }  { weight_input_0_4_empty_n fifo_status 0 1 }  { weight_input_0_4_read fifo_data 1 1 } } }
	weight_input_0_5 { ap_fifo {  { weight_input_0_5_dout fifo_port_we 0 32 }  { weight_input_0_5_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_5_fifo_cap fifo_update 0 2 }  { weight_input_0_5_empty_n fifo_status 0 1 }  { weight_input_0_5_read fifo_data 1 1 } } }
	weight_input_0_6 { ap_fifo {  { weight_input_0_6_dout fifo_port_we 0 32 }  { weight_input_0_6_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_6_fifo_cap fifo_update 0 2 }  { weight_input_0_6_empty_n fifo_status 0 1 }  { weight_input_0_6_read fifo_data 1 1 } } }
	weight_input_0_7 { ap_fifo {  { weight_input_0_7_dout fifo_port_we 0 32 }  { weight_input_0_7_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_7_fifo_cap fifo_update 0 2 }  { weight_input_0_7_empty_n fifo_status 0 1 }  { weight_input_0_7_read fifo_data 1 1 } } }
	weight_input_0_8 { ap_fifo {  { weight_input_0_8_dout fifo_port_we 0 32 }  { weight_input_0_8_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_8_fifo_cap fifo_update 0 2 }  { weight_input_0_8_empty_n fifo_status 0 1 }  { weight_input_0_8_read fifo_data 1 1 } } }
	weight_input_0_9 { ap_fifo {  { weight_input_0_9_dout fifo_port_we 0 32 }  { weight_input_0_9_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_9_fifo_cap fifo_update 0 2 }  { weight_input_0_9_empty_n fifo_status 0 1 }  { weight_input_0_9_read fifo_data 1 1 } } }
	weight_input_0_10 { ap_fifo {  { weight_input_0_10_dout fifo_port_we 0 32 }  { weight_input_0_10_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_10_fifo_cap fifo_update 0 2 }  { weight_input_0_10_empty_n fifo_status 0 1 }  { weight_input_0_10_read fifo_data 1 1 } } }
	weight_input_0_11 { ap_fifo {  { weight_input_0_11_dout fifo_port_we 0 32 }  { weight_input_0_11_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_11_fifo_cap fifo_update 0 2 }  { weight_input_0_11_empty_n fifo_status 0 1 }  { weight_input_0_11_read fifo_data 1 1 } } }
	weight_input_0_12 { ap_fifo {  { weight_input_0_12_dout fifo_port_we 0 32 }  { weight_input_0_12_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_12_fifo_cap fifo_update 0 2 }  { weight_input_0_12_empty_n fifo_status 0 1 }  { weight_input_0_12_read fifo_data 1 1 } } }
	weight_input_0_13 { ap_fifo {  { weight_input_0_13_dout fifo_port_we 0 32 }  { weight_input_0_13_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_13_fifo_cap fifo_update 0 2 }  { weight_input_0_13_empty_n fifo_status 0 1 }  { weight_input_0_13_read fifo_data 1 1 } } }
	weight_input_0_14 { ap_fifo {  { weight_input_0_14_dout fifo_port_we 0 32 }  { weight_input_0_14_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_14_fifo_cap fifo_update 0 2 }  { weight_input_0_14_empty_n fifo_status 0 1 }  { weight_input_0_14_read fifo_data 1 1 } } }
	weight_input_0_15 { ap_fifo {  { weight_input_0_15_dout fifo_port_we 0 32 }  { weight_input_0_15_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_15_fifo_cap fifo_update 0 2 }  { weight_input_0_15_empty_n fifo_status 0 1 }  { weight_input_0_15_read fifo_data 1 1 } } }
	weight_input_0_16 { ap_fifo {  { weight_input_0_16_dout fifo_port_we 0 32 }  { weight_input_0_16_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_16_fifo_cap fifo_update 0 2 }  { weight_input_0_16_empty_n fifo_status 0 1 }  { weight_input_0_16_read fifo_data 1 1 } } }
	weight_input_0_17 { ap_fifo {  { weight_input_0_17_dout fifo_port_we 0 32 }  { weight_input_0_17_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_17_fifo_cap fifo_update 0 2 }  { weight_input_0_17_empty_n fifo_status 0 1 }  { weight_input_0_17_read fifo_data 1 1 } } }
	weight_input_0_18 { ap_fifo {  { weight_input_0_18_dout fifo_port_we 0 32 }  { weight_input_0_18_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_18_fifo_cap fifo_update 0 2 }  { weight_input_0_18_empty_n fifo_status 0 1 }  { weight_input_0_18_read fifo_data 1 1 } } }
	weight_input_0_19 { ap_fifo {  { weight_input_0_19_dout fifo_port_we 0 32 }  { weight_input_0_19_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_19_fifo_cap fifo_update 0 2 }  { weight_input_0_19_empty_n fifo_status 0 1 }  { weight_input_0_19_read fifo_data 1 1 } } }
	weight_input_0_20 { ap_fifo {  { weight_input_0_20_dout fifo_port_we 0 32 }  { weight_input_0_20_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_20_fifo_cap fifo_update 0 2 }  { weight_input_0_20_empty_n fifo_status 0 1 }  { weight_input_0_20_read fifo_data 1 1 } } }
	weight_input_0_21 { ap_fifo {  { weight_input_0_21_dout fifo_port_we 0 32 }  { weight_input_0_21_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_21_fifo_cap fifo_update 0 2 }  { weight_input_0_21_empty_n fifo_status 0 1 }  { weight_input_0_21_read fifo_data 1 1 } } }
	weight_input_0_22 { ap_fifo {  { weight_input_0_22_dout fifo_port_we 0 32 }  { weight_input_0_22_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_22_fifo_cap fifo_update 0 2 }  { weight_input_0_22_empty_n fifo_status 0 1 }  { weight_input_0_22_read fifo_data 1 1 } } }
	weight_input_0_23 { ap_fifo {  { weight_input_0_23_dout fifo_port_we 0 32 }  { weight_input_0_23_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_23_fifo_cap fifo_update 0 2 }  { weight_input_0_23_empty_n fifo_status 0 1 }  { weight_input_0_23_read fifo_data 1 1 } } }
	weight_input_0_24 { ap_fifo {  { weight_input_0_24_dout fifo_port_we 0 32 }  { weight_input_0_24_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_24_fifo_cap fifo_update 0 2 }  { weight_input_0_24_empty_n fifo_status 0 1 }  { weight_input_0_24_read fifo_data 1 1 } } }
	weight_input_0_25 { ap_fifo {  { weight_input_0_25_dout fifo_port_we 0 32 }  { weight_input_0_25_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_25_fifo_cap fifo_update 0 2 }  { weight_input_0_25_empty_n fifo_status 0 1 }  { weight_input_0_25_read fifo_data 1 1 } } }
	weight_input_0_26 { ap_fifo {  { weight_input_0_26_dout fifo_port_we 0 32 }  { weight_input_0_26_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_26_fifo_cap fifo_update 0 2 }  { weight_input_0_26_empty_n fifo_status 0 1 }  { weight_input_0_26_read fifo_data 1 1 } } }
	weight_input_0_27 { ap_fifo {  { weight_input_0_27_dout fifo_port_we 0 32 }  { weight_input_0_27_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_27_fifo_cap fifo_update 0 2 }  { weight_input_0_27_empty_n fifo_status 0 1 }  { weight_input_0_27_read fifo_data 1 1 } } }
	weight_input_0_28 { ap_fifo {  { weight_input_0_28_dout fifo_port_we 0 32 }  { weight_input_0_28_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_28_fifo_cap fifo_update 0 2 }  { weight_input_0_28_empty_n fifo_status 0 1 }  { weight_input_0_28_read fifo_data 1 1 } } }
	weight_input_0_29 { ap_fifo {  { weight_input_0_29_dout fifo_port_we 0 32 }  { weight_input_0_29_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_29_fifo_cap fifo_update 0 2 }  { weight_input_0_29_empty_n fifo_status 0 1 }  { weight_input_0_29_read fifo_data 1 1 } } }
	weight_input_0_30 { ap_fifo {  { weight_input_0_30_dout fifo_port_we 0 32 }  { weight_input_0_30_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_30_fifo_cap fifo_update 0 2 }  { weight_input_0_30_empty_n fifo_status 0 1 }  { weight_input_0_30_read fifo_data 1 1 } } }
	weight_input_0_31 { ap_fifo {  { weight_input_0_31_dout fifo_port_we 0 32 }  { weight_input_0_31_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_0_31_fifo_cap fifo_update 0 2 }  { weight_input_0_31_empty_n fifo_status 0 1 }  { weight_input_0_31_read fifo_data 1 1 } } }
	weight_input_1_0 { ap_fifo {  { weight_input_1_0_dout fifo_port_we 0 32 }  { weight_input_1_0_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_0_fifo_cap fifo_update 0 2 }  { weight_input_1_0_empty_n fifo_status 0 1 }  { weight_input_1_0_read fifo_data 1 1 } } }
	property_input_1_0 { ap_fifo {  { property_input_1_0_dout fifo_port_we 0 32 }  { property_input_1_0_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_0_fifo_cap fifo_update 0 2 }  { property_input_1_0_empty_n fifo_status 0 1 }  { property_input_1_0_read fifo_data 1 1 } } }
	property_input_1_1 { ap_fifo {  { property_input_1_1_dout fifo_port_we 0 32 }  { property_input_1_1_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_1_fifo_cap fifo_update 0 2 }  { property_input_1_1_empty_n fifo_status 0 1 }  { property_input_1_1_read fifo_data 1 1 } } }
	property_input_1_2 { ap_fifo {  { property_input_1_2_dout fifo_port_we 0 32 }  { property_input_1_2_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_2_fifo_cap fifo_update 0 2 }  { property_input_1_2_empty_n fifo_status 0 1 }  { property_input_1_2_read fifo_data 1 1 } } }
	property_input_1_3 { ap_fifo {  { property_input_1_3_dout fifo_port_we 0 32 }  { property_input_1_3_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_3_fifo_cap fifo_update 0 2 }  { property_input_1_3_empty_n fifo_status 0 1 }  { property_input_1_3_read fifo_data 1 1 } } }
	property_input_1_4 { ap_fifo {  { property_input_1_4_dout fifo_port_we 0 32 }  { property_input_1_4_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_4_fifo_cap fifo_update 0 2 }  { property_input_1_4_empty_n fifo_status 0 1 }  { property_input_1_4_read fifo_data 1 1 } } }
	property_input_1_5 { ap_fifo {  { property_input_1_5_dout fifo_port_we 0 32 }  { property_input_1_5_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_5_fifo_cap fifo_update 0 2 }  { property_input_1_5_empty_n fifo_status 0 1 }  { property_input_1_5_read fifo_data 1 1 } } }
	property_input_1_6 { ap_fifo {  { property_input_1_6_dout fifo_port_we 0 32 }  { property_input_1_6_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_6_fifo_cap fifo_update 0 2 }  { property_input_1_6_empty_n fifo_status 0 1 }  { property_input_1_6_read fifo_data 1 1 } } }
	property_input_1_7 { ap_fifo {  { property_input_1_7_dout fifo_port_we 0 32 }  { property_input_1_7_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_7_fifo_cap fifo_update 0 2 }  { property_input_1_7_empty_n fifo_status 0 1 }  { property_input_1_7_read fifo_data 1 1 } } }
	property_input_1_8 { ap_fifo {  { property_input_1_8_dout fifo_port_we 0 32 }  { property_input_1_8_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_8_fifo_cap fifo_update 0 2 }  { property_input_1_8_empty_n fifo_status 0 1 }  { property_input_1_8_read fifo_data 1 1 } } }
	property_input_1_9 { ap_fifo {  { property_input_1_9_dout fifo_port_we 0 32 }  { property_input_1_9_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_9_fifo_cap fifo_update 0 2 }  { property_input_1_9_empty_n fifo_status 0 1 }  { property_input_1_9_read fifo_data 1 1 } } }
	property_input_1_10 { ap_fifo {  { property_input_1_10_dout fifo_port_we 0 32 }  { property_input_1_10_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_10_fifo_cap fifo_update 0 2 }  { property_input_1_10_empty_n fifo_status 0 1 }  { property_input_1_10_read fifo_data 1 1 } } }
	property_input_1_11 { ap_fifo {  { property_input_1_11_dout fifo_port_we 0 32 }  { property_input_1_11_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_11_fifo_cap fifo_update 0 2 }  { property_input_1_11_empty_n fifo_status 0 1 }  { property_input_1_11_read fifo_data 1 1 } } }
	property_input_1_12 { ap_fifo {  { property_input_1_12_dout fifo_port_we 0 32 }  { property_input_1_12_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_12_fifo_cap fifo_update 0 2 }  { property_input_1_12_empty_n fifo_status 0 1 }  { property_input_1_12_read fifo_data 1 1 } } }
	property_input_1_13 { ap_fifo {  { property_input_1_13_dout fifo_port_we 0 32 }  { property_input_1_13_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_13_fifo_cap fifo_update 0 2 }  { property_input_1_13_empty_n fifo_status 0 1 }  { property_input_1_13_read fifo_data 1 1 } } }
	property_input_1_14 { ap_fifo {  { property_input_1_14_dout fifo_port_we 0 32 }  { property_input_1_14_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_14_fifo_cap fifo_update 0 2 }  { property_input_1_14_empty_n fifo_status 0 1 }  { property_input_1_14_read fifo_data 1 1 } } }
	property_input_1_15 { ap_fifo {  { property_input_1_15_dout fifo_port_we 0 32 }  { property_input_1_15_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_15_fifo_cap fifo_update 0 2 }  { property_input_1_15_empty_n fifo_status 0 1 }  { property_input_1_15_read fifo_data 1 1 } } }
	property_input_1_16 { ap_fifo {  { property_input_1_16_dout fifo_port_we 0 32 }  { property_input_1_16_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_16_fifo_cap fifo_update 0 2 }  { property_input_1_16_empty_n fifo_status 0 1 }  { property_input_1_16_read fifo_data 1 1 } } }
	property_input_1_17 { ap_fifo {  { property_input_1_17_dout fifo_port_we 0 32 }  { property_input_1_17_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_17_fifo_cap fifo_update 0 2 }  { property_input_1_17_empty_n fifo_status 0 1 }  { property_input_1_17_read fifo_data 1 1 } } }
	property_input_1_18 { ap_fifo {  { property_input_1_18_dout fifo_port_we 0 32 }  { property_input_1_18_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_18_fifo_cap fifo_update 0 2 }  { property_input_1_18_empty_n fifo_status 0 1 }  { property_input_1_18_read fifo_data 1 1 } } }
	property_input_1_19 { ap_fifo {  { property_input_1_19_dout fifo_port_we 0 32 }  { property_input_1_19_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_19_fifo_cap fifo_update 0 2 }  { property_input_1_19_empty_n fifo_status 0 1 }  { property_input_1_19_read fifo_data 1 1 } } }
	property_input_1_20 { ap_fifo {  { property_input_1_20_dout fifo_port_we 0 32 }  { property_input_1_20_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_20_fifo_cap fifo_update 0 2 }  { property_input_1_20_empty_n fifo_status 0 1 }  { property_input_1_20_read fifo_data 1 1 } } }
	property_input_1_21 { ap_fifo {  { property_input_1_21_dout fifo_port_we 0 32 }  { property_input_1_21_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_21_fifo_cap fifo_update 0 2 }  { property_input_1_21_empty_n fifo_status 0 1 }  { property_input_1_21_read fifo_data 1 1 } } }
	property_input_1_22 { ap_fifo {  { property_input_1_22_dout fifo_port_we 0 32 }  { property_input_1_22_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_22_fifo_cap fifo_update 0 2 }  { property_input_1_22_empty_n fifo_status 0 1 }  { property_input_1_22_read fifo_data 1 1 } } }
	property_input_1_23 { ap_fifo {  { property_input_1_23_dout fifo_port_we 0 32 }  { property_input_1_23_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_23_fifo_cap fifo_update 0 2 }  { property_input_1_23_empty_n fifo_status 0 1 }  { property_input_1_23_read fifo_data 1 1 } } }
	property_input_1_24 { ap_fifo {  { property_input_1_24_dout fifo_port_we 0 32 }  { property_input_1_24_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_24_fifo_cap fifo_update 0 2 }  { property_input_1_24_empty_n fifo_status 0 1 }  { property_input_1_24_read fifo_data 1 1 } } }
	property_input_1_25 { ap_fifo {  { property_input_1_25_dout fifo_port_we 0 32 }  { property_input_1_25_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_25_fifo_cap fifo_update 0 2 }  { property_input_1_25_empty_n fifo_status 0 1 }  { property_input_1_25_read fifo_data 1 1 } } }
	property_input_1_26 { ap_fifo {  { property_input_1_26_dout fifo_port_we 0 32 }  { property_input_1_26_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_26_fifo_cap fifo_update 0 2 }  { property_input_1_26_empty_n fifo_status 0 1 }  { property_input_1_26_read fifo_data 1 1 } } }
	property_input_1_27 { ap_fifo {  { property_input_1_27_dout fifo_port_we 0 32 }  { property_input_1_27_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_27_fifo_cap fifo_update 0 2 }  { property_input_1_27_empty_n fifo_status 0 1 }  { property_input_1_27_read fifo_data 1 1 } } }
	property_input_1_28 { ap_fifo {  { property_input_1_28_dout fifo_port_we 0 32 }  { property_input_1_28_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_28_fifo_cap fifo_update 0 2 }  { property_input_1_28_empty_n fifo_status 0 1 }  { property_input_1_28_read fifo_data 1 1 } } }
	property_input_1_29 { ap_fifo {  { property_input_1_29_dout fifo_port_we 0 32 }  { property_input_1_29_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_29_fifo_cap fifo_update 0 2 }  { property_input_1_29_empty_n fifo_status 0 1 }  { property_input_1_29_read fifo_data 1 1 } } }
	property_input_1_30 { ap_fifo {  { property_input_1_30_dout fifo_port_we 0 32 }  { property_input_1_30_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_30_fifo_cap fifo_update 0 2 }  { property_input_1_30_empty_n fifo_status 0 1 }  { property_input_1_30_read fifo_data 1 1 } } }
	property_input_1_31 { ap_fifo {  { property_input_1_31_dout fifo_port_we 0 32 }  { property_input_1_31_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_1_31_fifo_cap fifo_update 0 2 }  { property_input_1_31_empty_n fifo_status 0 1 }  { property_input_1_31_read fifo_data 1 1 } } }
	weight_input_1_1 { ap_fifo {  { weight_input_1_1_dout fifo_port_we 0 32 }  { weight_input_1_1_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_1_fifo_cap fifo_update 0 2 }  { weight_input_1_1_empty_n fifo_status 0 1 }  { weight_input_1_1_read fifo_data 1 1 } } }
	weight_input_1_2 { ap_fifo {  { weight_input_1_2_dout fifo_port_we 0 32 }  { weight_input_1_2_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_2_fifo_cap fifo_update 0 2 }  { weight_input_1_2_empty_n fifo_status 0 1 }  { weight_input_1_2_read fifo_data 1 1 } } }
	weight_input_1_3 { ap_fifo {  { weight_input_1_3_dout fifo_port_we 0 32 }  { weight_input_1_3_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_3_fifo_cap fifo_update 0 2 }  { weight_input_1_3_empty_n fifo_status 0 1 }  { weight_input_1_3_read fifo_data 1 1 } } }
	weight_input_1_4 { ap_fifo {  { weight_input_1_4_dout fifo_port_we 0 32 }  { weight_input_1_4_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_4_fifo_cap fifo_update 0 2 }  { weight_input_1_4_empty_n fifo_status 0 1 }  { weight_input_1_4_read fifo_data 1 1 } } }
	weight_input_1_5 { ap_fifo {  { weight_input_1_5_dout fifo_port_we 0 32 }  { weight_input_1_5_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_5_fifo_cap fifo_update 0 2 }  { weight_input_1_5_empty_n fifo_status 0 1 }  { weight_input_1_5_read fifo_data 1 1 } } }
	weight_input_1_6 { ap_fifo {  { weight_input_1_6_dout fifo_port_we 0 32 }  { weight_input_1_6_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_6_fifo_cap fifo_update 0 2 }  { weight_input_1_6_empty_n fifo_status 0 1 }  { weight_input_1_6_read fifo_data 1 1 } } }
	weight_input_1_7 { ap_fifo {  { weight_input_1_7_dout fifo_port_we 0 32 }  { weight_input_1_7_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_7_fifo_cap fifo_update 0 2 }  { weight_input_1_7_empty_n fifo_status 0 1 }  { weight_input_1_7_read fifo_data 1 1 } } }
	weight_input_1_8 { ap_fifo {  { weight_input_1_8_dout fifo_port_we 0 32 }  { weight_input_1_8_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_8_fifo_cap fifo_update 0 2 }  { weight_input_1_8_empty_n fifo_status 0 1 }  { weight_input_1_8_read fifo_data 1 1 } } }
	weight_input_1_9 { ap_fifo {  { weight_input_1_9_dout fifo_port_we 0 32 }  { weight_input_1_9_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_9_fifo_cap fifo_update 0 2 }  { weight_input_1_9_empty_n fifo_status 0 1 }  { weight_input_1_9_read fifo_data 1 1 } } }
	weight_input_1_10 { ap_fifo {  { weight_input_1_10_dout fifo_port_we 0 32 }  { weight_input_1_10_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_10_fifo_cap fifo_update 0 2 }  { weight_input_1_10_empty_n fifo_status 0 1 }  { weight_input_1_10_read fifo_data 1 1 } } }
	weight_input_1_11 { ap_fifo {  { weight_input_1_11_dout fifo_port_we 0 32 }  { weight_input_1_11_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_11_fifo_cap fifo_update 0 2 }  { weight_input_1_11_empty_n fifo_status 0 1 }  { weight_input_1_11_read fifo_data 1 1 } } }
	weight_input_1_12 { ap_fifo {  { weight_input_1_12_dout fifo_port_we 0 32 }  { weight_input_1_12_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_12_fifo_cap fifo_update 0 2 }  { weight_input_1_12_empty_n fifo_status 0 1 }  { weight_input_1_12_read fifo_data 1 1 } } }
	weight_input_1_13 { ap_fifo {  { weight_input_1_13_dout fifo_port_we 0 32 }  { weight_input_1_13_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_13_fifo_cap fifo_update 0 2 }  { weight_input_1_13_empty_n fifo_status 0 1 }  { weight_input_1_13_read fifo_data 1 1 } } }
	weight_input_1_14 { ap_fifo {  { weight_input_1_14_dout fifo_port_we 0 32 }  { weight_input_1_14_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_14_fifo_cap fifo_update 0 2 }  { weight_input_1_14_empty_n fifo_status 0 1 }  { weight_input_1_14_read fifo_data 1 1 } } }
	weight_input_1_15 { ap_fifo {  { weight_input_1_15_dout fifo_port_we 0 32 }  { weight_input_1_15_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_15_fifo_cap fifo_update 0 2 }  { weight_input_1_15_empty_n fifo_status 0 1 }  { weight_input_1_15_read fifo_data 1 1 } } }
	weight_input_1_16 { ap_fifo {  { weight_input_1_16_dout fifo_port_we 0 32 }  { weight_input_1_16_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_16_fifo_cap fifo_update 0 2 }  { weight_input_1_16_empty_n fifo_status 0 1 }  { weight_input_1_16_read fifo_data 1 1 } } }
	weight_input_1_17 { ap_fifo {  { weight_input_1_17_dout fifo_port_we 0 32 }  { weight_input_1_17_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_17_fifo_cap fifo_update 0 2 }  { weight_input_1_17_empty_n fifo_status 0 1 }  { weight_input_1_17_read fifo_data 1 1 } } }
	weight_input_1_18 { ap_fifo {  { weight_input_1_18_dout fifo_port_we 0 32 }  { weight_input_1_18_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_18_fifo_cap fifo_update 0 2 }  { weight_input_1_18_empty_n fifo_status 0 1 }  { weight_input_1_18_read fifo_data 1 1 } } }
	weight_input_1_19 { ap_fifo {  { weight_input_1_19_dout fifo_port_we 0 32 }  { weight_input_1_19_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_19_fifo_cap fifo_update 0 2 }  { weight_input_1_19_empty_n fifo_status 0 1 }  { weight_input_1_19_read fifo_data 1 1 } } }
	weight_input_1_20 { ap_fifo {  { weight_input_1_20_dout fifo_port_we 0 32 }  { weight_input_1_20_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_20_fifo_cap fifo_update 0 2 }  { weight_input_1_20_empty_n fifo_status 0 1 }  { weight_input_1_20_read fifo_data 1 1 } } }
	weight_input_1_21 { ap_fifo {  { weight_input_1_21_dout fifo_port_we 0 32 }  { weight_input_1_21_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_21_fifo_cap fifo_update 0 2 }  { weight_input_1_21_empty_n fifo_status 0 1 }  { weight_input_1_21_read fifo_data 1 1 } } }
	weight_input_1_22 { ap_fifo {  { weight_input_1_22_dout fifo_port_we 0 32 }  { weight_input_1_22_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_22_fifo_cap fifo_update 0 2 }  { weight_input_1_22_empty_n fifo_status 0 1 }  { weight_input_1_22_read fifo_data 1 1 } } }
	weight_input_1_23 { ap_fifo {  { weight_input_1_23_dout fifo_port_we 0 32 }  { weight_input_1_23_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_23_fifo_cap fifo_update 0 2 }  { weight_input_1_23_empty_n fifo_status 0 1 }  { weight_input_1_23_read fifo_data 1 1 } } }
	weight_input_1_24 { ap_fifo {  { weight_input_1_24_dout fifo_port_we 0 32 }  { weight_input_1_24_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_24_fifo_cap fifo_update 0 2 }  { weight_input_1_24_empty_n fifo_status 0 1 }  { weight_input_1_24_read fifo_data 1 1 } } }
	weight_input_1_25 { ap_fifo {  { weight_input_1_25_dout fifo_port_we 0 32 }  { weight_input_1_25_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_25_fifo_cap fifo_update 0 2 }  { weight_input_1_25_empty_n fifo_status 0 1 }  { weight_input_1_25_read fifo_data 1 1 } } }
	weight_input_1_26 { ap_fifo {  { weight_input_1_26_dout fifo_port_we 0 32 }  { weight_input_1_26_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_26_fifo_cap fifo_update 0 2 }  { weight_input_1_26_empty_n fifo_status 0 1 }  { weight_input_1_26_read fifo_data 1 1 } } }
	weight_input_1_27 { ap_fifo {  { weight_input_1_27_dout fifo_port_we 0 32 }  { weight_input_1_27_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_27_fifo_cap fifo_update 0 2 }  { weight_input_1_27_empty_n fifo_status 0 1 }  { weight_input_1_27_read fifo_data 1 1 } } }
	weight_input_1_28 { ap_fifo {  { weight_input_1_28_dout fifo_port_we 0 32 }  { weight_input_1_28_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_28_fifo_cap fifo_update 0 2 }  { weight_input_1_28_empty_n fifo_status 0 1 }  { weight_input_1_28_read fifo_data 1 1 } } }
	weight_input_1_29 { ap_fifo {  { weight_input_1_29_dout fifo_port_we 0 32 }  { weight_input_1_29_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_29_fifo_cap fifo_update 0 2 }  { weight_input_1_29_empty_n fifo_status 0 1 }  { weight_input_1_29_read fifo_data 1 1 } } }
	weight_input_1_30 { ap_fifo {  { weight_input_1_30_dout fifo_port_we 0 32 }  { weight_input_1_30_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_30_fifo_cap fifo_update 0 2 }  { weight_input_1_30_empty_n fifo_status 0 1 }  { weight_input_1_30_read fifo_data 1 1 } } }
	weight_input_1_31 { ap_fifo {  { weight_input_1_31_dout fifo_port_we 0 32 }  { weight_input_1_31_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_1_31_fifo_cap fifo_update 0 2 }  { weight_input_1_31_empty_n fifo_status 0 1 }  { weight_input_1_31_read fifo_data 1 1 } } }
	weight_input_2_0 { ap_fifo {  { weight_input_2_0_dout fifo_port_we 0 32 }  { weight_input_2_0_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_0_fifo_cap fifo_update 0 2 }  { weight_input_2_0_empty_n fifo_status 0 1 }  { weight_input_2_0_read fifo_data 1 1 } } }
	property_input_2_0 { ap_fifo {  { property_input_2_0_dout fifo_port_we 0 32 }  { property_input_2_0_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_0_fifo_cap fifo_update 0 2 }  { property_input_2_0_empty_n fifo_status 0 1 }  { property_input_2_0_read fifo_data 1 1 } } }
	property_input_2_1 { ap_fifo {  { property_input_2_1_dout fifo_port_we 0 32 }  { property_input_2_1_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_1_fifo_cap fifo_update 0 2 }  { property_input_2_1_empty_n fifo_status 0 1 }  { property_input_2_1_read fifo_data 1 1 } } }
	property_input_2_2 { ap_fifo {  { property_input_2_2_dout fifo_port_we 0 32 }  { property_input_2_2_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_2_fifo_cap fifo_update 0 2 }  { property_input_2_2_empty_n fifo_status 0 1 }  { property_input_2_2_read fifo_data 1 1 } } }
	property_input_2_3 { ap_fifo {  { property_input_2_3_dout fifo_port_we 0 32 }  { property_input_2_3_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_3_fifo_cap fifo_update 0 2 }  { property_input_2_3_empty_n fifo_status 0 1 }  { property_input_2_3_read fifo_data 1 1 } } }
	property_input_2_4 { ap_fifo {  { property_input_2_4_dout fifo_port_we 0 32 }  { property_input_2_4_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_4_fifo_cap fifo_update 0 2 }  { property_input_2_4_empty_n fifo_status 0 1 }  { property_input_2_4_read fifo_data 1 1 } } }
	property_input_2_5 { ap_fifo {  { property_input_2_5_dout fifo_port_we 0 32 }  { property_input_2_5_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_5_fifo_cap fifo_update 0 2 }  { property_input_2_5_empty_n fifo_status 0 1 }  { property_input_2_5_read fifo_data 1 1 } } }
	property_input_2_6 { ap_fifo {  { property_input_2_6_dout fifo_port_we 0 32 }  { property_input_2_6_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_6_fifo_cap fifo_update 0 2 }  { property_input_2_6_empty_n fifo_status 0 1 }  { property_input_2_6_read fifo_data 1 1 } } }
	property_input_2_7 { ap_fifo {  { property_input_2_7_dout fifo_port_we 0 32 }  { property_input_2_7_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_7_fifo_cap fifo_update 0 2 }  { property_input_2_7_empty_n fifo_status 0 1 }  { property_input_2_7_read fifo_data 1 1 } } }
	property_input_2_8 { ap_fifo {  { property_input_2_8_dout fifo_port_we 0 32 }  { property_input_2_8_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_8_fifo_cap fifo_update 0 2 }  { property_input_2_8_empty_n fifo_status 0 1 }  { property_input_2_8_read fifo_data 1 1 } } }
	property_input_2_9 { ap_fifo {  { property_input_2_9_dout fifo_port_we 0 32 }  { property_input_2_9_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_9_fifo_cap fifo_update 0 2 }  { property_input_2_9_empty_n fifo_status 0 1 }  { property_input_2_9_read fifo_data 1 1 } } }
	property_input_2_10 { ap_fifo {  { property_input_2_10_dout fifo_port_we 0 32 }  { property_input_2_10_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_10_fifo_cap fifo_update 0 2 }  { property_input_2_10_empty_n fifo_status 0 1 }  { property_input_2_10_read fifo_data 1 1 } } }
	property_input_2_11 { ap_fifo {  { property_input_2_11_dout fifo_port_we 0 32 }  { property_input_2_11_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_11_fifo_cap fifo_update 0 2 }  { property_input_2_11_empty_n fifo_status 0 1 }  { property_input_2_11_read fifo_data 1 1 } } }
	property_input_2_12 { ap_fifo {  { property_input_2_12_dout fifo_port_we 0 32 }  { property_input_2_12_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_12_fifo_cap fifo_update 0 2 }  { property_input_2_12_empty_n fifo_status 0 1 }  { property_input_2_12_read fifo_data 1 1 } } }
	property_input_2_13 { ap_fifo {  { property_input_2_13_dout fifo_port_we 0 32 }  { property_input_2_13_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_13_fifo_cap fifo_update 0 2 }  { property_input_2_13_empty_n fifo_status 0 1 }  { property_input_2_13_read fifo_data 1 1 } } }
	property_input_2_14 { ap_fifo {  { property_input_2_14_dout fifo_port_we 0 32 }  { property_input_2_14_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_14_fifo_cap fifo_update 0 2 }  { property_input_2_14_empty_n fifo_status 0 1 }  { property_input_2_14_read fifo_data 1 1 } } }
	property_input_2_15 { ap_fifo {  { property_input_2_15_dout fifo_port_we 0 32 }  { property_input_2_15_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_15_fifo_cap fifo_update 0 2 }  { property_input_2_15_empty_n fifo_status 0 1 }  { property_input_2_15_read fifo_data 1 1 } } }
	property_input_2_16 { ap_fifo {  { property_input_2_16_dout fifo_port_we 0 32 }  { property_input_2_16_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_16_fifo_cap fifo_update 0 2 }  { property_input_2_16_empty_n fifo_status 0 1 }  { property_input_2_16_read fifo_data 1 1 } } }
	property_input_2_17 { ap_fifo {  { property_input_2_17_dout fifo_port_we 0 32 }  { property_input_2_17_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_17_fifo_cap fifo_update 0 2 }  { property_input_2_17_empty_n fifo_status 0 1 }  { property_input_2_17_read fifo_data 1 1 } } }
	property_input_2_18 { ap_fifo {  { property_input_2_18_dout fifo_port_we 0 32 }  { property_input_2_18_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_18_fifo_cap fifo_update 0 2 }  { property_input_2_18_empty_n fifo_status 0 1 }  { property_input_2_18_read fifo_data 1 1 } } }
	property_input_2_19 { ap_fifo {  { property_input_2_19_dout fifo_port_we 0 32 }  { property_input_2_19_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_19_fifo_cap fifo_update 0 2 }  { property_input_2_19_empty_n fifo_status 0 1 }  { property_input_2_19_read fifo_data 1 1 } } }
	property_input_2_20 { ap_fifo {  { property_input_2_20_dout fifo_port_we 0 32 }  { property_input_2_20_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_20_fifo_cap fifo_update 0 2 }  { property_input_2_20_empty_n fifo_status 0 1 }  { property_input_2_20_read fifo_data 1 1 } } }
	property_input_2_21 { ap_fifo {  { property_input_2_21_dout fifo_port_we 0 32 }  { property_input_2_21_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_21_fifo_cap fifo_update 0 2 }  { property_input_2_21_empty_n fifo_status 0 1 }  { property_input_2_21_read fifo_data 1 1 } } }
	property_input_2_22 { ap_fifo {  { property_input_2_22_dout fifo_port_we 0 32 }  { property_input_2_22_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_22_fifo_cap fifo_update 0 2 }  { property_input_2_22_empty_n fifo_status 0 1 }  { property_input_2_22_read fifo_data 1 1 } } }
	property_input_2_23 { ap_fifo {  { property_input_2_23_dout fifo_port_we 0 32 }  { property_input_2_23_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_23_fifo_cap fifo_update 0 2 }  { property_input_2_23_empty_n fifo_status 0 1 }  { property_input_2_23_read fifo_data 1 1 } } }
	property_input_2_24 { ap_fifo {  { property_input_2_24_dout fifo_port_we 0 32 }  { property_input_2_24_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_24_fifo_cap fifo_update 0 2 }  { property_input_2_24_empty_n fifo_status 0 1 }  { property_input_2_24_read fifo_data 1 1 } } }
	property_input_2_25 { ap_fifo {  { property_input_2_25_dout fifo_port_we 0 32 }  { property_input_2_25_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_25_fifo_cap fifo_update 0 2 }  { property_input_2_25_empty_n fifo_status 0 1 }  { property_input_2_25_read fifo_data 1 1 } } }
	property_input_2_26 { ap_fifo {  { property_input_2_26_dout fifo_port_we 0 32 }  { property_input_2_26_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_26_fifo_cap fifo_update 0 2 }  { property_input_2_26_empty_n fifo_status 0 1 }  { property_input_2_26_read fifo_data 1 1 } } }
	property_input_2_27 { ap_fifo {  { property_input_2_27_dout fifo_port_we 0 32 }  { property_input_2_27_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_27_fifo_cap fifo_update 0 2 }  { property_input_2_27_empty_n fifo_status 0 1 }  { property_input_2_27_read fifo_data 1 1 } } }
	property_input_2_28 { ap_fifo {  { property_input_2_28_dout fifo_port_we 0 32 }  { property_input_2_28_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_28_fifo_cap fifo_update 0 2 }  { property_input_2_28_empty_n fifo_status 0 1 }  { property_input_2_28_read fifo_data 1 1 } } }
	property_input_2_29 { ap_fifo {  { property_input_2_29_dout fifo_port_we 0 32 }  { property_input_2_29_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_29_fifo_cap fifo_update 0 2 }  { property_input_2_29_empty_n fifo_status 0 1 }  { property_input_2_29_read fifo_data 1 1 } } }
	property_input_2_30 { ap_fifo {  { property_input_2_30_dout fifo_port_we 0 32 }  { property_input_2_30_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_30_fifo_cap fifo_update 0 2 }  { property_input_2_30_empty_n fifo_status 0 1 }  { property_input_2_30_read fifo_data 1 1 } } }
	property_input_2_31 { ap_fifo {  { property_input_2_31_dout fifo_port_we 0 32 }  { property_input_2_31_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_2_31_fifo_cap fifo_update 0 2 }  { property_input_2_31_empty_n fifo_status 0 1 }  { property_input_2_31_read fifo_data 1 1 } } }
	weight_input_2_1 { ap_fifo {  { weight_input_2_1_dout fifo_port_we 0 32 }  { weight_input_2_1_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_1_fifo_cap fifo_update 0 2 }  { weight_input_2_1_empty_n fifo_status 0 1 }  { weight_input_2_1_read fifo_data 1 1 } } }
	weight_input_2_2 { ap_fifo {  { weight_input_2_2_dout fifo_port_we 0 32 }  { weight_input_2_2_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_2_fifo_cap fifo_update 0 2 }  { weight_input_2_2_empty_n fifo_status 0 1 }  { weight_input_2_2_read fifo_data 1 1 } } }
	weight_input_2_3 { ap_fifo {  { weight_input_2_3_dout fifo_port_we 0 32 }  { weight_input_2_3_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_3_fifo_cap fifo_update 0 2 }  { weight_input_2_3_empty_n fifo_status 0 1 }  { weight_input_2_3_read fifo_data 1 1 } } }
	weight_input_2_4 { ap_fifo {  { weight_input_2_4_dout fifo_port_we 0 32 }  { weight_input_2_4_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_4_fifo_cap fifo_update 0 2 }  { weight_input_2_4_empty_n fifo_status 0 1 }  { weight_input_2_4_read fifo_data 1 1 } } }
	weight_input_2_5 { ap_fifo {  { weight_input_2_5_dout fifo_port_we 0 32 }  { weight_input_2_5_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_5_fifo_cap fifo_update 0 2 }  { weight_input_2_5_empty_n fifo_status 0 1 }  { weight_input_2_5_read fifo_data 1 1 } } }
	weight_input_2_6 { ap_fifo {  { weight_input_2_6_dout fifo_port_we 0 32 }  { weight_input_2_6_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_6_fifo_cap fifo_update 0 2 }  { weight_input_2_6_empty_n fifo_status 0 1 }  { weight_input_2_6_read fifo_data 1 1 } } }
	weight_input_2_7 { ap_fifo {  { weight_input_2_7_dout fifo_port_we 0 32 }  { weight_input_2_7_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_7_fifo_cap fifo_update 0 2 }  { weight_input_2_7_empty_n fifo_status 0 1 }  { weight_input_2_7_read fifo_data 1 1 } } }
	weight_input_2_8 { ap_fifo {  { weight_input_2_8_dout fifo_port_we 0 32 }  { weight_input_2_8_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_8_fifo_cap fifo_update 0 2 }  { weight_input_2_8_empty_n fifo_status 0 1 }  { weight_input_2_8_read fifo_data 1 1 } } }
	weight_input_2_9 { ap_fifo {  { weight_input_2_9_dout fifo_port_we 0 32 }  { weight_input_2_9_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_9_fifo_cap fifo_update 0 2 }  { weight_input_2_9_empty_n fifo_status 0 1 }  { weight_input_2_9_read fifo_data 1 1 } } }
	weight_input_2_10 { ap_fifo {  { weight_input_2_10_dout fifo_port_we 0 32 }  { weight_input_2_10_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_10_fifo_cap fifo_update 0 2 }  { weight_input_2_10_empty_n fifo_status 0 1 }  { weight_input_2_10_read fifo_data 1 1 } } }
	weight_input_2_11 { ap_fifo {  { weight_input_2_11_dout fifo_port_we 0 32 }  { weight_input_2_11_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_11_fifo_cap fifo_update 0 2 }  { weight_input_2_11_empty_n fifo_status 0 1 }  { weight_input_2_11_read fifo_data 1 1 } } }
	weight_input_2_12 { ap_fifo {  { weight_input_2_12_dout fifo_port_we 0 32 }  { weight_input_2_12_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_12_fifo_cap fifo_update 0 2 }  { weight_input_2_12_empty_n fifo_status 0 1 }  { weight_input_2_12_read fifo_data 1 1 } } }
	weight_input_2_13 { ap_fifo {  { weight_input_2_13_dout fifo_port_we 0 32 }  { weight_input_2_13_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_13_fifo_cap fifo_update 0 2 }  { weight_input_2_13_empty_n fifo_status 0 1 }  { weight_input_2_13_read fifo_data 1 1 } } }
	weight_input_2_14 { ap_fifo {  { weight_input_2_14_dout fifo_port_we 0 32 }  { weight_input_2_14_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_14_fifo_cap fifo_update 0 2 }  { weight_input_2_14_empty_n fifo_status 0 1 }  { weight_input_2_14_read fifo_data 1 1 } } }
	weight_input_2_15 { ap_fifo {  { weight_input_2_15_dout fifo_port_we 0 32 }  { weight_input_2_15_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_15_fifo_cap fifo_update 0 2 }  { weight_input_2_15_empty_n fifo_status 0 1 }  { weight_input_2_15_read fifo_data 1 1 } } }
	weight_input_2_16 { ap_fifo {  { weight_input_2_16_dout fifo_port_we 0 32 }  { weight_input_2_16_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_16_fifo_cap fifo_update 0 2 }  { weight_input_2_16_empty_n fifo_status 0 1 }  { weight_input_2_16_read fifo_data 1 1 } } }
	weight_input_2_17 { ap_fifo {  { weight_input_2_17_dout fifo_port_we 0 32 }  { weight_input_2_17_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_17_fifo_cap fifo_update 0 2 }  { weight_input_2_17_empty_n fifo_status 0 1 }  { weight_input_2_17_read fifo_data 1 1 } } }
	weight_input_2_18 { ap_fifo {  { weight_input_2_18_dout fifo_port_we 0 32 }  { weight_input_2_18_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_18_fifo_cap fifo_update 0 2 }  { weight_input_2_18_empty_n fifo_status 0 1 }  { weight_input_2_18_read fifo_data 1 1 } } }
	weight_input_2_19 { ap_fifo {  { weight_input_2_19_dout fifo_port_we 0 32 }  { weight_input_2_19_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_19_fifo_cap fifo_update 0 2 }  { weight_input_2_19_empty_n fifo_status 0 1 }  { weight_input_2_19_read fifo_data 1 1 } } }
	weight_input_2_20 { ap_fifo {  { weight_input_2_20_dout fifo_port_we 0 32 }  { weight_input_2_20_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_20_fifo_cap fifo_update 0 2 }  { weight_input_2_20_empty_n fifo_status 0 1 }  { weight_input_2_20_read fifo_data 1 1 } } }
	weight_input_2_21 { ap_fifo {  { weight_input_2_21_dout fifo_port_we 0 32 }  { weight_input_2_21_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_21_fifo_cap fifo_update 0 2 }  { weight_input_2_21_empty_n fifo_status 0 1 }  { weight_input_2_21_read fifo_data 1 1 } } }
	weight_input_2_22 { ap_fifo {  { weight_input_2_22_dout fifo_port_we 0 32 }  { weight_input_2_22_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_22_fifo_cap fifo_update 0 2 }  { weight_input_2_22_empty_n fifo_status 0 1 }  { weight_input_2_22_read fifo_data 1 1 } } }
	weight_input_2_23 { ap_fifo {  { weight_input_2_23_dout fifo_port_we 0 32 }  { weight_input_2_23_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_23_fifo_cap fifo_update 0 2 }  { weight_input_2_23_empty_n fifo_status 0 1 }  { weight_input_2_23_read fifo_data 1 1 } } }
	weight_input_2_24 { ap_fifo {  { weight_input_2_24_dout fifo_port_we 0 32 }  { weight_input_2_24_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_24_fifo_cap fifo_update 0 2 }  { weight_input_2_24_empty_n fifo_status 0 1 }  { weight_input_2_24_read fifo_data 1 1 } } }
	weight_input_2_25 { ap_fifo {  { weight_input_2_25_dout fifo_port_we 0 32 }  { weight_input_2_25_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_25_fifo_cap fifo_update 0 2 }  { weight_input_2_25_empty_n fifo_status 0 1 }  { weight_input_2_25_read fifo_data 1 1 } } }
	weight_input_2_26 { ap_fifo {  { weight_input_2_26_dout fifo_port_we 0 32 }  { weight_input_2_26_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_26_fifo_cap fifo_update 0 2 }  { weight_input_2_26_empty_n fifo_status 0 1 }  { weight_input_2_26_read fifo_data 1 1 } } }
	weight_input_2_27 { ap_fifo {  { weight_input_2_27_dout fifo_port_we 0 32 }  { weight_input_2_27_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_27_fifo_cap fifo_update 0 2 }  { weight_input_2_27_empty_n fifo_status 0 1 }  { weight_input_2_27_read fifo_data 1 1 } } }
	weight_input_2_28 { ap_fifo {  { weight_input_2_28_dout fifo_port_we 0 32 }  { weight_input_2_28_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_28_fifo_cap fifo_update 0 2 }  { weight_input_2_28_empty_n fifo_status 0 1 }  { weight_input_2_28_read fifo_data 1 1 } } }
	weight_input_2_29 { ap_fifo {  { weight_input_2_29_dout fifo_port_we 0 32 }  { weight_input_2_29_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_29_fifo_cap fifo_update 0 2 }  { weight_input_2_29_empty_n fifo_status 0 1 }  { weight_input_2_29_read fifo_data 1 1 } } }
	weight_input_2_30 { ap_fifo {  { weight_input_2_30_dout fifo_port_we 0 32 }  { weight_input_2_30_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_30_fifo_cap fifo_update 0 2 }  { weight_input_2_30_empty_n fifo_status 0 1 }  { weight_input_2_30_read fifo_data 1 1 } } }
	weight_input_2_31 { ap_fifo {  { weight_input_2_31_dout fifo_port_we 0 32 }  { weight_input_2_31_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_2_31_fifo_cap fifo_update 0 2 }  { weight_input_2_31_empty_n fifo_status 0 1 }  { weight_input_2_31_read fifo_data 1 1 } } }
	weight_input_3_0 { ap_fifo {  { weight_input_3_0_dout fifo_port_we 0 32 }  { weight_input_3_0_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_0_fifo_cap fifo_update 0 2 }  { weight_input_3_0_empty_n fifo_status 0 1 }  { weight_input_3_0_read fifo_data 1 1 } } }
	property_input_3_0 { ap_fifo {  { property_input_3_0_dout fifo_port_we 0 32 }  { property_input_3_0_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_0_fifo_cap fifo_update 0 2 }  { property_input_3_0_empty_n fifo_status 0 1 }  { property_input_3_0_read fifo_data 1 1 } } }
	property_input_3_1 { ap_fifo {  { property_input_3_1_dout fifo_port_we 0 32 }  { property_input_3_1_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_1_fifo_cap fifo_update 0 2 }  { property_input_3_1_empty_n fifo_status 0 1 }  { property_input_3_1_read fifo_data 1 1 } } }
	property_input_3_2 { ap_fifo {  { property_input_3_2_dout fifo_port_we 0 32 }  { property_input_3_2_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_2_fifo_cap fifo_update 0 2 }  { property_input_3_2_empty_n fifo_status 0 1 }  { property_input_3_2_read fifo_data 1 1 } } }
	property_input_3_3 { ap_fifo {  { property_input_3_3_dout fifo_port_we 0 32 }  { property_input_3_3_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_3_fifo_cap fifo_update 0 2 }  { property_input_3_3_empty_n fifo_status 0 1 }  { property_input_3_3_read fifo_data 1 1 } } }
	property_input_3_4 { ap_fifo {  { property_input_3_4_dout fifo_port_we 0 32 }  { property_input_3_4_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_4_fifo_cap fifo_update 0 2 }  { property_input_3_4_empty_n fifo_status 0 1 }  { property_input_3_4_read fifo_data 1 1 } } }
	property_input_3_5 { ap_fifo {  { property_input_3_5_dout fifo_port_we 0 32 }  { property_input_3_5_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_5_fifo_cap fifo_update 0 2 }  { property_input_3_5_empty_n fifo_status 0 1 }  { property_input_3_5_read fifo_data 1 1 } } }
	property_input_3_6 { ap_fifo {  { property_input_3_6_dout fifo_port_we 0 32 }  { property_input_3_6_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_6_fifo_cap fifo_update 0 2 }  { property_input_3_6_empty_n fifo_status 0 1 }  { property_input_3_6_read fifo_data 1 1 } } }
	property_input_3_7 { ap_fifo {  { property_input_3_7_dout fifo_port_we 0 32 }  { property_input_3_7_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_7_fifo_cap fifo_update 0 2 }  { property_input_3_7_empty_n fifo_status 0 1 }  { property_input_3_7_read fifo_data 1 1 } } }
	property_input_3_8 { ap_fifo {  { property_input_3_8_dout fifo_port_we 0 32 }  { property_input_3_8_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_8_fifo_cap fifo_update 0 2 }  { property_input_3_8_empty_n fifo_status 0 1 }  { property_input_3_8_read fifo_data 1 1 } } }
	property_input_3_9 { ap_fifo {  { property_input_3_9_dout fifo_port_we 0 32 }  { property_input_3_9_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_9_fifo_cap fifo_update 0 2 }  { property_input_3_9_empty_n fifo_status 0 1 }  { property_input_3_9_read fifo_data 1 1 } } }
	property_input_3_10 { ap_fifo {  { property_input_3_10_dout fifo_port_we 0 32 }  { property_input_3_10_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_10_fifo_cap fifo_update 0 2 }  { property_input_3_10_empty_n fifo_status 0 1 }  { property_input_3_10_read fifo_data 1 1 } } }
	property_input_3_11 { ap_fifo {  { property_input_3_11_dout fifo_port_we 0 32 }  { property_input_3_11_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_11_fifo_cap fifo_update 0 2 }  { property_input_3_11_empty_n fifo_status 0 1 }  { property_input_3_11_read fifo_data 1 1 } } }
	property_input_3_12 { ap_fifo {  { property_input_3_12_dout fifo_port_we 0 32 }  { property_input_3_12_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_12_fifo_cap fifo_update 0 2 }  { property_input_3_12_empty_n fifo_status 0 1 }  { property_input_3_12_read fifo_data 1 1 } } }
	property_input_3_13 { ap_fifo {  { property_input_3_13_dout fifo_port_we 0 32 }  { property_input_3_13_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_13_fifo_cap fifo_update 0 2 }  { property_input_3_13_empty_n fifo_status 0 1 }  { property_input_3_13_read fifo_data 1 1 } } }
	property_input_3_14 { ap_fifo {  { property_input_3_14_dout fifo_port_we 0 32 }  { property_input_3_14_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_14_fifo_cap fifo_update 0 2 }  { property_input_3_14_empty_n fifo_status 0 1 }  { property_input_3_14_read fifo_data 1 1 } } }
	property_input_3_15 { ap_fifo {  { property_input_3_15_dout fifo_port_we 0 32 }  { property_input_3_15_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_15_fifo_cap fifo_update 0 2 }  { property_input_3_15_empty_n fifo_status 0 1 }  { property_input_3_15_read fifo_data 1 1 } } }
	property_input_3_16 { ap_fifo {  { property_input_3_16_dout fifo_port_we 0 32 }  { property_input_3_16_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_16_fifo_cap fifo_update 0 2 }  { property_input_3_16_empty_n fifo_status 0 1 }  { property_input_3_16_read fifo_data 1 1 } } }
	property_input_3_17 { ap_fifo {  { property_input_3_17_dout fifo_port_we 0 32 }  { property_input_3_17_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_17_fifo_cap fifo_update 0 2 }  { property_input_3_17_empty_n fifo_status 0 1 }  { property_input_3_17_read fifo_data 1 1 } } }
	property_input_3_18 { ap_fifo {  { property_input_3_18_dout fifo_port_we 0 32 }  { property_input_3_18_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_18_fifo_cap fifo_update 0 2 }  { property_input_3_18_empty_n fifo_status 0 1 }  { property_input_3_18_read fifo_data 1 1 } } }
	property_input_3_19 { ap_fifo {  { property_input_3_19_dout fifo_port_we 0 32 }  { property_input_3_19_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_19_fifo_cap fifo_update 0 2 }  { property_input_3_19_empty_n fifo_status 0 1 }  { property_input_3_19_read fifo_data 1 1 } } }
	property_input_3_20 { ap_fifo {  { property_input_3_20_dout fifo_port_we 0 32 }  { property_input_3_20_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_20_fifo_cap fifo_update 0 2 }  { property_input_3_20_empty_n fifo_status 0 1 }  { property_input_3_20_read fifo_data 1 1 } } }
	property_input_3_21 { ap_fifo {  { property_input_3_21_dout fifo_port_we 0 32 }  { property_input_3_21_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_21_fifo_cap fifo_update 0 2 }  { property_input_3_21_empty_n fifo_status 0 1 }  { property_input_3_21_read fifo_data 1 1 } } }
	property_input_3_22 { ap_fifo {  { property_input_3_22_dout fifo_port_we 0 32 }  { property_input_3_22_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_22_fifo_cap fifo_update 0 2 }  { property_input_3_22_empty_n fifo_status 0 1 }  { property_input_3_22_read fifo_data 1 1 } } }
	property_input_3_23 { ap_fifo {  { property_input_3_23_dout fifo_port_we 0 32 }  { property_input_3_23_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_23_fifo_cap fifo_update 0 2 }  { property_input_3_23_empty_n fifo_status 0 1 }  { property_input_3_23_read fifo_data 1 1 } } }
	property_input_3_24 { ap_fifo {  { property_input_3_24_dout fifo_port_we 0 32 }  { property_input_3_24_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_24_fifo_cap fifo_update 0 2 }  { property_input_3_24_empty_n fifo_status 0 1 }  { property_input_3_24_read fifo_data 1 1 } } }
	property_input_3_25 { ap_fifo {  { property_input_3_25_dout fifo_port_we 0 32 }  { property_input_3_25_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_25_fifo_cap fifo_update 0 2 }  { property_input_3_25_empty_n fifo_status 0 1 }  { property_input_3_25_read fifo_data 1 1 } } }
	property_input_3_26 { ap_fifo {  { property_input_3_26_dout fifo_port_we 0 32 }  { property_input_3_26_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_26_fifo_cap fifo_update 0 2 }  { property_input_3_26_empty_n fifo_status 0 1 }  { property_input_3_26_read fifo_data 1 1 } } }
	property_input_3_27 { ap_fifo {  { property_input_3_27_dout fifo_port_we 0 32 }  { property_input_3_27_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_27_fifo_cap fifo_update 0 2 }  { property_input_3_27_empty_n fifo_status 0 1 }  { property_input_3_27_read fifo_data 1 1 } } }
	property_input_3_28 { ap_fifo {  { property_input_3_28_dout fifo_port_we 0 32 }  { property_input_3_28_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_28_fifo_cap fifo_update 0 2 }  { property_input_3_28_empty_n fifo_status 0 1 }  { property_input_3_28_read fifo_data 1 1 } } }
	property_input_3_29 { ap_fifo {  { property_input_3_29_dout fifo_port_we 0 32 }  { property_input_3_29_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_29_fifo_cap fifo_update 0 2 }  { property_input_3_29_empty_n fifo_status 0 1 }  { property_input_3_29_read fifo_data 1 1 } } }
	property_input_3_30 { ap_fifo {  { property_input_3_30_dout fifo_port_we 0 32 }  { property_input_3_30_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_30_fifo_cap fifo_update 0 2 }  { property_input_3_30_empty_n fifo_status 0 1 }  { property_input_3_30_read fifo_data 1 1 } } }
	property_input_3_31 { ap_fifo {  { property_input_3_31_dout fifo_port_we 0 32 }  { property_input_3_31_num_data_valid fifo_status_num_data_valid 0 2 }  { property_input_3_31_fifo_cap fifo_update 0 2 }  { property_input_3_31_empty_n fifo_status 0 1 }  { property_input_3_31_read fifo_data 1 1 } } }
	weight_input_3_1 { ap_fifo {  { weight_input_3_1_dout fifo_port_we 0 32 }  { weight_input_3_1_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_1_fifo_cap fifo_update 0 2 }  { weight_input_3_1_empty_n fifo_status 0 1 }  { weight_input_3_1_read fifo_data 1 1 } } }
	weight_input_3_2 { ap_fifo {  { weight_input_3_2_dout fifo_port_we 0 32 }  { weight_input_3_2_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_2_fifo_cap fifo_update 0 2 }  { weight_input_3_2_empty_n fifo_status 0 1 }  { weight_input_3_2_read fifo_data 1 1 } } }
	weight_input_3_3 { ap_fifo {  { weight_input_3_3_dout fifo_port_we 0 32 }  { weight_input_3_3_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_3_fifo_cap fifo_update 0 2 }  { weight_input_3_3_empty_n fifo_status 0 1 }  { weight_input_3_3_read fifo_data 1 1 } } }
	weight_input_3_4 { ap_fifo {  { weight_input_3_4_dout fifo_port_we 0 32 }  { weight_input_3_4_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_4_fifo_cap fifo_update 0 2 }  { weight_input_3_4_empty_n fifo_status 0 1 }  { weight_input_3_4_read fifo_data 1 1 } } }
	weight_input_3_5 { ap_fifo {  { weight_input_3_5_dout fifo_port_we 0 32 }  { weight_input_3_5_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_5_fifo_cap fifo_update 0 2 }  { weight_input_3_5_empty_n fifo_status 0 1 }  { weight_input_3_5_read fifo_data 1 1 } } }
	weight_input_3_6 { ap_fifo {  { weight_input_3_6_dout fifo_port_we 0 32 }  { weight_input_3_6_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_6_fifo_cap fifo_update 0 2 }  { weight_input_3_6_empty_n fifo_status 0 1 }  { weight_input_3_6_read fifo_data 1 1 } } }
	weight_input_3_7 { ap_fifo {  { weight_input_3_7_dout fifo_port_we 0 32 }  { weight_input_3_7_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_7_fifo_cap fifo_update 0 2 }  { weight_input_3_7_empty_n fifo_status 0 1 }  { weight_input_3_7_read fifo_data 1 1 } } }
	weight_input_3_8 { ap_fifo {  { weight_input_3_8_dout fifo_port_we 0 32 }  { weight_input_3_8_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_8_fifo_cap fifo_update 0 2 }  { weight_input_3_8_empty_n fifo_status 0 1 }  { weight_input_3_8_read fifo_data 1 1 } } }
	weight_input_3_9 { ap_fifo {  { weight_input_3_9_dout fifo_port_we 0 32 }  { weight_input_3_9_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_9_fifo_cap fifo_update 0 2 }  { weight_input_3_9_empty_n fifo_status 0 1 }  { weight_input_3_9_read fifo_data 1 1 } } }
	weight_input_3_10 { ap_fifo {  { weight_input_3_10_dout fifo_port_we 0 32 }  { weight_input_3_10_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_10_fifo_cap fifo_update 0 2 }  { weight_input_3_10_empty_n fifo_status 0 1 }  { weight_input_3_10_read fifo_data 1 1 } } }
	weight_input_3_11 { ap_fifo {  { weight_input_3_11_dout fifo_port_we 0 32 }  { weight_input_3_11_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_11_fifo_cap fifo_update 0 2 }  { weight_input_3_11_empty_n fifo_status 0 1 }  { weight_input_3_11_read fifo_data 1 1 } } }
	weight_input_3_12 { ap_fifo {  { weight_input_3_12_dout fifo_port_we 0 32 }  { weight_input_3_12_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_12_fifo_cap fifo_update 0 2 }  { weight_input_3_12_empty_n fifo_status 0 1 }  { weight_input_3_12_read fifo_data 1 1 } } }
	weight_input_3_13 { ap_fifo {  { weight_input_3_13_dout fifo_port_we 0 32 }  { weight_input_3_13_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_13_fifo_cap fifo_update 0 2 }  { weight_input_3_13_empty_n fifo_status 0 1 }  { weight_input_3_13_read fifo_data 1 1 } } }
	weight_input_3_14 { ap_fifo {  { weight_input_3_14_dout fifo_port_we 0 32 }  { weight_input_3_14_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_14_fifo_cap fifo_update 0 2 }  { weight_input_3_14_empty_n fifo_status 0 1 }  { weight_input_3_14_read fifo_data 1 1 } } }
	weight_input_3_15 { ap_fifo {  { weight_input_3_15_dout fifo_port_we 0 32 }  { weight_input_3_15_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_15_fifo_cap fifo_update 0 2 }  { weight_input_3_15_empty_n fifo_status 0 1 }  { weight_input_3_15_read fifo_data 1 1 } } }
	weight_input_3_16 { ap_fifo {  { weight_input_3_16_dout fifo_port_we 0 32 }  { weight_input_3_16_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_16_fifo_cap fifo_update 0 2 }  { weight_input_3_16_empty_n fifo_status 0 1 }  { weight_input_3_16_read fifo_data 1 1 } } }
	weight_input_3_17 { ap_fifo {  { weight_input_3_17_dout fifo_port_we 0 32 }  { weight_input_3_17_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_17_fifo_cap fifo_update 0 2 }  { weight_input_3_17_empty_n fifo_status 0 1 }  { weight_input_3_17_read fifo_data 1 1 } } }
	weight_input_3_18 { ap_fifo {  { weight_input_3_18_dout fifo_port_we 0 32 }  { weight_input_3_18_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_18_fifo_cap fifo_update 0 2 }  { weight_input_3_18_empty_n fifo_status 0 1 }  { weight_input_3_18_read fifo_data 1 1 } } }
	weight_input_3_19 { ap_fifo {  { weight_input_3_19_dout fifo_port_we 0 32 }  { weight_input_3_19_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_19_fifo_cap fifo_update 0 2 }  { weight_input_3_19_empty_n fifo_status 0 1 }  { weight_input_3_19_read fifo_data 1 1 } } }
	weight_input_3_20 { ap_fifo {  { weight_input_3_20_dout fifo_port_we 0 32 }  { weight_input_3_20_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_20_fifo_cap fifo_update 0 2 }  { weight_input_3_20_empty_n fifo_status 0 1 }  { weight_input_3_20_read fifo_data 1 1 } } }
	weight_input_3_21 { ap_fifo {  { weight_input_3_21_dout fifo_port_we 0 32 }  { weight_input_3_21_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_21_fifo_cap fifo_update 0 2 }  { weight_input_3_21_empty_n fifo_status 0 1 }  { weight_input_3_21_read fifo_data 1 1 } } }
	weight_input_3_22 { ap_fifo {  { weight_input_3_22_dout fifo_port_we 0 32 }  { weight_input_3_22_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_22_fifo_cap fifo_update 0 2 }  { weight_input_3_22_empty_n fifo_status 0 1 }  { weight_input_3_22_read fifo_data 1 1 } } }
	weight_input_3_23 { ap_fifo {  { weight_input_3_23_dout fifo_port_we 0 32 }  { weight_input_3_23_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_23_fifo_cap fifo_update 0 2 }  { weight_input_3_23_empty_n fifo_status 0 1 }  { weight_input_3_23_read fifo_data 1 1 } } }
	weight_input_3_24 { ap_fifo {  { weight_input_3_24_dout fifo_port_we 0 32 }  { weight_input_3_24_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_24_fifo_cap fifo_update 0 2 }  { weight_input_3_24_empty_n fifo_status 0 1 }  { weight_input_3_24_read fifo_data 1 1 } } }
	weight_input_3_25 { ap_fifo {  { weight_input_3_25_dout fifo_port_we 0 32 }  { weight_input_3_25_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_25_fifo_cap fifo_update 0 2 }  { weight_input_3_25_empty_n fifo_status 0 1 }  { weight_input_3_25_read fifo_data 1 1 } } }
	weight_input_3_26 { ap_fifo {  { weight_input_3_26_dout fifo_port_we 0 32 }  { weight_input_3_26_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_26_fifo_cap fifo_update 0 2 }  { weight_input_3_26_empty_n fifo_status 0 1 }  { weight_input_3_26_read fifo_data 1 1 } } }
	weight_input_3_27 { ap_fifo {  { weight_input_3_27_dout fifo_port_we 0 32 }  { weight_input_3_27_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_27_fifo_cap fifo_update 0 2 }  { weight_input_3_27_empty_n fifo_status 0 1 }  { weight_input_3_27_read fifo_data 1 1 } } }
	weight_input_3_28 { ap_fifo {  { weight_input_3_28_dout fifo_port_we 0 32 }  { weight_input_3_28_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_28_fifo_cap fifo_update 0 2 }  { weight_input_3_28_empty_n fifo_status 0 1 }  { weight_input_3_28_read fifo_data 1 1 } } }
	weight_input_3_29 { ap_fifo {  { weight_input_3_29_dout fifo_port_we 0 32 }  { weight_input_3_29_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_29_fifo_cap fifo_update 0 2 }  { weight_input_3_29_empty_n fifo_status 0 1 }  { weight_input_3_29_read fifo_data 1 1 } } }
	weight_input_3_30 { ap_fifo {  { weight_input_3_30_dout fifo_port_we 0 32 }  { weight_input_3_30_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_30_fifo_cap fifo_update 0 2 }  { weight_input_3_30_empty_n fifo_status 0 1 }  { weight_input_3_30_read fifo_data 1 1 } } }
	weight_input_3_31 { ap_fifo {  { weight_input_3_31_dout fifo_port_we 0 32 }  { weight_input_3_31_num_data_valid fifo_status_num_data_valid 0 2 }  { weight_input_3_31_fifo_cap fifo_update 0 2 }  { weight_input_3_31_empty_n fifo_status 0 1 }  { weight_input_3_31_read fifo_data 1 1 } } }
	output_0_1 { ap_fifo {  { output_0_1_din fifo_port_we 1 32 }  { output_0_1_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_1_fifo_cap fifo_update 0 2 }  { output_0_1_full_n fifo_status 0 1 }  { output_0_1_write fifo_data 1 1 } } }
	output_0_2 { ap_fifo {  { output_0_2_din fifo_port_we 1 32 }  { output_0_2_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_2_fifo_cap fifo_update 0 2 }  { output_0_2_full_n fifo_status 0 1 }  { output_0_2_write fifo_data 1 1 } } }
	output_0_3 { ap_fifo {  { output_0_3_din fifo_port_we 1 32 }  { output_0_3_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_3_fifo_cap fifo_update 0 2 }  { output_0_3_full_n fifo_status 0 1 }  { output_0_3_write fifo_data 1 1 } } }
	output_0_4 { ap_fifo {  { output_0_4_din fifo_port_we 1 32 }  { output_0_4_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_4_fifo_cap fifo_update 0 2 }  { output_0_4_full_n fifo_status 0 1 }  { output_0_4_write fifo_data 1 1 } } }
	output_0_5 { ap_fifo {  { output_0_5_din fifo_port_we 1 32 }  { output_0_5_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_5_fifo_cap fifo_update 0 2 }  { output_0_5_full_n fifo_status 0 1 }  { output_0_5_write fifo_data 1 1 } } }
	output_0_6 { ap_fifo {  { output_0_6_din fifo_port_we 1 32 }  { output_0_6_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_6_fifo_cap fifo_update 0 2 }  { output_0_6_full_n fifo_status 0 1 }  { output_0_6_write fifo_data 1 1 } } }
	output_0_7 { ap_fifo {  { output_0_7_din fifo_port_we 1 32 }  { output_0_7_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_7_fifo_cap fifo_update 0 2 }  { output_0_7_full_n fifo_status 0 1 }  { output_0_7_write fifo_data 1 1 } } }
	output_0_8 { ap_fifo {  { output_0_8_din fifo_port_we 1 32 }  { output_0_8_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_8_fifo_cap fifo_update 0 2 }  { output_0_8_full_n fifo_status 0 1 }  { output_0_8_write fifo_data 1 1 } } }
	output_0_9 { ap_fifo {  { output_0_9_din fifo_port_we 1 32 }  { output_0_9_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_9_fifo_cap fifo_update 0 2 }  { output_0_9_full_n fifo_status 0 1 }  { output_0_9_write fifo_data 1 1 } } }
	output_0_10 { ap_fifo {  { output_0_10_din fifo_port_we 1 32 }  { output_0_10_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_10_fifo_cap fifo_update 0 2 }  { output_0_10_full_n fifo_status 0 1 }  { output_0_10_write fifo_data 1 1 } } }
	output_0_11 { ap_fifo {  { output_0_11_din fifo_port_we 1 32 }  { output_0_11_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_11_fifo_cap fifo_update 0 2 }  { output_0_11_full_n fifo_status 0 1 }  { output_0_11_write fifo_data 1 1 } } }
	output_0_12 { ap_fifo {  { output_0_12_din fifo_port_we 1 32 }  { output_0_12_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_12_fifo_cap fifo_update 0 2 }  { output_0_12_full_n fifo_status 0 1 }  { output_0_12_write fifo_data 1 1 } } }
	output_0_13 { ap_fifo {  { output_0_13_din fifo_port_we 1 32 }  { output_0_13_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_13_fifo_cap fifo_update 0 2 }  { output_0_13_full_n fifo_status 0 1 }  { output_0_13_write fifo_data 1 1 } } }
	output_0_14 { ap_fifo {  { output_0_14_din fifo_port_we 1 32 }  { output_0_14_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_14_fifo_cap fifo_update 0 2 }  { output_0_14_full_n fifo_status 0 1 }  { output_0_14_write fifo_data 1 1 } } }
	output_0_15 { ap_fifo {  { output_0_15_din fifo_port_we 1 32 }  { output_0_15_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_15_fifo_cap fifo_update 0 2 }  { output_0_15_full_n fifo_status 0 1 }  { output_0_15_write fifo_data 1 1 } } }
	output_0_16 { ap_fifo {  { output_0_16_din fifo_port_we 1 32 }  { output_0_16_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_16_fifo_cap fifo_update 0 2 }  { output_0_16_full_n fifo_status 0 1 }  { output_0_16_write fifo_data 1 1 } } }
	output_0_17 { ap_fifo {  { output_0_17_din fifo_port_we 1 32 }  { output_0_17_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_17_fifo_cap fifo_update 0 2 }  { output_0_17_full_n fifo_status 0 1 }  { output_0_17_write fifo_data 1 1 } } }
	output_0_18 { ap_fifo {  { output_0_18_din fifo_port_we 1 32 }  { output_0_18_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_18_fifo_cap fifo_update 0 2 }  { output_0_18_full_n fifo_status 0 1 }  { output_0_18_write fifo_data 1 1 } } }
	output_0_19 { ap_fifo {  { output_0_19_din fifo_port_we 1 32 }  { output_0_19_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_19_fifo_cap fifo_update 0 2 }  { output_0_19_full_n fifo_status 0 1 }  { output_0_19_write fifo_data 1 1 } } }
	output_0_20 { ap_fifo {  { output_0_20_din fifo_port_we 1 32 }  { output_0_20_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_20_fifo_cap fifo_update 0 2 }  { output_0_20_full_n fifo_status 0 1 }  { output_0_20_write fifo_data 1 1 } } }
	output_0_21 { ap_fifo {  { output_0_21_din fifo_port_we 1 32 }  { output_0_21_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_21_fifo_cap fifo_update 0 2 }  { output_0_21_full_n fifo_status 0 1 }  { output_0_21_write fifo_data 1 1 } } }
	output_0_22 { ap_fifo {  { output_0_22_din fifo_port_we 1 32 }  { output_0_22_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_22_fifo_cap fifo_update 0 2 }  { output_0_22_full_n fifo_status 0 1 }  { output_0_22_write fifo_data 1 1 } } }
	output_0_23 { ap_fifo {  { output_0_23_din fifo_port_we 1 32 }  { output_0_23_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_23_fifo_cap fifo_update 0 2 }  { output_0_23_full_n fifo_status 0 1 }  { output_0_23_write fifo_data 1 1 } } }
	output_0_24 { ap_fifo {  { output_0_24_din fifo_port_we 1 32 }  { output_0_24_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_24_fifo_cap fifo_update 0 2 }  { output_0_24_full_n fifo_status 0 1 }  { output_0_24_write fifo_data 1 1 } } }
	output_0_25 { ap_fifo {  { output_0_25_din fifo_port_we 1 32 }  { output_0_25_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_25_fifo_cap fifo_update 0 2 }  { output_0_25_full_n fifo_status 0 1 }  { output_0_25_write fifo_data 1 1 } } }
	output_0_26 { ap_fifo {  { output_0_26_din fifo_port_we 1 32 }  { output_0_26_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_26_fifo_cap fifo_update 0 2 }  { output_0_26_full_n fifo_status 0 1 }  { output_0_26_write fifo_data 1 1 } } }
	output_0_27 { ap_fifo {  { output_0_27_din fifo_port_we 1 32 }  { output_0_27_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_27_fifo_cap fifo_update 0 2 }  { output_0_27_full_n fifo_status 0 1 }  { output_0_27_write fifo_data 1 1 } } }
	output_0_28 { ap_fifo {  { output_0_28_din fifo_port_we 1 32 }  { output_0_28_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_28_fifo_cap fifo_update 0 2 }  { output_0_28_full_n fifo_status 0 1 }  { output_0_28_write fifo_data 1 1 } } }
	output_0_29 { ap_fifo {  { output_0_29_din fifo_port_we 1 32 }  { output_0_29_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_29_fifo_cap fifo_update 0 2 }  { output_0_29_full_n fifo_status 0 1 }  { output_0_29_write fifo_data 1 1 } } }
	output_0_30 { ap_fifo {  { output_0_30_din fifo_port_we 1 32 }  { output_0_30_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_30_fifo_cap fifo_update 0 2 }  { output_0_30_full_n fifo_status 0 1 }  { output_0_30_write fifo_data 1 1 } } }
	output_0_31 { ap_fifo {  { output_0_31_din fifo_port_we 1 32 }  { output_0_31_num_data_valid fifo_status_num_data_valid 0 2 }  { output_0_31_fifo_cap fifo_update 0 2 }  { output_0_31_full_n fifo_status 0 1 }  { output_0_31_write fifo_data 1 1 } } }
	output_1_0 { ap_fifo {  { output_1_0_din fifo_port_we 1 32 }  { output_1_0_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_0_fifo_cap fifo_update 0 2 }  { output_1_0_full_n fifo_status 0 1 }  { output_1_0_write fifo_data 1 1 } } }
	output_1_1 { ap_fifo {  { output_1_1_din fifo_port_we 1 32 }  { output_1_1_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_1_fifo_cap fifo_update 0 2 }  { output_1_1_full_n fifo_status 0 1 }  { output_1_1_write fifo_data 1 1 } } }
	output_1_2 { ap_fifo {  { output_1_2_din fifo_port_we 1 32 }  { output_1_2_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_2_fifo_cap fifo_update 0 2 }  { output_1_2_full_n fifo_status 0 1 }  { output_1_2_write fifo_data 1 1 } } }
	output_1_3 { ap_fifo {  { output_1_3_din fifo_port_we 1 32 }  { output_1_3_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_3_fifo_cap fifo_update 0 2 }  { output_1_3_full_n fifo_status 0 1 }  { output_1_3_write fifo_data 1 1 } } }
	output_1_4 { ap_fifo {  { output_1_4_din fifo_port_we 1 32 }  { output_1_4_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_4_fifo_cap fifo_update 0 2 }  { output_1_4_full_n fifo_status 0 1 }  { output_1_4_write fifo_data 1 1 } } }
	output_1_5 { ap_fifo {  { output_1_5_din fifo_port_we 1 32 }  { output_1_5_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_5_fifo_cap fifo_update 0 2 }  { output_1_5_full_n fifo_status 0 1 }  { output_1_5_write fifo_data 1 1 } } }
	output_1_6 { ap_fifo {  { output_1_6_din fifo_port_we 1 32 }  { output_1_6_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_6_fifo_cap fifo_update 0 2 }  { output_1_6_full_n fifo_status 0 1 }  { output_1_6_write fifo_data 1 1 } } }
	output_1_7 { ap_fifo {  { output_1_7_din fifo_port_we 1 32 }  { output_1_7_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_7_fifo_cap fifo_update 0 2 }  { output_1_7_full_n fifo_status 0 1 }  { output_1_7_write fifo_data 1 1 } } }
	output_1_8 { ap_fifo {  { output_1_8_din fifo_port_we 1 32 }  { output_1_8_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_8_fifo_cap fifo_update 0 2 }  { output_1_8_full_n fifo_status 0 1 }  { output_1_8_write fifo_data 1 1 } } }
	output_1_9 { ap_fifo {  { output_1_9_din fifo_port_we 1 32 }  { output_1_9_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_9_fifo_cap fifo_update 0 2 }  { output_1_9_full_n fifo_status 0 1 }  { output_1_9_write fifo_data 1 1 } } }
	output_1_10 { ap_fifo {  { output_1_10_din fifo_port_we 1 32 }  { output_1_10_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_10_fifo_cap fifo_update 0 2 }  { output_1_10_full_n fifo_status 0 1 }  { output_1_10_write fifo_data 1 1 } } }
	output_1_11 { ap_fifo {  { output_1_11_din fifo_port_we 1 32 }  { output_1_11_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_11_fifo_cap fifo_update 0 2 }  { output_1_11_full_n fifo_status 0 1 }  { output_1_11_write fifo_data 1 1 } } }
	output_1_12 { ap_fifo {  { output_1_12_din fifo_port_we 1 32 }  { output_1_12_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_12_fifo_cap fifo_update 0 2 }  { output_1_12_full_n fifo_status 0 1 }  { output_1_12_write fifo_data 1 1 } } }
	output_1_13 { ap_fifo {  { output_1_13_din fifo_port_we 1 32 }  { output_1_13_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_13_fifo_cap fifo_update 0 2 }  { output_1_13_full_n fifo_status 0 1 }  { output_1_13_write fifo_data 1 1 } } }
	output_1_14 { ap_fifo {  { output_1_14_din fifo_port_we 1 32 }  { output_1_14_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_14_fifo_cap fifo_update 0 2 }  { output_1_14_full_n fifo_status 0 1 }  { output_1_14_write fifo_data 1 1 } } }
	output_1_15 { ap_fifo {  { output_1_15_din fifo_port_we 1 32 }  { output_1_15_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_15_fifo_cap fifo_update 0 2 }  { output_1_15_full_n fifo_status 0 1 }  { output_1_15_write fifo_data 1 1 } } }
	output_1_16 { ap_fifo {  { output_1_16_din fifo_port_we 1 32 }  { output_1_16_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_16_fifo_cap fifo_update 0 2 }  { output_1_16_full_n fifo_status 0 1 }  { output_1_16_write fifo_data 1 1 } } }
	output_1_17 { ap_fifo {  { output_1_17_din fifo_port_we 1 32 }  { output_1_17_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_17_fifo_cap fifo_update 0 2 }  { output_1_17_full_n fifo_status 0 1 }  { output_1_17_write fifo_data 1 1 } } }
	output_1_18 { ap_fifo {  { output_1_18_din fifo_port_we 1 32 }  { output_1_18_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_18_fifo_cap fifo_update 0 2 }  { output_1_18_full_n fifo_status 0 1 }  { output_1_18_write fifo_data 1 1 } } }
	output_1_19 { ap_fifo {  { output_1_19_din fifo_port_we 1 32 }  { output_1_19_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_19_fifo_cap fifo_update 0 2 }  { output_1_19_full_n fifo_status 0 1 }  { output_1_19_write fifo_data 1 1 } } }
	output_1_20 { ap_fifo {  { output_1_20_din fifo_port_we 1 32 }  { output_1_20_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_20_fifo_cap fifo_update 0 2 }  { output_1_20_full_n fifo_status 0 1 }  { output_1_20_write fifo_data 1 1 } } }
	output_1_21 { ap_fifo {  { output_1_21_din fifo_port_we 1 32 }  { output_1_21_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_21_fifo_cap fifo_update 0 2 }  { output_1_21_full_n fifo_status 0 1 }  { output_1_21_write fifo_data 1 1 } } }
	output_1_22 { ap_fifo {  { output_1_22_din fifo_port_we 1 32 }  { output_1_22_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_22_fifo_cap fifo_update 0 2 }  { output_1_22_full_n fifo_status 0 1 }  { output_1_22_write fifo_data 1 1 } } }
	output_1_23 { ap_fifo {  { output_1_23_din fifo_port_we 1 32 }  { output_1_23_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_23_fifo_cap fifo_update 0 2 }  { output_1_23_full_n fifo_status 0 1 }  { output_1_23_write fifo_data 1 1 } } }
	output_1_24 { ap_fifo {  { output_1_24_din fifo_port_we 1 32 }  { output_1_24_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_24_fifo_cap fifo_update 0 2 }  { output_1_24_full_n fifo_status 0 1 }  { output_1_24_write fifo_data 1 1 } } }
	output_1_25 { ap_fifo {  { output_1_25_din fifo_port_we 1 32 }  { output_1_25_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_25_fifo_cap fifo_update 0 2 }  { output_1_25_full_n fifo_status 0 1 }  { output_1_25_write fifo_data 1 1 } } }
	output_1_26 { ap_fifo {  { output_1_26_din fifo_port_we 1 32 }  { output_1_26_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_26_fifo_cap fifo_update 0 2 }  { output_1_26_full_n fifo_status 0 1 }  { output_1_26_write fifo_data 1 1 } } }
	output_1_27 { ap_fifo {  { output_1_27_din fifo_port_we 1 32 }  { output_1_27_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_27_fifo_cap fifo_update 0 2 }  { output_1_27_full_n fifo_status 0 1 }  { output_1_27_write fifo_data 1 1 } } }
	output_1_28 { ap_fifo {  { output_1_28_din fifo_port_we 1 32 }  { output_1_28_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_28_fifo_cap fifo_update 0 2 }  { output_1_28_full_n fifo_status 0 1 }  { output_1_28_write fifo_data 1 1 } } }
	output_1_29 { ap_fifo {  { output_1_29_din fifo_port_we 1 32 }  { output_1_29_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_29_fifo_cap fifo_update 0 2 }  { output_1_29_full_n fifo_status 0 1 }  { output_1_29_write fifo_data 1 1 } } }
	output_1_30 { ap_fifo {  { output_1_30_din fifo_port_we 1 32 }  { output_1_30_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_30_fifo_cap fifo_update 0 2 }  { output_1_30_full_n fifo_status 0 1 }  { output_1_30_write fifo_data 1 1 } } }
	output_1_31 { ap_fifo {  { output_1_31_din fifo_port_we 1 32 }  { output_1_31_num_data_valid fifo_status_num_data_valid 0 2 }  { output_1_31_fifo_cap fifo_update 0 2 }  { output_1_31_full_n fifo_status 0 1 }  { output_1_31_write fifo_data 1 1 } } }
	output_2_0 { ap_fifo {  { output_2_0_din fifo_port_we 1 32 }  { output_2_0_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_0_fifo_cap fifo_update 0 2 }  { output_2_0_full_n fifo_status 0 1 }  { output_2_0_write fifo_data 1 1 } } }
	output_2_1 { ap_fifo {  { output_2_1_din fifo_port_we 1 32 }  { output_2_1_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_1_fifo_cap fifo_update 0 2 }  { output_2_1_full_n fifo_status 0 1 }  { output_2_1_write fifo_data 1 1 } } }
	output_2_2 { ap_fifo {  { output_2_2_din fifo_port_we 1 32 }  { output_2_2_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_2_fifo_cap fifo_update 0 2 }  { output_2_2_full_n fifo_status 0 1 }  { output_2_2_write fifo_data 1 1 } } }
	output_2_3 { ap_fifo {  { output_2_3_din fifo_port_we 1 32 }  { output_2_3_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_3_fifo_cap fifo_update 0 2 }  { output_2_3_full_n fifo_status 0 1 }  { output_2_3_write fifo_data 1 1 } } }
	output_2_4 { ap_fifo {  { output_2_4_din fifo_port_we 1 32 }  { output_2_4_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_4_fifo_cap fifo_update 0 2 }  { output_2_4_full_n fifo_status 0 1 }  { output_2_4_write fifo_data 1 1 } } }
	output_2_5 { ap_fifo {  { output_2_5_din fifo_port_we 1 32 }  { output_2_5_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_5_fifo_cap fifo_update 0 2 }  { output_2_5_full_n fifo_status 0 1 }  { output_2_5_write fifo_data 1 1 } } }
	output_2_6 { ap_fifo {  { output_2_6_din fifo_port_we 1 32 }  { output_2_6_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_6_fifo_cap fifo_update 0 2 }  { output_2_6_full_n fifo_status 0 1 }  { output_2_6_write fifo_data 1 1 } } }
	output_2_7 { ap_fifo {  { output_2_7_din fifo_port_we 1 32 }  { output_2_7_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_7_fifo_cap fifo_update 0 2 }  { output_2_7_full_n fifo_status 0 1 }  { output_2_7_write fifo_data 1 1 } } }
	output_2_8 { ap_fifo {  { output_2_8_din fifo_port_we 1 32 }  { output_2_8_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_8_fifo_cap fifo_update 0 2 }  { output_2_8_full_n fifo_status 0 1 }  { output_2_8_write fifo_data 1 1 } } }
	output_2_9 { ap_fifo {  { output_2_9_din fifo_port_we 1 32 }  { output_2_9_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_9_fifo_cap fifo_update 0 2 }  { output_2_9_full_n fifo_status 0 1 }  { output_2_9_write fifo_data 1 1 } } }
	output_2_10 { ap_fifo {  { output_2_10_din fifo_port_we 1 32 }  { output_2_10_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_10_fifo_cap fifo_update 0 2 }  { output_2_10_full_n fifo_status 0 1 }  { output_2_10_write fifo_data 1 1 } } }
	output_2_11 { ap_fifo {  { output_2_11_din fifo_port_we 1 32 }  { output_2_11_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_11_fifo_cap fifo_update 0 2 }  { output_2_11_full_n fifo_status 0 1 }  { output_2_11_write fifo_data 1 1 } } }
	output_2_12 { ap_fifo {  { output_2_12_din fifo_port_we 1 32 }  { output_2_12_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_12_fifo_cap fifo_update 0 2 }  { output_2_12_full_n fifo_status 0 1 }  { output_2_12_write fifo_data 1 1 } } }
	output_2_13 { ap_fifo {  { output_2_13_din fifo_port_we 1 32 }  { output_2_13_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_13_fifo_cap fifo_update 0 2 }  { output_2_13_full_n fifo_status 0 1 }  { output_2_13_write fifo_data 1 1 } } }
	output_2_14 { ap_fifo {  { output_2_14_din fifo_port_we 1 32 }  { output_2_14_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_14_fifo_cap fifo_update 0 2 }  { output_2_14_full_n fifo_status 0 1 }  { output_2_14_write fifo_data 1 1 } } }
	output_2_15 { ap_fifo {  { output_2_15_din fifo_port_we 1 32 }  { output_2_15_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_15_fifo_cap fifo_update 0 2 }  { output_2_15_full_n fifo_status 0 1 }  { output_2_15_write fifo_data 1 1 } } }
	output_2_16 { ap_fifo {  { output_2_16_din fifo_port_we 1 32 }  { output_2_16_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_16_fifo_cap fifo_update 0 2 }  { output_2_16_full_n fifo_status 0 1 }  { output_2_16_write fifo_data 1 1 } } }
	output_2_17 { ap_fifo {  { output_2_17_din fifo_port_we 1 32 }  { output_2_17_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_17_fifo_cap fifo_update 0 2 }  { output_2_17_full_n fifo_status 0 1 }  { output_2_17_write fifo_data 1 1 } } }
	output_2_18 { ap_fifo {  { output_2_18_din fifo_port_we 1 32 }  { output_2_18_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_18_fifo_cap fifo_update 0 2 }  { output_2_18_full_n fifo_status 0 1 }  { output_2_18_write fifo_data 1 1 } } }
	output_2_19 { ap_fifo {  { output_2_19_din fifo_port_we 1 32 }  { output_2_19_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_19_fifo_cap fifo_update 0 2 }  { output_2_19_full_n fifo_status 0 1 }  { output_2_19_write fifo_data 1 1 } } }
	output_2_20 { ap_fifo {  { output_2_20_din fifo_port_we 1 32 }  { output_2_20_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_20_fifo_cap fifo_update 0 2 }  { output_2_20_full_n fifo_status 0 1 }  { output_2_20_write fifo_data 1 1 } } }
	output_2_21 { ap_fifo {  { output_2_21_din fifo_port_we 1 32 }  { output_2_21_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_21_fifo_cap fifo_update 0 2 }  { output_2_21_full_n fifo_status 0 1 }  { output_2_21_write fifo_data 1 1 } } }
	output_2_22 { ap_fifo {  { output_2_22_din fifo_port_we 1 32 }  { output_2_22_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_22_fifo_cap fifo_update 0 2 }  { output_2_22_full_n fifo_status 0 1 }  { output_2_22_write fifo_data 1 1 } } }
	output_2_23 { ap_fifo {  { output_2_23_din fifo_port_we 1 32 }  { output_2_23_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_23_fifo_cap fifo_update 0 2 }  { output_2_23_full_n fifo_status 0 1 }  { output_2_23_write fifo_data 1 1 } } }
	output_2_24 { ap_fifo {  { output_2_24_din fifo_port_we 1 32 }  { output_2_24_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_24_fifo_cap fifo_update 0 2 }  { output_2_24_full_n fifo_status 0 1 }  { output_2_24_write fifo_data 1 1 } } }
	output_2_25 { ap_fifo {  { output_2_25_din fifo_port_we 1 32 }  { output_2_25_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_25_fifo_cap fifo_update 0 2 }  { output_2_25_full_n fifo_status 0 1 }  { output_2_25_write fifo_data 1 1 } } }
	output_2_26 { ap_fifo {  { output_2_26_din fifo_port_we 1 32 }  { output_2_26_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_26_fifo_cap fifo_update 0 2 }  { output_2_26_full_n fifo_status 0 1 }  { output_2_26_write fifo_data 1 1 } } }
	output_2_27 { ap_fifo {  { output_2_27_din fifo_port_we 1 32 }  { output_2_27_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_27_fifo_cap fifo_update 0 2 }  { output_2_27_full_n fifo_status 0 1 }  { output_2_27_write fifo_data 1 1 } } }
	output_2_28 { ap_fifo {  { output_2_28_din fifo_port_we 1 32 }  { output_2_28_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_28_fifo_cap fifo_update 0 2 }  { output_2_28_full_n fifo_status 0 1 }  { output_2_28_write fifo_data 1 1 } } }
	output_2_29 { ap_fifo {  { output_2_29_din fifo_port_we 1 32 }  { output_2_29_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_29_fifo_cap fifo_update 0 2 }  { output_2_29_full_n fifo_status 0 1 }  { output_2_29_write fifo_data 1 1 } } }
	output_2_30 { ap_fifo {  { output_2_30_din fifo_port_we 1 32 }  { output_2_30_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_30_fifo_cap fifo_update 0 2 }  { output_2_30_full_n fifo_status 0 1 }  { output_2_30_write fifo_data 1 1 } } }
	output_2_31 { ap_fifo {  { output_2_31_din fifo_port_we 1 32 }  { output_2_31_num_data_valid fifo_status_num_data_valid 0 2 }  { output_2_31_fifo_cap fifo_update 0 2 }  { output_2_31_full_n fifo_status 0 1 }  { output_2_31_write fifo_data 1 1 } } }
	output_3_0 { ap_fifo {  { output_3_0_din fifo_port_we 1 32 }  { output_3_0_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_0_fifo_cap fifo_update 0 2 }  { output_3_0_full_n fifo_status 0 1 }  { output_3_0_write fifo_data 1 1 } } }
	output_3_1 { ap_fifo {  { output_3_1_din fifo_port_we 1 32 }  { output_3_1_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_1_fifo_cap fifo_update 0 2 }  { output_3_1_full_n fifo_status 0 1 }  { output_3_1_write fifo_data 1 1 } } }
	output_3_2 { ap_fifo {  { output_3_2_din fifo_port_we 1 32 }  { output_3_2_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_2_fifo_cap fifo_update 0 2 }  { output_3_2_full_n fifo_status 0 1 }  { output_3_2_write fifo_data 1 1 } } }
	output_3_3 { ap_fifo {  { output_3_3_din fifo_port_we 1 32 }  { output_3_3_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_3_fifo_cap fifo_update 0 2 }  { output_3_3_full_n fifo_status 0 1 }  { output_3_3_write fifo_data 1 1 } } }
	output_3_4 { ap_fifo {  { output_3_4_din fifo_port_we 1 32 }  { output_3_4_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_4_fifo_cap fifo_update 0 2 }  { output_3_4_full_n fifo_status 0 1 }  { output_3_4_write fifo_data 1 1 } } }
	output_3_5 { ap_fifo {  { output_3_5_din fifo_port_we 1 32 }  { output_3_5_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_5_fifo_cap fifo_update 0 2 }  { output_3_5_full_n fifo_status 0 1 }  { output_3_5_write fifo_data 1 1 } } }
	output_3_6 { ap_fifo {  { output_3_6_din fifo_port_we 1 32 }  { output_3_6_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_6_fifo_cap fifo_update 0 2 }  { output_3_6_full_n fifo_status 0 1 }  { output_3_6_write fifo_data 1 1 } } }
	output_3_7 { ap_fifo {  { output_3_7_din fifo_port_we 1 32 }  { output_3_7_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_7_fifo_cap fifo_update 0 2 }  { output_3_7_full_n fifo_status 0 1 }  { output_3_7_write fifo_data 1 1 } } }
	output_3_8 { ap_fifo {  { output_3_8_din fifo_port_we 1 32 }  { output_3_8_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_8_fifo_cap fifo_update 0 2 }  { output_3_8_full_n fifo_status 0 1 }  { output_3_8_write fifo_data 1 1 } } }
	output_3_9 { ap_fifo {  { output_3_9_din fifo_port_we 1 32 }  { output_3_9_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_9_fifo_cap fifo_update 0 2 }  { output_3_9_full_n fifo_status 0 1 }  { output_3_9_write fifo_data 1 1 } } }
	output_3_10 { ap_fifo {  { output_3_10_din fifo_port_we 1 32 }  { output_3_10_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_10_fifo_cap fifo_update 0 2 }  { output_3_10_full_n fifo_status 0 1 }  { output_3_10_write fifo_data 1 1 } } }
	output_3_11 { ap_fifo {  { output_3_11_din fifo_port_we 1 32 }  { output_3_11_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_11_fifo_cap fifo_update 0 2 }  { output_3_11_full_n fifo_status 0 1 }  { output_3_11_write fifo_data 1 1 } } }
	output_3_12 { ap_fifo {  { output_3_12_din fifo_port_we 1 32 }  { output_3_12_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_12_fifo_cap fifo_update 0 2 }  { output_3_12_full_n fifo_status 0 1 }  { output_3_12_write fifo_data 1 1 } } }
	output_3_13 { ap_fifo {  { output_3_13_din fifo_port_we 1 32 }  { output_3_13_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_13_fifo_cap fifo_update 0 2 }  { output_3_13_full_n fifo_status 0 1 }  { output_3_13_write fifo_data 1 1 } } }
	output_3_14 { ap_fifo {  { output_3_14_din fifo_port_we 1 32 }  { output_3_14_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_14_fifo_cap fifo_update 0 2 }  { output_3_14_full_n fifo_status 0 1 }  { output_3_14_write fifo_data 1 1 } } }
	output_3_15 { ap_fifo {  { output_3_15_din fifo_port_we 1 32 }  { output_3_15_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_15_fifo_cap fifo_update 0 2 }  { output_3_15_full_n fifo_status 0 1 }  { output_3_15_write fifo_data 1 1 } } }
	output_3_16 { ap_fifo {  { output_3_16_din fifo_port_we 1 32 }  { output_3_16_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_16_fifo_cap fifo_update 0 2 }  { output_3_16_full_n fifo_status 0 1 }  { output_3_16_write fifo_data 1 1 } } }
	output_3_17 { ap_fifo {  { output_3_17_din fifo_port_we 1 32 }  { output_3_17_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_17_fifo_cap fifo_update 0 2 }  { output_3_17_full_n fifo_status 0 1 }  { output_3_17_write fifo_data 1 1 } } }
	output_3_18 { ap_fifo {  { output_3_18_din fifo_port_we 1 32 }  { output_3_18_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_18_fifo_cap fifo_update 0 2 }  { output_3_18_full_n fifo_status 0 1 }  { output_3_18_write fifo_data 1 1 } } }
	output_3_19 { ap_fifo {  { output_3_19_din fifo_port_we 1 32 }  { output_3_19_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_19_fifo_cap fifo_update 0 2 }  { output_3_19_full_n fifo_status 0 1 }  { output_3_19_write fifo_data 1 1 } } }
	output_3_20 { ap_fifo {  { output_3_20_din fifo_port_we 1 32 }  { output_3_20_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_20_fifo_cap fifo_update 0 2 }  { output_3_20_full_n fifo_status 0 1 }  { output_3_20_write fifo_data 1 1 } } }
	output_3_21 { ap_fifo {  { output_3_21_din fifo_port_we 1 32 }  { output_3_21_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_21_fifo_cap fifo_update 0 2 }  { output_3_21_full_n fifo_status 0 1 }  { output_3_21_write fifo_data 1 1 } } }
	output_3_22 { ap_fifo {  { output_3_22_din fifo_port_we 1 32 }  { output_3_22_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_22_fifo_cap fifo_update 0 2 }  { output_3_22_full_n fifo_status 0 1 }  { output_3_22_write fifo_data 1 1 } } }
	output_3_23 { ap_fifo {  { output_3_23_din fifo_port_we 1 32 }  { output_3_23_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_23_fifo_cap fifo_update 0 2 }  { output_3_23_full_n fifo_status 0 1 }  { output_3_23_write fifo_data 1 1 } } }
	output_3_24 { ap_fifo {  { output_3_24_din fifo_port_we 1 32 }  { output_3_24_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_24_fifo_cap fifo_update 0 2 }  { output_3_24_full_n fifo_status 0 1 }  { output_3_24_write fifo_data 1 1 } } }
	output_3_25 { ap_fifo {  { output_3_25_din fifo_port_we 1 32 }  { output_3_25_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_25_fifo_cap fifo_update 0 2 }  { output_3_25_full_n fifo_status 0 1 }  { output_3_25_write fifo_data 1 1 } } }
	output_3_26 { ap_fifo {  { output_3_26_din fifo_port_we 1 32 }  { output_3_26_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_26_fifo_cap fifo_update 0 2 }  { output_3_26_full_n fifo_status 0 1 }  { output_3_26_write fifo_data 1 1 } } }
	output_3_27 { ap_fifo {  { output_3_27_din fifo_port_we 1 32 }  { output_3_27_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_27_fifo_cap fifo_update 0 2 }  { output_3_27_full_n fifo_status 0 1 }  { output_3_27_write fifo_data 1 1 } } }
	output_3_28 { ap_fifo {  { output_3_28_din fifo_port_we 1 32 }  { output_3_28_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_28_fifo_cap fifo_update 0 2 }  { output_3_28_full_n fifo_status 0 1 }  { output_3_28_write fifo_data 1 1 } } }
	output_3_29 { ap_fifo {  { output_3_29_din fifo_port_we 1 32 }  { output_3_29_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_29_fifo_cap fifo_update 0 2 }  { output_3_29_full_n fifo_status 0 1 }  { output_3_29_write fifo_data 1 1 } } }
	output_3_30 { ap_fifo {  { output_3_30_din fifo_port_we 1 32 }  { output_3_30_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_30_fifo_cap fifo_update 0 2 }  { output_3_30_full_n fifo_status 0 1 }  { output_3_30_write fifo_data 1 1 } } }
	output_3_31 { ap_fifo {  { output_3_31_din fifo_port_we 1 32 }  { output_3_31_num_data_valid fifo_status_num_data_valid 0 2 }  { output_3_31_fifo_cap fifo_update 0 2 }  { output_3_31_full_n fifo_status 0 1 }  { output_3_31_write fifo_data 1 1 } } }
	featrue_length_c { ap_fifo {  { featrue_length_c_din fifo_port_we 1 32 }  { featrue_length_c_num_data_valid fifo_status_num_data_valid 0 2 }  { featrue_length_c_fifo_cap fifo_update 0 2 }  { featrue_length_c_full_n fifo_status 0 1 }  { featrue_length_c_write fifo_data 1 1 } } }
	output_size_c { ap_fifo {  { output_size_c_din fifo_port_we 1 32 }  { output_size_c_num_data_valid fifo_status_num_data_valid 0 2 }  { output_size_c_fifo_cap fifo_update 0 2 }  { output_size_c_full_n fifo_status 0 1 }  { output_size_c_write fifo_data 1 1 } } }
}
