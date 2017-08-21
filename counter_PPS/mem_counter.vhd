-------------------------------------------------------------------------------
-- Title      : Memorize counter value
-- Project    : Travail de bachelor
-------------------------------------------------------------------------------
-- File       : mem_counter.vhd
-- Author     : Sebastien Chassot
-- Company    : HESSSO - hepia - ITI
-- Created    : 2017-06-26
-- Last update: 2017-07-01
-- Platform   :
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: Memorize the counter when trigger in
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


entity mem_counter is

  port (
    clk           : in  std_logic;      -- clock in
    rst           : in  std_logic;      -- rst in
    uart_busy_i   : in  std_logic;
    trigger_i     : in  std_logic;      -- reinit counter (zero)
    secondes_i    : in  std_logic_vector(63 downto 0);  -- seconds counter
    uart_write_o  : out std_logic;
    chipscope_d_o : out std_logic_vector(63 downto 0);
    ascii_o       : out std_logic_vector(7 downto 0));  -- seconds counter

end entity mem_counter;

architecture mem_counter_behav of mem_counter is

  signal send_int        : std_logic := '0';  -- sending state
  signal char_number_int : integer   := 19;    -- actual char number to send
  signal timestamp_int   : std_logic_vector(63 downto 0);

  signal uart_busy_last_int : std_logic;  -- busy reg

  signal uart_write_bool : boolean := false;

  type ascci_string is array (18 downto 0) of unsigned(7 downto 0);  -- Entire string
  signal string0 : ascci_string := (others => (others => '0'));  -- empty string

begin  -- architecture counter_pps_behav


  -- purpose: memorize value when trigger in
  -- type   : sequential
  -- inputs : clk, rst, trigger_i
  -- outputs: 
  mem_time : process (clk, rst) is
  begin  -- process mem_time
    if rst = '1' then                   -- asynchronous reset (active low)
      chipscope_d_o <= (others => '0');
      timestamp_int <= (others => '0');
    elsif rising_edge(clk) then         -- rising clock edge
      if trigger_i = '1' then
        chipscope_d_o <= secondes_i;
        timestamp_int <= secondes_i;
      end if;
    end if;
  end process mem_time;


  -----------------------------------------------------------
  -- init all char in string
  -----------------------------------------------------------
  string0(0) <= unsigned(timestamp_int(3 downto 0))+"00110000" when unsigned(timestamp_int(3 downto 0)) < 10 else
                unsigned(timestamp_int(3 downto 0))+"00110111";
  string0(1) <= unsigned(timestamp_int(7 downto 4))+"00110000" when unsigned(timestamp_int(7 downto 4)) < 10 else
                unsigned(timestamp_int(7 downto 4))+"00110111";
  string0(2) <= unsigned(timestamp_int(11 downto 8))+"00110000" when unsigned(timestamp_int(11 downto 8)) < 10 else
                unsigned(timestamp_int(11 downto 8))+"00110111";
  string0(3) <= unsigned(timestamp_int(15 downto 12))+"00110000" when unsigned(timestamp_int(15 downto 12)) < 10 else
                unsigned(timestamp_int(15 downto 12))+"00110111";
  string0(4) <= unsigned(timestamp_int(19 downto 16))+"00110000" when unsigned(timestamp_int(19 downto 16)) < 10 else
                unsigned(timestamp_int(19 downto 16))+"00110111";
  string0(5) <= unsigned(timestamp_int(23 downto 20))+"00110000" when unsigned(timestamp_int(23 downto 20)) < 10 else
                unsigned(timestamp_int(23 downto 20))+"00110111";
  string0(6) <= unsigned(timestamp_int(27 downto 24))+"00110000" when unsigned(timestamp_int(27 downto 24)) < 10 else
                unsigned(timestamp_int(27 downto 24))+"00110111";
  string0(7) <= unsigned(timestamp_int(31 downto 28))+"00110000" when unsigned(timestamp_int(31 downto 28)) < 10 else
                unsigned(timestamp_int(31 downto 28))+"00110111";
  string0(8) <= "00101110";      -- dot (ascii)
  string0(9) <= unsigned(timestamp_int(35 downto 32))+"00110000" when unsigned(timestamp_int(35 downto 32)) < 10 else
                unsigned(timestamp_int(35 downto 32))+"00110111";
  string0(10) <= unsigned(timestamp_int(39 downto 36))+"00110000" when unsigned(timestamp_int(39 downto 36)) < 10 else
                unsigned(timestamp_int(39 downto 36))+"00110111";
  string0(11) <= unsigned(timestamp_int(43 downto 40))+"00110000" when unsigned(timestamp_int(43 downto 40)) < 10 else
                 unsigned(timestamp_int(43 downto 40))+"00110111";
  string0(12) <= unsigned(timestamp_int(47 downto 44))+"00110000" when unsigned(timestamp_int(47 downto 44)) < 10 else
                 unsigned(timestamp_int(47 downto 44))+"00110111";
  string0(13) <= unsigned(timestamp_int(51 downto 48))+"00110000" when unsigned(timestamp_int(51 downto 48)) < 10 else
                 unsigned(timestamp_int(51 downto 48))+"00110111";
  string0(14) <= unsigned(timestamp_int(55 downto 52))+"00110000" when unsigned(timestamp_int(55 downto 52)) < 10 else
                 unsigned(timestamp_int(55 downto 52))+"00110111";
  string0(15) <= unsigned(timestamp_int(59 downto 56))+"00110000" when unsigned(timestamp_int(59 downto 56)) < 10 else
                 unsigned(timestamp_int(59 downto 56))+"00110111";
  string0(16) <= unsigned(timestamp_int(63 downto 60))+"00110000" when unsigned(timestamp_int(63 downto 60)) < 10 else
                 unsigned(timestamp_int(63 downto 60))+"00110111";
  string0(17) <= "00001010";            -- LF (ascii)
  string0(18) <= "00001101";            -- CR (ascii)

  -- purpose: send char to UART
  -- type   : sequential
  -- inputs : clk, rst
  -- outputs: 
  send_to_uart : process (clk, rst) is
  begin  -- process send_to_uart

    uart_write_o <= '0';

    if rst = '1' then                   -- asynchronous reset (active low)
      char_number_int <= 19;
      send_int        <= '0';

    elsif rising_edge(clk) then         -- rising clock edge

      if send_int = '1' and uart_busy_i = '0' then

        case char_number_int is
          when 0      => ascii_o <= std_logic_vector(string0(0));
          when 1      => ascii_o <= std_logic_vector(string0(1));
          when 2      => ascii_o <= std_logic_vector(string0(2));
          when 3      => ascii_o <= std_logic_vector(string0(3));
          when 4      => ascii_o <= std_logic_vector(string0(4));
          when 5      => ascii_o <= std_logic_vector(string0(5));
          when 6      => ascii_o <= std_logic_vector(string0(6));
          when 7      => ascii_o <= std_logic_vector(string0(7));
          when 8      => ascii_o <= std_logic_vector(string0(8));
          when 9      => ascii_o <= std_logic_vector(string0(9));
          when 10     => ascii_o <= std_logic_vector(string0(10));
          when 11     => ascii_o <= std_logic_vector(string0(11));
          when 12     => ascii_o <= std_logic_vector(string0(12));
          when 13     => ascii_o <= std_logic_vector(string0(13));
          when 14     => ascii_o <= std_logic_vector(string0(14));
          when 15     => ascii_o <= std_logic_vector(string0(15));
          when 16     => ascii_o <= std_logic_vector(string0(16));
          when 17     => ascii_o <= std_logic_vector(string0(17));
          when 18     => ascii_o <= std_logic_vector(string0(18));
          when others => ascii_o <= "00000000";
        end case;

        if uart_write_bool = false then
          -- valid data
          uart_write_o    <= '1';
          uart_write_bool <= true;

          -- next state
          if char_number_int > 0 then
            char_number_int <= char_number_int - 1;
          else
            -- stop transmitting
            char_number_int <= 19;
            send_int        <= '0';
          end if;

        else
          uart_write_bool <= false;
        end if;

      end if;

      -- start sending (next time)
      if trigger_i = '1' then
        send_int <= '1';                -- start sending data
      end if;

    end if;

  end process send_to_uart;


end architecture mem_counter_behav;
