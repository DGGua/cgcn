# This script segment is generated automatically by AutoPilot

set name vector_add_mul_32ns_34ns_65_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# Memory (RAM/ROM)  definition:
set ID 1053
set hasByteEnable 0
set MemName vector_add_rerArray_Loop_input_batch_proc3_buff_RAM_AUTO_1R1W
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 128
set AddrWd 7
set impl_style auto
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.771
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1054 \
    name featrue_length \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_featrue_length \
    op interface \
    ports { featrue_length_dout { I 32 vector } featrue_length_num_data_valid { I 2 vector } featrue_length_fifo_cap { I 2 vector } featrue_length_empty_n { I 1 bit } featrue_length_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name node_cnt \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_node_cnt \
    op interface \
    ports { node_cnt_dout { I 32 vector } node_cnt_num_data_valid { I 3 vector } node_cnt_fifo_cap { I 3 vector } node_cnt_empty_n { I 1 bit } node_cnt_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name output_size \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_size \
    op interface \
    ports { output_size_dout { I 32 vector } output_size_num_data_valid { I 2 vector } output_size_fifo_cap { I 2 vector } output_size_empty_n { I 1 bit } output_size_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1057 \
    name output_data \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_data \
    op interface \
    ports { output_data { O 32 vector } output_data_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name p_read1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1_dout { I 32 vector } p_read1_num_data_valid { I 3 vector } p_read1_fifo_cap { I 3 vector } p_read1_empty_n { I 1 bit } p_read1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name weight_input_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_0 \
    op interface \
    ports { weight_input_0_0_din { O 32 vector } weight_input_0_0_num_data_valid { I 2 vector } weight_input_0_0_fifo_cap { I 2 vector } weight_input_0_0_full_n { I 1 bit } weight_input_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name weight_input_0_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_1 \
    op interface \
    ports { weight_input_0_1_din { O 32 vector } weight_input_0_1_num_data_valid { I 2 vector } weight_input_0_1_fifo_cap { I 2 vector } weight_input_0_1_full_n { I 1 bit } weight_input_0_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name weight_input_0_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_2 \
    op interface \
    ports { weight_input_0_2_din { O 32 vector } weight_input_0_2_num_data_valid { I 2 vector } weight_input_0_2_fifo_cap { I 2 vector } weight_input_0_2_full_n { I 1 bit } weight_input_0_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name weight_input_0_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_3 \
    op interface \
    ports { weight_input_0_3_din { O 32 vector } weight_input_0_3_num_data_valid { I 2 vector } weight_input_0_3_fifo_cap { I 2 vector } weight_input_0_3_full_n { I 1 bit } weight_input_0_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name weight_input_0_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_4 \
    op interface \
    ports { weight_input_0_4_din { O 32 vector } weight_input_0_4_num_data_valid { I 2 vector } weight_input_0_4_fifo_cap { I 2 vector } weight_input_0_4_full_n { I 1 bit } weight_input_0_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name weight_input_0_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_5 \
    op interface \
    ports { weight_input_0_5_din { O 32 vector } weight_input_0_5_num_data_valid { I 2 vector } weight_input_0_5_fifo_cap { I 2 vector } weight_input_0_5_full_n { I 1 bit } weight_input_0_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name weight_input_0_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_6 \
    op interface \
    ports { weight_input_0_6_din { O 32 vector } weight_input_0_6_num_data_valid { I 2 vector } weight_input_0_6_fifo_cap { I 2 vector } weight_input_0_6_full_n { I 1 bit } weight_input_0_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name weight_input_0_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_7 \
    op interface \
    ports { weight_input_0_7_din { O 32 vector } weight_input_0_7_num_data_valid { I 2 vector } weight_input_0_7_fifo_cap { I 2 vector } weight_input_0_7_full_n { I 1 bit } weight_input_0_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name weight_input_0_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_8 \
    op interface \
    ports { weight_input_0_8_din { O 32 vector } weight_input_0_8_num_data_valid { I 2 vector } weight_input_0_8_fifo_cap { I 2 vector } weight_input_0_8_full_n { I 1 bit } weight_input_0_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name weight_input_0_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_9 \
    op interface \
    ports { weight_input_0_9_din { O 32 vector } weight_input_0_9_num_data_valid { I 2 vector } weight_input_0_9_fifo_cap { I 2 vector } weight_input_0_9_full_n { I 1 bit } weight_input_0_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name weight_input_0_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_10 \
    op interface \
    ports { weight_input_0_10_din { O 32 vector } weight_input_0_10_num_data_valid { I 2 vector } weight_input_0_10_fifo_cap { I 2 vector } weight_input_0_10_full_n { I 1 bit } weight_input_0_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name weight_input_0_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_11 \
    op interface \
    ports { weight_input_0_11_din { O 32 vector } weight_input_0_11_num_data_valid { I 2 vector } weight_input_0_11_fifo_cap { I 2 vector } weight_input_0_11_full_n { I 1 bit } weight_input_0_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name weight_input_0_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_12 \
    op interface \
    ports { weight_input_0_12_din { O 32 vector } weight_input_0_12_num_data_valid { I 2 vector } weight_input_0_12_fifo_cap { I 2 vector } weight_input_0_12_full_n { I 1 bit } weight_input_0_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name weight_input_0_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_13 \
    op interface \
    ports { weight_input_0_13_din { O 32 vector } weight_input_0_13_num_data_valid { I 2 vector } weight_input_0_13_fifo_cap { I 2 vector } weight_input_0_13_full_n { I 1 bit } weight_input_0_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name weight_input_0_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_14 \
    op interface \
    ports { weight_input_0_14_din { O 32 vector } weight_input_0_14_num_data_valid { I 2 vector } weight_input_0_14_fifo_cap { I 2 vector } weight_input_0_14_full_n { I 1 bit } weight_input_0_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name weight_input_0_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_15 \
    op interface \
    ports { weight_input_0_15_din { O 32 vector } weight_input_0_15_num_data_valid { I 2 vector } weight_input_0_15_fifo_cap { I 2 vector } weight_input_0_15_full_n { I 1 bit } weight_input_0_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name weight_input_0_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_16 \
    op interface \
    ports { weight_input_0_16_din { O 32 vector } weight_input_0_16_num_data_valid { I 2 vector } weight_input_0_16_fifo_cap { I 2 vector } weight_input_0_16_full_n { I 1 bit } weight_input_0_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name weight_input_0_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_17 \
    op interface \
    ports { weight_input_0_17_din { O 32 vector } weight_input_0_17_num_data_valid { I 2 vector } weight_input_0_17_fifo_cap { I 2 vector } weight_input_0_17_full_n { I 1 bit } weight_input_0_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name weight_input_0_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_18 \
    op interface \
    ports { weight_input_0_18_din { O 32 vector } weight_input_0_18_num_data_valid { I 2 vector } weight_input_0_18_fifo_cap { I 2 vector } weight_input_0_18_full_n { I 1 bit } weight_input_0_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name weight_input_0_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_19 \
    op interface \
    ports { weight_input_0_19_din { O 32 vector } weight_input_0_19_num_data_valid { I 2 vector } weight_input_0_19_fifo_cap { I 2 vector } weight_input_0_19_full_n { I 1 bit } weight_input_0_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name weight_input_0_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_20 \
    op interface \
    ports { weight_input_0_20_din { O 32 vector } weight_input_0_20_num_data_valid { I 2 vector } weight_input_0_20_fifo_cap { I 2 vector } weight_input_0_20_full_n { I 1 bit } weight_input_0_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name weight_input_0_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_21 \
    op interface \
    ports { weight_input_0_21_din { O 32 vector } weight_input_0_21_num_data_valid { I 2 vector } weight_input_0_21_fifo_cap { I 2 vector } weight_input_0_21_full_n { I 1 bit } weight_input_0_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name weight_input_0_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_22 \
    op interface \
    ports { weight_input_0_22_din { O 32 vector } weight_input_0_22_num_data_valid { I 2 vector } weight_input_0_22_fifo_cap { I 2 vector } weight_input_0_22_full_n { I 1 bit } weight_input_0_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name weight_input_0_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_23 \
    op interface \
    ports { weight_input_0_23_din { O 32 vector } weight_input_0_23_num_data_valid { I 2 vector } weight_input_0_23_fifo_cap { I 2 vector } weight_input_0_23_full_n { I 1 bit } weight_input_0_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name weight_input_0_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_24 \
    op interface \
    ports { weight_input_0_24_din { O 32 vector } weight_input_0_24_num_data_valid { I 2 vector } weight_input_0_24_fifo_cap { I 2 vector } weight_input_0_24_full_n { I 1 bit } weight_input_0_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name weight_input_0_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_25 \
    op interface \
    ports { weight_input_0_25_din { O 32 vector } weight_input_0_25_num_data_valid { I 2 vector } weight_input_0_25_fifo_cap { I 2 vector } weight_input_0_25_full_n { I 1 bit } weight_input_0_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name weight_input_0_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_26 \
    op interface \
    ports { weight_input_0_26_din { O 32 vector } weight_input_0_26_num_data_valid { I 2 vector } weight_input_0_26_fifo_cap { I 2 vector } weight_input_0_26_full_n { I 1 bit } weight_input_0_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name weight_input_0_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_27 \
    op interface \
    ports { weight_input_0_27_din { O 32 vector } weight_input_0_27_num_data_valid { I 2 vector } weight_input_0_27_fifo_cap { I 2 vector } weight_input_0_27_full_n { I 1 bit } weight_input_0_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name weight_input_0_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_28 \
    op interface \
    ports { weight_input_0_28_din { O 32 vector } weight_input_0_28_num_data_valid { I 2 vector } weight_input_0_28_fifo_cap { I 2 vector } weight_input_0_28_full_n { I 1 bit } weight_input_0_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name weight_input_0_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_29 \
    op interface \
    ports { weight_input_0_29_din { O 32 vector } weight_input_0_29_num_data_valid { I 2 vector } weight_input_0_29_fifo_cap { I 2 vector } weight_input_0_29_full_n { I 1 bit } weight_input_0_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name weight_input_0_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_30 \
    op interface \
    ports { weight_input_0_30_din { O 32 vector } weight_input_0_30_num_data_valid { I 2 vector } weight_input_0_30_fifo_cap { I 2 vector } weight_input_0_30_full_n { I 1 bit } weight_input_0_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name weight_input_0_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_31 \
    op interface \
    ports { weight_input_0_31_din { O 32 vector } weight_input_0_31_num_data_valid { I 2 vector } weight_input_0_31_fifo_cap { I 2 vector } weight_input_0_31_full_n { I 1 bit } weight_input_0_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name weight_input_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_0 \
    op interface \
    ports { weight_input_1_0_din { O 32 vector } weight_input_1_0_num_data_valid { I 2 vector } weight_input_1_0_fifo_cap { I 2 vector } weight_input_1_0_full_n { I 1 bit } weight_input_1_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name weight_input_1_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_1 \
    op interface \
    ports { weight_input_1_1_din { O 32 vector } weight_input_1_1_num_data_valid { I 2 vector } weight_input_1_1_fifo_cap { I 2 vector } weight_input_1_1_full_n { I 1 bit } weight_input_1_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name weight_input_1_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_2 \
    op interface \
    ports { weight_input_1_2_din { O 32 vector } weight_input_1_2_num_data_valid { I 2 vector } weight_input_1_2_fifo_cap { I 2 vector } weight_input_1_2_full_n { I 1 bit } weight_input_1_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name weight_input_1_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_3 \
    op interface \
    ports { weight_input_1_3_din { O 32 vector } weight_input_1_3_num_data_valid { I 2 vector } weight_input_1_3_fifo_cap { I 2 vector } weight_input_1_3_full_n { I 1 bit } weight_input_1_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name weight_input_1_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_4 \
    op interface \
    ports { weight_input_1_4_din { O 32 vector } weight_input_1_4_num_data_valid { I 2 vector } weight_input_1_4_fifo_cap { I 2 vector } weight_input_1_4_full_n { I 1 bit } weight_input_1_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name weight_input_1_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_5 \
    op interface \
    ports { weight_input_1_5_din { O 32 vector } weight_input_1_5_num_data_valid { I 2 vector } weight_input_1_5_fifo_cap { I 2 vector } weight_input_1_5_full_n { I 1 bit } weight_input_1_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name weight_input_1_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_6 \
    op interface \
    ports { weight_input_1_6_din { O 32 vector } weight_input_1_6_num_data_valid { I 2 vector } weight_input_1_6_fifo_cap { I 2 vector } weight_input_1_6_full_n { I 1 bit } weight_input_1_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name weight_input_1_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_7 \
    op interface \
    ports { weight_input_1_7_din { O 32 vector } weight_input_1_7_num_data_valid { I 2 vector } weight_input_1_7_fifo_cap { I 2 vector } weight_input_1_7_full_n { I 1 bit } weight_input_1_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name weight_input_1_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_8 \
    op interface \
    ports { weight_input_1_8_din { O 32 vector } weight_input_1_8_num_data_valid { I 2 vector } weight_input_1_8_fifo_cap { I 2 vector } weight_input_1_8_full_n { I 1 bit } weight_input_1_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name weight_input_1_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_9 \
    op interface \
    ports { weight_input_1_9_din { O 32 vector } weight_input_1_9_num_data_valid { I 2 vector } weight_input_1_9_fifo_cap { I 2 vector } weight_input_1_9_full_n { I 1 bit } weight_input_1_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name weight_input_1_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_10 \
    op interface \
    ports { weight_input_1_10_din { O 32 vector } weight_input_1_10_num_data_valid { I 2 vector } weight_input_1_10_fifo_cap { I 2 vector } weight_input_1_10_full_n { I 1 bit } weight_input_1_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name weight_input_1_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_11 \
    op interface \
    ports { weight_input_1_11_din { O 32 vector } weight_input_1_11_num_data_valid { I 2 vector } weight_input_1_11_fifo_cap { I 2 vector } weight_input_1_11_full_n { I 1 bit } weight_input_1_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name weight_input_1_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_12 \
    op interface \
    ports { weight_input_1_12_din { O 32 vector } weight_input_1_12_num_data_valid { I 2 vector } weight_input_1_12_fifo_cap { I 2 vector } weight_input_1_12_full_n { I 1 bit } weight_input_1_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name weight_input_1_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_13 \
    op interface \
    ports { weight_input_1_13_din { O 32 vector } weight_input_1_13_num_data_valid { I 2 vector } weight_input_1_13_fifo_cap { I 2 vector } weight_input_1_13_full_n { I 1 bit } weight_input_1_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name weight_input_1_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_14 \
    op interface \
    ports { weight_input_1_14_din { O 32 vector } weight_input_1_14_num_data_valid { I 2 vector } weight_input_1_14_fifo_cap { I 2 vector } weight_input_1_14_full_n { I 1 bit } weight_input_1_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name weight_input_1_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_15 \
    op interface \
    ports { weight_input_1_15_din { O 32 vector } weight_input_1_15_num_data_valid { I 2 vector } weight_input_1_15_fifo_cap { I 2 vector } weight_input_1_15_full_n { I 1 bit } weight_input_1_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name weight_input_1_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_16 \
    op interface \
    ports { weight_input_1_16_din { O 32 vector } weight_input_1_16_num_data_valid { I 2 vector } weight_input_1_16_fifo_cap { I 2 vector } weight_input_1_16_full_n { I 1 bit } weight_input_1_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name weight_input_1_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_17 \
    op interface \
    ports { weight_input_1_17_din { O 32 vector } weight_input_1_17_num_data_valid { I 2 vector } weight_input_1_17_fifo_cap { I 2 vector } weight_input_1_17_full_n { I 1 bit } weight_input_1_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name weight_input_1_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_18 \
    op interface \
    ports { weight_input_1_18_din { O 32 vector } weight_input_1_18_num_data_valid { I 2 vector } weight_input_1_18_fifo_cap { I 2 vector } weight_input_1_18_full_n { I 1 bit } weight_input_1_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name weight_input_1_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_19 \
    op interface \
    ports { weight_input_1_19_din { O 32 vector } weight_input_1_19_num_data_valid { I 2 vector } weight_input_1_19_fifo_cap { I 2 vector } weight_input_1_19_full_n { I 1 bit } weight_input_1_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name weight_input_1_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_20 \
    op interface \
    ports { weight_input_1_20_din { O 32 vector } weight_input_1_20_num_data_valid { I 2 vector } weight_input_1_20_fifo_cap { I 2 vector } weight_input_1_20_full_n { I 1 bit } weight_input_1_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name weight_input_1_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_21 \
    op interface \
    ports { weight_input_1_21_din { O 32 vector } weight_input_1_21_num_data_valid { I 2 vector } weight_input_1_21_fifo_cap { I 2 vector } weight_input_1_21_full_n { I 1 bit } weight_input_1_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name weight_input_1_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_22 \
    op interface \
    ports { weight_input_1_22_din { O 32 vector } weight_input_1_22_num_data_valid { I 2 vector } weight_input_1_22_fifo_cap { I 2 vector } weight_input_1_22_full_n { I 1 bit } weight_input_1_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name weight_input_1_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_23 \
    op interface \
    ports { weight_input_1_23_din { O 32 vector } weight_input_1_23_num_data_valid { I 2 vector } weight_input_1_23_fifo_cap { I 2 vector } weight_input_1_23_full_n { I 1 bit } weight_input_1_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name weight_input_1_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_24 \
    op interface \
    ports { weight_input_1_24_din { O 32 vector } weight_input_1_24_num_data_valid { I 2 vector } weight_input_1_24_fifo_cap { I 2 vector } weight_input_1_24_full_n { I 1 bit } weight_input_1_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name weight_input_1_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_25 \
    op interface \
    ports { weight_input_1_25_din { O 32 vector } weight_input_1_25_num_data_valid { I 2 vector } weight_input_1_25_fifo_cap { I 2 vector } weight_input_1_25_full_n { I 1 bit } weight_input_1_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name weight_input_1_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_26 \
    op interface \
    ports { weight_input_1_26_din { O 32 vector } weight_input_1_26_num_data_valid { I 2 vector } weight_input_1_26_fifo_cap { I 2 vector } weight_input_1_26_full_n { I 1 bit } weight_input_1_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name weight_input_1_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_27 \
    op interface \
    ports { weight_input_1_27_din { O 32 vector } weight_input_1_27_num_data_valid { I 2 vector } weight_input_1_27_fifo_cap { I 2 vector } weight_input_1_27_full_n { I 1 bit } weight_input_1_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name weight_input_1_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_28 \
    op interface \
    ports { weight_input_1_28_din { O 32 vector } weight_input_1_28_num_data_valid { I 2 vector } weight_input_1_28_fifo_cap { I 2 vector } weight_input_1_28_full_n { I 1 bit } weight_input_1_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name weight_input_1_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_29 \
    op interface \
    ports { weight_input_1_29_din { O 32 vector } weight_input_1_29_num_data_valid { I 2 vector } weight_input_1_29_fifo_cap { I 2 vector } weight_input_1_29_full_n { I 1 bit } weight_input_1_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name weight_input_1_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_30 \
    op interface \
    ports { weight_input_1_30_din { O 32 vector } weight_input_1_30_num_data_valid { I 2 vector } weight_input_1_30_fifo_cap { I 2 vector } weight_input_1_30_full_n { I 1 bit } weight_input_1_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name weight_input_1_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_31 \
    op interface \
    ports { weight_input_1_31_din { O 32 vector } weight_input_1_31_num_data_valid { I 2 vector } weight_input_1_31_fifo_cap { I 2 vector } weight_input_1_31_full_n { I 1 bit } weight_input_1_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name weight_input_2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_0 \
    op interface \
    ports { weight_input_2_0_din { O 32 vector } weight_input_2_0_num_data_valid { I 2 vector } weight_input_2_0_fifo_cap { I 2 vector } weight_input_2_0_full_n { I 1 bit } weight_input_2_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name weight_input_2_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_1 \
    op interface \
    ports { weight_input_2_1_din { O 32 vector } weight_input_2_1_num_data_valid { I 2 vector } weight_input_2_1_fifo_cap { I 2 vector } weight_input_2_1_full_n { I 1 bit } weight_input_2_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name weight_input_2_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_2 \
    op interface \
    ports { weight_input_2_2_din { O 32 vector } weight_input_2_2_num_data_valid { I 2 vector } weight_input_2_2_fifo_cap { I 2 vector } weight_input_2_2_full_n { I 1 bit } weight_input_2_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name weight_input_2_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_3 \
    op interface \
    ports { weight_input_2_3_din { O 32 vector } weight_input_2_3_num_data_valid { I 2 vector } weight_input_2_3_fifo_cap { I 2 vector } weight_input_2_3_full_n { I 1 bit } weight_input_2_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name weight_input_2_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_4 \
    op interface \
    ports { weight_input_2_4_din { O 32 vector } weight_input_2_4_num_data_valid { I 2 vector } weight_input_2_4_fifo_cap { I 2 vector } weight_input_2_4_full_n { I 1 bit } weight_input_2_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name weight_input_2_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_5 \
    op interface \
    ports { weight_input_2_5_din { O 32 vector } weight_input_2_5_num_data_valid { I 2 vector } weight_input_2_5_fifo_cap { I 2 vector } weight_input_2_5_full_n { I 1 bit } weight_input_2_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name weight_input_2_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_6 \
    op interface \
    ports { weight_input_2_6_din { O 32 vector } weight_input_2_6_num_data_valid { I 2 vector } weight_input_2_6_fifo_cap { I 2 vector } weight_input_2_6_full_n { I 1 bit } weight_input_2_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name weight_input_2_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_7 \
    op interface \
    ports { weight_input_2_7_din { O 32 vector } weight_input_2_7_num_data_valid { I 2 vector } weight_input_2_7_fifo_cap { I 2 vector } weight_input_2_7_full_n { I 1 bit } weight_input_2_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name weight_input_2_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_8 \
    op interface \
    ports { weight_input_2_8_din { O 32 vector } weight_input_2_8_num_data_valid { I 2 vector } weight_input_2_8_fifo_cap { I 2 vector } weight_input_2_8_full_n { I 1 bit } weight_input_2_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name weight_input_2_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_9 \
    op interface \
    ports { weight_input_2_9_din { O 32 vector } weight_input_2_9_num_data_valid { I 2 vector } weight_input_2_9_fifo_cap { I 2 vector } weight_input_2_9_full_n { I 1 bit } weight_input_2_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name weight_input_2_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_10 \
    op interface \
    ports { weight_input_2_10_din { O 32 vector } weight_input_2_10_num_data_valid { I 2 vector } weight_input_2_10_fifo_cap { I 2 vector } weight_input_2_10_full_n { I 1 bit } weight_input_2_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name weight_input_2_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_11 \
    op interface \
    ports { weight_input_2_11_din { O 32 vector } weight_input_2_11_num_data_valid { I 2 vector } weight_input_2_11_fifo_cap { I 2 vector } weight_input_2_11_full_n { I 1 bit } weight_input_2_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name weight_input_2_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_12 \
    op interface \
    ports { weight_input_2_12_din { O 32 vector } weight_input_2_12_num_data_valid { I 2 vector } weight_input_2_12_fifo_cap { I 2 vector } weight_input_2_12_full_n { I 1 bit } weight_input_2_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name weight_input_2_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_13 \
    op interface \
    ports { weight_input_2_13_din { O 32 vector } weight_input_2_13_num_data_valid { I 2 vector } weight_input_2_13_fifo_cap { I 2 vector } weight_input_2_13_full_n { I 1 bit } weight_input_2_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name weight_input_2_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_14 \
    op interface \
    ports { weight_input_2_14_din { O 32 vector } weight_input_2_14_num_data_valid { I 2 vector } weight_input_2_14_fifo_cap { I 2 vector } weight_input_2_14_full_n { I 1 bit } weight_input_2_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name weight_input_2_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_15 \
    op interface \
    ports { weight_input_2_15_din { O 32 vector } weight_input_2_15_num_data_valid { I 2 vector } weight_input_2_15_fifo_cap { I 2 vector } weight_input_2_15_full_n { I 1 bit } weight_input_2_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
    name weight_input_2_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_16 \
    op interface \
    ports { weight_input_2_16_din { O 32 vector } weight_input_2_16_num_data_valid { I 2 vector } weight_input_2_16_fifo_cap { I 2 vector } weight_input_2_16_full_n { I 1 bit } weight_input_2_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name weight_input_2_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_17 \
    op interface \
    ports { weight_input_2_17_din { O 32 vector } weight_input_2_17_num_data_valid { I 2 vector } weight_input_2_17_fifo_cap { I 2 vector } weight_input_2_17_full_n { I 1 bit } weight_input_2_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name weight_input_2_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_18 \
    op interface \
    ports { weight_input_2_18_din { O 32 vector } weight_input_2_18_num_data_valid { I 2 vector } weight_input_2_18_fifo_cap { I 2 vector } weight_input_2_18_full_n { I 1 bit } weight_input_2_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name weight_input_2_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_19 \
    op interface \
    ports { weight_input_2_19_din { O 32 vector } weight_input_2_19_num_data_valid { I 2 vector } weight_input_2_19_fifo_cap { I 2 vector } weight_input_2_19_full_n { I 1 bit } weight_input_2_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name weight_input_2_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_20 \
    op interface \
    ports { weight_input_2_20_din { O 32 vector } weight_input_2_20_num_data_valid { I 2 vector } weight_input_2_20_fifo_cap { I 2 vector } weight_input_2_20_full_n { I 1 bit } weight_input_2_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name weight_input_2_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_21 \
    op interface \
    ports { weight_input_2_21_din { O 32 vector } weight_input_2_21_num_data_valid { I 2 vector } weight_input_2_21_fifo_cap { I 2 vector } weight_input_2_21_full_n { I 1 bit } weight_input_2_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name weight_input_2_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_22 \
    op interface \
    ports { weight_input_2_22_din { O 32 vector } weight_input_2_22_num_data_valid { I 2 vector } weight_input_2_22_fifo_cap { I 2 vector } weight_input_2_22_full_n { I 1 bit } weight_input_2_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name weight_input_2_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_23 \
    op interface \
    ports { weight_input_2_23_din { O 32 vector } weight_input_2_23_num_data_valid { I 2 vector } weight_input_2_23_fifo_cap { I 2 vector } weight_input_2_23_full_n { I 1 bit } weight_input_2_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name weight_input_2_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_24 \
    op interface \
    ports { weight_input_2_24_din { O 32 vector } weight_input_2_24_num_data_valid { I 2 vector } weight_input_2_24_fifo_cap { I 2 vector } weight_input_2_24_full_n { I 1 bit } weight_input_2_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name weight_input_2_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_25 \
    op interface \
    ports { weight_input_2_25_din { O 32 vector } weight_input_2_25_num_data_valid { I 2 vector } weight_input_2_25_fifo_cap { I 2 vector } weight_input_2_25_full_n { I 1 bit } weight_input_2_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name weight_input_2_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_26 \
    op interface \
    ports { weight_input_2_26_din { O 32 vector } weight_input_2_26_num_data_valid { I 2 vector } weight_input_2_26_fifo_cap { I 2 vector } weight_input_2_26_full_n { I 1 bit } weight_input_2_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name weight_input_2_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_27 \
    op interface \
    ports { weight_input_2_27_din { O 32 vector } weight_input_2_27_num_data_valid { I 2 vector } weight_input_2_27_fifo_cap { I 2 vector } weight_input_2_27_full_n { I 1 bit } weight_input_2_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name weight_input_2_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_28 \
    op interface \
    ports { weight_input_2_28_din { O 32 vector } weight_input_2_28_num_data_valid { I 2 vector } weight_input_2_28_fifo_cap { I 2 vector } weight_input_2_28_full_n { I 1 bit } weight_input_2_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name weight_input_2_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_29 \
    op interface \
    ports { weight_input_2_29_din { O 32 vector } weight_input_2_29_num_data_valid { I 2 vector } weight_input_2_29_fifo_cap { I 2 vector } weight_input_2_29_full_n { I 1 bit } weight_input_2_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name weight_input_2_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_30 \
    op interface \
    ports { weight_input_2_30_din { O 32 vector } weight_input_2_30_num_data_valid { I 2 vector } weight_input_2_30_fifo_cap { I 2 vector } weight_input_2_30_full_n { I 1 bit } weight_input_2_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name weight_input_2_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_31 \
    op interface \
    ports { weight_input_2_31_din { O 32 vector } weight_input_2_31_num_data_valid { I 2 vector } weight_input_2_31_fifo_cap { I 2 vector } weight_input_2_31_full_n { I 1 bit } weight_input_2_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name weight_input_3_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_0 \
    op interface \
    ports { weight_input_3_0_din { O 32 vector } weight_input_3_0_num_data_valid { I 2 vector } weight_input_3_0_fifo_cap { I 2 vector } weight_input_3_0_full_n { I 1 bit } weight_input_3_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name weight_input_3_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_1 \
    op interface \
    ports { weight_input_3_1_din { O 32 vector } weight_input_3_1_num_data_valid { I 2 vector } weight_input_3_1_fifo_cap { I 2 vector } weight_input_3_1_full_n { I 1 bit } weight_input_3_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name weight_input_3_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_2 \
    op interface \
    ports { weight_input_3_2_din { O 32 vector } weight_input_3_2_num_data_valid { I 2 vector } weight_input_3_2_fifo_cap { I 2 vector } weight_input_3_2_full_n { I 1 bit } weight_input_3_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name weight_input_3_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_3 \
    op interface \
    ports { weight_input_3_3_din { O 32 vector } weight_input_3_3_num_data_valid { I 2 vector } weight_input_3_3_fifo_cap { I 2 vector } weight_input_3_3_full_n { I 1 bit } weight_input_3_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name weight_input_3_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_4 \
    op interface \
    ports { weight_input_3_4_din { O 32 vector } weight_input_3_4_num_data_valid { I 2 vector } weight_input_3_4_fifo_cap { I 2 vector } weight_input_3_4_full_n { I 1 bit } weight_input_3_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name weight_input_3_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_5 \
    op interface \
    ports { weight_input_3_5_din { O 32 vector } weight_input_3_5_num_data_valid { I 2 vector } weight_input_3_5_fifo_cap { I 2 vector } weight_input_3_5_full_n { I 1 bit } weight_input_3_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name weight_input_3_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_6 \
    op interface \
    ports { weight_input_3_6_din { O 32 vector } weight_input_3_6_num_data_valid { I 2 vector } weight_input_3_6_fifo_cap { I 2 vector } weight_input_3_6_full_n { I 1 bit } weight_input_3_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name weight_input_3_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_7 \
    op interface \
    ports { weight_input_3_7_din { O 32 vector } weight_input_3_7_num_data_valid { I 2 vector } weight_input_3_7_fifo_cap { I 2 vector } weight_input_3_7_full_n { I 1 bit } weight_input_3_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name weight_input_3_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_8 \
    op interface \
    ports { weight_input_3_8_din { O 32 vector } weight_input_3_8_num_data_valid { I 2 vector } weight_input_3_8_fifo_cap { I 2 vector } weight_input_3_8_full_n { I 1 bit } weight_input_3_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name weight_input_3_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_9 \
    op interface \
    ports { weight_input_3_9_din { O 32 vector } weight_input_3_9_num_data_valid { I 2 vector } weight_input_3_9_fifo_cap { I 2 vector } weight_input_3_9_full_n { I 1 bit } weight_input_3_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name weight_input_3_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_10 \
    op interface \
    ports { weight_input_3_10_din { O 32 vector } weight_input_3_10_num_data_valid { I 2 vector } weight_input_3_10_fifo_cap { I 2 vector } weight_input_3_10_full_n { I 1 bit } weight_input_3_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name weight_input_3_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_11 \
    op interface \
    ports { weight_input_3_11_din { O 32 vector } weight_input_3_11_num_data_valid { I 2 vector } weight_input_3_11_fifo_cap { I 2 vector } weight_input_3_11_full_n { I 1 bit } weight_input_3_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name weight_input_3_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_12 \
    op interface \
    ports { weight_input_3_12_din { O 32 vector } weight_input_3_12_num_data_valid { I 2 vector } weight_input_3_12_fifo_cap { I 2 vector } weight_input_3_12_full_n { I 1 bit } weight_input_3_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name weight_input_3_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_13 \
    op interface \
    ports { weight_input_3_13_din { O 32 vector } weight_input_3_13_num_data_valid { I 2 vector } weight_input_3_13_fifo_cap { I 2 vector } weight_input_3_13_full_n { I 1 bit } weight_input_3_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name weight_input_3_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_14 \
    op interface \
    ports { weight_input_3_14_din { O 32 vector } weight_input_3_14_num_data_valid { I 2 vector } weight_input_3_14_fifo_cap { I 2 vector } weight_input_3_14_full_n { I 1 bit } weight_input_3_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name weight_input_3_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_15 \
    op interface \
    ports { weight_input_3_15_din { O 32 vector } weight_input_3_15_num_data_valid { I 2 vector } weight_input_3_15_fifo_cap { I 2 vector } weight_input_3_15_full_n { I 1 bit } weight_input_3_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name weight_input_3_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_16 \
    op interface \
    ports { weight_input_3_16_din { O 32 vector } weight_input_3_16_num_data_valid { I 2 vector } weight_input_3_16_fifo_cap { I 2 vector } weight_input_3_16_full_n { I 1 bit } weight_input_3_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name weight_input_3_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_17 \
    op interface \
    ports { weight_input_3_17_din { O 32 vector } weight_input_3_17_num_data_valid { I 2 vector } weight_input_3_17_fifo_cap { I 2 vector } weight_input_3_17_full_n { I 1 bit } weight_input_3_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name weight_input_3_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_18 \
    op interface \
    ports { weight_input_3_18_din { O 32 vector } weight_input_3_18_num_data_valid { I 2 vector } weight_input_3_18_fifo_cap { I 2 vector } weight_input_3_18_full_n { I 1 bit } weight_input_3_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name weight_input_3_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_19 \
    op interface \
    ports { weight_input_3_19_din { O 32 vector } weight_input_3_19_num_data_valid { I 2 vector } weight_input_3_19_fifo_cap { I 2 vector } weight_input_3_19_full_n { I 1 bit } weight_input_3_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name weight_input_3_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_20 \
    op interface \
    ports { weight_input_3_20_din { O 32 vector } weight_input_3_20_num_data_valid { I 2 vector } weight_input_3_20_fifo_cap { I 2 vector } weight_input_3_20_full_n { I 1 bit } weight_input_3_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name weight_input_3_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_21 \
    op interface \
    ports { weight_input_3_21_din { O 32 vector } weight_input_3_21_num_data_valid { I 2 vector } weight_input_3_21_fifo_cap { I 2 vector } weight_input_3_21_full_n { I 1 bit } weight_input_3_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name weight_input_3_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_22 \
    op interface \
    ports { weight_input_3_22_din { O 32 vector } weight_input_3_22_num_data_valid { I 2 vector } weight_input_3_22_fifo_cap { I 2 vector } weight_input_3_22_full_n { I 1 bit } weight_input_3_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name weight_input_3_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_23 \
    op interface \
    ports { weight_input_3_23_din { O 32 vector } weight_input_3_23_num_data_valid { I 2 vector } weight_input_3_23_fifo_cap { I 2 vector } weight_input_3_23_full_n { I 1 bit } weight_input_3_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1179 \
    name weight_input_3_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_24 \
    op interface \
    ports { weight_input_3_24_din { O 32 vector } weight_input_3_24_num_data_valid { I 2 vector } weight_input_3_24_fifo_cap { I 2 vector } weight_input_3_24_full_n { I 1 bit } weight_input_3_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1180 \
    name weight_input_3_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_25 \
    op interface \
    ports { weight_input_3_25_din { O 32 vector } weight_input_3_25_num_data_valid { I 2 vector } weight_input_3_25_fifo_cap { I 2 vector } weight_input_3_25_full_n { I 1 bit } weight_input_3_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1181 \
    name weight_input_3_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_26 \
    op interface \
    ports { weight_input_3_26_din { O 32 vector } weight_input_3_26_num_data_valid { I 2 vector } weight_input_3_26_fifo_cap { I 2 vector } weight_input_3_26_full_n { I 1 bit } weight_input_3_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1182 \
    name weight_input_3_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_27 \
    op interface \
    ports { weight_input_3_27_din { O 32 vector } weight_input_3_27_num_data_valid { I 2 vector } weight_input_3_27_fifo_cap { I 2 vector } weight_input_3_27_full_n { I 1 bit } weight_input_3_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1183 \
    name weight_input_3_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_28 \
    op interface \
    ports { weight_input_3_28_din { O 32 vector } weight_input_3_28_num_data_valid { I 2 vector } weight_input_3_28_fifo_cap { I 2 vector } weight_input_3_28_full_n { I 1 bit } weight_input_3_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1184 \
    name weight_input_3_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_29 \
    op interface \
    ports { weight_input_3_29_din { O 32 vector } weight_input_3_29_num_data_valid { I 2 vector } weight_input_3_29_fifo_cap { I 2 vector } weight_input_3_29_full_n { I 1 bit } weight_input_3_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1185 \
    name weight_input_3_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_30 \
    op interface \
    ports { weight_input_3_30_din { O 32 vector } weight_input_3_30_num_data_valid { I 2 vector } weight_input_3_30_fifo_cap { I 2 vector } weight_input_3_30_full_n { I 1 bit } weight_input_3_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1186 \
    name weight_input_3_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_31 \
    op interface \
    ports { weight_input_3_31_din { O 32 vector } weight_input_3_31_num_data_valid { I 2 vector } weight_input_3_31_fifo_cap { I 2 vector } weight_input_3_31_full_n { I 1 bit } weight_input_3_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1187 \
    name p_read \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read_dout { I 32 vector } p_read_num_data_valid { I 3 vector } p_read_fifo_cap { I 3 vector } p_read_empty_n { I 1 bit } p_read_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1188 \
    name property_input_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_0 \
    op interface \
    ports { property_input_0_0_din { O 32 vector } property_input_0_0_num_data_valid { I 2 vector } property_input_0_0_fifo_cap { I 2 vector } property_input_0_0_full_n { I 1 bit } property_input_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1189 \
    name property_input_0_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_1 \
    op interface \
    ports { property_input_0_1_din { O 32 vector } property_input_0_1_num_data_valid { I 2 vector } property_input_0_1_fifo_cap { I 2 vector } property_input_0_1_full_n { I 1 bit } property_input_0_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1190 \
    name property_input_0_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_2 \
    op interface \
    ports { property_input_0_2_din { O 32 vector } property_input_0_2_num_data_valid { I 2 vector } property_input_0_2_fifo_cap { I 2 vector } property_input_0_2_full_n { I 1 bit } property_input_0_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1191 \
    name property_input_0_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_3 \
    op interface \
    ports { property_input_0_3_din { O 32 vector } property_input_0_3_num_data_valid { I 2 vector } property_input_0_3_fifo_cap { I 2 vector } property_input_0_3_full_n { I 1 bit } property_input_0_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1192 \
    name property_input_0_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_4 \
    op interface \
    ports { property_input_0_4_din { O 32 vector } property_input_0_4_num_data_valid { I 2 vector } property_input_0_4_fifo_cap { I 2 vector } property_input_0_4_full_n { I 1 bit } property_input_0_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1193 \
    name property_input_0_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_5 \
    op interface \
    ports { property_input_0_5_din { O 32 vector } property_input_0_5_num_data_valid { I 2 vector } property_input_0_5_fifo_cap { I 2 vector } property_input_0_5_full_n { I 1 bit } property_input_0_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1194 \
    name property_input_0_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_6 \
    op interface \
    ports { property_input_0_6_din { O 32 vector } property_input_0_6_num_data_valid { I 2 vector } property_input_0_6_fifo_cap { I 2 vector } property_input_0_6_full_n { I 1 bit } property_input_0_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1195 \
    name property_input_0_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_7 \
    op interface \
    ports { property_input_0_7_din { O 32 vector } property_input_0_7_num_data_valid { I 2 vector } property_input_0_7_fifo_cap { I 2 vector } property_input_0_7_full_n { I 1 bit } property_input_0_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1196 \
    name property_input_0_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_8 \
    op interface \
    ports { property_input_0_8_din { O 32 vector } property_input_0_8_num_data_valid { I 2 vector } property_input_0_8_fifo_cap { I 2 vector } property_input_0_8_full_n { I 1 bit } property_input_0_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1197 \
    name property_input_0_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_9 \
    op interface \
    ports { property_input_0_9_din { O 32 vector } property_input_0_9_num_data_valid { I 2 vector } property_input_0_9_fifo_cap { I 2 vector } property_input_0_9_full_n { I 1 bit } property_input_0_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1198 \
    name property_input_0_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_10 \
    op interface \
    ports { property_input_0_10_din { O 32 vector } property_input_0_10_num_data_valid { I 2 vector } property_input_0_10_fifo_cap { I 2 vector } property_input_0_10_full_n { I 1 bit } property_input_0_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1199 \
    name property_input_0_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_11 \
    op interface \
    ports { property_input_0_11_din { O 32 vector } property_input_0_11_num_data_valid { I 2 vector } property_input_0_11_fifo_cap { I 2 vector } property_input_0_11_full_n { I 1 bit } property_input_0_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1200 \
    name property_input_0_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_12 \
    op interface \
    ports { property_input_0_12_din { O 32 vector } property_input_0_12_num_data_valid { I 2 vector } property_input_0_12_fifo_cap { I 2 vector } property_input_0_12_full_n { I 1 bit } property_input_0_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1201 \
    name property_input_0_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_13 \
    op interface \
    ports { property_input_0_13_din { O 32 vector } property_input_0_13_num_data_valid { I 2 vector } property_input_0_13_fifo_cap { I 2 vector } property_input_0_13_full_n { I 1 bit } property_input_0_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1202 \
    name property_input_0_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_14 \
    op interface \
    ports { property_input_0_14_din { O 32 vector } property_input_0_14_num_data_valid { I 2 vector } property_input_0_14_fifo_cap { I 2 vector } property_input_0_14_full_n { I 1 bit } property_input_0_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1203 \
    name property_input_0_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_15 \
    op interface \
    ports { property_input_0_15_din { O 32 vector } property_input_0_15_num_data_valid { I 2 vector } property_input_0_15_fifo_cap { I 2 vector } property_input_0_15_full_n { I 1 bit } property_input_0_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1204 \
    name property_input_0_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_16 \
    op interface \
    ports { property_input_0_16_din { O 32 vector } property_input_0_16_num_data_valid { I 2 vector } property_input_0_16_fifo_cap { I 2 vector } property_input_0_16_full_n { I 1 bit } property_input_0_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1205 \
    name property_input_0_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_17 \
    op interface \
    ports { property_input_0_17_din { O 32 vector } property_input_0_17_num_data_valid { I 2 vector } property_input_0_17_fifo_cap { I 2 vector } property_input_0_17_full_n { I 1 bit } property_input_0_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1206 \
    name property_input_0_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_18 \
    op interface \
    ports { property_input_0_18_din { O 32 vector } property_input_0_18_num_data_valid { I 2 vector } property_input_0_18_fifo_cap { I 2 vector } property_input_0_18_full_n { I 1 bit } property_input_0_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1207 \
    name property_input_0_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_19 \
    op interface \
    ports { property_input_0_19_din { O 32 vector } property_input_0_19_num_data_valid { I 2 vector } property_input_0_19_fifo_cap { I 2 vector } property_input_0_19_full_n { I 1 bit } property_input_0_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1208 \
    name property_input_0_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_20 \
    op interface \
    ports { property_input_0_20_din { O 32 vector } property_input_0_20_num_data_valid { I 2 vector } property_input_0_20_fifo_cap { I 2 vector } property_input_0_20_full_n { I 1 bit } property_input_0_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1209 \
    name property_input_0_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_21 \
    op interface \
    ports { property_input_0_21_din { O 32 vector } property_input_0_21_num_data_valid { I 2 vector } property_input_0_21_fifo_cap { I 2 vector } property_input_0_21_full_n { I 1 bit } property_input_0_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1210 \
    name property_input_0_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_22 \
    op interface \
    ports { property_input_0_22_din { O 32 vector } property_input_0_22_num_data_valid { I 2 vector } property_input_0_22_fifo_cap { I 2 vector } property_input_0_22_full_n { I 1 bit } property_input_0_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1211 \
    name property_input_0_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_23 \
    op interface \
    ports { property_input_0_23_din { O 32 vector } property_input_0_23_num_data_valid { I 2 vector } property_input_0_23_fifo_cap { I 2 vector } property_input_0_23_full_n { I 1 bit } property_input_0_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1212 \
    name property_input_0_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_24 \
    op interface \
    ports { property_input_0_24_din { O 32 vector } property_input_0_24_num_data_valid { I 2 vector } property_input_0_24_fifo_cap { I 2 vector } property_input_0_24_full_n { I 1 bit } property_input_0_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1213 \
    name property_input_0_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_25 \
    op interface \
    ports { property_input_0_25_din { O 32 vector } property_input_0_25_num_data_valid { I 2 vector } property_input_0_25_fifo_cap { I 2 vector } property_input_0_25_full_n { I 1 bit } property_input_0_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1214 \
    name property_input_0_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_26 \
    op interface \
    ports { property_input_0_26_din { O 32 vector } property_input_0_26_num_data_valid { I 2 vector } property_input_0_26_fifo_cap { I 2 vector } property_input_0_26_full_n { I 1 bit } property_input_0_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1215 \
    name property_input_0_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_27 \
    op interface \
    ports { property_input_0_27_din { O 32 vector } property_input_0_27_num_data_valid { I 2 vector } property_input_0_27_fifo_cap { I 2 vector } property_input_0_27_full_n { I 1 bit } property_input_0_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1216 \
    name property_input_0_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_28 \
    op interface \
    ports { property_input_0_28_din { O 32 vector } property_input_0_28_num_data_valid { I 2 vector } property_input_0_28_fifo_cap { I 2 vector } property_input_0_28_full_n { I 1 bit } property_input_0_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1217 \
    name property_input_0_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_29 \
    op interface \
    ports { property_input_0_29_din { O 32 vector } property_input_0_29_num_data_valid { I 2 vector } property_input_0_29_fifo_cap { I 2 vector } property_input_0_29_full_n { I 1 bit } property_input_0_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1218 \
    name property_input_0_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_30 \
    op interface \
    ports { property_input_0_30_din { O 32 vector } property_input_0_30_num_data_valid { I 2 vector } property_input_0_30_fifo_cap { I 2 vector } property_input_0_30_full_n { I 1 bit } property_input_0_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1219 \
    name property_input_0_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_31 \
    op interface \
    ports { property_input_0_31_din { O 32 vector } property_input_0_31_num_data_valid { I 2 vector } property_input_0_31_fifo_cap { I 2 vector } property_input_0_31_full_n { I 1 bit } property_input_0_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1220 \
    name property_input_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_0 \
    op interface \
    ports { property_input_1_0_din { O 32 vector } property_input_1_0_num_data_valid { I 2 vector } property_input_1_0_fifo_cap { I 2 vector } property_input_1_0_full_n { I 1 bit } property_input_1_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1221 \
    name property_input_1_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_1 \
    op interface \
    ports { property_input_1_1_din { O 32 vector } property_input_1_1_num_data_valid { I 2 vector } property_input_1_1_fifo_cap { I 2 vector } property_input_1_1_full_n { I 1 bit } property_input_1_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1222 \
    name property_input_1_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_2 \
    op interface \
    ports { property_input_1_2_din { O 32 vector } property_input_1_2_num_data_valid { I 2 vector } property_input_1_2_fifo_cap { I 2 vector } property_input_1_2_full_n { I 1 bit } property_input_1_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1223 \
    name property_input_1_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_3 \
    op interface \
    ports { property_input_1_3_din { O 32 vector } property_input_1_3_num_data_valid { I 2 vector } property_input_1_3_fifo_cap { I 2 vector } property_input_1_3_full_n { I 1 bit } property_input_1_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1224 \
    name property_input_1_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_4 \
    op interface \
    ports { property_input_1_4_din { O 32 vector } property_input_1_4_num_data_valid { I 2 vector } property_input_1_4_fifo_cap { I 2 vector } property_input_1_4_full_n { I 1 bit } property_input_1_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1225 \
    name property_input_1_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_5 \
    op interface \
    ports { property_input_1_5_din { O 32 vector } property_input_1_5_num_data_valid { I 2 vector } property_input_1_5_fifo_cap { I 2 vector } property_input_1_5_full_n { I 1 bit } property_input_1_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1226 \
    name property_input_1_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_6 \
    op interface \
    ports { property_input_1_6_din { O 32 vector } property_input_1_6_num_data_valid { I 2 vector } property_input_1_6_fifo_cap { I 2 vector } property_input_1_6_full_n { I 1 bit } property_input_1_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1227 \
    name property_input_1_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_7 \
    op interface \
    ports { property_input_1_7_din { O 32 vector } property_input_1_7_num_data_valid { I 2 vector } property_input_1_7_fifo_cap { I 2 vector } property_input_1_7_full_n { I 1 bit } property_input_1_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1228 \
    name property_input_1_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_8 \
    op interface \
    ports { property_input_1_8_din { O 32 vector } property_input_1_8_num_data_valid { I 2 vector } property_input_1_8_fifo_cap { I 2 vector } property_input_1_8_full_n { I 1 bit } property_input_1_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1229 \
    name property_input_1_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_9 \
    op interface \
    ports { property_input_1_9_din { O 32 vector } property_input_1_9_num_data_valid { I 2 vector } property_input_1_9_fifo_cap { I 2 vector } property_input_1_9_full_n { I 1 bit } property_input_1_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1230 \
    name property_input_1_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_10 \
    op interface \
    ports { property_input_1_10_din { O 32 vector } property_input_1_10_num_data_valid { I 2 vector } property_input_1_10_fifo_cap { I 2 vector } property_input_1_10_full_n { I 1 bit } property_input_1_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1231 \
    name property_input_1_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_11 \
    op interface \
    ports { property_input_1_11_din { O 32 vector } property_input_1_11_num_data_valid { I 2 vector } property_input_1_11_fifo_cap { I 2 vector } property_input_1_11_full_n { I 1 bit } property_input_1_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1232 \
    name property_input_1_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_12 \
    op interface \
    ports { property_input_1_12_din { O 32 vector } property_input_1_12_num_data_valid { I 2 vector } property_input_1_12_fifo_cap { I 2 vector } property_input_1_12_full_n { I 1 bit } property_input_1_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1233 \
    name property_input_1_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_13 \
    op interface \
    ports { property_input_1_13_din { O 32 vector } property_input_1_13_num_data_valid { I 2 vector } property_input_1_13_fifo_cap { I 2 vector } property_input_1_13_full_n { I 1 bit } property_input_1_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1234 \
    name property_input_1_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_14 \
    op interface \
    ports { property_input_1_14_din { O 32 vector } property_input_1_14_num_data_valid { I 2 vector } property_input_1_14_fifo_cap { I 2 vector } property_input_1_14_full_n { I 1 bit } property_input_1_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1235 \
    name property_input_1_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_15 \
    op interface \
    ports { property_input_1_15_din { O 32 vector } property_input_1_15_num_data_valid { I 2 vector } property_input_1_15_fifo_cap { I 2 vector } property_input_1_15_full_n { I 1 bit } property_input_1_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1236 \
    name property_input_1_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_16 \
    op interface \
    ports { property_input_1_16_din { O 32 vector } property_input_1_16_num_data_valid { I 2 vector } property_input_1_16_fifo_cap { I 2 vector } property_input_1_16_full_n { I 1 bit } property_input_1_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1237 \
    name property_input_1_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_17 \
    op interface \
    ports { property_input_1_17_din { O 32 vector } property_input_1_17_num_data_valid { I 2 vector } property_input_1_17_fifo_cap { I 2 vector } property_input_1_17_full_n { I 1 bit } property_input_1_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1238 \
    name property_input_1_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_18 \
    op interface \
    ports { property_input_1_18_din { O 32 vector } property_input_1_18_num_data_valid { I 2 vector } property_input_1_18_fifo_cap { I 2 vector } property_input_1_18_full_n { I 1 bit } property_input_1_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1239 \
    name property_input_1_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_19 \
    op interface \
    ports { property_input_1_19_din { O 32 vector } property_input_1_19_num_data_valid { I 2 vector } property_input_1_19_fifo_cap { I 2 vector } property_input_1_19_full_n { I 1 bit } property_input_1_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1240 \
    name property_input_1_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_20 \
    op interface \
    ports { property_input_1_20_din { O 32 vector } property_input_1_20_num_data_valid { I 2 vector } property_input_1_20_fifo_cap { I 2 vector } property_input_1_20_full_n { I 1 bit } property_input_1_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1241 \
    name property_input_1_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_21 \
    op interface \
    ports { property_input_1_21_din { O 32 vector } property_input_1_21_num_data_valid { I 2 vector } property_input_1_21_fifo_cap { I 2 vector } property_input_1_21_full_n { I 1 bit } property_input_1_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1242 \
    name property_input_1_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_22 \
    op interface \
    ports { property_input_1_22_din { O 32 vector } property_input_1_22_num_data_valid { I 2 vector } property_input_1_22_fifo_cap { I 2 vector } property_input_1_22_full_n { I 1 bit } property_input_1_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1243 \
    name property_input_1_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_23 \
    op interface \
    ports { property_input_1_23_din { O 32 vector } property_input_1_23_num_data_valid { I 2 vector } property_input_1_23_fifo_cap { I 2 vector } property_input_1_23_full_n { I 1 bit } property_input_1_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1244 \
    name property_input_1_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_24 \
    op interface \
    ports { property_input_1_24_din { O 32 vector } property_input_1_24_num_data_valid { I 2 vector } property_input_1_24_fifo_cap { I 2 vector } property_input_1_24_full_n { I 1 bit } property_input_1_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1245 \
    name property_input_1_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_25 \
    op interface \
    ports { property_input_1_25_din { O 32 vector } property_input_1_25_num_data_valid { I 2 vector } property_input_1_25_fifo_cap { I 2 vector } property_input_1_25_full_n { I 1 bit } property_input_1_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1246 \
    name property_input_1_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_26 \
    op interface \
    ports { property_input_1_26_din { O 32 vector } property_input_1_26_num_data_valid { I 2 vector } property_input_1_26_fifo_cap { I 2 vector } property_input_1_26_full_n { I 1 bit } property_input_1_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1247 \
    name property_input_1_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_27 \
    op interface \
    ports { property_input_1_27_din { O 32 vector } property_input_1_27_num_data_valid { I 2 vector } property_input_1_27_fifo_cap { I 2 vector } property_input_1_27_full_n { I 1 bit } property_input_1_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1248 \
    name property_input_1_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_28 \
    op interface \
    ports { property_input_1_28_din { O 32 vector } property_input_1_28_num_data_valid { I 2 vector } property_input_1_28_fifo_cap { I 2 vector } property_input_1_28_full_n { I 1 bit } property_input_1_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1249 \
    name property_input_1_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_29 \
    op interface \
    ports { property_input_1_29_din { O 32 vector } property_input_1_29_num_data_valid { I 2 vector } property_input_1_29_fifo_cap { I 2 vector } property_input_1_29_full_n { I 1 bit } property_input_1_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1250 \
    name property_input_1_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_30 \
    op interface \
    ports { property_input_1_30_din { O 32 vector } property_input_1_30_num_data_valid { I 2 vector } property_input_1_30_fifo_cap { I 2 vector } property_input_1_30_full_n { I 1 bit } property_input_1_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1251 \
    name property_input_1_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_31 \
    op interface \
    ports { property_input_1_31_din { O 32 vector } property_input_1_31_num_data_valid { I 2 vector } property_input_1_31_fifo_cap { I 2 vector } property_input_1_31_full_n { I 1 bit } property_input_1_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1252 \
    name property_input_2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_0 \
    op interface \
    ports { property_input_2_0_din { O 32 vector } property_input_2_0_num_data_valid { I 2 vector } property_input_2_0_fifo_cap { I 2 vector } property_input_2_0_full_n { I 1 bit } property_input_2_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1253 \
    name property_input_2_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_1 \
    op interface \
    ports { property_input_2_1_din { O 32 vector } property_input_2_1_num_data_valid { I 2 vector } property_input_2_1_fifo_cap { I 2 vector } property_input_2_1_full_n { I 1 bit } property_input_2_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1254 \
    name property_input_2_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_2 \
    op interface \
    ports { property_input_2_2_din { O 32 vector } property_input_2_2_num_data_valid { I 2 vector } property_input_2_2_fifo_cap { I 2 vector } property_input_2_2_full_n { I 1 bit } property_input_2_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1255 \
    name property_input_2_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_3 \
    op interface \
    ports { property_input_2_3_din { O 32 vector } property_input_2_3_num_data_valid { I 2 vector } property_input_2_3_fifo_cap { I 2 vector } property_input_2_3_full_n { I 1 bit } property_input_2_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1256 \
    name property_input_2_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_4 \
    op interface \
    ports { property_input_2_4_din { O 32 vector } property_input_2_4_num_data_valid { I 2 vector } property_input_2_4_fifo_cap { I 2 vector } property_input_2_4_full_n { I 1 bit } property_input_2_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1257 \
    name property_input_2_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_5 \
    op interface \
    ports { property_input_2_5_din { O 32 vector } property_input_2_5_num_data_valid { I 2 vector } property_input_2_5_fifo_cap { I 2 vector } property_input_2_5_full_n { I 1 bit } property_input_2_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1258 \
    name property_input_2_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_6 \
    op interface \
    ports { property_input_2_6_din { O 32 vector } property_input_2_6_num_data_valid { I 2 vector } property_input_2_6_fifo_cap { I 2 vector } property_input_2_6_full_n { I 1 bit } property_input_2_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1259 \
    name property_input_2_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_7 \
    op interface \
    ports { property_input_2_7_din { O 32 vector } property_input_2_7_num_data_valid { I 2 vector } property_input_2_7_fifo_cap { I 2 vector } property_input_2_7_full_n { I 1 bit } property_input_2_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1260 \
    name property_input_2_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_8 \
    op interface \
    ports { property_input_2_8_din { O 32 vector } property_input_2_8_num_data_valid { I 2 vector } property_input_2_8_fifo_cap { I 2 vector } property_input_2_8_full_n { I 1 bit } property_input_2_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1261 \
    name property_input_2_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_9 \
    op interface \
    ports { property_input_2_9_din { O 32 vector } property_input_2_9_num_data_valid { I 2 vector } property_input_2_9_fifo_cap { I 2 vector } property_input_2_9_full_n { I 1 bit } property_input_2_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1262 \
    name property_input_2_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_10 \
    op interface \
    ports { property_input_2_10_din { O 32 vector } property_input_2_10_num_data_valid { I 2 vector } property_input_2_10_fifo_cap { I 2 vector } property_input_2_10_full_n { I 1 bit } property_input_2_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1263 \
    name property_input_2_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_11 \
    op interface \
    ports { property_input_2_11_din { O 32 vector } property_input_2_11_num_data_valid { I 2 vector } property_input_2_11_fifo_cap { I 2 vector } property_input_2_11_full_n { I 1 bit } property_input_2_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1264 \
    name property_input_2_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_12 \
    op interface \
    ports { property_input_2_12_din { O 32 vector } property_input_2_12_num_data_valid { I 2 vector } property_input_2_12_fifo_cap { I 2 vector } property_input_2_12_full_n { I 1 bit } property_input_2_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1265 \
    name property_input_2_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_13 \
    op interface \
    ports { property_input_2_13_din { O 32 vector } property_input_2_13_num_data_valid { I 2 vector } property_input_2_13_fifo_cap { I 2 vector } property_input_2_13_full_n { I 1 bit } property_input_2_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1266 \
    name property_input_2_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_14 \
    op interface \
    ports { property_input_2_14_din { O 32 vector } property_input_2_14_num_data_valid { I 2 vector } property_input_2_14_fifo_cap { I 2 vector } property_input_2_14_full_n { I 1 bit } property_input_2_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1267 \
    name property_input_2_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_15 \
    op interface \
    ports { property_input_2_15_din { O 32 vector } property_input_2_15_num_data_valid { I 2 vector } property_input_2_15_fifo_cap { I 2 vector } property_input_2_15_full_n { I 1 bit } property_input_2_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1268 \
    name property_input_2_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_16 \
    op interface \
    ports { property_input_2_16_din { O 32 vector } property_input_2_16_num_data_valid { I 2 vector } property_input_2_16_fifo_cap { I 2 vector } property_input_2_16_full_n { I 1 bit } property_input_2_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1269 \
    name property_input_2_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_17 \
    op interface \
    ports { property_input_2_17_din { O 32 vector } property_input_2_17_num_data_valid { I 2 vector } property_input_2_17_fifo_cap { I 2 vector } property_input_2_17_full_n { I 1 bit } property_input_2_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1270 \
    name property_input_2_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_18 \
    op interface \
    ports { property_input_2_18_din { O 32 vector } property_input_2_18_num_data_valid { I 2 vector } property_input_2_18_fifo_cap { I 2 vector } property_input_2_18_full_n { I 1 bit } property_input_2_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1271 \
    name property_input_2_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_19 \
    op interface \
    ports { property_input_2_19_din { O 32 vector } property_input_2_19_num_data_valid { I 2 vector } property_input_2_19_fifo_cap { I 2 vector } property_input_2_19_full_n { I 1 bit } property_input_2_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name property_input_2_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_20 \
    op interface \
    ports { property_input_2_20_din { O 32 vector } property_input_2_20_num_data_valid { I 2 vector } property_input_2_20_fifo_cap { I 2 vector } property_input_2_20_full_n { I 1 bit } property_input_2_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name property_input_2_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_21 \
    op interface \
    ports { property_input_2_21_din { O 32 vector } property_input_2_21_num_data_valid { I 2 vector } property_input_2_21_fifo_cap { I 2 vector } property_input_2_21_full_n { I 1 bit } property_input_2_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1274 \
    name property_input_2_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_22 \
    op interface \
    ports { property_input_2_22_din { O 32 vector } property_input_2_22_num_data_valid { I 2 vector } property_input_2_22_fifo_cap { I 2 vector } property_input_2_22_full_n { I 1 bit } property_input_2_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name property_input_2_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_23 \
    op interface \
    ports { property_input_2_23_din { O 32 vector } property_input_2_23_num_data_valid { I 2 vector } property_input_2_23_fifo_cap { I 2 vector } property_input_2_23_full_n { I 1 bit } property_input_2_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name property_input_2_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_24 \
    op interface \
    ports { property_input_2_24_din { O 32 vector } property_input_2_24_num_data_valid { I 2 vector } property_input_2_24_fifo_cap { I 2 vector } property_input_2_24_full_n { I 1 bit } property_input_2_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name property_input_2_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_25 \
    op interface \
    ports { property_input_2_25_din { O 32 vector } property_input_2_25_num_data_valid { I 2 vector } property_input_2_25_fifo_cap { I 2 vector } property_input_2_25_full_n { I 1 bit } property_input_2_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name property_input_2_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_26 \
    op interface \
    ports { property_input_2_26_din { O 32 vector } property_input_2_26_num_data_valid { I 2 vector } property_input_2_26_fifo_cap { I 2 vector } property_input_2_26_full_n { I 1 bit } property_input_2_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name property_input_2_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_27 \
    op interface \
    ports { property_input_2_27_din { O 32 vector } property_input_2_27_num_data_valid { I 2 vector } property_input_2_27_fifo_cap { I 2 vector } property_input_2_27_full_n { I 1 bit } property_input_2_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name property_input_2_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_28 \
    op interface \
    ports { property_input_2_28_din { O 32 vector } property_input_2_28_num_data_valid { I 2 vector } property_input_2_28_fifo_cap { I 2 vector } property_input_2_28_full_n { I 1 bit } property_input_2_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name property_input_2_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_29 \
    op interface \
    ports { property_input_2_29_din { O 32 vector } property_input_2_29_num_data_valid { I 2 vector } property_input_2_29_fifo_cap { I 2 vector } property_input_2_29_full_n { I 1 bit } property_input_2_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name property_input_2_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_30 \
    op interface \
    ports { property_input_2_30_din { O 32 vector } property_input_2_30_num_data_valid { I 2 vector } property_input_2_30_fifo_cap { I 2 vector } property_input_2_30_full_n { I 1 bit } property_input_2_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name property_input_2_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_31 \
    op interface \
    ports { property_input_2_31_din { O 32 vector } property_input_2_31_num_data_valid { I 2 vector } property_input_2_31_fifo_cap { I 2 vector } property_input_2_31_full_n { I 1 bit } property_input_2_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name property_input_3_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_0 \
    op interface \
    ports { property_input_3_0_din { O 32 vector } property_input_3_0_num_data_valid { I 2 vector } property_input_3_0_fifo_cap { I 2 vector } property_input_3_0_full_n { I 1 bit } property_input_3_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
    name property_input_3_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_1 \
    op interface \
    ports { property_input_3_1_din { O 32 vector } property_input_3_1_num_data_valid { I 2 vector } property_input_3_1_fifo_cap { I 2 vector } property_input_3_1_full_n { I 1 bit } property_input_3_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1286 \
    name property_input_3_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_2 \
    op interface \
    ports { property_input_3_2_din { O 32 vector } property_input_3_2_num_data_valid { I 2 vector } property_input_3_2_fifo_cap { I 2 vector } property_input_3_2_full_n { I 1 bit } property_input_3_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name property_input_3_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_3 \
    op interface \
    ports { property_input_3_3_din { O 32 vector } property_input_3_3_num_data_valid { I 2 vector } property_input_3_3_fifo_cap { I 2 vector } property_input_3_3_full_n { I 1 bit } property_input_3_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name property_input_3_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_4 \
    op interface \
    ports { property_input_3_4_din { O 32 vector } property_input_3_4_num_data_valid { I 2 vector } property_input_3_4_fifo_cap { I 2 vector } property_input_3_4_full_n { I 1 bit } property_input_3_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name property_input_3_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_5 \
    op interface \
    ports { property_input_3_5_din { O 32 vector } property_input_3_5_num_data_valid { I 2 vector } property_input_3_5_fifo_cap { I 2 vector } property_input_3_5_full_n { I 1 bit } property_input_3_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1290 \
    name property_input_3_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_6 \
    op interface \
    ports { property_input_3_6_din { O 32 vector } property_input_3_6_num_data_valid { I 2 vector } property_input_3_6_fifo_cap { I 2 vector } property_input_3_6_full_n { I 1 bit } property_input_3_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1291 \
    name property_input_3_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_7 \
    op interface \
    ports { property_input_3_7_din { O 32 vector } property_input_3_7_num_data_valid { I 2 vector } property_input_3_7_fifo_cap { I 2 vector } property_input_3_7_full_n { I 1 bit } property_input_3_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
    name property_input_3_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_8 \
    op interface \
    ports { property_input_3_8_din { O 32 vector } property_input_3_8_num_data_valid { I 2 vector } property_input_3_8_fifo_cap { I 2 vector } property_input_3_8_full_n { I 1 bit } property_input_3_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1293 \
    name property_input_3_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_9 \
    op interface \
    ports { property_input_3_9_din { O 32 vector } property_input_3_9_num_data_valid { I 2 vector } property_input_3_9_fifo_cap { I 2 vector } property_input_3_9_full_n { I 1 bit } property_input_3_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1294 \
    name property_input_3_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_10 \
    op interface \
    ports { property_input_3_10_din { O 32 vector } property_input_3_10_num_data_valid { I 2 vector } property_input_3_10_fifo_cap { I 2 vector } property_input_3_10_full_n { I 1 bit } property_input_3_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1295 \
    name property_input_3_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_11 \
    op interface \
    ports { property_input_3_11_din { O 32 vector } property_input_3_11_num_data_valid { I 2 vector } property_input_3_11_fifo_cap { I 2 vector } property_input_3_11_full_n { I 1 bit } property_input_3_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1296 \
    name property_input_3_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_12 \
    op interface \
    ports { property_input_3_12_din { O 32 vector } property_input_3_12_num_data_valid { I 2 vector } property_input_3_12_fifo_cap { I 2 vector } property_input_3_12_full_n { I 1 bit } property_input_3_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1297 \
    name property_input_3_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_13 \
    op interface \
    ports { property_input_3_13_din { O 32 vector } property_input_3_13_num_data_valid { I 2 vector } property_input_3_13_fifo_cap { I 2 vector } property_input_3_13_full_n { I 1 bit } property_input_3_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1298 \
    name property_input_3_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_14 \
    op interface \
    ports { property_input_3_14_din { O 32 vector } property_input_3_14_num_data_valid { I 2 vector } property_input_3_14_fifo_cap { I 2 vector } property_input_3_14_full_n { I 1 bit } property_input_3_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1299 \
    name property_input_3_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_15 \
    op interface \
    ports { property_input_3_15_din { O 32 vector } property_input_3_15_num_data_valid { I 2 vector } property_input_3_15_fifo_cap { I 2 vector } property_input_3_15_full_n { I 1 bit } property_input_3_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1300 \
    name property_input_3_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_16 \
    op interface \
    ports { property_input_3_16_din { O 32 vector } property_input_3_16_num_data_valid { I 2 vector } property_input_3_16_fifo_cap { I 2 vector } property_input_3_16_full_n { I 1 bit } property_input_3_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1301 \
    name property_input_3_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_17 \
    op interface \
    ports { property_input_3_17_din { O 32 vector } property_input_3_17_num_data_valid { I 2 vector } property_input_3_17_fifo_cap { I 2 vector } property_input_3_17_full_n { I 1 bit } property_input_3_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1302 \
    name property_input_3_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_18 \
    op interface \
    ports { property_input_3_18_din { O 32 vector } property_input_3_18_num_data_valid { I 2 vector } property_input_3_18_fifo_cap { I 2 vector } property_input_3_18_full_n { I 1 bit } property_input_3_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1303 \
    name property_input_3_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_19 \
    op interface \
    ports { property_input_3_19_din { O 32 vector } property_input_3_19_num_data_valid { I 2 vector } property_input_3_19_fifo_cap { I 2 vector } property_input_3_19_full_n { I 1 bit } property_input_3_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1304 \
    name property_input_3_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_20 \
    op interface \
    ports { property_input_3_20_din { O 32 vector } property_input_3_20_num_data_valid { I 2 vector } property_input_3_20_fifo_cap { I 2 vector } property_input_3_20_full_n { I 1 bit } property_input_3_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1305 \
    name property_input_3_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_21 \
    op interface \
    ports { property_input_3_21_din { O 32 vector } property_input_3_21_num_data_valid { I 2 vector } property_input_3_21_fifo_cap { I 2 vector } property_input_3_21_full_n { I 1 bit } property_input_3_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1306 \
    name property_input_3_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_22 \
    op interface \
    ports { property_input_3_22_din { O 32 vector } property_input_3_22_num_data_valid { I 2 vector } property_input_3_22_fifo_cap { I 2 vector } property_input_3_22_full_n { I 1 bit } property_input_3_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
    name property_input_3_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_23 \
    op interface \
    ports { property_input_3_23_din { O 32 vector } property_input_3_23_num_data_valid { I 2 vector } property_input_3_23_fifo_cap { I 2 vector } property_input_3_23_full_n { I 1 bit } property_input_3_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1308 \
    name property_input_3_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_24 \
    op interface \
    ports { property_input_3_24_din { O 32 vector } property_input_3_24_num_data_valid { I 2 vector } property_input_3_24_fifo_cap { I 2 vector } property_input_3_24_full_n { I 1 bit } property_input_3_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
    name property_input_3_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_25 \
    op interface \
    ports { property_input_3_25_din { O 32 vector } property_input_3_25_num_data_valid { I 2 vector } property_input_3_25_fifo_cap { I 2 vector } property_input_3_25_full_n { I 1 bit } property_input_3_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1310 \
    name property_input_3_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_26 \
    op interface \
    ports { property_input_3_26_din { O 32 vector } property_input_3_26_num_data_valid { I 2 vector } property_input_3_26_fifo_cap { I 2 vector } property_input_3_26_full_n { I 1 bit } property_input_3_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1311 \
    name property_input_3_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_27 \
    op interface \
    ports { property_input_3_27_din { O 32 vector } property_input_3_27_num_data_valid { I 2 vector } property_input_3_27_fifo_cap { I 2 vector } property_input_3_27_full_n { I 1 bit } property_input_3_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1312 \
    name property_input_3_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_28 \
    op interface \
    ports { property_input_3_28_din { O 32 vector } property_input_3_28_num_data_valid { I 2 vector } property_input_3_28_fifo_cap { I 2 vector } property_input_3_28_full_n { I 1 bit } property_input_3_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1313 \
    name property_input_3_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_29 \
    op interface \
    ports { property_input_3_29_din { O 32 vector } property_input_3_29_num_data_valid { I 2 vector } property_input_3_29_fifo_cap { I 2 vector } property_input_3_29_full_n { I 1 bit } property_input_3_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1314 \
    name property_input_3_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_30 \
    op interface \
    ports { property_input_3_30_din { O 32 vector } property_input_3_30_num_data_valid { I 2 vector } property_input_3_30_fifo_cap { I 2 vector } property_input_3_30_full_n { I 1 bit } property_input_3_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1315 \
    name property_input_3_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_31 \
    op interface \
    ports { property_input_3_31_din { O 32 vector } property_input_3_31_num_data_valid { I 2 vector } property_input_3_31_fifo_cap { I 2 vector } property_input_3_31_full_n { I 1 bit } property_input_3_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1316 \
    name output_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_0 \
    op interface \
    ports { output_0_0_dout { I 32 vector } output_0_0_num_data_valid { I 2 vector } output_0_0_fifo_cap { I 2 vector } output_0_0_empty_n { I 1 bit } output_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1317 \
    name output_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_1 \
    op interface \
    ports { output_0_1_dout { I 32 vector } output_0_1_num_data_valid { I 2 vector } output_0_1_fifo_cap { I 2 vector } output_0_1_empty_n { I 1 bit } output_0_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1318 \
    name output_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_2 \
    op interface \
    ports { output_0_2_dout { I 32 vector } output_0_2_num_data_valid { I 2 vector } output_0_2_fifo_cap { I 2 vector } output_0_2_empty_n { I 1 bit } output_0_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1319 \
    name output_0_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_3 \
    op interface \
    ports { output_0_3_dout { I 32 vector } output_0_3_num_data_valid { I 2 vector } output_0_3_fifo_cap { I 2 vector } output_0_3_empty_n { I 1 bit } output_0_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1320 \
    name output_0_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_4 \
    op interface \
    ports { output_0_4_dout { I 32 vector } output_0_4_num_data_valid { I 2 vector } output_0_4_fifo_cap { I 2 vector } output_0_4_empty_n { I 1 bit } output_0_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1321 \
    name output_0_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_5 \
    op interface \
    ports { output_0_5_dout { I 32 vector } output_0_5_num_data_valid { I 2 vector } output_0_5_fifo_cap { I 2 vector } output_0_5_empty_n { I 1 bit } output_0_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
    name output_0_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_6 \
    op interface \
    ports { output_0_6_dout { I 32 vector } output_0_6_num_data_valid { I 2 vector } output_0_6_fifo_cap { I 2 vector } output_0_6_empty_n { I 1 bit } output_0_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1323 \
    name output_0_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_7 \
    op interface \
    ports { output_0_7_dout { I 32 vector } output_0_7_num_data_valid { I 2 vector } output_0_7_fifo_cap { I 2 vector } output_0_7_empty_n { I 1 bit } output_0_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1324 \
    name output_0_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_8 \
    op interface \
    ports { output_0_8_dout { I 32 vector } output_0_8_num_data_valid { I 2 vector } output_0_8_fifo_cap { I 2 vector } output_0_8_empty_n { I 1 bit } output_0_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
    name output_0_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_9 \
    op interface \
    ports { output_0_9_dout { I 32 vector } output_0_9_num_data_valid { I 2 vector } output_0_9_fifo_cap { I 2 vector } output_0_9_empty_n { I 1 bit } output_0_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1326 \
    name output_0_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_10 \
    op interface \
    ports { output_0_10_dout { I 32 vector } output_0_10_num_data_valid { I 2 vector } output_0_10_fifo_cap { I 2 vector } output_0_10_empty_n { I 1 bit } output_0_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
    name output_0_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_11 \
    op interface \
    ports { output_0_11_dout { I 32 vector } output_0_11_num_data_valid { I 2 vector } output_0_11_fifo_cap { I 2 vector } output_0_11_empty_n { I 1 bit } output_0_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1328 \
    name output_0_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_12 \
    op interface \
    ports { output_0_12_dout { I 32 vector } output_0_12_num_data_valid { I 2 vector } output_0_12_fifo_cap { I 2 vector } output_0_12_empty_n { I 1 bit } output_0_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1329 \
    name output_0_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_13 \
    op interface \
    ports { output_0_13_dout { I 32 vector } output_0_13_num_data_valid { I 2 vector } output_0_13_fifo_cap { I 2 vector } output_0_13_empty_n { I 1 bit } output_0_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1330 \
    name output_0_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_14 \
    op interface \
    ports { output_0_14_dout { I 32 vector } output_0_14_num_data_valid { I 2 vector } output_0_14_fifo_cap { I 2 vector } output_0_14_empty_n { I 1 bit } output_0_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name output_0_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_15 \
    op interface \
    ports { output_0_15_dout { I 32 vector } output_0_15_num_data_valid { I 2 vector } output_0_15_fifo_cap { I 2 vector } output_0_15_empty_n { I 1 bit } output_0_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
    name output_0_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_16 \
    op interface \
    ports { output_0_16_dout { I 32 vector } output_0_16_num_data_valid { I 2 vector } output_0_16_fifo_cap { I 2 vector } output_0_16_empty_n { I 1 bit } output_0_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1333 \
    name output_0_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_17 \
    op interface \
    ports { output_0_17_dout { I 32 vector } output_0_17_num_data_valid { I 2 vector } output_0_17_fifo_cap { I 2 vector } output_0_17_empty_n { I 1 bit } output_0_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1334 \
    name output_0_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_18 \
    op interface \
    ports { output_0_18_dout { I 32 vector } output_0_18_num_data_valid { I 2 vector } output_0_18_fifo_cap { I 2 vector } output_0_18_empty_n { I 1 bit } output_0_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1335 \
    name output_0_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_19 \
    op interface \
    ports { output_0_19_dout { I 32 vector } output_0_19_num_data_valid { I 2 vector } output_0_19_fifo_cap { I 2 vector } output_0_19_empty_n { I 1 bit } output_0_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1336 \
    name output_0_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_20 \
    op interface \
    ports { output_0_20_dout { I 32 vector } output_0_20_num_data_valid { I 2 vector } output_0_20_fifo_cap { I 2 vector } output_0_20_empty_n { I 1 bit } output_0_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
    name output_0_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_21 \
    op interface \
    ports { output_0_21_dout { I 32 vector } output_0_21_num_data_valid { I 2 vector } output_0_21_fifo_cap { I 2 vector } output_0_21_empty_n { I 1 bit } output_0_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1338 \
    name output_0_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_22 \
    op interface \
    ports { output_0_22_dout { I 32 vector } output_0_22_num_data_valid { I 2 vector } output_0_22_fifo_cap { I 2 vector } output_0_22_empty_n { I 1 bit } output_0_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1339 \
    name output_0_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_23 \
    op interface \
    ports { output_0_23_dout { I 32 vector } output_0_23_num_data_valid { I 2 vector } output_0_23_fifo_cap { I 2 vector } output_0_23_empty_n { I 1 bit } output_0_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1340 \
    name output_0_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_24 \
    op interface \
    ports { output_0_24_dout { I 32 vector } output_0_24_num_data_valid { I 2 vector } output_0_24_fifo_cap { I 2 vector } output_0_24_empty_n { I 1 bit } output_0_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1341 \
    name output_0_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_25 \
    op interface \
    ports { output_0_25_dout { I 32 vector } output_0_25_num_data_valid { I 2 vector } output_0_25_fifo_cap { I 2 vector } output_0_25_empty_n { I 1 bit } output_0_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1342 \
    name output_0_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_26 \
    op interface \
    ports { output_0_26_dout { I 32 vector } output_0_26_num_data_valid { I 2 vector } output_0_26_fifo_cap { I 2 vector } output_0_26_empty_n { I 1 bit } output_0_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1343 \
    name output_0_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_27 \
    op interface \
    ports { output_0_27_dout { I 32 vector } output_0_27_num_data_valid { I 2 vector } output_0_27_fifo_cap { I 2 vector } output_0_27_empty_n { I 1 bit } output_0_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1344 \
    name output_0_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_28 \
    op interface \
    ports { output_0_28_dout { I 32 vector } output_0_28_num_data_valid { I 2 vector } output_0_28_fifo_cap { I 2 vector } output_0_28_empty_n { I 1 bit } output_0_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1345 \
    name output_0_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_29 \
    op interface \
    ports { output_0_29_dout { I 32 vector } output_0_29_num_data_valid { I 2 vector } output_0_29_fifo_cap { I 2 vector } output_0_29_empty_n { I 1 bit } output_0_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1346 \
    name output_0_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_30 \
    op interface \
    ports { output_0_30_dout { I 32 vector } output_0_30_num_data_valid { I 2 vector } output_0_30_fifo_cap { I 2 vector } output_0_30_empty_n { I 1 bit } output_0_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
    name output_0_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_31 \
    op interface \
    ports { output_0_31_dout { I 32 vector } output_0_31_num_data_valid { I 2 vector } output_0_31_fifo_cap { I 2 vector } output_0_31_empty_n { I 1 bit } output_0_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1348 \
    name output_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_0 \
    op interface \
    ports { output_1_0_dout { I 32 vector } output_1_0_num_data_valid { I 2 vector } output_1_0_fifo_cap { I 2 vector } output_1_0_empty_n { I 1 bit } output_1_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1349 \
    name output_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_1 \
    op interface \
    ports { output_1_1_dout { I 32 vector } output_1_1_num_data_valid { I 2 vector } output_1_1_fifo_cap { I 2 vector } output_1_1_empty_n { I 1 bit } output_1_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1350 \
    name output_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_2 \
    op interface \
    ports { output_1_2_dout { I 32 vector } output_1_2_num_data_valid { I 2 vector } output_1_2_fifo_cap { I 2 vector } output_1_2_empty_n { I 1 bit } output_1_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1351 \
    name output_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_3 \
    op interface \
    ports { output_1_3_dout { I 32 vector } output_1_3_num_data_valid { I 2 vector } output_1_3_fifo_cap { I 2 vector } output_1_3_empty_n { I 1 bit } output_1_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1352 \
    name output_1_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_4 \
    op interface \
    ports { output_1_4_dout { I 32 vector } output_1_4_num_data_valid { I 2 vector } output_1_4_fifo_cap { I 2 vector } output_1_4_empty_n { I 1 bit } output_1_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1353 \
    name output_1_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_5 \
    op interface \
    ports { output_1_5_dout { I 32 vector } output_1_5_num_data_valid { I 2 vector } output_1_5_fifo_cap { I 2 vector } output_1_5_empty_n { I 1 bit } output_1_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1354 \
    name output_1_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_6 \
    op interface \
    ports { output_1_6_dout { I 32 vector } output_1_6_num_data_valid { I 2 vector } output_1_6_fifo_cap { I 2 vector } output_1_6_empty_n { I 1 bit } output_1_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1355 \
    name output_1_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_7 \
    op interface \
    ports { output_1_7_dout { I 32 vector } output_1_7_num_data_valid { I 2 vector } output_1_7_fifo_cap { I 2 vector } output_1_7_empty_n { I 1 bit } output_1_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1356 \
    name output_1_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_8 \
    op interface \
    ports { output_1_8_dout { I 32 vector } output_1_8_num_data_valid { I 2 vector } output_1_8_fifo_cap { I 2 vector } output_1_8_empty_n { I 1 bit } output_1_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1357 \
    name output_1_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_9 \
    op interface \
    ports { output_1_9_dout { I 32 vector } output_1_9_num_data_valid { I 2 vector } output_1_9_fifo_cap { I 2 vector } output_1_9_empty_n { I 1 bit } output_1_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1358 \
    name output_1_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_10 \
    op interface \
    ports { output_1_10_dout { I 32 vector } output_1_10_num_data_valid { I 2 vector } output_1_10_fifo_cap { I 2 vector } output_1_10_empty_n { I 1 bit } output_1_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1359 \
    name output_1_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_11 \
    op interface \
    ports { output_1_11_dout { I 32 vector } output_1_11_num_data_valid { I 2 vector } output_1_11_fifo_cap { I 2 vector } output_1_11_empty_n { I 1 bit } output_1_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1360 \
    name output_1_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_12 \
    op interface \
    ports { output_1_12_dout { I 32 vector } output_1_12_num_data_valid { I 2 vector } output_1_12_fifo_cap { I 2 vector } output_1_12_empty_n { I 1 bit } output_1_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1361 \
    name output_1_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_13 \
    op interface \
    ports { output_1_13_dout { I 32 vector } output_1_13_num_data_valid { I 2 vector } output_1_13_fifo_cap { I 2 vector } output_1_13_empty_n { I 1 bit } output_1_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1362 \
    name output_1_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_14 \
    op interface \
    ports { output_1_14_dout { I 32 vector } output_1_14_num_data_valid { I 2 vector } output_1_14_fifo_cap { I 2 vector } output_1_14_empty_n { I 1 bit } output_1_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1363 \
    name output_1_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_15 \
    op interface \
    ports { output_1_15_dout { I 32 vector } output_1_15_num_data_valid { I 2 vector } output_1_15_fifo_cap { I 2 vector } output_1_15_empty_n { I 1 bit } output_1_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1364 \
    name output_1_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_16 \
    op interface \
    ports { output_1_16_dout { I 32 vector } output_1_16_num_data_valid { I 2 vector } output_1_16_fifo_cap { I 2 vector } output_1_16_empty_n { I 1 bit } output_1_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1365 \
    name output_1_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_17 \
    op interface \
    ports { output_1_17_dout { I 32 vector } output_1_17_num_data_valid { I 2 vector } output_1_17_fifo_cap { I 2 vector } output_1_17_empty_n { I 1 bit } output_1_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1366 \
    name output_1_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_18 \
    op interface \
    ports { output_1_18_dout { I 32 vector } output_1_18_num_data_valid { I 2 vector } output_1_18_fifo_cap { I 2 vector } output_1_18_empty_n { I 1 bit } output_1_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1367 \
    name output_1_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_19 \
    op interface \
    ports { output_1_19_dout { I 32 vector } output_1_19_num_data_valid { I 2 vector } output_1_19_fifo_cap { I 2 vector } output_1_19_empty_n { I 1 bit } output_1_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1368 \
    name output_1_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_20 \
    op interface \
    ports { output_1_20_dout { I 32 vector } output_1_20_num_data_valid { I 2 vector } output_1_20_fifo_cap { I 2 vector } output_1_20_empty_n { I 1 bit } output_1_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1369 \
    name output_1_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_21 \
    op interface \
    ports { output_1_21_dout { I 32 vector } output_1_21_num_data_valid { I 2 vector } output_1_21_fifo_cap { I 2 vector } output_1_21_empty_n { I 1 bit } output_1_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1370 \
    name output_1_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_22 \
    op interface \
    ports { output_1_22_dout { I 32 vector } output_1_22_num_data_valid { I 2 vector } output_1_22_fifo_cap { I 2 vector } output_1_22_empty_n { I 1 bit } output_1_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1371 \
    name output_1_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_23 \
    op interface \
    ports { output_1_23_dout { I 32 vector } output_1_23_num_data_valid { I 2 vector } output_1_23_fifo_cap { I 2 vector } output_1_23_empty_n { I 1 bit } output_1_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1372 \
    name output_1_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_24 \
    op interface \
    ports { output_1_24_dout { I 32 vector } output_1_24_num_data_valid { I 2 vector } output_1_24_fifo_cap { I 2 vector } output_1_24_empty_n { I 1 bit } output_1_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1373 \
    name output_1_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_25 \
    op interface \
    ports { output_1_25_dout { I 32 vector } output_1_25_num_data_valid { I 2 vector } output_1_25_fifo_cap { I 2 vector } output_1_25_empty_n { I 1 bit } output_1_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1374 \
    name output_1_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_26 \
    op interface \
    ports { output_1_26_dout { I 32 vector } output_1_26_num_data_valid { I 2 vector } output_1_26_fifo_cap { I 2 vector } output_1_26_empty_n { I 1 bit } output_1_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1375 \
    name output_1_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_27 \
    op interface \
    ports { output_1_27_dout { I 32 vector } output_1_27_num_data_valid { I 2 vector } output_1_27_fifo_cap { I 2 vector } output_1_27_empty_n { I 1 bit } output_1_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1376 \
    name output_1_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_28 \
    op interface \
    ports { output_1_28_dout { I 32 vector } output_1_28_num_data_valid { I 2 vector } output_1_28_fifo_cap { I 2 vector } output_1_28_empty_n { I 1 bit } output_1_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1377 \
    name output_1_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_29 \
    op interface \
    ports { output_1_29_dout { I 32 vector } output_1_29_num_data_valid { I 2 vector } output_1_29_fifo_cap { I 2 vector } output_1_29_empty_n { I 1 bit } output_1_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1378 \
    name output_1_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_30 \
    op interface \
    ports { output_1_30_dout { I 32 vector } output_1_30_num_data_valid { I 2 vector } output_1_30_fifo_cap { I 2 vector } output_1_30_empty_n { I 1 bit } output_1_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1379 \
    name output_1_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_31 \
    op interface \
    ports { output_1_31_dout { I 32 vector } output_1_31_num_data_valid { I 2 vector } output_1_31_fifo_cap { I 2 vector } output_1_31_empty_n { I 1 bit } output_1_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1380 \
    name output_2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_0 \
    op interface \
    ports { output_2_0_dout { I 32 vector } output_2_0_num_data_valid { I 2 vector } output_2_0_fifo_cap { I 2 vector } output_2_0_empty_n { I 1 bit } output_2_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1381 \
    name output_2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_1 \
    op interface \
    ports { output_2_1_dout { I 32 vector } output_2_1_num_data_valid { I 2 vector } output_2_1_fifo_cap { I 2 vector } output_2_1_empty_n { I 1 bit } output_2_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1382 \
    name output_2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_2 \
    op interface \
    ports { output_2_2_dout { I 32 vector } output_2_2_num_data_valid { I 2 vector } output_2_2_fifo_cap { I 2 vector } output_2_2_empty_n { I 1 bit } output_2_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1383 \
    name output_2_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_3 \
    op interface \
    ports { output_2_3_dout { I 32 vector } output_2_3_num_data_valid { I 2 vector } output_2_3_fifo_cap { I 2 vector } output_2_3_empty_n { I 1 bit } output_2_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1384 \
    name output_2_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_4 \
    op interface \
    ports { output_2_4_dout { I 32 vector } output_2_4_num_data_valid { I 2 vector } output_2_4_fifo_cap { I 2 vector } output_2_4_empty_n { I 1 bit } output_2_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1385 \
    name output_2_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_5 \
    op interface \
    ports { output_2_5_dout { I 32 vector } output_2_5_num_data_valid { I 2 vector } output_2_5_fifo_cap { I 2 vector } output_2_5_empty_n { I 1 bit } output_2_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1386 \
    name output_2_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_6 \
    op interface \
    ports { output_2_6_dout { I 32 vector } output_2_6_num_data_valid { I 2 vector } output_2_6_fifo_cap { I 2 vector } output_2_6_empty_n { I 1 bit } output_2_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1387 \
    name output_2_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_7 \
    op interface \
    ports { output_2_7_dout { I 32 vector } output_2_7_num_data_valid { I 2 vector } output_2_7_fifo_cap { I 2 vector } output_2_7_empty_n { I 1 bit } output_2_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1388 \
    name output_2_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_8 \
    op interface \
    ports { output_2_8_dout { I 32 vector } output_2_8_num_data_valid { I 2 vector } output_2_8_fifo_cap { I 2 vector } output_2_8_empty_n { I 1 bit } output_2_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1389 \
    name output_2_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_9 \
    op interface \
    ports { output_2_9_dout { I 32 vector } output_2_9_num_data_valid { I 2 vector } output_2_9_fifo_cap { I 2 vector } output_2_9_empty_n { I 1 bit } output_2_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1390 \
    name output_2_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_10 \
    op interface \
    ports { output_2_10_dout { I 32 vector } output_2_10_num_data_valid { I 2 vector } output_2_10_fifo_cap { I 2 vector } output_2_10_empty_n { I 1 bit } output_2_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1391 \
    name output_2_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_11 \
    op interface \
    ports { output_2_11_dout { I 32 vector } output_2_11_num_data_valid { I 2 vector } output_2_11_fifo_cap { I 2 vector } output_2_11_empty_n { I 1 bit } output_2_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1392 \
    name output_2_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_12 \
    op interface \
    ports { output_2_12_dout { I 32 vector } output_2_12_num_data_valid { I 2 vector } output_2_12_fifo_cap { I 2 vector } output_2_12_empty_n { I 1 bit } output_2_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1393 \
    name output_2_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_13 \
    op interface \
    ports { output_2_13_dout { I 32 vector } output_2_13_num_data_valid { I 2 vector } output_2_13_fifo_cap { I 2 vector } output_2_13_empty_n { I 1 bit } output_2_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1394 \
    name output_2_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_14 \
    op interface \
    ports { output_2_14_dout { I 32 vector } output_2_14_num_data_valid { I 2 vector } output_2_14_fifo_cap { I 2 vector } output_2_14_empty_n { I 1 bit } output_2_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1395 \
    name output_2_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_15 \
    op interface \
    ports { output_2_15_dout { I 32 vector } output_2_15_num_data_valid { I 2 vector } output_2_15_fifo_cap { I 2 vector } output_2_15_empty_n { I 1 bit } output_2_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1396 \
    name output_2_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_16 \
    op interface \
    ports { output_2_16_dout { I 32 vector } output_2_16_num_data_valid { I 2 vector } output_2_16_fifo_cap { I 2 vector } output_2_16_empty_n { I 1 bit } output_2_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1397 \
    name output_2_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_17 \
    op interface \
    ports { output_2_17_dout { I 32 vector } output_2_17_num_data_valid { I 2 vector } output_2_17_fifo_cap { I 2 vector } output_2_17_empty_n { I 1 bit } output_2_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1398 \
    name output_2_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_18 \
    op interface \
    ports { output_2_18_dout { I 32 vector } output_2_18_num_data_valid { I 2 vector } output_2_18_fifo_cap { I 2 vector } output_2_18_empty_n { I 1 bit } output_2_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1399 \
    name output_2_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_19 \
    op interface \
    ports { output_2_19_dout { I 32 vector } output_2_19_num_data_valid { I 2 vector } output_2_19_fifo_cap { I 2 vector } output_2_19_empty_n { I 1 bit } output_2_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1400 \
    name output_2_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_20 \
    op interface \
    ports { output_2_20_dout { I 32 vector } output_2_20_num_data_valid { I 2 vector } output_2_20_fifo_cap { I 2 vector } output_2_20_empty_n { I 1 bit } output_2_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1401 \
    name output_2_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_21 \
    op interface \
    ports { output_2_21_dout { I 32 vector } output_2_21_num_data_valid { I 2 vector } output_2_21_fifo_cap { I 2 vector } output_2_21_empty_n { I 1 bit } output_2_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1402 \
    name output_2_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_22 \
    op interface \
    ports { output_2_22_dout { I 32 vector } output_2_22_num_data_valid { I 2 vector } output_2_22_fifo_cap { I 2 vector } output_2_22_empty_n { I 1 bit } output_2_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1403 \
    name output_2_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_23 \
    op interface \
    ports { output_2_23_dout { I 32 vector } output_2_23_num_data_valid { I 2 vector } output_2_23_fifo_cap { I 2 vector } output_2_23_empty_n { I 1 bit } output_2_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1404 \
    name output_2_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_24 \
    op interface \
    ports { output_2_24_dout { I 32 vector } output_2_24_num_data_valid { I 2 vector } output_2_24_fifo_cap { I 2 vector } output_2_24_empty_n { I 1 bit } output_2_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1405 \
    name output_2_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_25 \
    op interface \
    ports { output_2_25_dout { I 32 vector } output_2_25_num_data_valid { I 2 vector } output_2_25_fifo_cap { I 2 vector } output_2_25_empty_n { I 1 bit } output_2_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1406 \
    name output_2_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_26 \
    op interface \
    ports { output_2_26_dout { I 32 vector } output_2_26_num_data_valid { I 2 vector } output_2_26_fifo_cap { I 2 vector } output_2_26_empty_n { I 1 bit } output_2_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1407 \
    name output_2_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_27 \
    op interface \
    ports { output_2_27_dout { I 32 vector } output_2_27_num_data_valid { I 2 vector } output_2_27_fifo_cap { I 2 vector } output_2_27_empty_n { I 1 bit } output_2_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1408 \
    name output_2_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_28 \
    op interface \
    ports { output_2_28_dout { I 32 vector } output_2_28_num_data_valid { I 2 vector } output_2_28_fifo_cap { I 2 vector } output_2_28_empty_n { I 1 bit } output_2_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1409 \
    name output_2_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_29 \
    op interface \
    ports { output_2_29_dout { I 32 vector } output_2_29_num_data_valid { I 2 vector } output_2_29_fifo_cap { I 2 vector } output_2_29_empty_n { I 1 bit } output_2_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1410 \
    name output_2_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_30 \
    op interface \
    ports { output_2_30_dout { I 32 vector } output_2_30_num_data_valid { I 2 vector } output_2_30_fifo_cap { I 2 vector } output_2_30_empty_n { I 1 bit } output_2_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1411 \
    name output_2_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_31 \
    op interface \
    ports { output_2_31_dout { I 32 vector } output_2_31_num_data_valid { I 2 vector } output_2_31_fifo_cap { I 2 vector } output_2_31_empty_n { I 1 bit } output_2_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1412 \
    name output_3_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_0 \
    op interface \
    ports { output_3_0_dout { I 32 vector } output_3_0_num_data_valid { I 2 vector } output_3_0_fifo_cap { I 2 vector } output_3_0_empty_n { I 1 bit } output_3_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1413 \
    name output_3_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_1 \
    op interface \
    ports { output_3_1_dout { I 32 vector } output_3_1_num_data_valid { I 2 vector } output_3_1_fifo_cap { I 2 vector } output_3_1_empty_n { I 1 bit } output_3_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1414 \
    name output_3_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_2 \
    op interface \
    ports { output_3_2_dout { I 32 vector } output_3_2_num_data_valid { I 2 vector } output_3_2_fifo_cap { I 2 vector } output_3_2_empty_n { I 1 bit } output_3_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1415 \
    name output_3_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_3 \
    op interface \
    ports { output_3_3_dout { I 32 vector } output_3_3_num_data_valid { I 2 vector } output_3_3_fifo_cap { I 2 vector } output_3_3_empty_n { I 1 bit } output_3_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1416 \
    name output_3_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_4 \
    op interface \
    ports { output_3_4_dout { I 32 vector } output_3_4_num_data_valid { I 2 vector } output_3_4_fifo_cap { I 2 vector } output_3_4_empty_n { I 1 bit } output_3_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1417 \
    name output_3_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_5 \
    op interface \
    ports { output_3_5_dout { I 32 vector } output_3_5_num_data_valid { I 2 vector } output_3_5_fifo_cap { I 2 vector } output_3_5_empty_n { I 1 bit } output_3_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1418 \
    name output_3_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_6 \
    op interface \
    ports { output_3_6_dout { I 32 vector } output_3_6_num_data_valid { I 2 vector } output_3_6_fifo_cap { I 2 vector } output_3_6_empty_n { I 1 bit } output_3_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1419 \
    name output_3_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_7 \
    op interface \
    ports { output_3_7_dout { I 32 vector } output_3_7_num_data_valid { I 2 vector } output_3_7_fifo_cap { I 2 vector } output_3_7_empty_n { I 1 bit } output_3_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1420 \
    name output_3_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_8 \
    op interface \
    ports { output_3_8_dout { I 32 vector } output_3_8_num_data_valid { I 2 vector } output_3_8_fifo_cap { I 2 vector } output_3_8_empty_n { I 1 bit } output_3_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1421 \
    name output_3_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_9 \
    op interface \
    ports { output_3_9_dout { I 32 vector } output_3_9_num_data_valid { I 2 vector } output_3_9_fifo_cap { I 2 vector } output_3_9_empty_n { I 1 bit } output_3_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1422 \
    name output_3_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_10 \
    op interface \
    ports { output_3_10_dout { I 32 vector } output_3_10_num_data_valid { I 2 vector } output_3_10_fifo_cap { I 2 vector } output_3_10_empty_n { I 1 bit } output_3_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1423 \
    name output_3_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_11 \
    op interface \
    ports { output_3_11_dout { I 32 vector } output_3_11_num_data_valid { I 2 vector } output_3_11_fifo_cap { I 2 vector } output_3_11_empty_n { I 1 bit } output_3_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1424 \
    name output_3_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_12 \
    op interface \
    ports { output_3_12_dout { I 32 vector } output_3_12_num_data_valid { I 2 vector } output_3_12_fifo_cap { I 2 vector } output_3_12_empty_n { I 1 bit } output_3_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1425 \
    name output_3_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_13 \
    op interface \
    ports { output_3_13_dout { I 32 vector } output_3_13_num_data_valid { I 2 vector } output_3_13_fifo_cap { I 2 vector } output_3_13_empty_n { I 1 bit } output_3_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1426 \
    name output_3_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_14 \
    op interface \
    ports { output_3_14_dout { I 32 vector } output_3_14_num_data_valid { I 2 vector } output_3_14_fifo_cap { I 2 vector } output_3_14_empty_n { I 1 bit } output_3_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1427 \
    name output_3_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_15 \
    op interface \
    ports { output_3_15_dout { I 32 vector } output_3_15_num_data_valid { I 2 vector } output_3_15_fifo_cap { I 2 vector } output_3_15_empty_n { I 1 bit } output_3_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1428 \
    name output_3_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_16 \
    op interface \
    ports { output_3_16_dout { I 32 vector } output_3_16_num_data_valid { I 2 vector } output_3_16_fifo_cap { I 2 vector } output_3_16_empty_n { I 1 bit } output_3_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1429 \
    name output_3_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_17 \
    op interface \
    ports { output_3_17_dout { I 32 vector } output_3_17_num_data_valid { I 2 vector } output_3_17_fifo_cap { I 2 vector } output_3_17_empty_n { I 1 bit } output_3_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1430 \
    name output_3_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_18 \
    op interface \
    ports { output_3_18_dout { I 32 vector } output_3_18_num_data_valid { I 2 vector } output_3_18_fifo_cap { I 2 vector } output_3_18_empty_n { I 1 bit } output_3_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1431 \
    name output_3_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_19 \
    op interface \
    ports { output_3_19_dout { I 32 vector } output_3_19_num_data_valid { I 2 vector } output_3_19_fifo_cap { I 2 vector } output_3_19_empty_n { I 1 bit } output_3_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1432 \
    name output_3_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_20 \
    op interface \
    ports { output_3_20_dout { I 32 vector } output_3_20_num_data_valid { I 2 vector } output_3_20_fifo_cap { I 2 vector } output_3_20_empty_n { I 1 bit } output_3_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1433 \
    name output_3_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_21 \
    op interface \
    ports { output_3_21_dout { I 32 vector } output_3_21_num_data_valid { I 2 vector } output_3_21_fifo_cap { I 2 vector } output_3_21_empty_n { I 1 bit } output_3_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1434 \
    name output_3_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_22 \
    op interface \
    ports { output_3_22_dout { I 32 vector } output_3_22_num_data_valid { I 2 vector } output_3_22_fifo_cap { I 2 vector } output_3_22_empty_n { I 1 bit } output_3_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1435 \
    name output_3_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_23 \
    op interface \
    ports { output_3_23_dout { I 32 vector } output_3_23_num_data_valid { I 2 vector } output_3_23_fifo_cap { I 2 vector } output_3_23_empty_n { I 1 bit } output_3_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1436 \
    name output_3_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_24 \
    op interface \
    ports { output_3_24_dout { I 32 vector } output_3_24_num_data_valid { I 2 vector } output_3_24_fifo_cap { I 2 vector } output_3_24_empty_n { I 1 bit } output_3_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1437 \
    name output_3_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_25 \
    op interface \
    ports { output_3_25_dout { I 32 vector } output_3_25_num_data_valid { I 2 vector } output_3_25_fifo_cap { I 2 vector } output_3_25_empty_n { I 1 bit } output_3_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1438 \
    name output_3_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_26 \
    op interface \
    ports { output_3_26_dout { I 32 vector } output_3_26_num_data_valid { I 2 vector } output_3_26_fifo_cap { I 2 vector } output_3_26_empty_n { I 1 bit } output_3_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1439 \
    name output_3_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_27 \
    op interface \
    ports { output_3_27_dout { I 32 vector } output_3_27_num_data_valid { I 2 vector } output_3_27_fifo_cap { I 2 vector } output_3_27_empty_n { I 1 bit } output_3_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1440 \
    name output_3_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_28 \
    op interface \
    ports { output_3_28_dout { I 32 vector } output_3_28_num_data_valid { I 2 vector } output_3_28_fifo_cap { I 2 vector } output_3_28_empty_n { I 1 bit } output_3_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1441 \
    name output_3_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_29 \
    op interface \
    ports { output_3_29_dout { I 32 vector } output_3_29_num_data_valid { I 2 vector } output_3_29_fifo_cap { I 2 vector } output_3_29_empty_n { I 1 bit } output_3_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1442 \
    name output_3_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_30 \
    op interface \
    ports { output_3_30_dout { I 32 vector } output_3_30_num_data_valid { I 2 vector } output_3_30_fifo_cap { I 2 vector } output_3_30_empty_n { I 1 bit } output_3_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1443 \
    name output_3_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_31 \
    op interface \
    ports { output_3_31_dout { I 32 vector } output_3_31_num_data_valid { I 2 vector } output_3_31_fifo_cap { I 2 vector } output_3_31_empty_n { I 1 bit } output_3_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


