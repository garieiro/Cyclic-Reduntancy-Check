--Gonçalo Arieiro nº80130
--João Abrantes nº79987

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity checker is
	port(dIn_0, dIn_1, dIn_2, dIn_3				: in std_logic;	--resto
			dIn_4, dIn_5, dIn_6, dIn_7				: in std_logic;	--resto
			dIn_8, dIn_9, dIn_10, dIn_11			: in std_logic;	--msg
			dIn_12, dIn_13, dIn_14, dIn_15		: in std_logic;	--msg
			dIn_16, dIn_17, dIn_18, dIn_19		: in std_logic;	--msg
			dIn_20, dIn_21, dIn_22, dIn_23		: in std_logic;	--msg
			
			check											: out std_logic
		);
end checker;



architecture Struct of checker is
	signal s_out0, s_out1, s_out2, s_out3				: std_logic;
	signal s_out4, s_out5, s_out6, s_out7				: std_logic;
	
	signal s_error0, s_error1, s_error2, s_error3	: std_logic;
	signal s_error4, s_error5, s_error6, s_error7	: std_logic;
	
	signal s_check0, s_check1, s_check2, s_check3	: std_logic;
	signal s_check4, s_check5, s_check6					: std_logic;
	
	begin
		
		encoder_16to8 : entity work.Encoder_checker(Struct)
								port map(dIn_0 => dIn_8,
											dIn_1 => dIn_9,
											dIn_2 => dIn_10,
											dIn_3 => dIn_11,
											dIn_4 => dIn_12,
											dIn_5 => dIn_13,
											dIn_6 => dIn_14,
											dIn_7 => dIn_15,
											dIn_8 => dIn_16,
											dIn_9 => dIn_17,
											dIn_10 => dIn_18,
											dIn_11 => dIn_19,
											dIn_12 => dIn_20,
											dIn_13 => dIn_21,
											dIn_14 => dIn_22,
											dIn_15 => dIn_23,
											dOut_0 => s_out0,
											dOut_1 => s_out1,
											dOut_2 => s_out2,
											dOut_3 => s_out3,
											dOut_4 => s_out4,
											dOut_5 => s_out5,
											dOut_6 => s_out6,
											dOut_7 => s_out7
									);
		

------------------------ Xor bit a bit de restos-----------------

		error0 : entity work.XOR2_1(Behav)
						port map(dataIn(0) => s_out0,
									dataIn(1) => dIn_0,
									dataOut 	 => s_error0
									);
		
		error1 : entity work.XOR2_1(Behav)
						port map(dataIn(0) => s_out1,
									dataIn(1) => dIn_1,
									dataOut 	 => s_error1
									);
		
		error2 : entity work.XOR2_1(Behav)
						port map(dataIn(0) => s_out2,
									dataIn(1) => dIn_2,
									dataOut 	 => s_error2
									);
		
		error3 : entity work.XOR2_1(Behav)
						port map(dataIn(0) => s_out3,
									dataIn(1) => dIn_3,
									dataOut 	 => s_error3
									);
		
		error4 : entity work.XOR2_1(Behav)
						port map(dataIn(0) => s_out4,
									dataIn(1) => dIn_4,
									dataOut 	 => s_error4
									);
		
		error5 : entity work.XOR2_1(Behav)
						port map(dataIn(0) => s_out5,
									dataIn(1) => dIn_5,
									dataOut 	 => s_error5
									);
		
		error6 : entity work.XOR2_1(Behav)
						port map(dataIn(0) => s_out6,
									dataIn(1) => dIn_6,
									dataOut 	 => s_error6
									);
		
		error7 : entity work.xOR2_1(Behav)
						port map(dataIn(0) => s_out7,
									dataIn(1) => dIn_7,
									dataOut 	 => s_error7
									);
		
		---------- Verificação de Erro-------------------------------

		check0 : entity work.OR8_1(Behav)
						port map(dataIn(0) => s_error0,
									dataIn(1) => s_error1,
									dataIn(2) => s_error2,
									dataIn(3) => s_error3,
									dataIn(4) => s_error4,
									dataIn(5) => s_error5,
									dataIn(6) => s_error6,
									dataIn(7) => s_error7,
									dataOut 	 => s_check0
									);
		
		
		check <= s_check6; --Valor final 0 ou 1

end Struct;