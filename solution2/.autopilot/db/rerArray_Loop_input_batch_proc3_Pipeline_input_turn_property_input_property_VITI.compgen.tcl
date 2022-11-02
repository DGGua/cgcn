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
    id 668 \
    name bound4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound4 \
    op interface \
    ports { bound4 { I 65 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 669 \
    name featrue_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_featrue_val \
    op interface \
    ports { featrue_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 670 \
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
    id 671 \
    name bound \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound \
    op interface \
    ports { bound { I 34 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 672 \
    name output_size_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_size_load \
    op interface \
    ports { output_size_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 673 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 674 \
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
    id 675 \
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
    id 676 \
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
    id 677 \
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
    id 678 \
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
    id 679 \
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
    id 680 \
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
    id 681 \
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
    id 682 \
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
    id 683 \
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
    id 684 \
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
    id 685 \
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
    id 686 \
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
    id 687 \
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
    id 688 \
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
    id 689 \
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
    id 690 \
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
    id 691 \
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
    id 692 \
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
    id 693 \
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
    id 694 \
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
    id 695 \
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
    id 696 \
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
    id 697 \
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
    id 698 \
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
    id 699 \
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
    id 700 \
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
    id 701 \
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
    id 702 \
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
    id 703 \
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
    id 704 \
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
    id 705 \
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
    id 706 \
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
    id 707 \
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
    id 708 \
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
    id 709 \
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
    id 710 \
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
    id 711 \
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
    id 712 \
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
    id 713 \
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
    id 714 \
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
    id 715 \
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
    id 716 \
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
    id 717 \
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
    id 718 \
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
    id 719 \
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
    id 720 \
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
    id 721 \
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
    id 722 \
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
    id 723 \
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
    id 724 \
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
    id 725 \
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
    id 726 \
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
    id 727 \
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
    id 728 \
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
    id 729 \
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
    id 730 \
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
    id 731 \
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
    id 732 \
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
    id 733 \
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
    id 734 \
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
    id 735 \
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
    id 736 \
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
    id 737 \
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
    id 738 \
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
    id 739 \
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
    id 740 \
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
    id 741 \
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
    id 742 \
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
    id 743 \
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
    id 744 \
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
    id 745 \
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
    id 746 \
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
    id 747 \
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
    id 748 \
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
    id 749 \
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
    id 750 \
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
    id 751 \
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
    id 752 \
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
    id 753 \
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
    id 754 \
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
    id 755 \
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
    id 756 \
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
    id 757 \
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
    id 758 \
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
    id 759 \
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
    id 760 \
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
    id 761 \
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
    id 762 \
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
    id 763 \
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
    id 764 \
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
    id 765 \
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
    id 766 \
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
    id 767 \
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
    id 768 \
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
    id 769 \
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
    id 770 \
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
    id 771 \
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
    id 772 \
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
    id 773 \
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
    id 774 \
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
    id 775 \
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
    id 776 \
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
    id 777 \
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
    id 778 \
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
    id 779 \
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
    id 780 \
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
    id 781 \
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
    id 782 \
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
    id 783 \
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
    id 784 \
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
    id 785 \
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
    id 786 \
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
    id 787 \
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
    id 788 \
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
    id 789 \
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
    id 790 \
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
    id 791 \
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
    id 792 \
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
    id 793 \
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
    id 794 \
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
    id 795 \
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
    id 796 \
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
    id 797 \
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
    id 798 \
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
    id 799 \
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
    id 800 \
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


