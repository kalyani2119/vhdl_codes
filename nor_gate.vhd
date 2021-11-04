****NOR_Gate circuit design
library IEEE;
use IEEE.std_logic_1164.all;
entity nor_gate is
    port(A : in std_logic;
         B : in std_logic;
         Z : out std_logic); 
end nor_gate;
 architecture basic_gate of nor_gate is
begin
    Z <= A nor B ;
end basic_gate;
