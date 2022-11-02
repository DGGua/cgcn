# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
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
    id 78 \
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
    id 79 \
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
    id 80 \
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
    id 81 \
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
    id 82 \
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
    id 83 \
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
    id 84 \
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
    id 85 \
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
    id 86 \
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
    id 87 \
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
    id 88 \
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
    id 89 \
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
    id 90 \
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
    id 91 \
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
    id 92 \
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
    id 93 \
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
    id 94 \
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
    id 95 \
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
    id 96 \
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
    id 97 \
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
    id 98 \
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
    id 99 \
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
    id 100 \
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
    id 101 \
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
    id 102 \
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
    id 103 \
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
    id 104 \
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
    id 105 \
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
    id 106 \
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
    id 107 \
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
    id 108 \
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
    id 109 \
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
    id 110 \
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
    id 111 \
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
    id 112 \
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
    id 113 \
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
    id 114 \
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
    id 115 \
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
    id 116 \
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
    id 117 \
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
    id 118 \
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
    id 119 \
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
    id 120 \
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
    id 121 \
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
    id 122 \
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
    id 123 \
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
    id 124 \
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
    id 125 \
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
    id 126 \
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
    id 127 \
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
    id 128 \
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
    id 129 \
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
    id 130 \
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
    id 131 \
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
    id 132 \
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
    id 133 \
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
    id 134 \
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
    id 135 \
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
    id 138 \
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
    id 139 \
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
    id 140 \
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
    id 141 \
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
    id 142 \
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
    id 143 \
    name sum_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_2_out \
    op interface \
    ports { sum_2_out { O 32 vector } sum_2_out_ap_vld { O 1 bit } } \
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


