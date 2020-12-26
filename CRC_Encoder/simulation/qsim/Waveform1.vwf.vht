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
-- Generated on "12/09/2020 17:21:42"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Encoder
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Encoder_vhd_vec_tst IS
END Encoder_vhd_vec_tst;
ARCHITECTURE Encoder_arch OF Encoder_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
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
SIGNAL dOut_0 : STD_LOGIC;
SIGNAL dOut_1 : STD_LOGIC;
SIGNAL dOut_2 : STD_LOGIC;
SIGNAL dOut_3 : STD_LOGIC;
SIGNAL dOut_4 : STD_LOGIC;
SIGNAL dOut_5 : STD_LOGIC;
SIGNAL dOut_6 : STD_LOGIC;
SIGNAL dOut_7 : STD_LOGIC;
SIGNAL dOut_8 : STD_LOGIC;
SIGNAL dOut_9 : STD_LOGIC;
SIGNAL dOut_10 : STD_LOGIC;
SIGNAL dOut_11 : STD_LOGIC;
SIGNAL dOut_12 : STD_LOGIC;
SIGNAL dOut_13 : STD_LOGIC;
SIGNAL dOut_14 : STD_LOGIC;
SIGNAL dOut_15 : STD_LOGIC;
SIGNAL dOut_16 : STD_LOGIC;
SIGNAL dOut_17 : STD_LOGIC;
SIGNAL dOut_18 : STD_LOGIC;
SIGNAL dOut_19 : STD_LOGIC;
SIGNAL dOut_20 : STD_LOGIC;
SIGNAL dOut_21 : STD_LOGIC;
SIGNAL dOut_22 : STD_LOGIC;
SIGNAL dOut_23 : STD_LOGIC;
COMPONENT Encoder
	PORT (
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
	dOut_0 : OUT STD_LOGIC;
	dOut_1 : OUT STD_LOGIC;
	dOut_2 : OUT STD_LOGIC;
	dOut_3 : OUT STD_LOGIC;
	dOut_4 : OUT STD_LOGIC;
	dOut_5 : OUT STD_LOGIC;
	dOut_6 : OUT STD_LOGIC;
	dOut_7 : OUT STD_LOGIC;
	dOut_8 : OUT STD_LOGIC;
	dOut_9 : OUT STD_LOGIC;
	dOut_10 : OUT STD_LOGIC;
	dOut_11 : OUT STD_LOGIC;
	dOut_12 : OUT STD_LOGIC;
	dOut_13 : OUT STD_LOGIC;
	dOut_14 : OUT STD_LOGIC;
	dOut_15 : OUT STD_LOGIC;
	dOut_16 : OUT STD_LOGIC;
	dOut_17 : OUT STD_LOGIC;
	dOut_18 : OUT STD_LOGIC;
	dOut_19 : OUT STD_LOGIC;
	dOut_20 : OUT STD_LOGIC;
	dOut_21 : OUT STD_LOGIC;
	dOut_22 : OUT STD_LOGIC;
	dOut_23 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Encoder
	PORT MAP (
-- list connections between master ports and signals
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
	dOut_0 => dOut_0,
	dOut_1 => dOut_1,
	dOut_2 => dOut_2,
	dOut_3 => dOut_3,
	dOut_4 => dOut_4,
	dOut_5 => dOut_5,
	dOut_6 => dOut_6,
	dOut_7 => dOut_7,
	dOut_8 => dOut_8,
	dOut_9 => dOut_9,
	dOut_10 => dOut_10,
	dOut_11 => dOut_11,
	dOut_12 => dOut_12,
	dOut_13 => dOut_13,
	dOut_14 => dOut_14,
	dOut_15 => dOut_15,
	dOut_16 => dOut_16,
	dOut_17 => dOut_17,
	dOut_18 => dOut_18,
	dOut_19 => dOut_19,
	dOut_20 => dOut_20,
	dOut_21 => dOut_21,
	dOut_22 => dOut_22,
	dOut_23 => dOut_23
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
	dIn_2 <= '0';
WAIT;
END PROCESS t_prcs_dIn_2;

-- dIn_3
t_prcs_dIn_3: PROCESS
BEGIN
	dIn_3 <= '0';
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
	dIn_5 <= '0';
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
	dIn_11 <= '0';
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
	dIn_13 <= '0';
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
END Encoder_arch;
