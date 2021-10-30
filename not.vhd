# vhdl_codes
  ****NOT_GATE circuit design****
 library IEEE;
use IEEE.std_logic_1164.all;
entity not_gate is
    port(A : in std_logic;          
         Z : out std_logic); 
end not_gate;
 architecture basic_gate of not_gate is
begin
    Y <= not(A) ;
end basic_gate;
