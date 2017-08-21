-------------------------------------------------------------------------------
-- Title      : Pulse generator
-- Project    : Travail de bachelor
-------------------------------------------------------------------------------
-- File       : external_event.vhd
-- Author     : Sebastien Chassot (sebastien.chassot@etu.hesge.ch) 
-- Company    : HESSO - hepia - ITI
-- Created    : 2017-05-17
-- Last update: 2017-07-03
-- Platform   :
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: This module is triggered by an external pulse and keep
--              vita_time64 in a register
-------------------------------------------------------------------------------
-- Copyright (c) 2017
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2017-06-17  1.0      seba  Created
-------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity gen_event_trigger is
  port (
    clk       : in  std_logic;          -- clock in
    rst       : in  std_logic;          -- reset
    trigger_i : in  std_logic;          -- external trigger rising edge
    trigger_o : out std_logic);         -- trigger detected
end entity gen_event_trigger;

architecture external_event_trigger_behav of gen_event_trigger is

  signal trig_nxt      : std_logic := '0';  -- first state
  signal pulse_counter : integer   := 0;    -- pulse len counter

begin  -- architecture external_event_trigger_beav

  -- purpose: edge detector second edge
  -- type   : sequential
  -- inputs : clk, rst, trigger_i
  -- outputs: 
  process (clk, rst) is
  begin  -- process sec_edge
    if rst = '1' then                   -- asynchronous reset (active low)
      trig_nxt <= '0';
    elsif rising_edge(clk) then         -- rising clock edge
      trig_nxt <= trigger_i;
    end if;
  end process sec_edge;

  -- purpose: gen long pulse out
  -- type   : sequential
  -- inputs : clk, rst
  -- outputs:
  pulse_out : process (clk, rst) is
  begin  -- process pulse_out

    trigger_o <= '0';

    if rst = '1' then                   -- asynchronous reset (active low)

    elsif rising_edge(clk) then         -- rising clock edge

      if trig_nxt = '0' and trigger_i = '1' then
        pulse_counter <= 100000;
      end if;

      if pulse_counter > 0 then
        pulse_counter <= pulse_counter - 1;
        trigger_o     <= '1';
      end if;
    end if;
  end process pulse_out;
  -- rising edge detected
  --trigger_o <= '1' when (trig_nxt = '0' and trigger_i = '1') else '0';

end architecture external_event_trigger_behav;
