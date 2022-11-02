# This script segment is generated automatically by AutoPilot

set name vector_add_mul_32s_32s_32_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 9 \
    name featrue_length \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_featrue_length \
    op interface \
    ports { featrue_length { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name weight_input_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_0 \
    op interface \
    ports { weight_input_0_0_dout { I 32 vector } weight_input_0_0_num_data_valid { I 2 vector } weight_input_0_0_fifo_cap { I 2 vector } weight_input_0_0_empty_n { I 1 bit } weight_input_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name col_cast2_mid2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_cast2_mid2 \
    op interface \
    ports { col_cast2_mid2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name property_input_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_0 \
    op interface \
    ports { property_input_0_0_dout { I 32 vector } property_input_0_0_num_data_valid { I 2 vector } property_input_0_0_fifo_cap { I 2 vector } property_input_0_0_empty_n { I 1 bit } property_input_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name row_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_cast \
    op interface \
    ports { row_cast { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name property_input_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_1 \
    op interface \
    ports { property_input_0_1_dout { I 32 vector } property_input_0_1_num_data_valid { I 2 vector } property_input_0_1_fifo_cap { I 2 vector } property_input_0_1_empty_n { I 1 bit } property_input_0_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name property_input_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_2 \
    op interface \
    ports { property_input_0_2_dout { I 32 vector } property_input_0_2_num_data_valid { I 2 vector } property_input_0_2_fifo_cap { I 2 vector } property_input_0_2_empty_n { I 1 bit } property_input_0_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name property_input_0_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_3 \
    op interface \
    ports { property_input_0_3_dout { I 32 vector } property_input_0_3_num_data_valid { I 2 vector } property_input_0_3_fifo_cap { I 2 vector } property_input_0_3_empty_n { I 1 bit } property_input_0_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name property_input_0_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_4 \
    op interface \
    ports { property_input_0_4_dout { I 32 vector } property_input_0_4_num_data_valid { I 2 vector } property_input_0_4_fifo_cap { I 2 vector } property_input_0_4_empty_n { I 1 bit } property_input_0_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name property_input_0_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_5 \
    op interface \
    ports { property_input_0_5_dout { I 32 vector } property_input_0_5_num_data_valid { I 2 vector } property_input_0_5_fifo_cap { I 2 vector } property_input_0_5_empty_n { I 1 bit } property_input_0_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name property_input_0_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_6 \
    op interface \
    ports { property_input_0_6_dout { I 32 vector } property_input_0_6_num_data_valid { I 2 vector } property_input_0_6_fifo_cap { I 2 vector } property_input_0_6_empty_n { I 1 bit } property_input_0_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name property_input_0_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_7 \
    op interface \
    ports { property_input_0_7_dout { I 32 vector } property_input_0_7_num_data_valid { I 2 vector } property_input_0_7_fifo_cap { I 2 vector } property_input_0_7_empty_n { I 1 bit } property_input_0_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name property_input_0_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_8 \
    op interface \
    ports { property_input_0_8_dout { I 32 vector } property_input_0_8_num_data_valid { I 2 vector } property_input_0_8_fifo_cap { I 2 vector } property_input_0_8_empty_n { I 1 bit } property_input_0_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name property_input_0_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_9 \
    op interface \
    ports { property_input_0_9_dout { I 32 vector } property_input_0_9_num_data_valid { I 2 vector } property_input_0_9_fifo_cap { I 2 vector } property_input_0_9_empty_n { I 1 bit } property_input_0_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name property_input_0_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_10 \
    op interface \
    ports { property_input_0_10_dout { I 32 vector } property_input_0_10_num_data_valid { I 2 vector } property_input_0_10_fifo_cap { I 2 vector } property_input_0_10_empty_n { I 1 bit } property_input_0_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name property_input_0_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_11 \
    op interface \
    ports { property_input_0_11_dout { I 32 vector } property_input_0_11_num_data_valid { I 2 vector } property_input_0_11_fifo_cap { I 2 vector } property_input_0_11_empty_n { I 1 bit } property_input_0_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name property_input_0_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_12 \
    op interface \
    ports { property_input_0_12_dout { I 32 vector } property_input_0_12_num_data_valid { I 2 vector } property_input_0_12_fifo_cap { I 2 vector } property_input_0_12_empty_n { I 1 bit } property_input_0_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name property_input_0_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_13 \
    op interface \
    ports { property_input_0_13_dout { I 32 vector } property_input_0_13_num_data_valid { I 2 vector } property_input_0_13_fifo_cap { I 2 vector } property_input_0_13_empty_n { I 1 bit } property_input_0_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name property_input_0_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_14 \
    op interface \
    ports { property_input_0_14_dout { I 32 vector } property_input_0_14_num_data_valid { I 2 vector } property_input_0_14_fifo_cap { I 2 vector } property_input_0_14_empty_n { I 1 bit } property_input_0_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name property_input_0_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_15 \
    op interface \
    ports { property_input_0_15_dout { I 32 vector } property_input_0_15_num_data_valid { I 2 vector } property_input_0_15_fifo_cap { I 2 vector } property_input_0_15_empty_n { I 1 bit } property_input_0_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name property_input_0_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_16 \
    op interface \
    ports { property_input_0_16_dout { I 32 vector } property_input_0_16_num_data_valid { I 2 vector } property_input_0_16_fifo_cap { I 2 vector } property_input_0_16_empty_n { I 1 bit } property_input_0_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name property_input_0_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_17 \
    op interface \
    ports { property_input_0_17_dout { I 32 vector } property_input_0_17_num_data_valid { I 2 vector } property_input_0_17_fifo_cap { I 2 vector } property_input_0_17_empty_n { I 1 bit } property_input_0_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name property_input_0_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_18 \
    op interface \
    ports { property_input_0_18_dout { I 32 vector } property_input_0_18_num_data_valid { I 2 vector } property_input_0_18_fifo_cap { I 2 vector } property_input_0_18_empty_n { I 1 bit } property_input_0_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name property_input_0_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_19 \
    op interface \
    ports { property_input_0_19_dout { I 32 vector } property_input_0_19_num_data_valid { I 2 vector } property_input_0_19_fifo_cap { I 2 vector } property_input_0_19_empty_n { I 1 bit } property_input_0_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name property_input_0_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_20 \
    op interface \
    ports { property_input_0_20_dout { I 32 vector } property_input_0_20_num_data_valid { I 2 vector } property_input_0_20_fifo_cap { I 2 vector } property_input_0_20_empty_n { I 1 bit } property_input_0_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name property_input_0_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_21 \
    op interface \
    ports { property_input_0_21_dout { I 32 vector } property_input_0_21_num_data_valid { I 2 vector } property_input_0_21_fifo_cap { I 2 vector } property_input_0_21_empty_n { I 1 bit } property_input_0_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name property_input_0_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_22 \
    op interface \
    ports { property_input_0_22_dout { I 32 vector } property_input_0_22_num_data_valid { I 2 vector } property_input_0_22_fifo_cap { I 2 vector } property_input_0_22_empty_n { I 1 bit } property_input_0_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name property_input_0_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_23 \
    op interface \
    ports { property_input_0_23_dout { I 32 vector } property_input_0_23_num_data_valid { I 2 vector } property_input_0_23_fifo_cap { I 2 vector } property_input_0_23_empty_n { I 1 bit } property_input_0_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name property_input_0_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_24 \
    op interface \
    ports { property_input_0_24_dout { I 32 vector } property_input_0_24_num_data_valid { I 2 vector } property_input_0_24_fifo_cap { I 2 vector } property_input_0_24_empty_n { I 1 bit } property_input_0_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name property_input_0_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_25 \
    op interface \
    ports { property_input_0_25_dout { I 32 vector } property_input_0_25_num_data_valid { I 2 vector } property_input_0_25_fifo_cap { I 2 vector } property_input_0_25_empty_n { I 1 bit } property_input_0_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name property_input_0_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_26 \
    op interface \
    ports { property_input_0_26_dout { I 32 vector } property_input_0_26_num_data_valid { I 2 vector } property_input_0_26_fifo_cap { I 2 vector } property_input_0_26_empty_n { I 1 bit } property_input_0_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name property_input_0_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_27 \
    op interface \
    ports { property_input_0_27_dout { I 32 vector } property_input_0_27_num_data_valid { I 2 vector } property_input_0_27_fifo_cap { I 2 vector } property_input_0_27_empty_n { I 1 bit } property_input_0_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name property_input_0_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_28 \
    op interface \
    ports { property_input_0_28_dout { I 32 vector } property_input_0_28_num_data_valid { I 2 vector } property_input_0_28_fifo_cap { I 2 vector } property_input_0_28_empty_n { I 1 bit } property_input_0_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name property_input_0_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_29 \
    op interface \
    ports { property_input_0_29_dout { I 32 vector } property_input_0_29_num_data_valid { I 2 vector } property_input_0_29_fifo_cap { I 2 vector } property_input_0_29_empty_n { I 1 bit } property_input_0_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name property_input_0_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_30 \
    op interface \
    ports { property_input_0_30_dout { I 32 vector } property_input_0_30_num_data_valid { I 2 vector } property_input_0_30_fifo_cap { I 2 vector } property_input_0_30_empty_n { I 1 bit } property_input_0_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name property_input_0_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_0_31 \
    op interface \
    ports { property_input_0_31_dout { I 32 vector } property_input_0_31_num_data_valid { I 2 vector } property_input_0_31_fifo_cap { I 2 vector } property_input_0_31_empty_n { I 1 bit } property_input_0_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name weight_input_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_1 \
    op interface \
    ports { weight_input_0_1_dout { I 32 vector } weight_input_0_1_num_data_valid { I 2 vector } weight_input_0_1_fifo_cap { I 2 vector } weight_input_0_1_empty_n { I 1 bit } weight_input_0_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name weight_input_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_2 \
    op interface \
    ports { weight_input_0_2_dout { I 32 vector } weight_input_0_2_num_data_valid { I 2 vector } weight_input_0_2_fifo_cap { I 2 vector } weight_input_0_2_empty_n { I 1 bit } weight_input_0_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name weight_input_0_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_3 \
    op interface \
    ports { weight_input_0_3_dout { I 32 vector } weight_input_0_3_num_data_valid { I 2 vector } weight_input_0_3_fifo_cap { I 2 vector } weight_input_0_3_empty_n { I 1 bit } weight_input_0_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name weight_input_0_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_4 \
    op interface \
    ports { weight_input_0_4_dout { I 32 vector } weight_input_0_4_num_data_valid { I 2 vector } weight_input_0_4_fifo_cap { I 2 vector } weight_input_0_4_empty_n { I 1 bit } weight_input_0_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name weight_input_0_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_5 \
    op interface \
    ports { weight_input_0_5_dout { I 32 vector } weight_input_0_5_num_data_valid { I 2 vector } weight_input_0_5_fifo_cap { I 2 vector } weight_input_0_5_empty_n { I 1 bit } weight_input_0_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name weight_input_0_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_6 \
    op interface \
    ports { weight_input_0_6_dout { I 32 vector } weight_input_0_6_num_data_valid { I 2 vector } weight_input_0_6_fifo_cap { I 2 vector } weight_input_0_6_empty_n { I 1 bit } weight_input_0_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name weight_input_0_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_7 \
    op interface \
    ports { weight_input_0_7_dout { I 32 vector } weight_input_0_7_num_data_valid { I 2 vector } weight_input_0_7_fifo_cap { I 2 vector } weight_input_0_7_empty_n { I 1 bit } weight_input_0_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name weight_input_0_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_8 \
    op interface \
    ports { weight_input_0_8_dout { I 32 vector } weight_input_0_8_num_data_valid { I 2 vector } weight_input_0_8_fifo_cap { I 2 vector } weight_input_0_8_empty_n { I 1 bit } weight_input_0_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name weight_input_0_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_9 \
    op interface \
    ports { weight_input_0_9_dout { I 32 vector } weight_input_0_9_num_data_valid { I 2 vector } weight_input_0_9_fifo_cap { I 2 vector } weight_input_0_9_empty_n { I 1 bit } weight_input_0_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name weight_input_0_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_10 \
    op interface \
    ports { weight_input_0_10_dout { I 32 vector } weight_input_0_10_num_data_valid { I 2 vector } weight_input_0_10_fifo_cap { I 2 vector } weight_input_0_10_empty_n { I 1 bit } weight_input_0_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name weight_input_0_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_11 \
    op interface \
    ports { weight_input_0_11_dout { I 32 vector } weight_input_0_11_num_data_valid { I 2 vector } weight_input_0_11_fifo_cap { I 2 vector } weight_input_0_11_empty_n { I 1 bit } weight_input_0_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name weight_input_0_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_12 \
    op interface \
    ports { weight_input_0_12_dout { I 32 vector } weight_input_0_12_num_data_valid { I 2 vector } weight_input_0_12_fifo_cap { I 2 vector } weight_input_0_12_empty_n { I 1 bit } weight_input_0_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name weight_input_0_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_13 \
    op interface \
    ports { weight_input_0_13_dout { I 32 vector } weight_input_0_13_num_data_valid { I 2 vector } weight_input_0_13_fifo_cap { I 2 vector } weight_input_0_13_empty_n { I 1 bit } weight_input_0_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name weight_input_0_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_14 \
    op interface \
    ports { weight_input_0_14_dout { I 32 vector } weight_input_0_14_num_data_valid { I 2 vector } weight_input_0_14_fifo_cap { I 2 vector } weight_input_0_14_empty_n { I 1 bit } weight_input_0_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name weight_input_0_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_15 \
    op interface \
    ports { weight_input_0_15_dout { I 32 vector } weight_input_0_15_num_data_valid { I 2 vector } weight_input_0_15_fifo_cap { I 2 vector } weight_input_0_15_empty_n { I 1 bit } weight_input_0_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name weight_input_0_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_16 \
    op interface \
    ports { weight_input_0_16_dout { I 32 vector } weight_input_0_16_num_data_valid { I 2 vector } weight_input_0_16_fifo_cap { I 2 vector } weight_input_0_16_empty_n { I 1 bit } weight_input_0_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name weight_input_0_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_17 \
    op interface \
    ports { weight_input_0_17_dout { I 32 vector } weight_input_0_17_num_data_valid { I 2 vector } weight_input_0_17_fifo_cap { I 2 vector } weight_input_0_17_empty_n { I 1 bit } weight_input_0_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name weight_input_0_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_18 \
    op interface \
    ports { weight_input_0_18_dout { I 32 vector } weight_input_0_18_num_data_valid { I 2 vector } weight_input_0_18_fifo_cap { I 2 vector } weight_input_0_18_empty_n { I 1 bit } weight_input_0_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name weight_input_0_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_19 \
    op interface \
    ports { weight_input_0_19_dout { I 32 vector } weight_input_0_19_num_data_valid { I 2 vector } weight_input_0_19_fifo_cap { I 2 vector } weight_input_0_19_empty_n { I 1 bit } weight_input_0_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name weight_input_0_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_20 \
    op interface \
    ports { weight_input_0_20_dout { I 32 vector } weight_input_0_20_num_data_valid { I 2 vector } weight_input_0_20_fifo_cap { I 2 vector } weight_input_0_20_empty_n { I 1 bit } weight_input_0_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name weight_input_0_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_21 \
    op interface \
    ports { weight_input_0_21_dout { I 32 vector } weight_input_0_21_num_data_valid { I 2 vector } weight_input_0_21_fifo_cap { I 2 vector } weight_input_0_21_empty_n { I 1 bit } weight_input_0_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name weight_input_0_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_22 \
    op interface \
    ports { weight_input_0_22_dout { I 32 vector } weight_input_0_22_num_data_valid { I 2 vector } weight_input_0_22_fifo_cap { I 2 vector } weight_input_0_22_empty_n { I 1 bit } weight_input_0_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name weight_input_0_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_23 \
    op interface \
    ports { weight_input_0_23_dout { I 32 vector } weight_input_0_23_num_data_valid { I 2 vector } weight_input_0_23_fifo_cap { I 2 vector } weight_input_0_23_empty_n { I 1 bit } weight_input_0_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name weight_input_0_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_24 \
    op interface \
    ports { weight_input_0_24_dout { I 32 vector } weight_input_0_24_num_data_valid { I 2 vector } weight_input_0_24_fifo_cap { I 2 vector } weight_input_0_24_empty_n { I 1 bit } weight_input_0_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name weight_input_0_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_25 \
    op interface \
    ports { weight_input_0_25_dout { I 32 vector } weight_input_0_25_num_data_valid { I 2 vector } weight_input_0_25_fifo_cap { I 2 vector } weight_input_0_25_empty_n { I 1 bit } weight_input_0_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name weight_input_0_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_26 \
    op interface \
    ports { weight_input_0_26_dout { I 32 vector } weight_input_0_26_num_data_valid { I 2 vector } weight_input_0_26_fifo_cap { I 2 vector } weight_input_0_26_empty_n { I 1 bit } weight_input_0_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name weight_input_0_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_27 \
    op interface \
    ports { weight_input_0_27_dout { I 32 vector } weight_input_0_27_num_data_valid { I 2 vector } weight_input_0_27_fifo_cap { I 2 vector } weight_input_0_27_empty_n { I 1 bit } weight_input_0_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name weight_input_0_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_28 \
    op interface \
    ports { weight_input_0_28_dout { I 32 vector } weight_input_0_28_num_data_valid { I 2 vector } weight_input_0_28_fifo_cap { I 2 vector } weight_input_0_28_empty_n { I 1 bit } weight_input_0_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name weight_input_0_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_29 \
    op interface \
    ports { weight_input_0_29_dout { I 32 vector } weight_input_0_29_num_data_valid { I 2 vector } weight_input_0_29_fifo_cap { I 2 vector } weight_input_0_29_empty_n { I 1 bit } weight_input_0_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name weight_input_0_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_30 \
    op interface \
    ports { weight_input_0_30_dout { I 32 vector } weight_input_0_30_num_data_valid { I 2 vector } weight_input_0_30_fifo_cap { I 2 vector } weight_input_0_30_empty_n { I 1 bit } weight_input_0_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name weight_input_0_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_0_31 \
    op interface \
    ports { weight_input_0_31_dout { I 32 vector } weight_input_0_31_num_data_valid { I 2 vector } weight_input_0_31_fifo_cap { I 2 vector } weight_input_0_31_empty_n { I 1 bit } weight_input_0_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name weight_input_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_0 \
    op interface \
    ports { weight_input_1_0_dout { I 32 vector } weight_input_1_0_num_data_valid { I 2 vector } weight_input_1_0_fifo_cap { I 2 vector } weight_input_1_0_empty_n { I 1 bit } weight_input_1_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name property_input_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_0 \
    op interface \
    ports { property_input_1_0_dout { I 32 vector } property_input_1_0_num_data_valid { I 2 vector } property_input_1_0_fifo_cap { I 2 vector } property_input_1_0_empty_n { I 1 bit } property_input_1_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name property_input_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_1 \
    op interface \
    ports { property_input_1_1_dout { I 32 vector } property_input_1_1_num_data_valid { I 2 vector } property_input_1_1_fifo_cap { I 2 vector } property_input_1_1_empty_n { I 1 bit } property_input_1_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name property_input_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_2 \
    op interface \
    ports { property_input_1_2_dout { I 32 vector } property_input_1_2_num_data_valid { I 2 vector } property_input_1_2_fifo_cap { I 2 vector } property_input_1_2_empty_n { I 1 bit } property_input_1_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name property_input_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_3 \
    op interface \
    ports { property_input_1_3_dout { I 32 vector } property_input_1_3_num_data_valid { I 2 vector } property_input_1_3_fifo_cap { I 2 vector } property_input_1_3_empty_n { I 1 bit } property_input_1_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name property_input_1_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_4 \
    op interface \
    ports { property_input_1_4_dout { I 32 vector } property_input_1_4_num_data_valid { I 2 vector } property_input_1_4_fifo_cap { I 2 vector } property_input_1_4_empty_n { I 1 bit } property_input_1_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name property_input_1_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_5 \
    op interface \
    ports { property_input_1_5_dout { I 32 vector } property_input_1_5_num_data_valid { I 2 vector } property_input_1_5_fifo_cap { I 2 vector } property_input_1_5_empty_n { I 1 bit } property_input_1_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name property_input_1_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_6 \
    op interface \
    ports { property_input_1_6_dout { I 32 vector } property_input_1_6_num_data_valid { I 2 vector } property_input_1_6_fifo_cap { I 2 vector } property_input_1_6_empty_n { I 1 bit } property_input_1_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name property_input_1_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_7 \
    op interface \
    ports { property_input_1_7_dout { I 32 vector } property_input_1_7_num_data_valid { I 2 vector } property_input_1_7_fifo_cap { I 2 vector } property_input_1_7_empty_n { I 1 bit } property_input_1_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name property_input_1_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_8 \
    op interface \
    ports { property_input_1_8_dout { I 32 vector } property_input_1_8_num_data_valid { I 2 vector } property_input_1_8_fifo_cap { I 2 vector } property_input_1_8_empty_n { I 1 bit } property_input_1_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name property_input_1_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_9 \
    op interface \
    ports { property_input_1_9_dout { I 32 vector } property_input_1_9_num_data_valid { I 2 vector } property_input_1_9_fifo_cap { I 2 vector } property_input_1_9_empty_n { I 1 bit } property_input_1_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name property_input_1_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_10 \
    op interface \
    ports { property_input_1_10_dout { I 32 vector } property_input_1_10_num_data_valid { I 2 vector } property_input_1_10_fifo_cap { I 2 vector } property_input_1_10_empty_n { I 1 bit } property_input_1_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name property_input_1_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_11 \
    op interface \
    ports { property_input_1_11_dout { I 32 vector } property_input_1_11_num_data_valid { I 2 vector } property_input_1_11_fifo_cap { I 2 vector } property_input_1_11_empty_n { I 1 bit } property_input_1_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name property_input_1_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_12 \
    op interface \
    ports { property_input_1_12_dout { I 32 vector } property_input_1_12_num_data_valid { I 2 vector } property_input_1_12_fifo_cap { I 2 vector } property_input_1_12_empty_n { I 1 bit } property_input_1_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name property_input_1_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_13 \
    op interface \
    ports { property_input_1_13_dout { I 32 vector } property_input_1_13_num_data_valid { I 2 vector } property_input_1_13_fifo_cap { I 2 vector } property_input_1_13_empty_n { I 1 bit } property_input_1_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name property_input_1_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_14 \
    op interface \
    ports { property_input_1_14_dout { I 32 vector } property_input_1_14_num_data_valid { I 2 vector } property_input_1_14_fifo_cap { I 2 vector } property_input_1_14_empty_n { I 1 bit } property_input_1_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name property_input_1_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_15 \
    op interface \
    ports { property_input_1_15_dout { I 32 vector } property_input_1_15_num_data_valid { I 2 vector } property_input_1_15_fifo_cap { I 2 vector } property_input_1_15_empty_n { I 1 bit } property_input_1_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name property_input_1_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_16 \
    op interface \
    ports { property_input_1_16_dout { I 32 vector } property_input_1_16_num_data_valid { I 2 vector } property_input_1_16_fifo_cap { I 2 vector } property_input_1_16_empty_n { I 1 bit } property_input_1_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name property_input_1_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_17 \
    op interface \
    ports { property_input_1_17_dout { I 32 vector } property_input_1_17_num_data_valid { I 2 vector } property_input_1_17_fifo_cap { I 2 vector } property_input_1_17_empty_n { I 1 bit } property_input_1_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name property_input_1_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_18 \
    op interface \
    ports { property_input_1_18_dout { I 32 vector } property_input_1_18_num_data_valid { I 2 vector } property_input_1_18_fifo_cap { I 2 vector } property_input_1_18_empty_n { I 1 bit } property_input_1_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name property_input_1_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_19 \
    op interface \
    ports { property_input_1_19_dout { I 32 vector } property_input_1_19_num_data_valid { I 2 vector } property_input_1_19_fifo_cap { I 2 vector } property_input_1_19_empty_n { I 1 bit } property_input_1_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name property_input_1_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_20 \
    op interface \
    ports { property_input_1_20_dout { I 32 vector } property_input_1_20_num_data_valid { I 2 vector } property_input_1_20_fifo_cap { I 2 vector } property_input_1_20_empty_n { I 1 bit } property_input_1_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name property_input_1_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_21 \
    op interface \
    ports { property_input_1_21_dout { I 32 vector } property_input_1_21_num_data_valid { I 2 vector } property_input_1_21_fifo_cap { I 2 vector } property_input_1_21_empty_n { I 1 bit } property_input_1_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name property_input_1_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_22 \
    op interface \
    ports { property_input_1_22_dout { I 32 vector } property_input_1_22_num_data_valid { I 2 vector } property_input_1_22_fifo_cap { I 2 vector } property_input_1_22_empty_n { I 1 bit } property_input_1_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name property_input_1_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_23 \
    op interface \
    ports { property_input_1_23_dout { I 32 vector } property_input_1_23_num_data_valid { I 2 vector } property_input_1_23_fifo_cap { I 2 vector } property_input_1_23_empty_n { I 1 bit } property_input_1_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name property_input_1_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_24 \
    op interface \
    ports { property_input_1_24_dout { I 32 vector } property_input_1_24_num_data_valid { I 2 vector } property_input_1_24_fifo_cap { I 2 vector } property_input_1_24_empty_n { I 1 bit } property_input_1_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name property_input_1_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_25 \
    op interface \
    ports { property_input_1_25_dout { I 32 vector } property_input_1_25_num_data_valid { I 2 vector } property_input_1_25_fifo_cap { I 2 vector } property_input_1_25_empty_n { I 1 bit } property_input_1_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name property_input_1_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_26 \
    op interface \
    ports { property_input_1_26_dout { I 32 vector } property_input_1_26_num_data_valid { I 2 vector } property_input_1_26_fifo_cap { I 2 vector } property_input_1_26_empty_n { I 1 bit } property_input_1_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name property_input_1_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_27 \
    op interface \
    ports { property_input_1_27_dout { I 32 vector } property_input_1_27_num_data_valid { I 2 vector } property_input_1_27_fifo_cap { I 2 vector } property_input_1_27_empty_n { I 1 bit } property_input_1_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name property_input_1_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_28 \
    op interface \
    ports { property_input_1_28_dout { I 32 vector } property_input_1_28_num_data_valid { I 2 vector } property_input_1_28_fifo_cap { I 2 vector } property_input_1_28_empty_n { I 1 bit } property_input_1_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name property_input_1_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_29 \
    op interface \
    ports { property_input_1_29_dout { I 32 vector } property_input_1_29_num_data_valid { I 2 vector } property_input_1_29_fifo_cap { I 2 vector } property_input_1_29_empty_n { I 1 bit } property_input_1_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name property_input_1_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_30 \
    op interface \
    ports { property_input_1_30_dout { I 32 vector } property_input_1_30_num_data_valid { I 2 vector } property_input_1_30_fifo_cap { I 2 vector } property_input_1_30_empty_n { I 1 bit } property_input_1_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name property_input_1_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_1_31 \
    op interface \
    ports { property_input_1_31_dout { I 32 vector } property_input_1_31_num_data_valid { I 2 vector } property_input_1_31_fifo_cap { I 2 vector } property_input_1_31_empty_n { I 1 bit } property_input_1_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name weight_input_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_1 \
    op interface \
    ports { weight_input_1_1_dout { I 32 vector } weight_input_1_1_num_data_valid { I 2 vector } weight_input_1_1_fifo_cap { I 2 vector } weight_input_1_1_empty_n { I 1 bit } weight_input_1_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name weight_input_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_2 \
    op interface \
    ports { weight_input_1_2_dout { I 32 vector } weight_input_1_2_num_data_valid { I 2 vector } weight_input_1_2_fifo_cap { I 2 vector } weight_input_1_2_empty_n { I 1 bit } weight_input_1_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name weight_input_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_3 \
    op interface \
    ports { weight_input_1_3_dout { I 32 vector } weight_input_1_3_num_data_valid { I 2 vector } weight_input_1_3_fifo_cap { I 2 vector } weight_input_1_3_empty_n { I 1 bit } weight_input_1_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name weight_input_1_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_4 \
    op interface \
    ports { weight_input_1_4_dout { I 32 vector } weight_input_1_4_num_data_valid { I 2 vector } weight_input_1_4_fifo_cap { I 2 vector } weight_input_1_4_empty_n { I 1 bit } weight_input_1_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name weight_input_1_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_5 \
    op interface \
    ports { weight_input_1_5_dout { I 32 vector } weight_input_1_5_num_data_valid { I 2 vector } weight_input_1_5_fifo_cap { I 2 vector } weight_input_1_5_empty_n { I 1 bit } weight_input_1_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name weight_input_1_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_6 \
    op interface \
    ports { weight_input_1_6_dout { I 32 vector } weight_input_1_6_num_data_valid { I 2 vector } weight_input_1_6_fifo_cap { I 2 vector } weight_input_1_6_empty_n { I 1 bit } weight_input_1_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name weight_input_1_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_7 \
    op interface \
    ports { weight_input_1_7_dout { I 32 vector } weight_input_1_7_num_data_valid { I 2 vector } weight_input_1_7_fifo_cap { I 2 vector } weight_input_1_7_empty_n { I 1 bit } weight_input_1_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name weight_input_1_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_8 \
    op interface \
    ports { weight_input_1_8_dout { I 32 vector } weight_input_1_8_num_data_valid { I 2 vector } weight_input_1_8_fifo_cap { I 2 vector } weight_input_1_8_empty_n { I 1 bit } weight_input_1_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name weight_input_1_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_9 \
    op interface \
    ports { weight_input_1_9_dout { I 32 vector } weight_input_1_9_num_data_valid { I 2 vector } weight_input_1_9_fifo_cap { I 2 vector } weight_input_1_9_empty_n { I 1 bit } weight_input_1_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name weight_input_1_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_10 \
    op interface \
    ports { weight_input_1_10_dout { I 32 vector } weight_input_1_10_num_data_valid { I 2 vector } weight_input_1_10_fifo_cap { I 2 vector } weight_input_1_10_empty_n { I 1 bit } weight_input_1_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name weight_input_1_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_11 \
    op interface \
    ports { weight_input_1_11_dout { I 32 vector } weight_input_1_11_num_data_valid { I 2 vector } weight_input_1_11_fifo_cap { I 2 vector } weight_input_1_11_empty_n { I 1 bit } weight_input_1_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name weight_input_1_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_12 \
    op interface \
    ports { weight_input_1_12_dout { I 32 vector } weight_input_1_12_num_data_valid { I 2 vector } weight_input_1_12_fifo_cap { I 2 vector } weight_input_1_12_empty_n { I 1 bit } weight_input_1_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name weight_input_1_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_13 \
    op interface \
    ports { weight_input_1_13_dout { I 32 vector } weight_input_1_13_num_data_valid { I 2 vector } weight_input_1_13_fifo_cap { I 2 vector } weight_input_1_13_empty_n { I 1 bit } weight_input_1_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name weight_input_1_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_14 \
    op interface \
    ports { weight_input_1_14_dout { I 32 vector } weight_input_1_14_num_data_valid { I 2 vector } weight_input_1_14_fifo_cap { I 2 vector } weight_input_1_14_empty_n { I 1 bit } weight_input_1_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name weight_input_1_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_15 \
    op interface \
    ports { weight_input_1_15_dout { I 32 vector } weight_input_1_15_num_data_valid { I 2 vector } weight_input_1_15_fifo_cap { I 2 vector } weight_input_1_15_empty_n { I 1 bit } weight_input_1_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name weight_input_1_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_16 \
    op interface \
    ports { weight_input_1_16_dout { I 32 vector } weight_input_1_16_num_data_valid { I 2 vector } weight_input_1_16_fifo_cap { I 2 vector } weight_input_1_16_empty_n { I 1 bit } weight_input_1_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name weight_input_1_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_17 \
    op interface \
    ports { weight_input_1_17_dout { I 32 vector } weight_input_1_17_num_data_valid { I 2 vector } weight_input_1_17_fifo_cap { I 2 vector } weight_input_1_17_empty_n { I 1 bit } weight_input_1_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name weight_input_1_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_18 \
    op interface \
    ports { weight_input_1_18_dout { I 32 vector } weight_input_1_18_num_data_valid { I 2 vector } weight_input_1_18_fifo_cap { I 2 vector } weight_input_1_18_empty_n { I 1 bit } weight_input_1_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name weight_input_1_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_19 \
    op interface \
    ports { weight_input_1_19_dout { I 32 vector } weight_input_1_19_num_data_valid { I 2 vector } weight_input_1_19_fifo_cap { I 2 vector } weight_input_1_19_empty_n { I 1 bit } weight_input_1_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name weight_input_1_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_20 \
    op interface \
    ports { weight_input_1_20_dout { I 32 vector } weight_input_1_20_num_data_valid { I 2 vector } weight_input_1_20_fifo_cap { I 2 vector } weight_input_1_20_empty_n { I 1 bit } weight_input_1_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name weight_input_1_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_21 \
    op interface \
    ports { weight_input_1_21_dout { I 32 vector } weight_input_1_21_num_data_valid { I 2 vector } weight_input_1_21_fifo_cap { I 2 vector } weight_input_1_21_empty_n { I 1 bit } weight_input_1_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name weight_input_1_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_22 \
    op interface \
    ports { weight_input_1_22_dout { I 32 vector } weight_input_1_22_num_data_valid { I 2 vector } weight_input_1_22_fifo_cap { I 2 vector } weight_input_1_22_empty_n { I 1 bit } weight_input_1_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name weight_input_1_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_23 \
    op interface \
    ports { weight_input_1_23_dout { I 32 vector } weight_input_1_23_num_data_valid { I 2 vector } weight_input_1_23_fifo_cap { I 2 vector } weight_input_1_23_empty_n { I 1 bit } weight_input_1_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name weight_input_1_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_24 \
    op interface \
    ports { weight_input_1_24_dout { I 32 vector } weight_input_1_24_num_data_valid { I 2 vector } weight_input_1_24_fifo_cap { I 2 vector } weight_input_1_24_empty_n { I 1 bit } weight_input_1_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name weight_input_1_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_25 \
    op interface \
    ports { weight_input_1_25_dout { I 32 vector } weight_input_1_25_num_data_valid { I 2 vector } weight_input_1_25_fifo_cap { I 2 vector } weight_input_1_25_empty_n { I 1 bit } weight_input_1_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name weight_input_1_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_26 \
    op interface \
    ports { weight_input_1_26_dout { I 32 vector } weight_input_1_26_num_data_valid { I 2 vector } weight_input_1_26_fifo_cap { I 2 vector } weight_input_1_26_empty_n { I 1 bit } weight_input_1_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name weight_input_1_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_27 \
    op interface \
    ports { weight_input_1_27_dout { I 32 vector } weight_input_1_27_num_data_valid { I 2 vector } weight_input_1_27_fifo_cap { I 2 vector } weight_input_1_27_empty_n { I 1 bit } weight_input_1_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name weight_input_1_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_28 \
    op interface \
    ports { weight_input_1_28_dout { I 32 vector } weight_input_1_28_num_data_valid { I 2 vector } weight_input_1_28_fifo_cap { I 2 vector } weight_input_1_28_empty_n { I 1 bit } weight_input_1_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name weight_input_1_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_29 \
    op interface \
    ports { weight_input_1_29_dout { I 32 vector } weight_input_1_29_num_data_valid { I 2 vector } weight_input_1_29_fifo_cap { I 2 vector } weight_input_1_29_empty_n { I 1 bit } weight_input_1_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name weight_input_1_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_30 \
    op interface \
    ports { weight_input_1_30_dout { I 32 vector } weight_input_1_30_num_data_valid { I 2 vector } weight_input_1_30_fifo_cap { I 2 vector } weight_input_1_30_empty_n { I 1 bit } weight_input_1_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name weight_input_1_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_1_31 \
    op interface \
    ports { weight_input_1_31_dout { I 32 vector } weight_input_1_31_num_data_valid { I 2 vector } weight_input_1_31_fifo_cap { I 2 vector } weight_input_1_31_empty_n { I 1 bit } weight_input_1_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name weight_input_2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_0 \
    op interface \
    ports { weight_input_2_0_dout { I 32 vector } weight_input_2_0_num_data_valid { I 2 vector } weight_input_2_0_fifo_cap { I 2 vector } weight_input_2_0_empty_n { I 1 bit } weight_input_2_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name property_input_2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_0 \
    op interface \
    ports { property_input_2_0_dout { I 32 vector } property_input_2_0_num_data_valid { I 2 vector } property_input_2_0_fifo_cap { I 2 vector } property_input_2_0_empty_n { I 1 bit } property_input_2_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name property_input_2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_1 \
    op interface \
    ports { property_input_2_1_dout { I 32 vector } property_input_2_1_num_data_valid { I 2 vector } property_input_2_1_fifo_cap { I 2 vector } property_input_2_1_empty_n { I 1 bit } property_input_2_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name property_input_2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_2 \
    op interface \
    ports { property_input_2_2_dout { I 32 vector } property_input_2_2_num_data_valid { I 2 vector } property_input_2_2_fifo_cap { I 2 vector } property_input_2_2_empty_n { I 1 bit } property_input_2_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name property_input_2_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_3 \
    op interface \
    ports { property_input_2_3_dout { I 32 vector } property_input_2_3_num_data_valid { I 2 vector } property_input_2_3_fifo_cap { I 2 vector } property_input_2_3_empty_n { I 1 bit } property_input_2_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name property_input_2_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_4 \
    op interface \
    ports { property_input_2_4_dout { I 32 vector } property_input_2_4_num_data_valid { I 2 vector } property_input_2_4_fifo_cap { I 2 vector } property_input_2_4_empty_n { I 1 bit } property_input_2_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name property_input_2_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_5 \
    op interface \
    ports { property_input_2_5_dout { I 32 vector } property_input_2_5_num_data_valid { I 2 vector } property_input_2_5_fifo_cap { I 2 vector } property_input_2_5_empty_n { I 1 bit } property_input_2_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name property_input_2_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_6 \
    op interface \
    ports { property_input_2_6_dout { I 32 vector } property_input_2_6_num_data_valid { I 2 vector } property_input_2_6_fifo_cap { I 2 vector } property_input_2_6_empty_n { I 1 bit } property_input_2_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name property_input_2_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_7 \
    op interface \
    ports { property_input_2_7_dout { I 32 vector } property_input_2_7_num_data_valid { I 2 vector } property_input_2_7_fifo_cap { I 2 vector } property_input_2_7_empty_n { I 1 bit } property_input_2_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name property_input_2_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_8 \
    op interface \
    ports { property_input_2_8_dout { I 32 vector } property_input_2_8_num_data_valid { I 2 vector } property_input_2_8_fifo_cap { I 2 vector } property_input_2_8_empty_n { I 1 bit } property_input_2_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name property_input_2_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_9 \
    op interface \
    ports { property_input_2_9_dout { I 32 vector } property_input_2_9_num_data_valid { I 2 vector } property_input_2_9_fifo_cap { I 2 vector } property_input_2_9_empty_n { I 1 bit } property_input_2_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name property_input_2_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_10 \
    op interface \
    ports { property_input_2_10_dout { I 32 vector } property_input_2_10_num_data_valid { I 2 vector } property_input_2_10_fifo_cap { I 2 vector } property_input_2_10_empty_n { I 1 bit } property_input_2_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name property_input_2_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_11 \
    op interface \
    ports { property_input_2_11_dout { I 32 vector } property_input_2_11_num_data_valid { I 2 vector } property_input_2_11_fifo_cap { I 2 vector } property_input_2_11_empty_n { I 1 bit } property_input_2_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name property_input_2_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_12 \
    op interface \
    ports { property_input_2_12_dout { I 32 vector } property_input_2_12_num_data_valid { I 2 vector } property_input_2_12_fifo_cap { I 2 vector } property_input_2_12_empty_n { I 1 bit } property_input_2_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name property_input_2_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_13 \
    op interface \
    ports { property_input_2_13_dout { I 32 vector } property_input_2_13_num_data_valid { I 2 vector } property_input_2_13_fifo_cap { I 2 vector } property_input_2_13_empty_n { I 1 bit } property_input_2_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name property_input_2_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_14 \
    op interface \
    ports { property_input_2_14_dout { I 32 vector } property_input_2_14_num_data_valid { I 2 vector } property_input_2_14_fifo_cap { I 2 vector } property_input_2_14_empty_n { I 1 bit } property_input_2_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name property_input_2_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_15 \
    op interface \
    ports { property_input_2_15_dout { I 32 vector } property_input_2_15_num_data_valid { I 2 vector } property_input_2_15_fifo_cap { I 2 vector } property_input_2_15_empty_n { I 1 bit } property_input_2_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name property_input_2_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_16 \
    op interface \
    ports { property_input_2_16_dout { I 32 vector } property_input_2_16_num_data_valid { I 2 vector } property_input_2_16_fifo_cap { I 2 vector } property_input_2_16_empty_n { I 1 bit } property_input_2_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name property_input_2_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_17 \
    op interface \
    ports { property_input_2_17_dout { I 32 vector } property_input_2_17_num_data_valid { I 2 vector } property_input_2_17_fifo_cap { I 2 vector } property_input_2_17_empty_n { I 1 bit } property_input_2_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name property_input_2_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_18 \
    op interface \
    ports { property_input_2_18_dout { I 32 vector } property_input_2_18_num_data_valid { I 2 vector } property_input_2_18_fifo_cap { I 2 vector } property_input_2_18_empty_n { I 1 bit } property_input_2_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name property_input_2_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_19 \
    op interface \
    ports { property_input_2_19_dout { I 32 vector } property_input_2_19_num_data_valid { I 2 vector } property_input_2_19_fifo_cap { I 2 vector } property_input_2_19_empty_n { I 1 bit } property_input_2_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name property_input_2_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_20 \
    op interface \
    ports { property_input_2_20_dout { I 32 vector } property_input_2_20_num_data_valid { I 2 vector } property_input_2_20_fifo_cap { I 2 vector } property_input_2_20_empty_n { I 1 bit } property_input_2_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name property_input_2_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_21 \
    op interface \
    ports { property_input_2_21_dout { I 32 vector } property_input_2_21_num_data_valid { I 2 vector } property_input_2_21_fifo_cap { I 2 vector } property_input_2_21_empty_n { I 1 bit } property_input_2_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name property_input_2_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_22 \
    op interface \
    ports { property_input_2_22_dout { I 32 vector } property_input_2_22_num_data_valid { I 2 vector } property_input_2_22_fifo_cap { I 2 vector } property_input_2_22_empty_n { I 1 bit } property_input_2_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name property_input_2_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_23 \
    op interface \
    ports { property_input_2_23_dout { I 32 vector } property_input_2_23_num_data_valid { I 2 vector } property_input_2_23_fifo_cap { I 2 vector } property_input_2_23_empty_n { I 1 bit } property_input_2_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name property_input_2_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_24 \
    op interface \
    ports { property_input_2_24_dout { I 32 vector } property_input_2_24_num_data_valid { I 2 vector } property_input_2_24_fifo_cap { I 2 vector } property_input_2_24_empty_n { I 1 bit } property_input_2_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name property_input_2_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_25 \
    op interface \
    ports { property_input_2_25_dout { I 32 vector } property_input_2_25_num_data_valid { I 2 vector } property_input_2_25_fifo_cap { I 2 vector } property_input_2_25_empty_n { I 1 bit } property_input_2_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name property_input_2_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_26 \
    op interface \
    ports { property_input_2_26_dout { I 32 vector } property_input_2_26_num_data_valid { I 2 vector } property_input_2_26_fifo_cap { I 2 vector } property_input_2_26_empty_n { I 1 bit } property_input_2_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name property_input_2_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_27 \
    op interface \
    ports { property_input_2_27_dout { I 32 vector } property_input_2_27_num_data_valid { I 2 vector } property_input_2_27_fifo_cap { I 2 vector } property_input_2_27_empty_n { I 1 bit } property_input_2_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name property_input_2_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_28 \
    op interface \
    ports { property_input_2_28_dout { I 32 vector } property_input_2_28_num_data_valid { I 2 vector } property_input_2_28_fifo_cap { I 2 vector } property_input_2_28_empty_n { I 1 bit } property_input_2_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name property_input_2_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_29 \
    op interface \
    ports { property_input_2_29_dout { I 32 vector } property_input_2_29_num_data_valid { I 2 vector } property_input_2_29_fifo_cap { I 2 vector } property_input_2_29_empty_n { I 1 bit } property_input_2_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name property_input_2_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_30 \
    op interface \
    ports { property_input_2_30_dout { I 32 vector } property_input_2_30_num_data_valid { I 2 vector } property_input_2_30_fifo_cap { I 2 vector } property_input_2_30_empty_n { I 1 bit } property_input_2_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name property_input_2_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_2_31 \
    op interface \
    ports { property_input_2_31_dout { I 32 vector } property_input_2_31_num_data_valid { I 2 vector } property_input_2_31_fifo_cap { I 2 vector } property_input_2_31_empty_n { I 1 bit } property_input_2_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name weight_input_2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_1 \
    op interface \
    ports { weight_input_2_1_dout { I 32 vector } weight_input_2_1_num_data_valid { I 2 vector } weight_input_2_1_fifo_cap { I 2 vector } weight_input_2_1_empty_n { I 1 bit } weight_input_2_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name weight_input_2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_2 \
    op interface \
    ports { weight_input_2_2_dout { I 32 vector } weight_input_2_2_num_data_valid { I 2 vector } weight_input_2_2_fifo_cap { I 2 vector } weight_input_2_2_empty_n { I 1 bit } weight_input_2_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name weight_input_2_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_3 \
    op interface \
    ports { weight_input_2_3_dout { I 32 vector } weight_input_2_3_num_data_valid { I 2 vector } weight_input_2_3_fifo_cap { I 2 vector } weight_input_2_3_empty_n { I 1 bit } weight_input_2_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name weight_input_2_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_4 \
    op interface \
    ports { weight_input_2_4_dout { I 32 vector } weight_input_2_4_num_data_valid { I 2 vector } weight_input_2_4_fifo_cap { I 2 vector } weight_input_2_4_empty_n { I 1 bit } weight_input_2_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name weight_input_2_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_5 \
    op interface \
    ports { weight_input_2_5_dout { I 32 vector } weight_input_2_5_num_data_valid { I 2 vector } weight_input_2_5_fifo_cap { I 2 vector } weight_input_2_5_empty_n { I 1 bit } weight_input_2_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name weight_input_2_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_6 \
    op interface \
    ports { weight_input_2_6_dout { I 32 vector } weight_input_2_6_num_data_valid { I 2 vector } weight_input_2_6_fifo_cap { I 2 vector } weight_input_2_6_empty_n { I 1 bit } weight_input_2_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name weight_input_2_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_7 \
    op interface \
    ports { weight_input_2_7_dout { I 32 vector } weight_input_2_7_num_data_valid { I 2 vector } weight_input_2_7_fifo_cap { I 2 vector } weight_input_2_7_empty_n { I 1 bit } weight_input_2_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name weight_input_2_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_8 \
    op interface \
    ports { weight_input_2_8_dout { I 32 vector } weight_input_2_8_num_data_valid { I 2 vector } weight_input_2_8_fifo_cap { I 2 vector } weight_input_2_8_empty_n { I 1 bit } weight_input_2_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name weight_input_2_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_9 \
    op interface \
    ports { weight_input_2_9_dout { I 32 vector } weight_input_2_9_num_data_valid { I 2 vector } weight_input_2_9_fifo_cap { I 2 vector } weight_input_2_9_empty_n { I 1 bit } weight_input_2_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name weight_input_2_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_10 \
    op interface \
    ports { weight_input_2_10_dout { I 32 vector } weight_input_2_10_num_data_valid { I 2 vector } weight_input_2_10_fifo_cap { I 2 vector } weight_input_2_10_empty_n { I 1 bit } weight_input_2_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name weight_input_2_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_11 \
    op interface \
    ports { weight_input_2_11_dout { I 32 vector } weight_input_2_11_num_data_valid { I 2 vector } weight_input_2_11_fifo_cap { I 2 vector } weight_input_2_11_empty_n { I 1 bit } weight_input_2_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name weight_input_2_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_12 \
    op interface \
    ports { weight_input_2_12_dout { I 32 vector } weight_input_2_12_num_data_valid { I 2 vector } weight_input_2_12_fifo_cap { I 2 vector } weight_input_2_12_empty_n { I 1 bit } weight_input_2_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name weight_input_2_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_13 \
    op interface \
    ports { weight_input_2_13_dout { I 32 vector } weight_input_2_13_num_data_valid { I 2 vector } weight_input_2_13_fifo_cap { I 2 vector } weight_input_2_13_empty_n { I 1 bit } weight_input_2_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name weight_input_2_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_14 \
    op interface \
    ports { weight_input_2_14_dout { I 32 vector } weight_input_2_14_num_data_valid { I 2 vector } weight_input_2_14_fifo_cap { I 2 vector } weight_input_2_14_empty_n { I 1 bit } weight_input_2_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name weight_input_2_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_15 \
    op interface \
    ports { weight_input_2_15_dout { I 32 vector } weight_input_2_15_num_data_valid { I 2 vector } weight_input_2_15_fifo_cap { I 2 vector } weight_input_2_15_empty_n { I 1 bit } weight_input_2_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name weight_input_2_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_16 \
    op interface \
    ports { weight_input_2_16_dout { I 32 vector } weight_input_2_16_num_data_valid { I 2 vector } weight_input_2_16_fifo_cap { I 2 vector } weight_input_2_16_empty_n { I 1 bit } weight_input_2_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name weight_input_2_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_17 \
    op interface \
    ports { weight_input_2_17_dout { I 32 vector } weight_input_2_17_num_data_valid { I 2 vector } weight_input_2_17_fifo_cap { I 2 vector } weight_input_2_17_empty_n { I 1 bit } weight_input_2_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name weight_input_2_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_18 \
    op interface \
    ports { weight_input_2_18_dout { I 32 vector } weight_input_2_18_num_data_valid { I 2 vector } weight_input_2_18_fifo_cap { I 2 vector } weight_input_2_18_empty_n { I 1 bit } weight_input_2_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name weight_input_2_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_19 \
    op interface \
    ports { weight_input_2_19_dout { I 32 vector } weight_input_2_19_num_data_valid { I 2 vector } weight_input_2_19_fifo_cap { I 2 vector } weight_input_2_19_empty_n { I 1 bit } weight_input_2_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name weight_input_2_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_20 \
    op interface \
    ports { weight_input_2_20_dout { I 32 vector } weight_input_2_20_num_data_valid { I 2 vector } weight_input_2_20_fifo_cap { I 2 vector } weight_input_2_20_empty_n { I 1 bit } weight_input_2_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name weight_input_2_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_21 \
    op interface \
    ports { weight_input_2_21_dout { I 32 vector } weight_input_2_21_num_data_valid { I 2 vector } weight_input_2_21_fifo_cap { I 2 vector } weight_input_2_21_empty_n { I 1 bit } weight_input_2_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name weight_input_2_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_22 \
    op interface \
    ports { weight_input_2_22_dout { I 32 vector } weight_input_2_22_num_data_valid { I 2 vector } weight_input_2_22_fifo_cap { I 2 vector } weight_input_2_22_empty_n { I 1 bit } weight_input_2_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name weight_input_2_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_23 \
    op interface \
    ports { weight_input_2_23_dout { I 32 vector } weight_input_2_23_num_data_valid { I 2 vector } weight_input_2_23_fifo_cap { I 2 vector } weight_input_2_23_empty_n { I 1 bit } weight_input_2_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name weight_input_2_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_24 \
    op interface \
    ports { weight_input_2_24_dout { I 32 vector } weight_input_2_24_num_data_valid { I 2 vector } weight_input_2_24_fifo_cap { I 2 vector } weight_input_2_24_empty_n { I 1 bit } weight_input_2_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name weight_input_2_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_25 \
    op interface \
    ports { weight_input_2_25_dout { I 32 vector } weight_input_2_25_num_data_valid { I 2 vector } weight_input_2_25_fifo_cap { I 2 vector } weight_input_2_25_empty_n { I 1 bit } weight_input_2_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name weight_input_2_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_26 \
    op interface \
    ports { weight_input_2_26_dout { I 32 vector } weight_input_2_26_num_data_valid { I 2 vector } weight_input_2_26_fifo_cap { I 2 vector } weight_input_2_26_empty_n { I 1 bit } weight_input_2_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name weight_input_2_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_27 \
    op interface \
    ports { weight_input_2_27_dout { I 32 vector } weight_input_2_27_num_data_valid { I 2 vector } weight_input_2_27_fifo_cap { I 2 vector } weight_input_2_27_empty_n { I 1 bit } weight_input_2_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name weight_input_2_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_28 \
    op interface \
    ports { weight_input_2_28_dout { I 32 vector } weight_input_2_28_num_data_valid { I 2 vector } weight_input_2_28_fifo_cap { I 2 vector } weight_input_2_28_empty_n { I 1 bit } weight_input_2_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name weight_input_2_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_29 \
    op interface \
    ports { weight_input_2_29_dout { I 32 vector } weight_input_2_29_num_data_valid { I 2 vector } weight_input_2_29_fifo_cap { I 2 vector } weight_input_2_29_empty_n { I 1 bit } weight_input_2_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name weight_input_2_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_30 \
    op interface \
    ports { weight_input_2_30_dout { I 32 vector } weight_input_2_30_num_data_valid { I 2 vector } weight_input_2_30_fifo_cap { I 2 vector } weight_input_2_30_empty_n { I 1 bit } weight_input_2_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name weight_input_2_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_2_31 \
    op interface \
    ports { weight_input_2_31_dout { I 32 vector } weight_input_2_31_num_data_valid { I 2 vector } weight_input_2_31_fifo_cap { I 2 vector } weight_input_2_31_empty_n { I 1 bit } weight_input_2_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name weight_input_3_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_0 \
    op interface \
    ports { weight_input_3_0_dout { I 32 vector } weight_input_3_0_num_data_valid { I 2 vector } weight_input_3_0_fifo_cap { I 2 vector } weight_input_3_0_empty_n { I 1 bit } weight_input_3_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name property_input_3_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_0 \
    op interface \
    ports { property_input_3_0_dout { I 32 vector } property_input_3_0_num_data_valid { I 2 vector } property_input_3_0_fifo_cap { I 2 vector } property_input_3_0_empty_n { I 1 bit } property_input_3_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name property_input_3_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_1 \
    op interface \
    ports { property_input_3_1_dout { I 32 vector } property_input_3_1_num_data_valid { I 2 vector } property_input_3_1_fifo_cap { I 2 vector } property_input_3_1_empty_n { I 1 bit } property_input_3_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name property_input_3_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_2 \
    op interface \
    ports { property_input_3_2_dout { I 32 vector } property_input_3_2_num_data_valid { I 2 vector } property_input_3_2_fifo_cap { I 2 vector } property_input_3_2_empty_n { I 1 bit } property_input_3_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name property_input_3_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_3 \
    op interface \
    ports { property_input_3_3_dout { I 32 vector } property_input_3_3_num_data_valid { I 2 vector } property_input_3_3_fifo_cap { I 2 vector } property_input_3_3_empty_n { I 1 bit } property_input_3_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name property_input_3_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_4 \
    op interface \
    ports { property_input_3_4_dout { I 32 vector } property_input_3_4_num_data_valid { I 2 vector } property_input_3_4_fifo_cap { I 2 vector } property_input_3_4_empty_n { I 1 bit } property_input_3_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name property_input_3_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_5 \
    op interface \
    ports { property_input_3_5_dout { I 32 vector } property_input_3_5_num_data_valid { I 2 vector } property_input_3_5_fifo_cap { I 2 vector } property_input_3_5_empty_n { I 1 bit } property_input_3_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name property_input_3_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_6 \
    op interface \
    ports { property_input_3_6_dout { I 32 vector } property_input_3_6_num_data_valid { I 2 vector } property_input_3_6_fifo_cap { I 2 vector } property_input_3_6_empty_n { I 1 bit } property_input_3_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name property_input_3_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_7 \
    op interface \
    ports { property_input_3_7_dout { I 32 vector } property_input_3_7_num_data_valid { I 2 vector } property_input_3_7_fifo_cap { I 2 vector } property_input_3_7_empty_n { I 1 bit } property_input_3_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name property_input_3_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_8 \
    op interface \
    ports { property_input_3_8_dout { I 32 vector } property_input_3_8_num_data_valid { I 2 vector } property_input_3_8_fifo_cap { I 2 vector } property_input_3_8_empty_n { I 1 bit } property_input_3_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name property_input_3_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_9 \
    op interface \
    ports { property_input_3_9_dout { I 32 vector } property_input_3_9_num_data_valid { I 2 vector } property_input_3_9_fifo_cap { I 2 vector } property_input_3_9_empty_n { I 1 bit } property_input_3_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name property_input_3_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_10 \
    op interface \
    ports { property_input_3_10_dout { I 32 vector } property_input_3_10_num_data_valid { I 2 vector } property_input_3_10_fifo_cap { I 2 vector } property_input_3_10_empty_n { I 1 bit } property_input_3_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name property_input_3_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_11 \
    op interface \
    ports { property_input_3_11_dout { I 32 vector } property_input_3_11_num_data_valid { I 2 vector } property_input_3_11_fifo_cap { I 2 vector } property_input_3_11_empty_n { I 1 bit } property_input_3_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name property_input_3_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_12 \
    op interface \
    ports { property_input_3_12_dout { I 32 vector } property_input_3_12_num_data_valid { I 2 vector } property_input_3_12_fifo_cap { I 2 vector } property_input_3_12_empty_n { I 1 bit } property_input_3_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name property_input_3_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_13 \
    op interface \
    ports { property_input_3_13_dout { I 32 vector } property_input_3_13_num_data_valid { I 2 vector } property_input_3_13_fifo_cap { I 2 vector } property_input_3_13_empty_n { I 1 bit } property_input_3_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name property_input_3_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_14 \
    op interface \
    ports { property_input_3_14_dout { I 32 vector } property_input_3_14_num_data_valid { I 2 vector } property_input_3_14_fifo_cap { I 2 vector } property_input_3_14_empty_n { I 1 bit } property_input_3_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name property_input_3_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_15 \
    op interface \
    ports { property_input_3_15_dout { I 32 vector } property_input_3_15_num_data_valid { I 2 vector } property_input_3_15_fifo_cap { I 2 vector } property_input_3_15_empty_n { I 1 bit } property_input_3_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name property_input_3_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_16 \
    op interface \
    ports { property_input_3_16_dout { I 32 vector } property_input_3_16_num_data_valid { I 2 vector } property_input_3_16_fifo_cap { I 2 vector } property_input_3_16_empty_n { I 1 bit } property_input_3_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name property_input_3_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_17 \
    op interface \
    ports { property_input_3_17_dout { I 32 vector } property_input_3_17_num_data_valid { I 2 vector } property_input_3_17_fifo_cap { I 2 vector } property_input_3_17_empty_n { I 1 bit } property_input_3_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name property_input_3_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_18 \
    op interface \
    ports { property_input_3_18_dout { I 32 vector } property_input_3_18_num_data_valid { I 2 vector } property_input_3_18_fifo_cap { I 2 vector } property_input_3_18_empty_n { I 1 bit } property_input_3_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name property_input_3_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_19 \
    op interface \
    ports { property_input_3_19_dout { I 32 vector } property_input_3_19_num_data_valid { I 2 vector } property_input_3_19_fifo_cap { I 2 vector } property_input_3_19_empty_n { I 1 bit } property_input_3_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name property_input_3_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_20 \
    op interface \
    ports { property_input_3_20_dout { I 32 vector } property_input_3_20_num_data_valid { I 2 vector } property_input_3_20_fifo_cap { I 2 vector } property_input_3_20_empty_n { I 1 bit } property_input_3_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name property_input_3_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_21 \
    op interface \
    ports { property_input_3_21_dout { I 32 vector } property_input_3_21_num_data_valid { I 2 vector } property_input_3_21_fifo_cap { I 2 vector } property_input_3_21_empty_n { I 1 bit } property_input_3_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name property_input_3_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_22 \
    op interface \
    ports { property_input_3_22_dout { I 32 vector } property_input_3_22_num_data_valid { I 2 vector } property_input_3_22_fifo_cap { I 2 vector } property_input_3_22_empty_n { I 1 bit } property_input_3_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name property_input_3_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_23 \
    op interface \
    ports { property_input_3_23_dout { I 32 vector } property_input_3_23_num_data_valid { I 2 vector } property_input_3_23_fifo_cap { I 2 vector } property_input_3_23_empty_n { I 1 bit } property_input_3_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name property_input_3_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_24 \
    op interface \
    ports { property_input_3_24_dout { I 32 vector } property_input_3_24_num_data_valid { I 2 vector } property_input_3_24_fifo_cap { I 2 vector } property_input_3_24_empty_n { I 1 bit } property_input_3_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name property_input_3_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_25 \
    op interface \
    ports { property_input_3_25_dout { I 32 vector } property_input_3_25_num_data_valid { I 2 vector } property_input_3_25_fifo_cap { I 2 vector } property_input_3_25_empty_n { I 1 bit } property_input_3_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name property_input_3_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_26 \
    op interface \
    ports { property_input_3_26_dout { I 32 vector } property_input_3_26_num_data_valid { I 2 vector } property_input_3_26_fifo_cap { I 2 vector } property_input_3_26_empty_n { I 1 bit } property_input_3_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name property_input_3_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_27 \
    op interface \
    ports { property_input_3_27_dout { I 32 vector } property_input_3_27_num_data_valid { I 2 vector } property_input_3_27_fifo_cap { I 2 vector } property_input_3_27_empty_n { I 1 bit } property_input_3_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name property_input_3_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_28 \
    op interface \
    ports { property_input_3_28_dout { I 32 vector } property_input_3_28_num_data_valid { I 2 vector } property_input_3_28_fifo_cap { I 2 vector } property_input_3_28_empty_n { I 1 bit } property_input_3_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name property_input_3_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_29 \
    op interface \
    ports { property_input_3_29_dout { I 32 vector } property_input_3_29_num_data_valid { I 2 vector } property_input_3_29_fifo_cap { I 2 vector } property_input_3_29_empty_n { I 1 bit } property_input_3_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name property_input_3_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_30 \
    op interface \
    ports { property_input_3_30_dout { I 32 vector } property_input_3_30_num_data_valid { I 2 vector } property_input_3_30_fifo_cap { I 2 vector } property_input_3_30_empty_n { I 1 bit } property_input_3_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name property_input_3_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_property_input_3_31 \
    op interface \
    ports { property_input_3_31_dout { I 32 vector } property_input_3_31_num_data_valid { I 2 vector } property_input_3_31_fifo_cap { I 2 vector } property_input_3_31_empty_n { I 1 bit } property_input_3_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name weight_input_3_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_1 \
    op interface \
    ports { weight_input_3_1_dout { I 32 vector } weight_input_3_1_num_data_valid { I 2 vector } weight_input_3_1_fifo_cap { I 2 vector } weight_input_3_1_empty_n { I 1 bit } weight_input_3_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name weight_input_3_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_2 \
    op interface \
    ports { weight_input_3_2_dout { I 32 vector } weight_input_3_2_num_data_valid { I 2 vector } weight_input_3_2_fifo_cap { I 2 vector } weight_input_3_2_empty_n { I 1 bit } weight_input_3_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name weight_input_3_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_3 \
    op interface \
    ports { weight_input_3_3_dout { I 32 vector } weight_input_3_3_num_data_valid { I 2 vector } weight_input_3_3_fifo_cap { I 2 vector } weight_input_3_3_empty_n { I 1 bit } weight_input_3_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name weight_input_3_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_4 \
    op interface \
    ports { weight_input_3_4_dout { I 32 vector } weight_input_3_4_num_data_valid { I 2 vector } weight_input_3_4_fifo_cap { I 2 vector } weight_input_3_4_empty_n { I 1 bit } weight_input_3_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name weight_input_3_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_5 \
    op interface \
    ports { weight_input_3_5_dout { I 32 vector } weight_input_3_5_num_data_valid { I 2 vector } weight_input_3_5_fifo_cap { I 2 vector } weight_input_3_5_empty_n { I 1 bit } weight_input_3_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name weight_input_3_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_6 \
    op interface \
    ports { weight_input_3_6_dout { I 32 vector } weight_input_3_6_num_data_valid { I 2 vector } weight_input_3_6_fifo_cap { I 2 vector } weight_input_3_6_empty_n { I 1 bit } weight_input_3_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name weight_input_3_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_7 \
    op interface \
    ports { weight_input_3_7_dout { I 32 vector } weight_input_3_7_num_data_valid { I 2 vector } weight_input_3_7_fifo_cap { I 2 vector } weight_input_3_7_empty_n { I 1 bit } weight_input_3_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name weight_input_3_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_8 \
    op interface \
    ports { weight_input_3_8_dout { I 32 vector } weight_input_3_8_num_data_valid { I 2 vector } weight_input_3_8_fifo_cap { I 2 vector } weight_input_3_8_empty_n { I 1 bit } weight_input_3_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name weight_input_3_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_9 \
    op interface \
    ports { weight_input_3_9_dout { I 32 vector } weight_input_3_9_num_data_valid { I 2 vector } weight_input_3_9_fifo_cap { I 2 vector } weight_input_3_9_empty_n { I 1 bit } weight_input_3_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name weight_input_3_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_10 \
    op interface \
    ports { weight_input_3_10_dout { I 32 vector } weight_input_3_10_num_data_valid { I 2 vector } weight_input_3_10_fifo_cap { I 2 vector } weight_input_3_10_empty_n { I 1 bit } weight_input_3_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name weight_input_3_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_11 \
    op interface \
    ports { weight_input_3_11_dout { I 32 vector } weight_input_3_11_num_data_valid { I 2 vector } weight_input_3_11_fifo_cap { I 2 vector } weight_input_3_11_empty_n { I 1 bit } weight_input_3_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name weight_input_3_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_12 \
    op interface \
    ports { weight_input_3_12_dout { I 32 vector } weight_input_3_12_num_data_valid { I 2 vector } weight_input_3_12_fifo_cap { I 2 vector } weight_input_3_12_empty_n { I 1 bit } weight_input_3_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name weight_input_3_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_13 \
    op interface \
    ports { weight_input_3_13_dout { I 32 vector } weight_input_3_13_num_data_valid { I 2 vector } weight_input_3_13_fifo_cap { I 2 vector } weight_input_3_13_empty_n { I 1 bit } weight_input_3_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name weight_input_3_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_14 \
    op interface \
    ports { weight_input_3_14_dout { I 32 vector } weight_input_3_14_num_data_valid { I 2 vector } weight_input_3_14_fifo_cap { I 2 vector } weight_input_3_14_empty_n { I 1 bit } weight_input_3_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name weight_input_3_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_15 \
    op interface \
    ports { weight_input_3_15_dout { I 32 vector } weight_input_3_15_num_data_valid { I 2 vector } weight_input_3_15_fifo_cap { I 2 vector } weight_input_3_15_empty_n { I 1 bit } weight_input_3_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name weight_input_3_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_16 \
    op interface \
    ports { weight_input_3_16_dout { I 32 vector } weight_input_3_16_num_data_valid { I 2 vector } weight_input_3_16_fifo_cap { I 2 vector } weight_input_3_16_empty_n { I 1 bit } weight_input_3_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name weight_input_3_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_17 \
    op interface \
    ports { weight_input_3_17_dout { I 32 vector } weight_input_3_17_num_data_valid { I 2 vector } weight_input_3_17_fifo_cap { I 2 vector } weight_input_3_17_empty_n { I 1 bit } weight_input_3_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name weight_input_3_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_18 \
    op interface \
    ports { weight_input_3_18_dout { I 32 vector } weight_input_3_18_num_data_valid { I 2 vector } weight_input_3_18_fifo_cap { I 2 vector } weight_input_3_18_empty_n { I 1 bit } weight_input_3_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name weight_input_3_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_19 \
    op interface \
    ports { weight_input_3_19_dout { I 32 vector } weight_input_3_19_num_data_valid { I 2 vector } weight_input_3_19_fifo_cap { I 2 vector } weight_input_3_19_empty_n { I 1 bit } weight_input_3_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name weight_input_3_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_20 \
    op interface \
    ports { weight_input_3_20_dout { I 32 vector } weight_input_3_20_num_data_valid { I 2 vector } weight_input_3_20_fifo_cap { I 2 vector } weight_input_3_20_empty_n { I 1 bit } weight_input_3_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name weight_input_3_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_21 \
    op interface \
    ports { weight_input_3_21_dout { I 32 vector } weight_input_3_21_num_data_valid { I 2 vector } weight_input_3_21_fifo_cap { I 2 vector } weight_input_3_21_empty_n { I 1 bit } weight_input_3_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name weight_input_3_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_22 \
    op interface \
    ports { weight_input_3_22_dout { I 32 vector } weight_input_3_22_num_data_valid { I 2 vector } weight_input_3_22_fifo_cap { I 2 vector } weight_input_3_22_empty_n { I 1 bit } weight_input_3_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name weight_input_3_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_23 \
    op interface \
    ports { weight_input_3_23_dout { I 32 vector } weight_input_3_23_num_data_valid { I 2 vector } weight_input_3_23_fifo_cap { I 2 vector } weight_input_3_23_empty_n { I 1 bit } weight_input_3_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name weight_input_3_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_24 \
    op interface \
    ports { weight_input_3_24_dout { I 32 vector } weight_input_3_24_num_data_valid { I 2 vector } weight_input_3_24_fifo_cap { I 2 vector } weight_input_3_24_empty_n { I 1 bit } weight_input_3_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name weight_input_3_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_25 \
    op interface \
    ports { weight_input_3_25_dout { I 32 vector } weight_input_3_25_num_data_valid { I 2 vector } weight_input_3_25_fifo_cap { I 2 vector } weight_input_3_25_empty_n { I 1 bit } weight_input_3_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name weight_input_3_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_26 \
    op interface \
    ports { weight_input_3_26_dout { I 32 vector } weight_input_3_26_num_data_valid { I 2 vector } weight_input_3_26_fifo_cap { I 2 vector } weight_input_3_26_empty_n { I 1 bit } weight_input_3_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name weight_input_3_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_27 \
    op interface \
    ports { weight_input_3_27_dout { I 32 vector } weight_input_3_27_num_data_valid { I 2 vector } weight_input_3_27_fifo_cap { I 2 vector } weight_input_3_27_empty_n { I 1 bit } weight_input_3_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name weight_input_3_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_28 \
    op interface \
    ports { weight_input_3_28_dout { I 32 vector } weight_input_3_28_num_data_valid { I 2 vector } weight_input_3_28_fifo_cap { I 2 vector } weight_input_3_28_empty_n { I 1 bit } weight_input_3_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name weight_input_3_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_29 \
    op interface \
    ports { weight_input_3_29_dout { I 32 vector } weight_input_3_29_num_data_valid { I 2 vector } weight_input_3_29_fifo_cap { I 2 vector } weight_input_3_29_empty_n { I 1 bit } weight_input_3_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name weight_input_3_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_30 \
    op interface \
    ports { weight_input_3_30_dout { I 32 vector } weight_input_3_30_num_data_valid { I 2 vector } weight_input_3_30_fifo_cap { I 2 vector } weight_input_3_30_empty_n { I 1 bit } weight_input_3_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name weight_input_3_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_input_3_31 \
    op interface \
    ports { weight_input_3_31_dout { I 32 vector } weight_input_3_31_num_data_valid { I 2 vector } weight_input_3_31_fifo_cap { I 2 vector } weight_input_3_31_empty_n { I 1 bit } weight_input_3_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name sum_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out \
    op interface \
    ports { sum_out { O 32 vector } sum_out_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


# flow_control definition:
set InstName vector_add_flow_control_loop_pipe_sequential_init_U
set CompName vector_add_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix vector_add_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


