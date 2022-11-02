-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity vector_add is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    featrue_data : IN STD_LOGIC_VECTOR (31 downto 0);
    featrue_length : IN STD_LOGIC_VECTOR (31 downto 0);
    weight_array : IN STD_LOGIC_VECTOR (31 downto 0);
    output_size : IN STD_LOGIC_VECTOR (31 downto 0);
    node_cnt : IN STD_LOGIC_VECTOR (31 downto 0);
    output_data : OUT STD_LOGIC_VECTOR (31 downto 0);
    output_data_ap_vld : OUT STD_LOGIC );
end;


architecture behav of vector_add is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "vector_add_vector_add,hls_ip_2022_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010-clg400-2,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.050000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=41855,HLS_SYN_LUT=44992,HLS_VERSION=2022_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal grp_rerArray_fu_64_output_data : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_rerArray_fu_64_ap_start : STD_LOGIC;
    signal grp_rerArray_fu_64_output_data_ap_vld : STD_LOGIC;
    signal grp_rerArray_fu_64_ap_done : STD_LOGIC;
    signal grp_rerArray_fu_64_ap_ready : STD_LOGIC;
    signal grp_rerArray_fu_64_ap_idle : STD_LOGIC;
    signal grp_rerArray_fu_64_ap_continue : STD_LOGIC;
    signal grp_rerArray_fu_64_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_sync_grp_rerArray_fu_64_ap_ready : STD_LOGIC;
    signal ap_sync_grp_rerArray_fu_64_ap_done : STD_LOGIC;
    signal ap_block_state2_on_subcall_done : BOOLEAN;
    signal ap_sync_reg_grp_rerArray_fu_64_ap_ready : STD_LOGIC := '0';
    signal ap_sync_reg_grp_rerArray_fu_64_ap_done : STD_LOGIC := '0';
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component vector_add_rerArray IS
    port (
        p_read : IN STD_LOGIC_VECTOR (31 downto 0);
        featrue_length : IN STD_LOGIC_VECTOR (31 downto 0);
        p_read1 : IN STD_LOGIC_VECTOR (31 downto 0);
        output_size : IN STD_LOGIC_VECTOR (31 downto 0);
        node_cnt : IN STD_LOGIC_VECTOR (31 downto 0);
        output_data : OUT STD_LOGIC_VECTOR (31 downto 0);
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        p_read_ap_vld : IN STD_LOGIC;
        p_read1_ap_vld : IN STD_LOGIC;
        node_cnt_ap_vld : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        output_size_ap_vld : IN STD_LOGIC;
        featrue_length_ap_vld : IN STD_LOGIC;
        output_data_ap_vld : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;



begin
    grp_rerArray_fu_64 : component vector_add_rerArray
    port map (
        p_read => featrue_data,
        featrue_length => featrue_length,
        p_read1 => weight_array,
        output_size => output_size,
        node_cnt => node_cnt,
        output_data => grp_rerArray_fu_64_output_data,
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        p_read_ap_vld => ap_const_logic_1,
        p_read1_ap_vld => ap_const_logic_1,
        node_cnt_ap_vld => ap_const_logic_1,
        ap_start => grp_rerArray_fu_64_ap_start,
        output_size_ap_vld => ap_const_logic_1,
        featrue_length_ap_vld => ap_const_logic_1,
        output_data_ap_vld => grp_rerArray_fu_64_output_data_ap_vld,
        ap_done => grp_rerArray_fu_64_ap_done,
        ap_ready => grp_rerArray_fu_64_ap_ready,
        ap_idle => grp_rerArray_fu_64_ap_idle,
        ap_continue => grp_rerArray_fu_64_ap_continue);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_sync_reg_grp_rerArray_fu_64_ap_done_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_grp_rerArray_fu_64_ap_done <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_state2_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_sync_reg_grp_rerArray_fu_64_ap_done <= ap_const_logic_0;
                elsif ((grp_rerArray_fu_64_ap_done = ap_const_logic_1)) then 
                    ap_sync_reg_grp_rerArray_fu_64_ap_done <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_grp_rerArray_fu_64_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_grp_rerArray_fu_64_ap_ready <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_state2_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_sync_reg_grp_rerArray_fu_64_ap_ready <= ap_const_logic_0;
                elsif ((grp_rerArray_fu_64_ap_ready = ap_const_logic_1)) then 
                    ap_sync_reg_grp_rerArray_fu_64_ap_ready <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_rerArray_fu_64_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_rerArray_fu_64_ap_start_reg <= ap_const_logic_0;
            else
                if ((((ap_sync_grp_rerArray_fu_64_ap_ready = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
                    grp_rerArray_fu_64_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_rerArray_fu_64_ap_ready = ap_const_logic_1)) then 
                    grp_rerArray_fu_64_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, ap_block_state2_on_subcall_done)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_boolean_0 = ap_block_state2_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state2_blk_assign_proc : process(ap_block_state2_on_subcall_done)
    begin
        if ((ap_const_boolean_1 = ap_block_state2_on_subcall_done)) then 
            ap_ST_fsm_state2_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state2_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state2_on_subcall_done_assign_proc : process(ap_sync_grp_rerArray_fu_64_ap_ready, ap_sync_grp_rerArray_fu_64_ap_done)
    begin
                ap_block_state2_on_subcall_done <= ((ap_sync_grp_rerArray_fu_64_ap_ready and ap_sync_grp_rerArray_fu_64_ap_done) = ap_const_logic_0);
    end process;


    ap_done_assign_proc : process(ap_CS_fsm_state2, ap_block_state2_on_subcall_done)
    begin
        if (((ap_const_boolean_0 = ap_block_state2_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, ap_block_state2_on_subcall_done)
    begin
        if (((ap_const_boolean_0 = ap_block_state2_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_sync_grp_rerArray_fu_64_ap_done <= (grp_rerArray_fu_64_ap_done or ap_sync_reg_grp_rerArray_fu_64_ap_done);
    ap_sync_grp_rerArray_fu_64_ap_ready <= (grp_rerArray_fu_64_ap_ready or ap_sync_reg_grp_rerArray_fu_64_ap_ready);

    grp_rerArray_fu_64_ap_continue_assign_proc : process(ap_CS_fsm_state2, ap_block_state2_on_subcall_done)
    begin
        if (((ap_const_boolean_0 = ap_block_state2_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            grp_rerArray_fu_64_ap_continue <= ap_const_logic_1;
        else 
            grp_rerArray_fu_64_ap_continue <= ap_const_logic_0;
        end if; 
    end process;

    grp_rerArray_fu_64_ap_start <= grp_rerArray_fu_64_ap_start_reg;
    output_data <= grp_rerArray_fu_64_output_data;
    output_data_ap_vld <= grp_rerArray_fu_64_output_data_ap_vld;
end behav;
