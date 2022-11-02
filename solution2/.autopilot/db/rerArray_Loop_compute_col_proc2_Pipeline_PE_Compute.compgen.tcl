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
    id 11 \
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
    id 12 \
    name col_cast2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_cast2 \
    op interface \
    ports { col_cast2 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
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
    id 14 \
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
    id 17 \
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
    id 18 \
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
    id 19 \
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
    id 20 \
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
    id 21 \
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
    id 22 \
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
    id 23 \
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
    id 24 \
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
    id 25 \
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
    id 26 \
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
    id 27 \
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
    id 28 \
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
    id 29 \
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
    id 30 \
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
    id 31 \
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
    id 32 \
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
    id 33 \
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
    id 34 \
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
    id 35 \
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
    id 36 \
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
    id 37 \
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
    id 38 \
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
    id 39 \
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
    id 40 \
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
    id 41 \
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
    id 42 \
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
    id 43 \
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
    id 44 \
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
    id 45 \
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
    id 46 \
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
    id 47 \
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
    id 48 \
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
    id 49 \
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
    id 50 \
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
    id 51 \
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
    id 52 \
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
    id 53 \
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
    id 54 \
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
    id 55 \
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
    id 56 \
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
    id 57 \
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
    id 58 \
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
    id 59 \
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
    id 60 \
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
    id 61 \
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
    id 62 \
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
    id 63 \
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
    id 64 \
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
    id 65 \
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
    id 66 \
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
    id 67 \
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
    id 68 \
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
    id 69 \
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
    id 70 \
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
    id 71 \
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
    id 72 \
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
    id 73 \
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
    id 74 \
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
    id 75 \
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


