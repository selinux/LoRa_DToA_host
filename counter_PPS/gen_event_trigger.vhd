-------------------------------------------------------------------------------
-- Title      : Pulse generator
-- Project    : Travail de bachelor
-------------------------------------------------------------------------------
-- File       : external_event.vhd
-- Author     : Sebastien Chassot (sebastien.chassot@etu.hesge.ch) 
-- Company    : HESSO - hepia - ITI
-- Created    : 2017-05-17
-- Last update: 2017-07-04
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
  generic (
    DEBOUNCE_TIME : integer := 100000;
    LED_DELAY     : integer := 20000000);  -- debounce periode

  port (
    clk       : in  std_logic;          -- clock in
    rst       : in  std_logic;          -- reset
    trigger_i : in  std_logic;          -- external trigger rising edge
    led_o     : out std_logic;          -- visual signal
    trigger_o : out std_logic);         -- trigger detected
end entity gen_event_trigger;

architecture external_event_trigger_behav of gen_event_trigger is

  signal trigger_reg : std_logic := '0';  -- first state
  signal counter     : integer   := 0;    -- debounce time
  signal led_counter : integer   := 0;    -- led on counter

begin  -- architecture external_event_trigger_beav

  -- purpose: edge detector second edge
  -- type   : sequential
  -- inputs : clk, rst, trigger_i
  -- outputs: 
  process (clk, rst) is
  begin  -- process sec_edge

    trigger_o <= '0';

    if rst = '1' then                   -- asynchronous reset (active low)
      trigger_reg <= '0';

    elsif rising_edge(clk) then         -- rising clock edge

      -- detect rising edge
      if trigger_reg = '0' and trigger_i = '1' and counter = 0 then
        counter     <= DEBOUNCE_TIME;
        led_counter <= LED_DELAY;
        trigger_o   <= '1';
      end if;

      -- debounce input
      if counter > 0 then
        counter <= counter - 1;
      end if;

      -- turn LED on for a while
      if led_counter > 0 then
        led_counter <= led_counter - 1;
      end if;

      -- register
      trigger_reg <= trigger_i;

    end if;

  end process sec_edge;

  -- Turn led on
  led_o <= '1' when led_counter > 0 else '0';

end architecture external_event_trigger_behav;
