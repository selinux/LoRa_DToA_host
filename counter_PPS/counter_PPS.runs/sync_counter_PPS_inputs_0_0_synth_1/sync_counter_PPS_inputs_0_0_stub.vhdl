-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Thu Jul  6 11:24:40 2017
-- Host        : t440p running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sync_counter_PPS_inputs_0_0_stub.vhdl
-- Design      : sync_counter_PPS_inputs_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,gps_pps_i,fake_pps_i,trigger_i,usrp_trigger_i,button_trigger_i,button_init_i,select_pps_src_i,select_trig_src_i,led_pps_o,led_fake_pps_o,led_trigger_o,led_usrp_trigger_o,led_init_o,led_button_trig_o,init_o,pps_o,trigger_o";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "inputs,Vivado 2016.4";
begin
end;
