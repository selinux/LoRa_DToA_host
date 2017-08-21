-------------------------------------------------------------------------------
-- Title      : 7 segments
-- Project    : Travail de bachelor
-------------------------------------------------------------------------------
-- File       : 7segments.vhd
-- Author     :   <seba@t440p>
-- Company    : HESSSO - hepia - ITI
-- Created    : 2017-06-28
-- Last update: 2017-07-07
-- Platform   :
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: 7 segments
--              inspired by http://vhdlguru.blogspot.ch/2010/03/vhdl-code-for-bcd-to-7-segment-display.html
-------------------------------------------------------------------------------
-- Copyright (c) 2017
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2017-06-28  1.0        Created
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity display is

  port (
    clk  : in std_logic;
    rst  : in std_logic;
    sec  : in std_logic_vector(63 downto 0);  --BCD input

    anodes : out std_logic_vector(3 downto 0);
    dot    : out std_logic;
    seg    : out std_logic_vector(6 downto 0));  -- 7 bit decoded output.
end display;

architecture Behavioral of display is

  signal digit   : unsigned(3 downto 0);   -- digit to display
  signal counter : unsigned(20 downto 0);  -- refresh seg counter

begin


  -- purpose: refresh 4 digits
  -- type   : sequential
  -- inputs : clk, rst, sec
  -- outputs: anodes, seg
  refresh : process (clk, rst) is
  begin  -- process refresh

    if rst = '1' then                   -- asynchronous reset (active low)

    elsif rising_edge(clk) then         -- rising clock edge
      counter <= counter + 1;           -- 2^21 close enough to 16ms
    end if;
  end process refresh;

  -- each digit has a quart of a period
  anodes(0) <= '0' when counter(20 downto 19) = "00" else '1';  -- 1/10 s
  anodes(1) <= '0' when counter(20 downto 19) = "01" else '1';  --  1s
  anodes(2) <= '0' when counter(20 downto 19) = "10" else '1';  -- 10s
  anodes(3) <= '0' when counter(20 downto 19) = "11" else '1';  -- 100s

  dot <= '0' when counter(20 downto 19) = "00" else '1';

  -- purpose: select digit to disply
  -- type   : sequential
  -- inputs : clk, rst, sec
  -- outputs: digit
  select_digit : process (clk, rst) is
  begin  -- process select_digit
    if rst = '1' then                   -- asynchronous reset (active low)
      digit <= "1111";                  -- not a number
    elsif rising_edge(clk) then         -- rising clock edge
      case counter(20 downto 19) is
        when "00"   => digit <= unsigned(sec(35 downto 32));  -- 1/10s
        when "01"   => digit <= unsigned(sec(39 downto 36));
        when "10"   => digit <= unsigned(sec(43 downto 40));
        when others => digit <= unsigned(sec(47 downto 44));
      end case;
    end if;
  end process select_digit;



  process (clk)
  begin
    if rising_edge(clk) then
      case digit is
        when "0000" => seg <= "1000000";  -- '0'
        when "0001" => seg <= "1111001";  -- '1'
        when "0010" => seg <= "0100100";  -- '2'
        when "0011" => seg <= "0110000";  -- '3'
        when "0100" => seg <= "0011001";  -- '4'
        when "0101" => seg <= "0010010";  -- '5'
        when "0110" => seg <= "0000011";  -- '6'
        when "0111" => seg <= "1111000";  -- '7'
        when "1000" => seg <= "0000000";  -- '8'
        when "1001" => seg <= "0010000";  -- '9'
        when "1010" => seg <= "0001000";  -- 'A'
        when "1011" => seg <= "0000011";  -- 'B'
        when "1100" => seg <= "1000110";  -- 'C'
        when "1101" => seg <= "0100001";  -- 'D'
        when "1110" => seg <= "0000110";  -- 'E'
        --nothing is displayed when a number more than 9 is given as input.
        when others => seg <= "0001110";
      end case;
    end if;
  end process;

end Behavioral;
