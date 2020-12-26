library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_1 is
	port(dataIn		: in std_logic_vector(7 downto 0);
		  dataOut 	: out std_logic);
end OR8_1;

architecture Behav of OR8_1 is
	begin
		
		dataOut <= dataIn(7) or dataIn(6) or dataIn(5) or dataIn(4) or dataIn(3) or dataIn(2) or dataIn(1) or dataIn(0);
		
		
end Behav;