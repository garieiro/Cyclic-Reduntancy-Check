--Gonçalo Arieiro nº80130
--João Abrantes nº79987

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity XOR2_1 is
	port(dataIn: in std_logic_vector(1 downto 0);
		  dataOut : out std_logic);
end XOR2_1;

architecture Behav of XOR2_1 is
	begin
		
		dataOut <= dataIn(0) xor dataIn(1);
		
		
end Behav;