# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 29
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
    id 30 \
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
    id 31 \
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
    id 32 \
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
    id 33 \
    name output_r \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_r \
    op interface \
    ports { output_r_dout { I 32 vector } output_r_num_data_valid { I 2 vector } output_r_fifo_cap { I 2 vector } output_r_empty_n { I 1 bit } output_r_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
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
    id 35 \
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
    id 36 \
    name weight_input \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input \
    op interface \
    ports { weight_input_din { O 32 vector } weight_input_num_data_valid { I 2 vector } weight_input_fifo_cap { I 2 vector } weight_input_full_n { I 1 bit } weight_input_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
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
    id 38 \
    name property_input \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input \
    op interface \
    ports { property_input_din { O 32 vector } property_input_num_data_valid { I 2 vector } property_input_fifo_cap { I 2 vector } property_input_full_n { I 1 bit } property_input_write { O 1 bit } } \
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


