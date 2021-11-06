****XNOR_Gate circuit design
library IEEE;
use IEEE.std_logic_1164.all;
entity xnor_gate is
    port(A : in std_logic;
         B : in std_logic;
         Z : out std_logic); 
end xnor_gate;
 architecture basic_gate of xnor_gate is
begin
    Z <= A xnor B ;
end basic_gate;
