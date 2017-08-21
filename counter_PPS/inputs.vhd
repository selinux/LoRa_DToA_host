-------------------------------------------------------------------------------
-- Title      : inputs
-- Project    : Travail de bachelor
-------------------------------------------------------------------------------
-- File       : inputs.vhd
-- Author     : Sebastien Chassot
-- Company    : HESSSO - hepia - ITI
-- Created    : 2017-06-26
-- Last update: 2017-07-06
-- Platform   :
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: clear and select inputs (GPS PPS, FPGA PPS, trigger)
-------------------------------------------------------------------------------
-- Copyright (c) 2017
-------------------------------------------------------------------------------
-- Revisions  : 1.0
-- Date        Version  Author  Description
-- 2017-06-26  1.0      sebatien  Created
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity inputs is

  generic (
    LED_COUNTER : integer := 20000000);  -- leds turn on delay

  port (
    clk                : in  std_logic;   -- clk source
    rst                : in  std_logic;   -- rst
    gps_pps_i          : in  std_logic;   -- GPS PPS in
    fake_pps_i         : in  std_logic;   -- Fake PPS in
    trigger_i          : in  std_logic;   -- trigger_i
    usrp_trigger_i     : in  std_logic;   -- USRP B200 trigger source
    button_trigger_i   : in  std_logic;   -- button trigger in
    button_init_i      : in  std_logic;   -- button init counter in
    select_pps_src_i   : in  std_logic;   -- select PPS source
    select_trig_src_i  : in  std_logic;   -- select PPS source
    led_pps_o          : out std_logic;   -- led init
    led_fake_pps_o     : out std_logic;   -- led init
    led_trigger_o      : out std_logic;   -- led trigger
    led_usrp_trigger_o : out std_logic;   -- led trigger
    led_init_o         : out std_logic;   -- led init
    led_button_trig_o  : out std_logic;   -- led PPS
    init_o             : out std_logic;   -- init counter out
    pps_o              : out std_logic;   -- GPS PPS out
    trigger_o          : out std_logic);  -- trigger out

end entity inputs;

architecture inputs_behav of inputs is

  component gen_event_trigger is
    generic (
      DEBOUNCE_TIME : integer := 100000;
      LED_DELAY     : integer := 20000000);  -- debounce periode
    port (
      clk       : in  std_logic;
      rst       : in  std_logic;
      trigger_i : in  std_logic;
      led_o     : out std_logic;
      trigger_o : out std_logic);
  end component gen_event_trigger;


  signal gps_pps_int        : std_logic;  -- gps_pps_int
  signal fake_pps_int       : std_logic;  -- gps_pps_int
  signal trigger_int        : std_logic;  -- gps_pps_int
  signal usrp_trigger_int   : std_logic;  -- gps_pps_int
  signal button_trigger_int : std_logic;  -- button trigger pulse
  signal button_init_int    : std_logic;  -- detect init event

  signal gps_pps_debounce_int        : std_logic;  -- detect init event
  signal fake_pps_debounce_int       : std_logic;  -- detect init event
  signal trigger_debounce_int        : std_logic;  -- trigger pulse
  signal usrp_trigger_debounce_int   : std_logic;  -- usrp pulse
  signal button_trigger_debounce_int : std_logic;  -- button trigger pulse
  signal button_init_debounce_int    : std_logic;  -- detect init event

  signal led_pps_int          : std_logic;
  signal led_fake_pps_int     : std_logic;
  signal led_trigger_int      : std_logic;
  signal led_usrp_trigger_int : std_logic;

  signal trig_mixed_int : std_logic;    -- trigger from both sources


begin  -- architecture inputs_behav

  gps_reg : process (clk, rst) is
  begin  -- process gps_reg
    if rst = '1' then                   -- asynchronous reset (active low)
      gps_pps_int        <= '0';
      fake_pps_int       <= '0';
      trigger_int        <= '0';
      usrp_trigger_int   <= '0';
      button_trigger_int <= '0';
      button_init_int    <= '0';
    elsif rising_edge(clk) then         -- rising clock edge
      gps_pps_int        <= gps_pps_i;
      fake_pps_int       <= fake_pps_i;
      trigger_int        <= trigger_i;
      usrp_trigger_int   <= usrp_trigger_i;
      button_trigger_int <= button_trigger_i;
      button_init_int    <= button_init_i;
    end if;
  end process gps_reg;

  -------------------------------
  -- PPS
  -------------------------------
  gen_event_gps_1 : entity work.gen_event_trigger
    generic map (
      DEBOUNCE_TIME => 100000,
      LED_DELAY     => 10000000)
    port map (
      clk       => clk,
      rst       => rst,
      trigger_i => gps_pps_int,
      led_o     => led_pps_int,
      trigger_o => gps_pps_debounce_int);

  gen_event_fake_1 : entity work.gen_event_trigger
    generic map (
      DEBOUNCE_TIME => 100000,
      LED_DELAY     => 10000000)
    port map (
      clk       => clk,
      rst       => rst,
      trigger_i => fake_pps_int,
      led_o     => led_fake_pps_int,
      trigger_o => fake_pps_debounce_int);

  pps_o     <= gps_pps_debounce_int when select_pps_src_i = '1' else fake_pps_debounce_int;
  led_pps_o <= led_pps_int          when select_pps_src_i = '1' else led_fake_pps_int;

  -------------------------------
  -- Trigger
  -------------------------------
  gen_event_trigger_1 : entity work.gen_event_trigger
    generic map (
      DEBOUNCE_TIME => 100000,
      LED_DELAY     => 10000000)
    port map (
      clk       => clk,
      rst       => rst,
      trigger_i => trigger_int,
      led_o     => led_trigger_int,
      trigger_o => trigger_debounce_int);

  gen_event_usrp_trigger_1 : entity work.gen_event_trigger
    generic map (
      DEBOUNCE_TIME => 100000,
      LED_DELAY     => 10000000)
    port map (
      clk       => clk,
      rst       => rst,
      trigger_i => usrp_trigger_int,
      led_o     => led_usrp_trigger_int,
      trigger_o => usrp_trigger_debounce_int);

  gen_event_button_trig_1 : entity work.gen_event_trigger
    generic map (
      DEBOUNCE_TIME => 100000,
      LED_DELAY     => 30000000)
    port map (
      clk       => clk,
      rst       => rst,
      trigger_i => button_trigger_i,
      led_o     => led_button_trig_o,
      trigger_o => button_trigger_debounce_int);

  --trig_mixed_int <= trigger_debounce_int;
  trig_mixed_int <= trigger_debounce_int when select_trig_src_i = '1' else usrp_trigger_debounce_int;
  led_trigger_o <= led_trigger_int when select_trig_src_i = '1' else led_usrp_trigger_int;

  trigger_o      <= trig_mixed_int or button_trigger_debounce_int;

  gen_event_init_1 : entity work.gen_event_trigger
    generic map (
      DEBOUNCE_TIME => 100000,
      LED_DELAY     => 30000000)
    port map (
      clk       => clk,
      rst       => rst,
      trigger_i => button_init_i,
      led_o     => led_init_o,
      trigger_o => button_init_debounce_int);

  init_o <= button_init_debounce_int;

end architecture inputs_behav;
