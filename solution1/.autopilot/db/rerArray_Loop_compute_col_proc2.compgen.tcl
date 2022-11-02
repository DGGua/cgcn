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
    id 269 \
    name output_size \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_size \
    op interface \
    ports { output_size { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name output_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_0 \
    op interface \
    ports { output_0_0_din { O 32 vector } output_0_0_num_data_valid { I 2 vector } output_0_0_fifo_cap { I 2 vector } output_0_0_full_n { I 1 bit } output_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
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
    id 272 \
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
    id 273 \
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
    id 274 \
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
    id 275 \
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
    id 276 \
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
    id 277 \
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
    id 278 \
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
    id 279 \
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
    id 280 \
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
    id 281 \
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
    id 282 \
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
    id 283 \
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
    id 284 \
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
    id 285 \
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
    id 286 \
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
    id 287 \
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
    id 288 \
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
    id 289 \
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
    id 290 \
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
    id 291 \
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
    id 292 \
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
    id 293 \
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
    id 294 \
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
    id 295 \
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
    id 296 \
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
    id 297 \
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
    id 298 \
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
    id 299 \
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
    id 300 \
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
    id 301 \
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
    id 302 \
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
    id 303 \
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
    id 304 \
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
    id 305 \
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
    id 306 \
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
    id 307 \
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
    id 308 \
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
    id 309 \
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
    id 310 \
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
    id 311 \
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
    id 312 \
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
    id 313 \
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
    id 314 \
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
    id 315 \
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
    id 316 \
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
    id 317 \
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
    id 318 \
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
    id 319 \
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
    id 320 \
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
    id 321 \
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
    id 322 \
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
    id 323 \
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
    id 324 \
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
    id 325 \
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
    id 326 \
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
    id 327 \
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
    id 328 \
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
    id 329 \
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
    id 330 \
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
    id 331 \
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
    id 332 \
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
    id 333 \
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
    id 334 \
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
    id 335 \
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
    id 336 \
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
    id 337 \
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
    id 338 \
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
    id 339 \
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
    id 340 \
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
    id 341 \
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
    id 342 \
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
    id 343 \
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
    id 344 \
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
    id 345 \
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
    id 346 \
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
    id 347 \
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
    id 348 \
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
    id 349 \
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
    id 350 \
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
    id 351 \
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
    id 352 \
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
    id 353 \
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
    id 354 \
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
    id 355 \
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
    id 356 \
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
    id 357 \
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
    id 358 \
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
    id 359 \
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
    id 360 \
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
    id 361 \
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
    id 362 \
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
    id 363 \
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
    id 364 \
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
    id 365 \
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
    id 366 \
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
    id 367 \
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
    id 368 \
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
    id 369 \
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
    id 370 \
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
    id 371 \
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
    id 372 \
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
    id 373 \
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
    id 374 \
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
    id 375 \
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
    id 376 \
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
    id 377 \
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
    id 378 \
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
    id 379 \
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
    id 380 \
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
    id 381 \
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
    id 382 \
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
    id 383 \
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
    id 384 \
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
    id 385 \
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
    id 386 \
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
    id 387 \
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
    id 388 \
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
    id 389 \
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
    id 390 \
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
    id 391 \
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
    id 392 \
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
    id 393 \
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
    id 394 \
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
    id 395 \
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
    id 396 \
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
    id 397 \
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
    id 398 \
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
    id 399 \
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
    id 400 \
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
    id 401 \
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
    id 402 \
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
    id 403 \
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
    id 404 \
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
    id 405 \
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
    id 406 \
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
    id 407 \
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
    id 408 \
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
    id 409 \
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
    id 410 \
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
    id 411 \
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
    id 412 \
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
    id 413 \
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
    id 414 \
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
    id 415 \
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
    id 416 \
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
    id 417 \
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
    id 418 \
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
    id 419 \
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
    id 420 \
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
    id 421 \
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
    id 422 \
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
    id 423 \
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
    id 424 \
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
    id 425 \
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
    id 426 \
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
    id 427 \
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
    id 428 \
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
    id 429 \
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
    id 430 \
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
    id 431 \
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
    id 432 \
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
    id 433 \
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
    id 434 \
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
    id 435 \
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
    id 436 \
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
    id 437 \
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
    id 438 \
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
    id 439 \
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
    id 440 \
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
    id 441 \
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
    id 442 \
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
    id 443 \
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
    id 444 \
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
    id 445 \
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
    id 446 \
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
    id 447 \
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
    id 448 \
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
    id 449 \
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
    id 450 \
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
    id 451 \
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
    id 452 \
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
    id 453 \
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
    id 454 \
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
    id 455 \
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
    id 456 \
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
    id 457 \
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
    id 458 \
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
    id 459 \
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
    id 460 \
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
    id 461 \
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
    id 462 \
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
    id 463 \
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
    id 464 \
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
    id 465 \
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
    id 466 \
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
    id 467 \
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
    id 468 \
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
    id 469 \
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
    id 470 \
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
    id 471 \
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
    id 472 \
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
    id 473 \
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
    id 474 \
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
    id 475 \
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
    id 476 \
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
    id 477 \
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
    id 478 \
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
    id 479 \
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
    id 480 \
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
    id 481 \
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
    id 482 \
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
    id 483 \
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
    id 484 \
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
    id 485 \
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
    id 486 \
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
    id 487 \
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
    id 488 \
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
    id 489 \
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
    id 490 \
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
    id 491 \
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
    id 492 \
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
    id 493 \
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
    id 494 \
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
    id 495 \
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
    id 496 \
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
    id 497 \
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
    id 498 \
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
    id 499 \
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
    id 500 \
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
    id 501 \
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
    id 502 \
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
    id 503 \
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
    id 504 \
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
    id 505 \
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
    id 506 \
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
    id 507 \
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
    id 508 \
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
    id 509 \
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
    id 510 \
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
    id 511 \
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
    id 512 \
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
    id 513 \
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
    id 514 \
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
    id 515 \
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
    id 516 \
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
    id 517 \
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
    id 518 \
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
    id 519 \
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
    id 520 \
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
    id 521 \
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
    id 522 \
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
    id 523 \
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
    id 524 \
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
    id 525 \
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
    id 526 \
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
    id 527 \
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
    id 528 \
    name output_0_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_1 \
    op interface \
    ports { output_0_1_din { O 32 vector } output_0_1_num_data_valid { I 2 vector } output_0_1_fifo_cap { I 2 vector } output_0_1_full_n { I 1 bit } output_0_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name output_0_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_2 \
    op interface \
    ports { output_0_2_din { O 32 vector } output_0_2_num_data_valid { I 2 vector } output_0_2_fifo_cap { I 2 vector } output_0_2_full_n { I 1 bit } output_0_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name output_0_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_3 \
    op interface \
    ports { output_0_3_din { O 32 vector } output_0_3_num_data_valid { I 2 vector } output_0_3_fifo_cap { I 2 vector } output_0_3_full_n { I 1 bit } output_0_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name output_0_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_4 \
    op interface \
    ports { output_0_4_din { O 32 vector } output_0_4_num_data_valid { I 2 vector } output_0_4_fifo_cap { I 2 vector } output_0_4_full_n { I 1 bit } output_0_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name output_0_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_5 \
    op interface \
    ports { output_0_5_din { O 32 vector } output_0_5_num_data_valid { I 2 vector } output_0_5_fifo_cap { I 2 vector } output_0_5_full_n { I 1 bit } output_0_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name output_0_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_6 \
    op interface \
    ports { output_0_6_din { O 32 vector } output_0_6_num_data_valid { I 2 vector } output_0_6_fifo_cap { I 2 vector } output_0_6_full_n { I 1 bit } output_0_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name output_0_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_7 \
    op interface \
    ports { output_0_7_din { O 32 vector } output_0_7_num_data_valid { I 2 vector } output_0_7_fifo_cap { I 2 vector } output_0_7_full_n { I 1 bit } output_0_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name output_0_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_8 \
    op interface \
    ports { output_0_8_din { O 32 vector } output_0_8_num_data_valid { I 2 vector } output_0_8_fifo_cap { I 2 vector } output_0_8_full_n { I 1 bit } output_0_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name output_0_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_9 \
    op interface \
    ports { output_0_9_din { O 32 vector } output_0_9_num_data_valid { I 2 vector } output_0_9_fifo_cap { I 2 vector } output_0_9_full_n { I 1 bit } output_0_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name output_0_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_10 \
    op interface \
    ports { output_0_10_din { O 32 vector } output_0_10_num_data_valid { I 2 vector } output_0_10_fifo_cap { I 2 vector } output_0_10_full_n { I 1 bit } output_0_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name output_0_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_11 \
    op interface \
    ports { output_0_11_din { O 32 vector } output_0_11_num_data_valid { I 2 vector } output_0_11_fifo_cap { I 2 vector } output_0_11_full_n { I 1 bit } output_0_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name output_0_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_12 \
    op interface \
    ports { output_0_12_din { O 32 vector } output_0_12_num_data_valid { I 2 vector } output_0_12_fifo_cap { I 2 vector } output_0_12_full_n { I 1 bit } output_0_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name output_0_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_13 \
    op interface \
    ports { output_0_13_din { O 32 vector } output_0_13_num_data_valid { I 2 vector } output_0_13_fifo_cap { I 2 vector } output_0_13_full_n { I 1 bit } output_0_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name output_0_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_14 \
    op interface \
    ports { output_0_14_din { O 32 vector } output_0_14_num_data_valid { I 2 vector } output_0_14_fifo_cap { I 2 vector } output_0_14_full_n { I 1 bit } output_0_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name output_0_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_15 \
    op interface \
    ports { output_0_15_din { O 32 vector } output_0_15_num_data_valid { I 2 vector } output_0_15_fifo_cap { I 2 vector } output_0_15_full_n { I 1 bit } output_0_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name output_0_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_16 \
    op interface \
    ports { output_0_16_din { O 32 vector } output_0_16_num_data_valid { I 2 vector } output_0_16_fifo_cap { I 2 vector } output_0_16_full_n { I 1 bit } output_0_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name output_0_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_17 \
    op interface \
    ports { output_0_17_din { O 32 vector } output_0_17_num_data_valid { I 2 vector } output_0_17_fifo_cap { I 2 vector } output_0_17_full_n { I 1 bit } output_0_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name output_0_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_18 \
    op interface \
    ports { output_0_18_din { O 32 vector } output_0_18_num_data_valid { I 2 vector } output_0_18_fifo_cap { I 2 vector } output_0_18_full_n { I 1 bit } output_0_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name output_0_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_19 \
    op interface \
    ports { output_0_19_din { O 32 vector } output_0_19_num_data_valid { I 2 vector } output_0_19_fifo_cap { I 2 vector } output_0_19_full_n { I 1 bit } output_0_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name output_0_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_20 \
    op interface \
    ports { output_0_20_din { O 32 vector } output_0_20_num_data_valid { I 2 vector } output_0_20_fifo_cap { I 2 vector } output_0_20_full_n { I 1 bit } output_0_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name output_0_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_21 \
    op interface \
    ports { output_0_21_din { O 32 vector } output_0_21_num_data_valid { I 2 vector } output_0_21_fifo_cap { I 2 vector } output_0_21_full_n { I 1 bit } output_0_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name output_0_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_22 \
    op interface \
    ports { output_0_22_din { O 32 vector } output_0_22_num_data_valid { I 2 vector } output_0_22_fifo_cap { I 2 vector } output_0_22_full_n { I 1 bit } output_0_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name output_0_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_23 \
    op interface \
    ports { output_0_23_din { O 32 vector } output_0_23_num_data_valid { I 2 vector } output_0_23_fifo_cap { I 2 vector } output_0_23_full_n { I 1 bit } output_0_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name output_0_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_24 \
    op interface \
    ports { output_0_24_din { O 32 vector } output_0_24_num_data_valid { I 2 vector } output_0_24_fifo_cap { I 2 vector } output_0_24_full_n { I 1 bit } output_0_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name output_0_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_25 \
    op interface \
    ports { output_0_25_din { O 32 vector } output_0_25_num_data_valid { I 2 vector } output_0_25_fifo_cap { I 2 vector } output_0_25_full_n { I 1 bit } output_0_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name output_0_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_26 \
    op interface \
    ports { output_0_26_din { O 32 vector } output_0_26_num_data_valid { I 2 vector } output_0_26_fifo_cap { I 2 vector } output_0_26_full_n { I 1 bit } output_0_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name output_0_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_27 \
    op interface \
    ports { output_0_27_din { O 32 vector } output_0_27_num_data_valid { I 2 vector } output_0_27_fifo_cap { I 2 vector } output_0_27_full_n { I 1 bit } output_0_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name output_0_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_28 \
    op interface \
    ports { output_0_28_din { O 32 vector } output_0_28_num_data_valid { I 2 vector } output_0_28_fifo_cap { I 2 vector } output_0_28_full_n { I 1 bit } output_0_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name output_0_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_29 \
    op interface \
    ports { output_0_29_din { O 32 vector } output_0_29_num_data_valid { I 2 vector } output_0_29_fifo_cap { I 2 vector } output_0_29_full_n { I 1 bit } output_0_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name output_0_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_30 \
    op interface \
    ports { output_0_30_din { O 32 vector } output_0_30_num_data_valid { I 2 vector } output_0_30_fifo_cap { I 2 vector } output_0_30_full_n { I 1 bit } output_0_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name output_0_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_0_31 \
    op interface \
    ports { output_0_31_din { O 32 vector } output_0_31_num_data_valid { I 2 vector } output_0_31_fifo_cap { I 2 vector } output_0_31_full_n { I 1 bit } output_0_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name output_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_0 \
    op interface \
    ports { output_1_0_din { O 32 vector } output_1_0_num_data_valid { I 2 vector } output_1_0_fifo_cap { I 2 vector } output_1_0_full_n { I 1 bit } output_1_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name output_1_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_1 \
    op interface \
    ports { output_1_1_din { O 32 vector } output_1_1_num_data_valid { I 2 vector } output_1_1_fifo_cap { I 2 vector } output_1_1_full_n { I 1 bit } output_1_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name output_1_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_2 \
    op interface \
    ports { output_1_2_din { O 32 vector } output_1_2_num_data_valid { I 2 vector } output_1_2_fifo_cap { I 2 vector } output_1_2_full_n { I 1 bit } output_1_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name output_1_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_3 \
    op interface \
    ports { output_1_3_din { O 32 vector } output_1_3_num_data_valid { I 2 vector } output_1_3_fifo_cap { I 2 vector } output_1_3_full_n { I 1 bit } output_1_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name output_1_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_4 \
    op interface \
    ports { output_1_4_din { O 32 vector } output_1_4_num_data_valid { I 2 vector } output_1_4_fifo_cap { I 2 vector } output_1_4_full_n { I 1 bit } output_1_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name output_1_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_5 \
    op interface \
    ports { output_1_5_din { O 32 vector } output_1_5_num_data_valid { I 2 vector } output_1_5_fifo_cap { I 2 vector } output_1_5_full_n { I 1 bit } output_1_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name output_1_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_6 \
    op interface \
    ports { output_1_6_din { O 32 vector } output_1_6_num_data_valid { I 2 vector } output_1_6_fifo_cap { I 2 vector } output_1_6_full_n { I 1 bit } output_1_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name output_1_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_7 \
    op interface \
    ports { output_1_7_din { O 32 vector } output_1_7_num_data_valid { I 2 vector } output_1_7_fifo_cap { I 2 vector } output_1_7_full_n { I 1 bit } output_1_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name output_1_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_8 \
    op interface \
    ports { output_1_8_din { O 32 vector } output_1_8_num_data_valid { I 2 vector } output_1_8_fifo_cap { I 2 vector } output_1_8_full_n { I 1 bit } output_1_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name output_1_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_9 \
    op interface \
    ports { output_1_9_din { O 32 vector } output_1_9_num_data_valid { I 2 vector } output_1_9_fifo_cap { I 2 vector } output_1_9_full_n { I 1 bit } output_1_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name output_1_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_10 \
    op interface \
    ports { output_1_10_din { O 32 vector } output_1_10_num_data_valid { I 2 vector } output_1_10_fifo_cap { I 2 vector } output_1_10_full_n { I 1 bit } output_1_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name output_1_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_11 \
    op interface \
    ports { output_1_11_din { O 32 vector } output_1_11_num_data_valid { I 2 vector } output_1_11_fifo_cap { I 2 vector } output_1_11_full_n { I 1 bit } output_1_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name output_1_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_12 \
    op interface \
    ports { output_1_12_din { O 32 vector } output_1_12_num_data_valid { I 2 vector } output_1_12_fifo_cap { I 2 vector } output_1_12_full_n { I 1 bit } output_1_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name output_1_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_13 \
    op interface \
    ports { output_1_13_din { O 32 vector } output_1_13_num_data_valid { I 2 vector } output_1_13_fifo_cap { I 2 vector } output_1_13_full_n { I 1 bit } output_1_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name output_1_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_14 \
    op interface \
    ports { output_1_14_din { O 32 vector } output_1_14_num_data_valid { I 2 vector } output_1_14_fifo_cap { I 2 vector } output_1_14_full_n { I 1 bit } output_1_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name output_1_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_15 \
    op interface \
    ports { output_1_15_din { O 32 vector } output_1_15_num_data_valid { I 2 vector } output_1_15_fifo_cap { I 2 vector } output_1_15_full_n { I 1 bit } output_1_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name output_1_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_16 \
    op interface \
    ports { output_1_16_din { O 32 vector } output_1_16_num_data_valid { I 2 vector } output_1_16_fifo_cap { I 2 vector } output_1_16_full_n { I 1 bit } output_1_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name output_1_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_17 \
    op interface \
    ports { output_1_17_din { O 32 vector } output_1_17_num_data_valid { I 2 vector } output_1_17_fifo_cap { I 2 vector } output_1_17_full_n { I 1 bit } output_1_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name output_1_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_18 \
    op interface \
    ports { output_1_18_din { O 32 vector } output_1_18_num_data_valid { I 2 vector } output_1_18_fifo_cap { I 2 vector } output_1_18_full_n { I 1 bit } output_1_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name output_1_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_19 \
    op interface \
    ports { output_1_19_din { O 32 vector } output_1_19_num_data_valid { I 2 vector } output_1_19_fifo_cap { I 2 vector } output_1_19_full_n { I 1 bit } output_1_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name output_1_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_20 \
    op interface \
    ports { output_1_20_din { O 32 vector } output_1_20_num_data_valid { I 2 vector } output_1_20_fifo_cap { I 2 vector } output_1_20_full_n { I 1 bit } output_1_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name output_1_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_21 \
    op interface \
    ports { output_1_21_din { O 32 vector } output_1_21_num_data_valid { I 2 vector } output_1_21_fifo_cap { I 2 vector } output_1_21_full_n { I 1 bit } output_1_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name output_1_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_22 \
    op interface \
    ports { output_1_22_din { O 32 vector } output_1_22_num_data_valid { I 2 vector } output_1_22_fifo_cap { I 2 vector } output_1_22_full_n { I 1 bit } output_1_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name output_1_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_23 \
    op interface \
    ports { output_1_23_din { O 32 vector } output_1_23_num_data_valid { I 2 vector } output_1_23_fifo_cap { I 2 vector } output_1_23_full_n { I 1 bit } output_1_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name output_1_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_24 \
    op interface \
    ports { output_1_24_din { O 32 vector } output_1_24_num_data_valid { I 2 vector } output_1_24_fifo_cap { I 2 vector } output_1_24_full_n { I 1 bit } output_1_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name output_1_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_25 \
    op interface \
    ports { output_1_25_din { O 32 vector } output_1_25_num_data_valid { I 2 vector } output_1_25_fifo_cap { I 2 vector } output_1_25_full_n { I 1 bit } output_1_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name output_1_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_26 \
    op interface \
    ports { output_1_26_din { O 32 vector } output_1_26_num_data_valid { I 2 vector } output_1_26_fifo_cap { I 2 vector } output_1_26_full_n { I 1 bit } output_1_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name output_1_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_27 \
    op interface \
    ports { output_1_27_din { O 32 vector } output_1_27_num_data_valid { I 2 vector } output_1_27_fifo_cap { I 2 vector } output_1_27_full_n { I 1 bit } output_1_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name output_1_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_28 \
    op interface \
    ports { output_1_28_din { O 32 vector } output_1_28_num_data_valid { I 2 vector } output_1_28_fifo_cap { I 2 vector } output_1_28_full_n { I 1 bit } output_1_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name output_1_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_29 \
    op interface \
    ports { output_1_29_din { O 32 vector } output_1_29_num_data_valid { I 2 vector } output_1_29_fifo_cap { I 2 vector } output_1_29_full_n { I 1 bit } output_1_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name output_1_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_30 \
    op interface \
    ports { output_1_30_din { O 32 vector } output_1_30_num_data_valid { I 2 vector } output_1_30_fifo_cap { I 2 vector } output_1_30_full_n { I 1 bit } output_1_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name output_1_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_1_31 \
    op interface \
    ports { output_1_31_din { O 32 vector } output_1_31_num_data_valid { I 2 vector } output_1_31_fifo_cap { I 2 vector } output_1_31_full_n { I 1 bit } output_1_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name output_2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_0 \
    op interface \
    ports { output_2_0_din { O 32 vector } output_2_0_num_data_valid { I 2 vector } output_2_0_fifo_cap { I 2 vector } output_2_0_full_n { I 1 bit } output_2_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name output_2_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_1 \
    op interface \
    ports { output_2_1_din { O 32 vector } output_2_1_num_data_valid { I 2 vector } output_2_1_fifo_cap { I 2 vector } output_2_1_full_n { I 1 bit } output_2_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name output_2_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_2 \
    op interface \
    ports { output_2_2_din { O 32 vector } output_2_2_num_data_valid { I 2 vector } output_2_2_fifo_cap { I 2 vector } output_2_2_full_n { I 1 bit } output_2_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name output_2_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_3 \
    op interface \
    ports { output_2_3_din { O 32 vector } output_2_3_num_data_valid { I 2 vector } output_2_3_fifo_cap { I 2 vector } output_2_3_full_n { I 1 bit } output_2_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name output_2_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_4 \
    op interface \
    ports { output_2_4_din { O 32 vector } output_2_4_num_data_valid { I 2 vector } output_2_4_fifo_cap { I 2 vector } output_2_4_full_n { I 1 bit } output_2_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name output_2_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_5 \
    op interface \
    ports { output_2_5_din { O 32 vector } output_2_5_num_data_valid { I 2 vector } output_2_5_fifo_cap { I 2 vector } output_2_5_full_n { I 1 bit } output_2_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name output_2_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_6 \
    op interface \
    ports { output_2_6_din { O 32 vector } output_2_6_num_data_valid { I 2 vector } output_2_6_fifo_cap { I 2 vector } output_2_6_full_n { I 1 bit } output_2_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name output_2_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_7 \
    op interface \
    ports { output_2_7_din { O 32 vector } output_2_7_num_data_valid { I 2 vector } output_2_7_fifo_cap { I 2 vector } output_2_7_full_n { I 1 bit } output_2_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name output_2_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_8 \
    op interface \
    ports { output_2_8_din { O 32 vector } output_2_8_num_data_valid { I 2 vector } output_2_8_fifo_cap { I 2 vector } output_2_8_full_n { I 1 bit } output_2_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name output_2_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_9 \
    op interface \
    ports { output_2_9_din { O 32 vector } output_2_9_num_data_valid { I 2 vector } output_2_9_fifo_cap { I 2 vector } output_2_9_full_n { I 1 bit } output_2_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name output_2_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_10 \
    op interface \
    ports { output_2_10_din { O 32 vector } output_2_10_num_data_valid { I 2 vector } output_2_10_fifo_cap { I 2 vector } output_2_10_full_n { I 1 bit } output_2_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name output_2_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_11 \
    op interface \
    ports { output_2_11_din { O 32 vector } output_2_11_num_data_valid { I 2 vector } output_2_11_fifo_cap { I 2 vector } output_2_11_full_n { I 1 bit } output_2_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name output_2_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_12 \
    op interface \
    ports { output_2_12_din { O 32 vector } output_2_12_num_data_valid { I 2 vector } output_2_12_fifo_cap { I 2 vector } output_2_12_full_n { I 1 bit } output_2_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name output_2_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_13 \
    op interface \
    ports { output_2_13_din { O 32 vector } output_2_13_num_data_valid { I 2 vector } output_2_13_fifo_cap { I 2 vector } output_2_13_full_n { I 1 bit } output_2_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name output_2_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_14 \
    op interface \
    ports { output_2_14_din { O 32 vector } output_2_14_num_data_valid { I 2 vector } output_2_14_fifo_cap { I 2 vector } output_2_14_full_n { I 1 bit } output_2_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name output_2_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_15 \
    op interface \
    ports { output_2_15_din { O 32 vector } output_2_15_num_data_valid { I 2 vector } output_2_15_fifo_cap { I 2 vector } output_2_15_full_n { I 1 bit } output_2_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name output_2_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_16 \
    op interface \
    ports { output_2_16_din { O 32 vector } output_2_16_num_data_valid { I 2 vector } output_2_16_fifo_cap { I 2 vector } output_2_16_full_n { I 1 bit } output_2_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name output_2_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_17 \
    op interface \
    ports { output_2_17_din { O 32 vector } output_2_17_num_data_valid { I 2 vector } output_2_17_fifo_cap { I 2 vector } output_2_17_full_n { I 1 bit } output_2_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name output_2_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_18 \
    op interface \
    ports { output_2_18_din { O 32 vector } output_2_18_num_data_valid { I 2 vector } output_2_18_fifo_cap { I 2 vector } output_2_18_full_n { I 1 bit } output_2_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name output_2_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_19 \
    op interface \
    ports { output_2_19_din { O 32 vector } output_2_19_num_data_valid { I 2 vector } output_2_19_fifo_cap { I 2 vector } output_2_19_full_n { I 1 bit } output_2_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name output_2_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_20 \
    op interface \
    ports { output_2_20_din { O 32 vector } output_2_20_num_data_valid { I 2 vector } output_2_20_fifo_cap { I 2 vector } output_2_20_full_n { I 1 bit } output_2_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name output_2_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_21 \
    op interface \
    ports { output_2_21_din { O 32 vector } output_2_21_num_data_valid { I 2 vector } output_2_21_fifo_cap { I 2 vector } output_2_21_full_n { I 1 bit } output_2_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name output_2_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_22 \
    op interface \
    ports { output_2_22_din { O 32 vector } output_2_22_num_data_valid { I 2 vector } output_2_22_fifo_cap { I 2 vector } output_2_22_full_n { I 1 bit } output_2_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name output_2_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_23 \
    op interface \
    ports { output_2_23_din { O 32 vector } output_2_23_num_data_valid { I 2 vector } output_2_23_fifo_cap { I 2 vector } output_2_23_full_n { I 1 bit } output_2_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name output_2_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_24 \
    op interface \
    ports { output_2_24_din { O 32 vector } output_2_24_num_data_valid { I 2 vector } output_2_24_fifo_cap { I 2 vector } output_2_24_full_n { I 1 bit } output_2_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name output_2_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_25 \
    op interface \
    ports { output_2_25_din { O 32 vector } output_2_25_num_data_valid { I 2 vector } output_2_25_fifo_cap { I 2 vector } output_2_25_full_n { I 1 bit } output_2_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name output_2_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_26 \
    op interface \
    ports { output_2_26_din { O 32 vector } output_2_26_num_data_valid { I 2 vector } output_2_26_fifo_cap { I 2 vector } output_2_26_full_n { I 1 bit } output_2_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name output_2_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_27 \
    op interface \
    ports { output_2_27_din { O 32 vector } output_2_27_num_data_valid { I 2 vector } output_2_27_fifo_cap { I 2 vector } output_2_27_full_n { I 1 bit } output_2_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name output_2_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_28 \
    op interface \
    ports { output_2_28_din { O 32 vector } output_2_28_num_data_valid { I 2 vector } output_2_28_fifo_cap { I 2 vector } output_2_28_full_n { I 1 bit } output_2_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name output_2_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_29 \
    op interface \
    ports { output_2_29_din { O 32 vector } output_2_29_num_data_valid { I 2 vector } output_2_29_fifo_cap { I 2 vector } output_2_29_full_n { I 1 bit } output_2_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name output_2_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_30 \
    op interface \
    ports { output_2_30_din { O 32 vector } output_2_30_num_data_valid { I 2 vector } output_2_30_fifo_cap { I 2 vector } output_2_30_full_n { I 1 bit } output_2_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name output_2_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_2_31 \
    op interface \
    ports { output_2_31_din { O 32 vector } output_2_31_num_data_valid { I 2 vector } output_2_31_fifo_cap { I 2 vector } output_2_31_full_n { I 1 bit } output_2_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name output_3_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_0 \
    op interface \
    ports { output_3_0_din { O 32 vector } output_3_0_num_data_valid { I 2 vector } output_3_0_fifo_cap { I 2 vector } output_3_0_full_n { I 1 bit } output_3_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name output_3_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_1 \
    op interface \
    ports { output_3_1_din { O 32 vector } output_3_1_num_data_valid { I 2 vector } output_3_1_fifo_cap { I 2 vector } output_3_1_full_n { I 1 bit } output_3_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name output_3_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_2 \
    op interface \
    ports { output_3_2_din { O 32 vector } output_3_2_num_data_valid { I 2 vector } output_3_2_fifo_cap { I 2 vector } output_3_2_full_n { I 1 bit } output_3_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name output_3_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_3 \
    op interface \
    ports { output_3_3_din { O 32 vector } output_3_3_num_data_valid { I 2 vector } output_3_3_fifo_cap { I 2 vector } output_3_3_full_n { I 1 bit } output_3_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name output_3_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_4 \
    op interface \
    ports { output_3_4_din { O 32 vector } output_3_4_num_data_valid { I 2 vector } output_3_4_fifo_cap { I 2 vector } output_3_4_full_n { I 1 bit } output_3_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name output_3_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_5 \
    op interface \
    ports { output_3_5_din { O 32 vector } output_3_5_num_data_valid { I 2 vector } output_3_5_fifo_cap { I 2 vector } output_3_5_full_n { I 1 bit } output_3_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name output_3_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_6 \
    op interface \
    ports { output_3_6_din { O 32 vector } output_3_6_num_data_valid { I 2 vector } output_3_6_fifo_cap { I 2 vector } output_3_6_full_n { I 1 bit } output_3_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name output_3_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_7 \
    op interface \
    ports { output_3_7_din { O 32 vector } output_3_7_num_data_valid { I 2 vector } output_3_7_fifo_cap { I 2 vector } output_3_7_full_n { I 1 bit } output_3_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name output_3_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_8 \
    op interface \
    ports { output_3_8_din { O 32 vector } output_3_8_num_data_valid { I 2 vector } output_3_8_fifo_cap { I 2 vector } output_3_8_full_n { I 1 bit } output_3_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name output_3_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_9 \
    op interface \
    ports { output_3_9_din { O 32 vector } output_3_9_num_data_valid { I 2 vector } output_3_9_fifo_cap { I 2 vector } output_3_9_full_n { I 1 bit } output_3_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name output_3_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_10 \
    op interface \
    ports { output_3_10_din { O 32 vector } output_3_10_num_data_valid { I 2 vector } output_3_10_fifo_cap { I 2 vector } output_3_10_full_n { I 1 bit } output_3_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name output_3_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_11 \
    op interface \
    ports { output_3_11_din { O 32 vector } output_3_11_num_data_valid { I 2 vector } output_3_11_fifo_cap { I 2 vector } output_3_11_full_n { I 1 bit } output_3_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name output_3_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_12 \
    op interface \
    ports { output_3_12_din { O 32 vector } output_3_12_num_data_valid { I 2 vector } output_3_12_fifo_cap { I 2 vector } output_3_12_full_n { I 1 bit } output_3_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name output_3_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_13 \
    op interface \
    ports { output_3_13_din { O 32 vector } output_3_13_num_data_valid { I 2 vector } output_3_13_fifo_cap { I 2 vector } output_3_13_full_n { I 1 bit } output_3_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name output_3_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_14 \
    op interface \
    ports { output_3_14_din { O 32 vector } output_3_14_num_data_valid { I 2 vector } output_3_14_fifo_cap { I 2 vector } output_3_14_full_n { I 1 bit } output_3_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name output_3_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_15 \
    op interface \
    ports { output_3_15_din { O 32 vector } output_3_15_num_data_valid { I 2 vector } output_3_15_fifo_cap { I 2 vector } output_3_15_full_n { I 1 bit } output_3_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name output_3_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_16 \
    op interface \
    ports { output_3_16_din { O 32 vector } output_3_16_num_data_valid { I 2 vector } output_3_16_fifo_cap { I 2 vector } output_3_16_full_n { I 1 bit } output_3_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name output_3_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_17 \
    op interface \
    ports { output_3_17_din { O 32 vector } output_3_17_num_data_valid { I 2 vector } output_3_17_fifo_cap { I 2 vector } output_3_17_full_n { I 1 bit } output_3_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name output_3_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_18 \
    op interface \
    ports { output_3_18_din { O 32 vector } output_3_18_num_data_valid { I 2 vector } output_3_18_fifo_cap { I 2 vector } output_3_18_full_n { I 1 bit } output_3_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name output_3_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_19 \
    op interface \
    ports { output_3_19_din { O 32 vector } output_3_19_num_data_valid { I 2 vector } output_3_19_fifo_cap { I 2 vector } output_3_19_full_n { I 1 bit } output_3_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name output_3_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_20 \
    op interface \
    ports { output_3_20_din { O 32 vector } output_3_20_num_data_valid { I 2 vector } output_3_20_fifo_cap { I 2 vector } output_3_20_full_n { I 1 bit } output_3_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name output_3_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_21 \
    op interface \
    ports { output_3_21_din { O 32 vector } output_3_21_num_data_valid { I 2 vector } output_3_21_fifo_cap { I 2 vector } output_3_21_full_n { I 1 bit } output_3_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name output_3_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_22 \
    op interface \
    ports { output_3_22_din { O 32 vector } output_3_22_num_data_valid { I 2 vector } output_3_22_fifo_cap { I 2 vector } output_3_22_full_n { I 1 bit } output_3_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name output_3_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_23 \
    op interface \
    ports { output_3_23_din { O 32 vector } output_3_23_num_data_valid { I 2 vector } output_3_23_fifo_cap { I 2 vector } output_3_23_full_n { I 1 bit } output_3_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name output_3_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_24 \
    op interface \
    ports { output_3_24_din { O 32 vector } output_3_24_num_data_valid { I 2 vector } output_3_24_fifo_cap { I 2 vector } output_3_24_full_n { I 1 bit } output_3_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 648 \
    name output_3_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_25 \
    op interface \
    ports { output_3_25_din { O 32 vector } output_3_25_num_data_valid { I 2 vector } output_3_25_fifo_cap { I 2 vector } output_3_25_full_n { I 1 bit } output_3_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name output_3_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_26 \
    op interface \
    ports { output_3_26_din { O 32 vector } output_3_26_num_data_valid { I 2 vector } output_3_26_fifo_cap { I 2 vector } output_3_26_full_n { I 1 bit } output_3_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name output_3_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_27 \
    op interface \
    ports { output_3_27_din { O 32 vector } output_3_27_num_data_valid { I 2 vector } output_3_27_fifo_cap { I 2 vector } output_3_27_full_n { I 1 bit } output_3_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 651 \
    name output_3_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_28 \
    op interface \
    ports { output_3_28_din { O 32 vector } output_3_28_num_data_valid { I 2 vector } output_3_28_fifo_cap { I 2 vector } output_3_28_full_n { I 1 bit } output_3_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 652 \
    name output_3_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_29 \
    op interface \
    ports { output_3_29_din { O 32 vector } output_3_29_num_data_valid { I 2 vector } output_3_29_fifo_cap { I 2 vector } output_3_29_full_n { I 1 bit } output_3_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 653 \
    name output_3_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_30 \
    op interface \
    ports { output_3_30_din { O 32 vector } output_3_30_num_data_valid { I 2 vector } output_3_30_fifo_cap { I 2 vector } output_3_30_full_n { I 1 bit } output_3_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 654 \
    name output_3_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_3_31 \
    op interface \
    ports { output_3_31_din { O 32 vector } output_3_31_num_data_valid { I 2 vector } output_3_31_fifo_cap { I 2 vector } output_3_31_full_n { I 1 bit } output_3_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 655 \
    name featrue_length_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_featrue_length_c \
    op interface \
    ports { featrue_length_c_din { O 32 vector } featrue_length_c_num_data_valid { I 2 vector } featrue_length_c_fifo_cap { I 2 vector } featrue_length_c_full_n { I 1 bit } featrue_length_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 656 \
    name output_size_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_size_c \
    op interface \
    ports { output_size_c_din { O 32 vector } output_size_c_num_data_valid { I 2 vector } output_size_c_fifo_cap { I 2 vector } output_size_c_full_n { I 1 bit } output_size_c_write { O 1 bit } } \
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


