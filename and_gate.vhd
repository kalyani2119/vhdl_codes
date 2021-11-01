****AND_Gate circuit design****
library IEEE;
use IEEE.std_logic_1164.all;
entity and_gate is
    port(A : in std_logic;
         B : in std_logic;
         Z : out std_logic); 
end and_gate;
 architecture basic_gate of and_gate is
begin
    Z <= A and B ;
end basic_gate;
