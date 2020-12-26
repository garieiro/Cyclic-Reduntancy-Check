--Gonçalo Arieiro nº80130
--João Abrantes nº79987

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Encoder is
	port(dIn_0, dIn_1, dIn_2, dIn_3				: in std_logic;	--msg
			dIn_4, dIn_5, dIn_6, dIn_7				: in std_logic;	--msg
			dIn_8, dIn_9, dIn_10, dIn_11			: in std_logic;	--msg
			dIn_12, dIn_13, dIn_14, dIn_15		: in std_logic;	--msg
			
			dOut_0, dOut_1, dOut_2, dOut_3		: out std_logic;	--resto
			dOut_4,dOut_5,dOut_6,dOut_7 			: out std_logic;	--resto
			
			dOut_8, dOut_9, dOut_10, dOut_11		: out std_logic;	--msg final
			dOut_12, dOut_13, dOut_14, dOut_15	: out std_logic;	--msg final
			dOut_16, dOut_17, dOut_18, dOut_19	: out std_logic;	--msg final
			dOut_20, dOut_21, dOut_22, dOut_23	: out std_logic	--msg final
		);
end Encoder;


architecture Struct of Encoder is
	signal s_xor_0 , s_xor_1, s_xor_2, s_xor_3		: std_logic;
	signal s_xor_4 , s_xor_5, s_xor_6, s_xor_7		: std_logic;
	signal s_xor_8 , s_xor_9, s_xor_10, s_xor_11		: std_logic;
	signal s_xor_12 , s_xor_13, s_xor_14, s_xor_15	: std_logic;
	signal s_xor_16 , s_xor_17, s_xor_18, s_xor_19	: std_logic;
	signal s_xor_20 , s_xor_21, s_xor_22, s_xor_23	: std_logic;
	signal s_xor_24 , s_xor_25, s_xor_26, s_xor_27	: std_logic;
	signal s_xor_28 											: std_logic;
	begin
	
		
		
		xor0 : entity work.XOR2_1(Behav)
					port map(dataIn(0) => dIn_9,	
								dataIn(1) => dIn_14,
								dataOut => s_xor_0
					);
					
		xor1 : entity work.XOR2_1(Behav)
					port map(dataIn(0) => dIn_2,	
								dataIn(1) => dIn_10,	
								dataOut => s_xor_1
					);
				
		xor2 : entity work.XOR2_1(Behav)
					port map(dataIn(0) => dIn_1,
								dataIn(1) => dIn_3,
								dataOut => s_xor_2	
					);
					
		xor3 : entity work.XOR2_1(Behav)
					port map(dataIn(0) => dIn_4,
								dataIn(1) => dIn_6,
								dataOut => s_xor_3
					);
					
		xor4 : entity work.XOR2_1(Behav)
					port map(dataIn(0) => dIn_0, 
								dataIn(1) => dIn_2,
								dataOut => s_xor_4
					);
		
		xor5 : entity work.XOR2_1(Behav)
					port map(dataIn(0) => dIn_5, 
								dataIn(1) => dIn_7,
								dataOut => s_xor_5
					);
		
		xor6 : entity work.XOR2_1(Behav)
					port map(dataIn(0) => dIn_8,
								dataIn(1) => dIn_9,
								dataOut => s_xor_6
					);
					
		xor7 : entity work.XOR2_1(Behav)
					port map(dataIn(0) => dIn_0,
								dataIn(1) => dIn_15,
								dataOut => s_xor_7
					);
					
		xor8 : entity work.XOR2_1(Behav)
					port map(dataIn(0) => dIn_3, 
								dataIn(1) => dIn_10,
								dataOut => s_xor_8
					);
		
		xor9 : entity work.XOR2_1(Behav)
					port map(dataIn(0) => dIn_1,
								dataIn(1) => dIn_13,
								dataOut => s_xor_9
					);
					
		xor10: entity work.XOR2_1(Behav)
					port map(dataIn(0) => dIn_11,
								dataIn(1) => dIn_12,
								dataOut => s_xor_10
					);
									
		xor11: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_0,	
								dataIn(1) => s_xor_1,	
								dataOut => s_xor_11
					);
					
		xor12: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_11,	
								dataIn(1) => s_xor_3,
								dataOut => s_xor_12
					);
						
		xor13: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_12,
								dataIn(1) => dIn_7,
								dataOut => s_xor_13	
					);
					
		xor14: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_13,
								dataIn(1) => dIn_8,
								dataOut => s_xor_14 -- pre r7
					);
		
		xor15: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_11, 
								dataIn(1) => s_xor_10,
								dataOut => s_xor_15 -- pre r2
					);
		
		xor16: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_3,
								dataIn(1) => s_xor_2,
								dataOut => s_xor_16
					);
					
		xor17: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_16,
								dataIn(1) => s_xor_7,
								dataOut => s_xor_17 --pre r2
					);
		
		xor18: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_11,
								dataIn(1) => s_xor_2,
								dataOut => s_xor_18 --pre r4
					);
		
		xor19: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_10,	
								dataIn(1) => s_xor_8,	
								dataOut => s_xor_19
					);
					
		xor20: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_19,	
								dataIn(1) => s_xor_7,
								dataOut => s_xor_20 --pre r0
					);
					
		xor21: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_5,
								dataIn(1) => s_xor_6,
								dataOut => s_xor_21	--pre r0
					);
					
		xor22: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_17, 
								dataIn(1) => s_xor_5,
								dataOut => s_xor_22 --pre r1
					);
		
		xor23: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_9,
								dataIn(1) => dIn_6,
								dataOut => s_xor_23
					);
					
		xor24: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_21,
								dataIn(1) => s_xor_23,
								dataOut => s_xor_24 --pre r6
					);
		
		xor25: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_4,
								dataIn(1) => s_xor_6,
								dataOut => s_xor_25
					);
					
		xor26: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_25,
								dataIn(1) => s_xor_3,
								dataOut => s_xor_26
					);
		
		xor27: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_26,
								dataIn(1) => s_xor_5,
								dataOut => s_xor_27 --pre r5
					);
		
		xor28: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_25,
								dataIn(1) => s_xor_9,
								dataOut => s_xor_28 --pre r3
					);
					
--------------Outputs-----------------
		
		dOut_23 <= dIn_15;
		dOut_22 <= dIn_14;
		dOut_21 <= dIn_13;
		dOut_20 <= dIn_12;
		dOut_19 <= dIn_11;
		dOut_18 <= dIn_10;
		dOut_17 <= dIn_9;
		dOut_16 <= dIn_8;
		dOut_15 <= dIn_7;
		dOut_14 <= dIn_6;
		dOut_13 <= dIn_5;					
		dOut_12 <= dIn_4;
		dOut_11 <= dIn_3;
		dOut_10 <= dIn_2;	
		dOut_9  <= dIn_1;
		dOut_8  <= dIn_0;
		
		xor29: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_14, 
								dataIn(1) => dIn_11,
								dataOut => dOut_7	-- r7
					);
		
		xor30: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_24, 
								dataIn(1) => s_xor_8,
								dataOut => dOut_6 --r6
					);
		
		xor31: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_27,
								dataIn(1) => dIn_12,
								dataOut => dOut_5 --r5
					);
					
		xor32: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_18,
								dataIn(1) => dIn_5,
								dataOut => dOut_4 --r4
					);	
					
		xor33: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_28,
								dataIn(1) => dIn_4,
								dataOut => dOut_3 --r3
					);
					
		xor34: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_15, 
								dataIn(1) => s_xor_17,
								dataOut => dOut_2 --r2
					);
		
		xor35: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_22, 
								dataIn(1) => dIn_13,
								dataOut => dOut_1 --r1
					);
							
		xor36: entity work.XOR2_1(Behav)
					port map(dataIn(0) => s_xor_20,
								dataIn(1) => s_xor_21,
								dataOut => dOut_0	--r0
					);	
end Struct;
