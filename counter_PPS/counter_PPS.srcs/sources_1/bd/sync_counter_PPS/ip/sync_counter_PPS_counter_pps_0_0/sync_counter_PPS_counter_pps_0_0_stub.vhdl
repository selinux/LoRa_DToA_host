-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Jul  1 18:03:38 2017
-- Host        : t440p running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/seba/documents/hepia/lora/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_counter_pps_0_0/sync_counter_PPS_counter_pps_0_0_stub.vhdl
-- Design      : sync_counter_PPS_counter_pps_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sync_counter_PPS_counter_pps_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    init_counter_i : in STD_LOGIC;
    pps_i : in STD_LOGIC;
    led_pps_o : out STD_LOGIC;
    secondes_o : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end sync_counter_PPS_counter_pps_0_0;

architecture stub of sync_counter_PPS_counter_pps_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,init_counter_i,pps_i,led_pps_o,secondes_o[63:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "counter_pps,Vivado 2016.4";
begin
end;
