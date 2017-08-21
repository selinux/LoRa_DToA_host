-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Jul 15 11:37:39 2017
-- Host        : t440p running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_display_0_0/sync_counter_PPS_display_0_0_stub.vhdl
-- Design      : sync_counter_PPS_display_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sync_counter_PPS_display_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sec : in STD_LOGIC_VECTOR ( 63 downto 0 );
    anodes : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dot : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end sync_counter_PPS_display_0_0;

architecture stub of sync_counter_PPS_display_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,sec[63:0],anodes[3:0],dot,seg[6:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "display,Vivado 2016.4";
begin
end;
