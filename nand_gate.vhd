****NAND_Gate circuit design****
library IEEE;
use IEEE.std_logic_1164.all;
entity nand_gate is
    port(A : in std_logic;
         B : in std_logic;
         Z : out std_logic); 
end nand_gate;
 architecture basic_gate of nand_gate is
begin
    Z <= A nand B ;
end basic_gate;
