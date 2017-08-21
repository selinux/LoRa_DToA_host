-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Thu Jun 29 16:23:35 2017
-- Host        : t440p running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/sources_1/bd/pps_generator/ip/pps_generator_pps_counter_100mhz_0_0/pps_generator_pps_counter_100mhz_0_0_stub.vhdl
-- Design      : pps_generator_pps_counter_100mhz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pps_generator_pps_counter_100mhz_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    jumper_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pps_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end pps_generator_pps_counter_100mhz_0_0;

architecture stub of pps_generator_pps_counter_100mhz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,jumper_i[7:0],led_o[7:0],pps_o[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pps_counter_100mhz,Vivado 2016.4";
begin
end;
