-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "12/14/2020 20:00:07"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          checker
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY checker_vhd_vec_tst IS
END checker_vhd_vec_tst;
ARCHITECTURE checker_arch OF checker_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL check : STD_LOGIC;
SIGNAL dIn_0 : STD_LOGIC;
SIGNAL dIn_1 : STD_LOGIC;
SIGNAL dIn_2 : STD_LOGIC;
SIGNAL dIn_3 : STD_LOGIC;
SIGNAL dIn_4 : STD_LOGIC;
SIGNAL dIn_5 : STD_LOGIC;
SIGNAL dIn_6 : STD_LOGIC;
SIGNAL dIn_7 : STD_LOGIC;
SIGNAL dIn_8 : STD_LOGIC;
SIGNAL dIn_9 : STD_LOGIC;
SIGNAL dIn_10 : STD_LOGIC;
SIGNAL dIn_11 : STD_LOGIC;
SIGNAL dIn_12 : STD_LOGIC;
SIGNAL dIn_13 : STD_LOGIC;
SIGNAL dIn_14 : STD_LOGIC;
SIGNAL dIn_15 : STD_LOGIC;
SIGNAL dIn_16 : STD_LOGIC;
SIGNAL dIn_17 : STD_LOGIC;
SIGNAL dIn_18 : STD_LOGIC;
SIGNAL dIn_19 : STD_LOGIC;
SIGNAL dIn_20 : STD_LOGIC;
SIGNAL dIn_21 : STD_LOGIC;
SIGNAL dIn_22 : STD_LOGIC;
SIGNAL dIn_23 : STD_LOGIC;
COMPONENT checker
	PORT (
	check : BUFFER STD_LOGIC;
	dIn_0 : IN STD_LOGIC;
	dIn_1 : IN STD_LOGIC;
	dIn_2 : IN STD_LOGIC;
	dIn_3 : IN STD_LOGIC;
	dIn_4 : IN STD_LOGIC;
	dIn_5 : IN STD_LOGIC;
	dIn_6 : IN STD_LOGIC;
	dIn_7 : IN STD_LOGIC;
	dIn_8 : IN STD_LOGIC;
	dIn_9 : IN STD_LOGIC;
	dIn_10 : IN STD_LOGIC;
	dIn_11 : IN STD_LOGIC;
	dIn_12 : IN STD_LOGIC;
	dIn_13 : IN STD_LOGIC;
	dIn_14 : IN STD_LOGIC;
	dIn_15 : IN STD_LOGIC;
	dIn_16 : IN STD_LOGIC;
	dIn_17 : IN STD_LOGIC;
	dIn_18 : IN STD_LOGIC;
	dIn_19 : IN STD_LOGIC;
	dIn_20 : IN STD_LOGIC;
	dIn_21 : IN STD_LOGIC;
	dIn_22 : IN STD_LOGIC;
	dIn_23 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : checker
	PORT MAP (
-- list connections between master ports and signals
	check => check,
	dIn_0 => dIn_0,
	dIn_1 => dIn_1,
	dIn_2 => dIn_2,
	dIn_3 => dIn_3,
	dIn_4 => dIn_4,
	dIn_5 => dIn_5,
	dIn_6 => dIn_6,
	dIn_7 => dIn_7,
	dIn_8 => dIn_8,
	dIn_9 => dIn_9,
	dIn_10 => dIn_10,
	dIn_11 => dIn_11,
	dIn_12 => dIn_12,
	dIn_13 => dIn_13,
	dIn_14 => dIn_14,
	dIn_15 => dIn_15,
	dIn_16 => dIn_16,
	dIn_17 => dIn_17,
	dIn_18 => dIn_18,
	dIn_19 => dIn_19,
	dIn_20 => dIn_20,
	dIn_21 => dIn_21,
	dIn_22 => dIn_22,
	dIn_23 => dIn_23
	);

-- dIn_0
t_prcs_dIn_0: PROCESS
BEGIN
	dIn_0 <= '0';
WAIT;
END PROCESS t_prcs_dIn_0;

-- dIn_1
t_prcs_dIn_1: PROCESS
BEGIN
	dIn_1 <= '0';
WAIT;
END PROCESS t_prcs_dIn_1;

-- dIn_2
t_prcs_dIn_2: PROCESS
BEGIN
	dIn_2 <= '1';
WAIT;
END PROCESS t_prcs_dIn_2;

-- dIn_3
t_prcs_dIn_3: PROCESS
BEGIN
	dIn_3 <= '1';
WAIT;
END PROCESS t_prcs_dIn_3;

-- dIn_4
t_prcs_dIn_4: PROCESS
BEGIN
	dIn_4 <= '0';
WAIT;
END PROCESS t_prcs_dIn_4;

-- dIn_5
t_prcs_dIn_5: PROCESS
BEGIN
	dIn_5 <= '1';
WAIT;
END PROCESS t_prcs_dIn_5;

-- dIn_6
t_prcs_dIn_6: PROCESS
BEGIN
	dIn_6 <= '0';
WAIT;
END PROCESS t_prcs_dIn_6;

-- dIn_7
t_prcs_dIn_7: PROCESS
BEGIN
	dIn_7 <= '0';
WAIT;
END PROCESS t_prcs_dIn_7;

-- dIn_8
t_prcs_dIn_8: PROCESS
BEGIN
	dIn_8 <= '0';
WAIT;
END PROCESS t_prcs_dIn_8;

-- dIn_9
t_prcs_dIn_9: PROCESS
BEGIN
	dIn_9 <= '0';
WAIT;
END PROCESS t_prcs_dIn_9;

-- dIn_10
t_prcs_dIn_10: PROCESS
BEGIN
	dIn_10 <= '0';
WAIT;
END PROCESS t_prcs_dIn_10;

-- dIn_11
t_prcs_dIn_11: PROCESS
BEGIN
	dIn_11 <= '1';
WAIT;
END PROCESS t_prcs_dIn_11;

-- dIn_12
t_prcs_dIn_12: PROCESS
BEGIN
	dIn_12 <= '0';
WAIT;
END PROCESS t_prcs_dIn_12;

-- dIn_13
t_prcs_dIn_13: PROCESS
BEGIN
	dIn_13 <= '1';
WAIT;
END PROCESS t_prcs_dIn_13;

-- dIn_14
t_prcs_dIn_14: PROCESS
BEGIN
	dIn_14 <= '0';
WAIT;
END PROCESS t_prcs_dIn_14;

-- dIn_15
t_prcs_dIn_15: PROCESS
BEGIN
	dIn_15 <= '1';
WAIT;
END PROCESS t_prcs_dIn_15;

-- dIn_16
t_prcs_dIn_16: PROCESS
BEGIN
	dIn_16 <= '0';
WAIT;
END PROCESS t_prcs_dIn_16;

-- dIn_17
t_prcs_dIn_17: PROCESS
BEGIN
	dIn_17 <= '0';
WAIT;
END PROCESS t_prcs_dIn_17;

-- dIn_18
t_prcs_dIn_18: PROCESS
BEGIN
	dIn_18 <= '1';
WAIT;
END PROCESS t_prcs_dIn_18;

-- dIn_19
t_prcs_dIn_19: PROCESS
BEGIN
	dIn_19 <= '1';
WAIT;
END PROCESS t_prcs_dIn_19;

-- dIn_20
t_prcs_dIn_20: PROCESS
BEGIN
	dIn_20 <= '1';
WAIT;
END PROCESS t_prcs_dIn_20;

-- dIn_21
t_prcs_dIn_21: PROCESS
BEGIN
	dIn_21 <= '1';
WAIT;
END PROCESS t_prcs_dIn_21;

-- dIn_22
t_prcs_dIn_22: PROCESS
BEGIN
	dIn_22 <= '1';
WAIT;
END PROCESS t_prcs_dIn_22;

-- dIn_23
t_prcs_dIn_23: PROCESS
BEGIN
	dIn_23 <= '0';
WAIT;
END PROCESS t_prcs_dIn_23;
END checker_arch;
