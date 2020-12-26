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

-- DATE "12/14/2020 20:00:08"

-- 
-- Device: Altera 5M40ZE64C4 Package EQFP64
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	checker IS
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
	dIn_16 : IN std_logic;
	dIn_17 : IN std_logic;
	dIn_18 : IN std_logic;
	dIn_19 : IN std_logic;
	dIn_20 : IN std_logic;
	dIn_21 : IN std_logic;
	dIn_22 : IN std_logic;
	dIn_23 : IN std_logic;
	check : BUFFER std_logic
	);
END checker;

-- Design Ports Information


ARCHITECTURE structure OF checker IS
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
SIGNAL ww_dIn_16 : std_logic;
SIGNAL ww_dIn_17 : std_logic;
SIGNAL ww_dIn_18 : std_logic;
SIGNAL ww_dIn_19 : std_logic;
SIGNAL ww_dIn_20 : std_logic;
SIGNAL ww_dIn_21 : std_logic;
SIGNAL ww_dIn_22 : std_logic;
SIGNAL ww_dIn_23 : std_logic;
SIGNAL ww_check : std_logic;
SIGNAL \dIn_8~combout\ : std_logic;
SIGNAL \dIn_20~combout\ : std_logic;
SIGNAL \dIn_15~combout\ : std_logic;
SIGNAL \dIn_11~combout\ : std_logic;
SIGNAL \dIn_17~combout\ : std_logic;
SIGNAL \error0|dataOut~0_combout\ : std_logic;
SIGNAL \dIn_18~combout\ : std_logic;
SIGNAL \dIn_16~combout\ : std_logic;
SIGNAL \dIn_13~combout\ : std_logic;
SIGNAL \error0|dataOut~1_combout\ : std_logic;
SIGNAL \dIn_23~combout\ : std_logic;
SIGNAL \error0|dataOut~2_combout\ : std_logic;
SIGNAL \dIn_0~combout\ : std_logic;
SIGNAL \dIn_19~combout\ : std_logic;
SIGNAL \error0|dataOut~3_combout\ : std_logic;
SIGNAL \dIn_14~combout\ : std_logic;
SIGNAL \encoder_16to8|xor17|dataOut~0_combout\ : std_logic;
SIGNAL \dIn_9~combout\ : std_logic;
SIGNAL \dIn_12~combout\ : std_logic;
SIGNAL \encoder_16to8|xor17|dataOut~1_combout\ : std_logic;
SIGNAL \encoder_16to8|xor10|dataOut~combout\ : std_logic;
SIGNAL \dIn_2~combout\ : std_logic;
SIGNAL \dIn_22~combout\ : std_logic;
SIGNAL \dIn_10~combout\ : std_logic;
SIGNAL \encoder_16to8|xor11|dataOut~0_combout\ : std_logic;
SIGNAL \error2|dataOut~0_combout\ : std_logic;
SIGNAL \dIn_7~combout\ : std_logic;
SIGNAL \error7|dataOut~0_combout\ : std_logic;
SIGNAL \error7|dataOut~1_combout\ : std_logic;
SIGNAL \dIn_4~combout\ : std_logic;
SIGNAL \error4|dataOut~0_combout\ : std_logic;
SIGNAL \dIn_21~combout\ : std_logic;
SIGNAL \encoder_16to8|xor9|dataOut~combout\ : std_logic;
SIGNAL \dIn_6~combout\ : std_logic;
SIGNAL \error6|dataOut~combout\ : std_logic;
SIGNAL \check6|dataOut~1_combout\ : std_logic;
SIGNAL \dIn_3~combout\ : std_logic;
SIGNAL \error3|dataOut~0_combout\ : std_logic;
SIGNAL \dIn_1~combout\ : std_logic;
SIGNAL \encoder_16to8|xor5|dataOut~combout\ : std_logic;
SIGNAL \error1|dataOut~combout\ : std_logic;
SIGNAL \encoder_16to8|xor25|dataOut~0_combout\ : std_logic;
SIGNAL \error5|dataOut~0_combout\ : std_logic;
SIGNAL \dIn_5~combout\ : std_logic;
SIGNAL \error5|dataOut~1_combout\ : std_logic;
SIGNAL \check6|dataOut~0_combout\ : std_logic;
SIGNAL \check6|dataOut~combout\ : std_logic;

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
ww_dIn_16 <= dIn_16;
ww_dIn_17 <= dIn_17;
ww_dIn_18 <= dIn_18;
ww_dIn_19 <= dIn_19;
ww_dIn_20 <= dIn_20;
ww_dIn_21 <= dIn_21;
ww_dIn_22 <= dIn_22;
ww_dIn_23 <= dIn_23;
check <= ww_check;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_8~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_8,
	combout => \dIn_8~combout\);

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_20~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_20,
	combout => \dIn_20~combout\);

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_15~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_15,
	combout => \dIn_15~combout\);

-- Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_11~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_11,
	combout => \dIn_11~combout\);

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_17~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_17,
	combout => \dIn_17~combout\);

-- Location: LC_X6_Y4_N4
\error0|dataOut~0\ : maxv_lcell
-- Equation(s):
-- \error0|dataOut~0_combout\ = (\dIn_15~combout\ $ (\dIn_11~combout\ $ (\dIn_17~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dIn_15~combout\,
	datac => \dIn_11~combout\,
	datad => \dIn_17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \error0|dataOut~0_combout\);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_18~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_18,
	combout => \dIn_18~combout\);

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_16~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_16,
	combout => \dIn_16~combout\);

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_13~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_13,
	combout => \dIn_13~combout\);

-- Location: LC_X6_Y4_N3
\error0|dataOut~1\ : maxv_lcell
-- Equation(s):
-- \error0|dataOut~1_combout\ = \error0|dataOut~0_combout\ $ (\dIn_18~combout\ $ (\dIn_16~combout\ $ (\dIn_13~combout\)))

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
	dataa => \error0|dataOut~0_combout\,
	datab => \dIn_18~combout\,
	datac => \dIn_16~combout\,
	datad => \dIn_13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \error0|dataOut~1_combout\);

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_23~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_23,
	combout => \dIn_23~combout\);

-- Location: LC_X5_Y2_N7
\error0|dataOut~2\ : maxv_lcell
-- Equation(s):
-- \error0|dataOut~2_combout\ = (\dIn_20~combout\ $ (\error0|dataOut~1_combout\ $ (\dIn_23~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dIn_20~combout\,
	datac => \error0|dataOut~1_combout\,
	datad => \dIn_23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \error0|dataOut~2_combout\);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_0~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_0,
	combout => \dIn_0~combout\);

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_19~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_19,
	combout => \dIn_19~combout\);

-- Location: LC_X5_Y2_N6
\error0|dataOut~3\ : maxv_lcell
-- Equation(s):
-- \error0|dataOut~3_combout\ = \dIn_8~combout\ $ (\error0|dataOut~2_combout\ $ (\dIn_0~combout\ $ (\dIn_19~combout\)))

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
	dataa => \dIn_8~combout\,
	datab => \error0|dataOut~2_combout\,
	datac => \dIn_0~combout\,
	datad => \dIn_19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \error0|dataOut~3_combout\);

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_14~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_14,
	combout => \dIn_14~combout\);

-- Location: LC_X5_Y2_N8
\encoder_16to8|xor17|dataOut~0\ : maxv_lcell
-- Equation(s):
-- \encoder_16to8|xor17|dataOut~0_combout\ = (\dIn_23~combout\ $ (\dIn_14~combout\ $ (\dIn_11~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dIn_23~combout\,
	datac => \dIn_14~combout\,
	datad => \dIn_11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \encoder_16to8|xor17|dataOut~0_combout\);

-- Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_9~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_9,
	combout => \dIn_9~combout\);

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_12~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_12,
	combout => \dIn_12~combout\);

-- Location: LC_X5_Y2_N5
\encoder_16to8|xor17|dataOut~1\ : maxv_lcell
-- Equation(s):
-- \encoder_16to8|xor17|dataOut~1_combout\ = \encoder_16to8|xor17|dataOut~0_combout\ $ (\dIn_9~combout\ $ (\dIn_8~combout\ $ (\dIn_12~combout\)))

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
	dataa => \encoder_16to8|xor17|dataOut~0_combout\,
	datab => \dIn_9~combout\,
	datac => \dIn_8~combout\,
	datad => \dIn_12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \encoder_16to8|xor17|dataOut~1_combout\);

-- Location: LC_X5_Y2_N9
\encoder_16to8|xor10|dataOut\ : maxv_lcell
-- Equation(s):
-- \encoder_16to8|xor10|dataOut~combout\ = (\dIn_20~combout\ $ (((\dIn_19~combout\))))

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
	datab => \dIn_20~combout\,
	datad => \dIn_19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \encoder_16to8|xor10|dataOut~combout\);

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_2,
	combout => \dIn_2~combout\);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_22~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_22,
	combout => \dIn_22~combout\);

-- Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_10~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_10,
	combout => \dIn_10~combout\);

-- Location: LC_X6_Y4_N7
\encoder_16to8|xor11|dataOut~0\ : maxv_lcell
-- Equation(s):
-- \encoder_16to8|xor11|dataOut~0_combout\ = \dIn_22~combout\ $ (\dIn_18~combout\ $ (\dIn_10~combout\ $ (\dIn_17~combout\)))

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
	dataa => \dIn_22~combout\,
	datab => \dIn_18~combout\,
	datac => \dIn_10~combout\,
	datad => \dIn_17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \encoder_16to8|xor11|dataOut~0_combout\);

-- Location: LC_X5_Y2_N1
\error2|dataOut~0\ : maxv_lcell
-- Equation(s):
-- \error2|dataOut~0_combout\ = \encoder_16to8|xor17|dataOut~1_combout\ $ (\encoder_16to8|xor10|dataOut~combout\ $ (\dIn_2~combout\ $ (\encoder_16to8|xor11|dataOut~0_combout\)))

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
	dataa => \encoder_16to8|xor17|dataOut~1_combout\,
	datab => \encoder_16to8|xor10|dataOut~combout\,
	datac => \dIn_2~combout\,
	datad => \encoder_16to8|xor11|dataOut~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \error2|dataOut~0_combout\);

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_7~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_7,
	combout => \dIn_7~combout\);

-- Location: LC_X5_Y4_N5
\error7|dataOut~0\ : maxv_lcell
-- Equation(s):
-- \error7|dataOut~0_combout\ = \dIn_14~combout\ $ (((\dIn_16~combout\ $ (\dIn_7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dIn_14~combout\,
	datac => \dIn_16~combout\,
	datad => \dIn_7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \error7|dataOut~0_combout\);

-- Location: LC_X5_Y4_N2
\error7|dataOut~1\ : maxv_lcell
-- Equation(s):
-- \error7|dataOut~1_combout\ = \dIn_15~combout\ $ (\dIn_12~combout\ $ (\error7|dataOut~0_combout\ $ (\dIn_19~combout\)))

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
	dataa => \dIn_15~combout\,
	datab => \dIn_12~combout\,
	datac => \error7|dataOut~0_combout\,
	datad => \dIn_19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \error7|dataOut~1_combout\);

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_4~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_4,
	combout => \dIn_4~combout\);

-- Location: LC_X6_Y4_N5
\error4|dataOut~0\ : maxv_lcell
-- Equation(s):
-- \error4|dataOut~0_combout\ = \dIn_13~combout\ $ (\dIn_9~combout\ $ (\dIn_11~combout\ $ (\dIn_4~combout\)))

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
	dataa => \dIn_13~combout\,
	datab => \dIn_9~combout\,
	datac => \dIn_11~combout\,
	datad => \dIn_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \error4|dataOut~0_combout\);

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_21~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_21,
	combout => \dIn_21~combout\);

-- Location: LC_X5_Y2_N2
\encoder_16to8|xor9|dataOut\ : maxv_lcell
-- Equation(s):
-- \encoder_16to8|xor9|dataOut~combout\ = (\dIn_9~combout\ $ ((\dIn_21~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dIn_9~combout\,
	datac => \dIn_21~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \encoder_16to8|xor9|dataOut~combout\);

-- Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_6~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_6,
	combout => \dIn_6~combout\);

-- Location: LC_X5_Y2_N4
\error6|dataOut\ : maxv_lcell
-- Equation(s):
-- \error6|dataOut~combout\ = \error0|dataOut~1_combout\ $ (\encoder_16to8|xor9|dataOut~combout\ $ (\dIn_14~combout\ $ (\dIn_6~combout\)))

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
	dataa => \error0|dataOut~1_combout\,
	datab => \encoder_16to8|xor9|dataOut~combout\,
	datac => \dIn_14~combout\,
	datad => \dIn_6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \error6|dataOut~combout\);

-- Location: LC_X5_Y2_N0
\check6|dataOut~1\ : maxv_lcell
-- Equation(s):
-- \check6|dataOut~1_combout\ = (\error6|dataOut~combout\) # ((\error7|dataOut~1_combout\ & ((!\encoder_16to8|xor11|dataOut~0_combout\) # (!\error4|dataOut~0_combout\))) # (!\error7|dataOut~1_combout\ & ((\error4|dataOut~0_combout\) # 
-- (\encoder_16to8|xor11|dataOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f7fe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \error7|dataOut~1_combout\,
	datab => \error4|dataOut~0_combout\,
	datac => \error6|dataOut~combout\,
	datad => \encoder_16to8|xor11|dataOut~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \check6|dataOut~1_combout\);

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_3,
	combout => \dIn_3~combout\);

-- Location: LC_X6_Y4_N8
\error3|dataOut~0\ : maxv_lcell
-- Equation(s):
-- \error3|dataOut~0_combout\ = \dIn_12~combout\ $ (\dIn_9~combout\ $ (\dIn_21~combout\ $ (\dIn_3~combout\)))

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
	datab => \dIn_9~combout\,
	datac => \dIn_21~combout\,
	datad => \dIn_3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \error3|dataOut~0_combout\);

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_1,
	combout => \dIn_1~combout\);

-- Location: LC_X6_Y4_N1
\encoder_16to8|xor5|dataOut\ : maxv_lcell
-- Equation(s):
-- \encoder_16to8|xor5|dataOut~combout\ = (\dIn_15~combout\ $ (((\dIn_13~combout\))))

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
	datab => \dIn_15~combout\,
	datad => \dIn_13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \encoder_16to8|xor5|dataOut~combout\);

-- Location: LC_X6_Y4_N0
\error1|dataOut\ : maxv_lcell
-- Equation(s):
-- \error1|dataOut~combout\ = \dIn_21~combout\ $ (\encoder_16to8|xor17|dataOut~1_combout\ $ (\dIn_1~combout\ $ (\encoder_16to8|xor5|dataOut~combout\)))

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
	dataa => \dIn_21~combout\,
	datab => \encoder_16to8|xor17|dataOut~1_combout\,
	datac => \dIn_1~combout\,
	datad => \encoder_16to8|xor5|dataOut~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \error1|dataOut~combout\);

-- Location: LC_X6_Y4_N6
\encoder_16to8|xor25|dataOut~0\ : maxv_lcell
-- Equation(s):
-- \encoder_16to8|xor25|dataOut~0_combout\ = \dIn_8~combout\ $ (\dIn_10~combout\ $ (\dIn_16~combout\ $ (\dIn_17~combout\)))

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
	dataa => \dIn_8~combout\,
	datab => \dIn_10~combout\,
	datac => \dIn_16~combout\,
	datad => \dIn_17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \encoder_16to8|xor25|dataOut~0_combout\);

-- Location: LC_X5_Y4_N4
\error5|dataOut~0\ : maxv_lcell
-- Equation(s):
-- \error5|dataOut~0_combout\ = \dIn_15~combout\ $ (\dIn_20~combout\ $ ((\dIn_14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dIn_15~combout\,
	datab => \dIn_20~combout\,
	datac => \dIn_14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \error5|dataOut~0_combout\);

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dIn_5~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_dIn_5,
	combout => \dIn_5~combout\);

-- Location: LC_X6_Y4_N2
\error5|dataOut~1\ : maxv_lcell
-- Equation(s):
-- \error5|dataOut~1_combout\ = \dIn_12~combout\ $ (\error5|dataOut~0_combout\ $ (\dIn_5~combout\ $ (\dIn_13~combout\)))

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
	datab => \error5|dataOut~0_combout\,
	datac => \dIn_5~combout\,
	datad => \dIn_13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \error5|dataOut~1_combout\);

-- Location: LC_X6_Y4_N9
\check6|dataOut~0\ : maxv_lcell
-- Equation(s):
-- \check6|dataOut~0_combout\ = (\error1|dataOut~combout\) # ((\error3|dataOut~0_combout\ & ((!\error5|dataOut~1_combout\) # (!\encoder_16to8|xor25|dataOut~0_combout\))) # (!\error3|dataOut~0_combout\ & ((\encoder_16to8|xor25|dataOut~0_combout\) # 
-- (\error5|dataOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \error3|dataOut~0_combout\,
	datab => \error1|dataOut~combout\,
	datac => \encoder_16to8|xor25|dataOut~0_combout\,
	datad => \error5|dataOut~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \check6|dataOut~0_combout\);

-- Location: LC_X5_Y2_N3
\check6|dataOut\ : maxv_lcell
-- Equation(s):
-- \check6|dataOut~combout\ = (\error0|dataOut~3_combout\) # ((\error2|dataOut~0_combout\) # ((\check6|dataOut~1_combout\) # (\check6|dataOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \error0|dataOut~3_combout\,
	datab => \error2|dataOut~0_combout\,
	datac => \check6|dataOut~1_combout\,
	datad => \check6|dataOut~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \check6|dataOut~combout\);

-- Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\check~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \check6|dataOut~combout\,
	oe => VCC,
	padio => ww_check);
END structure;


