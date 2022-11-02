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
    id 145 \
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
    id 146 \
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
    id 147 \
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
    id 148 \
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
    id 149 \
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
    id 150 \
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
    id 151 \
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
    id 152 \
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
    id 153 \
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
    id 154 \
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
    id 155 \
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
    id 156 \
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
    id 157 \
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
    id 158 \
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
    id 159 \
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
    id 160 \
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
    id 161 \
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
    id 162 \
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
    id 163 \
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
    id 164 \
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
    id 165 \
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
    id 166 \
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
    id 167 \
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
    id 168 \
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
    id 169 \
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
    id 170 \
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
    id 171 \
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
    id 172 \
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
    id 173 \
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
    id 174 \
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
    id 175 \
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
    id 176 \
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
    id 177 \
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
    id 178 \
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
    id 179 \
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
    id 180 \
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
    id 181 \
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
    id 182 \
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
    id 183 \
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
    id 184 \
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
    id 185 \
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
    id 186 \
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
    id 187 \
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
    id 188 \
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
    id 189 \
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
    id 190 \
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
    id 191 \
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
    id 192 \
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
    id 193 \
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
    id 194 \
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
    id 195 \
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
    id 198 \
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
    id 199 \
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
    id 200 \
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
    id 201 \
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
    id 202 \
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
    id 203 \
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
    id 204 \
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
    id 205 \
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
    id 206 \
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
    id 207 \
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
    id 208 \
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
    id 209 \
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
    id 210 \
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
    id 211 \
    name sum_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_4_out \
    op interface \
    ports { sum_4_out { O 32 vector } sum_4_out_ap_vld { O 1 bit } } \
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


