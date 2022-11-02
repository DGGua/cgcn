# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 933 \
    name buff \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff \
    op interface \
    ports { buff_address0 { O 2 vector } buff_ce0 { O 1 bit } buff_we0 { O 1 bit } buff_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 934 \
    name buff_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_1 \
    op interface \
    ports { buff_1_address0 { O 2 vector } buff_1_ce0 { O 1 bit } buff_1_we0 { O 1 bit } buff_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 935 \
    name buff_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_2 \
    op interface \
    ports { buff_2_address0 { O 2 vector } buff_2_ce0 { O 1 bit } buff_2_we0 { O 1 bit } buff_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 936 \
    name buff_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_3 \
    op interface \
    ports { buff_3_address0 { O 2 vector } buff_3_ce0 { O 1 bit } buff_3_we0 { O 1 bit } buff_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 937 \
    name buff_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_4 \
    op interface \
    ports { buff_4_address0 { O 2 vector } buff_4_ce0 { O 1 bit } buff_4_we0 { O 1 bit } buff_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 938 \
    name buff_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_5 \
    op interface \
    ports { buff_5_address0 { O 2 vector } buff_5_ce0 { O 1 bit } buff_5_we0 { O 1 bit } buff_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 939 \
    name buff_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_6 \
    op interface \
    ports { buff_6_address0 { O 2 vector } buff_6_ce0 { O 1 bit } buff_6_we0 { O 1 bit } buff_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 940 \
    name buff_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_7 \
    op interface \
    ports { buff_7_address0 { O 2 vector } buff_7_ce0 { O 1 bit } buff_7_we0 { O 1 bit } buff_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 941 \
    name buff_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_8 \
    op interface \
    ports { buff_8_address0 { O 2 vector } buff_8_ce0 { O 1 bit } buff_8_we0 { O 1 bit } buff_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 942 \
    name buff_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_9 \
    op interface \
    ports { buff_9_address0 { O 2 vector } buff_9_ce0 { O 1 bit } buff_9_we0 { O 1 bit } buff_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 943 \
    name buff_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_10 \
    op interface \
    ports { buff_10_address0 { O 2 vector } buff_10_ce0 { O 1 bit } buff_10_we0 { O 1 bit } buff_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 944 \
    name buff_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_11 \
    op interface \
    ports { buff_11_address0 { O 2 vector } buff_11_ce0 { O 1 bit } buff_11_we0 { O 1 bit } buff_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 945 \
    name buff_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_12 \
    op interface \
    ports { buff_12_address0 { O 2 vector } buff_12_ce0 { O 1 bit } buff_12_we0 { O 1 bit } buff_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 946 \
    name buff_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_13 \
    op interface \
    ports { buff_13_address0 { O 2 vector } buff_13_ce0 { O 1 bit } buff_13_we0 { O 1 bit } buff_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 947 \
    name buff_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_14 \
    op interface \
    ports { buff_14_address0 { O 2 vector } buff_14_ce0 { O 1 bit } buff_14_we0 { O 1 bit } buff_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 948 \
    name buff_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_15 \
    op interface \
    ports { buff_15_address0 { O 2 vector } buff_15_ce0 { O 1 bit } buff_15_we0 { O 1 bit } buff_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 949 \
    name buff_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_16 \
    op interface \
    ports { buff_16_address0 { O 2 vector } buff_16_ce0 { O 1 bit } buff_16_we0 { O 1 bit } buff_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 950 \
    name buff_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_17 \
    op interface \
    ports { buff_17_address0 { O 2 vector } buff_17_ce0 { O 1 bit } buff_17_we0 { O 1 bit } buff_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 951 \
    name buff_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_18 \
    op interface \
    ports { buff_18_address0 { O 2 vector } buff_18_ce0 { O 1 bit } buff_18_we0 { O 1 bit } buff_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 952 \
    name buff_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_19 \
    op interface \
    ports { buff_19_address0 { O 2 vector } buff_19_ce0 { O 1 bit } buff_19_we0 { O 1 bit } buff_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 953 \
    name buff_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_20 \
    op interface \
    ports { buff_20_address0 { O 2 vector } buff_20_ce0 { O 1 bit } buff_20_we0 { O 1 bit } buff_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 954 \
    name buff_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_21 \
    op interface \
    ports { buff_21_address0 { O 2 vector } buff_21_ce0 { O 1 bit } buff_21_we0 { O 1 bit } buff_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 955 \
    name buff_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_22 \
    op interface \
    ports { buff_22_address0 { O 2 vector } buff_22_ce0 { O 1 bit } buff_22_we0 { O 1 bit } buff_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 956 \
    name buff_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_23 \
    op interface \
    ports { buff_23_address0 { O 2 vector } buff_23_ce0 { O 1 bit } buff_23_we0 { O 1 bit } buff_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 957 \
    name buff_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_24 \
    op interface \
    ports { buff_24_address0 { O 2 vector } buff_24_ce0 { O 1 bit } buff_24_we0 { O 1 bit } buff_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 958 \
    name buff_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_25 \
    op interface \
    ports { buff_25_address0 { O 2 vector } buff_25_ce0 { O 1 bit } buff_25_we0 { O 1 bit } buff_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 959 \
    name buff_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_26 \
    op interface \
    ports { buff_26_address0 { O 2 vector } buff_26_ce0 { O 1 bit } buff_26_we0 { O 1 bit } buff_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 960 \
    name buff_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_27 \
    op interface \
    ports { buff_27_address0 { O 2 vector } buff_27_ce0 { O 1 bit } buff_27_we0 { O 1 bit } buff_27_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 961 \
    name buff_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_28 \
    op interface \
    ports { buff_28_address0 { O 2 vector } buff_28_ce0 { O 1 bit } buff_28_we0 { O 1 bit } buff_28_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 962 \
    name buff_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_29 \
    op interface \
    ports { buff_29_address0 { O 2 vector } buff_29_ce0 { O 1 bit } buff_29_we0 { O 1 bit } buff_29_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 963 \
    name buff_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_30 \
    op interface \
    ports { buff_30_address0 { O 2 vector } buff_30_ce0 { O 1 bit } buff_30_we0 { O 1 bit } buff_30_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 964 \
    name buff_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buff_31 \
    op interface \
    ports { buff_31_address0 { O 2 vector } buff_31_ce0 { O 1 bit } buff_31_we0 { O 1 bit } buff_31_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_31'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
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
    id 965 \
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
    id 966 \
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
    id 967 \
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
    id 968 \
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
    id 969 \
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
    id 970 \
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
    id 971 \
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
    id 972 \
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
    id 973 \
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
    id 974 \
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
    id 975 \
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
    id 976 \
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
    id 977 \
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
    id 978 \
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
    id 979 \
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
    id 980 \
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
    id 981 \
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
    id 982 \
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
    id 983 \
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
    id 984 \
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
    id 985 \
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
    id 986 \
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
    id 987 \
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
    id 988 \
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
    id 989 \
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
    id 990 \
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
    id 991 \
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
    id 992 \
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
    id 993 \
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
    id 994 \
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
    id 995 \
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
    id 996 \
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
    id 997 \
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
    id 998 \
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
    id 999 \
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
    id 1000 \
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
    id 1001 \
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
    id 1002 \
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
    id 1003 \
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
    id 1004 \
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
    id 1005 \
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
    id 1006 \
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
    id 1007 \
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
    id 1008 \
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
    id 1009 \
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
    id 1010 \
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
    id 1011 \
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
    id 1012 \
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
    id 1013 \
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
    id 1014 \
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
    id 1015 \
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
    id 1016 \
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
    id 1017 \
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
    id 1018 \
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
    id 1019 \
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
    id 1020 \
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
    id 1021 \
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
    id 1022 \
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
    id 1023 \
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
    id 1024 \
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
    id 1025 \
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
    id 1026 \
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
    id 1027 \
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
    id 1028 \
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
    id 1029 \
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
    id 1030 \
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
    id 1031 \
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
    id 1032 \
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
    id 1033 \
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
    id 1034 \
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
    id 1035 \
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
    id 1036 \
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
    id 1037 \
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
    id 1038 \
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
    id 1039 \
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
    id 1040 \
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
    id 1041 \
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
    id 1042 \
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
    id 1043 \
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
    id 1044 \
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
    id 1045 \
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
    id 1046 \
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
    id 1047 \
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
    id 1048 \
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
    id 1049 \
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
    id 1050 \
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
    id 1051 \
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
    id 1052 \
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
    id 1053 \
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
    id 1054 \
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
    id 1055 \
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
    id 1056 \
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
    id 1057 \
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
    id 1058 \
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
    id 1059 \
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
    id 1060 \
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
    id 1061 \
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
    id 1062 \
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
    id 1063 \
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
    id 1064 \
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
    id 1065 \
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
    id 1066 \
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
    id 1067 \
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
    id 1068 \
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
    id 1069 \
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
    id 1070 \
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
    id 1071 \
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
    id 1072 \
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
    id 1073 \
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
    id 1074 \
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
    id 1075 \
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
    id 1076 \
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
    id 1077 \
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
    id 1078 \
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
    id 1079 \
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
    id 1080 \
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
    id 1081 \
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
    id 1082 \
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
    id 1083 \
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
    id 1084 \
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
    id 1085 \
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
    id 1086 \
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
    id 1087 \
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
    id 1088 \
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
    id 1089 \
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
    id 1090 \
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
    id 1091 \
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
    id 1092 \
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


