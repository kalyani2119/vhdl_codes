library IEEE;
Use IEEE.STD_LOGIC_1164.all;

entity two_gates is
  port(
    x : in STD_LOGIC;
    y : in STD_LOGIC;
    z : out STD_LOGIC_VECTOR(5 downto 0)
    );
 
end two_gates;

architecture two_in_gates of two_gates is
  begin
    z(5) <= x and y;
    z(4) <= x nand y;
    z(3) <= x or y;
    z(2) <= x nor y;
    z(1) <= x xor y;
    z(0) <= x xnor y;
eng two_in_gates;
    
  
  
  
