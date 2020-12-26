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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "12/14/2020 19:53:51"

-- 
-- Device: Altera 5M80ZT100C4 Package TQFP100
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	Encoder IS
    PORT (
	dIn_0 : IN std_logic;
	dIn_1 : IN std_logic;
	dIn_2 : IN std_logic;
	dIn_3 : IN std_logic;
	dIn_4 : IN std_logic;
	dIn_5 : IN std_logic;
	dIn_6 : IN std_logic;
	dIn_7 : IN std_logic;
	dIn_8 : IN std_logic;
	dIn_9 : IN std_logic;
	dIn_10 : IN std_logic;
	dIn_11 : IN std_logic;
	dIn_12 : IN std_logic;
	dIn_13 : IN std_logic;
	dIn_14 : IN std_logic;
	dIn_15 : IN std_logic;
	dOut_0 : BUFFER std_logic;
	dOut_1 : BUFFER std_logic;
	dOut_2 : BUFFER std_logic;
	dOut_3 : BUFFER std_logic;
	dOut_4 : BUFFER std_logic;
	dOut_5 : BUFFER std_logic;
	dOut_6 : BUFFER std_logic;
	dOut_7 : BUFFER std_logic;
	dOut_8 : BUFFER std_logic;
	dOut_9 : BUFFER std_logic;
	dOut_10 : BUFFER std_logic;
	dOut_11 : BUFFER std_logic;
	dOut_12 : BUFFER std_logic;
	dOut_13 : BUFFER std_logic;
	dOut_14 : BUFFER std_logic;
	dOut_15 : BUFFER std_logic;
	dOut_16 : BUFFER std_logic;
	dOut_17 : BUFFER std_logic;
	dOut_18 : BUFFER std_logic;
	dOut_19 : BUFFER std_logic;
	dOut_20 : BUFFER std_logic;
	dOut_21 : BUFFER std_logic;
	dOut_22 : BUFFER std_logic;
	dOut_23 : BUFFER std_logic
	);
END Encoder;

-- Design Ports Information


ARCHITECTURE structure OF Encoder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_dIn_0 : std_logic;
SIGNAL ww_dIn_1 : std_logic;
SIGNAL ww_dIn_2 : std_logic;
SIGNAL ww_dIn_3 : std_logic;
SIGNAL ww_dIn_4 : std_logic;
SIGNAL ww_dIn_5 : std_logic;
SIGNAL ww_dIn_6 : std_logic;
SIGNAL ww_dIn_7 : std_logic;
SIGNAL ww_dIn_8 : std_logic;
SIGNAL ww_dIn_9 : std_logic;
SIGNAL ww_dIn_10 : std_logic;
SIGNAL ww_dIn_11 : std_logic;
SIGNAL ww_dIn_12 : std_logic;
SIGNAL ww_dIn_13 : std_logic;
SIGNAL ww_dIn_14 : std_logic;
SIGNAL ww_dIn_15 : std_logic;
SIGNAL ww_dOut_0 : std_logic;
SIGNAL ww_dOut_1 : std_logic;
SIGNAL ww_dOut_2 : std_logic;
SIGNAL ww_dOut_3 : std_logic;
SIGNAL ww_dOut_4 : std_logic;
SIGNAL ww_dOut_5 : std_logic;
SIGNAL ww_dOut_6 : std_logic;
SIGNAL ww_dOut_7 : std_logic;
SIGNAL ww_dOut_8 : std_logic;
SIGNAL ww_dOut_9 : std_logic;
SIGNAL ww_dOut_10 : std_logic;
SIGNAL ww_dOut_11 : std_logic;
SIGNAL ww_dOut_12 : std_logic;
SIGNAL ww_dOut_13 : std_logic;
SIGNAL ww_dOut_14 : std_logic;
SIGNAL ww_dOut_15 : std_logic;
SIGNAL ww_dOut_16 : std_logic;
SIGNAL ww_dOut_17 : std_logic;
SIGNAL ww_dOut_18 : std_logic;
SIGNAL ww_dOut_19 : std_logic;
SIGNAL ww_dOut_20 : std_logic;
SIGNAL ww_dOut_21 : std_logic;
SIGNAL ww_dOut_22 : std_logic;
SIGNAL ww_dOut_23 : std_logic;
SIGNAL \dIn_0~combout\ : std_logic;
SIGNAL \dIn_11~combout\ : std_logic;
SIGNAL \dIn_12~combout\ : std_logic;
SIGNAL \xor10|dataOut~combout\ : std_logic;
SIGNAL \dIn_9~combout\ : std_logic;
SIGNAL \dIn_8~combout\ : std_logic;
SIGNAL \xor6|dataOut~combout\ : std_logic;
SIGNAL \dIn_10~combout\ : std_logic;
SIGNAL \dIn_3~combout\ : std_logic;
SIGNAL \dIn_5~combout\ : std_logic;
SIGNAL \dIn_7~combout\ : std_logic;
SIGNAL \xor5|dataOut~combout\ : std_logic;
SIGNAL \xor36|dataOut~0_combout\ : std_logic;
SIGNAL \dIn_15~combout\ : std_logic;
SIGNAL \xor36|dataOut~combout\ : std_logic;
SIGNAL \dIn_1~combout\ : std_logic;
SIGNAL \xor2|dataOut~combout\ : std_logic;
SIGNAL \dIn_4~combout\ : std_logic;
SIGNAL \dIn_6~combout\ : std_logic;
SIGNAL \xor3|dataOut~combout\ : std_logic;
SIGNAL \xor17|dataOut~combout\ : std_logic;
SIGNAL \dIn_13~combout\ : std_logic;
SIGNAL \xor35|dataOut~combout\ : std_logic;
SIGNAL \dIn_14~combout\ : std_logic;
SIGNAL \dIn_2~combout\ : std_logic;
SIGNAL \xor11|dataOut~0_combout\ : std_logic;
SIGNAL \xor34|dataOut~2_combout\ : std_logic;
SIGNAL \xor25|dataOut~0_combout\ : std_logic;
SIGNAL \xor33|dataOut~combout\ : std_logic;
SIGNAL \xor32|dataOut~combout\ : std_logic;
SIGNAL \xor31|dataOut~0_combout\ : std_logic;
SIGNAL \xor30|dataOut~combout\ : std_logic;
SIGNAL \xor29|dataOut~0_combout\ : std_logic;
SIGNAL \xor29|dataOut~1_combout\ : std_logic;

BEGIN

ww_dIn_0 <= dIn_0;
ww_dIn_1 <= dIn_1;
ww_dIn_2 <= dIn_2;
ww_dIn_3 <= dIn_3;
ww_dIn_4 <= dIn_4;
ww_dIn_5 <= dIn_5;
ww_dIn_6 <= dIn_6;
ww_dIn_7 <= dIn_7;
ww_dIn_8 <= dIn_8;
ww_dIn_9 <= dIn_9;
ww_dIn_10 <= dIn_10;
ww_dIn_11 <= dIn_11;
ww_dIn_12 <= dIn_12;
ww_dIn_13 <= dIn_13;
ww_dIn_14 <= dIn_14;
ww_dIn_15 <= dIn_15;
dOut_0 <= ww_dOut_0;
dOut_1 <= ww_dOut_1;
dOut_2 <= ww_dOut_2;
dOut_3 <= ww_dOut_3;
dOut_4 <= ww_dOut_4;
dOut_5 <= ww_dOut_5;
dOut_6 <= ww_dOut_6;
dOut_7 <= ww_dOut_7;
dOut_8 <= ww_dOut_8;
dOut_9 <= ww_dOut_9;
dOut_10 <= ww_dOut_10;
dOut_11 <= ww_dOut_11;
dOut_12 <= ww_dOut_12;
dOut_13 <= ww_dOut_13;
dOut_14 <= ww_dOut_14;
dOut_15 <= ww_dOut_15;
dOut_16 <= ww_dOut_16;
dOut_17 <= ww_dOut_17;
dOut_18 <= ww_dOut_18;
dOut_19 <= ww_dOut_19;
dOut_20 <= ww_dOut_20;
dOut_21 <= ww_dOut_21;
dOut_22 <= ww_dOut_22;
dOut_23 <= ww_dOut_23;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_82,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_0~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_0,
	combout => \dIn_0~combout\);

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_11~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_11,
	combout => \dIn_11~combout\);

-- Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_12~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_12,
	combout => \dIn_12~combout\);

-- Location: LC_X6_Y3_N2
\xor10|dataOut\ : maxv_lcell
-- Equation(s):
-- \xor10|dataOut~combout\ = \dIn_11~combout\ $ ((((\dIn_12~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dIn_11~combout\,
	datac => \dIn_12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor10|dataOut~combout\);

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_9~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_9,
	combout => \dIn_9~combout\);

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_8~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_8,
	combout => \dIn_8~combout\);

-- Location: LC_X5_Y3_N4
\xor6|dataOut\ : maxv_lcell
-- Equation(s):
-- \xor6|dataOut~combout\ = ((\dIn_9~combout\ $ (\dIn_8~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \dIn_9~combout\,
	datad => \dIn_8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor6|dataOut~combout\);

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_10~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_10,
	combout => \dIn_10~combout\);

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_3,
	combout => \dIn_3~combout\);

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_5~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_5,
	combout => \dIn_5~combout\);

-- Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_7~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_7,
	combout => \dIn_7~combout\);

-- Location: LC_X6_Y3_N8
\xor5|dataOut\ : maxv_lcell
-- Equation(s):
-- \xor5|dataOut~combout\ = (\dIn_5~combout\ $ (((\dIn_7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dIn_5~combout\,
	datad => \dIn_7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor5|dataOut~combout\);

-- Location: LC_X5_Y3_N6
\xor36|dataOut~0\ : maxv_lcell
-- Equation(s):
-- \xor36|dataOut~0_combout\ = \xor6|dataOut~combout\ $ (\dIn_10~combout\ $ (\dIn_3~combout\ $ (\xor5|dataOut~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \xor6|dataOut~combout\,
	datab => \dIn_10~combout\,
	datac => \dIn_3~combout\,
	datad => \xor5|dataOut~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor36|dataOut~0_combout\);

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_15~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_15,
	combout => \dIn_15~combout\);

-- Location: LC_X6_Y3_N9
\xor36|dataOut\ : maxv_lcell
-- Equation(s):
-- \xor36|dataOut~combout\ = \dIn_0~combout\ $ (\xor10|dataOut~combout\ $ (\xor36|dataOut~0_combout\ $ (\dIn_15~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dIn_0~combout\,
	datab => \xor10|dataOut~combout\,
	datac => \xor36|dataOut~0_combout\,
	datad => \dIn_15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor36|dataOut~combout\);

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_1,
	combout => \dIn_1~combout\);

-- Location: LC_X6_Y3_N7
\xor2|dataOut\ : maxv_lcell
-- Equation(s):
-- \xor2|dataOut~combout\ = (\dIn_3~combout\ $ (((\dIn_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dIn_3~combout\,
	datad => \dIn_1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor2|dataOut~combout\);

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_4~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_4,
	combout => \dIn_4~combout\);

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_6~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_6,
	combout => \dIn_6~combout\);

-- Location: LC_X5_Y3_N8
\xor3|dataOut\ : maxv_lcell
-- Equation(s):
-- \xor3|dataOut~combout\ = \dIn_4~combout\ $ ((((\dIn_6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dIn_4~combout\,
	datac => \dIn_6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor3|dataOut~combout\);

-- Location: LC_X6_Y3_N6
\xor17|dataOut\ : maxv_lcell
-- Equation(s):
-- \xor17|dataOut~combout\ = \dIn_0~combout\ $ (\xor2|dataOut~combout\ $ (\xor3|dataOut~combout\ $ (\dIn_15~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dIn_0~combout\,
	datab => \xor2|dataOut~combout\,
	datac => \xor3|dataOut~combout\,
	datad => \dIn_15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor17|dataOut~combout\);

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_13~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_13,
	combout => \dIn_13~combout\);

-- Location: LC_X6_Y3_N1
\xor35|dataOut\ : maxv_lcell
-- Equation(s):
-- \xor35|dataOut~combout\ = \xor17|dataOut~combout\ $ (\dIn_5~combout\ $ (\dIn_13~combout\ $ (\dIn_7~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \xor17|dataOut~combout\,
	datab => \dIn_5~combout\,
	datac => \dIn_13~combout\,
	datad => \dIn_7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor35|dataOut~combout\);

-- Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_14~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_14,
	combout => \dIn_14~combout\);

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_2,
	combout => \dIn_2~combout\);

-- Location: LC_X5_Y3_N7
\xor11|dataOut~0\ : maxv_lcell
-- Equation(s):
-- \xor11|dataOut~0_combout\ = \dIn_14~combout\ $ (\dIn_9~combout\ $ (\dIn_2~combout\ $ (\dIn_10~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dIn_14~combout\,
	datab => \dIn_9~combout\,
	datac => \dIn_2~combout\,
	datad => \dIn_10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor11|dataOut~0_combout\);

-- Location: LC_X6_Y3_N4
\xor34|dataOut~2\ : maxv_lcell
-- Equation(s):
-- \xor34|dataOut~2_combout\ = \xor17|dataOut~combout\ $ (\xor11|dataOut~0_combout\ $ (\dIn_11~combout\ $ (\dIn_12~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \xor17|dataOut~combout\,
	datab => \xor11|dataOut~0_combout\,
	datac => \dIn_11~combout\,
	datad => \dIn_12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor34|dataOut~2_combout\);

-- Location: LC_X5_Y3_N0
\xor25|dataOut~0\ : maxv_lcell
-- Equation(s):
-- \xor25|dataOut~0_combout\ = \dIn_2~combout\ $ (\dIn_8~combout\ $ (\dIn_9~combout\ $ (\dIn_0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dIn_2~combout\,
	datab => \dIn_8~combout\,
	datac => \dIn_9~combout\,
	datad => \dIn_0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor25|dataOut~0_combout\);

-- Location: LC_X5_Y3_N5
\xor33|dataOut\ : maxv_lcell
-- Equation(s):
-- \xor33|dataOut~combout\ = \dIn_4~combout\ $ (\dIn_13~combout\ $ (\xor25|dataOut~0_combout\ $ (\dIn_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dIn_4~combout\,
	datab => \dIn_13~combout\,
	datac => \xor25|dataOut~0_combout\,
	datad => \dIn_1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor33|dataOut~combout\);

-- Location: LC_X5_Y3_N9
\xor32|dataOut\ : maxv_lcell
-- Equation(s):
-- \xor32|dataOut~combout\ = \xor11|dataOut~0_combout\ $ (\dIn_5~combout\ $ (\dIn_3~combout\ $ (\dIn_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \xor11|dataOut~0_combout\,
	datab => \dIn_5~combout\,
	datac => \dIn_3~combout\,
	datad => \dIn_1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor32|dataOut~combout\);

-- Location: LC_X6_Y3_N5
\xor31|dataOut~0\ : maxv_lcell
-- Equation(s):
-- \xor31|dataOut~0_combout\ = \dIn_12~combout\ $ (\xor3|dataOut~combout\ $ (\xor25|dataOut~0_combout\ $ (\xor5|dataOut~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dIn_12~combout\,
	datab => \xor3|dataOut~combout\,
	datac => \xor25|dataOut~0_combout\,
	datad => \xor5|dataOut~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor31|dataOut~0_combout\);

-- Location: LC_X5_Y3_N2
\xor30|dataOut\ : maxv_lcell
-- Equation(s):
-- \xor30|dataOut~combout\ = \xor36|dataOut~0_combout\ $ (\dIn_13~combout\ $ (\dIn_6~combout\ $ (\dIn_1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \xor36|dataOut~0_combout\,
	datab => \dIn_13~combout\,
	datac => \dIn_6~combout\,
	datad => \dIn_1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor30|dataOut~combout\);

-- Location: LC_X6_Y3_N3
\xor29|dataOut~0\ : maxv_lcell
-- Equation(s):
-- \xor29|dataOut~0_combout\ = (\dIn_7~combout\ $ (((\dIn_8~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dIn_7~combout\,
	datad => \dIn_8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor29|dataOut~0_combout\);

-- Location: LC_X6_Y3_N0
\xor29|dataOut~1\ : maxv_lcell
-- Equation(s):
-- \xor29|dataOut~1_combout\ = \xor29|dataOut~0_combout\ $ (\xor3|dataOut~combout\ $ (\dIn_11~combout\ $ (\xor11|dataOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \xor29|dataOut~0_combout\,
	datab => \xor3|dataOut~combout\,
	datac => \dIn_11~combout\,
	datad => \xor11|dataOut~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \xor29|dataOut~1_combout\);

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_0~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \xor36|dataOut~combout\,
	oe => VCC,
	padio => ww_dOut_0);

-- Location: PIN_66,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \xor35|dataOut~combout\,
	oe => VCC,
	padio => ww_dOut_1);

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \xor34|dataOut~2_combout\,
	oe => VCC,
	padio => ww_dOut_2);

-- Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \xor33|dataOut~combout\,
	oe => VCC,
	padio => ww_dOut_3);

-- Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_4~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \xor32|dataOut~combout\,
	oe => VCC,
	padio => ww_dOut_4);

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_5~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \xor31|dataOut~0_combout\,
	oe => VCC,
	padio => ww_dOut_5);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_6~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \xor30|dataOut~combout\,
	oe => VCC,
	padio => ww_dOut_6);

-- Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_7~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \xor29|dataOut~1_combout\,
	oe => VCC,
	padio => ww_dOut_7);

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_8~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_0~combout\,
	oe => VCC,
	padio => ww_dOut_8);

-- Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_9~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_1~combout\,
	oe => VCC,
	padio => ww_dOut_9);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_10~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_2~combout\,
	oe => VCC,
	padio => ww_dOut_10);

-- Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_11~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_3~combout\,
	oe => VCC,
	padio => ww_dOut_11);

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_12~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_4~combout\,
	oe => VCC,
	padio => ww_dOut_12);

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_13~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_5~combout\,
	oe => VCC,
	padio => ww_dOut_13);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_14~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_6~combout\,
	oe => VCC,
	padio => ww_dOut_14);

-- Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_15~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_7~combout\,
	oe => VCC,
	padio => ww_dOut_15);

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_16~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_8~combout\,
	oe => VCC,
	padio => ww_dOut_16);

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_17~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_9~combout\,
	oe => VCC,
	padio => ww_dOut_17);

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_18~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_10~combout\,
	oe => VCC,
	padio => ww_dOut_18);

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_19~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_11~combout\,
	oe => VCC,
	padio => ww_dOut_19);

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_20~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_12~combout\,
	oe => VCC,
	padio => ww_dOut_20);

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_21~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_13~combout\,
	oe => VCC,
	padio => ww_dOut_21);

-- Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_22~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_14~combout\,
	oe => VCC,
	padio => ww_dOut_22);

-- Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dOut_23~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \dIn_15~combout\,
	oe => VCC,
	padio => ww_dOut_23);
END structure;


