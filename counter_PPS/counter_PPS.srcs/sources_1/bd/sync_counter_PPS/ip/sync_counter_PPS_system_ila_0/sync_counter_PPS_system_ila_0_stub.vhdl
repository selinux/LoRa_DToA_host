-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Thu Jul  6 11:25:44 2017
-- Host        : t440p running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/seba/documents/hepia/lora/lora_host_work/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_system_ila_0/sync_counter_PPS_system_ila_0_stub.vhdl
-- Design      : sync_counter_PPS_system_ila_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sync_counter_PPS_system_ila_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end sync_counter_PPS_system_ila_0;

architecture stub of sync_counter_PPS_system_ila_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0],probe1[0:0],probe2[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bd_6c1d,Vivado 2016.4";
begin
end;
