-------------------------------------------------------------------------------
-- Title      : counter PPS
-- Project    : Travail de bachelor
-------------------------------------------------------------------------------
-- File       : counter_pps.vhd
-- Author     : Sebastien Chassot
-- Company    : HESSSO - hepia - ITI
-- Created    : 2017-06-26
-- Last update: 2017-06-30
-- Platform   : 
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: counter reinitialized by PPS (GPSDO) signal
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


entity counter_pps is

  generic (
    COUNTER_MAX : integer := 100000000;
    BLINK_LEN   : integer := 30000000);  -- second divisions

  port (
    clk            : in  std_logic;     -- clock in
    rst            : in  std_logic;     -- rst in
    init_counter_i : in  std_logic;     -- reinit counter (zero)
    pps_i          : in  std_logic;     -- PPS signal
    led_pps_o      : out std_logic;     -- Led PPS recieved
    -- led_sec_o      : out std_logic;     -- Led pulse only odd/even seconds
    secondes_o     : out std_logic_vector(63 downto 0));  -- seconds counter
  -- frac_sec_o     : out std_logic_vector(31 downto 0));  -- fraction of second counter

end entity counter_pps;

architecture counter_pps_behav of counter_pps is

  -- ------------------------------------
  -- -- Components
  -- ------------------------------------
  -- component gen_event_trigger is
  --   port (
  --     clk       : in std_logic;
  --     rst       : in std_logic;
  --     trigger_i : in std_logic);
  -- end component gen_event_trigger;

  signal pps_int      : std_logic;
  signal pps_reg0_int : std_logic;
  signal pps_reg1_int : std_logic;
  signal pps_reg2_int : std_logic;

  signal frac_counter         : integer := 0;  -- fract sec counter
  signal frac_counter_nxt_val : integer := 0;  -- fract sec counter
  signal sec_counter          : integer := 0;  -- fract sec counter
  signal sec_counter_nxt_val  : integer := 0;  -- fract sec counter

  signal pps_led_count : integer := 0;  -- PPS LED duty cycle
  signal sec_v         : unsigned(0 downto 0);

begin  -- architecture counter_pps_behav

  -- -- purpose: clean PPS signal
  -- -- type   : sequential
  -- -- inputs : clk, rst, pps_i
  -- -- outputs: pps_reg2_int
  -- pps_stable : process (clk, rst) is
  -- begin  -- process pps_edge
  --   if rst = '1' then                   -- asynchronous reset (active low)
  --     pps_reg2_int <= '0';
  --   elsif rising_edge(clk) then         -- rising clock edge
  --     pps_reg2_int <= pps_i;
  --   end if;
  -- end process pps_stable;

  -- -- purpose: clean PPS signal
  -- -- type   : sequential
  -- -- inputs : clk, rst, pps_i
  -- -- outputs: pps_reg2_int
  -- pps_first_state : process (clk, rst) is
  -- begin  -- process pps_edge
  --   if rst = '1' then                   -- asynchronous reset (active low)
  --     pps_reg1_int <= '0';
  --   elsif rising_edge(clk) then         -- rising clock edge
  --     pps_reg1_int <= pps_reg2_int;
  --   end if;
  -- end process pps_first_state;

  -- -- purpose: clean PPS signal
  -- -- type   : sequential
  -- -- inputs : clk, rst, pps_i
  -- -- outputs: pps_reg2_int
  -- pps_edge : process (clk, rst) is
  -- begin  -- process pps_edge
  --   if rst = '1' then                   -- asynchronous reset (active low)
  --     pps_reg0_int <= '0';
  --   elsif rising_edge(clk) then         -- rising clock edge
  --     pps_reg0_int <= pps_reg1_int;
  --   end if;
  -- end process pps_edge;

  -- -----------------------------
  -- -- gen one pulse
  -- -----------------------------
  -- pps_int <= '1' when (pps_reg0_int = '0' and pps_reg1_int = '1') else '0';

  ----------------------------------------
  -- counter
  ----------------------------------------
  -- purpose: Main counter with jitter
  -- type   : sequential
  -- inputs : clk, rst, frac_counter
  -- outputs: frac_counter
  main_count : process (clk, rst) is
  begin  -- process main_count
    if rst = '1' then                   -- asynchronous reset (active low)
      frac_counter        <= 0;
      sec_counter         <= 0;
      sec_counter_nxt_val <= 0;
    elsif rising_edge(clk) then         -- rising clock edge

      -- update counter
      if frac_counter < COUNTER_MAX then
        frac_counter <= frac_counter + 1;
      else
        frac_counter <= 0;
        sec_counter  <= sec_counter + 1;
      end if;

      -- arm next PPS value (secondes only, frac will be zero anyway)
      if frac_counter = COUNTER_MAX/2 then
        sec_counter_nxt_val <= sec_counter_nxt_val + 1;
      end if;

      -- Force counter to armed values
      if pps_i = '1' then
        frac_counter <= 0;
        sec_counter  <= sec_counter_nxt_val;
      end if;

      if init_counter_i = '1' then

        frac_counter        <= 0;
        sec_counter         <= 0;
        sec_counter_nxt_val <= 0;

      end if;
    end if;
  end process main_count;


  -- LED blink each second (odd or even)
  sec_v     <= to_unsigned(sec_counter, 1);
  -- led_sec_o <= '1' when sec_v(0) = '0' else '0';

  -- frac_sec_o <= std_logic_vector(to_unsigned(frac_counter, 32));
  secondes_o <= std_logic_vector(to_unsigned(sec_counter, 32)) & std_logic_vector(to_unsigned(frac_counter, 32));

  -- purpose: Turn led on for a while when PPS detected
  -- type   : sequential
  -- inputs : clk, rst, pps_int
  -- outputs: led_pps_o
  pps_led : process (clk, rst) is
  begin  -- process pps_led
    if rst = '1' then                   -- asynchronous reset (active low)

    elsif rising_edge(clk) then         -- rising clock edge

      if pps_i = '1' then
        pps_led_count <= BLINK_LEN;
      end if;

      if pps_led_count > 0 then
        pps_led_count <= pps_led_count - 1;
      end if;
    end if;
  end process pps_led;

  led_pps_o <= '1' when pps_led_count > 0 else '0';

end architecture counter_pps_behav;
