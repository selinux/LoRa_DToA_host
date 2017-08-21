-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Jul  1 11:55:44 2017
-- Host        : t440p running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/seba/documents/hepia/lora/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_counter_pps_0_0/sync_counter_PPS_counter_pps_0_0_sim_netlist.vhdl
-- Design      : sync_counter_PPS_counter_pps_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_counter_pps_0_0_counter_pps is
  port (
    led_pps_o : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    secondes_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    init_counter_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    pps_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sync_counter_PPS_counter_pps_0_0_counter_pps : entity is "counter_pps";
end sync_counter_PPS_counter_pps_0_0_counter_pps;

architecture STRUCTURE of sync_counter_PPS_counter_pps_0_0_counter_pps is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal frac_counter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \frac_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \frac_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \frac_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \frac_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \frac_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \frac_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \frac_counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \frac_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \frac_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \frac_counter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \frac_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \frac_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \frac_counter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \frac_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \frac_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \frac_counter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \frac_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \frac_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \frac_counter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \frac_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \frac_counter0_carry__6_n_3\ : STD_LOGIC;
  signal frac_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal frac_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal frac_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal frac_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal frac_counter0_carry_n_0 : STD_LOGIC;
  signal frac_counter0_carry_n_1 : STD_LOGIC;
  signal frac_counter0_carry_n_2 : STD_LOGIC;
  signal frac_counter0_carry_n_3 : STD_LOGIC;
  signal \frac_counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \frac_counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \frac_counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \frac_counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \frac_counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \frac_counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \frac_counter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \frac_counter1_carry__0_n_0\ : STD_LOGIC;
  signal \frac_counter1_carry__0_n_1\ : STD_LOGIC;
  signal \frac_counter1_carry__0_n_2\ : STD_LOGIC;
  signal \frac_counter1_carry__0_n_3\ : STD_LOGIC;
  signal \frac_counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \frac_counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \frac_counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \frac_counter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \frac_counter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \frac_counter1_carry__1_n_1\ : STD_LOGIC;
  signal \frac_counter1_carry__1_n_2\ : STD_LOGIC;
  signal \frac_counter1_carry__1_n_3\ : STD_LOGIC;
  signal frac_counter1_carry_i_1_n_0 : STD_LOGIC;
  signal frac_counter1_carry_i_2_n_0 : STD_LOGIC;
  signal frac_counter1_carry_i_3_n_0 : STD_LOGIC;
  signal frac_counter1_carry_i_4_n_0 : STD_LOGIC;
  signal frac_counter1_carry_i_5_n_0 : STD_LOGIC;
  signal frac_counter1_carry_i_6_n_0 : STD_LOGIC;
  signal frac_counter1_carry_i_7_n_0 : STD_LOGIC;
  signal frac_counter1_carry_n_0 : STD_LOGIC;
  signal frac_counter1_carry_n_1 : STD_LOGIC;
  signal frac_counter1_carry_n_2 : STD_LOGIC;
  signal frac_counter1_carry_n_3 : STD_LOGIC;
  signal \frac_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \frac_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \^led_pps_o\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pps_led_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__0_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__0_n_1\ : STD_LOGIC;
  signal \pps_led_count1_carry__0_n_2\ : STD_LOGIC;
  signal \pps_led_count1_carry__0_n_3\ : STD_LOGIC;
  signal \pps_led_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__1_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__1_n_1\ : STD_LOGIC;
  signal \pps_led_count1_carry__1_n_2\ : STD_LOGIC;
  signal \pps_led_count1_carry__1_n_3\ : STD_LOGIC;
  signal \pps_led_count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pps_led_count1_carry__2_n_1\ : STD_LOGIC;
  signal \pps_led_count1_carry__2_n_2\ : STD_LOGIC;
  signal \pps_led_count1_carry__2_n_3\ : STD_LOGIC;
  signal pps_led_count1_carry_i_1_n_0 : STD_LOGIC;
  signal pps_led_count1_carry_i_2_n_0 : STD_LOGIC;
  signal pps_led_count1_carry_i_3_n_0 : STD_LOGIC;
  signal pps_led_count1_carry_i_4_n_0 : STD_LOGIC;
  signal pps_led_count1_carry_i_5_n_0 : STD_LOGIC;
  signal pps_led_count1_carry_i_6_n_0 : STD_LOGIC;
  signal pps_led_count1_carry_i_7_n_0 : STD_LOGIC;
  signal pps_led_count1_carry_i_8_n_0 : STD_LOGIC;
  signal pps_led_count1_carry_n_0 : STD_LOGIC;
  signal pps_led_count1_carry_n_1 : STD_LOGIC;
  signal pps_led_count1_carry_n_2 : STD_LOGIC;
  signal pps_led_count1_carry_n_3 : STD_LOGIC;
  signal \pps_led_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \pps_led_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \pps_led_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \pps_led_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \pps_led_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \pps_led_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \pps_led_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \pps_led_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \pps_led_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \pps_led_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \pps_led_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \pps_led_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \pps_led_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \pps_led_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \pps_led_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \pps_led_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \pps_led_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \pps_led_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \pps_led_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \pps_led_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \pps_led_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \pps_led_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \pps_led_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \pps_led_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \pps_led_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \pps_led_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \pps_led_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \pps_led_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \pps_led_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \pps_led_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \pps_led_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \pps_led_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \pps_led_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \pps_led_count[8]_i_5_n_0\ : STD_LOGIC;
  signal pps_led_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pps_led_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \pps_led_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \pps_led_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \pps_led_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \pps_led_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \pps_led_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \pps_led_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \pps_led_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \pps_led_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pps_led_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pps_led_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pps_led_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pps_led_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pps_led_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pps_led_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pps_led_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pps_led_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pps_led_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pps_led_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pps_led_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pps_led_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pps_led_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pps_led_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pps_led_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pps_led_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pps_led_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pps_led_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pps_led_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pps_led_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pps_led_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pps_led_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pps_led_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pps_led_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pps_led_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pps_led_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pps_led_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pps_led_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pps_led_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pps_led_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pps_led_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pps_led_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pps_led_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pps_led_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pps_led_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pps_led_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pps_led_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pps_led_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pps_led_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pps_led_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pps_led_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pps_led_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pps_led_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pps_led_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pps_led_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pps_led_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pps_led_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pps_led_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pps_led_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pps_led_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pps_led_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pps_led_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pps_led_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pps_led_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sec_counter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \sec_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \sec_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \sec_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \sec_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \sec_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \sec_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \sec_counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \sec_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \sec_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \sec_counter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \sec_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \sec_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \sec_counter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \sec_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \sec_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \sec_counter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \sec_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \sec_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \sec_counter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \sec_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \sec_counter0_carry__6_n_3\ : STD_LOGIC;
  signal sec_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal sec_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal sec_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal sec_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal sec_counter0_carry_n_0 : STD_LOGIC;
  signal sec_counter0_carry_n_1 : STD_LOGIC;
  signal sec_counter0_carry_n_2 : STD_LOGIC;
  signal sec_counter0_carry_n_3 : STD_LOGIC;
  signal \sec_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal sec_counter_nxt_val0 : STD_LOGIC;
  signal \sec_counter_nxt_val[0]_i_10_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[0]_i_11_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[0]_i_12_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[0]_i_13_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[0]_i_14_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[0]_i_3_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[0]_i_4_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[0]_i_5_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[0]_i_6_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[0]_i_7_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[0]_i_8_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[0]_i_9_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[12]_i_2_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[12]_i_3_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[12]_i_4_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[12]_i_5_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[16]_i_2_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[16]_i_3_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[16]_i_4_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[16]_i_5_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[20]_i_2_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[20]_i_3_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[20]_i_4_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[20]_i_5_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[24]_i_2_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[24]_i_3_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[24]_i_4_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[24]_i_5_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[28]_i_2_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[28]_i_3_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[28]_i_4_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[28]_i_5_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[4]_i_2_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[4]_i_3_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[4]_i_4_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[4]_i_5_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[8]_i_2_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[8]_i_3_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[8]_i_4_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val[8]_i_5_n_0\ : STD_LOGIC;
  signal sec_counter_nxt_val_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sec_counter_nxt_val_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sec_counter_nxt_val_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^secondes_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_frac_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_frac_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_frac_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frac_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frac_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pps_led_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pps_led_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pps_led_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pps_led_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pps_led_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sec_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sec_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sec_counter_nxt_val_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \frac_counter[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \frac_counter[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \frac_counter[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \frac_counter[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \frac_counter[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \frac_counter[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \frac_counter[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \frac_counter[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \frac_counter[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \frac_counter[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \frac_counter[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \frac_counter[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \frac_counter[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frac_counter[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frac_counter[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frac_counter[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frac_counter[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \frac_counter[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \frac_counter[26]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \frac_counter[27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \frac_counter[28]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \frac_counter[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \frac_counter[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \frac_counter[30]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \frac_counter[31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \frac_counter[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \frac_counter[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \frac_counter[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \frac_counter[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \frac_counter[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \frac_counter[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \frac_counter[9]_i_1\ : label is "soft_lutpair11";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  led_pps_o <= \^led_pps_o\;
  secondes_o(31 downto 0) <= \^secondes_o\(31 downto 0);
frac_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => frac_counter0_carry_n_0,
      CO(2) => frac_counter0_carry_n_1,
      CO(1) => frac_counter0_carry_n_2,
      CO(0) => frac_counter0_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => frac_counter0(4 downto 1),
      S(3) => frac_counter0_carry_i_1_n_0,
      S(2) => frac_counter0_carry_i_2_n_0,
      S(1) => frac_counter0_carry_i_3_n_0,
      S(0) => frac_counter0_carry_i_4_n_0
    );
\frac_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => frac_counter0_carry_n_0,
      CO(3) => \frac_counter0_carry__0_n_0\,
      CO(2) => \frac_counter0_carry__0_n_1\,
      CO(1) => \frac_counter0_carry__0_n_2\,
      CO(0) => \frac_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => frac_counter0(8 downto 5),
      S(3) => \frac_counter0_carry__0_i_1_n_0\,
      S(2) => \frac_counter0_carry__0_i_2_n_0\,
      S(1) => \frac_counter0_carry__0_i_3_n_0\,
      S(0) => \frac_counter0_carry__0_i_4_n_0\
    );
\frac_counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      O => \frac_counter0_carry__0_i_1_n_0\
    );
\frac_counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      O => \frac_counter0_carry__0_i_2_n_0\
    );
\frac_counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      O => \frac_counter0_carry__0_i_3_n_0\
    );
\frac_counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      O => \frac_counter0_carry__0_i_4_n_0\
    );
\frac_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frac_counter0_carry__0_n_0\,
      CO(3) => \frac_counter0_carry__1_n_0\,
      CO(2) => \frac_counter0_carry__1_n_1\,
      CO(1) => \frac_counter0_carry__1_n_2\,
      CO(0) => \frac_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => frac_counter0(12 downto 9),
      S(3) => \frac_counter0_carry__1_i_1_n_0\,
      S(2) => \frac_counter0_carry__1_i_2_n_0\,
      S(1) => \frac_counter0_carry__1_i_3_n_0\,
      S(0) => \frac_counter0_carry__1_i_4_n_0\
    );
\frac_counter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(12),
      O => \frac_counter0_carry__1_i_1_n_0\
    );
\frac_counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      O => \frac_counter0_carry__1_i_2_n_0\
    );
\frac_counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      O => \frac_counter0_carry__1_i_3_n_0\
    );
\frac_counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      O => \frac_counter0_carry__1_i_4_n_0\
    );
\frac_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frac_counter0_carry__1_n_0\,
      CO(3) => \frac_counter0_carry__2_n_0\,
      CO(2) => \frac_counter0_carry__2_n_1\,
      CO(1) => \frac_counter0_carry__2_n_2\,
      CO(0) => \frac_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => frac_counter0(16 downto 13),
      S(3) => \frac_counter0_carry__2_i_1_n_0\,
      S(2) => \frac_counter0_carry__2_i_2_n_0\,
      S(1) => \frac_counter0_carry__2_i_3_n_0\,
      S(0) => \frac_counter0_carry__2_i_4_n_0\
    );
\frac_counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(16),
      O => \frac_counter0_carry__2_i_1_n_0\
    );
\frac_counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(15),
      O => \frac_counter0_carry__2_i_2_n_0\
    );
\frac_counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(14),
      O => \frac_counter0_carry__2_i_3_n_0\
    );
\frac_counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(13),
      O => \frac_counter0_carry__2_i_4_n_0\
    );
\frac_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \frac_counter0_carry__2_n_0\,
      CO(3) => \frac_counter0_carry__3_n_0\,
      CO(2) => \frac_counter0_carry__3_n_1\,
      CO(1) => \frac_counter0_carry__3_n_2\,
      CO(0) => \frac_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => frac_counter0(20 downto 17),
      S(3) => \frac_counter0_carry__3_i_1_n_0\,
      S(2) => \frac_counter0_carry__3_i_2_n_0\,
      S(1) => \frac_counter0_carry__3_i_3_n_0\,
      S(0) => \frac_counter0_carry__3_i_4_n_0\
    );
\frac_counter0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(20),
      O => \frac_counter0_carry__3_i_1_n_0\
    );
\frac_counter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(19),
      O => \frac_counter0_carry__3_i_2_n_0\
    );
\frac_counter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(18),
      O => \frac_counter0_carry__3_i_3_n_0\
    );
\frac_counter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(17),
      O => \frac_counter0_carry__3_i_4_n_0\
    );
\frac_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \frac_counter0_carry__3_n_0\,
      CO(3) => \frac_counter0_carry__4_n_0\,
      CO(2) => \frac_counter0_carry__4_n_1\,
      CO(1) => \frac_counter0_carry__4_n_2\,
      CO(0) => \frac_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => frac_counter0(24 downto 21),
      S(3) => \frac_counter0_carry__4_i_1_n_0\,
      S(2) => \frac_counter0_carry__4_i_2_n_0\,
      S(1) => \frac_counter0_carry__4_i_3_n_0\,
      S(0) => \frac_counter0_carry__4_i_4_n_0\
    );
\frac_counter0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(24),
      O => \frac_counter0_carry__4_i_1_n_0\
    );
\frac_counter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(23),
      O => \frac_counter0_carry__4_i_2_n_0\
    );
\frac_counter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(22),
      O => \frac_counter0_carry__4_i_3_n_0\
    );
\frac_counter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(21),
      O => \frac_counter0_carry__4_i_4_n_0\
    );
\frac_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \frac_counter0_carry__4_n_0\,
      CO(3) => \frac_counter0_carry__5_n_0\,
      CO(2) => \frac_counter0_carry__5_n_1\,
      CO(1) => \frac_counter0_carry__5_n_2\,
      CO(0) => \frac_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => frac_counter0(28 downto 25),
      S(3) => \frac_counter0_carry__5_i_1_n_0\,
      S(2) => \frac_counter0_carry__5_i_2_n_0\,
      S(1) => \frac_counter0_carry__5_i_3_n_0\,
      S(0) => \frac_counter0_carry__5_i_4_n_0\
    );
\frac_counter0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(28),
      O => \frac_counter0_carry__5_i_1_n_0\
    );
\frac_counter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(27),
      O => \frac_counter0_carry__5_i_2_n_0\
    );
\frac_counter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(26),
      O => \frac_counter0_carry__5_i_3_n_0\
    );
\frac_counter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(25),
      O => \frac_counter0_carry__5_i_4_n_0\
    );
\frac_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \frac_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_frac_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \frac_counter0_carry__6_n_2\,
      CO(0) => \frac_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_frac_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => frac_counter0(31 downto 29),
      S(3) => '0',
      S(2) => \frac_counter0_carry__6_i_1_n_0\,
      S(1) => \frac_counter0_carry__6_i_2_n_0\,
      S(0) => \frac_counter0_carry__6_i_3_n_0\
    );
\frac_counter0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(31),
      O => \frac_counter0_carry__6_i_1_n_0\
    );
\frac_counter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(30),
      O => \frac_counter0_carry__6_i_2_n_0\
    );
\frac_counter0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(29),
      O => \frac_counter0_carry__6_i_3_n_0\
    );
frac_counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      O => frac_counter0_carry_i_1_n_0
    );
frac_counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      O => frac_counter0_carry_i_2_n_0
    );
frac_counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      O => frac_counter0_carry_i_3_n_0
    );
frac_counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      O => frac_counter0_carry_i_4_n_0
    );
frac_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => frac_counter1_carry_n_0,
      CO(2) => frac_counter1_carry_n_1,
      CO(1) => frac_counter1_carry_n_2,
      CO(0) => frac_counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => frac_counter1_carry_i_1_n_0,
      DI(2) => frac_counter1_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => frac_counter1_carry_i_3_n_0,
      O(3 downto 0) => NLW_frac_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => frac_counter1_carry_i_4_n_0,
      S(2) => frac_counter1_carry_i_5_n_0,
      S(1) => frac_counter1_carry_i_6_n_0,
      S(0) => frac_counter1_carry_i_7_n_0
    );
\frac_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => frac_counter1_carry_n_0,
      CO(3) => \frac_counter1_carry__0_n_0\,
      CO(2) => \frac_counter1_carry__0_n_1\,
      CO(1) => \frac_counter1_carry__0_n_2\,
      CO(0) => \frac_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \frac_counter1_carry__0_i_1_n_0\,
      DI(2) => \frac_counter1_carry__0_i_2_n_0\,
      DI(1) => \frac_counter1_carry__0_i_3_n_0\,
      DI(0) => \frac_counter1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_frac_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \frac_counter1_carry__0_i_5_n_0\,
      S(2) => \frac_counter1_carry__0_i_6_n_0\,
      S(1) => \frac_counter1_carry__0_i_7_n_0\,
      S(0) => \frac_counter1_carry__0_i_8_n_0\
    );
\frac_counter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(23),
      O => \frac_counter1_carry__0_i_1_n_0\
    );
\frac_counter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(21),
      O => \frac_counter1_carry__0_i_2_n_0\
    );
\frac_counter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(19),
      O => \frac_counter1_carry__0_i_3_n_0\
    );
\frac_counter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(17),
      O => \frac_counter1_carry__0_i_4_n_0\
    );
\frac_counter1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(22),
      O => \frac_counter1_carry__0_i_5_n_0\
    );
\frac_counter1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^q\(20),
      O => \frac_counter1_carry__0_i_6_n_0\
    );
\frac_counter1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(19),
      O => \frac_counter1_carry__0_i_7_n_0\
    );
\frac_counter1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(17),
      O => \frac_counter1_carry__0_i_8_n_0\
    );
\frac_counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frac_counter1_carry__0_n_0\,
      CO(3) => p_0_in,
      CO(2) => \frac_counter1_carry__1_n_1\,
      CO(1) => \frac_counter1_carry__1_n_2\,
      CO(0) => \frac_counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \^q\(31),
      DI(2) => '0',
      DI(1) => \frac_counter1_carry__1_i_1_n_0\,
      DI(0) => \frac_counter1_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_frac_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \frac_counter1_carry__1_i_3_n_0\,
      S(2) => \frac_counter1_carry__1_i_4_n_0\,
      S(1) => \frac_counter1_carry__1_i_5_n_0\,
      S(0) => \frac_counter1_carry__1_i_6_n_0\
    );
\frac_counter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(27),
      O => \frac_counter1_carry__1_i_1_n_0\
    );
\frac_counter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(25),
      O => \frac_counter1_carry__1_i_2_n_0\
    );
\frac_counter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^q\(31),
      O => \frac_counter1_carry__1_i_3_n_0\
    );
\frac_counter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(29),
      O => \frac_counter1_carry__1_i_4_n_0\
    );
\frac_counter1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(27),
      O => \frac_counter1_carry__1_i_5_n_0\
    );
\frac_counter1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(25),
      O => \frac_counter1_carry__1_i_6_n_0\
    );
frac_counter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => frac_counter1_carry_i_1_n_0
    );
frac_counter1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => frac_counter1_carry_i_2_n_0
    );
frac_counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => frac_counter1_carry_i_3_n_0
    );
frac_counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(14),
      O => frac_counter1_carry_i_4_n_0
    );
frac_counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      O => frac_counter1_carry_i_5_n_0
    );
frac_counter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => frac_counter1_carry_i_6_n_0
    );
frac_counter1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => frac_counter1_carry_i_7_n_0
    );
\frac_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => p_0_in,
      I1 => pps_i,
      I2 => init_counter_i,
      I3 => \^q\(0),
      O => \frac_counter[0]_i_1_n_0\
    );
\frac_counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(10),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[10]_i_1_n_0\
    );
\frac_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(11),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[11]_i_1_n_0\
    );
\frac_counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(12),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[12]_i_1_n_0\
    );
\frac_counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(13),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[13]_i_1_n_0\
    );
\frac_counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(14),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[14]_i_1_n_0\
    );
\frac_counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(15),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[15]_i_1_n_0\
    );
\frac_counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(16),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[16]_i_1_n_0\
    );
\frac_counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(17),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[17]_i_1_n_0\
    );
\frac_counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(18),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[18]_i_1_n_0\
    );
\frac_counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(19),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[19]_i_1_n_0\
    );
\frac_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(1),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[1]_i_1_n_0\
    );
\frac_counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(20),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[20]_i_1_n_0\
    );
\frac_counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(21),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[21]_i_1_n_0\
    );
\frac_counter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(22),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[22]_i_1_n_0\
    );
\frac_counter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(23),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[23]_i_1_n_0\
    );
\frac_counter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(24),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[24]_i_1_n_0\
    );
\frac_counter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(25),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[25]_i_1_n_0\
    );
\frac_counter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(26),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[26]_i_1_n_0\
    );
\frac_counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(27),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[27]_i_1_n_0\
    );
\frac_counter[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(28),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[28]_i_1_n_0\
    );
\frac_counter[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(29),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[29]_i_1_n_0\
    );
\frac_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(2),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[2]_i_1_n_0\
    );
\frac_counter[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(30),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[30]_i_1_n_0\
    );
\frac_counter[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(31),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[31]_i_1_n_0\
    );
\frac_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(3),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[3]_i_1_n_0\
    );
\frac_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(4),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[4]_i_1_n_0\
    );
\frac_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(5),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[5]_i_1_n_0\
    );
\frac_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(6),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[6]_i_1_n_0\
    );
\frac_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(7),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[7]_i_1_n_0\
    );
\frac_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(8),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[8]_i_1_n_0\
    );
\frac_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frac_counter0(9),
      I1 => p_0_in,
      I2 => pps_i,
      I3 => init_counter_i,
      O => \frac_counter[9]_i_1_n_0\
    );
\frac_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\frac_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[10]_i_1_n_0\,
      Q => \^q\(10)
    );
\frac_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[11]_i_1_n_0\,
      Q => \^q\(11)
    );
\frac_counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[12]_i_1_n_0\,
      Q => \^q\(12)
    );
\frac_counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[13]_i_1_n_0\,
      Q => \^q\(13)
    );
\frac_counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[14]_i_1_n_0\,
      Q => \^q\(14)
    );
\frac_counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[15]_i_1_n_0\,
      Q => \^q\(15)
    );
\frac_counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[16]_i_1_n_0\,
      Q => \^q\(16)
    );
\frac_counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[17]_i_1_n_0\,
      Q => \^q\(17)
    );
\frac_counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[18]_i_1_n_0\,
      Q => \^q\(18)
    );
\frac_counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[19]_i_1_n_0\,
      Q => \^q\(19)
    );
\frac_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\frac_counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[20]_i_1_n_0\,
      Q => \^q\(20)
    );
\frac_counter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[21]_i_1_n_0\,
      Q => \^q\(21)
    );
\frac_counter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[22]_i_1_n_0\,
      Q => \^q\(22)
    );
\frac_counter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[23]_i_1_n_0\,
      Q => \^q\(23)
    );
\frac_counter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[24]_i_1_n_0\,
      Q => \^q\(24)
    );
\frac_counter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[25]_i_1_n_0\,
      Q => \^q\(25)
    );
\frac_counter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[26]_i_1_n_0\,
      Q => \^q\(26)
    );
\frac_counter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[27]_i_1_n_0\,
      Q => \^q\(27)
    );
\frac_counter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[28]_i_1_n_0\,
      Q => \^q\(28)
    );
\frac_counter_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[29]_i_1_n_0\,
      Q => \^q\(29)
    );
\frac_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\frac_counter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[30]_i_1_n_0\,
      Q => \^q\(30)
    );
\frac_counter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[31]_i_1_n_0\,
      Q => \^q\(31)
    );
\frac_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\frac_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\frac_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\frac_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\frac_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\frac_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\frac_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \frac_counter[9]_i_1_n_0\,
      Q => \^q\(9)
    );
pps_led_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pps_led_count1_carry_n_0,
      CO(2) => pps_led_count1_carry_n_1,
      CO(1) => pps_led_count1_carry_n_2,
      CO(0) => pps_led_count1_carry_n_3,
      CYINIT => '0',
      DI(3) => pps_led_count1_carry_i_1_n_0,
      DI(2) => pps_led_count1_carry_i_2_n_0,
      DI(1) => pps_led_count1_carry_i_3_n_0,
      DI(0) => pps_led_count1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pps_led_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pps_led_count1_carry_i_5_n_0,
      S(2) => pps_led_count1_carry_i_6_n_0,
      S(1) => pps_led_count1_carry_i_7_n_0,
      S(0) => pps_led_count1_carry_i_8_n_0
    );
\pps_led_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pps_led_count1_carry_n_0,
      CO(3) => \pps_led_count1_carry__0_n_0\,
      CO(2) => \pps_led_count1_carry__0_n_1\,
      CO(1) => \pps_led_count1_carry__0_n_2\,
      CO(0) => \pps_led_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pps_led_count1_carry__0_i_1_n_0\,
      DI(2) => \pps_led_count1_carry__0_i_2_n_0\,
      DI(1) => \pps_led_count1_carry__0_i_3_n_0\,
      DI(0) => \pps_led_count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pps_led_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pps_led_count1_carry__0_i_5_n_0\,
      S(2) => \pps_led_count1_carry__0_i_6_n_0\,
      S(1) => \pps_led_count1_carry__0_i_7_n_0\,
      S(0) => \pps_led_count1_carry__0_i_8_n_0\
    );
\pps_led_count1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pps_led_count_reg(14),
      I1 => pps_led_count_reg(15),
      O => \pps_led_count1_carry__0_i_1_n_0\
    );
\pps_led_count1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pps_led_count_reg(12),
      I1 => pps_led_count_reg(13),
      O => \pps_led_count1_carry__0_i_2_n_0\
    );
\pps_led_count1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pps_led_count_reg(10),
      I1 => pps_led_count_reg(11),
      O => \pps_led_count1_carry__0_i_3_n_0\
    );
\pps_led_count1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pps_led_count_reg(8),
      I1 => pps_led_count_reg(9),
      O => \pps_led_count1_carry__0_i_4_n_0\
    );
\pps_led_count1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(14),
      I1 => pps_led_count_reg(15),
      O => \pps_led_count1_carry__0_i_5_n_0\
    );
\pps_led_count1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(12),
      I1 => pps_led_count_reg(13),
      O => \pps_led_count1_carry__0_i_6_n_0\
    );
\pps_led_count1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(10),
      I1 => pps_led_count_reg(11),
      O => \pps_led_count1_carry__0_i_7_n_0\
    );
\pps_led_count1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(8),
      I1 => pps_led_count_reg(9),
      O => \pps_led_count1_carry__0_i_8_n_0\
    );
\pps_led_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pps_led_count1_carry__0_n_0\,
      CO(3) => \pps_led_count1_carry__1_n_0\,
      CO(2) => \pps_led_count1_carry__1_n_1\,
      CO(1) => \pps_led_count1_carry__1_n_2\,
      CO(0) => \pps_led_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pps_led_count1_carry__1_i_1_n_0\,
      DI(2) => \pps_led_count1_carry__1_i_2_n_0\,
      DI(1) => \pps_led_count1_carry__1_i_3_n_0\,
      DI(0) => \pps_led_count1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pps_led_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pps_led_count1_carry__1_i_5_n_0\,
      S(2) => \pps_led_count1_carry__1_i_6_n_0\,
      S(1) => \pps_led_count1_carry__1_i_7_n_0\,
      S(0) => \pps_led_count1_carry__1_i_8_n_0\
    );
\pps_led_count1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pps_led_count_reg(22),
      I1 => pps_led_count_reg(23),
      O => \pps_led_count1_carry__1_i_1_n_0\
    );
\pps_led_count1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pps_led_count_reg(20),
      I1 => pps_led_count_reg(21),
      O => \pps_led_count1_carry__1_i_2_n_0\
    );
\pps_led_count1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pps_led_count_reg(18),
      I1 => pps_led_count_reg(19),
      O => \pps_led_count1_carry__1_i_3_n_0\
    );
\pps_led_count1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pps_led_count_reg(16),
      I1 => pps_led_count_reg(17),
      O => \pps_led_count1_carry__1_i_4_n_0\
    );
\pps_led_count1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(22),
      I1 => pps_led_count_reg(23),
      O => \pps_led_count1_carry__1_i_5_n_0\
    );
\pps_led_count1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(20),
      I1 => pps_led_count_reg(21),
      O => \pps_led_count1_carry__1_i_6_n_0\
    );
\pps_led_count1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(18),
      I1 => pps_led_count_reg(19),
      O => \pps_led_count1_carry__1_i_7_n_0\
    );
\pps_led_count1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(16),
      I1 => pps_led_count_reg(17),
      O => \pps_led_count1_carry__1_i_8_n_0\
    );
\pps_led_count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pps_led_count1_carry__1_n_0\,
      CO(3) => \^led_pps_o\,
      CO(2) => \pps_led_count1_carry__2_n_1\,
      CO(1) => \pps_led_count1_carry__2_n_2\,
      CO(0) => \pps_led_count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pps_led_count1_carry__2_i_1_n_0\,
      DI(2) => \pps_led_count1_carry__2_i_2_n_0\,
      DI(1) => \pps_led_count1_carry__2_i_3_n_0\,
      DI(0) => \pps_led_count1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pps_led_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pps_led_count1_carry__2_i_5_n_0\,
      S(2) => \pps_led_count1_carry__2_i_6_n_0\,
      S(1) => \pps_led_count1_carry__2_i_7_n_0\,
      S(0) => \pps_led_count1_carry__2_i_8_n_0\
    );
\pps_led_count1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pps_led_count_reg(30),
      I1 => pps_led_count_reg(31),
      O => \pps_led_count1_carry__2_i_1_n_0\
    );
\pps_led_count1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pps_led_count_reg(28),
      I1 => pps_led_count_reg(29),
      O => \pps_led_count1_carry__2_i_2_n_0\
    );
\pps_led_count1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pps_led_count_reg(26),
      I1 => pps_led_count_reg(27),
      O => \pps_led_count1_carry__2_i_3_n_0\
    );
\pps_led_count1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pps_led_count_reg(24),
      I1 => pps_led_count_reg(25),
      O => \pps_led_count1_carry__2_i_4_n_0\
    );
\pps_led_count1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(30),
      I1 => pps_led_count_reg(31),
      O => \pps_led_count1_carry__2_i_5_n_0\
    );
\pps_led_count1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(28),
      I1 => pps_led_count_reg(29),
      O => \pps_led_count1_carry__2_i_6_n_0\
    );
\pps_led_count1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(26),
      I1 => pps_led_count_reg(27),
      O => \pps_led_count1_carry__2_i_7_n_0\
    );
\pps_led_count1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(24),
      I1 => pps_led_count_reg(25),
      O => \pps_led_count1_carry__2_i_8_n_0\
    );
pps_led_count1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pps_led_count_reg(6),
      I1 => pps_led_count_reg(7),
      O => pps_led_count1_carry_i_1_n_0
    );
pps_led_count1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pps_led_count_reg(4),
      I1 => pps_led_count_reg(5),
      O => pps_led_count1_carry_i_2_n_0
    );
pps_led_count1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pps_led_count_reg(2),
      I1 => pps_led_count_reg(3),
      O => pps_led_count1_carry_i_3_n_0
    );
pps_led_count1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pps_led_count_reg(0),
      I1 => pps_led_count_reg(1),
      O => pps_led_count1_carry_i_4_n_0
    );
pps_led_count1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(6),
      I1 => pps_led_count_reg(7),
      O => pps_led_count1_carry_i_5_n_0
    );
pps_led_count1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(4),
      I1 => pps_led_count_reg(5),
      O => pps_led_count1_carry_i_6_n_0
    );
pps_led_count1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(2),
      I1 => pps_led_count_reg(3),
      O => pps_led_count1_carry_i_7_n_0
    );
pps_led_count1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(0),
      I1 => pps_led_count_reg(1),
      O => pps_led_count1_carry_i_8_n_0
    );
\pps_led_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^led_pps_o\,
      I1 => rst,
      I2 => pps_i,
      O => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^led_pps_o\,
      I1 => rst,
      O => \pps_led_count[0]_i_2_n_0\
    );
\pps_led_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(3),
      O => \pps_led_count[0]_i_4_n_0\
    );
\pps_led_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(2),
      O => \pps_led_count[0]_i_5_n_0\
    );
\pps_led_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(1),
      O => \pps_led_count[0]_i_6_n_0\
    );
\pps_led_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(0),
      O => \pps_led_count[0]_i_7_n_0\
    );
\pps_led_count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(15),
      O => \pps_led_count[12]_i_2_n_0\
    );
\pps_led_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(14),
      O => \pps_led_count[12]_i_3_n_0\
    );
\pps_led_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(13),
      O => \pps_led_count[12]_i_4_n_0\
    );
\pps_led_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(12),
      O => \pps_led_count[12]_i_5_n_0\
    );
\pps_led_count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(19),
      O => \pps_led_count[16]_i_2_n_0\
    );
\pps_led_count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(18),
      O => \pps_led_count[16]_i_3_n_0\
    );
\pps_led_count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(17),
      O => \pps_led_count[16]_i_4_n_0\
    );
\pps_led_count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(16),
      O => \pps_led_count[16]_i_5_n_0\
    );
\pps_led_count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(23),
      O => \pps_led_count[20]_i_2_n_0\
    );
\pps_led_count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(22),
      O => \pps_led_count[20]_i_3_n_0\
    );
\pps_led_count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(21),
      O => \pps_led_count[20]_i_4_n_0\
    );
\pps_led_count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(20),
      O => \pps_led_count[20]_i_5_n_0\
    );
\pps_led_count[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(27),
      O => \pps_led_count[24]_i_2_n_0\
    );
\pps_led_count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(26),
      O => \pps_led_count[24]_i_3_n_0\
    );
\pps_led_count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(25),
      O => \pps_led_count[24]_i_4_n_0\
    );
\pps_led_count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(24),
      O => \pps_led_count[24]_i_5_n_0\
    );
\pps_led_count[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(31),
      O => \pps_led_count[28]_i_2_n_0\
    );
\pps_led_count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(30),
      O => \pps_led_count[28]_i_3_n_0\
    );
\pps_led_count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(29),
      O => \pps_led_count[28]_i_4_n_0\
    );
\pps_led_count[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(28),
      O => \pps_led_count[28]_i_5_n_0\
    );
\pps_led_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(7),
      O => \pps_led_count[4]_i_2_n_0\
    );
\pps_led_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(6),
      O => \pps_led_count[4]_i_3_n_0\
    );
\pps_led_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(5),
      O => \pps_led_count[4]_i_4_n_0\
    );
\pps_led_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(4),
      O => \pps_led_count[4]_i_5_n_0\
    );
\pps_led_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(11),
      O => \pps_led_count[8]_i_2_n_0\
    );
\pps_led_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(10),
      O => \pps_led_count[8]_i_3_n_0\
    );
\pps_led_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(9),
      O => \pps_led_count[8]_i_4_n_0\
    );
\pps_led_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pps_led_count_reg(8),
      O => \pps_led_count[8]_i_5_n_0\
    );
\pps_led_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[0]_i_3_n_7\,
      Q => pps_led_count_reg(0),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pps_led_count_reg[0]_i_3_n_0\,
      CO(2) => \pps_led_count_reg[0]_i_3_n_1\,
      CO(1) => \pps_led_count_reg[0]_i_3_n_2\,
      CO(0) => \pps_led_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pps_led_count_reg[0]_i_3_n_4\,
      O(2) => \pps_led_count_reg[0]_i_3_n_5\,
      O(1) => \pps_led_count_reg[0]_i_3_n_6\,
      O(0) => \pps_led_count_reg[0]_i_3_n_7\,
      S(3) => \pps_led_count[0]_i_4_n_0\,
      S(2) => \pps_led_count[0]_i_5_n_0\,
      S(1) => \pps_led_count[0]_i_6_n_0\,
      S(0) => \pps_led_count[0]_i_7_n_0\
    );
\pps_led_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[8]_i_1_n_5\,
      Q => pps_led_count_reg(10),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[8]_i_1_n_4\,
      Q => pps_led_count_reg(11),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[12]_i_1_n_7\,
      Q => pps_led_count_reg(12),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pps_led_count_reg[8]_i_1_n_0\,
      CO(3) => \pps_led_count_reg[12]_i_1_n_0\,
      CO(2) => \pps_led_count_reg[12]_i_1_n_1\,
      CO(1) => \pps_led_count_reg[12]_i_1_n_2\,
      CO(0) => \pps_led_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pps_led_count_reg[12]_i_1_n_4\,
      O(2) => \pps_led_count_reg[12]_i_1_n_5\,
      O(1) => \pps_led_count_reg[12]_i_1_n_6\,
      O(0) => \pps_led_count_reg[12]_i_1_n_7\,
      S(3) => \pps_led_count[12]_i_2_n_0\,
      S(2) => \pps_led_count[12]_i_3_n_0\,
      S(1) => \pps_led_count[12]_i_4_n_0\,
      S(0) => \pps_led_count[12]_i_5_n_0\
    );
\pps_led_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[12]_i_1_n_6\,
      Q => pps_led_count_reg(13),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[12]_i_1_n_5\,
      Q => pps_led_count_reg(14),
      S => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[12]_i_1_n_4\,
      Q => pps_led_count_reg(15),
      S => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[16]_i_1_n_7\,
      Q => pps_led_count_reg(16),
      S => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pps_led_count_reg[12]_i_1_n_0\,
      CO(3) => \pps_led_count_reg[16]_i_1_n_0\,
      CO(2) => \pps_led_count_reg[16]_i_1_n_1\,
      CO(1) => \pps_led_count_reg[16]_i_1_n_2\,
      CO(0) => \pps_led_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pps_led_count_reg[16]_i_1_n_4\,
      O(2) => \pps_led_count_reg[16]_i_1_n_5\,
      O(1) => \pps_led_count_reg[16]_i_1_n_6\,
      O(0) => \pps_led_count_reg[16]_i_1_n_7\,
      S(3) => \pps_led_count[16]_i_2_n_0\,
      S(2) => \pps_led_count[16]_i_3_n_0\,
      S(1) => \pps_led_count[16]_i_4_n_0\,
      S(0) => \pps_led_count[16]_i_5_n_0\
    );
\pps_led_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[16]_i_1_n_6\,
      Q => pps_led_count_reg(17),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[16]_i_1_n_5\,
      Q => pps_led_count_reg(18),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[16]_i_1_n_4\,
      Q => pps_led_count_reg(19),
      S => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[0]_i_3_n_6\,
      Q => pps_led_count_reg(1),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[20]_i_1_n_7\,
      Q => pps_led_count_reg(20),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pps_led_count_reg[16]_i_1_n_0\,
      CO(3) => \pps_led_count_reg[20]_i_1_n_0\,
      CO(2) => \pps_led_count_reg[20]_i_1_n_1\,
      CO(1) => \pps_led_count_reg[20]_i_1_n_2\,
      CO(0) => \pps_led_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pps_led_count_reg[20]_i_1_n_4\,
      O(2) => \pps_led_count_reg[20]_i_1_n_5\,
      O(1) => \pps_led_count_reg[20]_i_1_n_6\,
      O(0) => \pps_led_count_reg[20]_i_1_n_7\,
      S(3) => \pps_led_count[20]_i_2_n_0\,
      S(2) => \pps_led_count[20]_i_3_n_0\,
      S(1) => \pps_led_count[20]_i_4_n_0\,
      S(0) => \pps_led_count[20]_i_5_n_0\
    );
\pps_led_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[20]_i_1_n_6\,
      Q => pps_led_count_reg(21),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[20]_i_1_n_5\,
      Q => pps_led_count_reg(22),
      S => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[20]_i_1_n_4\,
      Q => pps_led_count_reg(23),
      S => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[24]_i_1_n_7\,
      Q => pps_led_count_reg(24),
      S => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pps_led_count_reg[20]_i_1_n_0\,
      CO(3) => \pps_led_count_reg[24]_i_1_n_0\,
      CO(2) => \pps_led_count_reg[24]_i_1_n_1\,
      CO(1) => \pps_led_count_reg[24]_i_1_n_2\,
      CO(0) => \pps_led_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pps_led_count_reg[24]_i_1_n_4\,
      O(2) => \pps_led_count_reg[24]_i_1_n_5\,
      O(1) => \pps_led_count_reg[24]_i_1_n_6\,
      O(0) => \pps_led_count_reg[24]_i_1_n_7\,
      S(3) => \pps_led_count[24]_i_2_n_0\,
      S(2) => \pps_led_count[24]_i_3_n_0\,
      S(1) => \pps_led_count[24]_i_4_n_0\,
      S(0) => \pps_led_count[24]_i_5_n_0\
    );
\pps_led_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[24]_i_1_n_6\,
      Q => pps_led_count_reg(25),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[24]_i_1_n_5\,
      Q => pps_led_count_reg(26),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[24]_i_1_n_4\,
      Q => pps_led_count_reg(27),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[28]_i_1_n_7\,
      Q => pps_led_count_reg(28),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pps_led_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pps_led_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pps_led_count_reg[28]_i_1_n_1\,
      CO(1) => \pps_led_count_reg[28]_i_1_n_2\,
      CO(0) => \pps_led_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \pps_led_count_reg[28]_i_1_n_4\,
      O(2) => \pps_led_count_reg[28]_i_1_n_5\,
      O(1) => \pps_led_count_reg[28]_i_1_n_6\,
      O(0) => \pps_led_count_reg[28]_i_1_n_7\,
      S(3) => \pps_led_count[28]_i_2_n_0\,
      S(2) => \pps_led_count[28]_i_3_n_0\,
      S(1) => \pps_led_count[28]_i_4_n_0\,
      S(0) => \pps_led_count[28]_i_5_n_0\
    );
\pps_led_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[28]_i_1_n_6\,
      Q => pps_led_count_reg(29),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[0]_i_3_n_5\,
      Q => pps_led_count_reg(2),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[28]_i_1_n_5\,
      Q => pps_led_count_reg(30),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[28]_i_1_n_4\,
      Q => pps_led_count_reg(31),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[0]_i_3_n_4\,
      Q => pps_led_count_reg(3),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[4]_i_1_n_7\,
      Q => pps_led_count_reg(4),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pps_led_count_reg[0]_i_3_n_0\,
      CO(3) => \pps_led_count_reg[4]_i_1_n_0\,
      CO(2) => \pps_led_count_reg[4]_i_1_n_1\,
      CO(1) => \pps_led_count_reg[4]_i_1_n_2\,
      CO(0) => \pps_led_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pps_led_count_reg[4]_i_1_n_4\,
      O(2) => \pps_led_count_reg[4]_i_1_n_5\,
      O(1) => \pps_led_count_reg[4]_i_1_n_6\,
      O(0) => \pps_led_count_reg[4]_i_1_n_7\,
      S(3) => \pps_led_count[4]_i_2_n_0\,
      S(2) => \pps_led_count[4]_i_3_n_0\,
      S(1) => \pps_led_count[4]_i_4_n_0\,
      S(0) => \pps_led_count[4]_i_5_n_0\
    );
\pps_led_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[4]_i_1_n_6\,
      Q => pps_led_count_reg(5),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[4]_i_1_n_5\,
      Q => pps_led_count_reg(6),
      R => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[4]_i_1_n_4\,
      Q => pps_led_count_reg(7),
      S => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[8]_i_1_n_7\,
      Q => pps_led_count_reg(8),
      S => \pps_led_count[0]_i_1_n_0\
    );
\pps_led_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pps_led_count_reg[4]_i_1_n_0\,
      CO(3) => \pps_led_count_reg[8]_i_1_n_0\,
      CO(2) => \pps_led_count_reg[8]_i_1_n_1\,
      CO(1) => \pps_led_count_reg[8]_i_1_n_2\,
      CO(0) => \pps_led_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pps_led_count_reg[8]_i_1_n_4\,
      O(2) => \pps_led_count_reg[8]_i_1_n_5\,
      O(1) => \pps_led_count_reg[8]_i_1_n_6\,
      O(0) => \pps_led_count_reg[8]_i_1_n_7\,
      S(3) => \pps_led_count[8]_i_2_n_0\,
      S(2) => \pps_led_count[8]_i_3_n_0\,
      S(1) => \pps_led_count[8]_i_4_n_0\,
      S(0) => \pps_led_count[8]_i_5_n_0\
    );
\pps_led_count_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pps_led_count[0]_i_2_n_0\,
      D => \pps_led_count_reg[8]_i_1_n_6\,
      Q => pps_led_count_reg(9),
      S => \pps_led_count[0]_i_1_n_0\
    );
sec_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sec_counter0_carry_n_0,
      CO(2) => sec_counter0_carry_n_1,
      CO(1) => sec_counter0_carry_n_2,
      CO(0) => sec_counter0_carry_n_3,
      CYINIT => \^secondes_o\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sec_counter0(4 downto 1),
      S(3) => sec_counter0_carry_i_1_n_0,
      S(2) => sec_counter0_carry_i_2_n_0,
      S(1) => sec_counter0_carry_i_3_n_0,
      S(0) => sec_counter0_carry_i_4_n_0
    );
\sec_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sec_counter0_carry_n_0,
      CO(3) => \sec_counter0_carry__0_n_0\,
      CO(2) => \sec_counter0_carry__0_n_1\,
      CO(1) => \sec_counter0_carry__0_n_2\,
      CO(0) => \sec_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sec_counter0(8 downto 5),
      S(3) => \sec_counter0_carry__0_i_1_n_0\,
      S(2) => \sec_counter0_carry__0_i_2_n_0\,
      S(1) => \sec_counter0_carry__0_i_3_n_0\,
      S(0) => \sec_counter0_carry__0_i_4_n_0\
    );
\sec_counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(8),
      O => \sec_counter0_carry__0_i_1_n_0\
    );
\sec_counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(7),
      O => \sec_counter0_carry__0_i_2_n_0\
    );
\sec_counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(6),
      O => \sec_counter0_carry__0_i_3_n_0\
    );
\sec_counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(5),
      O => \sec_counter0_carry__0_i_4_n_0\
    );
\sec_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_counter0_carry__0_n_0\,
      CO(3) => \sec_counter0_carry__1_n_0\,
      CO(2) => \sec_counter0_carry__1_n_1\,
      CO(1) => \sec_counter0_carry__1_n_2\,
      CO(0) => \sec_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sec_counter0(12 downto 9),
      S(3) => \sec_counter0_carry__1_i_1_n_0\,
      S(2) => \sec_counter0_carry__1_i_2_n_0\,
      S(1) => \sec_counter0_carry__1_i_3_n_0\,
      S(0) => \sec_counter0_carry__1_i_4_n_0\
    );
\sec_counter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(12),
      O => \sec_counter0_carry__1_i_1_n_0\
    );
\sec_counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(11),
      O => \sec_counter0_carry__1_i_2_n_0\
    );
\sec_counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(10),
      O => \sec_counter0_carry__1_i_3_n_0\
    );
\sec_counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(9),
      O => \sec_counter0_carry__1_i_4_n_0\
    );
\sec_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_counter0_carry__1_n_0\,
      CO(3) => \sec_counter0_carry__2_n_0\,
      CO(2) => \sec_counter0_carry__2_n_1\,
      CO(1) => \sec_counter0_carry__2_n_2\,
      CO(0) => \sec_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sec_counter0(16 downto 13),
      S(3) => \sec_counter0_carry__2_i_1_n_0\,
      S(2) => \sec_counter0_carry__2_i_2_n_0\,
      S(1) => \sec_counter0_carry__2_i_3_n_0\,
      S(0) => \sec_counter0_carry__2_i_4_n_0\
    );
\sec_counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(16),
      O => \sec_counter0_carry__2_i_1_n_0\
    );
\sec_counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(15),
      O => \sec_counter0_carry__2_i_2_n_0\
    );
\sec_counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(14),
      O => \sec_counter0_carry__2_i_3_n_0\
    );
\sec_counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(13),
      O => \sec_counter0_carry__2_i_4_n_0\
    );
\sec_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_counter0_carry__2_n_0\,
      CO(3) => \sec_counter0_carry__3_n_0\,
      CO(2) => \sec_counter0_carry__3_n_1\,
      CO(1) => \sec_counter0_carry__3_n_2\,
      CO(0) => \sec_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sec_counter0(20 downto 17),
      S(3) => \sec_counter0_carry__3_i_1_n_0\,
      S(2) => \sec_counter0_carry__3_i_2_n_0\,
      S(1) => \sec_counter0_carry__3_i_3_n_0\,
      S(0) => \sec_counter0_carry__3_i_4_n_0\
    );
\sec_counter0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(20),
      O => \sec_counter0_carry__3_i_1_n_0\
    );
\sec_counter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(19),
      O => \sec_counter0_carry__3_i_2_n_0\
    );
\sec_counter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(18),
      O => \sec_counter0_carry__3_i_3_n_0\
    );
\sec_counter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(17),
      O => \sec_counter0_carry__3_i_4_n_0\
    );
\sec_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_counter0_carry__3_n_0\,
      CO(3) => \sec_counter0_carry__4_n_0\,
      CO(2) => \sec_counter0_carry__4_n_1\,
      CO(1) => \sec_counter0_carry__4_n_2\,
      CO(0) => \sec_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sec_counter0(24 downto 21),
      S(3) => \sec_counter0_carry__4_i_1_n_0\,
      S(2) => \sec_counter0_carry__4_i_2_n_0\,
      S(1) => \sec_counter0_carry__4_i_3_n_0\,
      S(0) => \sec_counter0_carry__4_i_4_n_0\
    );
\sec_counter0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(24),
      O => \sec_counter0_carry__4_i_1_n_0\
    );
\sec_counter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(23),
      O => \sec_counter0_carry__4_i_2_n_0\
    );
\sec_counter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(22),
      O => \sec_counter0_carry__4_i_3_n_0\
    );
\sec_counter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(21),
      O => \sec_counter0_carry__4_i_4_n_0\
    );
\sec_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_counter0_carry__4_n_0\,
      CO(3) => \sec_counter0_carry__5_n_0\,
      CO(2) => \sec_counter0_carry__5_n_1\,
      CO(1) => \sec_counter0_carry__5_n_2\,
      CO(0) => \sec_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sec_counter0(28 downto 25),
      S(3) => \sec_counter0_carry__5_i_1_n_0\,
      S(2) => \sec_counter0_carry__5_i_2_n_0\,
      S(1) => \sec_counter0_carry__5_i_3_n_0\,
      S(0) => \sec_counter0_carry__5_i_4_n_0\
    );
\sec_counter0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(28),
      O => \sec_counter0_carry__5_i_1_n_0\
    );
\sec_counter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(27),
      O => \sec_counter0_carry__5_i_2_n_0\
    );
\sec_counter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(26),
      O => \sec_counter0_carry__5_i_3_n_0\
    );
\sec_counter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(25),
      O => \sec_counter0_carry__5_i_4_n_0\
    );
\sec_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_sec_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sec_counter0_carry__6_n_2\,
      CO(0) => \sec_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sec_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => sec_counter0(31 downto 29),
      S(3) => '0',
      S(2) => \sec_counter0_carry__6_i_1_n_0\,
      S(1) => \sec_counter0_carry__6_i_2_n_0\,
      S(0) => \sec_counter0_carry__6_i_3_n_0\
    );
\sec_counter0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(31),
      O => \sec_counter0_carry__6_i_1_n_0\
    );
\sec_counter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(30),
      O => \sec_counter0_carry__6_i_2_n_0\
    );
\sec_counter0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(29),
      O => \sec_counter0_carry__6_i_3_n_0\
    );
sec_counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(4),
      O => sec_counter0_carry_i_1_n_0
    );
sec_counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(3),
      O => sec_counter0_carry_i_2_n_0
    );
sec_counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(2),
      O => sec_counter0_carry_i_3_n_0
    );
sec_counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^secondes_o\(1),
      O => sec_counter0_carry_i_4_n_0
    );
\sec_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A3"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(0),
      I1 => \^secondes_o\(0),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(0)
    );
\sec_counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(10),
      I1 => sec_counter_nxt_val_reg(10),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(10)
    );
\sec_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(11),
      I1 => sec_counter_nxt_val_reg(11),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(11)
    );
\sec_counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(12),
      I1 => sec_counter_nxt_val_reg(12),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(12)
    );
\sec_counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(13),
      I1 => sec_counter_nxt_val_reg(13),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(13)
    );
\sec_counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(14),
      I1 => sec_counter_nxt_val_reg(14),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(14)
    );
\sec_counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(15),
      I1 => sec_counter_nxt_val_reg(15),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(15)
    );
\sec_counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(16),
      I1 => sec_counter_nxt_val_reg(16),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(16)
    );
\sec_counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(17),
      I1 => sec_counter_nxt_val_reg(17),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(17)
    );
\sec_counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(18),
      I1 => sec_counter_nxt_val_reg(18),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(18)
    );
\sec_counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(19),
      I1 => sec_counter_nxt_val_reg(19),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(19)
    );
\sec_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(1),
      I1 => sec_counter_nxt_val_reg(1),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(1)
    );
\sec_counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(20),
      I1 => sec_counter_nxt_val_reg(20),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(20)
    );
\sec_counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(21),
      I1 => sec_counter_nxt_val_reg(21),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(21)
    );
\sec_counter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(22),
      I1 => sec_counter_nxt_val_reg(22),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(22)
    );
\sec_counter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(23),
      I1 => sec_counter_nxt_val_reg(23),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(23)
    );
\sec_counter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(24),
      I1 => sec_counter_nxt_val_reg(24),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(24)
    );
\sec_counter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(25),
      I1 => sec_counter_nxt_val_reg(25),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(25)
    );
\sec_counter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(26),
      I1 => sec_counter_nxt_val_reg(26),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(26)
    );
\sec_counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(27),
      I1 => sec_counter_nxt_val_reg(27),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(27)
    );
\sec_counter[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(28),
      I1 => sec_counter_nxt_val_reg(28),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(28)
    );
\sec_counter[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(29),
      I1 => sec_counter_nxt_val_reg(29),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(29)
    );
\sec_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(2),
      I1 => sec_counter_nxt_val_reg(2),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(2)
    );
\sec_counter[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(30),
      I1 => sec_counter_nxt_val_reg(30),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(30)
    );
\sec_counter[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => init_counter_i,
      I1 => pps_i,
      I2 => p_0_in,
      O => \sec_counter[31]_i_1_n_0\
    );
\sec_counter[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(31),
      I1 => sec_counter_nxt_val_reg(31),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(31)
    );
\sec_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(3),
      I1 => sec_counter_nxt_val_reg(3),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(3)
    );
\sec_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(4),
      I1 => sec_counter_nxt_val_reg(4),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(4)
    );
\sec_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(5),
      I1 => sec_counter_nxt_val_reg(5),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(5)
    );
\sec_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(6),
      I1 => sec_counter_nxt_val_reg(6),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(6)
    );
\sec_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(7),
      I1 => sec_counter_nxt_val_reg(7),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(7)
    );
\sec_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(8),
      I1 => sec_counter_nxt_val_reg(8),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(8)
    );
\sec_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => sec_counter0(9),
      I1 => sec_counter_nxt_val_reg(9),
      I2 => pps_i,
      I3 => init_counter_i,
      O => p_1_in(9)
    );
\sec_counter_nxt_val[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \sec_counter_nxt_val[0]_i_3_n_0\,
      I1 => \sec_counter_nxt_val[0]_i_4_n_0\,
      I2 => \sec_counter_nxt_val[0]_i_5_n_0\,
      I3 => \sec_counter_nxt_val[0]_i_6_n_0\,
      I4 => \sec_counter_nxt_val[0]_i_7_n_0\,
      I5 => init_counter_i,
      O => sec_counter_nxt_val0
    );
\sec_counter_nxt_val[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(2),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[0]_i_10_n_0\
    );
\sec_counter_nxt_val[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(1),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[0]_i_11_n_0\
    );
\sec_counter_nxt_val[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(0),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[0]_i_12_n_0\
    );
\sec_counter_nxt_val[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(21),
      O => \sec_counter_nxt_val[0]_i_13_n_0\
    );
\sec_counter_nxt_val[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \sec_counter_nxt_val[0]_i_14_n_0\
    );
\sec_counter_nxt_val[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \sec_counter_nxt_val[0]_i_13_n_0\,
      I1 => \^q\(22),
      I2 => \^q\(23),
      I3 => \sec_counter_nxt_val[0]_i_14_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sec_counter_nxt_val[0]_i_3_n_0\
    );
\sec_counter_nxt_val[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \sec_counter_nxt_val[0]_i_4_n_0\
    );
\sec_counter_nxt_val[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(13),
      I5 => \^q\(12),
      O => \sec_counter_nxt_val[0]_i_5_n_0\
    );
\sec_counter_nxt_val[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^q\(18),
      I2 => \^q\(17),
      I3 => \^q\(16),
      I4 => \^q\(24),
      I5 => \^q\(25),
      O => \sec_counter_nxt_val[0]_i_6_n_0\
    );
\sec_counter_nxt_val[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(29),
      I2 => \^q\(26),
      I3 => \^q\(27),
      I4 => \^q\(31),
      I5 => \^q\(30),
      O => \sec_counter_nxt_val[0]_i_7_n_0\
    );
\sec_counter_nxt_val[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_counter_i,
      O => \sec_counter_nxt_val[0]_i_8_n_0\
    );
\sec_counter_nxt_val[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(3),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[0]_i_9_n_0\
    );
\sec_counter_nxt_val[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(15),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[12]_i_2_n_0\
    );
\sec_counter_nxt_val[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(14),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[12]_i_3_n_0\
    );
\sec_counter_nxt_val[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(13),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[12]_i_4_n_0\
    );
\sec_counter_nxt_val[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(12),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[12]_i_5_n_0\
    );
\sec_counter_nxt_val[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(19),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[16]_i_2_n_0\
    );
\sec_counter_nxt_val[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(18),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[16]_i_3_n_0\
    );
\sec_counter_nxt_val[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(17),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[16]_i_4_n_0\
    );
\sec_counter_nxt_val[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(16),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[16]_i_5_n_0\
    );
\sec_counter_nxt_val[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(23),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[20]_i_2_n_0\
    );
\sec_counter_nxt_val[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(22),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[20]_i_3_n_0\
    );
\sec_counter_nxt_val[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(21),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[20]_i_4_n_0\
    );
\sec_counter_nxt_val[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(20),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[20]_i_5_n_0\
    );
\sec_counter_nxt_val[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(27),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[24]_i_2_n_0\
    );
\sec_counter_nxt_val[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(26),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[24]_i_3_n_0\
    );
\sec_counter_nxt_val[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(25),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[24]_i_4_n_0\
    );
\sec_counter_nxt_val[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(24),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[24]_i_5_n_0\
    );
\sec_counter_nxt_val[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(31),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[28]_i_2_n_0\
    );
\sec_counter_nxt_val[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(30),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[28]_i_3_n_0\
    );
\sec_counter_nxt_val[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(29),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[28]_i_4_n_0\
    );
\sec_counter_nxt_val[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(28),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[28]_i_5_n_0\
    );
\sec_counter_nxt_val[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(7),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[4]_i_2_n_0\
    );
\sec_counter_nxt_val[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(6),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[4]_i_3_n_0\
    );
\sec_counter_nxt_val[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(5),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[4]_i_4_n_0\
    );
\sec_counter_nxt_val[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(4),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[4]_i_5_n_0\
    );
\sec_counter_nxt_val[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(11),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[8]_i_2_n_0\
    );
\sec_counter_nxt_val[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(10),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[8]_i_3_n_0\
    );
\sec_counter_nxt_val[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(9),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[8]_i_4_n_0\
    );
\sec_counter_nxt_val[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sec_counter_nxt_val_reg(8),
      I1 => init_counter_i,
      O => \sec_counter_nxt_val[8]_i_5_n_0\
    );
\sec_counter_nxt_val_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[0]_i_2_n_7\,
      Q => sec_counter_nxt_val_reg(0)
    );
\sec_counter_nxt_val_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sec_counter_nxt_val_reg[0]_i_2_n_0\,
      CO(2) => \sec_counter_nxt_val_reg[0]_i_2_n_1\,
      CO(1) => \sec_counter_nxt_val_reg[0]_i_2_n_2\,
      CO(0) => \sec_counter_nxt_val_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sec_counter_nxt_val[0]_i_8_n_0\,
      O(3) => \sec_counter_nxt_val_reg[0]_i_2_n_4\,
      O(2) => \sec_counter_nxt_val_reg[0]_i_2_n_5\,
      O(1) => \sec_counter_nxt_val_reg[0]_i_2_n_6\,
      O(0) => \sec_counter_nxt_val_reg[0]_i_2_n_7\,
      S(3) => \sec_counter_nxt_val[0]_i_9_n_0\,
      S(2) => \sec_counter_nxt_val[0]_i_10_n_0\,
      S(1) => \sec_counter_nxt_val[0]_i_11_n_0\,
      S(0) => \sec_counter_nxt_val[0]_i_12_n_0\
    );
\sec_counter_nxt_val_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[8]_i_1_n_5\,
      Q => sec_counter_nxt_val_reg(10)
    );
\sec_counter_nxt_val_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[8]_i_1_n_4\,
      Q => sec_counter_nxt_val_reg(11)
    );
\sec_counter_nxt_val_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[12]_i_1_n_7\,
      Q => sec_counter_nxt_val_reg(12)
    );
\sec_counter_nxt_val_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_counter_nxt_val_reg[8]_i_1_n_0\,
      CO(3) => \sec_counter_nxt_val_reg[12]_i_1_n_0\,
      CO(2) => \sec_counter_nxt_val_reg[12]_i_1_n_1\,
      CO(1) => \sec_counter_nxt_val_reg[12]_i_1_n_2\,
      CO(0) => \sec_counter_nxt_val_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sec_counter_nxt_val_reg[12]_i_1_n_4\,
      O(2) => \sec_counter_nxt_val_reg[12]_i_1_n_5\,
      O(1) => \sec_counter_nxt_val_reg[12]_i_1_n_6\,
      O(0) => \sec_counter_nxt_val_reg[12]_i_1_n_7\,
      S(3) => \sec_counter_nxt_val[12]_i_2_n_0\,
      S(2) => \sec_counter_nxt_val[12]_i_3_n_0\,
      S(1) => \sec_counter_nxt_val[12]_i_4_n_0\,
      S(0) => \sec_counter_nxt_val[12]_i_5_n_0\
    );
\sec_counter_nxt_val_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[12]_i_1_n_6\,
      Q => sec_counter_nxt_val_reg(13)
    );
\sec_counter_nxt_val_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[12]_i_1_n_5\,
      Q => sec_counter_nxt_val_reg(14)
    );
\sec_counter_nxt_val_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[12]_i_1_n_4\,
      Q => sec_counter_nxt_val_reg(15)
    );
\sec_counter_nxt_val_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[16]_i_1_n_7\,
      Q => sec_counter_nxt_val_reg(16)
    );
\sec_counter_nxt_val_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_counter_nxt_val_reg[12]_i_1_n_0\,
      CO(3) => \sec_counter_nxt_val_reg[16]_i_1_n_0\,
      CO(2) => \sec_counter_nxt_val_reg[16]_i_1_n_1\,
      CO(1) => \sec_counter_nxt_val_reg[16]_i_1_n_2\,
      CO(0) => \sec_counter_nxt_val_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sec_counter_nxt_val_reg[16]_i_1_n_4\,
      O(2) => \sec_counter_nxt_val_reg[16]_i_1_n_5\,
      O(1) => \sec_counter_nxt_val_reg[16]_i_1_n_6\,
      O(0) => \sec_counter_nxt_val_reg[16]_i_1_n_7\,
      S(3) => \sec_counter_nxt_val[16]_i_2_n_0\,
      S(2) => \sec_counter_nxt_val[16]_i_3_n_0\,
      S(1) => \sec_counter_nxt_val[16]_i_4_n_0\,
      S(0) => \sec_counter_nxt_val[16]_i_5_n_0\
    );
\sec_counter_nxt_val_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[16]_i_1_n_6\,
      Q => sec_counter_nxt_val_reg(17)
    );
\sec_counter_nxt_val_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[16]_i_1_n_5\,
      Q => sec_counter_nxt_val_reg(18)
    );
\sec_counter_nxt_val_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[16]_i_1_n_4\,
      Q => sec_counter_nxt_val_reg(19)
    );
\sec_counter_nxt_val_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[0]_i_2_n_6\,
      Q => sec_counter_nxt_val_reg(1)
    );
\sec_counter_nxt_val_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[20]_i_1_n_7\,
      Q => sec_counter_nxt_val_reg(20)
    );
\sec_counter_nxt_val_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_counter_nxt_val_reg[16]_i_1_n_0\,
      CO(3) => \sec_counter_nxt_val_reg[20]_i_1_n_0\,
      CO(2) => \sec_counter_nxt_val_reg[20]_i_1_n_1\,
      CO(1) => \sec_counter_nxt_val_reg[20]_i_1_n_2\,
      CO(0) => \sec_counter_nxt_val_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sec_counter_nxt_val_reg[20]_i_1_n_4\,
      O(2) => \sec_counter_nxt_val_reg[20]_i_1_n_5\,
      O(1) => \sec_counter_nxt_val_reg[20]_i_1_n_6\,
      O(0) => \sec_counter_nxt_val_reg[20]_i_1_n_7\,
      S(3) => \sec_counter_nxt_val[20]_i_2_n_0\,
      S(2) => \sec_counter_nxt_val[20]_i_3_n_0\,
      S(1) => \sec_counter_nxt_val[20]_i_4_n_0\,
      S(0) => \sec_counter_nxt_val[20]_i_5_n_0\
    );
\sec_counter_nxt_val_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[20]_i_1_n_6\,
      Q => sec_counter_nxt_val_reg(21)
    );
\sec_counter_nxt_val_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[20]_i_1_n_5\,
      Q => sec_counter_nxt_val_reg(22)
    );
\sec_counter_nxt_val_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[20]_i_1_n_4\,
      Q => sec_counter_nxt_val_reg(23)
    );
\sec_counter_nxt_val_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[24]_i_1_n_7\,
      Q => sec_counter_nxt_val_reg(24)
    );
\sec_counter_nxt_val_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_counter_nxt_val_reg[20]_i_1_n_0\,
      CO(3) => \sec_counter_nxt_val_reg[24]_i_1_n_0\,
      CO(2) => \sec_counter_nxt_val_reg[24]_i_1_n_1\,
      CO(1) => \sec_counter_nxt_val_reg[24]_i_1_n_2\,
      CO(0) => \sec_counter_nxt_val_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sec_counter_nxt_val_reg[24]_i_1_n_4\,
      O(2) => \sec_counter_nxt_val_reg[24]_i_1_n_5\,
      O(1) => \sec_counter_nxt_val_reg[24]_i_1_n_6\,
      O(0) => \sec_counter_nxt_val_reg[24]_i_1_n_7\,
      S(3) => \sec_counter_nxt_val[24]_i_2_n_0\,
      S(2) => \sec_counter_nxt_val[24]_i_3_n_0\,
      S(1) => \sec_counter_nxt_val[24]_i_4_n_0\,
      S(0) => \sec_counter_nxt_val[24]_i_5_n_0\
    );
\sec_counter_nxt_val_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[24]_i_1_n_6\,
      Q => sec_counter_nxt_val_reg(25)
    );
\sec_counter_nxt_val_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[24]_i_1_n_5\,
      Q => sec_counter_nxt_val_reg(26)
    );
\sec_counter_nxt_val_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[24]_i_1_n_4\,
      Q => sec_counter_nxt_val_reg(27)
    );
\sec_counter_nxt_val_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[28]_i_1_n_7\,
      Q => sec_counter_nxt_val_reg(28)
    );
\sec_counter_nxt_val_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_counter_nxt_val_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sec_counter_nxt_val_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sec_counter_nxt_val_reg[28]_i_1_n_1\,
      CO(1) => \sec_counter_nxt_val_reg[28]_i_1_n_2\,
      CO(0) => \sec_counter_nxt_val_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sec_counter_nxt_val_reg[28]_i_1_n_4\,
      O(2) => \sec_counter_nxt_val_reg[28]_i_1_n_5\,
      O(1) => \sec_counter_nxt_val_reg[28]_i_1_n_6\,
      O(0) => \sec_counter_nxt_val_reg[28]_i_1_n_7\,
      S(3) => \sec_counter_nxt_val[28]_i_2_n_0\,
      S(2) => \sec_counter_nxt_val[28]_i_3_n_0\,
      S(1) => \sec_counter_nxt_val[28]_i_4_n_0\,
      S(0) => \sec_counter_nxt_val[28]_i_5_n_0\
    );
\sec_counter_nxt_val_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[28]_i_1_n_6\,
      Q => sec_counter_nxt_val_reg(29)
    );
\sec_counter_nxt_val_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[0]_i_2_n_5\,
      Q => sec_counter_nxt_val_reg(2)
    );
\sec_counter_nxt_val_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[28]_i_1_n_5\,
      Q => sec_counter_nxt_val_reg(30)
    );
\sec_counter_nxt_val_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[28]_i_1_n_4\,
      Q => sec_counter_nxt_val_reg(31)
    );
\sec_counter_nxt_val_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[0]_i_2_n_4\,
      Q => sec_counter_nxt_val_reg(3)
    );
\sec_counter_nxt_val_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[4]_i_1_n_7\,
      Q => sec_counter_nxt_val_reg(4)
    );
\sec_counter_nxt_val_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_counter_nxt_val_reg[0]_i_2_n_0\,
      CO(3) => \sec_counter_nxt_val_reg[4]_i_1_n_0\,
      CO(2) => \sec_counter_nxt_val_reg[4]_i_1_n_1\,
      CO(1) => \sec_counter_nxt_val_reg[4]_i_1_n_2\,
      CO(0) => \sec_counter_nxt_val_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sec_counter_nxt_val_reg[4]_i_1_n_4\,
      O(2) => \sec_counter_nxt_val_reg[4]_i_1_n_5\,
      O(1) => \sec_counter_nxt_val_reg[4]_i_1_n_6\,
      O(0) => \sec_counter_nxt_val_reg[4]_i_1_n_7\,
      S(3) => \sec_counter_nxt_val[4]_i_2_n_0\,
      S(2) => \sec_counter_nxt_val[4]_i_3_n_0\,
      S(1) => \sec_counter_nxt_val[4]_i_4_n_0\,
      S(0) => \sec_counter_nxt_val[4]_i_5_n_0\
    );
\sec_counter_nxt_val_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[4]_i_1_n_6\,
      Q => sec_counter_nxt_val_reg(5)
    );
\sec_counter_nxt_val_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[4]_i_1_n_5\,
      Q => sec_counter_nxt_val_reg(6)
    );
\sec_counter_nxt_val_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[4]_i_1_n_4\,
      Q => sec_counter_nxt_val_reg(7)
    );
\sec_counter_nxt_val_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[8]_i_1_n_7\,
      Q => sec_counter_nxt_val_reg(8)
    );
\sec_counter_nxt_val_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sec_counter_nxt_val_reg[4]_i_1_n_0\,
      CO(3) => \sec_counter_nxt_val_reg[8]_i_1_n_0\,
      CO(2) => \sec_counter_nxt_val_reg[8]_i_1_n_1\,
      CO(1) => \sec_counter_nxt_val_reg[8]_i_1_n_2\,
      CO(0) => \sec_counter_nxt_val_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sec_counter_nxt_val_reg[8]_i_1_n_4\,
      O(2) => \sec_counter_nxt_val_reg[8]_i_1_n_5\,
      O(1) => \sec_counter_nxt_val_reg[8]_i_1_n_6\,
      O(0) => \sec_counter_nxt_val_reg[8]_i_1_n_7\,
      S(3) => \sec_counter_nxt_val[8]_i_2_n_0\,
      S(2) => \sec_counter_nxt_val[8]_i_3_n_0\,
      S(1) => \sec_counter_nxt_val[8]_i_4_n_0\,
      S(0) => \sec_counter_nxt_val[8]_i_5_n_0\
    );
\sec_counter_nxt_val_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sec_counter_nxt_val0,
      CLR => rst,
      D => \sec_counter_nxt_val_reg[8]_i_1_n_6\,
      Q => sec_counter_nxt_val_reg(9)
    );
\sec_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(0),
      Q => \^secondes_o\(0)
    );
\sec_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(10),
      Q => \^secondes_o\(10)
    );
\sec_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(11),
      Q => \^secondes_o\(11)
    );
\sec_counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(12),
      Q => \^secondes_o\(12)
    );
\sec_counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(13),
      Q => \^secondes_o\(13)
    );
\sec_counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(14),
      Q => \^secondes_o\(14)
    );
\sec_counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(15),
      Q => \^secondes_o\(15)
    );
\sec_counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(16),
      Q => \^secondes_o\(16)
    );
\sec_counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(17),
      Q => \^secondes_o\(17)
    );
\sec_counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(18),
      Q => \^secondes_o\(18)
    );
\sec_counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(19),
      Q => \^secondes_o\(19)
    );
\sec_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(1),
      Q => \^secondes_o\(1)
    );
\sec_counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(20),
      Q => \^secondes_o\(20)
    );
\sec_counter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(21),
      Q => \^secondes_o\(21)
    );
\sec_counter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(22),
      Q => \^secondes_o\(22)
    );
\sec_counter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(23),
      Q => \^secondes_o\(23)
    );
\sec_counter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(24),
      Q => \^secondes_o\(24)
    );
\sec_counter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(25),
      Q => \^secondes_o\(25)
    );
\sec_counter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(26),
      Q => \^secondes_o\(26)
    );
\sec_counter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(27),
      Q => \^secondes_o\(27)
    );
\sec_counter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(28),
      Q => \^secondes_o\(28)
    );
\sec_counter_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(29),
      Q => \^secondes_o\(29)
    );
\sec_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(2),
      Q => \^secondes_o\(2)
    );
\sec_counter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(30),
      Q => \^secondes_o\(30)
    );
\sec_counter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(31),
      Q => \^secondes_o\(31)
    );
\sec_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(3),
      Q => \^secondes_o\(3)
    );
\sec_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(4),
      Q => \^secondes_o\(4)
    );
\sec_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(5),
      Q => \^secondes_o\(5)
    );
\sec_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(6),
      Q => \^secondes_o\(6)
    );
\sec_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(7),
      Q => \^secondes_o\(7)
    );
\sec_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(8),
      Q => \^secondes_o\(8)
    );
\sec_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sec_counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(9),
      Q => \^secondes_o\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sync_counter_PPS_counter_pps_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    init_counter_i : in STD_LOGIC;
    pps_i : in STD_LOGIC;
    led_pps_o : out STD_LOGIC;
    secondes_o : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sync_counter_PPS_counter_pps_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sync_counter_PPS_counter_pps_0_0 : entity is "sync_counter_PPS_counter_pps_0_0,counter_pps,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sync_counter_PPS_counter_pps_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sync_counter_PPS_counter_pps_0_0 : entity is "counter_pps,Vivado 2016.4";
end sync_counter_PPS_counter_pps_0_0;

architecture STRUCTURE of sync_counter_PPS_counter_pps_0_0 is
begin
U0: entity work.sync_counter_PPS_counter_pps_0_0_counter_pps
     port map (
      Q(31 downto 0) => secondes_o(31 downto 0),
      clk => clk,
      init_counter_i => init_counter_i,
      led_pps_o => led_pps_o,
      pps_i => pps_i,
      rst => rst,
      secondes_o(31 downto 0) => secondes_o(63 downto 32)
    );
end STRUCTURE;
