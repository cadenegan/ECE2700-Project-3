library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity micro3 is
    Port ( clk, rst : in STD_LOGIC;
           rd, wr : out STD_LOGIC;
           addr : out STD_LOGIC_VECTOR (7 downto 0);
           data : inout STD_LOGIC_VECTOR (7 downto 0));
end micro3;

architecture Structural of micro3 is

begin


end Structural;
