-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Thu Jul  6 11:24:40 2017
-- Host        : t440p running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/seba/documents/hepia/lora/lora_host_work/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_inputs_0_0/sync_counter_PPS_inputs_0_0_sim_netlist.vhdl
-- Design      : sync_counter_PPS_inputs_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_inputs_0_0_gen_event_trigger is
  port (
    fake_pps_debounce_int : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    fake_pps_int : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sync_counter_PPS_inputs_0_0_gen_event_trigger : entity is "gen_event_trigger";
end sync_counter_PPS_inputs_0_0_gen_event_trigger;

architecture STRUCTURE of sync_counter_PPS_inputs_0_0_gen_event_trigger is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter1__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_1\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_2\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_3\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_1\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_2\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_3\ : STD_LOGIC;
  signal \counter1__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_n_1\ : STD_LOGIC;
  signal \counter1__15_carry_n_2\ : STD_LOGIC;
  signal \counter1__15_carry_n_3\ : STD_LOGIC;
  signal \counter1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal \counter1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal counter1_carry_i_5_n_0 : STD_LOGIC;
  signal counter1_carry_i_6_n_0 : STD_LOGIC;
  signal counter1_carry_i_7_n_0 : STD_LOGIC;
  signal counter1_carry_i_8_n_0 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_3\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_3\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_3\ : STD_LOGIC;
  signal \led_counter1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal led_counter1_carry_i_5_n_0 : STD_LOGIC;
  signal led_counter1_carry_i_6_n_0 : STD_LOGIC;
  signal led_counter1_carry_i_7_n_0 : STD_LOGIC;
  signal led_counter1_carry_i_8_n_0 : STD_LOGIC;
  signal led_counter1_carry_n_0 : STD_LOGIC;
  signal led_counter1_carry_n_1 : STD_LOGIC;
  signal led_counter1_carry_n_2 : STD_LOGIC;
  signal led_counter1_carry_n_3 : STD_LOGIC;
  signal \led_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal led_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \led_counter_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \trigger_o_i_1__0_n_0\ : STD_LOGIC;
  signal trigger_reg : STD_LOGIC;
  signal \NLW_counter1__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1__15_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter1__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_led_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  CO(0) <= \^co\(0);
\counter1__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1__15_carry_n_0\,
      CO(2) => \counter1__15_carry_n_1\,
      CO(1) => \counter1__15_carry_n_2\,
      CO(0) => \counter1__15_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1__15_carry_i_1_n_0\,
      S(2) => \counter1__15_carry_i_2_n_0\,
      S(1) => \counter1__15_carry_i_3_n_0\,
      S(0) => \counter1__15_carry_i_4_n_0\
    );
\counter1__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1__15_carry_n_0\,
      CO(3) => \counter1__15_carry__0_n_0\,
      CO(2) => \counter1__15_carry__0_n_1\,
      CO(1) => \counter1__15_carry__0_n_2\,
      CO(0) => \counter1__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1__15_carry__0_i_1_n_0\,
      S(2) => \counter1__15_carry__0_i_2_n_0\,
      S(1) => \counter1__15_carry__0_i_3_n_0\,
      S(0) => \counter1__15_carry__0_i_4_n_0\
    );
\counter1__15_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      I2 => counter_reg(21),
      O => \counter1__15_carry__0_i_1_n_0\
    );
\counter1__15_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(19),
      I2 => counter_reg(18),
      O => \counter1__15_carry__0_i_2_n_0\
    );
\counter1__15_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      I2 => counter_reg(15),
      O => \counter1__15_carry__0_i_3_n_0\
    );
\counter1__15_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(13),
      I2 => counter_reg(12),
      O => \counter1__15_carry__0_i_4_n_0\
    );
\counter1__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1__15_carry__0_n_0\,
      CO(3) => \NLW_counter1__15_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \counter1__15_carry__1_n_1\,
      CO(1) => \counter1__15_carry__1_n_2\,
      CO(0) => \counter1__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter1__15_carry__1_i_1_n_0\,
      S(1) => \counter1__15_carry__1_i_2_n_0\,
      S(0) => \counter1__15_carry__1_i_3_n_0\
    );
\counter1__15_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1__15_carry__1_i_1_n_0\
    );
\counter1__15_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      I2 => counter_reg(27),
      O => \counter1__15_carry__1_i_2_n_0\
    );
\counter1__15_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(25),
      I2 => counter_reg(24),
      O => \counter1__15_carry__1_i_3_n_0\
    );
\counter1__15_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      I2 => counter_reg(9),
      O => \counter1__15_carry_i_1_n_0\
    );
\counter1__15_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(6),
      O => \counter1__15_carry_i_2_n_0\
    );
\counter1__15_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(3),
      O => \counter1__15_carry_i_3_n_0\
    );
\counter1__15_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      O => \counter1__15_carry_i_4_n_0\
    );
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => \counter1_carry_i_1__0_n_0\,
      DI(2) => \counter1_carry_i_2__0_n_0\,
      DI(1) => \counter1_carry_i_3__0_n_0\,
      DI(0) => \counter1_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter1_carry_i_5_n_0,
      S(2) => counter1_carry_i_6_n_0,
      S(1) => counter1_carry_i_7_n_0,
      S(0) => counter1_carry_i_8_n_0
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__0_i_1__0_n_0\,
      DI(2) => \counter1_carry__0_i_2__0_n_0\,
      DI(1) => \counter1_carry__0_i_3__0_n_0\,
      DI(0) => \counter1_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_5_n_0\,
      S(2) => \counter1_carry__0_i_6_n_0\,
      S(1) => \counter1_carry__0_i_7_n_0\,
      S(0) => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_1__0_n_0\
    );
\counter1_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_2__0_n_0\
    );
\counter1_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter1_carry__0_i_3__0_n_0\
    );
\counter1_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter1_carry__0_i_4__0_n_0\
    );
\counter1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_5_n_0\
    );
\counter1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_6_n_0\
    );
\counter1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter1_carry__0_i_7_n_0\
    );
\counter1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \counter1_carry__1_n_0\,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__1_i_1__0_n_0\,
      DI(2) => \counter1_carry__1_i_2__0_n_0\,
      DI(1) => \counter1_carry__1_i_3__0_n_0\,
      DI(0) => \counter1_carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__1_i_5_n_0\,
      S(2) => \counter1_carry__1_i_6_n_0\,
      S(1) => \counter1_carry__1_i_7_n_0\,
      S(0) => \counter1_carry__1_i_8_n_0\
    );
\counter1_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_1__0_n_0\
    );
\counter1_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_2__0_n_0\
    );
\counter1_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_3__0_n_0\
    );
\counter1_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_4__0_n_0\
    );
\counter1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_5_n_0\
    );
\counter1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_6_n_0\
    );
\counter1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_7_n_0\
    );
\counter1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_8_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3) => \counter1_carry__2_n_0\,
      CO(2) => \counter1_carry__2_n_1\,
      CO(1) => \counter1_carry__2_n_2\,
      CO(0) => \counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__2_i_1_n_0\,
      DI(2) => \counter1_carry__2_i_2__0_n_0\,
      DI(1) => \counter1_carry__2_i_3__0_n_0\,
      DI(0) => \counter1_carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__2_i_5__0_n_0\,
      S(2) => \counter1_carry__2_i_6_n_0\,
      S(1) => \counter1_carry__2_i_7_n_0\,
      S(0) => \counter1_carry__2_i_8_n_0\
    );
\counter1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_1_n_0\
    );
\counter1_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_2__0_n_0\
    );
\counter1_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_3__0_n_0\
    );
\counter1_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_4__0_n_0\
    );
\counter1_carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_5__0_n_0\
    );
\counter1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_6_n_0\
    );
\counter1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_7_n_0\
    );
\counter1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_8_n_0\
    );
\counter1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \counter1_carry_i_1__0_n_0\
    );
\counter1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \counter1_carry_i_2__0_n_0\
    );
\counter1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \counter1_carry_i_3__0_n_0\
    );
\counter1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \counter1_carry_i_4__0_n_0\
    );
counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => counter1_carry_i_5_n_0
    );
counter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => counter1_carry_i_6_n_0
    );
counter1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => counter1_carry_i_7_n_0
    );
counter1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => counter1_carry_i_8_n_0
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => trigger_reg,
      I2 => fake_pps_int,
      I3 => \counter1__15_carry__1_n_1\,
      I4 => rst,
      O => \counter[0]_i_1__0_n_0\
    );
\counter[0]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => rst,
      O => \counter[0]_i_2__3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_7_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      O => \counter[28]_i_2_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      O => \counter[28]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[0]_i_3__0_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3__0_n_0\,
      CO(2) => \counter_reg[0]_i_3__0_n_1\,
      CO(1) => \counter_reg[0]_i_3__0_n_2\,
      CO(0) => \counter_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[0]_i_3__0_n_4\,
      O(2) => \counter_reg[0]_i_3__0_n_5\,
      O(1) => \counter_reg[0]_i_3__0_n_6\,
      O(0) => \counter_reg[0]_i_3__0_n_7\,
      S(3) => \counter[0]_i_4_n_0\,
      S(2) => \counter[0]_i_5_n_0\,
      S(1) => \counter[0]_i_6_n_0\,
      S(0) => \counter[0]_i_7_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[8]_i_1__0_n_5\,
      Q => counter_reg(10),
      S => \counter[0]_i_1__0_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[8]_i_1__0_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[12]_i_1__0_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__0_n_0\,
      CO(3) => \counter_reg[12]_i_1__0_n_0\,
      CO(2) => \counter_reg[12]_i_1__0_n_1\,
      CO(1) => \counter_reg[12]_i_1__0_n_2\,
      CO(0) => \counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[12]_i_1__0_n_4\,
      O(2) => \counter_reg[12]_i_1__0_n_5\,
      O(1) => \counter_reg[12]_i_1__0_n_6\,
      O(0) => \counter_reg[12]_i_1__0_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[12]_i_1__0_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[12]_i_1__0_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[12]_i_1__0_n_4\,
      Q => counter_reg(15),
      S => \counter[0]_i_1__0_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[16]_i_1__0_n_7\,
      Q => counter_reg(16),
      S => \counter[0]_i_1__0_n_0\
    );
\counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__0_n_0\,
      CO(3) => \counter_reg[16]_i_1__0_n_0\,
      CO(2) => \counter_reg[16]_i_1__0_n_1\,
      CO(1) => \counter_reg[16]_i_1__0_n_2\,
      CO(0) => \counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[16]_i_1__0_n_4\,
      O(2) => \counter_reg[16]_i_1__0_n_5\,
      O(1) => \counter_reg[16]_i_1__0_n_6\,
      O(0) => \counter_reg[16]_i_1__0_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[16]_i_1__0_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[16]_i_1__0_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[16]_i_1__0_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[0]_i_3__0_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[20]_i_1__0_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__0_n_0\,
      CO(3) => \counter_reg[20]_i_1__0_n_0\,
      CO(2) => \counter_reg[20]_i_1__0_n_1\,
      CO(1) => \counter_reg[20]_i_1__0_n_2\,
      CO(0) => \counter_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[20]_i_1__0_n_4\,
      O(2) => \counter_reg[20]_i_1__0_n_5\,
      O(1) => \counter_reg[20]_i_1__0_n_6\,
      O(0) => \counter_reg[20]_i_1__0_n_7\,
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[20]_i_1__0_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[20]_i_1__0_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[20]_i_1__0_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[24]_i_1__0_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__0_n_0\,
      CO(3) => \counter_reg[24]_i_1__0_n_0\,
      CO(2) => \counter_reg[24]_i_1__0_n_1\,
      CO(1) => \counter_reg[24]_i_1__0_n_2\,
      CO(0) => \counter_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[24]_i_1__0_n_4\,
      O(2) => \counter_reg[24]_i_1__0_n_5\,
      O(1) => \counter_reg[24]_i_1__0_n_6\,
      O(0) => \counter_reg[24]_i_1__0_n_7\,
      S(3) => \counter[24]_i_2_n_0\,
      S(2) => \counter[24]_i_3_n_0\,
      S(1) => \counter[24]_i_4_n_0\,
      S(0) => \counter[24]_i_5_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[24]_i_1__0_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[24]_i_1__0_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[24]_i_1__0_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[28]_i_1__0_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1__0_n_1\,
      CO(1) => \counter_reg[28]_i_1__0_n_2\,
      CO(0) => \counter_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \counter_reg[28]_i_1__0_n_4\,
      O(2) => \counter_reg[28]_i_1__0_n_5\,
      O(1) => \counter_reg[28]_i_1__0_n_6\,
      O(0) => \counter_reg[28]_i_1__0_n_7\,
      S(3) => \counter[28]_i_2_n_0\,
      S(2) => \counter[28]_i_3_n_0\,
      S(1) => \counter[28]_i_4_n_0\,
      S(0) => \counter[28]_i_5_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[28]_i_1__0_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[0]_i_3__0_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[28]_i_1__0_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[28]_i_1__0_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[0]_i_3__0_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[4]_i_1__0_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3__0_n_0\,
      CO(3) => \counter_reg[4]_i_1__0_n_0\,
      CO(2) => \counter_reg[4]_i_1__0_n_1\,
      CO(1) => \counter_reg[4]_i_1__0_n_2\,
      CO(0) => \counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[4]_i_1__0_n_4\,
      O(2) => \counter_reg[4]_i_1__0_n_5\,
      O(1) => \counter_reg[4]_i_1__0_n_6\,
      O(0) => \counter_reg[4]_i_1__0_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[4]_i_1__0_n_6\,
      Q => counter_reg(5),
      S => \counter[0]_i_1__0_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[4]_i_1__0_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[4]_i_1__0_n_4\,
      Q => counter_reg(7),
      S => \counter[0]_i_1__0_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[8]_i_1__0_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__0_n_0\
    );
\counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__0_n_0\,
      CO(3) => \counter_reg[8]_i_1__0_n_0\,
      CO(2) => \counter_reg[8]_i_1__0_n_1\,
      CO(1) => \counter_reg[8]_i_1__0_n_2\,
      CO(0) => \counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[8]_i_1__0_n_4\,
      O(2) => \counter_reg[8]_i_1__0_n_5\,
      O(1) => \counter_reg[8]_i_1__0_n_6\,
      O(0) => \counter_reg[8]_i_1__0_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__3_n_0\,
      D => \counter_reg[8]_i_1__0_n_6\,
      Q => counter_reg(9),
      S => \counter[0]_i_1__0_n_0\
    );
led_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led_counter1_carry_n_0,
      CO(2) => led_counter1_carry_n_1,
      CO(1) => led_counter1_carry_n_2,
      CO(0) => led_counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => \led_counter1_carry_i_1__0_n_0\,
      DI(2) => \led_counter1_carry_i_2__0_n_0\,
      DI(1) => \led_counter1_carry_i_3__0_n_0\,
      DI(0) => \led_counter1_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_led_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => led_counter1_carry_i_5_n_0,
      S(2) => led_counter1_carry_i_6_n_0,
      S(1) => led_counter1_carry_i_7_n_0,
      S(0) => led_counter1_carry_i_8_n_0
    );
\led_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => led_counter1_carry_n_0,
      CO(3) => \led_counter1_carry__0_n_0\,
      CO(2) => \led_counter1_carry__0_n_1\,
      CO(1) => \led_counter1_carry__0_n_2\,
      CO(0) => \led_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__0_i_1__0_n_0\,
      DI(2) => \led_counter1_carry__0_i_2__0_n_0\,
      DI(1) => \led_counter1_carry__0_i_3__0_n_0\,
      DI(0) => \led_counter1_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__0_i_5_n_0\,
      S(2) => \led_counter1_carry__0_i_6_n_0\,
      S(1) => \led_counter1_carry__0_i_7_n_0\,
      S(0) => \led_counter1_carry__0_i_8_n_0\
    );
\led_counter1_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(14),
      I1 => led_counter_reg(15),
      O => \led_counter1_carry__0_i_1__0_n_0\
    );
\led_counter1_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(12),
      I1 => led_counter_reg(13),
      O => \led_counter1_carry__0_i_2__0_n_0\
    );
\led_counter1_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(10),
      I1 => led_counter_reg(11),
      O => \led_counter1_carry__0_i_3__0_n_0\
    );
\led_counter1_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(8),
      I1 => led_counter_reg(9),
      O => \led_counter1_carry__0_i_4__0_n_0\
    );
\led_counter1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(14),
      I1 => led_counter_reg(15),
      O => \led_counter1_carry__0_i_5_n_0\
    );
\led_counter1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(12),
      I1 => led_counter_reg(13),
      O => \led_counter1_carry__0_i_6_n_0\
    );
\led_counter1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(10),
      I1 => led_counter_reg(11),
      O => \led_counter1_carry__0_i_7_n_0\
    );
\led_counter1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(8),
      I1 => led_counter_reg(9),
      O => \led_counter1_carry__0_i_8_n_0\
    );
\led_counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter1_carry__0_n_0\,
      CO(3) => \led_counter1_carry__1_n_0\,
      CO(2) => \led_counter1_carry__1_n_1\,
      CO(1) => \led_counter1_carry__1_n_2\,
      CO(0) => \led_counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__1_i_1__0_n_0\,
      DI(2) => \led_counter1_carry__1_i_2__0_n_0\,
      DI(1) => \led_counter1_carry__1_i_3__0_n_0\,
      DI(0) => \led_counter1_carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__1_i_5_n_0\,
      S(2) => \led_counter1_carry__1_i_6_n_0\,
      S(1) => \led_counter1_carry__1_i_7_n_0\,
      S(0) => \led_counter1_carry__1_i_8_n_0\
    );
\led_counter1_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(22),
      I1 => led_counter_reg(23),
      O => \led_counter1_carry__1_i_1__0_n_0\
    );
\led_counter1_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(20),
      I1 => led_counter_reg(21),
      O => \led_counter1_carry__1_i_2__0_n_0\
    );
\led_counter1_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(18),
      I1 => led_counter_reg(19),
      O => \led_counter1_carry__1_i_3__0_n_0\
    );
\led_counter1_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(16),
      I1 => led_counter_reg(17),
      O => \led_counter1_carry__1_i_4__0_n_0\
    );
\led_counter1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(22),
      I1 => led_counter_reg(23),
      O => \led_counter1_carry__1_i_5_n_0\
    );
\led_counter1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(20),
      I1 => led_counter_reg(21),
      O => \led_counter1_carry__1_i_6_n_0\
    );
\led_counter1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(18),
      I1 => led_counter_reg(19),
      O => \led_counter1_carry__1_i_7_n_0\
    );
\led_counter1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(16),
      I1 => led_counter_reg(17),
      O => \led_counter1_carry__1_i_8_n_0\
    );
\led_counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter1_carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \led_counter1_carry__2_n_1\,
      CO(1) => \led_counter1_carry__2_n_2\,
      CO(0) => \led_counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__2_i_1_n_0\,
      DI(2) => \led_counter1_carry__2_i_2__0_n_0\,
      DI(1) => \led_counter1_carry__2_i_3__0_n_0\,
      DI(0) => \led_counter1_carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__2_i_5_n_0\,
      S(2) => \led_counter1_carry__2_i_6_n_0\,
      S(1) => \led_counter1_carry__2_i_7_n_0\,
      S(0) => \led_counter1_carry__2_i_8_n_0\
    );
\led_counter1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => led_counter_reg(30),
      I1 => led_counter_reg(31),
      O => \led_counter1_carry__2_i_1_n_0\
    );
\led_counter1_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(28),
      I1 => led_counter_reg(29),
      O => \led_counter1_carry__2_i_2__0_n_0\
    );
\led_counter1_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(26),
      I1 => led_counter_reg(27),
      O => \led_counter1_carry__2_i_3__0_n_0\
    );
\led_counter1_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(24),
      I1 => led_counter_reg(25),
      O => \led_counter1_carry__2_i_4__0_n_0\
    );
\led_counter1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(30),
      I1 => led_counter_reg(31),
      O => \led_counter1_carry__2_i_5_n_0\
    );
\led_counter1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(28),
      I1 => led_counter_reg(29),
      O => \led_counter1_carry__2_i_6_n_0\
    );
\led_counter1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(26),
      I1 => led_counter_reg(27),
      O => \led_counter1_carry__2_i_7_n_0\
    );
\led_counter1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(24),
      I1 => led_counter_reg(25),
      O => \led_counter1_carry__2_i_8_n_0\
    );
\led_counter1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(6),
      I1 => led_counter_reg(7),
      O => \led_counter1_carry_i_1__0_n_0\
    );
\led_counter1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(4),
      I1 => led_counter_reg(5),
      O => \led_counter1_carry_i_2__0_n_0\
    );
\led_counter1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(2),
      I1 => led_counter_reg(3),
      O => \led_counter1_carry_i_3__0_n_0\
    );
\led_counter1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(0),
      I1 => led_counter_reg(1),
      O => \led_counter1_carry_i_4__0_n_0\
    );
led_counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(6),
      I1 => led_counter_reg(7),
      O => led_counter1_carry_i_5_n_0
    );
led_counter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(4),
      I1 => led_counter_reg(5),
      O => led_counter1_carry_i_6_n_0
    );
led_counter1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(2),
      I1 => led_counter_reg(3),
      O => led_counter1_carry_i_7_n_0
    );
led_counter1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(0),
      I1 => led_counter_reg(1),
      O => led_counter1_carry_i_8_n_0
    );
\led_counter[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^co\(0),
      I1 => trigger_reg,
      I2 => fake_pps_int,
      I3 => \counter1__15_carry__1_n_1\,
      I4 => rst,
      O => \led_counter[0]_i_1__0_n_0\
    );
\led_counter[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^co\(0),
      I1 => rst,
      O => \led_counter[0]_i_2__0_n_0\
    );
\led_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(3),
      O => \led_counter[0]_i_4_n_0\
    );
\led_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(2),
      O => \led_counter[0]_i_5_n_0\
    );
\led_counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(1),
      O => \led_counter[0]_i_6_n_0\
    );
\led_counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(0),
      O => \led_counter[0]_i_7_n_0\
    );
\led_counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(15),
      O => \led_counter[12]_i_2_n_0\
    );
\led_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(14),
      O => \led_counter[12]_i_3_n_0\
    );
\led_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(13),
      O => \led_counter[12]_i_4_n_0\
    );
\led_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(12),
      O => \led_counter[12]_i_5_n_0\
    );
\led_counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(19),
      O => \led_counter[16]_i_2_n_0\
    );
\led_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(18),
      O => \led_counter[16]_i_3_n_0\
    );
\led_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(17),
      O => \led_counter[16]_i_4_n_0\
    );
\led_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(16),
      O => \led_counter[16]_i_5_n_0\
    );
\led_counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(23),
      O => \led_counter[20]_i_2_n_0\
    );
\led_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(22),
      O => \led_counter[20]_i_3_n_0\
    );
\led_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(21),
      O => \led_counter[20]_i_4_n_0\
    );
\led_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(20),
      O => \led_counter[20]_i_5_n_0\
    );
\led_counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(27),
      O => \led_counter[24]_i_2_n_0\
    );
\led_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(26),
      O => \led_counter[24]_i_3_n_0\
    );
\led_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(25),
      O => \led_counter[24]_i_4_n_0\
    );
\led_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(24),
      O => \led_counter[24]_i_5_n_0\
    );
\led_counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(31),
      O => \led_counter[28]_i_2_n_0\
    );
\led_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(30),
      O => \led_counter[28]_i_3_n_0\
    );
\led_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(29),
      O => \led_counter[28]_i_4_n_0\
    );
\led_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(28),
      O => \led_counter[28]_i_5_n_0\
    );
\led_counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(7),
      O => \led_counter[4]_i_2_n_0\
    );
\led_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(6),
      O => \led_counter[4]_i_3_n_0\
    );
\led_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(5),
      O => \led_counter[4]_i_4_n_0\
    );
\led_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(4),
      O => \led_counter[4]_i_5_n_0\
    );
\led_counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(11),
      O => \led_counter[8]_i_2_n_0\
    );
\led_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(10),
      O => \led_counter[8]_i_3_n_0\
    );
\led_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(9),
      O => \led_counter[8]_i_4_n_0\
    );
\led_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(8),
      O => \led_counter[8]_i_5_n_0\
    );
\led_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[0]_i_3__0_n_7\,
      Q => led_counter_reg(0),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_counter_reg[0]_i_3__0_n_0\,
      CO(2) => \led_counter_reg[0]_i_3__0_n_1\,
      CO(1) => \led_counter_reg[0]_i_3__0_n_2\,
      CO(0) => \led_counter_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[0]_i_3__0_n_4\,
      O(2) => \led_counter_reg[0]_i_3__0_n_5\,
      O(1) => \led_counter_reg[0]_i_3__0_n_6\,
      O(0) => \led_counter_reg[0]_i_3__0_n_7\,
      S(3) => \led_counter[0]_i_4_n_0\,
      S(2) => \led_counter[0]_i_5_n_0\,
      S(1) => \led_counter[0]_i_6_n_0\,
      S(0) => \led_counter[0]_i_7_n_0\
    );
\led_counter_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[8]_i_1__0_n_5\,
      Q => led_counter_reg(10),
      S => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[8]_i_1__0_n_4\,
      Q => led_counter_reg(11),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[12]_i_1__0_n_7\,
      Q => led_counter_reg(12),
      S => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[8]_i_1__0_n_0\,
      CO(3) => \led_counter_reg[12]_i_1__0_n_0\,
      CO(2) => \led_counter_reg[12]_i_1__0_n_1\,
      CO(1) => \led_counter_reg[12]_i_1__0_n_2\,
      CO(0) => \led_counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[12]_i_1__0_n_4\,
      O(2) => \led_counter_reg[12]_i_1__0_n_5\,
      O(1) => \led_counter_reg[12]_i_1__0_n_6\,
      O(0) => \led_counter_reg[12]_i_1__0_n_7\,
      S(3) => \led_counter[12]_i_2_n_0\,
      S(2) => \led_counter[12]_i_3_n_0\,
      S(1) => \led_counter[12]_i_4_n_0\,
      S(0) => \led_counter[12]_i_5_n_0\
    );
\led_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[12]_i_1__0_n_6\,
      Q => led_counter_reg(13),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[12]_i_1__0_n_5\,
      Q => led_counter_reg(14),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[12]_i_1__0_n_4\,
      Q => led_counter_reg(15),
      S => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[16]_i_1__0_n_7\,
      Q => led_counter_reg(16),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[12]_i_1__0_n_0\,
      CO(3) => \led_counter_reg[16]_i_1__0_n_0\,
      CO(2) => \led_counter_reg[16]_i_1__0_n_1\,
      CO(1) => \led_counter_reg[16]_i_1__0_n_2\,
      CO(0) => \led_counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[16]_i_1__0_n_4\,
      O(2) => \led_counter_reg[16]_i_1__0_n_5\,
      O(1) => \led_counter_reg[16]_i_1__0_n_6\,
      O(0) => \led_counter_reg[16]_i_1__0_n_7\,
      S(3) => \led_counter[16]_i_2_n_0\,
      S(2) => \led_counter[16]_i_3_n_0\,
      S(1) => \led_counter[16]_i_4_n_0\,
      S(0) => \led_counter[16]_i_5_n_0\
    );
\led_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[16]_i_1__0_n_6\,
      Q => led_counter_reg(17),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[16]_i_1__0_n_5\,
      Q => led_counter_reg(18),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[16]_i_1__0_n_4\,
      Q => led_counter_reg(19),
      S => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[0]_i_3__0_n_6\,
      Q => led_counter_reg(1),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[20]_i_1__0_n_7\,
      Q => led_counter_reg(20),
      S => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[16]_i_1__0_n_0\,
      CO(3) => \led_counter_reg[20]_i_1__0_n_0\,
      CO(2) => \led_counter_reg[20]_i_1__0_n_1\,
      CO(1) => \led_counter_reg[20]_i_1__0_n_2\,
      CO(0) => \led_counter_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[20]_i_1__0_n_4\,
      O(2) => \led_counter_reg[20]_i_1__0_n_5\,
      O(1) => \led_counter_reg[20]_i_1__0_n_6\,
      O(0) => \led_counter_reg[20]_i_1__0_n_7\,
      S(3) => \led_counter[20]_i_2_n_0\,
      S(2) => \led_counter[20]_i_3_n_0\,
      S(1) => \led_counter[20]_i_4_n_0\,
      S(0) => \led_counter[20]_i_5_n_0\
    );
\led_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[20]_i_1__0_n_6\,
      Q => led_counter_reg(21),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[20]_i_1__0_n_5\,
      Q => led_counter_reg(22),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[20]_i_1__0_n_4\,
      Q => led_counter_reg(23),
      S => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[24]_i_1__0_n_7\,
      Q => led_counter_reg(24),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[20]_i_1__0_n_0\,
      CO(3) => \led_counter_reg[24]_i_1__0_n_0\,
      CO(2) => \led_counter_reg[24]_i_1__0_n_1\,
      CO(1) => \led_counter_reg[24]_i_1__0_n_2\,
      CO(0) => \led_counter_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[24]_i_1__0_n_4\,
      O(2) => \led_counter_reg[24]_i_1__0_n_5\,
      O(1) => \led_counter_reg[24]_i_1__0_n_6\,
      O(0) => \led_counter_reg[24]_i_1__0_n_7\,
      S(3) => \led_counter[24]_i_2_n_0\,
      S(2) => \led_counter[24]_i_3_n_0\,
      S(1) => \led_counter[24]_i_4_n_0\,
      S(0) => \led_counter[24]_i_5_n_0\
    );
\led_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[24]_i_1__0_n_6\,
      Q => led_counter_reg(25),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[24]_i_1__0_n_5\,
      Q => led_counter_reg(26),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[24]_i_1__0_n_4\,
      Q => led_counter_reg(27),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[28]_i_1__0_n_7\,
      Q => led_counter_reg(28),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_led_counter_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \led_counter_reg[28]_i_1__0_n_1\,
      CO(1) => \led_counter_reg[28]_i_1__0_n_2\,
      CO(0) => \led_counter_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \led_counter_reg[28]_i_1__0_n_4\,
      O(2) => \led_counter_reg[28]_i_1__0_n_5\,
      O(1) => \led_counter_reg[28]_i_1__0_n_6\,
      O(0) => \led_counter_reg[28]_i_1__0_n_7\,
      S(3) => \led_counter[28]_i_2_n_0\,
      S(2) => \led_counter[28]_i_3_n_0\,
      S(1) => \led_counter[28]_i_4_n_0\,
      S(0) => \led_counter[28]_i_5_n_0\
    );
\led_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[28]_i_1__0_n_6\,
      Q => led_counter_reg(29),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[0]_i_3__0_n_5\,
      Q => led_counter_reg(2),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[28]_i_1__0_n_5\,
      Q => led_counter_reg(30),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[28]_i_1__0_n_4\,
      Q => led_counter_reg(31),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[0]_i_3__0_n_4\,
      Q => led_counter_reg(3),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[4]_i_1__0_n_7\,
      Q => led_counter_reg(4),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[0]_i_3__0_n_0\,
      CO(3) => \led_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \led_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \led_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \led_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[4]_i_1__0_n_4\,
      O(2) => \led_counter_reg[4]_i_1__0_n_5\,
      O(1) => \led_counter_reg[4]_i_1__0_n_6\,
      O(0) => \led_counter_reg[4]_i_1__0_n_7\,
      S(3) => \led_counter[4]_i_2_n_0\,
      S(2) => \led_counter[4]_i_3_n_0\,
      S(1) => \led_counter[4]_i_4_n_0\,
      S(0) => \led_counter[4]_i_5_n_0\
    );
\led_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[4]_i_1__0_n_6\,
      Q => led_counter_reg(5),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[4]_i_1__0_n_5\,
      Q => led_counter_reg(6),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[4]_i_1__0_n_4\,
      Q => led_counter_reg(7),
      S => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[8]_i_1__0_n_7\,
      Q => led_counter_reg(8),
      R => \led_counter[0]_i_1__0_n_0\
    );
\led_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \led_counter_reg[8]_i_1__0_n_0\,
      CO(2) => \led_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \led_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \led_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[8]_i_1__0_n_4\,
      O(2) => \led_counter_reg[8]_i_1__0_n_5\,
      O(1) => \led_counter_reg[8]_i_1__0_n_6\,
      O(0) => \led_counter_reg[8]_i_1__0_n_7\,
      S(3) => \led_counter[8]_i_2_n_0\,
      S(2) => \led_counter[8]_i_3_n_0\,
      S(1) => \led_counter[8]_i_4_n_0\,
      S(0) => \led_counter[8]_i_5_n_0\
    );
\led_counter_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__0_n_0\,
      D => \led_counter_reg[8]_i_1__0_n_6\,
      Q => led_counter_reg(9),
      S => \led_counter[0]_i_1__0_n_0\
    );
\trigger_o_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => trigger_reg,
      I1 => fake_pps_int,
      I2 => \counter1__15_carry__1_n_1\,
      O => \trigger_o_i_1__0_n_0\
    );
trigger_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \trigger_o_i_1__0_n_0\,
      Q => fake_pps_debounce_int
    );
trigger_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => fake_pps_int,
      Q => trigger_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_inputs_0_0_gen_event_trigger_0 is
  port (
    led_pps_o : out STD_LOGIC;
    pps_o : out STD_LOGIC;
    gps_pps_int : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    select_pps_src_i : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fake_pps_debounce_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sync_counter_PPS_inputs_0_0_gen_event_trigger_0 : entity is "gen_event_trigger";
end sync_counter_PPS_inputs_0_0_gen_event_trigger_0;

architecture STRUCTURE of sync_counter_PPS_inputs_0_0_gen_event_trigger_0 is
  signal \counter1__15_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_1\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_2\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_3\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_1\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_2\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_3\ : STD_LOGIC;
  signal \counter1__15_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_n_1\ : STD_LOGIC;
  signal \counter1__15_carry_n_2\ : STD_LOGIC;
  signal \counter1__15_carry_n_3\ : STD_LOGIC;
  signal \counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal \counter1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__0_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal gps_pps_debounce_int : STD_LOGIC;
  signal \led_counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_3\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_3\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_3\ : STD_LOGIC;
  signal led_counter1_carry_i_1_n_0 : STD_LOGIC;
  signal led_counter1_carry_i_2_n_0 : STD_LOGIC;
  signal led_counter1_carry_i_3_n_0 : STD_LOGIC;
  signal led_counter1_carry_i_4_n_0 : STD_LOGIC;
  signal \led_counter1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal led_counter1_carry_n_0 : STD_LOGIC;
  signal led_counter1_carry_n_1 : STD_LOGIC;
  signal led_counter1_carry_n_2 : STD_LOGIC;
  signal led_counter1_carry_n_3 : STD_LOGIC;
  signal \led_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_3__0_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_4__0_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_5__0_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_5__0_n_0\ : STD_LOGIC;
  signal led_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \led_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal led_pps_int : STD_LOGIC;
  signal trigger_o_i_1_n_0 : STD_LOGIC;
  signal trigger_reg : STD_LOGIC;
  signal \NLW_counter1__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1__15_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter1__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_led_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of led_pps_o_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pps_o_INST_0 : label is "soft_lutpair0";
begin
\counter1__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1__15_carry_n_0\,
      CO(2) => \counter1__15_carry_n_1\,
      CO(1) => \counter1__15_carry_n_2\,
      CO(0) => \counter1__15_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1__15_carry_i_1__0_n_0\,
      S(2) => \counter1__15_carry_i_2__0_n_0\,
      S(1) => \counter1__15_carry_i_3__0_n_0\,
      S(0) => \counter1__15_carry_i_4__0_n_0\
    );
\counter1__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1__15_carry_n_0\,
      CO(3) => \counter1__15_carry__0_n_0\,
      CO(2) => \counter1__15_carry__0_n_1\,
      CO(1) => \counter1__15_carry__0_n_2\,
      CO(0) => \counter1__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1__15_carry__0_i_1__0_n_0\,
      S(2) => \counter1__15_carry__0_i_2__0_n_0\,
      S(1) => \counter1__15_carry__0_i_3__0_n_0\,
      S(0) => \counter1__15_carry__0_i_4__0_n_0\
    );
\counter1__15_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      I2 => counter_reg(21),
      O => \counter1__15_carry__0_i_1__0_n_0\
    );
\counter1__15_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(19),
      I2 => counter_reg(18),
      O => \counter1__15_carry__0_i_2__0_n_0\
    );
\counter1__15_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      I2 => counter_reg(15),
      O => \counter1__15_carry__0_i_3__0_n_0\
    );
\counter1__15_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(13),
      I2 => counter_reg(12),
      O => \counter1__15_carry__0_i_4__0_n_0\
    );
\counter1__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1__15_carry__0_n_0\,
      CO(3) => \NLW_counter1__15_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \counter1__15_carry__1_n_1\,
      CO(1) => \counter1__15_carry__1_n_2\,
      CO(0) => \counter1__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter1__15_carry__1_i_1__0_n_0\,
      S(1) => \counter1__15_carry__1_i_2__0_n_0\,
      S(0) => \counter1__15_carry__1_i_3__0_n_0\
    );
\counter1__15_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1__15_carry__1_i_1__0_n_0\
    );
\counter1__15_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      I2 => counter_reg(27),
      O => \counter1__15_carry__1_i_2__0_n_0\
    );
\counter1__15_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(25),
      I2 => counter_reg(24),
      O => \counter1__15_carry__1_i_3__0_n_0\
    );
\counter1__15_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      I2 => counter_reg(9),
      O => \counter1__15_carry_i_1__0_n_0\
    );
\counter1__15_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(6),
      O => \counter1__15_carry_i_2__0_n_0\
    );
\counter1__15_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(3),
      O => \counter1__15_carry_i_3__0_n_0\
    );
\counter1__15_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      O => \counter1__15_carry_i_4__0_n_0\
    );
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => counter1_carry_i_1_n_0,
      DI(2) => counter1_carry_i_2_n_0,
      DI(1) => counter1_carry_i_3_n_0,
      DI(0) => counter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \counter1_carry_i_5__0_n_0\,
      S(2) => \counter1_carry_i_6__0_n_0\,
      S(1) => \counter1_carry_i_7__0_n_0\,
      S(0) => \counter1_carry_i_8__0_n_0\
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__0_i_1_n_0\,
      DI(2) => \counter1_carry__0_i_2_n_0\,
      DI(1) => \counter1_carry__0_i_3_n_0\,
      DI(0) => \counter1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_5__0_n_0\,
      S(2) => \counter1_carry__0_i_6__0_n_0\,
      S(1) => \counter1_carry__0_i_7__0_n_0\,
      S(0) => \counter1_carry__0_i_8__0_n_0\
    );
\counter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_5__0_n_0\
    );
\counter1_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_6__0_n_0\
    );
\counter1_carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter1_carry__0_i_7__0_n_0\
    );
\counter1_carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter1_carry__0_i_8__0_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \counter1_carry__1_n_0\,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__1_i_1_n_0\,
      DI(2) => \counter1_carry__1_i_2_n_0\,
      DI(1) => \counter1_carry__1_i_3_n_0\,
      DI(0) => \counter1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__1_i_5__0_n_0\,
      S(2) => \counter1_carry__1_i_6__0_n_0\,
      S(1) => \counter1_carry__1_i_7__0_n_0\,
      S(0) => \counter1_carry__1_i_8__0_n_0\
    );
\counter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_3_n_0\
    );
\counter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_5__0_n_0\
    );
\counter1_carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_6__0_n_0\
    );
\counter1_carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_7__0_n_0\
    );
\counter1_carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_8__0_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3) => \counter1_carry__2_n_0\,
      CO(2) => \counter1_carry__2_n_1\,
      CO(1) => \counter1_carry__2_n_2\,
      CO(0) => \counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__2_i_1__0_n_0\,
      DI(2) => \counter1_carry__2_i_2_n_0\,
      DI(1) => \counter1_carry__2_i_3_n_0\,
      DI(0) => \counter1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__2_i_5_n_0\,
      S(2) => \counter1_carry__2_i_6__0_n_0\,
      S(1) => \counter1_carry__2_i_7__0_n_0\,
      S(0) => \counter1_carry__2_i_8__0_n_0\
    );
\counter1_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_1__0_n_0\
    );
\counter1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_2_n_0\
    );
\counter1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_3_n_0\
    );
\counter1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_4_n_0\
    );
\counter1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_5_n_0\
    );
\counter1_carry__2_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_6__0_n_0\
    );
\counter1_carry__2_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_7__0_n_0\
    );
\counter1_carry__2_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_8__0_n_0\
    );
counter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => counter1_carry_i_4_n_0
    );
\counter1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \counter1_carry_i_5__0_n_0\
    );
\counter1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \counter1_carry_i_6__0_n_0\
    );
\counter1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \counter1_carry_i_7__0_n_0\
    );
\counter1_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \counter1_carry_i_8__0_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => trigger_reg,
      I2 => gps_pps_int,
      I3 => \counter1__15_carry__1_n_1\,
      I4 => rst,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => rst,
      O => \counter[0]_i_2__4_n_0\
    );
\counter[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_4__0_n_0\
    );
\counter[0]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_5__0_n_0\
    );
\counter[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_6__0_n_0\
    );
\counter[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_7__0_n_0\
    );
\counter[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[12]_i_2__0_n_0\
    );
\counter[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3__0_n_0\
    );
\counter[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4__0_n_0\
    );
\counter[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5__0_n_0\
    );
\counter[16]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \counter[16]_i_2__0_n_0\
    );
\counter[16]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      O => \counter[16]_i_3__0_n_0\
    );
\counter[16]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \counter[16]_i_4__0_n_0\
    );
\counter[16]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      O => \counter[16]_i_5__0_n_0\
    );
\counter[20]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      O => \counter[20]_i_2__0_n_0\
    );
\counter[20]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      O => \counter[20]_i_3__0_n_0\
    );
\counter[20]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      O => \counter[20]_i_4__0_n_0\
    );
\counter[20]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      O => \counter[20]_i_5__0_n_0\
    );
\counter[24]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      O => \counter[24]_i_2__0_n_0\
    );
\counter[24]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      O => \counter[24]_i_3__0_n_0\
    );
\counter[24]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      O => \counter[24]_i_4__0_n_0\
    );
\counter[24]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      O => \counter[24]_i_5__0_n_0\
    );
\counter[28]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      O => \counter[28]_i_2__0_n_0\
    );
\counter[28]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      O => \counter[28]_i_3__0_n_0\
    );
\counter[28]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      O => \counter[28]_i_4__0_n_0\
    );
\counter[28]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      O => \counter[28]_i_5__0_n_0\
    );
\counter[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2__0_n_0\
    );
\counter[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3__0_n_0\
    );
\counter[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4__0_n_0\
    );
\counter[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5__0_n_0\
    );
\counter[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2__0_n_0\
    );
\counter[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3__0_n_0\
    );
\counter[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4__0_n_0\
    );
\counter[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[0]_i_3_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3_n_0\,
      CO(2) => \counter_reg[0]_i_3_n_1\,
      CO(1) => \counter_reg[0]_i_3_n_2\,
      CO(0) => \counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[0]_i_3_n_4\,
      O(2) => \counter_reg[0]_i_3_n_5\,
      O(1) => \counter_reg[0]_i_3_n_6\,
      O(0) => \counter_reg[0]_i_3_n_7\,
      S(3) => \counter[0]_i_4__0_n_0\,
      S(2) => \counter[0]_i_5__0_n_0\,
      S(1) => \counter[0]_i_6__0_n_0\,
      S(0) => \counter[0]_i_7__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2__0_n_0\,
      S(2) => \counter[12]_i_3__0_n_0\,
      S(1) => \counter[12]_i_4__0_n_0\,
      S(0) => \counter[12]_i_5__0_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2__0_n_0\,
      S(2) => \counter[16]_i_3__0_n_0\,
      S(1) => \counter[16]_i_4__0_n_0\,
      S(0) => \counter[16]_i_5__0_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[0]_i_3_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_2__0_n_0\,
      S(2) => \counter[20]_i_3__0_n_0\,
      S(1) => \counter[20]_i_4__0_n_0\,
      S(0) => \counter[20]_i_5__0_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => \counter[24]_i_2__0_n_0\,
      S(2) => \counter[24]_i_3__0_n_0\,
      S(1) => \counter[24]_i_4__0_n_0\,
      S(0) => \counter[24]_i_5__0_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3) => \counter[28]_i_2__0_n_0\,
      S(2) => \counter[28]_i_3__0_n_0\,
      S(1) => \counter[28]_i_4__0_n_0\,
      S(0) => \counter[28]_i_5__0_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[0]_i_3_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[0]_i_3_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2__0_n_0\,
      S(2) => \counter[4]_i_3__0_n_0\,
      S(1) => \counter[4]_i_4__0_n_0\,
      S(0) => \counter[4]_i_5__0_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2__0_n_0\,
      S(2) => \counter[8]_i_3__0_n_0\,
      S(1) => \counter[8]_i_4__0_n_0\,
      S(0) => \counter[8]_i_5__0_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__4_n_0\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      S => \counter[0]_i_1_n_0\
    );
led_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led_counter1_carry_n_0,
      CO(2) => led_counter1_carry_n_1,
      CO(1) => led_counter1_carry_n_2,
      CO(0) => led_counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => led_counter1_carry_i_1_n_0,
      DI(2) => led_counter1_carry_i_2_n_0,
      DI(1) => led_counter1_carry_i_3_n_0,
      DI(0) => led_counter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_led_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \led_counter1_carry_i_5__0_n_0\,
      S(2) => \led_counter1_carry_i_6__0_n_0\,
      S(1) => \led_counter1_carry_i_7__0_n_0\,
      S(0) => \led_counter1_carry_i_8__0_n_0\
    );
\led_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => led_counter1_carry_n_0,
      CO(3) => \led_counter1_carry__0_n_0\,
      CO(2) => \led_counter1_carry__0_n_1\,
      CO(1) => \led_counter1_carry__0_n_2\,
      CO(0) => \led_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__0_i_1_n_0\,
      DI(2) => \led_counter1_carry__0_i_2_n_0\,
      DI(1) => \led_counter1_carry__0_i_3_n_0\,
      DI(0) => \led_counter1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__0_i_5__0_n_0\,
      S(2) => \led_counter1_carry__0_i_6__0_n_0\,
      S(1) => \led_counter1_carry__0_i_7__0_n_0\,
      S(0) => \led_counter1_carry__0_i_8__0_n_0\
    );
\led_counter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(14),
      I1 => led_counter_reg(15),
      O => \led_counter1_carry__0_i_1_n_0\
    );
\led_counter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(12),
      I1 => led_counter_reg(13),
      O => \led_counter1_carry__0_i_2_n_0\
    );
\led_counter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(10),
      I1 => led_counter_reg(11),
      O => \led_counter1_carry__0_i_3_n_0\
    );
\led_counter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(8),
      I1 => led_counter_reg(9),
      O => \led_counter1_carry__0_i_4_n_0\
    );
\led_counter1_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(14),
      I1 => led_counter_reg(15),
      O => \led_counter1_carry__0_i_5__0_n_0\
    );
\led_counter1_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(12),
      I1 => led_counter_reg(13),
      O => \led_counter1_carry__0_i_6__0_n_0\
    );
\led_counter1_carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(10),
      I1 => led_counter_reg(11),
      O => \led_counter1_carry__0_i_7__0_n_0\
    );
\led_counter1_carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(8),
      I1 => led_counter_reg(9),
      O => \led_counter1_carry__0_i_8__0_n_0\
    );
\led_counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter1_carry__0_n_0\,
      CO(3) => \led_counter1_carry__1_n_0\,
      CO(2) => \led_counter1_carry__1_n_1\,
      CO(1) => \led_counter1_carry__1_n_2\,
      CO(0) => \led_counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__1_i_1_n_0\,
      DI(2) => \led_counter1_carry__1_i_2_n_0\,
      DI(1) => \led_counter1_carry__1_i_3_n_0\,
      DI(0) => \led_counter1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__1_i_5__0_n_0\,
      S(2) => \led_counter1_carry__1_i_6__0_n_0\,
      S(1) => \led_counter1_carry__1_i_7__0_n_0\,
      S(0) => \led_counter1_carry__1_i_8__0_n_0\
    );
\led_counter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(22),
      I1 => led_counter_reg(23),
      O => \led_counter1_carry__1_i_1_n_0\
    );
\led_counter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(20),
      I1 => led_counter_reg(21),
      O => \led_counter1_carry__1_i_2_n_0\
    );
\led_counter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(18),
      I1 => led_counter_reg(19),
      O => \led_counter1_carry__1_i_3_n_0\
    );
\led_counter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(16),
      I1 => led_counter_reg(17),
      O => \led_counter1_carry__1_i_4_n_0\
    );
\led_counter1_carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(22),
      I1 => led_counter_reg(23),
      O => \led_counter1_carry__1_i_5__0_n_0\
    );
\led_counter1_carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(20),
      I1 => led_counter_reg(21),
      O => \led_counter1_carry__1_i_6__0_n_0\
    );
\led_counter1_carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(18),
      I1 => led_counter_reg(19),
      O => \led_counter1_carry__1_i_7__0_n_0\
    );
\led_counter1_carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(16),
      I1 => led_counter_reg(17),
      O => \led_counter1_carry__1_i_8__0_n_0\
    );
\led_counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter1_carry__1_n_0\,
      CO(3) => led_pps_int,
      CO(2) => \led_counter1_carry__2_n_1\,
      CO(1) => \led_counter1_carry__2_n_2\,
      CO(0) => \led_counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__2_i_1__0_n_0\,
      DI(2) => \led_counter1_carry__2_i_2_n_0\,
      DI(1) => \led_counter1_carry__2_i_3_n_0\,
      DI(0) => \led_counter1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__2_i_5__0_n_0\,
      S(2) => \led_counter1_carry__2_i_6__0_n_0\,
      S(1) => \led_counter1_carry__2_i_7__0_n_0\,
      S(0) => \led_counter1_carry__2_i_8__0_n_0\
    );
\led_counter1_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => led_counter_reg(30),
      I1 => led_counter_reg(31),
      O => \led_counter1_carry__2_i_1__0_n_0\
    );
\led_counter1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(28),
      I1 => led_counter_reg(29),
      O => \led_counter1_carry__2_i_2_n_0\
    );
\led_counter1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(26),
      I1 => led_counter_reg(27),
      O => \led_counter1_carry__2_i_3_n_0\
    );
\led_counter1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(24),
      I1 => led_counter_reg(25),
      O => \led_counter1_carry__2_i_4_n_0\
    );
\led_counter1_carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(30),
      I1 => led_counter_reg(31),
      O => \led_counter1_carry__2_i_5__0_n_0\
    );
\led_counter1_carry__2_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(28),
      I1 => led_counter_reg(29),
      O => \led_counter1_carry__2_i_6__0_n_0\
    );
\led_counter1_carry__2_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(26),
      I1 => led_counter_reg(27),
      O => \led_counter1_carry__2_i_7__0_n_0\
    );
\led_counter1_carry__2_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(24),
      I1 => led_counter_reg(25),
      O => \led_counter1_carry__2_i_8__0_n_0\
    );
led_counter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(6),
      I1 => led_counter_reg(7),
      O => led_counter1_carry_i_1_n_0
    );
led_counter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(4),
      I1 => led_counter_reg(5),
      O => led_counter1_carry_i_2_n_0
    );
led_counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(2),
      I1 => led_counter_reg(3),
      O => led_counter1_carry_i_3_n_0
    );
led_counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(0),
      I1 => led_counter_reg(1),
      O => led_counter1_carry_i_4_n_0
    );
\led_counter1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(6),
      I1 => led_counter_reg(7),
      O => \led_counter1_carry_i_5__0_n_0\
    );
\led_counter1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(4),
      I1 => led_counter_reg(5),
      O => \led_counter1_carry_i_6__0_n_0\
    );
\led_counter1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(2),
      I1 => led_counter_reg(3),
      O => \led_counter1_carry_i_7__0_n_0\
    );
\led_counter1_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(0),
      I1 => led_counter_reg(1),
      O => \led_counter1_carry_i_8__0_n_0\
    );
\led_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => led_pps_int,
      I1 => trigger_reg,
      I2 => gps_pps_int,
      I3 => \counter1__15_carry__1_n_1\,
      I4 => rst,
      O => \led_counter[0]_i_1_n_0\
    );
\led_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => led_pps_int,
      I1 => rst,
      O => \led_counter[0]_i_2_n_0\
    );
\led_counter[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(3),
      O => \led_counter[0]_i_4__0_n_0\
    );
\led_counter[0]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(2),
      O => \led_counter[0]_i_5__0_n_0\
    );
\led_counter[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(1),
      O => \led_counter[0]_i_6__0_n_0\
    );
\led_counter[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(0),
      O => \led_counter[0]_i_7__0_n_0\
    );
\led_counter[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(15),
      O => \led_counter[12]_i_2__0_n_0\
    );
\led_counter[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(14),
      O => \led_counter[12]_i_3__0_n_0\
    );
\led_counter[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(13),
      O => \led_counter[12]_i_4__0_n_0\
    );
\led_counter[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(12),
      O => \led_counter[12]_i_5__0_n_0\
    );
\led_counter[16]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(19),
      O => \led_counter[16]_i_2__0_n_0\
    );
\led_counter[16]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(18),
      O => \led_counter[16]_i_3__0_n_0\
    );
\led_counter[16]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(17),
      O => \led_counter[16]_i_4__0_n_0\
    );
\led_counter[16]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(16),
      O => \led_counter[16]_i_5__0_n_0\
    );
\led_counter[20]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(23),
      O => \led_counter[20]_i_2__0_n_0\
    );
\led_counter[20]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(22),
      O => \led_counter[20]_i_3__0_n_0\
    );
\led_counter[20]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(21),
      O => \led_counter[20]_i_4__0_n_0\
    );
\led_counter[20]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(20),
      O => \led_counter[20]_i_5__0_n_0\
    );
\led_counter[24]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(27),
      O => \led_counter[24]_i_2__0_n_0\
    );
\led_counter[24]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(26),
      O => \led_counter[24]_i_3__0_n_0\
    );
\led_counter[24]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(25),
      O => \led_counter[24]_i_4__0_n_0\
    );
\led_counter[24]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(24),
      O => \led_counter[24]_i_5__0_n_0\
    );
\led_counter[28]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(31),
      O => \led_counter[28]_i_2__0_n_0\
    );
\led_counter[28]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(30),
      O => \led_counter[28]_i_3__0_n_0\
    );
\led_counter[28]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(29),
      O => \led_counter[28]_i_4__0_n_0\
    );
\led_counter[28]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(28),
      O => \led_counter[28]_i_5__0_n_0\
    );
\led_counter[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(7),
      O => \led_counter[4]_i_2__0_n_0\
    );
\led_counter[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(6),
      O => \led_counter[4]_i_3__0_n_0\
    );
\led_counter[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(5),
      O => \led_counter[4]_i_4__0_n_0\
    );
\led_counter[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(4),
      O => \led_counter[4]_i_5__0_n_0\
    );
\led_counter[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(11),
      O => \led_counter[8]_i_2__0_n_0\
    );
\led_counter[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(10),
      O => \led_counter[8]_i_3__0_n_0\
    );
\led_counter[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(9),
      O => \led_counter[8]_i_4__0_n_0\
    );
\led_counter[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(8),
      O => \led_counter[8]_i_5__0_n_0\
    );
\led_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[0]_i_3_n_7\,
      Q => led_counter_reg(0),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_counter_reg[0]_i_3_n_0\,
      CO(2) => \led_counter_reg[0]_i_3_n_1\,
      CO(1) => \led_counter_reg[0]_i_3_n_2\,
      CO(0) => \led_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[0]_i_3_n_4\,
      O(2) => \led_counter_reg[0]_i_3_n_5\,
      O(1) => \led_counter_reg[0]_i_3_n_6\,
      O(0) => \led_counter_reg[0]_i_3_n_7\,
      S(3) => \led_counter[0]_i_4__0_n_0\,
      S(2) => \led_counter[0]_i_5__0_n_0\,
      S(1) => \led_counter[0]_i_6__0_n_0\,
      S(0) => \led_counter[0]_i_7__0_n_0\
    );
\led_counter_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[8]_i_1_n_5\,
      Q => led_counter_reg(10),
      S => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[8]_i_1_n_4\,
      Q => led_counter_reg(11),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[12]_i_1_n_7\,
      Q => led_counter_reg(12),
      S => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[8]_i_1_n_0\,
      CO(3) => \led_counter_reg[12]_i_1_n_0\,
      CO(2) => \led_counter_reg[12]_i_1_n_1\,
      CO(1) => \led_counter_reg[12]_i_1_n_2\,
      CO(0) => \led_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[12]_i_1_n_4\,
      O(2) => \led_counter_reg[12]_i_1_n_5\,
      O(1) => \led_counter_reg[12]_i_1_n_6\,
      O(0) => \led_counter_reg[12]_i_1_n_7\,
      S(3) => \led_counter[12]_i_2__0_n_0\,
      S(2) => \led_counter[12]_i_3__0_n_0\,
      S(1) => \led_counter[12]_i_4__0_n_0\,
      S(0) => \led_counter[12]_i_5__0_n_0\
    );
\led_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[12]_i_1_n_6\,
      Q => led_counter_reg(13),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[12]_i_1_n_5\,
      Q => led_counter_reg(14),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[12]_i_1_n_4\,
      Q => led_counter_reg(15),
      S => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[16]_i_1_n_7\,
      Q => led_counter_reg(16),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[12]_i_1_n_0\,
      CO(3) => \led_counter_reg[16]_i_1_n_0\,
      CO(2) => \led_counter_reg[16]_i_1_n_1\,
      CO(1) => \led_counter_reg[16]_i_1_n_2\,
      CO(0) => \led_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[16]_i_1_n_4\,
      O(2) => \led_counter_reg[16]_i_1_n_5\,
      O(1) => \led_counter_reg[16]_i_1_n_6\,
      O(0) => \led_counter_reg[16]_i_1_n_7\,
      S(3) => \led_counter[16]_i_2__0_n_0\,
      S(2) => \led_counter[16]_i_3__0_n_0\,
      S(1) => \led_counter[16]_i_4__0_n_0\,
      S(0) => \led_counter[16]_i_5__0_n_0\
    );
\led_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[16]_i_1_n_6\,
      Q => led_counter_reg(17),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[16]_i_1_n_5\,
      Q => led_counter_reg(18),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[16]_i_1_n_4\,
      Q => led_counter_reg(19),
      S => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[0]_i_3_n_6\,
      Q => led_counter_reg(1),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[20]_i_1_n_7\,
      Q => led_counter_reg(20),
      S => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[16]_i_1_n_0\,
      CO(3) => \led_counter_reg[20]_i_1_n_0\,
      CO(2) => \led_counter_reg[20]_i_1_n_1\,
      CO(1) => \led_counter_reg[20]_i_1_n_2\,
      CO(0) => \led_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[20]_i_1_n_4\,
      O(2) => \led_counter_reg[20]_i_1_n_5\,
      O(1) => \led_counter_reg[20]_i_1_n_6\,
      O(0) => \led_counter_reg[20]_i_1_n_7\,
      S(3) => \led_counter[20]_i_2__0_n_0\,
      S(2) => \led_counter[20]_i_3__0_n_0\,
      S(1) => \led_counter[20]_i_4__0_n_0\,
      S(0) => \led_counter[20]_i_5__0_n_0\
    );
\led_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[20]_i_1_n_6\,
      Q => led_counter_reg(21),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[20]_i_1_n_5\,
      Q => led_counter_reg(22),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[20]_i_1_n_4\,
      Q => led_counter_reg(23),
      S => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[24]_i_1_n_7\,
      Q => led_counter_reg(24),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[20]_i_1_n_0\,
      CO(3) => \led_counter_reg[24]_i_1_n_0\,
      CO(2) => \led_counter_reg[24]_i_1_n_1\,
      CO(1) => \led_counter_reg[24]_i_1_n_2\,
      CO(0) => \led_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[24]_i_1_n_4\,
      O(2) => \led_counter_reg[24]_i_1_n_5\,
      O(1) => \led_counter_reg[24]_i_1_n_6\,
      O(0) => \led_counter_reg[24]_i_1_n_7\,
      S(3) => \led_counter[24]_i_2__0_n_0\,
      S(2) => \led_counter[24]_i_3__0_n_0\,
      S(1) => \led_counter[24]_i_4__0_n_0\,
      S(0) => \led_counter[24]_i_5__0_n_0\
    );
\led_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[24]_i_1_n_6\,
      Q => led_counter_reg(25),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[24]_i_1_n_5\,
      Q => led_counter_reg(26),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[24]_i_1_n_4\,
      Q => led_counter_reg(27),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[28]_i_1_n_7\,
      Q => led_counter_reg(28),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_led_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \led_counter_reg[28]_i_1_n_1\,
      CO(1) => \led_counter_reg[28]_i_1_n_2\,
      CO(0) => \led_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \led_counter_reg[28]_i_1_n_4\,
      O(2) => \led_counter_reg[28]_i_1_n_5\,
      O(1) => \led_counter_reg[28]_i_1_n_6\,
      O(0) => \led_counter_reg[28]_i_1_n_7\,
      S(3) => \led_counter[28]_i_2__0_n_0\,
      S(2) => \led_counter[28]_i_3__0_n_0\,
      S(1) => \led_counter[28]_i_4__0_n_0\,
      S(0) => \led_counter[28]_i_5__0_n_0\
    );
\led_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[28]_i_1_n_6\,
      Q => led_counter_reg(29),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[0]_i_3_n_5\,
      Q => led_counter_reg(2),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[28]_i_1_n_5\,
      Q => led_counter_reg(30),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[28]_i_1_n_4\,
      Q => led_counter_reg(31),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[0]_i_3_n_4\,
      Q => led_counter_reg(3),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[4]_i_1_n_7\,
      Q => led_counter_reg(4),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[0]_i_3_n_0\,
      CO(3) => \led_counter_reg[4]_i_1_n_0\,
      CO(2) => \led_counter_reg[4]_i_1_n_1\,
      CO(1) => \led_counter_reg[4]_i_1_n_2\,
      CO(0) => \led_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[4]_i_1_n_4\,
      O(2) => \led_counter_reg[4]_i_1_n_5\,
      O(1) => \led_counter_reg[4]_i_1_n_6\,
      O(0) => \led_counter_reg[4]_i_1_n_7\,
      S(3) => \led_counter[4]_i_2__0_n_0\,
      S(2) => \led_counter[4]_i_3__0_n_0\,
      S(1) => \led_counter[4]_i_4__0_n_0\,
      S(0) => \led_counter[4]_i_5__0_n_0\
    );
\led_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[4]_i_1_n_6\,
      Q => led_counter_reg(5),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[4]_i_1_n_5\,
      Q => led_counter_reg(6),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[4]_i_1_n_4\,
      Q => led_counter_reg(7),
      S => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[8]_i_1_n_7\,
      Q => led_counter_reg(8),
      R => \led_counter[0]_i_1_n_0\
    );
\led_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[4]_i_1_n_0\,
      CO(3) => \led_counter_reg[8]_i_1_n_0\,
      CO(2) => \led_counter_reg[8]_i_1_n_1\,
      CO(1) => \led_counter_reg[8]_i_1_n_2\,
      CO(0) => \led_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[8]_i_1_n_4\,
      O(2) => \led_counter_reg[8]_i_1_n_5\,
      O(1) => \led_counter_reg[8]_i_1_n_6\,
      O(0) => \led_counter_reg[8]_i_1_n_7\,
      S(3) => \led_counter[8]_i_2__0_n_0\,
      S(2) => \led_counter[8]_i_3__0_n_0\,
      S(1) => \led_counter[8]_i_4__0_n_0\,
      S(0) => \led_counter[8]_i_5__0_n_0\
    );
\led_counter_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2_n_0\,
      D => \led_counter_reg[8]_i_1_n_6\,
      Q => led_counter_reg(9),
      S => \led_counter[0]_i_1_n_0\
    );
led_pps_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => led_pps_int,
      I1 => select_pps_src_i,
      I2 => CO(0),
      O => led_pps_o
    );
pps_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gps_pps_debounce_int,
      I1 => select_pps_src_i,
      I2 => fake_pps_debounce_int,
      O => pps_o
    );
trigger_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => trigger_reg,
      I1 => gps_pps_int,
      I2 => \counter1__15_carry__1_n_1\,
      O => trigger_o_i_1_n_0
    );
trigger_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => trigger_o_i_1_n_0,
      Q => gps_pps_debounce_int
    );
trigger_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => gps_pps_int,
      Q => trigger_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_inputs_0_0_gen_event_trigger_1 is
  port (
    trigger_debounce_int : out STD_LOGIC;
    led_trigger_o : out STD_LOGIC;
    trigger_int : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    select_trig_src_i : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sync_counter_PPS_inputs_0_0_gen_event_trigger_1 : entity is "gen_event_trigger";
end sync_counter_PPS_inputs_0_0_gen_event_trigger_1;

architecture STRUCTURE of sync_counter_PPS_inputs_0_0_gen_event_trigger_1 is
  signal \counter1__15_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_1\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_2\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_3\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_1\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_2\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_3\ : STD_LOGIC;
  signal \counter1__15_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_n_1\ : STD_LOGIC;
  signal \counter1__15_carry_n_2\ : STD_LOGIC;
  signal \counter1__15_carry_n_3\ : STD_LOGIC;
  signal \counter1_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_6__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_7__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_8__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal \counter1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_8__2_n_0\ : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_3\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_3\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_5__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_6__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_7__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_8__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_3\ : STD_LOGIC;
  signal \led_counter1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_8__2_n_0\ : STD_LOGIC;
  signal led_counter1_carry_n_0 : STD_LOGIC;
  signal led_counter1_carry_n_1 : STD_LOGIC;
  signal led_counter1_carry_n_2 : STD_LOGIC;
  signal led_counter1_carry_n_3 : STD_LOGIC;
  signal \led_counter[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_7__2_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_3__2_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_4__2_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_5__2_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_2__2_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_3__2_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_4__2_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_5__2_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_2__2_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_3__2_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_4__2_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_5__2_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_2__2_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_3__2_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_4__2_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_5__2_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_5__2_n_0\ : STD_LOGIC;
  signal led_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \led_counter_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__1_n_1\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__1_n_2\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__1_n_3\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__1_n_4\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__1_n_5\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__1_n_6\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__1_n_7\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__1_n_1\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__1_n_2\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__1_n_4\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__1_n_5\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__1_n_6\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__1_n_7\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__1_n_1\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__1_n_2\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__1_n_3\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__1_n_4\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__1_n_5\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__1_n_6\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__1_n_7\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal led_trigger_int : STD_LOGIC;
  signal \trigger_o_i_1__1_n_0\ : STD_LOGIC;
  signal trigger_reg : STD_LOGIC;
  signal \NLW_counter1__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1__15_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter1__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_led_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter_reg[28]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\counter1__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1__15_carry_n_0\,
      CO(2) => \counter1__15_carry_n_1\,
      CO(1) => \counter1__15_carry_n_2\,
      CO(0) => \counter1__15_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1__15_carry_i_1__2_n_0\,
      S(2) => \counter1__15_carry_i_2__2_n_0\,
      S(1) => \counter1__15_carry_i_3__2_n_0\,
      S(0) => \counter1__15_carry_i_4__2_n_0\
    );
\counter1__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1__15_carry_n_0\,
      CO(3) => \counter1__15_carry__0_n_0\,
      CO(2) => \counter1__15_carry__0_n_1\,
      CO(1) => \counter1__15_carry__0_n_2\,
      CO(0) => \counter1__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1__15_carry__0_i_1__2_n_0\,
      S(2) => \counter1__15_carry__0_i_2__2_n_0\,
      S(1) => \counter1__15_carry__0_i_3__2_n_0\,
      S(0) => \counter1__15_carry__0_i_4__2_n_0\
    );
\counter1__15_carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      I2 => counter_reg(21),
      O => \counter1__15_carry__0_i_1__2_n_0\
    );
\counter1__15_carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(19),
      I2 => counter_reg(18),
      O => \counter1__15_carry__0_i_2__2_n_0\
    );
\counter1__15_carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      I2 => counter_reg(15),
      O => \counter1__15_carry__0_i_3__2_n_0\
    );
\counter1__15_carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(13),
      I2 => counter_reg(12),
      O => \counter1__15_carry__0_i_4__2_n_0\
    );
\counter1__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1__15_carry__0_n_0\,
      CO(3) => \NLW_counter1__15_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \counter1__15_carry__1_n_1\,
      CO(1) => \counter1__15_carry__1_n_2\,
      CO(0) => \counter1__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter1__15_carry__1_i_1__2_n_0\,
      S(1) => \counter1__15_carry__1_i_2__2_n_0\,
      S(0) => \counter1__15_carry__1_i_3__2_n_0\
    );
\counter1__15_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1__15_carry__1_i_1__2_n_0\
    );
\counter1__15_carry__1_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      I2 => counter_reg(27),
      O => \counter1__15_carry__1_i_2__2_n_0\
    );
\counter1__15_carry__1_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(25),
      I2 => counter_reg(24),
      O => \counter1__15_carry__1_i_3__2_n_0\
    );
\counter1__15_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      I2 => counter_reg(9),
      O => \counter1__15_carry_i_1__2_n_0\
    );
\counter1__15_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(6),
      O => \counter1__15_carry_i_2__2_n_0\
    );
\counter1__15_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(3),
      O => \counter1__15_carry_i_3__2_n_0\
    );
\counter1__15_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      O => \counter1__15_carry_i_4__2_n_0\
    );
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => \counter1_carry_i_1__1_n_0\,
      DI(2) => \counter1_carry_i_2__1_n_0\,
      DI(1) => \counter1_carry_i_3__1_n_0\,
      DI(0) => \counter1_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \counter1_carry_i_5__2_n_0\,
      S(2) => \counter1_carry_i_6__2_n_0\,
      S(1) => \counter1_carry_i_7__2_n_0\,
      S(0) => \counter1_carry_i_8__2_n_0\
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__0_i_1__1_n_0\,
      DI(2) => \counter1_carry__0_i_2__1_n_0\,
      DI(1) => \counter1_carry__0_i_3__1_n_0\,
      DI(0) => \counter1_carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_5__2_n_0\,
      S(2) => \counter1_carry__0_i_6__2_n_0\,
      S(1) => \counter1_carry__0_i_7__2_n_0\,
      S(0) => \counter1_carry__0_i_8__2_n_0\
    );
\counter1_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_1__1_n_0\
    );
\counter1_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_2__1_n_0\
    );
\counter1_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter1_carry__0_i_3__1_n_0\
    );
\counter1_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter1_carry__0_i_4__1_n_0\
    );
\counter1_carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_5__2_n_0\
    );
\counter1_carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_6__2_n_0\
    );
\counter1_carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter1_carry__0_i_7__2_n_0\
    );
\counter1_carry__0_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter1_carry__0_i_8__2_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \counter1_carry__1_n_0\,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__1_i_1__1_n_0\,
      DI(2) => \counter1_carry__1_i_2__1_n_0\,
      DI(1) => \counter1_carry__1_i_3__1_n_0\,
      DI(0) => \counter1_carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__1_i_5__2_n_0\,
      S(2) => \counter1_carry__1_i_6__2_n_0\,
      S(1) => \counter1_carry__1_i_7__2_n_0\,
      S(0) => \counter1_carry__1_i_8__2_n_0\
    );
\counter1_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_1__1_n_0\
    );
\counter1_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_2__1_n_0\
    );
\counter1_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_3__1_n_0\
    );
\counter1_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_4__1_n_0\
    );
\counter1_carry__1_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_5__2_n_0\
    );
\counter1_carry__1_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_6__2_n_0\
    );
\counter1_carry__1_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_7__2_n_0\
    );
\counter1_carry__1_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_8__2_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3) => \counter1_carry__2_n_0\,
      CO(2) => \counter1_carry__2_n_1\,
      CO(1) => \counter1_carry__2_n_2\,
      CO(0) => \counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__2_i_1__2_n_0\,
      DI(2) => \counter1_carry__2_i_2__1_n_0\,
      DI(1) => \counter1_carry__2_i_3__1_n_0\,
      DI(0) => \counter1_carry__2_i_4__1_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__2_i_5__1_n_0\,
      S(2) => \counter1_carry__2_i_6__2_n_0\,
      S(1) => \counter1_carry__2_i_7__2_n_0\,
      S(0) => \counter1_carry__2_i_8__2_n_0\
    );
\counter1_carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_1__2_n_0\
    );
\counter1_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_2__1_n_0\
    );
\counter1_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_3__1_n_0\
    );
\counter1_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_4__1_n_0\
    );
\counter1_carry__2_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_5__1_n_0\
    );
\counter1_carry__2_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_6__2_n_0\
    );
\counter1_carry__2_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_7__2_n_0\
    );
\counter1_carry__2_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_8__2_n_0\
    );
\counter1_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \counter1_carry_i_1__1_n_0\
    );
\counter1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \counter1_carry_i_2__1_n_0\
    );
\counter1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \counter1_carry_i_3__1_n_0\
    );
\counter1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \counter1_carry_i_4__1_n_0\
    );
\counter1_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \counter1_carry_i_5__2_n_0\
    );
\counter1_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \counter1_carry_i_6__2_n_0\
    );
\counter1_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \counter1_carry_i_7__2_n_0\
    );
\counter1_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \counter1_carry_i_8__2_n_0\
    );
\counter[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => trigger_reg,
      I2 => trigger_int,
      I3 => \counter1__15_carry__1_n_1\,
      I4 => rst,
      O => \counter[0]_i_1__1_n_0\
    );
\counter[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => rst,
      O => \counter[0]_i_2__2_n_0\
    );
\counter[0]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_4__2_n_0\
    );
\counter[0]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_5__2_n_0\
    );
\counter[0]_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_6__2_n_0\
    );
\counter[0]_i_7__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_7__2_n_0\
    );
\counter[12]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[12]_i_2__2_n_0\
    );
\counter[12]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3__2_n_0\
    );
\counter[12]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4__2_n_0\
    );
\counter[12]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5__2_n_0\
    );
\counter[16]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \counter[16]_i_2__2_n_0\
    );
\counter[16]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      O => \counter[16]_i_3__2_n_0\
    );
\counter[16]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \counter[16]_i_4__2_n_0\
    );
\counter[16]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      O => \counter[16]_i_5__2_n_0\
    );
\counter[20]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      O => \counter[20]_i_2__2_n_0\
    );
\counter[20]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      O => \counter[20]_i_3__2_n_0\
    );
\counter[20]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      O => \counter[20]_i_4__2_n_0\
    );
\counter[20]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      O => \counter[20]_i_5__2_n_0\
    );
\counter[24]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      O => \counter[24]_i_2__2_n_0\
    );
\counter[24]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      O => \counter[24]_i_3__2_n_0\
    );
\counter[24]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      O => \counter[24]_i_4__2_n_0\
    );
\counter[24]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      O => \counter[24]_i_5__2_n_0\
    );
\counter[28]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      O => \counter[28]_i_2__2_n_0\
    );
\counter[28]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      O => \counter[28]_i_3__2_n_0\
    );
\counter[28]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      O => \counter[28]_i_4__2_n_0\
    );
\counter[28]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      O => \counter[28]_i_5__2_n_0\
    );
\counter[4]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2__2_n_0\
    );
\counter[4]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3__2_n_0\
    );
\counter[4]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4__2_n_0\
    );
\counter[4]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5__2_n_0\
    );
\counter[8]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2__2_n_0\
    );
\counter[8]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3__2_n_0\
    );
\counter[8]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4__2_n_0\
    );
\counter[8]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5__2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[0]_i_3__1_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[0]_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3__1_n_0\,
      CO(2) => \counter_reg[0]_i_3__1_n_1\,
      CO(1) => \counter_reg[0]_i_3__1_n_2\,
      CO(0) => \counter_reg[0]_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[0]_i_3__1_n_4\,
      O(2) => \counter_reg[0]_i_3__1_n_5\,
      O(1) => \counter_reg[0]_i_3__1_n_6\,
      O(0) => \counter_reg[0]_i_3__1_n_7\,
      S(3) => \counter[0]_i_4__2_n_0\,
      S(2) => \counter[0]_i_5__2_n_0\,
      S(1) => \counter[0]_i_6__2_n_0\,
      S(0) => \counter[0]_i_7__2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[8]_i_1__1_n_5\,
      Q => counter_reg(10),
      S => \counter[0]_i_1__1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[8]_i_1__1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[12]_i_1__1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__1_n_0\,
      CO(3) => \counter_reg[12]_i_1__1_n_0\,
      CO(2) => \counter_reg[12]_i_1__1_n_1\,
      CO(1) => \counter_reg[12]_i_1__1_n_2\,
      CO(0) => \counter_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[12]_i_1__1_n_4\,
      O(2) => \counter_reg[12]_i_1__1_n_5\,
      O(1) => \counter_reg[12]_i_1__1_n_6\,
      O(0) => \counter_reg[12]_i_1__1_n_7\,
      S(3) => \counter[12]_i_2__2_n_0\,
      S(2) => \counter[12]_i_3__2_n_0\,
      S(1) => \counter[12]_i_4__2_n_0\,
      S(0) => \counter[12]_i_5__2_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[12]_i_1__1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[12]_i_1__1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[12]_i_1__1_n_4\,
      Q => counter_reg(15),
      S => \counter[0]_i_1__1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[16]_i_1__1_n_7\,
      Q => counter_reg(16),
      S => \counter[0]_i_1__1_n_0\
    );
\counter_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__1_n_0\,
      CO(3) => \counter_reg[16]_i_1__1_n_0\,
      CO(2) => \counter_reg[16]_i_1__1_n_1\,
      CO(1) => \counter_reg[16]_i_1__1_n_2\,
      CO(0) => \counter_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[16]_i_1__1_n_4\,
      O(2) => \counter_reg[16]_i_1__1_n_5\,
      O(1) => \counter_reg[16]_i_1__1_n_6\,
      O(0) => \counter_reg[16]_i_1__1_n_7\,
      S(3) => \counter[16]_i_2__2_n_0\,
      S(2) => \counter[16]_i_3__2_n_0\,
      S(1) => \counter[16]_i_4__2_n_0\,
      S(0) => \counter[16]_i_5__2_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[16]_i_1__1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[16]_i_1__1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[16]_i_1__1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[0]_i_3__1_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[20]_i_1__1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__1_n_0\,
      CO(3) => \counter_reg[20]_i_1__1_n_0\,
      CO(2) => \counter_reg[20]_i_1__1_n_1\,
      CO(1) => \counter_reg[20]_i_1__1_n_2\,
      CO(0) => \counter_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[20]_i_1__1_n_4\,
      O(2) => \counter_reg[20]_i_1__1_n_5\,
      O(1) => \counter_reg[20]_i_1__1_n_6\,
      O(0) => \counter_reg[20]_i_1__1_n_7\,
      S(3) => \counter[20]_i_2__2_n_0\,
      S(2) => \counter[20]_i_3__2_n_0\,
      S(1) => \counter[20]_i_4__2_n_0\,
      S(0) => \counter[20]_i_5__2_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[20]_i_1__1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[20]_i_1__1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[20]_i_1__1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[24]_i_1__1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__1_n_0\,
      CO(3) => \counter_reg[24]_i_1__1_n_0\,
      CO(2) => \counter_reg[24]_i_1__1_n_1\,
      CO(1) => \counter_reg[24]_i_1__1_n_2\,
      CO(0) => \counter_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[24]_i_1__1_n_4\,
      O(2) => \counter_reg[24]_i_1__1_n_5\,
      O(1) => \counter_reg[24]_i_1__1_n_6\,
      O(0) => \counter_reg[24]_i_1__1_n_7\,
      S(3) => \counter[24]_i_2__2_n_0\,
      S(2) => \counter[24]_i_3__2_n_0\,
      S(1) => \counter[24]_i_4__2_n_0\,
      S(0) => \counter[24]_i_5__2_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[24]_i_1__1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[24]_i_1__1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[24]_i_1__1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[28]_i_1__1_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[28]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1__1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1__1_n_1\,
      CO(1) => \counter_reg[28]_i_1__1_n_2\,
      CO(0) => \counter_reg[28]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \counter_reg[28]_i_1__1_n_4\,
      O(2) => \counter_reg[28]_i_1__1_n_5\,
      O(1) => \counter_reg[28]_i_1__1_n_6\,
      O(0) => \counter_reg[28]_i_1__1_n_7\,
      S(3) => \counter[28]_i_2__2_n_0\,
      S(2) => \counter[28]_i_3__2_n_0\,
      S(1) => \counter[28]_i_4__2_n_0\,
      S(0) => \counter[28]_i_5__2_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[28]_i_1__1_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[0]_i_3__1_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[28]_i_1__1_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[28]_i_1__1_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[0]_i_3__1_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[4]_i_1__1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3__1_n_0\,
      CO(3) => \counter_reg[4]_i_1__1_n_0\,
      CO(2) => \counter_reg[4]_i_1__1_n_1\,
      CO(1) => \counter_reg[4]_i_1__1_n_2\,
      CO(0) => \counter_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[4]_i_1__1_n_4\,
      O(2) => \counter_reg[4]_i_1__1_n_5\,
      O(1) => \counter_reg[4]_i_1__1_n_6\,
      O(0) => \counter_reg[4]_i_1__1_n_7\,
      S(3) => \counter[4]_i_2__2_n_0\,
      S(2) => \counter[4]_i_3__2_n_0\,
      S(1) => \counter[4]_i_4__2_n_0\,
      S(0) => \counter[4]_i_5__2_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[4]_i_1__1_n_6\,
      Q => counter_reg(5),
      S => \counter[0]_i_1__1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[4]_i_1__1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[4]_i_1__1_n_4\,
      Q => counter_reg(7),
      S => \counter[0]_i_1__1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[8]_i_1__1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__1_n_0\
    );
\counter_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__1_n_0\,
      CO(3) => \counter_reg[8]_i_1__1_n_0\,
      CO(2) => \counter_reg[8]_i_1__1_n_1\,
      CO(1) => \counter_reg[8]_i_1__1_n_2\,
      CO(0) => \counter_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[8]_i_1__1_n_4\,
      O(2) => \counter_reg[8]_i_1__1_n_5\,
      O(1) => \counter_reg[8]_i_1__1_n_6\,
      O(0) => \counter_reg[8]_i_1__1_n_7\,
      S(3) => \counter[8]_i_2__2_n_0\,
      S(2) => \counter[8]_i_3__2_n_0\,
      S(1) => \counter[8]_i_4__2_n_0\,
      S(0) => \counter[8]_i_5__2_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[8]_i_1__1_n_6\,
      Q => counter_reg(9),
      S => \counter[0]_i_1__1_n_0\
    );
led_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led_counter1_carry_n_0,
      CO(2) => led_counter1_carry_n_1,
      CO(1) => led_counter1_carry_n_2,
      CO(0) => led_counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => \led_counter1_carry_i_1__1_n_0\,
      DI(2) => \led_counter1_carry_i_2__1_n_0\,
      DI(1) => \led_counter1_carry_i_3__1_n_0\,
      DI(0) => \led_counter1_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_led_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \led_counter1_carry_i_5__2_n_0\,
      S(2) => \led_counter1_carry_i_6__2_n_0\,
      S(1) => \led_counter1_carry_i_7__2_n_0\,
      S(0) => \led_counter1_carry_i_8__2_n_0\
    );
\led_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => led_counter1_carry_n_0,
      CO(3) => \led_counter1_carry__0_n_0\,
      CO(2) => \led_counter1_carry__0_n_1\,
      CO(1) => \led_counter1_carry__0_n_2\,
      CO(0) => \led_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__0_i_1__1_n_0\,
      DI(2) => \led_counter1_carry__0_i_2__1_n_0\,
      DI(1) => \led_counter1_carry__0_i_3__1_n_0\,
      DI(0) => \led_counter1_carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__0_i_5__2_n_0\,
      S(2) => \led_counter1_carry__0_i_6__2_n_0\,
      S(1) => \led_counter1_carry__0_i_7__2_n_0\,
      S(0) => \led_counter1_carry__0_i_8__2_n_0\
    );
\led_counter1_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(14),
      I1 => led_counter_reg(15),
      O => \led_counter1_carry__0_i_1__1_n_0\
    );
\led_counter1_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(12),
      I1 => led_counter_reg(13),
      O => \led_counter1_carry__0_i_2__1_n_0\
    );
\led_counter1_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(10),
      I1 => led_counter_reg(11),
      O => \led_counter1_carry__0_i_3__1_n_0\
    );
\led_counter1_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(8),
      I1 => led_counter_reg(9),
      O => \led_counter1_carry__0_i_4__1_n_0\
    );
\led_counter1_carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(14),
      I1 => led_counter_reg(15),
      O => \led_counter1_carry__0_i_5__2_n_0\
    );
\led_counter1_carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(12),
      I1 => led_counter_reg(13),
      O => \led_counter1_carry__0_i_6__2_n_0\
    );
\led_counter1_carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(10),
      I1 => led_counter_reg(11),
      O => \led_counter1_carry__0_i_7__2_n_0\
    );
\led_counter1_carry__0_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(8),
      I1 => led_counter_reg(9),
      O => \led_counter1_carry__0_i_8__2_n_0\
    );
\led_counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter1_carry__0_n_0\,
      CO(3) => \led_counter1_carry__1_n_0\,
      CO(2) => \led_counter1_carry__1_n_1\,
      CO(1) => \led_counter1_carry__1_n_2\,
      CO(0) => \led_counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__1_i_1__1_n_0\,
      DI(2) => \led_counter1_carry__1_i_2__1_n_0\,
      DI(1) => \led_counter1_carry__1_i_3__1_n_0\,
      DI(0) => \led_counter1_carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__1_i_5__2_n_0\,
      S(2) => \led_counter1_carry__1_i_6__2_n_0\,
      S(1) => \led_counter1_carry__1_i_7__2_n_0\,
      S(0) => \led_counter1_carry__1_i_8__2_n_0\
    );
\led_counter1_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(22),
      I1 => led_counter_reg(23),
      O => \led_counter1_carry__1_i_1__1_n_0\
    );
\led_counter1_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(20),
      I1 => led_counter_reg(21),
      O => \led_counter1_carry__1_i_2__1_n_0\
    );
\led_counter1_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(18),
      I1 => led_counter_reg(19),
      O => \led_counter1_carry__1_i_3__1_n_0\
    );
\led_counter1_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(16),
      I1 => led_counter_reg(17),
      O => \led_counter1_carry__1_i_4__1_n_0\
    );
\led_counter1_carry__1_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(22),
      I1 => led_counter_reg(23),
      O => \led_counter1_carry__1_i_5__2_n_0\
    );
\led_counter1_carry__1_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(20),
      I1 => led_counter_reg(21),
      O => \led_counter1_carry__1_i_6__2_n_0\
    );
\led_counter1_carry__1_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(18),
      I1 => led_counter_reg(19),
      O => \led_counter1_carry__1_i_7__2_n_0\
    );
\led_counter1_carry__1_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(16),
      I1 => led_counter_reg(17),
      O => \led_counter1_carry__1_i_8__2_n_0\
    );
\led_counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter1_carry__1_n_0\,
      CO(3) => led_trigger_int,
      CO(2) => \led_counter1_carry__2_n_1\,
      CO(1) => \led_counter1_carry__2_n_2\,
      CO(0) => \led_counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__2_i_1__2_n_0\,
      DI(2) => \led_counter1_carry__2_i_2__1_n_0\,
      DI(1) => \led_counter1_carry__2_i_3__1_n_0\,
      DI(0) => \led_counter1_carry__2_i_4__1_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__2_i_5__2_n_0\,
      S(2) => \led_counter1_carry__2_i_6__2_n_0\,
      S(1) => \led_counter1_carry__2_i_7__2_n_0\,
      S(0) => \led_counter1_carry__2_i_8__2_n_0\
    );
\led_counter1_carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => led_counter_reg(30),
      I1 => led_counter_reg(31),
      O => \led_counter1_carry__2_i_1__2_n_0\
    );
\led_counter1_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(28),
      I1 => led_counter_reg(29),
      O => \led_counter1_carry__2_i_2__1_n_0\
    );
\led_counter1_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(26),
      I1 => led_counter_reg(27),
      O => \led_counter1_carry__2_i_3__1_n_0\
    );
\led_counter1_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(24),
      I1 => led_counter_reg(25),
      O => \led_counter1_carry__2_i_4__1_n_0\
    );
\led_counter1_carry__2_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(30),
      I1 => led_counter_reg(31),
      O => \led_counter1_carry__2_i_5__2_n_0\
    );
\led_counter1_carry__2_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(28),
      I1 => led_counter_reg(29),
      O => \led_counter1_carry__2_i_6__2_n_0\
    );
\led_counter1_carry__2_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(26),
      I1 => led_counter_reg(27),
      O => \led_counter1_carry__2_i_7__2_n_0\
    );
\led_counter1_carry__2_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(24),
      I1 => led_counter_reg(25),
      O => \led_counter1_carry__2_i_8__2_n_0\
    );
\led_counter1_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(6),
      I1 => led_counter_reg(7),
      O => \led_counter1_carry_i_1__1_n_0\
    );
\led_counter1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(4),
      I1 => led_counter_reg(5),
      O => \led_counter1_carry_i_2__1_n_0\
    );
\led_counter1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(2),
      I1 => led_counter_reg(3),
      O => \led_counter1_carry_i_3__1_n_0\
    );
\led_counter1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(0),
      I1 => led_counter_reg(1),
      O => \led_counter1_carry_i_4__1_n_0\
    );
\led_counter1_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(6),
      I1 => led_counter_reg(7),
      O => \led_counter1_carry_i_5__2_n_0\
    );
\led_counter1_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(4),
      I1 => led_counter_reg(5),
      O => \led_counter1_carry_i_6__2_n_0\
    );
\led_counter1_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(2),
      I1 => led_counter_reg(3),
      O => \led_counter1_carry_i_7__2_n_0\
    );
\led_counter1_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(0),
      I1 => led_counter_reg(1),
      O => \led_counter1_carry_i_8__2_n_0\
    );
\led_counter[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => led_trigger_int,
      I1 => trigger_reg,
      I2 => trigger_int,
      I3 => \counter1__15_carry__1_n_1\,
      I4 => rst,
      O => \led_counter[0]_i_1__1_n_0\
    );
\led_counter[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => led_trigger_int,
      I1 => rst,
      O => \led_counter[0]_i_2__1_n_0\
    );
\led_counter[0]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(3),
      O => \led_counter[0]_i_4__2_n_0\
    );
\led_counter[0]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(2),
      O => \led_counter[0]_i_5__2_n_0\
    );
\led_counter[0]_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(1),
      O => \led_counter[0]_i_6__2_n_0\
    );
\led_counter[0]_i_7__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(0),
      O => \led_counter[0]_i_7__2_n_0\
    );
\led_counter[12]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(15),
      O => \led_counter[12]_i_2__2_n_0\
    );
\led_counter[12]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(14),
      O => \led_counter[12]_i_3__2_n_0\
    );
\led_counter[12]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(13),
      O => \led_counter[12]_i_4__2_n_0\
    );
\led_counter[12]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(12),
      O => \led_counter[12]_i_5__2_n_0\
    );
\led_counter[16]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(19),
      O => \led_counter[16]_i_2__2_n_0\
    );
\led_counter[16]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(18),
      O => \led_counter[16]_i_3__2_n_0\
    );
\led_counter[16]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(17),
      O => \led_counter[16]_i_4__2_n_0\
    );
\led_counter[16]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(16),
      O => \led_counter[16]_i_5__2_n_0\
    );
\led_counter[20]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(23),
      O => \led_counter[20]_i_2__2_n_0\
    );
\led_counter[20]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(22),
      O => \led_counter[20]_i_3__2_n_0\
    );
\led_counter[20]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(21),
      O => \led_counter[20]_i_4__2_n_0\
    );
\led_counter[20]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(20),
      O => \led_counter[20]_i_5__2_n_0\
    );
\led_counter[24]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(27),
      O => \led_counter[24]_i_2__2_n_0\
    );
\led_counter[24]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(26),
      O => \led_counter[24]_i_3__2_n_0\
    );
\led_counter[24]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(25),
      O => \led_counter[24]_i_4__2_n_0\
    );
\led_counter[24]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(24),
      O => \led_counter[24]_i_5__2_n_0\
    );
\led_counter[28]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(31),
      O => \led_counter[28]_i_2__2_n_0\
    );
\led_counter[28]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(30),
      O => \led_counter[28]_i_3__2_n_0\
    );
\led_counter[28]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(29),
      O => \led_counter[28]_i_4__2_n_0\
    );
\led_counter[28]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(28),
      O => \led_counter[28]_i_5__2_n_0\
    );
\led_counter[4]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(7),
      O => \led_counter[4]_i_2__2_n_0\
    );
\led_counter[4]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(6),
      O => \led_counter[4]_i_3__2_n_0\
    );
\led_counter[4]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(5),
      O => \led_counter[4]_i_4__2_n_0\
    );
\led_counter[4]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(4),
      O => \led_counter[4]_i_5__2_n_0\
    );
\led_counter[8]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(11),
      O => \led_counter[8]_i_2__2_n_0\
    );
\led_counter[8]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(10),
      O => \led_counter[8]_i_3__2_n_0\
    );
\led_counter[8]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(9),
      O => \led_counter[8]_i_4__2_n_0\
    );
\led_counter[8]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(8),
      O => \led_counter[8]_i_5__2_n_0\
    );
\led_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[0]_i_3__1_n_7\,
      Q => led_counter_reg(0),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[0]_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_counter_reg[0]_i_3__1_n_0\,
      CO(2) => \led_counter_reg[0]_i_3__1_n_1\,
      CO(1) => \led_counter_reg[0]_i_3__1_n_2\,
      CO(0) => \led_counter_reg[0]_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[0]_i_3__1_n_4\,
      O(2) => \led_counter_reg[0]_i_3__1_n_5\,
      O(1) => \led_counter_reg[0]_i_3__1_n_6\,
      O(0) => \led_counter_reg[0]_i_3__1_n_7\,
      S(3) => \led_counter[0]_i_4__2_n_0\,
      S(2) => \led_counter[0]_i_5__2_n_0\,
      S(1) => \led_counter[0]_i_6__2_n_0\,
      S(0) => \led_counter[0]_i_7__2_n_0\
    );
\led_counter_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[8]_i_1__1_n_5\,
      Q => led_counter_reg(10),
      S => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[8]_i_1__1_n_4\,
      Q => led_counter_reg(11),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[12]_i_1__1_n_7\,
      Q => led_counter_reg(12),
      S => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[8]_i_1__1_n_0\,
      CO(3) => \led_counter_reg[12]_i_1__1_n_0\,
      CO(2) => \led_counter_reg[12]_i_1__1_n_1\,
      CO(1) => \led_counter_reg[12]_i_1__1_n_2\,
      CO(0) => \led_counter_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[12]_i_1__1_n_4\,
      O(2) => \led_counter_reg[12]_i_1__1_n_5\,
      O(1) => \led_counter_reg[12]_i_1__1_n_6\,
      O(0) => \led_counter_reg[12]_i_1__1_n_7\,
      S(3) => \led_counter[12]_i_2__2_n_0\,
      S(2) => \led_counter[12]_i_3__2_n_0\,
      S(1) => \led_counter[12]_i_4__2_n_0\,
      S(0) => \led_counter[12]_i_5__2_n_0\
    );
\led_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[12]_i_1__1_n_6\,
      Q => led_counter_reg(13),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[12]_i_1__1_n_5\,
      Q => led_counter_reg(14),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[12]_i_1__1_n_4\,
      Q => led_counter_reg(15),
      S => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[16]_i_1__1_n_7\,
      Q => led_counter_reg(16),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[12]_i_1__1_n_0\,
      CO(3) => \led_counter_reg[16]_i_1__1_n_0\,
      CO(2) => \led_counter_reg[16]_i_1__1_n_1\,
      CO(1) => \led_counter_reg[16]_i_1__1_n_2\,
      CO(0) => \led_counter_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[16]_i_1__1_n_4\,
      O(2) => \led_counter_reg[16]_i_1__1_n_5\,
      O(1) => \led_counter_reg[16]_i_1__1_n_6\,
      O(0) => \led_counter_reg[16]_i_1__1_n_7\,
      S(3) => \led_counter[16]_i_2__2_n_0\,
      S(2) => \led_counter[16]_i_3__2_n_0\,
      S(1) => \led_counter[16]_i_4__2_n_0\,
      S(0) => \led_counter[16]_i_5__2_n_0\
    );
\led_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[16]_i_1__1_n_6\,
      Q => led_counter_reg(17),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[16]_i_1__1_n_5\,
      Q => led_counter_reg(18),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[16]_i_1__1_n_4\,
      Q => led_counter_reg(19),
      S => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[0]_i_3__1_n_6\,
      Q => led_counter_reg(1),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[20]_i_1__1_n_7\,
      Q => led_counter_reg(20),
      S => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[16]_i_1__1_n_0\,
      CO(3) => \led_counter_reg[20]_i_1__1_n_0\,
      CO(2) => \led_counter_reg[20]_i_1__1_n_1\,
      CO(1) => \led_counter_reg[20]_i_1__1_n_2\,
      CO(0) => \led_counter_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[20]_i_1__1_n_4\,
      O(2) => \led_counter_reg[20]_i_1__1_n_5\,
      O(1) => \led_counter_reg[20]_i_1__1_n_6\,
      O(0) => \led_counter_reg[20]_i_1__1_n_7\,
      S(3) => \led_counter[20]_i_2__2_n_0\,
      S(2) => \led_counter[20]_i_3__2_n_0\,
      S(1) => \led_counter[20]_i_4__2_n_0\,
      S(0) => \led_counter[20]_i_5__2_n_0\
    );
\led_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[20]_i_1__1_n_6\,
      Q => led_counter_reg(21),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[20]_i_1__1_n_5\,
      Q => led_counter_reg(22),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[20]_i_1__1_n_4\,
      Q => led_counter_reg(23),
      S => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[24]_i_1__1_n_7\,
      Q => led_counter_reg(24),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[20]_i_1__1_n_0\,
      CO(3) => \led_counter_reg[24]_i_1__1_n_0\,
      CO(2) => \led_counter_reg[24]_i_1__1_n_1\,
      CO(1) => \led_counter_reg[24]_i_1__1_n_2\,
      CO(0) => \led_counter_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[24]_i_1__1_n_4\,
      O(2) => \led_counter_reg[24]_i_1__1_n_5\,
      O(1) => \led_counter_reg[24]_i_1__1_n_6\,
      O(0) => \led_counter_reg[24]_i_1__1_n_7\,
      S(3) => \led_counter[24]_i_2__2_n_0\,
      S(2) => \led_counter[24]_i_3__2_n_0\,
      S(1) => \led_counter[24]_i_4__2_n_0\,
      S(0) => \led_counter[24]_i_5__2_n_0\
    );
\led_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[24]_i_1__1_n_6\,
      Q => led_counter_reg(25),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[24]_i_1__1_n_5\,
      Q => led_counter_reg(26),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[24]_i_1__1_n_4\,
      Q => led_counter_reg(27),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[28]_i_1__1_n_7\,
      Q => led_counter_reg(28),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[28]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[24]_i_1__1_n_0\,
      CO(3) => \NLW_led_counter_reg[28]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \led_counter_reg[28]_i_1__1_n_1\,
      CO(1) => \led_counter_reg[28]_i_1__1_n_2\,
      CO(0) => \led_counter_reg[28]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \led_counter_reg[28]_i_1__1_n_4\,
      O(2) => \led_counter_reg[28]_i_1__1_n_5\,
      O(1) => \led_counter_reg[28]_i_1__1_n_6\,
      O(0) => \led_counter_reg[28]_i_1__1_n_7\,
      S(3) => \led_counter[28]_i_2__2_n_0\,
      S(2) => \led_counter[28]_i_3__2_n_0\,
      S(1) => \led_counter[28]_i_4__2_n_0\,
      S(0) => \led_counter[28]_i_5__2_n_0\
    );
\led_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[28]_i_1__1_n_6\,
      Q => led_counter_reg(29),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[0]_i_3__1_n_5\,
      Q => led_counter_reg(2),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[28]_i_1__1_n_5\,
      Q => led_counter_reg(30),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[28]_i_1__1_n_4\,
      Q => led_counter_reg(31),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[0]_i_3__1_n_4\,
      Q => led_counter_reg(3),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[4]_i_1__1_n_7\,
      Q => led_counter_reg(4),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[0]_i_3__1_n_0\,
      CO(3) => \led_counter_reg[4]_i_1__1_n_0\,
      CO(2) => \led_counter_reg[4]_i_1__1_n_1\,
      CO(1) => \led_counter_reg[4]_i_1__1_n_2\,
      CO(0) => \led_counter_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[4]_i_1__1_n_4\,
      O(2) => \led_counter_reg[4]_i_1__1_n_5\,
      O(1) => \led_counter_reg[4]_i_1__1_n_6\,
      O(0) => \led_counter_reg[4]_i_1__1_n_7\,
      S(3) => \led_counter[4]_i_2__2_n_0\,
      S(2) => \led_counter[4]_i_3__2_n_0\,
      S(1) => \led_counter[4]_i_4__2_n_0\,
      S(0) => \led_counter[4]_i_5__2_n_0\
    );
\led_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[4]_i_1__1_n_6\,
      Q => led_counter_reg(5),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[4]_i_1__1_n_5\,
      Q => led_counter_reg(6),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[4]_i_1__1_n_4\,
      Q => led_counter_reg(7),
      S => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[8]_i_1__1_n_7\,
      Q => led_counter_reg(8),
      R => \led_counter[0]_i_1__1_n_0\
    );
\led_counter_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[4]_i_1__1_n_0\,
      CO(3) => \led_counter_reg[8]_i_1__1_n_0\,
      CO(2) => \led_counter_reg[8]_i_1__1_n_1\,
      CO(1) => \led_counter_reg[8]_i_1__1_n_2\,
      CO(0) => \led_counter_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[8]_i_1__1_n_4\,
      O(2) => \led_counter_reg[8]_i_1__1_n_5\,
      O(1) => \led_counter_reg[8]_i_1__1_n_6\,
      O(0) => \led_counter_reg[8]_i_1__1_n_7\,
      S(3) => \led_counter[8]_i_2__2_n_0\,
      S(2) => \led_counter[8]_i_3__2_n_0\,
      S(1) => \led_counter[8]_i_4__2_n_0\,
      S(0) => \led_counter[8]_i_5__2_n_0\
    );
\led_counter_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__1_n_0\,
      D => \led_counter_reg[8]_i_1__1_n_6\,
      Q => led_counter_reg(9),
      S => \led_counter[0]_i_1__1_n_0\
    );
led_trigger_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => led_trigger_int,
      I1 => select_trig_src_i,
      I2 => CO(0),
      O => led_trigger_o
    );
\trigger_o_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => trigger_reg,
      I1 => trigger_int,
      I2 => \counter1__15_carry__1_n_1\,
      O => \trigger_o_i_1__1_n_0\
    );
trigger_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \trigger_o_i_1__1_n_0\,
      Q => trigger_debounce_int
    );
trigger_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => trigger_int,
      Q => trigger_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_inputs_0_0_gen_event_trigger_2 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    trigger_o : out STD_LOGIC;
    usrp_trigger_int : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    select_trig_src_i : in STD_LOGIC;
    trigger_debounce_int : in STD_LOGIC;
    button_trigger_debounce_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sync_counter_PPS_inputs_0_0_gen_event_trigger_2 : entity is "gen_event_trigger";
end sync_counter_PPS_inputs_0_0_gen_event_trigger_2;

architecture STRUCTURE of sync_counter_PPS_inputs_0_0_gen_event_trigger_2 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter1__15_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_1\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_2\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_3\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_1\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_2\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_3\ : STD_LOGIC;
  signal \counter1__15_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_n_1\ : STD_LOGIC;
  signal \counter1__15_carry_n_2\ : STD_LOGIC;
  signal \counter1__15_carry_n_3\ : STD_LOGIC;
  signal \counter1_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_5__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal \counter1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_8__1_n_0\ : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_3\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_3\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_3\ : STD_LOGIC;
  signal \led_counter1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_8__1_n_0\ : STD_LOGIC;
  signal led_counter1_carry_n_0 : STD_LOGIC;
  signal led_counter1_carry_n_1 : STD_LOGIC;
  signal led_counter1_carry_n_2 : STD_LOGIC;
  signal led_counter1_carry_n_3 : STD_LOGIC;
  signal \led_counter[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_3__1_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_4__1_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_5__1_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_3__1_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_4__1_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_5__1_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_2__1_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_3__1_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_4__1_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_5__1_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_5__1_n_0\ : STD_LOGIC;
  signal led_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \led_counter_reg[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__2_n_1\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__2_n_2\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__2_n_3\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__2_n_4\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__2_n_5\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__2_n_6\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__2_n_7\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__2_n_1\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__2_n_2\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__2_n_3\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__2_n_4\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__2_n_5\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__2_n_6\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__2_n_7\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__2_n_0\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__2_n_1\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__2_n_2\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__2_n_3\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__2_n_4\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__2_n_5\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__2_n_6\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__2_n_7\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__2_n_1\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__2_n_2\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__2_n_3\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__2_n_4\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__2_n_5\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__2_n_6\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__2_n_7\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \trigger_o_i_1__2_n_0\ : STD_LOGIC;
  signal trigger_reg : STD_LOGIC;
  signal usrp_trigger_debounce_int : STD_LOGIC;
  signal \NLW_counter1__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1__15_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter1__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_led_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter_reg[28]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  CO(0) <= \^co\(0);
\counter1__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1__15_carry_n_0\,
      CO(2) => \counter1__15_carry_n_1\,
      CO(1) => \counter1__15_carry_n_2\,
      CO(0) => \counter1__15_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1__15_carry_i_1__1_n_0\,
      S(2) => \counter1__15_carry_i_2__1_n_0\,
      S(1) => \counter1__15_carry_i_3__1_n_0\,
      S(0) => \counter1__15_carry_i_4__1_n_0\
    );
\counter1__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1__15_carry_n_0\,
      CO(3) => \counter1__15_carry__0_n_0\,
      CO(2) => \counter1__15_carry__0_n_1\,
      CO(1) => \counter1__15_carry__0_n_2\,
      CO(0) => \counter1__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1__15_carry__0_i_1__1_n_0\,
      S(2) => \counter1__15_carry__0_i_2__1_n_0\,
      S(1) => \counter1__15_carry__0_i_3__1_n_0\,
      S(0) => \counter1__15_carry__0_i_4__1_n_0\
    );
\counter1__15_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      I2 => counter_reg(21),
      O => \counter1__15_carry__0_i_1__1_n_0\
    );
\counter1__15_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(19),
      I2 => counter_reg(18),
      O => \counter1__15_carry__0_i_2__1_n_0\
    );
\counter1__15_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      I2 => counter_reg(15),
      O => \counter1__15_carry__0_i_3__1_n_0\
    );
\counter1__15_carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(13),
      I2 => counter_reg(12),
      O => \counter1__15_carry__0_i_4__1_n_0\
    );
\counter1__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1__15_carry__0_n_0\,
      CO(3) => \NLW_counter1__15_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \counter1__15_carry__1_n_1\,
      CO(1) => \counter1__15_carry__1_n_2\,
      CO(0) => \counter1__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter1__15_carry__1_i_1__1_n_0\,
      S(1) => \counter1__15_carry__1_i_2__1_n_0\,
      S(0) => \counter1__15_carry__1_i_3__1_n_0\
    );
\counter1__15_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1__15_carry__1_i_1__1_n_0\
    );
\counter1__15_carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      I2 => counter_reg(27),
      O => \counter1__15_carry__1_i_2__1_n_0\
    );
\counter1__15_carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(25),
      I2 => counter_reg(24),
      O => \counter1__15_carry__1_i_3__1_n_0\
    );
\counter1__15_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      I2 => counter_reg(9),
      O => \counter1__15_carry_i_1__1_n_0\
    );
\counter1__15_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(6),
      O => \counter1__15_carry_i_2__1_n_0\
    );
\counter1__15_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(3),
      O => \counter1__15_carry_i_3__1_n_0\
    );
\counter1__15_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      O => \counter1__15_carry_i_4__1_n_0\
    );
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => \counter1_carry_i_1__2_n_0\,
      DI(2) => \counter1_carry_i_2__2_n_0\,
      DI(1) => \counter1_carry_i_3__2_n_0\,
      DI(0) => \counter1_carry_i_4__2_n_0\,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \counter1_carry_i_5__1_n_0\,
      S(2) => \counter1_carry_i_6__1_n_0\,
      S(1) => \counter1_carry_i_7__1_n_0\,
      S(0) => \counter1_carry_i_8__1_n_0\
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__0_i_1__2_n_0\,
      DI(2) => \counter1_carry__0_i_2__2_n_0\,
      DI(1) => \counter1_carry__0_i_3__2_n_0\,
      DI(0) => \counter1_carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_5__1_n_0\,
      S(2) => \counter1_carry__0_i_6__1_n_0\,
      S(1) => \counter1_carry__0_i_7__1_n_0\,
      S(0) => \counter1_carry__0_i_8__1_n_0\
    );
\counter1_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_1__2_n_0\
    );
\counter1_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_2__2_n_0\
    );
\counter1_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter1_carry__0_i_3__2_n_0\
    );
\counter1_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter1_carry__0_i_4__2_n_0\
    );
\counter1_carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_5__1_n_0\
    );
\counter1_carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_6__1_n_0\
    );
\counter1_carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter1_carry__0_i_7__1_n_0\
    );
\counter1_carry__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter1_carry__0_i_8__1_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \counter1_carry__1_n_0\,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__1_i_1__2_n_0\,
      DI(2) => \counter1_carry__1_i_2__2_n_0\,
      DI(1) => \counter1_carry__1_i_3__2_n_0\,
      DI(0) => \counter1_carry__1_i_4__2_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__1_i_5__1_n_0\,
      S(2) => \counter1_carry__1_i_6__1_n_0\,
      S(1) => \counter1_carry__1_i_7__1_n_0\,
      S(0) => \counter1_carry__1_i_8__1_n_0\
    );
\counter1_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_1__2_n_0\
    );
\counter1_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_2__2_n_0\
    );
\counter1_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_3__2_n_0\
    );
\counter1_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_4__2_n_0\
    );
\counter1_carry__1_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_5__1_n_0\
    );
\counter1_carry__1_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_6__1_n_0\
    );
\counter1_carry__1_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_7__1_n_0\
    );
\counter1_carry__1_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_8__1_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3) => \counter1_carry__2_n_0\,
      CO(2) => \counter1_carry__2_n_1\,
      CO(1) => \counter1_carry__2_n_2\,
      CO(0) => \counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__2_i_1__1_n_0\,
      DI(2) => \counter1_carry__2_i_2__2_n_0\,
      DI(1) => \counter1_carry__2_i_3__2_n_0\,
      DI(0) => \counter1_carry__2_i_4__2_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__2_i_5__2_n_0\,
      S(2) => \counter1_carry__2_i_6__1_n_0\,
      S(1) => \counter1_carry__2_i_7__1_n_0\,
      S(0) => \counter1_carry__2_i_8__1_n_0\
    );
\counter1_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_1__1_n_0\
    );
\counter1_carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_2__2_n_0\
    );
\counter1_carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_3__2_n_0\
    );
\counter1_carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_4__2_n_0\
    );
\counter1_carry__2_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_5__2_n_0\
    );
\counter1_carry__2_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_6__1_n_0\
    );
\counter1_carry__2_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_7__1_n_0\
    );
\counter1_carry__2_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_8__1_n_0\
    );
\counter1_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \counter1_carry_i_1__2_n_0\
    );
\counter1_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \counter1_carry_i_2__2_n_0\
    );
\counter1_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \counter1_carry_i_3__2_n_0\
    );
\counter1_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \counter1_carry_i_4__2_n_0\
    );
\counter1_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \counter1_carry_i_5__1_n_0\
    );
\counter1_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \counter1_carry_i_6__1_n_0\
    );
\counter1_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \counter1_carry_i_7__1_n_0\
    );
\counter1_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \counter1_carry_i_8__1_n_0\
    );
\counter[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => trigger_reg,
      I2 => usrp_trigger_int,
      I3 => \counter1__15_carry__1_n_1\,
      I4 => rst,
      O => \counter[0]_i_1__2_n_0\
    );
\counter[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => rst,
      O => \counter[0]_i_2__1_n_0\
    );
\counter[0]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_4__1_n_0\
    );
\counter[0]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_5__1_n_0\
    );
\counter[0]_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_6__1_n_0\
    );
\counter[0]_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_7__1_n_0\
    );
\counter[12]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[12]_i_2__1_n_0\
    );
\counter[12]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3__1_n_0\
    );
\counter[12]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4__1_n_0\
    );
\counter[12]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5__1_n_0\
    );
\counter[16]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \counter[16]_i_2__1_n_0\
    );
\counter[16]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      O => \counter[16]_i_3__1_n_0\
    );
\counter[16]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \counter[16]_i_4__1_n_0\
    );
\counter[16]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      O => \counter[16]_i_5__1_n_0\
    );
\counter[20]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      O => \counter[20]_i_2__1_n_0\
    );
\counter[20]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      O => \counter[20]_i_3__1_n_0\
    );
\counter[20]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      O => \counter[20]_i_4__1_n_0\
    );
\counter[20]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      O => \counter[20]_i_5__1_n_0\
    );
\counter[24]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      O => \counter[24]_i_2__1_n_0\
    );
\counter[24]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      O => \counter[24]_i_3__1_n_0\
    );
\counter[24]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      O => \counter[24]_i_4__1_n_0\
    );
\counter[24]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      O => \counter[24]_i_5__1_n_0\
    );
\counter[28]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      O => \counter[28]_i_2__1_n_0\
    );
\counter[28]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      O => \counter[28]_i_3__1_n_0\
    );
\counter[28]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      O => \counter[28]_i_4__1_n_0\
    );
\counter[28]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      O => \counter[28]_i_5__1_n_0\
    );
\counter[4]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2__1_n_0\
    );
\counter[4]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3__1_n_0\
    );
\counter[4]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4__1_n_0\
    );
\counter[4]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5__1_n_0\
    );
\counter[8]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2__1_n_0\
    );
\counter[8]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3__1_n_0\
    );
\counter[8]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4__1_n_0\
    );
\counter[8]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5__1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[0]_i_3__2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[0]_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3__2_n_0\,
      CO(2) => \counter_reg[0]_i_3__2_n_1\,
      CO(1) => \counter_reg[0]_i_3__2_n_2\,
      CO(0) => \counter_reg[0]_i_3__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[0]_i_3__2_n_4\,
      O(2) => \counter_reg[0]_i_3__2_n_5\,
      O(1) => \counter_reg[0]_i_3__2_n_6\,
      O(0) => \counter_reg[0]_i_3__2_n_7\,
      S(3) => \counter[0]_i_4__1_n_0\,
      S(2) => \counter[0]_i_5__1_n_0\,
      S(1) => \counter[0]_i_6__1_n_0\,
      S(0) => \counter[0]_i_7__1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[8]_i_1__2_n_5\,
      Q => counter_reg(10),
      S => \counter[0]_i_1__2_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[8]_i_1__2_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[12]_i_1__2_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__2_n_0\,
      CO(3) => \counter_reg[12]_i_1__2_n_0\,
      CO(2) => \counter_reg[12]_i_1__2_n_1\,
      CO(1) => \counter_reg[12]_i_1__2_n_2\,
      CO(0) => \counter_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[12]_i_1__2_n_4\,
      O(2) => \counter_reg[12]_i_1__2_n_5\,
      O(1) => \counter_reg[12]_i_1__2_n_6\,
      O(0) => \counter_reg[12]_i_1__2_n_7\,
      S(3) => \counter[12]_i_2__1_n_0\,
      S(2) => \counter[12]_i_3__1_n_0\,
      S(1) => \counter[12]_i_4__1_n_0\,
      S(0) => \counter[12]_i_5__1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[12]_i_1__2_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[12]_i_1__2_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[12]_i_1__2_n_4\,
      Q => counter_reg(15),
      S => \counter[0]_i_1__2_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[16]_i_1__2_n_7\,
      Q => counter_reg(16),
      S => \counter[0]_i_1__2_n_0\
    );
\counter_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__2_n_0\,
      CO(3) => \counter_reg[16]_i_1__2_n_0\,
      CO(2) => \counter_reg[16]_i_1__2_n_1\,
      CO(1) => \counter_reg[16]_i_1__2_n_2\,
      CO(0) => \counter_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[16]_i_1__2_n_4\,
      O(2) => \counter_reg[16]_i_1__2_n_5\,
      O(1) => \counter_reg[16]_i_1__2_n_6\,
      O(0) => \counter_reg[16]_i_1__2_n_7\,
      S(3) => \counter[16]_i_2__1_n_0\,
      S(2) => \counter[16]_i_3__1_n_0\,
      S(1) => \counter[16]_i_4__1_n_0\,
      S(0) => \counter[16]_i_5__1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[16]_i_1__2_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[16]_i_1__2_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[16]_i_1__2_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[0]_i_3__2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[20]_i_1__2_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__2_n_0\,
      CO(3) => \counter_reg[20]_i_1__2_n_0\,
      CO(2) => \counter_reg[20]_i_1__2_n_1\,
      CO(1) => \counter_reg[20]_i_1__2_n_2\,
      CO(0) => \counter_reg[20]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[20]_i_1__2_n_4\,
      O(2) => \counter_reg[20]_i_1__2_n_5\,
      O(1) => \counter_reg[20]_i_1__2_n_6\,
      O(0) => \counter_reg[20]_i_1__2_n_7\,
      S(3) => \counter[20]_i_2__1_n_0\,
      S(2) => \counter[20]_i_3__1_n_0\,
      S(1) => \counter[20]_i_4__1_n_0\,
      S(0) => \counter[20]_i_5__1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[20]_i_1__2_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[20]_i_1__2_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[20]_i_1__2_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[24]_i_1__2_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[24]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__2_n_0\,
      CO(3) => \counter_reg[24]_i_1__2_n_0\,
      CO(2) => \counter_reg[24]_i_1__2_n_1\,
      CO(1) => \counter_reg[24]_i_1__2_n_2\,
      CO(0) => \counter_reg[24]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[24]_i_1__2_n_4\,
      O(2) => \counter_reg[24]_i_1__2_n_5\,
      O(1) => \counter_reg[24]_i_1__2_n_6\,
      O(0) => \counter_reg[24]_i_1__2_n_7\,
      S(3) => \counter[24]_i_2__1_n_0\,
      S(2) => \counter[24]_i_3__1_n_0\,
      S(1) => \counter[24]_i_4__1_n_0\,
      S(0) => \counter[24]_i_5__1_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[24]_i_1__2_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[24]_i_1__2_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[24]_i_1__2_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[28]_i_1__2_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[28]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1__2_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1__2_n_1\,
      CO(1) => \counter_reg[28]_i_1__2_n_2\,
      CO(0) => \counter_reg[28]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \counter_reg[28]_i_1__2_n_4\,
      O(2) => \counter_reg[28]_i_1__2_n_5\,
      O(1) => \counter_reg[28]_i_1__2_n_6\,
      O(0) => \counter_reg[28]_i_1__2_n_7\,
      S(3) => \counter[28]_i_2__1_n_0\,
      S(2) => \counter[28]_i_3__1_n_0\,
      S(1) => \counter[28]_i_4__1_n_0\,
      S(0) => \counter[28]_i_5__1_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[28]_i_1__2_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[0]_i_3__2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[28]_i_1__2_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[28]_i_1__2_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[0]_i_3__2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[4]_i_1__2_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3__2_n_0\,
      CO(3) => \counter_reg[4]_i_1__2_n_0\,
      CO(2) => \counter_reg[4]_i_1__2_n_1\,
      CO(1) => \counter_reg[4]_i_1__2_n_2\,
      CO(0) => \counter_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[4]_i_1__2_n_4\,
      O(2) => \counter_reg[4]_i_1__2_n_5\,
      O(1) => \counter_reg[4]_i_1__2_n_6\,
      O(0) => \counter_reg[4]_i_1__2_n_7\,
      S(3) => \counter[4]_i_2__1_n_0\,
      S(2) => \counter[4]_i_3__1_n_0\,
      S(1) => \counter[4]_i_4__1_n_0\,
      S(0) => \counter[4]_i_5__1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[4]_i_1__2_n_6\,
      Q => counter_reg(5),
      S => \counter[0]_i_1__2_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[4]_i_1__2_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[4]_i_1__2_n_4\,
      Q => counter_reg(7),
      S => \counter[0]_i_1__2_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[8]_i_1__2_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__2_n_0\
    );
\counter_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__2_n_0\,
      CO(3) => \counter_reg[8]_i_1__2_n_0\,
      CO(2) => \counter_reg[8]_i_1__2_n_1\,
      CO(1) => \counter_reg[8]_i_1__2_n_2\,
      CO(0) => \counter_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[8]_i_1__2_n_4\,
      O(2) => \counter_reg[8]_i_1__2_n_5\,
      O(1) => \counter_reg[8]_i_1__2_n_6\,
      O(0) => \counter_reg[8]_i_1__2_n_7\,
      S(3) => \counter[8]_i_2__1_n_0\,
      S(2) => \counter[8]_i_3__1_n_0\,
      S(1) => \counter[8]_i_4__1_n_0\,
      S(0) => \counter[8]_i_5__1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[8]_i_1__2_n_6\,
      Q => counter_reg(9),
      S => \counter[0]_i_1__2_n_0\
    );
led_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led_counter1_carry_n_0,
      CO(2) => led_counter1_carry_n_1,
      CO(1) => led_counter1_carry_n_2,
      CO(0) => led_counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => \led_counter1_carry_i_1__2_n_0\,
      DI(2) => \led_counter1_carry_i_2__2_n_0\,
      DI(1) => \led_counter1_carry_i_3__2_n_0\,
      DI(0) => \led_counter1_carry_i_4__2_n_0\,
      O(3 downto 0) => NLW_led_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \led_counter1_carry_i_5__1_n_0\,
      S(2) => \led_counter1_carry_i_6__1_n_0\,
      S(1) => \led_counter1_carry_i_7__1_n_0\,
      S(0) => \led_counter1_carry_i_8__1_n_0\
    );
\led_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => led_counter1_carry_n_0,
      CO(3) => \led_counter1_carry__0_n_0\,
      CO(2) => \led_counter1_carry__0_n_1\,
      CO(1) => \led_counter1_carry__0_n_2\,
      CO(0) => \led_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__0_i_1__2_n_0\,
      DI(2) => \led_counter1_carry__0_i_2__2_n_0\,
      DI(1) => \led_counter1_carry__0_i_3__2_n_0\,
      DI(0) => \led_counter1_carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__0_i_5__1_n_0\,
      S(2) => \led_counter1_carry__0_i_6__1_n_0\,
      S(1) => \led_counter1_carry__0_i_7__1_n_0\,
      S(0) => \led_counter1_carry__0_i_8__1_n_0\
    );
\led_counter1_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(14),
      I1 => led_counter_reg(15),
      O => \led_counter1_carry__0_i_1__2_n_0\
    );
\led_counter1_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(12),
      I1 => led_counter_reg(13),
      O => \led_counter1_carry__0_i_2__2_n_0\
    );
\led_counter1_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(10),
      I1 => led_counter_reg(11),
      O => \led_counter1_carry__0_i_3__2_n_0\
    );
\led_counter1_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(8),
      I1 => led_counter_reg(9),
      O => \led_counter1_carry__0_i_4__2_n_0\
    );
\led_counter1_carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(14),
      I1 => led_counter_reg(15),
      O => \led_counter1_carry__0_i_5__1_n_0\
    );
\led_counter1_carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(12),
      I1 => led_counter_reg(13),
      O => \led_counter1_carry__0_i_6__1_n_0\
    );
\led_counter1_carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(10),
      I1 => led_counter_reg(11),
      O => \led_counter1_carry__0_i_7__1_n_0\
    );
\led_counter1_carry__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(8),
      I1 => led_counter_reg(9),
      O => \led_counter1_carry__0_i_8__1_n_0\
    );
\led_counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter1_carry__0_n_0\,
      CO(3) => \led_counter1_carry__1_n_0\,
      CO(2) => \led_counter1_carry__1_n_1\,
      CO(1) => \led_counter1_carry__1_n_2\,
      CO(0) => \led_counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__1_i_1__2_n_0\,
      DI(2) => \led_counter1_carry__1_i_2__2_n_0\,
      DI(1) => \led_counter1_carry__1_i_3__2_n_0\,
      DI(0) => \led_counter1_carry__1_i_4__2_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__1_i_5__1_n_0\,
      S(2) => \led_counter1_carry__1_i_6__1_n_0\,
      S(1) => \led_counter1_carry__1_i_7__1_n_0\,
      S(0) => \led_counter1_carry__1_i_8__1_n_0\
    );
\led_counter1_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(22),
      I1 => led_counter_reg(23),
      O => \led_counter1_carry__1_i_1__2_n_0\
    );
\led_counter1_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(20),
      I1 => led_counter_reg(21),
      O => \led_counter1_carry__1_i_2__2_n_0\
    );
\led_counter1_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(18),
      I1 => led_counter_reg(19),
      O => \led_counter1_carry__1_i_3__2_n_0\
    );
\led_counter1_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(16),
      I1 => led_counter_reg(17),
      O => \led_counter1_carry__1_i_4__2_n_0\
    );
\led_counter1_carry__1_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(22),
      I1 => led_counter_reg(23),
      O => \led_counter1_carry__1_i_5__1_n_0\
    );
\led_counter1_carry__1_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(20),
      I1 => led_counter_reg(21),
      O => \led_counter1_carry__1_i_6__1_n_0\
    );
\led_counter1_carry__1_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(18),
      I1 => led_counter_reg(19),
      O => \led_counter1_carry__1_i_7__1_n_0\
    );
\led_counter1_carry__1_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(16),
      I1 => led_counter_reg(17),
      O => \led_counter1_carry__1_i_8__1_n_0\
    );
\led_counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter1_carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \led_counter1_carry__2_n_1\,
      CO(1) => \led_counter1_carry__2_n_2\,
      CO(0) => \led_counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__2_i_1__1_n_0\,
      DI(2) => \led_counter1_carry__2_i_2__2_n_0\,
      DI(1) => \led_counter1_carry__2_i_3__2_n_0\,
      DI(0) => \led_counter1_carry__2_i_4__2_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__2_i_5__1_n_0\,
      S(2) => \led_counter1_carry__2_i_6__1_n_0\,
      S(1) => \led_counter1_carry__2_i_7__1_n_0\,
      S(0) => \led_counter1_carry__2_i_8__1_n_0\
    );
\led_counter1_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => led_counter_reg(30),
      I1 => led_counter_reg(31),
      O => \led_counter1_carry__2_i_1__1_n_0\
    );
\led_counter1_carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(28),
      I1 => led_counter_reg(29),
      O => \led_counter1_carry__2_i_2__2_n_0\
    );
\led_counter1_carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(26),
      I1 => led_counter_reg(27),
      O => \led_counter1_carry__2_i_3__2_n_0\
    );
\led_counter1_carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(24),
      I1 => led_counter_reg(25),
      O => \led_counter1_carry__2_i_4__2_n_0\
    );
\led_counter1_carry__2_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(30),
      I1 => led_counter_reg(31),
      O => \led_counter1_carry__2_i_5__1_n_0\
    );
\led_counter1_carry__2_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(28),
      I1 => led_counter_reg(29),
      O => \led_counter1_carry__2_i_6__1_n_0\
    );
\led_counter1_carry__2_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(26),
      I1 => led_counter_reg(27),
      O => \led_counter1_carry__2_i_7__1_n_0\
    );
\led_counter1_carry__2_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(24),
      I1 => led_counter_reg(25),
      O => \led_counter1_carry__2_i_8__1_n_0\
    );
\led_counter1_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(6),
      I1 => led_counter_reg(7),
      O => \led_counter1_carry_i_1__2_n_0\
    );
\led_counter1_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(4),
      I1 => led_counter_reg(5),
      O => \led_counter1_carry_i_2__2_n_0\
    );
\led_counter1_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(2),
      I1 => led_counter_reg(3),
      O => \led_counter1_carry_i_3__2_n_0\
    );
\led_counter1_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(0),
      I1 => led_counter_reg(1),
      O => \led_counter1_carry_i_4__2_n_0\
    );
\led_counter1_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(6),
      I1 => led_counter_reg(7),
      O => \led_counter1_carry_i_5__1_n_0\
    );
\led_counter1_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(4),
      I1 => led_counter_reg(5),
      O => \led_counter1_carry_i_6__1_n_0\
    );
\led_counter1_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(2),
      I1 => led_counter_reg(3),
      O => \led_counter1_carry_i_7__1_n_0\
    );
\led_counter1_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(0),
      I1 => led_counter_reg(1),
      O => \led_counter1_carry_i_8__1_n_0\
    );
\led_counter[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^co\(0),
      I1 => trigger_reg,
      I2 => usrp_trigger_int,
      I3 => \counter1__15_carry__1_n_1\,
      I4 => rst,
      O => \led_counter[0]_i_1__2_n_0\
    );
\led_counter[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^co\(0),
      I1 => rst,
      O => \led_counter[0]_i_2__2_n_0\
    );
\led_counter[0]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(3),
      O => \led_counter[0]_i_4__1_n_0\
    );
\led_counter[0]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(2),
      O => \led_counter[0]_i_5__1_n_0\
    );
\led_counter[0]_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(1),
      O => \led_counter[0]_i_6__1_n_0\
    );
\led_counter[0]_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(0),
      O => \led_counter[0]_i_7__1_n_0\
    );
\led_counter[12]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(15),
      O => \led_counter[12]_i_2__1_n_0\
    );
\led_counter[12]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(14),
      O => \led_counter[12]_i_3__1_n_0\
    );
\led_counter[12]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(13),
      O => \led_counter[12]_i_4__1_n_0\
    );
\led_counter[12]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(12),
      O => \led_counter[12]_i_5__1_n_0\
    );
\led_counter[16]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(19),
      O => \led_counter[16]_i_2__1_n_0\
    );
\led_counter[16]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(18),
      O => \led_counter[16]_i_3__1_n_0\
    );
\led_counter[16]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(17),
      O => \led_counter[16]_i_4__1_n_0\
    );
\led_counter[16]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(16),
      O => \led_counter[16]_i_5__1_n_0\
    );
\led_counter[20]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(23),
      O => \led_counter[20]_i_2__1_n_0\
    );
\led_counter[20]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(22),
      O => \led_counter[20]_i_3__1_n_0\
    );
\led_counter[20]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(21),
      O => \led_counter[20]_i_4__1_n_0\
    );
\led_counter[20]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(20),
      O => \led_counter[20]_i_5__1_n_0\
    );
\led_counter[24]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(27),
      O => \led_counter[24]_i_2__1_n_0\
    );
\led_counter[24]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(26),
      O => \led_counter[24]_i_3__1_n_0\
    );
\led_counter[24]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(25),
      O => \led_counter[24]_i_4__1_n_0\
    );
\led_counter[24]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(24),
      O => \led_counter[24]_i_5__1_n_0\
    );
\led_counter[28]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(31),
      O => \led_counter[28]_i_2__1_n_0\
    );
\led_counter[28]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(30),
      O => \led_counter[28]_i_3__1_n_0\
    );
\led_counter[28]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(29),
      O => \led_counter[28]_i_4__1_n_0\
    );
\led_counter[28]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(28),
      O => \led_counter[28]_i_5__1_n_0\
    );
\led_counter[4]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(7),
      O => \led_counter[4]_i_2__1_n_0\
    );
\led_counter[4]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(6),
      O => \led_counter[4]_i_3__1_n_0\
    );
\led_counter[4]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(5),
      O => \led_counter[4]_i_4__1_n_0\
    );
\led_counter[4]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(4),
      O => \led_counter[4]_i_5__1_n_0\
    );
\led_counter[8]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(11),
      O => \led_counter[8]_i_2__1_n_0\
    );
\led_counter[8]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(10),
      O => \led_counter[8]_i_3__1_n_0\
    );
\led_counter[8]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(9),
      O => \led_counter[8]_i_4__1_n_0\
    );
\led_counter[8]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(8),
      O => \led_counter[8]_i_5__1_n_0\
    );
\led_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[0]_i_3__2_n_7\,
      Q => led_counter_reg(0),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[0]_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_counter_reg[0]_i_3__2_n_0\,
      CO(2) => \led_counter_reg[0]_i_3__2_n_1\,
      CO(1) => \led_counter_reg[0]_i_3__2_n_2\,
      CO(0) => \led_counter_reg[0]_i_3__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[0]_i_3__2_n_4\,
      O(2) => \led_counter_reg[0]_i_3__2_n_5\,
      O(1) => \led_counter_reg[0]_i_3__2_n_6\,
      O(0) => \led_counter_reg[0]_i_3__2_n_7\,
      S(3) => \led_counter[0]_i_4__1_n_0\,
      S(2) => \led_counter[0]_i_5__1_n_0\,
      S(1) => \led_counter[0]_i_6__1_n_0\,
      S(0) => \led_counter[0]_i_7__1_n_0\
    );
\led_counter_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[8]_i_1__2_n_5\,
      Q => led_counter_reg(10),
      S => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[8]_i_1__2_n_4\,
      Q => led_counter_reg(11),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[12]_i_1__2_n_7\,
      Q => led_counter_reg(12),
      S => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[8]_i_1__2_n_0\,
      CO(3) => \led_counter_reg[12]_i_1__2_n_0\,
      CO(2) => \led_counter_reg[12]_i_1__2_n_1\,
      CO(1) => \led_counter_reg[12]_i_1__2_n_2\,
      CO(0) => \led_counter_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[12]_i_1__2_n_4\,
      O(2) => \led_counter_reg[12]_i_1__2_n_5\,
      O(1) => \led_counter_reg[12]_i_1__2_n_6\,
      O(0) => \led_counter_reg[12]_i_1__2_n_7\,
      S(3) => \led_counter[12]_i_2__1_n_0\,
      S(2) => \led_counter[12]_i_3__1_n_0\,
      S(1) => \led_counter[12]_i_4__1_n_0\,
      S(0) => \led_counter[12]_i_5__1_n_0\
    );
\led_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[12]_i_1__2_n_6\,
      Q => led_counter_reg(13),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[12]_i_1__2_n_5\,
      Q => led_counter_reg(14),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[12]_i_1__2_n_4\,
      Q => led_counter_reg(15),
      S => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[16]_i_1__2_n_7\,
      Q => led_counter_reg(16),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[12]_i_1__2_n_0\,
      CO(3) => \led_counter_reg[16]_i_1__2_n_0\,
      CO(2) => \led_counter_reg[16]_i_1__2_n_1\,
      CO(1) => \led_counter_reg[16]_i_1__2_n_2\,
      CO(0) => \led_counter_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[16]_i_1__2_n_4\,
      O(2) => \led_counter_reg[16]_i_1__2_n_5\,
      O(1) => \led_counter_reg[16]_i_1__2_n_6\,
      O(0) => \led_counter_reg[16]_i_1__2_n_7\,
      S(3) => \led_counter[16]_i_2__1_n_0\,
      S(2) => \led_counter[16]_i_3__1_n_0\,
      S(1) => \led_counter[16]_i_4__1_n_0\,
      S(0) => \led_counter[16]_i_5__1_n_0\
    );
\led_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[16]_i_1__2_n_6\,
      Q => led_counter_reg(17),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[16]_i_1__2_n_5\,
      Q => led_counter_reg(18),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[16]_i_1__2_n_4\,
      Q => led_counter_reg(19),
      S => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[0]_i_3__2_n_6\,
      Q => led_counter_reg(1),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[20]_i_1__2_n_7\,
      Q => led_counter_reg(20),
      S => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[16]_i_1__2_n_0\,
      CO(3) => \led_counter_reg[20]_i_1__2_n_0\,
      CO(2) => \led_counter_reg[20]_i_1__2_n_1\,
      CO(1) => \led_counter_reg[20]_i_1__2_n_2\,
      CO(0) => \led_counter_reg[20]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[20]_i_1__2_n_4\,
      O(2) => \led_counter_reg[20]_i_1__2_n_5\,
      O(1) => \led_counter_reg[20]_i_1__2_n_6\,
      O(0) => \led_counter_reg[20]_i_1__2_n_7\,
      S(3) => \led_counter[20]_i_2__1_n_0\,
      S(2) => \led_counter[20]_i_3__1_n_0\,
      S(1) => \led_counter[20]_i_4__1_n_0\,
      S(0) => \led_counter[20]_i_5__1_n_0\
    );
\led_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[20]_i_1__2_n_6\,
      Q => led_counter_reg(21),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[20]_i_1__2_n_5\,
      Q => led_counter_reg(22),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[20]_i_1__2_n_4\,
      Q => led_counter_reg(23),
      S => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[24]_i_1__2_n_7\,
      Q => led_counter_reg(24),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[24]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[20]_i_1__2_n_0\,
      CO(3) => \led_counter_reg[24]_i_1__2_n_0\,
      CO(2) => \led_counter_reg[24]_i_1__2_n_1\,
      CO(1) => \led_counter_reg[24]_i_1__2_n_2\,
      CO(0) => \led_counter_reg[24]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[24]_i_1__2_n_4\,
      O(2) => \led_counter_reg[24]_i_1__2_n_5\,
      O(1) => \led_counter_reg[24]_i_1__2_n_6\,
      O(0) => \led_counter_reg[24]_i_1__2_n_7\,
      S(3) => \led_counter[24]_i_2__1_n_0\,
      S(2) => \led_counter[24]_i_3__1_n_0\,
      S(1) => \led_counter[24]_i_4__1_n_0\,
      S(0) => \led_counter[24]_i_5__1_n_0\
    );
\led_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[24]_i_1__2_n_6\,
      Q => led_counter_reg(25),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[24]_i_1__2_n_5\,
      Q => led_counter_reg(26),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[24]_i_1__2_n_4\,
      Q => led_counter_reg(27),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[28]_i_1__2_n_7\,
      Q => led_counter_reg(28),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[28]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[24]_i_1__2_n_0\,
      CO(3) => \NLW_led_counter_reg[28]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \led_counter_reg[28]_i_1__2_n_1\,
      CO(1) => \led_counter_reg[28]_i_1__2_n_2\,
      CO(0) => \led_counter_reg[28]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \led_counter_reg[28]_i_1__2_n_4\,
      O(2) => \led_counter_reg[28]_i_1__2_n_5\,
      O(1) => \led_counter_reg[28]_i_1__2_n_6\,
      O(0) => \led_counter_reg[28]_i_1__2_n_7\,
      S(3) => \led_counter[28]_i_2__1_n_0\,
      S(2) => \led_counter[28]_i_3__1_n_0\,
      S(1) => \led_counter[28]_i_4__1_n_0\,
      S(0) => \led_counter[28]_i_5__1_n_0\
    );
\led_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[28]_i_1__2_n_6\,
      Q => led_counter_reg(29),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[0]_i_3__2_n_5\,
      Q => led_counter_reg(2),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[28]_i_1__2_n_5\,
      Q => led_counter_reg(30),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[28]_i_1__2_n_4\,
      Q => led_counter_reg(31),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[0]_i_3__2_n_4\,
      Q => led_counter_reg(3),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[4]_i_1__2_n_7\,
      Q => led_counter_reg(4),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[0]_i_3__2_n_0\,
      CO(3) => \led_counter_reg[4]_i_1__2_n_0\,
      CO(2) => \led_counter_reg[4]_i_1__2_n_1\,
      CO(1) => \led_counter_reg[4]_i_1__2_n_2\,
      CO(0) => \led_counter_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[4]_i_1__2_n_4\,
      O(2) => \led_counter_reg[4]_i_1__2_n_5\,
      O(1) => \led_counter_reg[4]_i_1__2_n_6\,
      O(0) => \led_counter_reg[4]_i_1__2_n_7\,
      S(3) => \led_counter[4]_i_2__1_n_0\,
      S(2) => \led_counter[4]_i_3__1_n_0\,
      S(1) => \led_counter[4]_i_4__1_n_0\,
      S(0) => \led_counter[4]_i_5__1_n_0\
    );
\led_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[4]_i_1__2_n_6\,
      Q => led_counter_reg(5),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[4]_i_1__2_n_5\,
      Q => led_counter_reg(6),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[4]_i_1__2_n_4\,
      Q => led_counter_reg(7),
      S => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[8]_i_1__2_n_7\,
      Q => led_counter_reg(8),
      R => \led_counter[0]_i_1__2_n_0\
    );
\led_counter_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[4]_i_1__2_n_0\,
      CO(3) => \led_counter_reg[8]_i_1__2_n_0\,
      CO(2) => \led_counter_reg[8]_i_1__2_n_1\,
      CO(1) => \led_counter_reg[8]_i_1__2_n_2\,
      CO(0) => \led_counter_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[8]_i_1__2_n_4\,
      O(2) => \led_counter_reg[8]_i_1__2_n_5\,
      O(1) => \led_counter_reg[8]_i_1__2_n_6\,
      O(0) => \led_counter_reg[8]_i_1__2_n_7\,
      S(3) => \led_counter[8]_i_2__1_n_0\,
      S(2) => \led_counter[8]_i_3__1_n_0\,
      S(1) => \led_counter[8]_i_4__1_n_0\,
      S(0) => \led_counter[8]_i_5__1_n_0\
    );
\led_counter_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__2_n_0\,
      D => \led_counter_reg[8]_i_1__2_n_6\,
      Q => led_counter_reg(9),
      S => \led_counter[0]_i_1__2_n_0\
    );
trigger_o_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => usrp_trigger_debounce_int,
      I1 => select_trig_src_i,
      I2 => trigger_debounce_int,
      I3 => button_trigger_debounce_int,
      O => trigger_o
    );
\trigger_o_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => trigger_reg,
      I1 => usrp_trigger_int,
      I2 => \counter1__15_carry__1_n_1\,
      O => \trigger_o_i_1__2_n_0\
    );
trigger_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \trigger_o_i_1__2_n_0\,
      Q => usrp_trigger_debounce_int
    );
trigger_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => usrp_trigger_int,
      Q => trigger_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \sync_counter_PPS_inputs_0_0_gen_event_trigger__parameterized0\ is
  port (
    button_trigger_debounce_int : out STD_LOGIC;
    led_button_trig_o : out STD_LOGIC;
    button_trigger_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \sync_counter_PPS_inputs_0_0_gen_event_trigger__parameterized0\ : entity is "gen_event_trigger";
end \sync_counter_PPS_inputs_0_0_gen_event_trigger__parameterized0\;

architecture STRUCTURE of \sync_counter_PPS_inputs_0_0_gen_event_trigger__parameterized0\ is
  signal \counter1__15_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_1\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_2\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_3\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_1\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_2\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_3\ : STD_LOGIC;
  signal \counter1__15_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_n_1\ : STD_LOGIC;
  signal \counter1__15_carry_n_2\ : STD_LOGIC;
  signal \counter1__15_carry_n_3\ : STD_LOGIC;
  signal \counter1_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_6__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_7__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_8__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_5__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_6__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_7__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_8__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal \counter1_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_8__4_n_0\ : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5__4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2__4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4__4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5__4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2__4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4__4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5__4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__4_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__3_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__3_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__3_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__3_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__3_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__3_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__3_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_7\ : STD_LOGIC;
  signal \^led_button_trig_o\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_3\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_6__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_7__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_8__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_3\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_5__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_6__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_7__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_8__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_3\ : STD_LOGIC;
  signal \led_counter1_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_8__4_n_0\ : STD_LOGIC;
  signal led_counter1_carry_n_0 : STD_LOGIC;
  signal led_counter1_carry_n_1 : STD_LOGIC;
  signal led_counter1_carry_n_2 : STD_LOGIC;
  signal led_counter1_carry_n_3 : STD_LOGIC;
  signal \led_counter[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_4__4_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_5__4_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_6__4_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_7__4_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_2__4_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_3__4_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_4__4_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_5__4_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_2__4_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_3__4_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_4__4_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_5__4_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_2__4_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_3__4_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_4__4_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_5__4_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_2__4_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_3__4_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_4__4_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_5__4_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_2__4_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_3__4_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_4__4_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_5__4_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_3__4_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_4__4_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_5__4_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_2__4_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_3__4_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_4__4_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_5__4_n_0\ : STD_LOGIC;
  signal led_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \led_counter_reg[0]_i_3__3_n_0\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__3_n_1\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__3_n_2\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__3_n_3\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__3_n_4\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__3_n_5\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__3_n_6\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__3_n_7\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__3_n_1\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__3_n_2\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__3_n_3\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__3_n_4\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__3_n_5\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__3_n_6\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__3_n_7\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__3_n_0\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__3_n_1\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__3_n_2\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__3_n_3\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__3_n_4\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__3_n_5\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__3_n_6\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__3_n_7\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__3_n_0\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__3_n_1\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__3_n_2\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__3_n_3\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__3_n_4\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__3_n_5\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__3_n_6\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__3_n_7\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__3_n_0\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__3_n_1\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__3_n_2\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__3_n_3\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__3_n_4\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__3_n_5\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__3_n_6\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__3_n_7\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__3_n_1\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__3_n_2\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__3_n_3\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__3_n_4\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__3_n_5\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__3_n_6\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__3_n_7\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__3_n_1\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__3_n_2\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__3_n_4\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__3_n_5\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__3_n_6\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__3_n_7\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__3_n_1\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__3_n_2\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__3_n_4\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__3_n_5\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__3_n_6\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__3_n_7\ : STD_LOGIC;
  signal \trigger_o_i_1__3_n_0\ : STD_LOGIC;
  signal trigger_reg : STD_LOGIC;
  signal \NLW_counter1__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1__15_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter1__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_led_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter_reg[28]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  led_button_trig_o <= \^led_button_trig_o\;
\counter1__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1__15_carry_n_0\,
      CO(2) => \counter1__15_carry_n_1\,
      CO(1) => \counter1__15_carry_n_2\,
      CO(0) => \counter1__15_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1__15_carry_i_1__4_n_0\,
      S(2) => \counter1__15_carry_i_2__4_n_0\,
      S(1) => \counter1__15_carry_i_3__4_n_0\,
      S(0) => \counter1__15_carry_i_4__4_n_0\
    );
\counter1__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1__15_carry_n_0\,
      CO(3) => \counter1__15_carry__0_n_0\,
      CO(2) => \counter1__15_carry__0_n_1\,
      CO(1) => \counter1__15_carry__0_n_2\,
      CO(0) => \counter1__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1__15_carry__0_i_1__4_n_0\,
      S(2) => \counter1__15_carry__0_i_2__4_n_0\,
      S(1) => \counter1__15_carry__0_i_3__4_n_0\,
      S(0) => \counter1__15_carry__0_i_4__4_n_0\
    );
\counter1__15_carry__0_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      I2 => counter_reg(21),
      O => \counter1__15_carry__0_i_1__4_n_0\
    );
\counter1__15_carry__0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(19),
      I2 => counter_reg(18),
      O => \counter1__15_carry__0_i_2__4_n_0\
    );
\counter1__15_carry__0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      I2 => counter_reg(15),
      O => \counter1__15_carry__0_i_3__4_n_0\
    );
\counter1__15_carry__0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(13),
      I2 => counter_reg(12),
      O => \counter1__15_carry__0_i_4__4_n_0\
    );
\counter1__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1__15_carry__0_n_0\,
      CO(3) => \NLW_counter1__15_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \counter1__15_carry__1_n_1\,
      CO(1) => \counter1__15_carry__1_n_2\,
      CO(0) => \counter1__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter1__15_carry__1_i_1__4_n_0\,
      S(1) => \counter1__15_carry__1_i_2__4_n_0\,
      S(0) => \counter1__15_carry__1_i_3__4_n_0\
    );
\counter1__15_carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1__15_carry__1_i_1__4_n_0\
    );
\counter1__15_carry__1_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      I2 => counter_reg(27),
      O => \counter1__15_carry__1_i_2__4_n_0\
    );
\counter1__15_carry__1_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(25),
      I2 => counter_reg(24),
      O => \counter1__15_carry__1_i_3__4_n_0\
    );
\counter1__15_carry_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      I2 => counter_reg(9),
      O => \counter1__15_carry_i_1__4_n_0\
    );
\counter1__15_carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(6),
      O => \counter1__15_carry_i_2__4_n_0\
    );
\counter1__15_carry_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(3),
      O => \counter1__15_carry_i_3__4_n_0\
    );
\counter1__15_carry_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      O => \counter1__15_carry_i_4__4_n_0\
    );
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => \counter1_carry_i_1__3_n_0\,
      DI(2) => \counter1_carry_i_2__3_n_0\,
      DI(1) => \counter1_carry_i_3__3_n_0\,
      DI(0) => \counter1_carry_i_4__3_n_0\,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \counter1_carry_i_5__4_n_0\,
      S(2) => \counter1_carry_i_6__4_n_0\,
      S(1) => \counter1_carry_i_7__4_n_0\,
      S(0) => \counter1_carry_i_8__4_n_0\
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__0_i_1__3_n_0\,
      DI(2) => \counter1_carry__0_i_2__3_n_0\,
      DI(1) => \counter1_carry__0_i_3__3_n_0\,
      DI(0) => \counter1_carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_5__4_n_0\,
      S(2) => \counter1_carry__0_i_6__4_n_0\,
      S(1) => \counter1_carry__0_i_7__4_n_0\,
      S(0) => \counter1_carry__0_i_8__4_n_0\
    );
\counter1_carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_1__3_n_0\
    );
\counter1_carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_2__3_n_0\
    );
\counter1_carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter1_carry__0_i_3__3_n_0\
    );
\counter1_carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter1_carry__0_i_4__3_n_0\
    );
\counter1_carry__0_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_5__4_n_0\
    );
\counter1_carry__0_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_6__4_n_0\
    );
\counter1_carry__0_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter1_carry__0_i_7__4_n_0\
    );
\counter1_carry__0_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter1_carry__0_i_8__4_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \counter1_carry__1_n_0\,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__1_i_1__3_n_0\,
      DI(2) => \counter1_carry__1_i_2__3_n_0\,
      DI(1) => \counter1_carry__1_i_3__3_n_0\,
      DI(0) => \counter1_carry__1_i_4__3_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__1_i_5__4_n_0\,
      S(2) => \counter1_carry__1_i_6__4_n_0\,
      S(1) => \counter1_carry__1_i_7__4_n_0\,
      S(0) => \counter1_carry__1_i_8__4_n_0\
    );
\counter1_carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_1__3_n_0\
    );
\counter1_carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_2__3_n_0\
    );
\counter1_carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_3__3_n_0\
    );
\counter1_carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_4__3_n_0\
    );
\counter1_carry__1_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_5__4_n_0\
    );
\counter1_carry__1_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_6__4_n_0\
    );
\counter1_carry__1_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_7__4_n_0\
    );
\counter1_carry__1_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_8__4_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3) => \counter1_carry__2_n_0\,
      CO(2) => \counter1_carry__2_n_1\,
      CO(1) => \counter1_carry__2_n_2\,
      CO(0) => \counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__2_i_1__4_n_0\,
      DI(2) => \counter1_carry__2_i_2__3_n_0\,
      DI(1) => \counter1_carry__2_i_3__3_n_0\,
      DI(0) => \counter1_carry__2_i_4__3_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__2_i_5__3_n_0\,
      S(2) => \counter1_carry__2_i_6__4_n_0\,
      S(1) => \counter1_carry__2_i_7__4_n_0\,
      S(0) => \counter1_carry__2_i_8__4_n_0\
    );
\counter1_carry__2_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_1__4_n_0\
    );
\counter1_carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_2__3_n_0\
    );
\counter1_carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_3__3_n_0\
    );
\counter1_carry__2_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_4__3_n_0\
    );
\counter1_carry__2_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_5__3_n_0\
    );
\counter1_carry__2_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_6__4_n_0\
    );
\counter1_carry__2_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_7__4_n_0\
    );
\counter1_carry__2_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_8__4_n_0\
    );
\counter1_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \counter1_carry_i_1__3_n_0\
    );
\counter1_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \counter1_carry_i_2__3_n_0\
    );
\counter1_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \counter1_carry_i_3__3_n_0\
    );
\counter1_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \counter1_carry_i_4__3_n_0\
    );
\counter1_carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \counter1_carry_i_5__4_n_0\
    );
\counter1_carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \counter1_carry_i_6__4_n_0\
    );
\counter1_carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \counter1_carry_i_7__4_n_0\
    );
\counter1_carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \counter1_carry_i_8__4_n_0\
    );
\counter[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => trigger_reg,
      I2 => button_trigger_i,
      I3 => \counter1__15_carry__1_n_1\,
      I4 => rst,
      O => \counter[0]_i_1__3_n_0\
    );
\counter[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => rst,
      O => \counter[0]_i_2__0_n_0\
    );
\counter[0]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_4__4_n_0\
    );
\counter[0]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_5__4_n_0\
    );
\counter[0]_i_6__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_6__4_n_0\
    );
\counter[0]_i_7__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_7__4_n_0\
    );
\counter[12]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[12]_i_2__4_n_0\
    );
\counter[12]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3__4_n_0\
    );
\counter[12]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4__4_n_0\
    );
\counter[12]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5__4_n_0\
    );
\counter[16]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \counter[16]_i_2__4_n_0\
    );
\counter[16]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      O => \counter[16]_i_3__4_n_0\
    );
\counter[16]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \counter[16]_i_4__4_n_0\
    );
\counter[16]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      O => \counter[16]_i_5__4_n_0\
    );
\counter[20]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      O => \counter[20]_i_2__4_n_0\
    );
\counter[20]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      O => \counter[20]_i_3__4_n_0\
    );
\counter[20]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      O => \counter[20]_i_4__4_n_0\
    );
\counter[20]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      O => \counter[20]_i_5__4_n_0\
    );
\counter[24]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      O => \counter[24]_i_2__4_n_0\
    );
\counter[24]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      O => \counter[24]_i_3__4_n_0\
    );
\counter[24]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      O => \counter[24]_i_4__4_n_0\
    );
\counter[24]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      O => \counter[24]_i_5__4_n_0\
    );
\counter[28]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      O => \counter[28]_i_2__4_n_0\
    );
\counter[28]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      O => \counter[28]_i_3__4_n_0\
    );
\counter[28]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      O => \counter[28]_i_4__4_n_0\
    );
\counter[28]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      O => \counter[28]_i_5__4_n_0\
    );
\counter[4]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2__4_n_0\
    );
\counter[4]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3__4_n_0\
    );
\counter[4]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4__4_n_0\
    );
\counter[4]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5__4_n_0\
    );
\counter[8]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2__4_n_0\
    );
\counter[8]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3__4_n_0\
    );
\counter[8]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4__4_n_0\
    );
\counter[8]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5__4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[0]_i_3__3_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[0]_i_3__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3__3_n_0\,
      CO(2) => \counter_reg[0]_i_3__3_n_1\,
      CO(1) => \counter_reg[0]_i_3__3_n_2\,
      CO(0) => \counter_reg[0]_i_3__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[0]_i_3__3_n_4\,
      O(2) => \counter_reg[0]_i_3__3_n_5\,
      O(1) => \counter_reg[0]_i_3__3_n_6\,
      O(0) => \counter_reg[0]_i_3__3_n_7\,
      S(3) => \counter[0]_i_4__4_n_0\,
      S(2) => \counter[0]_i_5__4_n_0\,
      S(1) => \counter[0]_i_6__4_n_0\,
      S(0) => \counter[0]_i_7__4_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[8]_i_1__3_n_5\,
      Q => counter_reg(10),
      S => \counter[0]_i_1__3_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[8]_i_1__3_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[12]_i_1__3_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[12]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__3_n_0\,
      CO(3) => \counter_reg[12]_i_1__3_n_0\,
      CO(2) => \counter_reg[12]_i_1__3_n_1\,
      CO(1) => \counter_reg[12]_i_1__3_n_2\,
      CO(0) => \counter_reg[12]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[12]_i_1__3_n_4\,
      O(2) => \counter_reg[12]_i_1__3_n_5\,
      O(1) => \counter_reg[12]_i_1__3_n_6\,
      O(0) => \counter_reg[12]_i_1__3_n_7\,
      S(3) => \counter[12]_i_2__4_n_0\,
      S(2) => \counter[12]_i_3__4_n_0\,
      S(1) => \counter[12]_i_4__4_n_0\,
      S(0) => \counter[12]_i_5__4_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[12]_i_1__3_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[12]_i_1__3_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[12]_i_1__3_n_4\,
      Q => counter_reg(15),
      S => \counter[0]_i_1__3_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[16]_i_1__3_n_7\,
      Q => counter_reg(16),
      S => \counter[0]_i_1__3_n_0\
    );
\counter_reg[16]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__3_n_0\,
      CO(3) => \counter_reg[16]_i_1__3_n_0\,
      CO(2) => \counter_reg[16]_i_1__3_n_1\,
      CO(1) => \counter_reg[16]_i_1__3_n_2\,
      CO(0) => \counter_reg[16]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[16]_i_1__3_n_4\,
      O(2) => \counter_reg[16]_i_1__3_n_5\,
      O(1) => \counter_reg[16]_i_1__3_n_6\,
      O(0) => \counter_reg[16]_i_1__3_n_7\,
      S(3) => \counter[16]_i_2__4_n_0\,
      S(2) => \counter[16]_i_3__4_n_0\,
      S(1) => \counter[16]_i_4__4_n_0\,
      S(0) => \counter[16]_i_5__4_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[16]_i_1__3_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[16]_i_1__3_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[16]_i_1__3_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[0]_i_3__3_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[20]_i_1__3_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[20]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__3_n_0\,
      CO(3) => \counter_reg[20]_i_1__3_n_0\,
      CO(2) => \counter_reg[20]_i_1__3_n_1\,
      CO(1) => \counter_reg[20]_i_1__3_n_2\,
      CO(0) => \counter_reg[20]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[20]_i_1__3_n_4\,
      O(2) => \counter_reg[20]_i_1__3_n_5\,
      O(1) => \counter_reg[20]_i_1__3_n_6\,
      O(0) => \counter_reg[20]_i_1__3_n_7\,
      S(3) => \counter[20]_i_2__4_n_0\,
      S(2) => \counter[20]_i_3__4_n_0\,
      S(1) => \counter[20]_i_4__4_n_0\,
      S(0) => \counter[20]_i_5__4_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[20]_i_1__3_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[20]_i_1__3_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[20]_i_1__3_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[24]_i_1__3_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[24]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__3_n_0\,
      CO(3) => \counter_reg[24]_i_1__3_n_0\,
      CO(2) => \counter_reg[24]_i_1__3_n_1\,
      CO(1) => \counter_reg[24]_i_1__3_n_2\,
      CO(0) => \counter_reg[24]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[24]_i_1__3_n_4\,
      O(2) => \counter_reg[24]_i_1__3_n_5\,
      O(1) => \counter_reg[24]_i_1__3_n_6\,
      O(0) => \counter_reg[24]_i_1__3_n_7\,
      S(3) => \counter[24]_i_2__4_n_0\,
      S(2) => \counter[24]_i_3__4_n_0\,
      S(1) => \counter[24]_i_4__4_n_0\,
      S(0) => \counter[24]_i_5__4_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[24]_i_1__3_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[24]_i_1__3_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[24]_i_1__3_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[28]_i_1__3_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[28]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1__3_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1__3_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1__3_n_1\,
      CO(1) => \counter_reg[28]_i_1__3_n_2\,
      CO(0) => \counter_reg[28]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \counter_reg[28]_i_1__3_n_4\,
      O(2) => \counter_reg[28]_i_1__3_n_5\,
      O(1) => \counter_reg[28]_i_1__3_n_6\,
      O(0) => \counter_reg[28]_i_1__3_n_7\,
      S(3) => \counter[28]_i_2__4_n_0\,
      S(2) => \counter[28]_i_3__4_n_0\,
      S(1) => \counter[28]_i_4__4_n_0\,
      S(0) => \counter[28]_i_5__4_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[28]_i_1__3_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[0]_i_3__3_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[28]_i_1__3_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[28]_i_1__3_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[0]_i_3__3_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[4]_i_1__3_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[4]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3__3_n_0\,
      CO(3) => \counter_reg[4]_i_1__3_n_0\,
      CO(2) => \counter_reg[4]_i_1__3_n_1\,
      CO(1) => \counter_reg[4]_i_1__3_n_2\,
      CO(0) => \counter_reg[4]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[4]_i_1__3_n_4\,
      O(2) => \counter_reg[4]_i_1__3_n_5\,
      O(1) => \counter_reg[4]_i_1__3_n_6\,
      O(0) => \counter_reg[4]_i_1__3_n_7\,
      S(3) => \counter[4]_i_2__4_n_0\,
      S(2) => \counter[4]_i_3__4_n_0\,
      S(1) => \counter[4]_i_4__4_n_0\,
      S(0) => \counter[4]_i_5__4_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[4]_i_1__3_n_6\,
      Q => counter_reg(5),
      S => \counter[0]_i_1__3_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[4]_i_1__3_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[4]_i_1__3_n_4\,
      Q => counter_reg(7),
      S => \counter[0]_i_1__3_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[8]_i_1__3_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__3_n_0\
    );
\counter_reg[8]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__3_n_0\,
      CO(3) => \counter_reg[8]_i_1__3_n_0\,
      CO(2) => \counter_reg[8]_i_1__3_n_1\,
      CO(1) => \counter_reg[8]_i_1__3_n_2\,
      CO(0) => \counter_reg[8]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[8]_i_1__3_n_4\,
      O(2) => \counter_reg[8]_i_1__3_n_5\,
      O(1) => \counter_reg[8]_i_1__3_n_6\,
      O(0) => \counter_reg[8]_i_1__3_n_7\,
      S(3) => \counter[8]_i_2__4_n_0\,
      S(2) => \counter[8]_i_3__4_n_0\,
      S(1) => \counter[8]_i_4__4_n_0\,
      S(0) => \counter[8]_i_5__4_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[8]_i_1__3_n_6\,
      Q => counter_reg(9),
      S => \counter[0]_i_1__3_n_0\
    );
led_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led_counter1_carry_n_0,
      CO(2) => led_counter1_carry_n_1,
      CO(1) => led_counter1_carry_n_2,
      CO(0) => led_counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => \led_counter1_carry_i_1__3_n_0\,
      DI(2) => \led_counter1_carry_i_2__3_n_0\,
      DI(1) => \led_counter1_carry_i_3__3_n_0\,
      DI(0) => \led_counter1_carry_i_4__3_n_0\,
      O(3 downto 0) => NLW_led_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \led_counter1_carry_i_5__4_n_0\,
      S(2) => \led_counter1_carry_i_6__4_n_0\,
      S(1) => \led_counter1_carry_i_7__4_n_0\,
      S(0) => \led_counter1_carry_i_8__4_n_0\
    );
\led_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => led_counter1_carry_n_0,
      CO(3) => \led_counter1_carry__0_n_0\,
      CO(2) => \led_counter1_carry__0_n_1\,
      CO(1) => \led_counter1_carry__0_n_2\,
      CO(0) => \led_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__0_i_1__3_n_0\,
      DI(2) => \led_counter1_carry__0_i_2__3_n_0\,
      DI(1) => \led_counter1_carry__0_i_3__3_n_0\,
      DI(0) => \led_counter1_carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__0_i_5__4_n_0\,
      S(2) => \led_counter1_carry__0_i_6__4_n_0\,
      S(1) => \led_counter1_carry__0_i_7__4_n_0\,
      S(0) => \led_counter1_carry__0_i_8__4_n_0\
    );
\led_counter1_carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(14),
      I1 => led_counter_reg(15),
      O => \led_counter1_carry__0_i_1__3_n_0\
    );
\led_counter1_carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(12),
      I1 => led_counter_reg(13),
      O => \led_counter1_carry__0_i_2__3_n_0\
    );
\led_counter1_carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(10),
      I1 => led_counter_reg(11),
      O => \led_counter1_carry__0_i_3__3_n_0\
    );
\led_counter1_carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(8),
      I1 => led_counter_reg(9),
      O => \led_counter1_carry__0_i_4__3_n_0\
    );
\led_counter1_carry__0_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(14),
      I1 => led_counter_reg(15),
      O => \led_counter1_carry__0_i_5__4_n_0\
    );
\led_counter1_carry__0_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(12),
      I1 => led_counter_reg(13),
      O => \led_counter1_carry__0_i_6__4_n_0\
    );
\led_counter1_carry__0_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(10),
      I1 => led_counter_reg(11),
      O => \led_counter1_carry__0_i_7__4_n_0\
    );
\led_counter1_carry__0_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(8),
      I1 => led_counter_reg(9),
      O => \led_counter1_carry__0_i_8__4_n_0\
    );
\led_counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter1_carry__0_n_0\,
      CO(3) => \led_counter1_carry__1_n_0\,
      CO(2) => \led_counter1_carry__1_n_1\,
      CO(1) => \led_counter1_carry__1_n_2\,
      CO(0) => \led_counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__1_i_1__3_n_0\,
      DI(2) => \led_counter1_carry__1_i_2__3_n_0\,
      DI(1) => \led_counter1_carry__1_i_3__3_n_0\,
      DI(0) => \led_counter1_carry__1_i_4__3_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__1_i_5__4_n_0\,
      S(2) => \led_counter1_carry__1_i_6__4_n_0\,
      S(1) => \led_counter1_carry__1_i_7__4_n_0\,
      S(0) => \led_counter1_carry__1_i_8__4_n_0\
    );
\led_counter1_carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(22),
      I1 => led_counter_reg(23),
      O => \led_counter1_carry__1_i_1__3_n_0\
    );
\led_counter1_carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(20),
      I1 => led_counter_reg(21),
      O => \led_counter1_carry__1_i_2__3_n_0\
    );
\led_counter1_carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(18),
      I1 => led_counter_reg(19),
      O => \led_counter1_carry__1_i_3__3_n_0\
    );
\led_counter1_carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(16),
      I1 => led_counter_reg(17),
      O => \led_counter1_carry__1_i_4__3_n_0\
    );
\led_counter1_carry__1_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(22),
      I1 => led_counter_reg(23),
      O => \led_counter1_carry__1_i_5__4_n_0\
    );
\led_counter1_carry__1_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(20),
      I1 => led_counter_reg(21),
      O => \led_counter1_carry__1_i_6__4_n_0\
    );
\led_counter1_carry__1_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(18),
      I1 => led_counter_reg(19),
      O => \led_counter1_carry__1_i_7__4_n_0\
    );
\led_counter1_carry__1_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(16),
      I1 => led_counter_reg(17),
      O => \led_counter1_carry__1_i_8__4_n_0\
    );
\led_counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter1_carry__1_n_0\,
      CO(3) => \^led_button_trig_o\,
      CO(2) => \led_counter1_carry__2_n_1\,
      CO(1) => \led_counter1_carry__2_n_2\,
      CO(0) => \led_counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__2_i_1__4_n_0\,
      DI(2) => \led_counter1_carry__2_i_2__3_n_0\,
      DI(1) => \led_counter1_carry__2_i_3__3_n_0\,
      DI(0) => \led_counter1_carry__2_i_4__3_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__2_i_5__4_n_0\,
      S(2) => \led_counter1_carry__2_i_6__4_n_0\,
      S(1) => \led_counter1_carry__2_i_7__4_n_0\,
      S(0) => \led_counter1_carry__2_i_8__4_n_0\
    );
\led_counter1_carry__2_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => led_counter_reg(30),
      I1 => led_counter_reg(31),
      O => \led_counter1_carry__2_i_1__4_n_0\
    );
\led_counter1_carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(28),
      I1 => led_counter_reg(29),
      O => \led_counter1_carry__2_i_2__3_n_0\
    );
\led_counter1_carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(26),
      I1 => led_counter_reg(27),
      O => \led_counter1_carry__2_i_3__3_n_0\
    );
\led_counter1_carry__2_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(24),
      I1 => led_counter_reg(25),
      O => \led_counter1_carry__2_i_4__3_n_0\
    );
\led_counter1_carry__2_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(30),
      I1 => led_counter_reg(31),
      O => \led_counter1_carry__2_i_5__4_n_0\
    );
\led_counter1_carry__2_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(28),
      I1 => led_counter_reg(29),
      O => \led_counter1_carry__2_i_6__4_n_0\
    );
\led_counter1_carry__2_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(26),
      I1 => led_counter_reg(27),
      O => \led_counter1_carry__2_i_7__4_n_0\
    );
\led_counter1_carry__2_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(24),
      I1 => led_counter_reg(25),
      O => \led_counter1_carry__2_i_8__4_n_0\
    );
\led_counter1_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(6),
      I1 => led_counter_reg(7),
      O => \led_counter1_carry_i_1__3_n_0\
    );
\led_counter1_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(4),
      I1 => led_counter_reg(5),
      O => \led_counter1_carry_i_2__3_n_0\
    );
\led_counter1_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(2),
      I1 => led_counter_reg(3),
      O => \led_counter1_carry_i_3__3_n_0\
    );
\led_counter1_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(0),
      I1 => led_counter_reg(1),
      O => \led_counter1_carry_i_4__3_n_0\
    );
\led_counter1_carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(6),
      I1 => led_counter_reg(7),
      O => \led_counter1_carry_i_5__4_n_0\
    );
\led_counter1_carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(4),
      I1 => led_counter_reg(5),
      O => \led_counter1_carry_i_6__4_n_0\
    );
\led_counter1_carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(2),
      I1 => led_counter_reg(3),
      O => \led_counter1_carry_i_7__4_n_0\
    );
\led_counter1_carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(0),
      I1 => led_counter_reg(1),
      O => \led_counter1_carry_i_8__4_n_0\
    );
\led_counter[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^led_button_trig_o\,
      I1 => trigger_reg,
      I2 => button_trigger_i,
      I3 => \counter1__15_carry__1_n_1\,
      I4 => rst,
      O => \led_counter[0]_i_1__3_n_0\
    );
\led_counter[0]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^led_button_trig_o\,
      I1 => rst,
      O => \led_counter[0]_i_2__3_n_0\
    );
\led_counter[0]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(3),
      O => \led_counter[0]_i_4__4_n_0\
    );
\led_counter[0]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(2),
      O => \led_counter[0]_i_5__4_n_0\
    );
\led_counter[0]_i_6__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(1),
      O => \led_counter[0]_i_6__4_n_0\
    );
\led_counter[0]_i_7__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(0),
      O => \led_counter[0]_i_7__4_n_0\
    );
\led_counter[12]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(15),
      O => \led_counter[12]_i_2__4_n_0\
    );
\led_counter[12]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(14),
      O => \led_counter[12]_i_3__4_n_0\
    );
\led_counter[12]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(13),
      O => \led_counter[12]_i_4__4_n_0\
    );
\led_counter[12]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(12),
      O => \led_counter[12]_i_5__4_n_0\
    );
\led_counter[16]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(19),
      O => \led_counter[16]_i_2__4_n_0\
    );
\led_counter[16]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(18),
      O => \led_counter[16]_i_3__4_n_0\
    );
\led_counter[16]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(17),
      O => \led_counter[16]_i_4__4_n_0\
    );
\led_counter[16]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(16),
      O => \led_counter[16]_i_5__4_n_0\
    );
\led_counter[20]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(23),
      O => \led_counter[20]_i_2__4_n_0\
    );
\led_counter[20]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(22),
      O => \led_counter[20]_i_3__4_n_0\
    );
\led_counter[20]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(21),
      O => \led_counter[20]_i_4__4_n_0\
    );
\led_counter[20]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(20),
      O => \led_counter[20]_i_5__4_n_0\
    );
\led_counter[24]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(27),
      O => \led_counter[24]_i_2__4_n_0\
    );
\led_counter[24]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(26),
      O => \led_counter[24]_i_3__4_n_0\
    );
\led_counter[24]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(25),
      O => \led_counter[24]_i_4__4_n_0\
    );
\led_counter[24]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(24),
      O => \led_counter[24]_i_5__4_n_0\
    );
\led_counter[28]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(31),
      O => \led_counter[28]_i_2__4_n_0\
    );
\led_counter[28]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(30),
      O => \led_counter[28]_i_3__4_n_0\
    );
\led_counter[28]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(29),
      O => \led_counter[28]_i_4__4_n_0\
    );
\led_counter[28]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(28),
      O => \led_counter[28]_i_5__4_n_0\
    );
\led_counter[4]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(7),
      O => \led_counter[4]_i_2__4_n_0\
    );
\led_counter[4]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(6),
      O => \led_counter[4]_i_3__4_n_0\
    );
\led_counter[4]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(5),
      O => \led_counter[4]_i_4__4_n_0\
    );
\led_counter[4]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(4),
      O => \led_counter[4]_i_5__4_n_0\
    );
\led_counter[8]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(11),
      O => \led_counter[8]_i_2__4_n_0\
    );
\led_counter[8]_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(10),
      O => \led_counter[8]_i_3__4_n_0\
    );
\led_counter[8]_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(9),
      O => \led_counter[8]_i_4__4_n_0\
    );
\led_counter[8]_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(8),
      O => \led_counter[8]_i_5__4_n_0\
    );
\led_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[0]_i_3__3_n_7\,
      Q => led_counter_reg(0),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[0]_i_3__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_counter_reg[0]_i_3__3_n_0\,
      CO(2) => \led_counter_reg[0]_i_3__3_n_1\,
      CO(1) => \led_counter_reg[0]_i_3__3_n_2\,
      CO(0) => \led_counter_reg[0]_i_3__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[0]_i_3__3_n_4\,
      O(2) => \led_counter_reg[0]_i_3__3_n_5\,
      O(1) => \led_counter_reg[0]_i_3__3_n_6\,
      O(0) => \led_counter_reg[0]_i_3__3_n_7\,
      S(3) => \led_counter[0]_i_4__4_n_0\,
      S(2) => \led_counter[0]_i_5__4_n_0\,
      S(1) => \led_counter[0]_i_6__4_n_0\,
      S(0) => \led_counter[0]_i_7__4_n_0\
    );
\led_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[8]_i_1__3_n_5\,
      Q => led_counter_reg(10),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[8]_i_1__3_n_4\,
      Q => led_counter_reg(11),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[12]_i_1__3_n_7\,
      Q => led_counter_reg(12),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[12]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[8]_i_1__3_n_0\,
      CO(3) => \led_counter_reg[12]_i_1__3_n_0\,
      CO(2) => \led_counter_reg[12]_i_1__3_n_1\,
      CO(1) => \led_counter_reg[12]_i_1__3_n_2\,
      CO(0) => \led_counter_reg[12]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[12]_i_1__3_n_4\,
      O(2) => \led_counter_reg[12]_i_1__3_n_5\,
      O(1) => \led_counter_reg[12]_i_1__3_n_6\,
      O(0) => \led_counter_reg[12]_i_1__3_n_7\,
      S(3) => \led_counter[12]_i_2__4_n_0\,
      S(2) => \led_counter[12]_i_3__4_n_0\,
      S(1) => \led_counter[12]_i_4__4_n_0\,
      S(0) => \led_counter[12]_i_5__4_n_0\
    );
\led_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[12]_i_1__3_n_6\,
      Q => led_counter_reg(13),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[12]_i_1__3_n_5\,
      Q => led_counter_reg(14),
      S => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[12]_i_1__3_n_4\,
      Q => led_counter_reg(15),
      S => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[16]_i_1__3_n_7\,
      Q => led_counter_reg(16),
      S => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[16]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[12]_i_1__3_n_0\,
      CO(3) => \led_counter_reg[16]_i_1__3_n_0\,
      CO(2) => \led_counter_reg[16]_i_1__3_n_1\,
      CO(1) => \led_counter_reg[16]_i_1__3_n_2\,
      CO(0) => \led_counter_reg[16]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[16]_i_1__3_n_4\,
      O(2) => \led_counter_reg[16]_i_1__3_n_5\,
      O(1) => \led_counter_reg[16]_i_1__3_n_6\,
      O(0) => \led_counter_reg[16]_i_1__3_n_7\,
      S(3) => \led_counter[16]_i_2__4_n_0\,
      S(2) => \led_counter[16]_i_3__4_n_0\,
      S(1) => \led_counter[16]_i_4__4_n_0\,
      S(0) => \led_counter[16]_i_5__4_n_0\
    );
\led_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[16]_i_1__3_n_6\,
      Q => led_counter_reg(17),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[16]_i_1__3_n_5\,
      Q => led_counter_reg(18),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[16]_i_1__3_n_4\,
      Q => led_counter_reg(19),
      S => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[0]_i_3__3_n_6\,
      Q => led_counter_reg(1),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[20]_i_1__3_n_7\,
      Q => led_counter_reg(20),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[20]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[16]_i_1__3_n_0\,
      CO(3) => \led_counter_reg[20]_i_1__3_n_0\,
      CO(2) => \led_counter_reg[20]_i_1__3_n_1\,
      CO(1) => \led_counter_reg[20]_i_1__3_n_2\,
      CO(0) => \led_counter_reg[20]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[20]_i_1__3_n_4\,
      O(2) => \led_counter_reg[20]_i_1__3_n_5\,
      O(1) => \led_counter_reg[20]_i_1__3_n_6\,
      O(0) => \led_counter_reg[20]_i_1__3_n_7\,
      S(3) => \led_counter[20]_i_2__4_n_0\,
      S(2) => \led_counter[20]_i_3__4_n_0\,
      S(1) => \led_counter[20]_i_4__4_n_0\,
      S(0) => \led_counter[20]_i_5__4_n_0\
    );
\led_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[20]_i_1__3_n_6\,
      Q => led_counter_reg(21),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[20]_i_1__3_n_5\,
      Q => led_counter_reg(22),
      S => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[20]_i_1__3_n_4\,
      Q => led_counter_reg(23),
      S => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[24]_i_1__3_n_7\,
      Q => led_counter_reg(24),
      S => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[24]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[20]_i_1__3_n_0\,
      CO(3) => \led_counter_reg[24]_i_1__3_n_0\,
      CO(2) => \led_counter_reg[24]_i_1__3_n_1\,
      CO(1) => \led_counter_reg[24]_i_1__3_n_2\,
      CO(0) => \led_counter_reg[24]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[24]_i_1__3_n_4\,
      O(2) => \led_counter_reg[24]_i_1__3_n_5\,
      O(1) => \led_counter_reg[24]_i_1__3_n_6\,
      O(0) => \led_counter_reg[24]_i_1__3_n_7\,
      S(3) => \led_counter[24]_i_2__4_n_0\,
      S(2) => \led_counter[24]_i_3__4_n_0\,
      S(1) => \led_counter[24]_i_4__4_n_0\,
      S(0) => \led_counter[24]_i_5__4_n_0\
    );
\led_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[24]_i_1__3_n_6\,
      Q => led_counter_reg(25),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[24]_i_1__3_n_5\,
      Q => led_counter_reg(26),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[24]_i_1__3_n_4\,
      Q => led_counter_reg(27),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[28]_i_1__3_n_7\,
      Q => led_counter_reg(28),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[28]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[24]_i_1__3_n_0\,
      CO(3) => \NLW_led_counter_reg[28]_i_1__3_CO_UNCONNECTED\(3),
      CO(2) => \led_counter_reg[28]_i_1__3_n_1\,
      CO(1) => \led_counter_reg[28]_i_1__3_n_2\,
      CO(0) => \led_counter_reg[28]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \led_counter_reg[28]_i_1__3_n_4\,
      O(2) => \led_counter_reg[28]_i_1__3_n_5\,
      O(1) => \led_counter_reg[28]_i_1__3_n_6\,
      O(0) => \led_counter_reg[28]_i_1__3_n_7\,
      S(3) => \led_counter[28]_i_2__4_n_0\,
      S(2) => \led_counter[28]_i_3__4_n_0\,
      S(1) => \led_counter[28]_i_4__4_n_0\,
      S(0) => \led_counter[28]_i_5__4_n_0\
    );
\led_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[28]_i_1__3_n_6\,
      Q => led_counter_reg(29),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[0]_i_3__3_n_5\,
      Q => led_counter_reg(2),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[28]_i_1__3_n_5\,
      Q => led_counter_reg(30),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[28]_i_1__3_n_4\,
      Q => led_counter_reg(31),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[0]_i_3__3_n_4\,
      Q => led_counter_reg(3),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[4]_i_1__3_n_7\,
      Q => led_counter_reg(4),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[4]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[0]_i_3__3_n_0\,
      CO(3) => \led_counter_reg[4]_i_1__3_n_0\,
      CO(2) => \led_counter_reg[4]_i_1__3_n_1\,
      CO(1) => \led_counter_reg[4]_i_1__3_n_2\,
      CO(0) => \led_counter_reg[4]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[4]_i_1__3_n_4\,
      O(2) => \led_counter_reg[4]_i_1__3_n_5\,
      O(1) => \led_counter_reg[4]_i_1__3_n_6\,
      O(0) => \led_counter_reg[4]_i_1__3_n_7\,
      S(3) => \led_counter[4]_i_2__4_n_0\,
      S(2) => \led_counter[4]_i_3__4_n_0\,
      S(1) => \led_counter[4]_i_4__4_n_0\,
      S(0) => \led_counter[4]_i_5__4_n_0\
    );
\led_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[4]_i_1__3_n_6\,
      Q => led_counter_reg(5),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[4]_i_1__3_n_5\,
      Q => led_counter_reg(6),
      R => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[4]_i_1__3_n_4\,
      Q => led_counter_reg(7),
      S => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[8]_i_1__3_n_7\,
      Q => led_counter_reg(8),
      S => \led_counter[0]_i_1__3_n_0\
    );
\led_counter_reg[8]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[4]_i_1__3_n_0\,
      CO(3) => \led_counter_reg[8]_i_1__3_n_0\,
      CO(2) => \led_counter_reg[8]_i_1__3_n_1\,
      CO(1) => \led_counter_reg[8]_i_1__3_n_2\,
      CO(0) => \led_counter_reg[8]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[8]_i_1__3_n_4\,
      O(2) => \led_counter_reg[8]_i_1__3_n_5\,
      O(1) => \led_counter_reg[8]_i_1__3_n_6\,
      O(0) => \led_counter_reg[8]_i_1__3_n_7\,
      S(3) => \led_counter[8]_i_2__4_n_0\,
      S(2) => \led_counter[8]_i_3__4_n_0\,
      S(1) => \led_counter[8]_i_4__4_n_0\,
      S(0) => \led_counter[8]_i_5__4_n_0\
    );
\led_counter_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__3_n_0\,
      D => \led_counter_reg[8]_i_1__3_n_6\,
      Q => led_counter_reg(9),
      S => \led_counter[0]_i_1__3_n_0\
    );
\trigger_o_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => trigger_reg,
      I1 => button_trigger_i,
      I2 => \counter1__15_carry__1_n_1\,
      O => \trigger_o_i_1__3_n_0\
    );
trigger_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \trigger_o_i_1__3_n_0\,
      Q => button_trigger_debounce_int
    );
trigger_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => button_trigger_i,
      Q => trigger_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \sync_counter_PPS_inputs_0_0_gen_event_trigger__parameterized1\ is
  port (
    init_o : out STD_LOGIC;
    led_init_o : out STD_LOGIC;
    button_init_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \sync_counter_PPS_inputs_0_0_gen_event_trigger__parameterized1\ : entity is "gen_event_trigger";
end \sync_counter_PPS_inputs_0_0_gen_event_trigger__parameterized1\;

architecture STRUCTURE of \sync_counter_PPS_inputs_0_0_gen_event_trigger__parameterized1\ is
  signal \counter1__15_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_1\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_2\ : STD_LOGIC;
  signal \counter1__15_carry__0_n_3\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_1\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_2\ : STD_LOGIC;
  signal \counter1__15_carry__1_n_3\ : STD_LOGIC;
  signal \counter1__15_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_n_0\ : STD_LOGIC;
  signal \counter1__15_carry_n_1\ : STD_LOGIC;
  signal \counter1__15_carry_n_2\ : STD_LOGIC;
  signal \counter1__15_carry_n_3\ : STD_LOGIC;
  signal \counter1_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_7__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_8__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_5__4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_6__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_7__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_8__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal \counter1_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \counter1_carry_i_8__3_n_0\ : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5__3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2__3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4__3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5__3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2__3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4__3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5__3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__4_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__4_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__4_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__4_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__4_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__4_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__4_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_7\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__0_n_3\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_7__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_i_8__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__1_n_3\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_5__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_6__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_7__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_i_8__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_1\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_2\ : STD_LOGIC;
  signal \led_counter1_carry__2_n_3\ : STD_LOGIC;
  signal \led_counter1_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \led_counter1_carry_i_8__3_n_0\ : STD_LOGIC;
  signal led_counter1_carry_n_0 : STD_LOGIC;
  signal led_counter1_carry_n_1 : STD_LOGIC;
  signal led_counter1_carry_n_2 : STD_LOGIC;
  signal led_counter1_carry_n_3 : STD_LOGIC;
  signal \led_counter[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_4__3_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_5__3_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_6__3_n_0\ : STD_LOGIC;
  signal \led_counter[0]_i_7__3_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_2__3_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_3__3_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_4__3_n_0\ : STD_LOGIC;
  signal \led_counter[12]_i_5__3_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_2__3_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_3__3_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_4__3_n_0\ : STD_LOGIC;
  signal \led_counter[16]_i_5__3_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_2__3_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_3__3_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_4__3_n_0\ : STD_LOGIC;
  signal \led_counter[20]_i_5__3_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_2__3_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_3__3_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_4__3_n_0\ : STD_LOGIC;
  signal \led_counter[24]_i_5__3_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_2__3_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_3__3_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_4__3_n_0\ : STD_LOGIC;
  signal \led_counter[28]_i_5__3_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_3__3_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_4__3_n_0\ : STD_LOGIC;
  signal \led_counter[4]_i_5__3_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_2__3_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_3__3_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_4__3_n_0\ : STD_LOGIC;
  signal \led_counter[8]_i_5__3_n_0\ : STD_LOGIC;
  signal led_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \led_counter_reg[0]_i_3__4_n_0\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__4_n_1\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__4_n_2\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__4_n_3\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__4_n_4\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__4_n_5\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__4_n_6\ : STD_LOGIC;
  signal \led_counter_reg[0]_i_3__4_n_7\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__4_n_0\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__4_n_1\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__4_n_2\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__4_n_3\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__4_n_4\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__4_n_5\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__4_n_6\ : STD_LOGIC;
  signal \led_counter_reg[12]_i_1__4_n_7\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__4_n_0\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__4_n_1\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__4_n_2\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__4_n_3\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__4_n_4\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__4_n_5\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__4_n_6\ : STD_LOGIC;
  signal \led_counter_reg[16]_i_1__4_n_7\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__4_n_0\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__4_n_1\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__4_n_2\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__4_n_3\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__4_n_4\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__4_n_5\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__4_n_6\ : STD_LOGIC;
  signal \led_counter_reg[20]_i_1__4_n_7\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__4_n_0\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__4_n_1\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__4_n_2\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__4_n_3\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__4_n_4\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__4_n_5\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__4_n_6\ : STD_LOGIC;
  signal \led_counter_reg[24]_i_1__4_n_7\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__4_n_1\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__4_n_2\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__4_n_3\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__4_n_4\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__4_n_5\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__4_n_6\ : STD_LOGIC;
  signal \led_counter_reg[28]_i_1__4_n_7\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__4_n_1\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__4_n_2\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__4_n_3\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__4_n_4\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__4_n_5\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__4_n_6\ : STD_LOGIC;
  signal \led_counter_reg[4]_i_1__4_n_7\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__4_n_1\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__4_n_2\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__4_n_3\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__4_n_4\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__4_n_5\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__4_n_6\ : STD_LOGIC;
  signal \led_counter_reg[8]_i_1__4_n_7\ : STD_LOGIC;
  signal \^led_init_o\ : STD_LOGIC;
  signal \trigger_o_i_1__4_n_0\ : STD_LOGIC;
  signal trigger_reg : STD_LOGIC;
  signal \NLW_counter1__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1__15_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter1__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_led_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_counter_reg[28]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  led_init_o <= \^led_init_o\;
\counter1__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1__15_carry_n_0\,
      CO(2) => \counter1__15_carry_n_1\,
      CO(1) => \counter1__15_carry_n_2\,
      CO(0) => \counter1__15_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1__15_carry_i_1__3_n_0\,
      S(2) => \counter1__15_carry_i_2__3_n_0\,
      S(1) => \counter1__15_carry_i_3__3_n_0\,
      S(0) => \counter1__15_carry_i_4__3_n_0\
    );
\counter1__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1__15_carry_n_0\,
      CO(3) => \counter1__15_carry__0_n_0\,
      CO(2) => \counter1__15_carry__0_n_1\,
      CO(1) => \counter1__15_carry__0_n_2\,
      CO(0) => \counter1__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1__15_carry__0_i_1__3_n_0\,
      S(2) => \counter1__15_carry__0_i_2__3_n_0\,
      S(1) => \counter1__15_carry__0_i_3__3_n_0\,
      S(0) => \counter1__15_carry__0_i_4__3_n_0\
    );
\counter1__15_carry__0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      I2 => counter_reg(21),
      O => \counter1__15_carry__0_i_1__3_n_0\
    );
\counter1__15_carry__0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(19),
      I2 => counter_reg(18),
      O => \counter1__15_carry__0_i_2__3_n_0\
    );
\counter1__15_carry__0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      I2 => counter_reg(15),
      O => \counter1__15_carry__0_i_3__3_n_0\
    );
\counter1__15_carry__0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(13),
      I2 => counter_reg(12),
      O => \counter1__15_carry__0_i_4__3_n_0\
    );
\counter1__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1__15_carry__0_n_0\,
      CO(3) => \NLW_counter1__15_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \counter1__15_carry__1_n_1\,
      CO(1) => \counter1__15_carry__1_n_2\,
      CO(0) => \counter1__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter1__15_carry__1_i_1__3_n_0\,
      S(1) => \counter1__15_carry__1_i_2__3_n_0\,
      S(0) => \counter1__15_carry__1_i_3__3_n_0\
    );
\counter1__15_carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1__15_carry__1_i_1__3_n_0\
    );
\counter1__15_carry__1_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      I2 => counter_reg(27),
      O => \counter1__15_carry__1_i_2__3_n_0\
    );
\counter1__15_carry__1_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(25),
      I2 => counter_reg(24),
      O => \counter1__15_carry__1_i_3__3_n_0\
    );
\counter1__15_carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      I2 => counter_reg(9),
      O => \counter1__15_carry_i_1__3_n_0\
    );
\counter1__15_carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(6),
      O => \counter1__15_carry_i_2__3_n_0\
    );
\counter1__15_carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(3),
      O => \counter1__15_carry_i_3__3_n_0\
    );
\counter1__15_carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      O => \counter1__15_carry_i_4__3_n_0\
    );
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => \counter1_carry_i_1__4_n_0\,
      DI(2) => \counter1_carry_i_2__4_n_0\,
      DI(1) => \counter1_carry_i_3__4_n_0\,
      DI(0) => \counter1_carry_i_4__4_n_0\,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \counter1_carry_i_5__3_n_0\,
      S(2) => \counter1_carry_i_6__3_n_0\,
      S(1) => \counter1_carry_i_7__3_n_0\,
      S(0) => \counter1_carry_i_8__3_n_0\
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__0_i_1__4_n_0\,
      DI(2) => \counter1_carry__0_i_2__4_n_0\,
      DI(1) => \counter1_carry__0_i_3__4_n_0\,
      DI(0) => \counter1_carry__0_i_4__4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_5__3_n_0\,
      S(2) => \counter1_carry__0_i_6__3_n_0\,
      S(1) => \counter1_carry__0_i_7__3_n_0\,
      S(0) => \counter1_carry__0_i_8__3_n_0\
    );
\counter1_carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_1__4_n_0\
    );
\counter1_carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_2__4_n_0\
    );
\counter1_carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter1_carry__0_i_3__4_n_0\
    );
\counter1_carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter1_carry__0_i_4__4_n_0\
    );
\counter1_carry__0_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_5__3_n_0\
    );
\counter1_carry__0_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_6__3_n_0\
    );
\counter1_carry__0_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter1_carry__0_i_7__3_n_0\
    );
\counter1_carry__0_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter1_carry__0_i_8__3_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \counter1_carry__1_n_0\,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__1_i_1__4_n_0\,
      DI(2) => \counter1_carry__1_i_2__4_n_0\,
      DI(1) => \counter1_carry__1_i_3__4_n_0\,
      DI(0) => \counter1_carry__1_i_4__4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__1_i_5__3_n_0\,
      S(2) => \counter1_carry__1_i_6__3_n_0\,
      S(1) => \counter1_carry__1_i_7__3_n_0\,
      S(0) => \counter1_carry__1_i_8__3_n_0\
    );
\counter1_carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_1__4_n_0\
    );
\counter1_carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_2__4_n_0\
    );
\counter1_carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_3__4_n_0\
    );
\counter1_carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_4__4_n_0\
    );
\counter1_carry__1_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_5__3_n_0\
    );
\counter1_carry__1_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_6__3_n_0\
    );
\counter1_carry__1_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_7__3_n_0\
    );
\counter1_carry__1_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_8__3_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3) => \counter1_carry__2_n_0\,
      CO(2) => \counter1_carry__2_n_1\,
      CO(1) => \counter1_carry__2_n_2\,
      CO(0) => \counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__2_i_1__3_n_0\,
      DI(2) => \counter1_carry__2_i_2__4_n_0\,
      DI(1) => \counter1_carry__2_i_3__4_n_0\,
      DI(0) => \counter1_carry__2_i_4__4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__2_i_5__4_n_0\,
      S(2) => \counter1_carry__2_i_6__3_n_0\,
      S(1) => \counter1_carry__2_i_7__3_n_0\,
      S(0) => \counter1_carry__2_i_8__3_n_0\
    );
\counter1_carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_1__3_n_0\
    );
\counter1_carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_2__4_n_0\
    );
\counter1_carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_3__4_n_0\
    );
\counter1_carry__2_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_4__4_n_0\
    );
\counter1_carry__2_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_5__4_n_0\
    );
\counter1_carry__2_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_6__3_n_0\
    );
\counter1_carry__2_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_7__3_n_0\
    );
\counter1_carry__2_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_8__3_n_0\
    );
\counter1_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \counter1_carry_i_1__4_n_0\
    );
\counter1_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \counter1_carry_i_2__4_n_0\
    );
\counter1_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \counter1_carry_i_3__4_n_0\
    );
\counter1_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \counter1_carry_i_4__4_n_0\
    );
\counter1_carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \counter1_carry_i_5__3_n_0\
    );
\counter1_carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \counter1_carry_i_6__3_n_0\
    );
\counter1_carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \counter1_carry_i_7__3_n_0\
    );
\counter1_carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \counter1_carry_i_8__3_n_0\
    );
\counter[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => trigger_reg,
      I2 => button_init_i,
      I3 => \counter1__15_carry__1_n_1\,
      I4 => rst,
      O => \counter[0]_i_1__4_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => rst,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_4__3_n_0\
    );
\counter[0]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_5__3_n_0\
    );
\counter[0]_i_6__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_6__3_n_0\
    );
\counter[0]_i_7__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_7__3_n_0\
    );
\counter[12]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[12]_i_2__3_n_0\
    );
\counter[12]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3__3_n_0\
    );
\counter[12]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4__3_n_0\
    );
\counter[12]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5__3_n_0\
    );
\counter[16]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \counter[16]_i_2__3_n_0\
    );
\counter[16]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      O => \counter[16]_i_3__3_n_0\
    );
\counter[16]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \counter[16]_i_4__3_n_0\
    );
\counter[16]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      O => \counter[16]_i_5__3_n_0\
    );
\counter[20]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      O => \counter[20]_i_2__3_n_0\
    );
\counter[20]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      O => \counter[20]_i_3__3_n_0\
    );
\counter[20]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      O => \counter[20]_i_4__3_n_0\
    );
\counter[20]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      O => \counter[20]_i_5__3_n_0\
    );
\counter[24]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      O => \counter[24]_i_2__3_n_0\
    );
\counter[24]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      O => \counter[24]_i_3__3_n_0\
    );
\counter[24]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      O => \counter[24]_i_4__3_n_0\
    );
\counter[24]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      O => \counter[24]_i_5__3_n_0\
    );
\counter[28]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      O => \counter[28]_i_2__3_n_0\
    );
\counter[28]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      O => \counter[28]_i_3__3_n_0\
    );
\counter[28]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      O => \counter[28]_i_4__3_n_0\
    );
\counter[28]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      O => \counter[28]_i_5__3_n_0\
    );
\counter[4]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2__3_n_0\
    );
\counter[4]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3__3_n_0\
    );
\counter[4]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4__3_n_0\
    );
\counter[4]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5__3_n_0\
    );
\counter[8]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2__3_n_0\
    );
\counter[8]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3__3_n_0\
    );
\counter[8]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4__3_n_0\
    );
\counter[8]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5__3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3__4_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[0]_i_3__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3__4_n_0\,
      CO(2) => \counter_reg[0]_i_3__4_n_1\,
      CO(1) => \counter_reg[0]_i_3__4_n_2\,
      CO(0) => \counter_reg[0]_i_3__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[0]_i_3__4_n_4\,
      O(2) => \counter_reg[0]_i_3__4_n_5\,
      O(1) => \counter_reg[0]_i_3__4_n_6\,
      O(0) => \counter_reg[0]_i_3__4_n_7\,
      S(3) => \counter[0]_i_4__3_n_0\,
      S(2) => \counter[0]_i_5__3_n_0\,
      S(1) => \counter[0]_i_6__3_n_0\,
      S(0) => \counter[0]_i_7__3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1__4_n_5\,
      Q => counter_reg(10),
      S => \counter[0]_i_1__4_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1__4_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1__4_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[12]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__4_n_0\,
      CO(3) => \counter_reg[12]_i_1__4_n_0\,
      CO(2) => \counter_reg[12]_i_1__4_n_1\,
      CO(1) => \counter_reg[12]_i_1__4_n_2\,
      CO(0) => \counter_reg[12]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[12]_i_1__4_n_4\,
      O(2) => \counter_reg[12]_i_1__4_n_5\,
      O(1) => \counter_reg[12]_i_1__4_n_6\,
      O(0) => \counter_reg[12]_i_1__4_n_7\,
      S(3) => \counter[12]_i_2__3_n_0\,
      S(2) => \counter[12]_i_3__3_n_0\,
      S(1) => \counter[12]_i_4__3_n_0\,
      S(0) => \counter[12]_i_5__3_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1__4_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1__4_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1__4_n_4\,
      Q => counter_reg(15),
      S => \counter[0]_i_1__4_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1__4_n_7\,
      Q => counter_reg(16),
      S => \counter[0]_i_1__4_n_0\
    );
\counter_reg[16]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__4_n_0\,
      CO(3) => \counter_reg[16]_i_1__4_n_0\,
      CO(2) => \counter_reg[16]_i_1__4_n_1\,
      CO(1) => \counter_reg[16]_i_1__4_n_2\,
      CO(0) => \counter_reg[16]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[16]_i_1__4_n_4\,
      O(2) => \counter_reg[16]_i_1__4_n_5\,
      O(1) => \counter_reg[16]_i_1__4_n_6\,
      O(0) => \counter_reg[16]_i_1__4_n_7\,
      S(3) => \counter[16]_i_2__3_n_0\,
      S(2) => \counter[16]_i_3__3_n_0\,
      S(1) => \counter[16]_i_4__3_n_0\,
      S(0) => \counter[16]_i_5__3_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1__4_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1__4_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1__4_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3__4_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1__4_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[20]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__4_n_0\,
      CO(3) => \counter_reg[20]_i_1__4_n_0\,
      CO(2) => \counter_reg[20]_i_1__4_n_1\,
      CO(1) => \counter_reg[20]_i_1__4_n_2\,
      CO(0) => \counter_reg[20]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[20]_i_1__4_n_4\,
      O(2) => \counter_reg[20]_i_1__4_n_5\,
      O(1) => \counter_reg[20]_i_1__4_n_6\,
      O(0) => \counter_reg[20]_i_1__4_n_7\,
      S(3) => \counter[20]_i_2__3_n_0\,
      S(2) => \counter[20]_i_3__3_n_0\,
      S(1) => \counter[20]_i_4__3_n_0\,
      S(0) => \counter[20]_i_5__3_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1__4_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1__4_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1__4_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1__4_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[24]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__4_n_0\,
      CO(3) => \counter_reg[24]_i_1__4_n_0\,
      CO(2) => \counter_reg[24]_i_1__4_n_1\,
      CO(1) => \counter_reg[24]_i_1__4_n_2\,
      CO(0) => \counter_reg[24]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[24]_i_1__4_n_4\,
      O(2) => \counter_reg[24]_i_1__4_n_5\,
      O(1) => \counter_reg[24]_i_1__4_n_6\,
      O(0) => \counter_reg[24]_i_1__4_n_7\,
      S(3) => \counter[24]_i_2__3_n_0\,
      S(2) => \counter[24]_i_3__3_n_0\,
      S(1) => \counter[24]_i_4__3_n_0\,
      S(0) => \counter[24]_i_5__3_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1__4_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1__4_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1__4_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1__4_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[28]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1__4_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1__4_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1__4_n_1\,
      CO(1) => \counter_reg[28]_i_1__4_n_2\,
      CO(0) => \counter_reg[28]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \counter_reg[28]_i_1__4_n_4\,
      O(2) => \counter_reg[28]_i_1__4_n_5\,
      O(1) => \counter_reg[28]_i_1__4_n_6\,
      O(0) => \counter_reg[28]_i_1__4_n_7\,
      S(3) => \counter[28]_i_2__3_n_0\,
      S(2) => \counter[28]_i_3__3_n_0\,
      S(1) => \counter[28]_i_4__3_n_0\,
      S(0) => \counter[28]_i_5__3_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1__4_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3__4_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1__4_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1__4_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3__4_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1__4_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[4]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3__4_n_0\,
      CO(3) => \counter_reg[4]_i_1__4_n_0\,
      CO(2) => \counter_reg[4]_i_1__4_n_1\,
      CO(1) => \counter_reg[4]_i_1__4_n_2\,
      CO(0) => \counter_reg[4]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[4]_i_1__4_n_4\,
      O(2) => \counter_reg[4]_i_1__4_n_5\,
      O(1) => \counter_reg[4]_i_1__4_n_6\,
      O(0) => \counter_reg[4]_i_1__4_n_7\,
      S(3) => \counter[4]_i_2__3_n_0\,
      S(2) => \counter[4]_i_3__3_n_0\,
      S(1) => \counter[4]_i_4__3_n_0\,
      S(0) => \counter[4]_i_5__3_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1__4_n_6\,
      Q => counter_reg(5),
      S => \counter[0]_i_1__4_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1__4_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1__4_n_4\,
      Q => counter_reg(7),
      S => \counter[0]_i_1__4_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1__4_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1__4_n_0\
    );
\counter_reg[8]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__4_n_0\,
      CO(3) => \counter_reg[8]_i_1__4_n_0\,
      CO(2) => \counter_reg[8]_i_1__4_n_1\,
      CO(1) => \counter_reg[8]_i_1__4_n_2\,
      CO(0) => \counter_reg[8]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[8]_i_1__4_n_4\,
      O(2) => \counter_reg[8]_i_1__4_n_5\,
      O(1) => \counter_reg[8]_i_1__4_n_6\,
      O(0) => \counter_reg[8]_i_1__4_n_7\,
      S(3) => \counter[8]_i_2__3_n_0\,
      S(2) => \counter[8]_i_3__3_n_0\,
      S(1) => \counter[8]_i_4__3_n_0\,
      S(0) => \counter[8]_i_5__3_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1__4_n_6\,
      Q => counter_reg(9),
      S => \counter[0]_i_1__4_n_0\
    );
led_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led_counter1_carry_n_0,
      CO(2) => led_counter1_carry_n_1,
      CO(1) => led_counter1_carry_n_2,
      CO(0) => led_counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => \led_counter1_carry_i_1__4_n_0\,
      DI(2) => \led_counter1_carry_i_2__4_n_0\,
      DI(1) => \led_counter1_carry_i_3__4_n_0\,
      DI(0) => \led_counter1_carry_i_4__4_n_0\,
      O(3 downto 0) => NLW_led_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \led_counter1_carry_i_5__3_n_0\,
      S(2) => \led_counter1_carry_i_6__3_n_0\,
      S(1) => \led_counter1_carry_i_7__3_n_0\,
      S(0) => \led_counter1_carry_i_8__3_n_0\
    );
\led_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => led_counter1_carry_n_0,
      CO(3) => \led_counter1_carry__0_n_0\,
      CO(2) => \led_counter1_carry__0_n_1\,
      CO(1) => \led_counter1_carry__0_n_2\,
      CO(0) => \led_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__0_i_1__4_n_0\,
      DI(2) => \led_counter1_carry__0_i_2__4_n_0\,
      DI(1) => \led_counter1_carry__0_i_3__4_n_0\,
      DI(0) => \led_counter1_carry__0_i_4__4_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__0_i_5__3_n_0\,
      S(2) => \led_counter1_carry__0_i_6__3_n_0\,
      S(1) => \led_counter1_carry__0_i_7__3_n_0\,
      S(0) => \led_counter1_carry__0_i_8__3_n_0\
    );
\led_counter1_carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(14),
      I1 => led_counter_reg(15),
      O => \led_counter1_carry__0_i_1__4_n_0\
    );
\led_counter1_carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(12),
      I1 => led_counter_reg(13),
      O => \led_counter1_carry__0_i_2__4_n_0\
    );
\led_counter1_carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(10),
      I1 => led_counter_reg(11),
      O => \led_counter1_carry__0_i_3__4_n_0\
    );
\led_counter1_carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(8),
      I1 => led_counter_reg(9),
      O => \led_counter1_carry__0_i_4__4_n_0\
    );
\led_counter1_carry__0_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(14),
      I1 => led_counter_reg(15),
      O => \led_counter1_carry__0_i_5__3_n_0\
    );
\led_counter1_carry__0_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(12),
      I1 => led_counter_reg(13),
      O => \led_counter1_carry__0_i_6__3_n_0\
    );
\led_counter1_carry__0_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(10),
      I1 => led_counter_reg(11),
      O => \led_counter1_carry__0_i_7__3_n_0\
    );
\led_counter1_carry__0_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(8),
      I1 => led_counter_reg(9),
      O => \led_counter1_carry__0_i_8__3_n_0\
    );
\led_counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter1_carry__0_n_0\,
      CO(3) => \led_counter1_carry__1_n_0\,
      CO(2) => \led_counter1_carry__1_n_1\,
      CO(1) => \led_counter1_carry__1_n_2\,
      CO(0) => \led_counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__1_i_1__4_n_0\,
      DI(2) => \led_counter1_carry__1_i_2__4_n_0\,
      DI(1) => \led_counter1_carry__1_i_3__4_n_0\,
      DI(0) => \led_counter1_carry__1_i_4__4_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__1_i_5__3_n_0\,
      S(2) => \led_counter1_carry__1_i_6__3_n_0\,
      S(1) => \led_counter1_carry__1_i_7__3_n_0\,
      S(0) => \led_counter1_carry__1_i_8__3_n_0\
    );
\led_counter1_carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(22),
      I1 => led_counter_reg(23),
      O => \led_counter1_carry__1_i_1__4_n_0\
    );
\led_counter1_carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(20),
      I1 => led_counter_reg(21),
      O => \led_counter1_carry__1_i_2__4_n_0\
    );
\led_counter1_carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(18),
      I1 => led_counter_reg(19),
      O => \led_counter1_carry__1_i_3__4_n_0\
    );
\led_counter1_carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(16),
      I1 => led_counter_reg(17),
      O => \led_counter1_carry__1_i_4__4_n_0\
    );
\led_counter1_carry__1_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(22),
      I1 => led_counter_reg(23),
      O => \led_counter1_carry__1_i_5__3_n_0\
    );
\led_counter1_carry__1_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(20),
      I1 => led_counter_reg(21),
      O => \led_counter1_carry__1_i_6__3_n_0\
    );
\led_counter1_carry__1_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(18),
      I1 => led_counter_reg(19),
      O => \led_counter1_carry__1_i_7__3_n_0\
    );
\led_counter1_carry__1_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(16),
      I1 => led_counter_reg(17),
      O => \led_counter1_carry__1_i_8__3_n_0\
    );
\led_counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter1_carry__1_n_0\,
      CO(3) => \^led_init_o\,
      CO(2) => \led_counter1_carry__2_n_1\,
      CO(1) => \led_counter1_carry__2_n_2\,
      CO(0) => \led_counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \led_counter1_carry__2_i_1__3_n_0\,
      DI(2) => \led_counter1_carry__2_i_2__4_n_0\,
      DI(1) => \led_counter1_carry__2_i_3__4_n_0\,
      DI(0) => \led_counter1_carry__2_i_4__4_n_0\,
      O(3 downto 0) => \NLW_led_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_counter1_carry__2_i_5__3_n_0\,
      S(2) => \led_counter1_carry__2_i_6__3_n_0\,
      S(1) => \led_counter1_carry__2_i_7__3_n_0\,
      S(0) => \led_counter1_carry__2_i_8__3_n_0\
    );
\led_counter1_carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => led_counter_reg(30),
      I1 => led_counter_reg(31),
      O => \led_counter1_carry__2_i_1__3_n_0\
    );
\led_counter1_carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(28),
      I1 => led_counter_reg(29),
      O => \led_counter1_carry__2_i_2__4_n_0\
    );
\led_counter1_carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(26),
      I1 => led_counter_reg(27),
      O => \led_counter1_carry__2_i_3__4_n_0\
    );
\led_counter1_carry__2_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(24),
      I1 => led_counter_reg(25),
      O => \led_counter1_carry__2_i_4__4_n_0\
    );
\led_counter1_carry__2_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(30),
      I1 => led_counter_reg(31),
      O => \led_counter1_carry__2_i_5__3_n_0\
    );
\led_counter1_carry__2_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(28),
      I1 => led_counter_reg(29),
      O => \led_counter1_carry__2_i_6__3_n_0\
    );
\led_counter1_carry__2_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(26),
      I1 => led_counter_reg(27),
      O => \led_counter1_carry__2_i_7__3_n_0\
    );
\led_counter1_carry__2_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(24),
      I1 => led_counter_reg(25),
      O => \led_counter1_carry__2_i_8__3_n_0\
    );
\led_counter1_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(6),
      I1 => led_counter_reg(7),
      O => \led_counter1_carry_i_1__4_n_0\
    );
\led_counter1_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(4),
      I1 => led_counter_reg(5),
      O => \led_counter1_carry_i_2__4_n_0\
    );
\led_counter1_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(2),
      I1 => led_counter_reg(3),
      O => \led_counter1_carry_i_3__4_n_0\
    );
\led_counter1_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => led_counter_reg(0),
      I1 => led_counter_reg(1),
      O => \led_counter1_carry_i_4__4_n_0\
    );
\led_counter1_carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(6),
      I1 => led_counter_reg(7),
      O => \led_counter1_carry_i_5__3_n_0\
    );
\led_counter1_carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(4),
      I1 => led_counter_reg(5),
      O => \led_counter1_carry_i_6__3_n_0\
    );
\led_counter1_carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(2),
      I1 => led_counter_reg(3),
      O => \led_counter1_carry_i_7__3_n_0\
    );
\led_counter1_carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(0),
      I1 => led_counter_reg(1),
      O => \led_counter1_carry_i_8__3_n_0\
    );
\led_counter[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^led_init_o\,
      I1 => trigger_reg,
      I2 => button_init_i,
      I3 => \counter1__15_carry__1_n_1\,
      I4 => rst,
      O => \led_counter[0]_i_1__4_n_0\
    );
\led_counter[0]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^led_init_o\,
      I1 => rst,
      O => \led_counter[0]_i_2__4_n_0\
    );
\led_counter[0]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(3),
      O => \led_counter[0]_i_4__3_n_0\
    );
\led_counter[0]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(2),
      O => \led_counter[0]_i_5__3_n_0\
    );
\led_counter[0]_i_6__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(1),
      O => \led_counter[0]_i_6__3_n_0\
    );
\led_counter[0]_i_7__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(0),
      O => \led_counter[0]_i_7__3_n_0\
    );
\led_counter[12]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(15),
      O => \led_counter[12]_i_2__3_n_0\
    );
\led_counter[12]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(14),
      O => \led_counter[12]_i_3__3_n_0\
    );
\led_counter[12]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(13),
      O => \led_counter[12]_i_4__3_n_0\
    );
\led_counter[12]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(12),
      O => \led_counter[12]_i_5__3_n_0\
    );
\led_counter[16]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(19),
      O => \led_counter[16]_i_2__3_n_0\
    );
\led_counter[16]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(18),
      O => \led_counter[16]_i_3__3_n_0\
    );
\led_counter[16]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(17),
      O => \led_counter[16]_i_4__3_n_0\
    );
\led_counter[16]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(16),
      O => \led_counter[16]_i_5__3_n_0\
    );
\led_counter[20]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(23),
      O => \led_counter[20]_i_2__3_n_0\
    );
\led_counter[20]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(22),
      O => \led_counter[20]_i_3__3_n_0\
    );
\led_counter[20]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(21),
      O => \led_counter[20]_i_4__3_n_0\
    );
\led_counter[20]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(20),
      O => \led_counter[20]_i_5__3_n_0\
    );
\led_counter[24]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(27),
      O => \led_counter[24]_i_2__3_n_0\
    );
\led_counter[24]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(26),
      O => \led_counter[24]_i_3__3_n_0\
    );
\led_counter[24]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(25),
      O => \led_counter[24]_i_4__3_n_0\
    );
\led_counter[24]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(24),
      O => \led_counter[24]_i_5__3_n_0\
    );
\led_counter[28]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(31),
      O => \led_counter[28]_i_2__3_n_0\
    );
\led_counter[28]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(30),
      O => \led_counter[28]_i_3__3_n_0\
    );
\led_counter[28]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(29),
      O => \led_counter[28]_i_4__3_n_0\
    );
\led_counter[28]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(28),
      O => \led_counter[28]_i_5__3_n_0\
    );
\led_counter[4]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(7),
      O => \led_counter[4]_i_2__3_n_0\
    );
\led_counter[4]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(6),
      O => \led_counter[4]_i_3__3_n_0\
    );
\led_counter[4]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(5),
      O => \led_counter[4]_i_4__3_n_0\
    );
\led_counter[4]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(4),
      O => \led_counter[4]_i_5__3_n_0\
    );
\led_counter[8]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(11),
      O => \led_counter[8]_i_2__3_n_0\
    );
\led_counter[8]_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(10),
      O => \led_counter[8]_i_3__3_n_0\
    );
\led_counter[8]_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(9),
      O => \led_counter[8]_i_4__3_n_0\
    );
\led_counter[8]_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_counter_reg(8),
      O => \led_counter[8]_i_5__3_n_0\
    );
\led_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[0]_i_3__4_n_7\,
      Q => led_counter_reg(0),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[0]_i_3__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_counter_reg[0]_i_3__4_n_0\,
      CO(2) => \led_counter_reg[0]_i_3__4_n_1\,
      CO(1) => \led_counter_reg[0]_i_3__4_n_2\,
      CO(0) => \led_counter_reg[0]_i_3__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[0]_i_3__4_n_4\,
      O(2) => \led_counter_reg[0]_i_3__4_n_5\,
      O(1) => \led_counter_reg[0]_i_3__4_n_6\,
      O(0) => \led_counter_reg[0]_i_3__4_n_7\,
      S(3) => \led_counter[0]_i_4__3_n_0\,
      S(2) => \led_counter[0]_i_5__3_n_0\,
      S(1) => \led_counter[0]_i_6__3_n_0\,
      S(0) => \led_counter[0]_i_7__3_n_0\
    );
\led_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[8]_i_1__4_n_5\,
      Q => led_counter_reg(10),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[8]_i_1__4_n_4\,
      Q => led_counter_reg(11),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[12]_i_1__4_n_7\,
      Q => led_counter_reg(12),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[12]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[8]_i_1__4_n_0\,
      CO(3) => \led_counter_reg[12]_i_1__4_n_0\,
      CO(2) => \led_counter_reg[12]_i_1__4_n_1\,
      CO(1) => \led_counter_reg[12]_i_1__4_n_2\,
      CO(0) => \led_counter_reg[12]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[12]_i_1__4_n_4\,
      O(2) => \led_counter_reg[12]_i_1__4_n_5\,
      O(1) => \led_counter_reg[12]_i_1__4_n_6\,
      O(0) => \led_counter_reg[12]_i_1__4_n_7\,
      S(3) => \led_counter[12]_i_2__3_n_0\,
      S(2) => \led_counter[12]_i_3__3_n_0\,
      S(1) => \led_counter[12]_i_4__3_n_0\,
      S(0) => \led_counter[12]_i_5__3_n_0\
    );
\led_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[12]_i_1__4_n_6\,
      Q => led_counter_reg(13),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[12]_i_1__4_n_5\,
      Q => led_counter_reg(14),
      S => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[12]_i_1__4_n_4\,
      Q => led_counter_reg(15),
      S => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[16]_i_1__4_n_7\,
      Q => led_counter_reg(16),
      S => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[16]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[12]_i_1__4_n_0\,
      CO(3) => \led_counter_reg[16]_i_1__4_n_0\,
      CO(2) => \led_counter_reg[16]_i_1__4_n_1\,
      CO(1) => \led_counter_reg[16]_i_1__4_n_2\,
      CO(0) => \led_counter_reg[16]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[16]_i_1__4_n_4\,
      O(2) => \led_counter_reg[16]_i_1__4_n_5\,
      O(1) => \led_counter_reg[16]_i_1__4_n_6\,
      O(0) => \led_counter_reg[16]_i_1__4_n_7\,
      S(3) => \led_counter[16]_i_2__3_n_0\,
      S(2) => \led_counter[16]_i_3__3_n_0\,
      S(1) => \led_counter[16]_i_4__3_n_0\,
      S(0) => \led_counter[16]_i_5__3_n_0\
    );
\led_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[16]_i_1__4_n_6\,
      Q => led_counter_reg(17),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[16]_i_1__4_n_5\,
      Q => led_counter_reg(18),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[16]_i_1__4_n_4\,
      Q => led_counter_reg(19),
      S => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[0]_i_3__4_n_6\,
      Q => led_counter_reg(1),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[20]_i_1__4_n_7\,
      Q => led_counter_reg(20),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[20]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[16]_i_1__4_n_0\,
      CO(3) => \led_counter_reg[20]_i_1__4_n_0\,
      CO(2) => \led_counter_reg[20]_i_1__4_n_1\,
      CO(1) => \led_counter_reg[20]_i_1__4_n_2\,
      CO(0) => \led_counter_reg[20]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[20]_i_1__4_n_4\,
      O(2) => \led_counter_reg[20]_i_1__4_n_5\,
      O(1) => \led_counter_reg[20]_i_1__4_n_6\,
      O(0) => \led_counter_reg[20]_i_1__4_n_7\,
      S(3) => \led_counter[20]_i_2__3_n_0\,
      S(2) => \led_counter[20]_i_3__3_n_0\,
      S(1) => \led_counter[20]_i_4__3_n_0\,
      S(0) => \led_counter[20]_i_5__3_n_0\
    );
\led_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[20]_i_1__4_n_6\,
      Q => led_counter_reg(21),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[20]_i_1__4_n_5\,
      Q => led_counter_reg(22),
      S => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[20]_i_1__4_n_4\,
      Q => led_counter_reg(23),
      S => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[24]_i_1__4_n_7\,
      Q => led_counter_reg(24),
      S => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[24]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[20]_i_1__4_n_0\,
      CO(3) => \led_counter_reg[24]_i_1__4_n_0\,
      CO(2) => \led_counter_reg[24]_i_1__4_n_1\,
      CO(1) => \led_counter_reg[24]_i_1__4_n_2\,
      CO(0) => \led_counter_reg[24]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[24]_i_1__4_n_4\,
      O(2) => \led_counter_reg[24]_i_1__4_n_5\,
      O(1) => \led_counter_reg[24]_i_1__4_n_6\,
      O(0) => \led_counter_reg[24]_i_1__4_n_7\,
      S(3) => \led_counter[24]_i_2__3_n_0\,
      S(2) => \led_counter[24]_i_3__3_n_0\,
      S(1) => \led_counter[24]_i_4__3_n_0\,
      S(0) => \led_counter[24]_i_5__3_n_0\
    );
\led_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[24]_i_1__4_n_6\,
      Q => led_counter_reg(25),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[24]_i_1__4_n_5\,
      Q => led_counter_reg(26),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[24]_i_1__4_n_4\,
      Q => led_counter_reg(27),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[28]_i_1__4_n_7\,
      Q => led_counter_reg(28),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[28]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[24]_i_1__4_n_0\,
      CO(3) => \NLW_led_counter_reg[28]_i_1__4_CO_UNCONNECTED\(3),
      CO(2) => \led_counter_reg[28]_i_1__4_n_1\,
      CO(1) => \led_counter_reg[28]_i_1__4_n_2\,
      CO(0) => \led_counter_reg[28]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \led_counter_reg[28]_i_1__4_n_4\,
      O(2) => \led_counter_reg[28]_i_1__4_n_5\,
      O(1) => \led_counter_reg[28]_i_1__4_n_6\,
      O(0) => \led_counter_reg[28]_i_1__4_n_7\,
      S(3) => \led_counter[28]_i_2__3_n_0\,
      S(2) => \led_counter[28]_i_3__3_n_0\,
      S(1) => \led_counter[28]_i_4__3_n_0\,
      S(0) => \led_counter[28]_i_5__3_n_0\
    );
\led_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[28]_i_1__4_n_6\,
      Q => led_counter_reg(29),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[0]_i_3__4_n_5\,
      Q => led_counter_reg(2),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[28]_i_1__4_n_5\,
      Q => led_counter_reg(30),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[28]_i_1__4_n_4\,
      Q => led_counter_reg(31),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[0]_i_3__4_n_4\,
      Q => led_counter_reg(3),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[4]_i_1__4_n_7\,
      Q => led_counter_reg(4),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[4]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[0]_i_3__4_n_0\,
      CO(3) => \led_counter_reg[4]_i_1__4_n_0\,
      CO(2) => \led_counter_reg[4]_i_1__4_n_1\,
      CO(1) => \led_counter_reg[4]_i_1__4_n_2\,
      CO(0) => \led_counter_reg[4]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[4]_i_1__4_n_4\,
      O(2) => \led_counter_reg[4]_i_1__4_n_5\,
      O(1) => \led_counter_reg[4]_i_1__4_n_6\,
      O(0) => \led_counter_reg[4]_i_1__4_n_7\,
      S(3) => \led_counter[4]_i_2__3_n_0\,
      S(2) => \led_counter[4]_i_3__3_n_0\,
      S(1) => \led_counter[4]_i_4__3_n_0\,
      S(0) => \led_counter[4]_i_5__3_n_0\
    );
\led_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[4]_i_1__4_n_6\,
      Q => led_counter_reg(5),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[4]_i_1__4_n_5\,
      Q => led_counter_reg(6),
      R => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[4]_i_1__4_n_4\,
      Q => led_counter_reg(7),
      S => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[8]_i_1__4_n_7\,
      Q => led_counter_reg(8),
      S => \led_counter[0]_i_1__4_n_0\
    );
\led_counter_reg[8]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_counter_reg[4]_i_1__4_n_0\,
      CO(3) => \led_counter_reg[8]_i_1__4_n_0\,
      CO(2) => \led_counter_reg[8]_i_1__4_n_1\,
      CO(1) => \led_counter_reg[8]_i_1__4_n_2\,
      CO(0) => \led_counter_reg[8]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \led_counter_reg[8]_i_1__4_n_4\,
      O(2) => \led_counter_reg[8]_i_1__4_n_5\,
      O(1) => \led_counter_reg[8]_i_1__4_n_6\,
      O(0) => \led_counter_reg[8]_i_1__4_n_7\,
      S(3) => \led_counter[8]_i_2__3_n_0\,
      S(2) => \led_counter[8]_i_3__3_n_0\,
      S(1) => \led_counter[8]_i_4__3_n_0\,
      S(0) => \led_counter[8]_i_5__3_n_0\
    );
\led_counter_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_counter[0]_i_2__4_n_0\,
      D => \led_counter_reg[8]_i_1__4_n_6\,
      Q => led_counter_reg(9),
      S => \led_counter[0]_i_1__4_n_0\
    );
\trigger_o_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => trigger_reg,
      I1 => button_init_i,
      I2 => \counter1__15_carry__1_n_1\,
      O => \trigger_o_i_1__4_n_0\
    );
trigger_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \trigger_o_i_1__4_n_0\,
      Q => init_o
    );
trigger_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => button_init_i,
      Q => trigger_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_inputs_0_0_inputs is
  port (
    led_button_trig_o : out STD_LOGIC;
    led_init_o : out STD_LOGIC;
    init_o : out STD_LOGIC;
    led_pps_o : out STD_LOGIC;
    led_trigger_o : out STD_LOGIC;
    pps_o : out STD_LOGIC;
    trigger_o : out STD_LOGIC;
    rst : in STD_LOGIC;
    gps_pps_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    fake_pps_i : in STD_LOGIC;
    trigger_i : in STD_LOGIC;
    usrp_trigger_i : in STD_LOGIC;
    button_trigger_i : in STD_LOGIC;
    button_init_i : in STD_LOGIC;
    select_pps_src_i : in STD_LOGIC;
    select_trig_src_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sync_counter_PPS_inputs_0_0_inputs : entity is "inputs";
end sync_counter_PPS_inputs_0_0_inputs;

architecture STRUCTURE of sync_counter_PPS_inputs_0_0_inputs is
  signal button_trigger_debounce_int : STD_LOGIC;
  signal fake_pps_debounce_int : STD_LOGIC;
  signal fake_pps_int : STD_LOGIC;
  signal gps_pps_int : STD_LOGIC;
  signal led_fake_pps_int : STD_LOGIC;
  signal led_usrp_trigger_int : STD_LOGIC;
  signal trigger_debounce_int : STD_LOGIC;
  signal trigger_int : STD_LOGIC;
  signal usrp_trigger_int : STD_LOGIC;
begin
fake_pps_int_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => fake_pps_i,
      Q => fake_pps_int
    );
gen_event_button_trig_1: entity work.\sync_counter_PPS_inputs_0_0_gen_event_trigger__parameterized0\
     port map (
      button_trigger_debounce_int => button_trigger_debounce_int,
      button_trigger_i => button_trigger_i,
      clk => clk,
      led_button_trig_o => led_button_trig_o,
      rst => rst
    );
gen_event_fake_1: entity work.sync_counter_PPS_inputs_0_0_gen_event_trigger
     port map (
      CO(0) => led_fake_pps_int,
      clk => clk,
      fake_pps_debounce_int => fake_pps_debounce_int,
      fake_pps_int => fake_pps_int,
      rst => rst
    );
gen_event_gps_1: entity work.sync_counter_PPS_inputs_0_0_gen_event_trigger_0
     port map (
      CO(0) => led_fake_pps_int,
      clk => clk,
      fake_pps_debounce_int => fake_pps_debounce_int,
      gps_pps_int => gps_pps_int,
      led_pps_o => led_pps_o,
      pps_o => pps_o,
      rst => rst,
      select_pps_src_i => select_pps_src_i
    );
gen_event_init_1: entity work.\sync_counter_PPS_inputs_0_0_gen_event_trigger__parameterized1\
     port map (
      button_init_i => button_init_i,
      clk => clk,
      init_o => init_o,
      led_init_o => led_init_o,
      rst => rst
    );
gen_event_trigger_1: entity work.sync_counter_PPS_inputs_0_0_gen_event_trigger_1
     port map (
      CO(0) => led_usrp_trigger_int,
      clk => clk,
      led_trigger_o => led_trigger_o,
      rst => rst,
      select_trig_src_i => select_trig_src_i,
      trigger_debounce_int => trigger_debounce_int,
      trigger_int => trigger_int
    );
gen_event_usrp_trigger_1: entity work.sync_counter_PPS_inputs_0_0_gen_event_trigger_2
     port map (
      CO(0) => led_usrp_trigger_int,
      button_trigger_debounce_int => button_trigger_debounce_int,
      clk => clk,
      rst => rst,
      select_trig_src_i => select_trig_src_i,
      trigger_debounce_int => trigger_debounce_int,
      trigger_o => trigger_o,
      usrp_trigger_int => usrp_trigger_int
    );
gps_pps_int_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => gps_pps_i,
      Q => gps_pps_int
    );
trigger_int_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => trigger_i,
      Q => trigger_int
    );
usrp_trigger_int_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => usrp_trigger_i,
      Q => usrp_trigger_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_inputs_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    gps_pps_i : in STD_LOGIC;
    fake_pps_i : in STD_LOGIC;
    trigger_i : in STD_LOGIC;
    usrp_trigger_i : in STD_LOGIC;
    button_trigger_i : in STD_LOGIC;
    button_init_i : in STD_LOGIC;
    select_pps_src_i : in STD_LOGIC;
    select_trig_src_i : in STD_LOGIC;
    led_pps_o : out STD_LOGIC;
    led_fake_pps_o : out STD_LOGIC;
    led_trigger_o : out STD_LOGIC;
    led_usrp_trigger_o : out STD_LOGIC;
    led_init_o : out STD_LOGIC;
    led_button_trig_o : out STD_LOGIC;
    init_o : out STD_LOGIC;
    pps_o : out STD_LOGIC;
    trigger_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sync_counter_PPS_inputs_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sync_counter_PPS_inputs_0_0 : entity is "sync_counter_PPS_inputs_0_0,inputs,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sync_counter_PPS_inputs_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sync_counter_PPS_inputs_0_0 : entity is "inputs,Vivado 2016.4";
end sync_counter_PPS_inputs_0_0;

architecture STRUCTURE of sync_counter_PPS_inputs_0_0 is
begin
  led_fake_pps_o <= 'Z';
  led_usrp_trigger_o <= 'Z';
U0: entity work.sync_counter_PPS_inputs_0_0_inputs
     port map (
      button_init_i => button_init_i,
      button_trigger_i => button_trigger_i,
      clk => clk,
      fake_pps_i => fake_pps_i,
      gps_pps_i => gps_pps_i,
      init_o => init_o,
      led_button_trig_o => led_button_trig_o,
      led_init_o => led_init_o,
      led_pps_o => led_pps_o,
      led_trigger_o => led_trigger_o,
      pps_o => pps_o,
      rst => rst,
      select_pps_src_i => select_pps_src_i,
      select_trig_src_i => select_trig_src_i,
      trigger_i => trigger_i,
      trigger_o => trigger_o,
      usrp_trigger_i => usrp_trigger_i
    );
end STRUCTURE;
