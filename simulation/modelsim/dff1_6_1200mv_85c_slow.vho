-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.1.0 Build 186 12/03/2014 SJ Web Edition"

-- DATE "08/23/2018 16:38:02"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	registrador IS
    PORT (
	q0 : OUT std_logic;
	clk_1mhz : IN std_logic;
	reset : IN std_logic;
	in_data : IN std_logic;
	in_clk : IN std_logic;
	q1 : OUT std_logic;
	q2 : OUT std_logic;
	q3 : OUT std_logic
	);
END registrador;

-- Design Ports Information
-- q0	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q1	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q2	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q3	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_clk	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_data	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_1mhz	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF registrador IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_q0 : std_logic;
SIGNAL ww_clk_1mhz : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_in_data : std_logic;
SIGNAL ww_in_clk : std_logic;
SIGNAL ww_q1 : std_logic;
SIGNAL ww_q2 : std_logic;
SIGNAL ww_q3 : std_logic;
SIGNAL \clk_1mhz~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \q0~output_o\ : std_logic;
SIGNAL \q1~output_o\ : std_logic;
SIGNAL \q2~output_o\ : std_logic;
SIGNAL \q3~output_o\ : std_logic;
SIGNAL \in_clk~input_o\ : std_logic;
SIGNAL \clk_1mhz~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \clk_1mhz~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|outb~1_combout\ : std_logic;
SIGNAL \inst|intermediate~1_combout\ : std_logic;
SIGNAL \inst|intermediate~_emulated_q\ : std_logic;
SIGNAL \inst|intermediate~0_combout\ : std_logic;
SIGNAL \inst|counter[0]~16_combout\ : std_logic;
SIGNAL \inst|always0~0_combout\ : std_logic;
SIGNAL \inst|counter[0]~17\ : std_logic;
SIGNAL \inst|counter[1]~18_combout\ : std_logic;
SIGNAL \inst|counter[1]~19\ : std_logic;
SIGNAL \inst|counter[2]~20_combout\ : std_logic;
SIGNAL \inst|counter[2]~21\ : std_logic;
SIGNAL \inst|counter[3]~22_combout\ : std_logic;
SIGNAL \inst|counter[3]~23\ : std_logic;
SIGNAL \inst|counter[4]~24_combout\ : std_logic;
SIGNAL \inst|counter[4]~25\ : std_logic;
SIGNAL \inst|counter[5]~26_combout\ : std_logic;
SIGNAL \inst|counter[5]~27\ : std_logic;
SIGNAL \inst|counter[6]~28_combout\ : std_logic;
SIGNAL \inst|counter[6]~29\ : std_logic;
SIGNAL \inst|counter[7]~30_combout\ : std_logic;
SIGNAL \inst|counter[7]~31\ : std_logic;
SIGNAL \inst|counter[8]~32_combout\ : std_logic;
SIGNAL \inst|counter[8]~33\ : std_logic;
SIGNAL \inst|counter[9]~34_combout\ : std_logic;
SIGNAL \inst|counter[9]~35\ : std_logic;
SIGNAL \inst|counter[10]~36_combout\ : std_logic;
SIGNAL \inst|counter[10]~37\ : std_logic;
SIGNAL \inst|counter[11]~38_combout\ : std_logic;
SIGNAL \inst|counter[11]~39\ : std_logic;
SIGNAL \inst|counter[12]~40_combout\ : std_logic;
SIGNAL \inst|counter[12]~41\ : std_logic;
SIGNAL \inst|counter[13]~42_combout\ : std_logic;
SIGNAL \inst|counter[13]~43\ : std_logic;
SIGNAL \inst|counter[14]~44_combout\ : std_logic;
SIGNAL \inst|counter[14]~45\ : std_logic;
SIGNAL \inst|counter[15]~46_combout\ : std_logic;
SIGNAL \inst|outb~5_combout\ : std_logic;
SIGNAL \inst|outb~6_combout\ : std_logic;
SIGNAL \inst|outb~8_combout\ : std_logic;
SIGNAL \inst|outb~7_combout\ : std_logic;
SIGNAL \inst|outb~9_combout\ : std_logic;
SIGNAL \inst|outb~10_combout\ : std_logic;
SIGNAL \inst|outb~3_combout\ : std_logic;
SIGNAL \inst|outb~_emulated_q\ : std_logic;
SIGNAL \inst|outb~2_combout\ : std_logic;
SIGNAL \in_data~input_o\ : std_logic;
SIGNAL \inst4|outb~1_combout\ : std_logic;
SIGNAL \inst4|intermediate~1_combout\ : std_logic;
SIGNAL \inst4|intermediate~_emulated_q\ : std_logic;
SIGNAL \inst4|intermediate~0_combout\ : std_logic;
SIGNAL \inst4|counter[0]~16_combout\ : std_logic;
SIGNAL \inst4|always0~0_combout\ : std_logic;
SIGNAL \inst4|counter[0]~17\ : std_logic;
SIGNAL \inst4|counter[1]~18_combout\ : std_logic;
SIGNAL \inst4|counter[1]~19\ : std_logic;
SIGNAL \inst4|counter[2]~20_combout\ : std_logic;
SIGNAL \inst4|counter[2]~21\ : std_logic;
SIGNAL \inst4|counter[3]~22_combout\ : std_logic;
SIGNAL \inst4|counter[3]~23\ : std_logic;
SIGNAL \inst4|counter[4]~24_combout\ : std_logic;
SIGNAL \inst4|counter[4]~25\ : std_logic;
SIGNAL \inst4|counter[5]~26_combout\ : std_logic;
SIGNAL \inst4|counter[5]~27\ : std_logic;
SIGNAL \inst4|counter[6]~28_combout\ : std_logic;
SIGNAL \inst4|counter[6]~29\ : std_logic;
SIGNAL \inst4|counter[7]~30_combout\ : std_logic;
SIGNAL \inst4|counter[7]~31\ : std_logic;
SIGNAL \inst4|counter[8]~32_combout\ : std_logic;
SIGNAL \inst4|counter[8]~33\ : std_logic;
SIGNAL \inst4|counter[9]~34_combout\ : std_logic;
SIGNAL \inst4|counter[9]~35\ : std_logic;
SIGNAL \inst4|counter[10]~36_combout\ : std_logic;
SIGNAL \inst4|counter[10]~37\ : std_logic;
SIGNAL \inst4|counter[11]~38_combout\ : std_logic;
SIGNAL \inst4|counter[11]~39\ : std_logic;
SIGNAL \inst4|counter[12]~40_combout\ : std_logic;
SIGNAL \inst4|counter[12]~41\ : std_logic;
SIGNAL \inst4|counter[13]~42_combout\ : std_logic;
SIGNAL \inst4|counter[13]~43\ : std_logic;
SIGNAL \inst4|counter[14]~44_combout\ : std_logic;
SIGNAL \inst4|counter[14]~45\ : std_logic;
SIGNAL \inst4|counter[15]~46_combout\ : std_logic;
SIGNAL \inst4|outb~6_combout\ : std_logic;
SIGNAL \inst4|outb~5_combout\ : std_logic;
SIGNAL \inst4|outb~7_combout\ : std_logic;
SIGNAL \inst4|outb~8_combout\ : std_logic;
SIGNAL \inst4|outb~9_combout\ : std_logic;
SIGNAL \inst4|outb~10_combout\ : std_logic;
SIGNAL \inst4|outb~3_combout\ : std_logic;
SIGNAL \inst4|outb~_emulated_q\ : std_logic;
SIGNAL \inst4|outb~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst2|inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst3|inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst5|inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst4|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst5|inst1|ALT_INV_inst2~1_combout\ : std_logic;
SIGNAL \inst3|inst1|ALT_INV_inst2~1_combout\ : std_logic;
SIGNAL \inst2|inst1|ALT_INV_inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst1|ALT_INV_inst2~1_combout\ : std_logic;

BEGIN

q0 <= ww_q0;
ww_clk_1mhz <= clk_1mhz;
ww_reset <= reset;
ww_in_data <= in_data;
ww_in_clk <= in_clk;
q1 <= ww_q1;
q2 <= ww_q2;
q3 <= ww_q3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk_1mhz~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk_1mhz~input_o\);
\inst5|inst1|ALT_INV_inst2~1_combout\ <= NOT \inst5|inst1|inst2~1_combout\;
\inst3|inst1|ALT_INV_inst2~1_combout\ <= NOT \inst3|inst1|inst2~1_combout\;
\inst2|inst1|ALT_INV_inst2~1_combout\ <= NOT \inst2|inst1|inst2~1_combout\;
\inst1|inst1|ALT_INV_inst2~1_combout\ <= NOT \inst1|inst1|inst2~1_combout\;

-- Location: IOOBUF_X33_Y24_N2
\q0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|ALT_INV_inst2~1_combout\,
	devoe => ww_devoe,
	o => \q0~output_o\);

-- Location: IOOBUF_X33_Y25_N9
\q1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|ALT_INV_inst2~1_combout\,
	devoe => ww_devoe,
	o => \q1~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\q2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1|ALT_INV_inst2~1_combout\,
	devoe => ww_devoe,
	o => \q2~output_o\);

-- Location: IOOBUF_X24_Y31_N9
\q3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst1|ALT_INV_inst2~1_combout\,
	devoe => ww_devoe,
	o => \q3~output_o\);

-- Location: IOIBUF_X26_Y31_N1
\in_clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_clk,
	o => \in_clk~input_o\);

-- Location: IOIBUF_X16_Y0_N15
\clk_1mhz~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_1mhz,
	o => \clk_1mhz~input_o\);

-- Location: IOIBUF_X33_Y25_N1
\reset~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G17
\clk_1mhz~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk_1mhz~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk_1mhz~inputclkctrl_outclk\);

-- Location: LCCOMB_X25_Y25_N16
\inst|outb~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|outb~1_combout\ = (\reset~input_o\ & ((\inst|outb~1_combout\))) # (!\reset~input_o\ & (\in_clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in_clk~input_o\,
	datac => \reset~input_o\,
	datad => \inst|outb~1_combout\,
	combout => \inst|outb~1_combout\);

-- Location: LCCOMB_X25_Y25_N24
\inst|intermediate~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|intermediate~1_combout\ = \inst|outb~1_combout\ $ (\in_clk~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|outb~1_combout\,
	datad => \in_clk~input_o\,
	combout => \inst|intermediate~1_combout\);

-- Location: FF_X25_Y25_N27
\inst|intermediate~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	asdata => \inst|intermediate~1_combout\,
	clrn => \reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|intermediate~_emulated_q\);

-- Location: LCCOMB_X25_Y25_N26
\inst|intermediate~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|intermediate~0_combout\ = (\reset~input_o\ & ((\inst|intermediate~_emulated_q\ $ (\inst|outb~1_combout\)))) # (!\reset~input_o\ & (\in_clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in_clk~input_o\,
	datab => \reset~input_o\,
	datac => \inst|intermediate~_emulated_q\,
	datad => \inst|outb~1_combout\,
	combout => \inst|intermediate~0_combout\);

-- Location: LCCOMB_X26_Y25_N0
\inst|counter[0]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[0]~16_combout\ = \inst|counter\(0) $ (VCC)
-- \inst|counter[0]~17\ = CARRY(\inst|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(0),
	datad => VCC,
	combout => \inst|counter[0]~16_combout\,
	cout => \inst|counter[0]~17\);

-- Location: LCCOMB_X25_Y25_N18
\inst|always0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|always0~0_combout\ = \inst|intermediate~0_combout\ $ (\in_clk~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|intermediate~0_combout\,
	datad => \in_clk~input_o\,
	combout => \inst|always0~0_combout\);

-- Location: FF_X26_Y25_N1
\inst|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[0]~16_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(0));

-- Location: LCCOMB_X26_Y25_N2
\inst|counter[1]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[1]~18_combout\ = (\inst|counter\(1) & (!\inst|counter[0]~17\)) # (!\inst|counter\(1) & ((\inst|counter[0]~17\) # (GND)))
-- \inst|counter[1]~19\ = CARRY((!\inst|counter[0]~17\) # (!\inst|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(1),
	datad => VCC,
	cin => \inst|counter[0]~17\,
	combout => \inst|counter[1]~18_combout\,
	cout => \inst|counter[1]~19\);

-- Location: FF_X26_Y25_N3
\inst|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[1]~18_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(1));

-- Location: LCCOMB_X26_Y25_N4
\inst|counter[2]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[2]~20_combout\ = (\inst|counter\(2) & (\inst|counter[1]~19\ $ (GND))) # (!\inst|counter\(2) & (!\inst|counter[1]~19\ & VCC))
-- \inst|counter[2]~21\ = CARRY((\inst|counter\(2) & !\inst|counter[1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(2),
	datad => VCC,
	cin => \inst|counter[1]~19\,
	combout => \inst|counter[2]~20_combout\,
	cout => \inst|counter[2]~21\);

-- Location: FF_X26_Y25_N5
\inst|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[2]~20_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(2));

-- Location: LCCOMB_X26_Y25_N6
\inst|counter[3]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[3]~22_combout\ = (\inst|counter\(3) & (!\inst|counter[2]~21\)) # (!\inst|counter\(3) & ((\inst|counter[2]~21\) # (GND)))
-- \inst|counter[3]~23\ = CARRY((!\inst|counter[2]~21\) # (!\inst|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(3),
	datad => VCC,
	cin => \inst|counter[2]~21\,
	combout => \inst|counter[3]~22_combout\,
	cout => \inst|counter[3]~23\);

-- Location: FF_X26_Y25_N7
\inst|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[3]~22_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(3));

-- Location: LCCOMB_X26_Y25_N8
\inst|counter[4]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[4]~24_combout\ = (\inst|counter\(4) & (\inst|counter[3]~23\ $ (GND))) # (!\inst|counter\(4) & (!\inst|counter[3]~23\ & VCC))
-- \inst|counter[4]~25\ = CARRY((\inst|counter\(4) & !\inst|counter[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(4),
	datad => VCC,
	cin => \inst|counter[3]~23\,
	combout => \inst|counter[4]~24_combout\,
	cout => \inst|counter[4]~25\);

-- Location: FF_X26_Y25_N9
\inst|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[4]~24_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(4));

-- Location: LCCOMB_X26_Y25_N10
\inst|counter[5]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[5]~26_combout\ = (\inst|counter\(5) & (!\inst|counter[4]~25\)) # (!\inst|counter\(5) & ((\inst|counter[4]~25\) # (GND)))
-- \inst|counter[5]~27\ = CARRY((!\inst|counter[4]~25\) # (!\inst|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(5),
	datad => VCC,
	cin => \inst|counter[4]~25\,
	combout => \inst|counter[5]~26_combout\,
	cout => \inst|counter[5]~27\);

-- Location: FF_X26_Y25_N11
\inst|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[5]~26_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(5));

-- Location: LCCOMB_X26_Y25_N12
\inst|counter[6]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[6]~28_combout\ = (\inst|counter\(6) & (\inst|counter[5]~27\ $ (GND))) # (!\inst|counter\(6) & (!\inst|counter[5]~27\ & VCC))
-- \inst|counter[6]~29\ = CARRY((\inst|counter\(6) & !\inst|counter[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(6),
	datad => VCC,
	cin => \inst|counter[5]~27\,
	combout => \inst|counter[6]~28_combout\,
	cout => \inst|counter[6]~29\);

-- Location: FF_X26_Y25_N13
\inst|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[6]~28_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(6));

-- Location: LCCOMB_X26_Y25_N14
\inst|counter[7]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[7]~30_combout\ = (\inst|counter\(7) & (!\inst|counter[6]~29\)) # (!\inst|counter\(7) & ((\inst|counter[6]~29\) # (GND)))
-- \inst|counter[7]~31\ = CARRY((!\inst|counter[6]~29\) # (!\inst|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(7),
	datad => VCC,
	cin => \inst|counter[6]~29\,
	combout => \inst|counter[7]~30_combout\,
	cout => \inst|counter[7]~31\);

-- Location: FF_X26_Y25_N15
\inst|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[7]~30_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(7));

-- Location: LCCOMB_X26_Y25_N16
\inst|counter[8]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[8]~32_combout\ = (\inst|counter\(8) & (\inst|counter[7]~31\ $ (GND))) # (!\inst|counter\(8) & (!\inst|counter[7]~31\ & VCC))
-- \inst|counter[8]~33\ = CARRY((\inst|counter\(8) & !\inst|counter[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(8),
	datad => VCC,
	cin => \inst|counter[7]~31\,
	combout => \inst|counter[8]~32_combout\,
	cout => \inst|counter[8]~33\);

-- Location: FF_X26_Y25_N17
\inst|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[8]~32_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(8));

-- Location: LCCOMB_X26_Y25_N18
\inst|counter[9]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[9]~34_combout\ = (\inst|counter\(9) & (!\inst|counter[8]~33\)) # (!\inst|counter\(9) & ((\inst|counter[8]~33\) # (GND)))
-- \inst|counter[9]~35\ = CARRY((!\inst|counter[8]~33\) # (!\inst|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(9),
	datad => VCC,
	cin => \inst|counter[8]~33\,
	combout => \inst|counter[9]~34_combout\,
	cout => \inst|counter[9]~35\);

-- Location: FF_X26_Y25_N19
\inst|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[9]~34_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(9));

-- Location: LCCOMB_X26_Y25_N20
\inst|counter[10]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[10]~36_combout\ = (\inst|counter\(10) & (\inst|counter[9]~35\ $ (GND))) # (!\inst|counter\(10) & (!\inst|counter[9]~35\ & VCC))
-- \inst|counter[10]~37\ = CARRY((\inst|counter\(10) & !\inst|counter[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(10),
	datad => VCC,
	cin => \inst|counter[9]~35\,
	combout => \inst|counter[10]~36_combout\,
	cout => \inst|counter[10]~37\);

-- Location: FF_X26_Y25_N21
\inst|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[10]~36_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(10));

-- Location: LCCOMB_X26_Y25_N22
\inst|counter[11]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[11]~38_combout\ = (\inst|counter\(11) & (!\inst|counter[10]~37\)) # (!\inst|counter\(11) & ((\inst|counter[10]~37\) # (GND)))
-- \inst|counter[11]~39\ = CARRY((!\inst|counter[10]~37\) # (!\inst|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(11),
	datad => VCC,
	cin => \inst|counter[10]~37\,
	combout => \inst|counter[11]~38_combout\,
	cout => \inst|counter[11]~39\);

-- Location: FF_X26_Y25_N23
\inst|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[11]~38_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(11));

-- Location: LCCOMB_X26_Y25_N24
\inst|counter[12]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[12]~40_combout\ = (\inst|counter\(12) & (\inst|counter[11]~39\ $ (GND))) # (!\inst|counter\(12) & (!\inst|counter[11]~39\ & VCC))
-- \inst|counter[12]~41\ = CARRY((\inst|counter\(12) & !\inst|counter[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(12),
	datad => VCC,
	cin => \inst|counter[11]~39\,
	combout => \inst|counter[12]~40_combout\,
	cout => \inst|counter[12]~41\);

-- Location: FF_X26_Y25_N25
\inst|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[12]~40_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(12));

-- Location: LCCOMB_X26_Y25_N26
\inst|counter[13]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[13]~42_combout\ = (\inst|counter\(13) & (!\inst|counter[12]~41\)) # (!\inst|counter\(13) & ((\inst|counter[12]~41\) # (GND)))
-- \inst|counter[13]~43\ = CARRY((!\inst|counter[12]~41\) # (!\inst|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(13),
	datad => VCC,
	cin => \inst|counter[12]~41\,
	combout => \inst|counter[13]~42_combout\,
	cout => \inst|counter[13]~43\);

-- Location: FF_X26_Y25_N27
\inst|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[13]~42_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(13));

-- Location: LCCOMB_X26_Y25_N28
\inst|counter[14]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[14]~44_combout\ = (\inst|counter\(14) & (\inst|counter[13]~43\ $ (GND))) # (!\inst|counter\(14) & (!\inst|counter[13]~43\ & VCC))
-- \inst|counter[14]~45\ = CARRY((\inst|counter\(14) & !\inst|counter[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(14),
	datad => VCC,
	cin => \inst|counter[13]~43\,
	combout => \inst|counter[14]~44_combout\,
	cout => \inst|counter[14]~45\);

-- Location: FF_X26_Y25_N29
\inst|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[14]~44_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(14));

-- Location: LCCOMB_X26_Y25_N30
\inst|counter[15]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|counter[15]~46_combout\ = \inst|counter[14]~45\ $ (\inst|counter\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|counter\(15),
	cin => \inst|counter[14]~45\,
	combout => \inst|counter[15]~46_combout\);

-- Location: FF_X26_Y25_N31
\inst|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst|counter[15]~46_combout\,
	clrn => \reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(15));

-- Location: LCCOMB_X25_Y25_N4
\inst|outb~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|outb~5_combout\ = (\inst|counter\(8) & (\inst|counter\(6) & (\inst|counter\(7) & \inst|counter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(8),
	datab => \inst|counter\(6),
	datac => \inst|counter\(7),
	datad => \inst|counter\(9),
	combout => \inst|outb~5_combout\);

-- Location: LCCOMB_X25_Y25_N8
\inst|outb~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|outb~6_combout\ = (\inst|counter\(10) & (\inst|counter\(11) & (\inst|counter\(13) & \inst|counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(10),
	datab => \inst|counter\(11),
	datac => \inst|counter\(13),
	datad => \inst|counter\(12),
	combout => \inst|outb~6_combout\);

-- Location: LCCOMB_X25_Y25_N22
\inst|outb~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|outb~8_combout\ = (\inst|counter\(14) & (\in_clk~input_o\ $ (!\inst|intermediate~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in_clk~input_o\,
	datac => \inst|intermediate~0_combout\,
	datad => \inst|counter\(14),
	combout => \inst|outb~8_combout\);

-- Location: LCCOMB_X25_Y25_N12
\inst|outb~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|outb~7_combout\ = (\inst|counter\(2) & (\inst|counter\(5) & (\inst|counter\(4) & \inst|counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(2),
	datab => \inst|counter\(5),
	datac => \inst|counter\(4),
	datad => \inst|counter\(3),
	combout => \inst|outb~7_combout\);

-- Location: LCCOMB_X25_Y25_N20
\inst|outb~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|outb~9_combout\ = (\inst|counter\(1) & (\inst|counter\(0) & (\inst|outb~8_combout\ & \inst|outb~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(1),
	datab => \inst|counter\(0),
	datac => \inst|outb~8_combout\,
	datad => \inst|outb~7_combout\,
	combout => \inst|outb~9_combout\);

-- Location: LCCOMB_X25_Y25_N6
\inst|outb~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|outb~10_combout\ = (((!\inst|outb~9_combout\) # (!\inst|outb~6_combout\)) # (!\inst|outb~5_combout\)) # (!\inst|counter\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(15),
	datab => \inst|outb~5_combout\,
	datac => \inst|outb~6_combout\,
	datad => \inst|outb~9_combout\,
	combout => \inst|outb~10_combout\);

-- Location: LCCOMB_X25_Y25_N0
\inst|outb~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|outb~3_combout\ = \inst|outb~1_combout\ $ (((\inst|outb~10_combout\ & ((\inst|outb~2_combout\))) # (!\inst|outb~10_combout\ & (\inst|intermediate~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|intermediate~0_combout\,
	datab => \inst|outb~1_combout\,
	datac => \inst|outb~2_combout\,
	datad => \inst|outb~10_combout\,
	combout => \inst|outb~3_combout\);

-- Location: FF_X25_Y25_N1
\inst|outb~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~input_o\,
	d => \inst|outb~3_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|outb~_emulated_q\);

-- Location: LCCOMB_X25_Y25_N30
\inst|outb~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|outb~2_combout\ = (\reset~input_o\ & ((\inst|outb~_emulated_q\ $ (\inst|outb~1_combout\)))) # (!\reset~input_o\ & (\in_clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in_clk~input_o\,
	datab => \inst|outb~_emulated_q\,
	datac => \reset~input_o\,
	datad => \inst|outb~1_combout\,
	combout => \inst|outb~2_combout\);

-- Location: IOIBUF_X33_Y24_N8
\in_data~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_data,
	o => \in_data~input_o\);

-- Location: LCCOMB_X29_Y24_N12
\inst4|outb~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|outb~1_combout\ = (\reset~input_o\ & (\inst4|outb~1_combout\)) # (!\reset~input_o\ & ((\in_data~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|outb~1_combout\,
	datac => \in_data~input_o\,
	datad => \reset~input_o\,
	combout => \inst4|outb~1_combout\);

-- Location: LCCOMB_X29_Y24_N22
\inst4|intermediate~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|intermediate~1_combout\ = \inst4|outb~1_combout\ $ (\in_data~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|outb~1_combout\,
	datad => \in_data~input_o\,
	combout => \inst4|intermediate~1_combout\);

-- Location: FF_X29_Y24_N7
\inst4|intermediate~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	asdata => \inst4|intermediate~1_combout\,
	clrn => \reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|intermediate~_emulated_q\);

-- Location: LCCOMB_X29_Y24_N6
\inst4|intermediate~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|intermediate~0_combout\ = (\reset~input_o\ & ((\inst4|intermediate~_emulated_q\ $ (\inst4|outb~1_combout\)))) # (!\reset~input_o\ & (\in_data~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in_data~input_o\,
	datab => \reset~input_o\,
	datac => \inst4|intermediate~_emulated_q\,
	datad => \inst4|outb~1_combout\,
	combout => \inst4|intermediate~0_combout\);

-- Location: LCCOMB_X30_Y24_N0
\inst4|counter[0]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[0]~16_combout\ = \inst4|counter\(0) $ (VCC)
-- \inst4|counter[0]~17\ = CARRY(\inst4|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|counter\(0),
	datad => VCC,
	combout => \inst4|counter[0]~16_combout\,
	cout => \inst4|counter[0]~17\);

-- Location: LCCOMB_X29_Y24_N8
\inst4|always0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|always0~0_combout\ = \inst4|intermediate~0_combout\ $ (\in_data~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|intermediate~0_combout\,
	datad => \in_data~input_o\,
	combout => \inst4|always0~0_combout\);

-- Location: FF_X30_Y24_N1
\inst4|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[0]~16_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(0));

-- Location: LCCOMB_X30_Y24_N2
\inst4|counter[1]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[1]~18_combout\ = (\inst4|counter\(1) & (!\inst4|counter[0]~17\)) # (!\inst4|counter\(1) & ((\inst4|counter[0]~17\) # (GND)))
-- \inst4|counter[1]~19\ = CARRY((!\inst4|counter[0]~17\) # (!\inst4|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|counter\(1),
	datad => VCC,
	cin => \inst4|counter[0]~17\,
	combout => \inst4|counter[1]~18_combout\,
	cout => \inst4|counter[1]~19\);

-- Location: FF_X30_Y24_N3
\inst4|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[1]~18_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(1));

-- Location: LCCOMB_X30_Y24_N4
\inst4|counter[2]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[2]~20_combout\ = (\inst4|counter\(2) & (\inst4|counter[1]~19\ $ (GND))) # (!\inst4|counter\(2) & (!\inst4|counter[1]~19\ & VCC))
-- \inst4|counter[2]~21\ = CARRY((\inst4|counter\(2) & !\inst4|counter[1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|counter\(2),
	datad => VCC,
	cin => \inst4|counter[1]~19\,
	combout => \inst4|counter[2]~20_combout\,
	cout => \inst4|counter[2]~21\);

-- Location: FF_X30_Y24_N5
\inst4|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[2]~20_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(2));

-- Location: LCCOMB_X30_Y24_N6
\inst4|counter[3]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[3]~22_combout\ = (\inst4|counter\(3) & (!\inst4|counter[2]~21\)) # (!\inst4|counter\(3) & ((\inst4|counter[2]~21\) # (GND)))
-- \inst4|counter[3]~23\ = CARRY((!\inst4|counter[2]~21\) # (!\inst4|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|counter\(3),
	datad => VCC,
	cin => \inst4|counter[2]~21\,
	combout => \inst4|counter[3]~22_combout\,
	cout => \inst4|counter[3]~23\);

-- Location: FF_X30_Y24_N7
\inst4|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[3]~22_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(3));

-- Location: LCCOMB_X30_Y24_N8
\inst4|counter[4]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[4]~24_combout\ = (\inst4|counter\(4) & (\inst4|counter[3]~23\ $ (GND))) # (!\inst4|counter\(4) & (!\inst4|counter[3]~23\ & VCC))
-- \inst4|counter[4]~25\ = CARRY((\inst4|counter\(4) & !\inst4|counter[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|counter\(4),
	datad => VCC,
	cin => \inst4|counter[3]~23\,
	combout => \inst4|counter[4]~24_combout\,
	cout => \inst4|counter[4]~25\);

-- Location: FF_X30_Y24_N9
\inst4|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[4]~24_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(4));

-- Location: LCCOMB_X30_Y24_N10
\inst4|counter[5]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[5]~26_combout\ = (\inst4|counter\(5) & (!\inst4|counter[4]~25\)) # (!\inst4|counter\(5) & ((\inst4|counter[4]~25\) # (GND)))
-- \inst4|counter[5]~27\ = CARRY((!\inst4|counter[4]~25\) # (!\inst4|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|counter\(5),
	datad => VCC,
	cin => \inst4|counter[4]~25\,
	combout => \inst4|counter[5]~26_combout\,
	cout => \inst4|counter[5]~27\);

-- Location: FF_X30_Y24_N11
\inst4|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[5]~26_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(5));

-- Location: LCCOMB_X30_Y24_N12
\inst4|counter[6]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[6]~28_combout\ = (\inst4|counter\(6) & (\inst4|counter[5]~27\ $ (GND))) # (!\inst4|counter\(6) & (!\inst4|counter[5]~27\ & VCC))
-- \inst4|counter[6]~29\ = CARRY((\inst4|counter\(6) & !\inst4|counter[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|counter\(6),
	datad => VCC,
	cin => \inst4|counter[5]~27\,
	combout => \inst4|counter[6]~28_combout\,
	cout => \inst4|counter[6]~29\);

-- Location: FF_X30_Y24_N13
\inst4|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[6]~28_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(6));

-- Location: LCCOMB_X30_Y24_N14
\inst4|counter[7]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[7]~30_combout\ = (\inst4|counter\(7) & (!\inst4|counter[6]~29\)) # (!\inst4|counter\(7) & ((\inst4|counter[6]~29\) # (GND)))
-- \inst4|counter[7]~31\ = CARRY((!\inst4|counter[6]~29\) # (!\inst4|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|counter\(7),
	datad => VCC,
	cin => \inst4|counter[6]~29\,
	combout => \inst4|counter[7]~30_combout\,
	cout => \inst4|counter[7]~31\);

-- Location: FF_X30_Y24_N15
\inst4|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[7]~30_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(7));

-- Location: LCCOMB_X30_Y24_N16
\inst4|counter[8]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[8]~32_combout\ = (\inst4|counter\(8) & (\inst4|counter[7]~31\ $ (GND))) # (!\inst4|counter\(8) & (!\inst4|counter[7]~31\ & VCC))
-- \inst4|counter[8]~33\ = CARRY((\inst4|counter\(8) & !\inst4|counter[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|counter\(8),
	datad => VCC,
	cin => \inst4|counter[7]~31\,
	combout => \inst4|counter[8]~32_combout\,
	cout => \inst4|counter[8]~33\);

-- Location: FF_X30_Y24_N17
\inst4|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[8]~32_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(8));

-- Location: LCCOMB_X30_Y24_N18
\inst4|counter[9]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[9]~34_combout\ = (\inst4|counter\(9) & (!\inst4|counter[8]~33\)) # (!\inst4|counter\(9) & ((\inst4|counter[8]~33\) # (GND)))
-- \inst4|counter[9]~35\ = CARRY((!\inst4|counter[8]~33\) # (!\inst4|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|counter\(9),
	datad => VCC,
	cin => \inst4|counter[8]~33\,
	combout => \inst4|counter[9]~34_combout\,
	cout => \inst4|counter[9]~35\);

-- Location: FF_X30_Y24_N19
\inst4|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[9]~34_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(9));

-- Location: LCCOMB_X30_Y24_N20
\inst4|counter[10]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[10]~36_combout\ = (\inst4|counter\(10) & (\inst4|counter[9]~35\ $ (GND))) # (!\inst4|counter\(10) & (!\inst4|counter[9]~35\ & VCC))
-- \inst4|counter[10]~37\ = CARRY((\inst4|counter\(10) & !\inst4|counter[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|counter\(10),
	datad => VCC,
	cin => \inst4|counter[9]~35\,
	combout => \inst4|counter[10]~36_combout\,
	cout => \inst4|counter[10]~37\);

-- Location: FF_X30_Y24_N21
\inst4|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[10]~36_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(10));

-- Location: LCCOMB_X30_Y24_N22
\inst4|counter[11]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[11]~38_combout\ = (\inst4|counter\(11) & (!\inst4|counter[10]~37\)) # (!\inst4|counter\(11) & ((\inst4|counter[10]~37\) # (GND)))
-- \inst4|counter[11]~39\ = CARRY((!\inst4|counter[10]~37\) # (!\inst4|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|counter\(11),
	datad => VCC,
	cin => \inst4|counter[10]~37\,
	combout => \inst4|counter[11]~38_combout\,
	cout => \inst4|counter[11]~39\);

-- Location: FF_X30_Y24_N23
\inst4|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[11]~38_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(11));

-- Location: LCCOMB_X30_Y24_N24
\inst4|counter[12]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[12]~40_combout\ = (\inst4|counter\(12) & (\inst4|counter[11]~39\ $ (GND))) # (!\inst4|counter\(12) & (!\inst4|counter[11]~39\ & VCC))
-- \inst4|counter[12]~41\ = CARRY((\inst4|counter\(12) & !\inst4|counter[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|counter\(12),
	datad => VCC,
	cin => \inst4|counter[11]~39\,
	combout => \inst4|counter[12]~40_combout\,
	cout => \inst4|counter[12]~41\);

-- Location: FF_X30_Y24_N25
\inst4|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[12]~40_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(12));

-- Location: LCCOMB_X30_Y24_N26
\inst4|counter[13]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[13]~42_combout\ = (\inst4|counter\(13) & (!\inst4|counter[12]~41\)) # (!\inst4|counter\(13) & ((\inst4|counter[12]~41\) # (GND)))
-- \inst4|counter[13]~43\ = CARRY((!\inst4|counter[12]~41\) # (!\inst4|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|counter\(13),
	datad => VCC,
	cin => \inst4|counter[12]~41\,
	combout => \inst4|counter[13]~42_combout\,
	cout => \inst4|counter[13]~43\);

-- Location: FF_X30_Y24_N27
\inst4|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[13]~42_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(13));

-- Location: LCCOMB_X30_Y24_N28
\inst4|counter[14]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[14]~44_combout\ = (\inst4|counter\(14) & (\inst4|counter[13]~43\ $ (GND))) # (!\inst4|counter\(14) & (!\inst4|counter[13]~43\ & VCC))
-- \inst4|counter[14]~45\ = CARRY((\inst4|counter\(14) & !\inst4|counter[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|counter\(14),
	datad => VCC,
	cin => \inst4|counter[13]~43\,
	combout => \inst4|counter[14]~44_combout\,
	cout => \inst4|counter[14]~45\);

-- Location: FF_X30_Y24_N29
\inst4|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[14]~44_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(14));

-- Location: LCCOMB_X30_Y24_N30
\inst4|counter[15]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|counter[15]~46_combout\ = \inst4|counter\(15) $ (\inst4|counter[14]~45\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|counter\(15),
	cin => \inst4|counter[14]~45\,
	combout => \inst4|counter[15]~46_combout\);

-- Location: FF_X30_Y24_N31
\inst4|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|counter[15]~46_combout\,
	clrn => \reset~input_o\,
	sclr => \inst4|always0~0_combout\,
	ena => \inst4|outb~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|counter\(15));

-- Location: LCCOMB_X29_Y24_N28
\inst4|outb~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|outb~6_combout\ = (\inst4|counter\(10) & (\inst4|counter\(11) & (\inst4|counter\(13) & \inst4|counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|counter\(10),
	datab => \inst4|counter\(11),
	datac => \inst4|counter\(13),
	datad => \inst4|counter\(12),
	combout => \inst4|outb~6_combout\);

-- Location: LCCOMB_X29_Y24_N26
\inst4|outb~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|outb~5_combout\ = (\inst4|counter\(7) & (\inst4|counter\(9) & (\inst4|counter\(6) & \inst4|counter\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|counter\(7),
	datab => \inst4|counter\(9),
	datac => \inst4|counter\(6),
	datad => \inst4|counter\(8),
	combout => \inst4|outb~5_combout\);

-- Location: LCCOMB_X29_Y24_N14
\inst4|outb~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|outb~7_combout\ = (\inst4|counter\(2) & (\inst4|counter\(4) & (\inst4|counter\(5) & \inst4|counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|counter\(2),
	datab => \inst4|counter\(4),
	datac => \inst4|counter\(5),
	datad => \inst4|counter\(3),
	combout => \inst4|outb~7_combout\);

-- Location: LCCOMB_X29_Y24_N24
\inst4|outb~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|outb~8_combout\ = (\inst4|counter\(14) & (\in_data~input_o\ $ (!\inst4|intermediate~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in_data~input_o\,
	datab => \inst4|counter\(14),
	datad => \inst4|intermediate~0_combout\,
	combout => \inst4|outb~8_combout\);

-- Location: LCCOMB_X29_Y24_N10
\inst4|outb~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|outb~9_combout\ = (\inst4|counter\(1) & (\inst4|counter\(0) & (\inst4|outb~7_combout\ & \inst4|outb~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|counter\(1),
	datab => \inst4|counter\(0),
	datac => \inst4|outb~7_combout\,
	datad => \inst4|outb~8_combout\,
	combout => \inst4|outb~9_combout\);

-- Location: LCCOMB_X29_Y24_N16
\inst4|outb~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|outb~10_combout\ = (((!\inst4|outb~9_combout\) # (!\inst4|outb~5_combout\)) # (!\inst4|outb~6_combout\)) # (!\inst4|counter\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|counter\(15),
	datab => \inst4|outb~6_combout\,
	datac => \inst4|outb~5_combout\,
	datad => \inst4|outb~9_combout\,
	combout => \inst4|outb~10_combout\);

-- Location: LCCOMB_X29_Y24_N2
\inst4|outb~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|outb~3_combout\ = \inst4|outb~1_combout\ $ (((\inst4|outb~10_combout\ & (\inst4|outb~2_combout\)) # (!\inst4|outb~10_combout\ & ((\inst4|intermediate~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|outb~1_combout\,
	datab => \inst4|outb~2_combout\,
	datac => \inst4|intermediate~0_combout\,
	datad => \inst4|outb~10_combout\,
	combout => \inst4|outb~3_combout\);

-- Location: FF_X29_Y24_N3
\inst4|outb~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_1mhz~inputclkctrl_outclk\,
	d => \inst4|outb~3_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|outb~_emulated_q\);

-- Location: LCCOMB_X29_Y24_N20
\inst4|outb~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|outb~2_combout\ = (\reset~input_o\ & ((\inst4|outb~1_combout\ $ (\inst4|outb~_emulated_q\)))) # (!\reset~input_o\ & (\in_data~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in_data~input_o\,
	datab => \inst4|outb~1_combout\,
	datac => \reset~input_o\,
	datad => \inst4|outb~_emulated_q\,
	combout => \inst4|outb~2_combout\);

-- Location: LCCOMB_X29_Y24_N18
\inst1|inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2~1_combout\ = (\inst|outb~2_combout\ & (!\inst4|outb~2_combout\)) # (!\inst|outb~2_combout\ & ((\inst1|inst|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|outb~2_combout\,
	datac => \inst1|inst|inst2~1_combout\,
	datad => \inst|outb~2_combout\,
	combout => \inst1|inst|inst2~1_combout\);

-- Location: LCCOMB_X29_Y24_N4
\inst1|inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst2~1_combout\ = (\inst|outb~2_combout\ & (\inst1|inst1|inst2~1_combout\)) # (!\inst|outb~2_combout\ & ((\inst1|inst|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|outb~2_combout\,
	datab => \inst1|inst1|inst2~1_combout\,
	datad => \inst1|inst|inst2~1_combout\,
	combout => \inst1|inst1|inst2~1_combout\);

-- Location: LCCOMB_X29_Y24_N0
\inst2|inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|inst2~1_combout\ = (\inst|outb~2_combout\ & ((\inst1|inst1|inst2~1_combout\))) # (!\inst|outb~2_combout\ & (\inst2|inst|inst2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst2~1_combout\,
	datac => \inst1|inst1|inst2~1_combout\,
	datad => \inst|outb~2_combout\,
	combout => \inst2|inst|inst2~1_combout\);

-- Location: LCCOMB_X29_Y25_N16
\inst2|inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst2~1_combout\ = (\inst|outb~2_combout\ & (\inst2|inst1|inst2~1_combout\)) # (!\inst|outb~2_combout\ & ((\inst2|inst|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|inst2~1_combout\,
	datac => \inst|outb~2_combout\,
	datad => \inst2|inst|inst2~1_combout\,
	combout => \inst2|inst1|inst2~1_combout\);

-- Location: LCCOMB_X25_Y25_N28
\inst3|inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst|inst2~1_combout\ = (\inst|outb~2_combout\ & ((\inst2|inst1|inst2~1_combout\))) # (!\inst|outb~2_combout\ & (\inst3|inst|inst2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|outb~2_combout\,
	datac => \inst3|inst|inst2~1_combout\,
	datad => \inst2|inst1|inst2~1_combout\,
	combout => \inst3|inst|inst2~1_combout\);

-- Location: LCCOMB_X25_Y25_N14
\inst3|inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst2~1_combout\ = (\inst|outb~2_combout\ & (\inst3|inst1|inst2~1_combout\)) # (!\inst|outb~2_combout\ & ((\inst3|inst|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst2~1_combout\,
	datab => \inst|outb~2_combout\,
	datad => \inst3|inst|inst2~1_combout\,
	combout => \inst3|inst1|inst2~1_combout\);

-- Location: LCCOMB_X25_Y25_N10
\inst5|inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst|inst2~1_combout\ = (\inst|outb~2_combout\ & ((\inst3|inst1|inst2~1_combout\))) # (!\inst|outb~2_combout\ & (\inst5|inst|inst2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst2~1_combout\,
	datab => \inst|outb~2_combout\,
	datad => \inst3|inst1|inst2~1_combout\,
	combout => \inst5|inst|inst2~1_combout\);

-- Location: LCCOMB_X25_Y25_N2
\inst5|inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst1|inst2~1_combout\ = (\inst|outb~2_combout\ & (\inst5|inst1|inst2~1_combout\)) # (!\inst|outb~2_combout\ & ((\inst5|inst|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|outb~2_combout\,
	datac => \inst5|inst1|inst2~1_combout\,
	datad => \inst5|inst|inst2~1_combout\,
	combout => \inst5|inst1|inst2~1_combout\);

ww_q0 <= \q0~output_o\;

ww_q1 <= \q1~output_o\;

ww_q2 <= \q2~output_o\;

ww_q3 <= \q3~output_o\;
END structure;


