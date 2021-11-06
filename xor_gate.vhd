****XOR_Gate circuit design****
library IEEE;
use IEEE.std_logic_1164.all;
entity xor_gate is
    port(A : in std_logic;
         B : in std_logic;
         Z : out std_logic); 
end xor_gate;
 architecture basic_gate of xor_gate is
begin
    Z <= A xor B ;
end basic_gate;
