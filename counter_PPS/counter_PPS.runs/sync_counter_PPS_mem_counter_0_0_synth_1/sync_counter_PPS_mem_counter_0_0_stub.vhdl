-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Jul  1 23:17:04 2017
-- Host        : t440p running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sync_counter_PPS_mem_counter_0_0_stub.vhdl
-- Design      : sync_counter_PPS_mem_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    uart_busy_i : in STD_LOGIC;
    trigger_i : in STD_LOGIC;
    secondes_i : in STD_LOGIC_VECTOR ( 63 downto 0 );
    uart_write_o : out STD_LOGIC;
    chipscope_d_o : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ascii_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,uart_busy_i,trigger_i,secondes_i[63:0],uart_write_o,chipscope_d_o[63:0],ascii_o[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mem_counter,Vivado 2016.4";
begin
end;
