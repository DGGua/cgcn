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
    id 213 \
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
    id 214 \
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
    id 215 \
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
    id 216 \
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
    id 217 \
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
    id 218 \
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
    id 219 \
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
    id 220 \
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
    id 221 \
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
    id 222 \
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
    id 223 \
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
    id 224 \
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
    id 225 \
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
    id 226 \
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
    id 227 \
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
    id 228 \
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
    id 229 \
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
    id 230 \
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
    id 231 \
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
    id 232 \
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
    id 233 \
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
    id 234 \
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
    id 235 \
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
    id 236 \
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
    id 237 \
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
    id 238 \
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
    id 239 \
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
    id 240 \
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
    id 241 \
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
    id 242 \
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
    id 243 \
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
    id 244 \
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
    id 245 \
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
    id 246 \
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
    id 247 \
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
    id 248 \
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
    id 249 \
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
    id 250 \
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
    id 251 \
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
    id 252 \
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
    id 253 \
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
    id 254 \
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
    id 255 \
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
    id 258 \
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
    id 259 \
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
    id 260 \
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
    id 261 \
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
    id 262 \
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
    id 263 \
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
    id 264 \
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
    id 265 \
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
    id 266 \
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
    id 267 \
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
    id 268 \
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
    id 269 \
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
    id 270 \
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
    id 271 \
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
    id 272 \
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
    id 273 \
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
    id 274 \
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
    id 275 \
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
    id 276 \
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
    id 277 \
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
    id 278 \
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
    id 279 \
    name sum_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_6_out \
    op interface \
    ports { sum_6_out { O 32 vector } sum_6_out_ap_vld { O 1 bit } } \
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


