****OR_Gate circuit design
library IEEE;
use IEEE.std_logic_1164.all;
entity or_gate is
    port(A : in std_logic;
         B : in std_logic;
         Z : out std_logic); 
end or_gate;
 architecture basic_gate of or_gate is
begin
    Z <= A or B ;
end basic_gate;
