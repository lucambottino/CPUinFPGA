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

-- DATE "10/23/2018 20:53:36"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	projeto_final_cpu IS
    PORT (
	reg2a : OUT std_logic;
	clock_debouncer : IN std_logic;
	reset_debouncer : IN std_logic;
	inb_debouncer : IN std_logic;
	maxclear_reset : IN std_logic;
	maxclear_inb : IN std_logic;
	reg2b : OUT std_logic;
	reg2c : OUT std_logic;
	reg2d : OUT std_logic;
	reg2e : OUT std_logic;
	reg2f : OUT std_logic;
	reg2g : OUT std_logic;
	reg1a : OUT std_logic;
	reg1b : OUT std_logic;
	reg1c : OUT std_logic;
	reg1d : OUT std_logic;
	reg1e : OUT std_logic;
	reg1f : OUT std_logic;
	reg1g : OUT std_logic;
	out_A0 : OUT std_logic;
	out_A1 : OUT std_logic;
	out_A2 : OUT std_logic;
	out_A3 : OUT std_logic;
	out_A4 : OUT std_logic;
	out_A5 : OUT std_logic;
	out_A6 : OUT std_logic;
	out_C0 : OUT std_logic;
	out_C1 : OUT std_logic;
	out_C2 : OUT std_logic;
	out_C3 : OUT std_logic;
	out_C4 : OUT std_logic;
	out_C5 : OUT std_logic;
	out_C6 : OUT std_logic;
	out_B0 : OUT std_logic;
	out_B1 : OUT std_logic;
	out_B2 : OUT std_logic;
	out_B3 : OUT std_logic;
	out_B4 : OUT std_logic;
	out_B5 : OUT std_logic;
	out_B6 : OUT std_logic;
	out_D0 : OUT std_logic;
	out_D1 : OUT std_logic;
	out_D2 : OUT std_logic;
	out_D3 : OUT std_logic;
	out_D4 : OUT std_logic;
	out_D5 : OUT std_logic;
	out_D6 : OUT std_logic;
	led_a0 : OUT std_logic;
	led_a1 : OUT std_logic;
	led_a2 : OUT std_logic;
	led_a3 : OUT std_logic;
	led_a4 : OUT std_logic;
	led_a5 : OUT std_logic;
	led_a6 : OUT std_logic;
	led_a7 : OUT std_logic;
	a : OUT std_logic
	);
END projeto_final_cpu;

-- Design Ports Information
-- reg2a	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg2b	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg2c	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg2d	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg2e	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg2f	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg2g	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg1a	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg1b	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg1c	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg1d	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg1e	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg1f	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg1g	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_A0	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_A1	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_A2	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_A3	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_A4	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_A5	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_A6	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_C0	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_C1	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_C2	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_C3	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_C4	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_C5	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_C6	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_B0	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_B1	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_B2	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_B3	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_B4	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_B5	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_B6	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_D0	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_D1	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_D2	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_D3	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_D4	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_D5	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_D6	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_a0	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_a1	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_a2	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_a3	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_a4	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_a5	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_a6	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_a7	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- maxclear_reset	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- maxclear_inb	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset_debouncer	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inb_debouncer	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock_debouncer	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF projeto_final_cpu IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_reg2a : std_logic;
SIGNAL ww_clock_debouncer : std_logic;
SIGNAL ww_reset_debouncer : std_logic;
SIGNAL ww_inb_debouncer : std_logic;
SIGNAL ww_maxclear_reset : std_logic;
SIGNAL ww_maxclear_inb : std_logic;
SIGNAL ww_reg2b : std_logic;
SIGNAL ww_reg2c : std_logic;
SIGNAL ww_reg2d : std_logic;
SIGNAL ww_reg2e : std_logic;
SIGNAL ww_reg2f : std_logic;
SIGNAL ww_reg2g : std_logic;
SIGNAL ww_reg1a : std_logic;
SIGNAL ww_reg1b : std_logic;
SIGNAL ww_reg1c : std_logic;
SIGNAL ww_reg1d : std_logic;
SIGNAL ww_reg1e : std_logic;
SIGNAL ww_reg1f : std_logic;
SIGNAL ww_reg1g : std_logic;
SIGNAL ww_out_A0 : std_logic;
SIGNAL ww_out_A1 : std_logic;
SIGNAL ww_out_A2 : std_logic;
SIGNAL ww_out_A3 : std_logic;
SIGNAL ww_out_A4 : std_logic;
SIGNAL ww_out_A5 : std_logic;
SIGNAL ww_out_A6 : std_logic;
SIGNAL ww_out_C0 : std_logic;
SIGNAL ww_out_C1 : std_logic;
SIGNAL ww_out_C2 : std_logic;
SIGNAL ww_out_C3 : std_logic;
SIGNAL ww_out_C4 : std_logic;
SIGNAL ww_out_C5 : std_logic;
SIGNAL ww_out_C6 : std_logic;
SIGNAL ww_out_B0 : std_logic;
SIGNAL ww_out_B1 : std_logic;
SIGNAL ww_out_B2 : std_logic;
SIGNAL ww_out_B3 : std_logic;
SIGNAL ww_out_B4 : std_logic;
SIGNAL ww_out_B5 : std_logic;
SIGNAL ww_out_B6 : std_logic;
SIGNAL ww_out_D0 : std_logic;
SIGNAL ww_out_D1 : std_logic;
SIGNAL ww_out_D2 : std_logic;
SIGNAL ww_out_D3 : std_logic;
SIGNAL ww_out_D4 : std_logic;
SIGNAL ww_out_D5 : std_logic;
SIGNAL ww_out_D6 : std_logic;
SIGNAL ww_led_a0 : std_logic;
SIGNAL ww_led_a1 : std_logic;
SIGNAL ww_led_a2 : std_logic;
SIGNAL ww_led_a3 : std_logic;
SIGNAL ww_led_a4 : std_logic;
SIGNAL ww_led_a5 : std_logic;
SIGNAL ww_led_a6 : std_logic;
SIGNAL ww_led_a7 : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \reset_debouncer~input_o\ : std_logic;
SIGNAL \inb_debouncer~input_o\ : std_logic;
SIGNAL \inst8|outb~1_combout\ : std_logic;
SIGNAL \clock_debouncer~input_o\ : std_logic;
SIGNAL \clock_debouncer~inputCLKENA0_outclk\ : std_logic;
SIGNAL \inst8|intermediate~1_combout\ : std_logic;
SIGNAL \inst8|intermediate~_emulated_q\ : std_logic;
SIGNAL \inst8|intermediate~0_combout\ : std_logic;
SIGNAL \inst8|Add0~57_sumout\ : std_logic;
SIGNAL \inst8|always0~0_combout\ : std_logic;
SIGNAL \inst8|Add0~58\ : std_logic;
SIGNAL \inst8|Add0~53_sumout\ : std_logic;
SIGNAL \inst8|Add0~54\ : std_logic;
SIGNAL \inst8|Add0~49_sumout\ : std_logic;
SIGNAL \inst8|Add0~50\ : std_logic;
SIGNAL \inst8|Add0~45_sumout\ : std_logic;
SIGNAL \inst8|Add0~46\ : std_logic;
SIGNAL \inst8|Add0~17_sumout\ : std_logic;
SIGNAL \inst8|Add0~18\ : std_logic;
SIGNAL \inst8|Add0~13_sumout\ : std_logic;
SIGNAL \inst8|Add0~14\ : std_logic;
SIGNAL \inst8|Add0~9_sumout\ : std_logic;
SIGNAL \inst8|Add0~10\ : std_logic;
SIGNAL \inst8|Add0~5_sumout\ : std_logic;
SIGNAL \inst8|Add0~6\ : std_logic;
SIGNAL \inst8|Add0~41_sumout\ : std_logic;
SIGNAL \inst8|Add0~42\ : std_logic;
SIGNAL \inst8|Add0~37_sumout\ : std_logic;
SIGNAL \inst8|Add0~38\ : std_logic;
SIGNAL \inst8|Add0~33_sumout\ : std_logic;
SIGNAL \inst8|Add0~34\ : std_logic;
SIGNAL \inst8|Add0~29_sumout\ : std_logic;
SIGNAL \inst8|Add0~30\ : std_logic;
SIGNAL \inst8|Add0~25_sumout\ : std_logic;
SIGNAL \inst8|Add0~26\ : std_logic;
SIGNAL \inst8|Add0~21_sumout\ : std_logic;
SIGNAL \inst8|Add0~22\ : std_logic;
SIGNAL \inst8|Add0~1_sumout\ : std_logic;
SIGNAL \inst8|Add0~2\ : std_logic;
SIGNAL \inst8|Add0~61_sumout\ : std_logic;
SIGNAL \inst8|outb~7_combout\ : std_logic;
SIGNAL \inst8|outb~6_combout\ : std_logic;
SIGNAL \inst8|outb~5_combout\ : std_logic;
SIGNAL \inst8|outb~8_combout\ : std_logic;
SIGNAL \inst8|outb~3_combout\ : std_logic;
SIGNAL \inst8|outb~_emulated_q\ : std_logic;
SIGNAL \inst8|outb~2_combout\ : std_logic;
SIGNAL \inst17|inst35~combout\ : std_logic;
SIGNAL \maxclear_inb~input_o\ : std_logic;
SIGNAL \maxclear_reset~input_o\ : std_logic;
SIGNAL \inst|outb~1_combout\ : std_logic;
SIGNAL \inst|intermediate~1_combout\ : std_logic;
SIGNAL \inst|intermediate~_emulated_q\ : std_logic;
SIGNAL \inst|intermediate~0_combout\ : std_logic;
SIGNAL \inst|Add0~61_sumout\ : std_logic;
SIGNAL \inst|always0~0_combout\ : std_logic;
SIGNAL \inst|Add0~62\ : std_logic;
SIGNAL \inst|Add0~57_sumout\ : std_logic;
SIGNAL \inst|Add0~58\ : std_logic;
SIGNAL \inst|Add0~45_sumout\ : std_logic;
SIGNAL \inst|Add0~46\ : std_logic;
SIGNAL \inst|Add0~53_sumout\ : std_logic;
SIGNAL \inst|Add0~54\ : std_logic;
SIGNAL \inst|Add0~49_sumout\ : std_logic;
SIGNAL \inst|Add0~50\ : std_logic;
SIGNAL \inst|Add0~17_sumout\ : std_logic;
SIGNAL \inst|Add0~18\ : std_logic;
SIGNAL \inst|Add0~13_sumout\ : std_logic;
SIGNAL \inst|Add0~14\ : std_logic;
SIGNAL \inst|Add0~9_sumout\ : std_logic;
SIGNAL \inst|Add0~10\ : std_logic;
SIGNAL \inst|Add0~5_sumout\ : std_logic;
SIGNAL \inst|Add0~6\ : std_logic;
SIGNAL \inst|Add0~41_sumout\ : std_logic;
SIGNAL \inst|Add0~42\ : std_logic;
SIGNAL \inst|Add0~37_sumout\ : std_logic;
SIGNAL \inst|Add0~38\ : std_logic;
SIGNAL \inst|Add0~33_sumout\ : std_logic;
SIGNAL \inst|Add0~34\ : std_logic;
SIGNAL \inst|Add0~29_sumout\ : std_logic;
SIGNAL \inst|Add0~30\ : std_logic;
SIGNAL \inst|Add0~25_sumout\ : std_logic;
SIGNAL \inst|Add0~26\ : std_logic;
SIGNAL \inst|Add0~21_sumout\ : std_logic;
SIGNAL \inst|outb~6_combout\ : std_logic;
SIGNAL \inst|Add0~22\ : std_logic;
SIGNAL \inst|Add0~1_sumout\ : std_logic;
SIGNAL \inst|outb~5_combout\ : std_logic;
SIGNAL \inst|outb~7_combout\ : std_logic;
SIGNAL \inst|outb~8_combout\ : std_logic;
SIGNAL \inst|outb~3_combout\ : std_logic;
SIGNAL \inst|outb~_emulated_q\ : std_logic;
SIGNAL \inst|outb~2_combout\ : std_logic;
SIGNAL \inst17|inst29~combout\ : std_logic;
SIGNAL \inst17|inst996~1_combout\ : std_logic;
SIGNAL \inst17|inst996~3_combout\ : std_logic;
SIGNAL \inst17|inst996~0_combout\ : std_logic;
SIGNAL \inst17|inst996~_emulated_q\ : std_logic;
SIGNAL \inst17|inst996~2_combout\ : std_logic;
SIGNAL \inst17|inst34~combout\ : std_logic;
SIGNAL \inst17|inst26~combout\ : std_logic;
SIGNAL \inst17|inst995~1_combout\ : std_logic;
SIGNAL \inst17|inst995~3_combout\ : std_logic;
SIGNAL \inst17|inst995~0_combout\ : std_logic;
SIGNAL \inst17|inst995~_emulated_q\ : std_logic;
SIGNAL \inst17|inst995~2_combout\ : std_logic;
SIGNAL \inst17|inst33~combout\ : std_logic;
SIGNAL \inst17|inst23~combout\ : std_logic;
SIGNAL \inst17|inst994~1_combout\ : std_logic;
SIGNAL \inst17|inst994~3_combout\ : std_logic;
SIGNAL \inst17|inst994~0_combout\ : std_logic;
SIGNAL \inst17|inst994~_emulated_q\ : std_logic;
SIGNAL \inst17|inst994~2_combout\ : std_logic;
SIGNAL \inst17|inst20~combout\ : std_logic;
SIGNAL \inst17|inst32~combout\ : std_logic;
SIGNAL \inst17|inst993~1_combout\ : std_logic;
SIGNAL \inst17|inst993~3_combout\ : std_logic;
SIGNAL \inst17|inst993~0_combout\ : std_logic;
SIGNAL \inst17|inst993~_emulated_q\ : std_logic;
SIGNAL \inst17|inst993~2_combout\ : std_logic;
SIGNAL \inst17|inst11~combout\ : std_logic;
SIGNAL \inst17|inst7~combout\ : std_logic;
SIGNAL \inst17|inst992~1_combout\ : std_logic;
SIGNAL \inst17|inst992~3_combout\ : std_logic;
SIGNAL \inst17|inst992~0_combout\ : std_logic;
SIGNAL \inst17|inst992~_emulated_q\ : std_logic;
SIGNAL \inst17|inst992~2_combout\ : std_logic;
SIGNAL \inst17|inst6~combout\ : std_logic;
SIGNAL \inst17|inst10~combout\ : std_logic;
SIGNAL \inst17|inst2~1_combout\ : std_logic;
SIGNAL \inst17|inst2~3_combout\ : std_logic;
SIGNAL \inst17|inst2~0_combout\ : std_logic;
SIGNAL \inst17|inst2~_emulated_q\ : std_logic;
SIGNAL \inst17|inst2~2_combout\ : std_logic;
SIGNAL \inst17|inst5~combout\ : std_logic;
SIGNAL \inst17|inst9~combout\ : std_logic;
SIGNAL \inst17|inst1~1_combout\ : std_logic;
SIGNAL \inst17|inst1~3_combout\ : std_logic;
SIGNAL \inst17|inst1~0_combout\ : std_logic;
SIGNAL \inst17|inst1~_emulated_q\ : std_logic;
SIGNAL \inst17|inst1~2_combout\ : std_logic;
SIGNAL \inst17|inst8~combout\ : std_logic;
SIGNAL \inst17|inst4~combout\ : std_logic;
SIGNAL \inst17|inst~1_combout\ : std_logic;
SIGNAL \inst17|inst~3_combout\ : std_logic;
SIGNAL \inst17|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst~_emulated_q\ : std_logic;
SIGNAL \inst17|inst~2_combout\ : std_logic;
SIGNAL \inst10|inst2~combout\ : std_logic;
SIGNAL \inst991|inst756|inst487|inst5~0_combout\ : std_logic;
SIGNAL \inst9|inst2~combout\ : std_logic;
SIGNAL \inst991|inst3|inst7|inst2~combout\ : std_logic;
SIGNAL \inst7|inst3|inst7~0_combout\ : std_logic;
SIGNAL \inst16|inst~combout\ : std_logic;
SIGNAL \inst9|inst4~q\ : std_logic;
SIGNAL \inst6|inst18~0_combout\ : std_logic;
SIGNAL \inst991|inst3|inst6|inst4~0_combout\ : std_logic;
SIGNAL \inst991|inst3|inst6|inst72~combout\ : std_logic;
SIGNAL \inst991|inst756|inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst991|inst4|inst6|inst72~combout\ : std_logic;
SIGNAL \inst991|inst756|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst16|inst1~combout\ : std_logic;
SIGNAL \inst9|inst6~q\ : std_logic;
SIGNAL \inst16|inst5~combout\ : std_logic;
SIGNAL \inst10|inst6~q\ : std_logic;
SIGNAL \inst6|inst19~0_combout\ : std_logic;
SIGNAL \inst991|inst3|inst5|inst72~combout\ : std_logic;
SIGNAL \inst991|inst|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst991|inst|inst2|inst1~combout\ : std_logic;
SIGNAL \inst991|inst|inst2|inst~0_combout\ : std_logic;
SIGNAL \inst991|inst4|inst5|inst72~combout\ : std_logic;
SIGNAL \inst991|inst756|inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst16|inst2~combout\ : std_logic;
SIGNAL \inst9|inst7~q\ : std_logic;
SIGNAL \inst16|inst6~combout\ : std_logic;
SIGNAL \inst10|inst7~q\ : std_logic;
SIGNAL \inst991|inst4|instAAA|inst72~0_combout\ : std_logic;
SIGNAL \inst991|inst756|inst3|inst5~1_combout\ : std_logic;
SIGNAL \inst16|inst7~combout\ : std_logic;
SIGNAL \inst10|inst~q\ : std_logic;
SIGNAL \inst6|inst17~0_combout\ : std_logic;
SIGNAL \inst991|inst4|inst6|inst4~0_combout\ : std_logic;
SIGNAL \inst991|inst|inst3|inst1~combout\ : std_logic;
SIGNAL \inst991|inst756|inst3|inst5~2_combout\ : std_logic;
SIGNAL \inst16|inst3~combout\ : std_logic;
SIGNAL \inst9|inst~q\ : std_logic;
SIGNAL \inst991|inst756|inst487|inst5~1_combout\ : std_logic;
SIGNAL \inst16|inst4~combout\ : std_logic;
SIGNAL \inst10|inst4~q\ : std_logic;
SIGNAL \inst4|inst321|inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst3|inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst4|inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst5|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst6|inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst9~0_combout\ : std_logic;
SIGNAL \inst12|inst321|inst11~0_combout\ : std_logic;
SIGNAL \inst12|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst12|inst3|inst10~0_combout\ : std_logic;
SIGNAL \inst12|inst4|inst11~0_combout\ : std_logic;
SIGNAL \inst12|inst5|inst~0_combout\ : std_logic;
SIGNAL \inst12|inst6|inst11~0_combout\ : std_logic;
SIGNAL \inst12|inst7|inst9~0_combout\ : std_logic;
SIGNAL \inst13|inst321|inst11~0_combout\ : std_logic;
SIGNAL \inst13|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst13|inst3|inst10~0_combout\ : std_logic;
SIGNAL \inst13|inst4|inst11~0_combout\ : std_logic;
SIGNAL \inst13|inst5|inst~0_combout\ : std_logic;
SIGNAL \inst13|inst6|inst11~0_combout\ : std_logic;
SIGNAL \inst13|inst7|inst9~0_combout\ : std_logic;
SIGNAL \inst14|inst321|inst11~0_combout\ : std_logic;
SIGNAL \inst14|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst14|inst3|inst10~0_combout\ : std_logic;
SIGNAL \inst14|inst4|inst11~0_combout\ : std_logic;
SIGNAL \inst14|inst5|inst~0_combout\ : std_logic;
SIGNAL \inst14|inst6|inst11~0_combout\ : std_logic;
SIGNAL \inst14|inst7|inst9~0_combout\ : std_logic;
SIGNAL \inst7|inst321|inst11~0_combout\ : std_logic;
SIGNAL \inst7|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst7|inst3|inst10~0_combout\ : std_logic;
SIGNAL \inst7|inst4|inst11~0_combout\ : std_logic;
SIGNAL \inst7|inst5|inst~0_combout\ : std_logic;
SIGNAL \inst7|inst6|inst11~0_combout\ : std_logic;
SIGNAL \inst7|inst7|inst9~0_combout\ : std_logic;
SIGNAL \inst11|inst321|inst11~0_combout\ : std_logic;
SIGNAL \inst11|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst11|inst3|inst10~0_combout\ : std_logic;
SIGNAL \inst11|inst4|inst11~0_combout\ : std_logic;
SIGNAL \inst11|inst5|inst~0_combout\ : std_logic;
SIGNAL \inst11|inst6|inst11~0_combout\ : std_logic;
SIGNAL \inst11|inst7|inst9~0_combout\ : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst8|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_inb_debouncer~input_o\ : std_logic;
SIGNAL \ALT_INV_reset_debouncer~input_o\ : std_logic;
SIGNAL \ALT_INV_maxclear_inb~input_o\ : std_logic;
SIGNAL \ALT_INV_maxclear_reset~input_o\ : std_logic;
SIGNAL \inst8|ALT_INV_outb~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_outb~1_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst996~1_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst995~1_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst994~1_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst993~1_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst992~1_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst2~1_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst1~1_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_intermediate~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_intermediate~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_intermediate~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_intermediate~_emulated_q\ : std_logic;
SIGNAL \inst8|ALT_INV_outb~8_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_outb~7_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_outb~6_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_outb~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_outb~8_combout\ : std_logic;
SIGNAL \inst|ALT_INV_outb~7_combout\ : std_logic;
SIGNAL \inst|ALT_INV_outb~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_outb~5_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst29~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst35~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst996~0_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst26~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst34~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst995~0_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst23~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst33~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst994~0_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst20~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst32~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst993~0_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst11~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst7~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst992~0_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst9~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst8~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst4~combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_outb~2_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_outb~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_outb~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_outb~_emulated_q\ : std_logic;
SIGNAL \inst17|ALT_INV_inst996~2_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst996~_emulated_q\ : std_logic;
SIGNAL \inst17|ALT_INV_inst995~2_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst995~_emulated_q\ : std_logic;
SIGNAL \inst17|ALT_INV_inst994~2_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst994~_emulated_q\ : std_logic;
SIGNAL \inst17|ALT_INV_inst993~2_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst993~_emulated_q\ : std_logic;
SIGNAL \inst17|ALT_INV_inst992~2_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst992~_emulated_q\ : std_logic;
SIGNAL \inst17|ALT_INV_inst2~2_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst2~_emulated_q\ : std_logic;
SIGNAL \inst17|ALT_INV_inst1~2_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst1~_emulated_q\ : std_logic;
SIGNAL \inst17|ALT_INV_inst~2_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_inst~_emulated_q\ : std_logic;
SIGNAL \inst991|inst756|inst2|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst991|inst4|inst5|ALT_INV_inst72~combout\ : std_logic;
SIGNAL \inst991|inst|inst2|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst991|inst|inst3|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst991|inst|inst2|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst991|inst3|inst5|ALT_INV_inst72~combout\ : std_logic;
SIGNAL \inst991|inst756|inst487|ALT_INV_inst5~1_combout\ : std_logic;
SIGNAL \inst991|inst756|inst487|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst991|inst756|inst1|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst991|inst4|inst6|ALT_INV_inst72~combout\ : std_logic;
SIGNAL \inst991|inst3|inst6|ALT_INV_inst72~combout\ : std_logic;
SIGNAL \inst991|inst756|inst3|ALT_INV_inst5~2_combout\ : std_logic;
SIGNAL \inst991|inst4|inst6|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst991|inst|inst3|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst17~0_combout\ : std_logic;
SIGNAL \inst991|inst756|inst3|ALT_INV_inst5~1_combout\ : std_logic;
SIGNAL \inst991|inst3|inst6|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst991|inst3|inst7|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst18~0_combout\ : std_logic;
SIGNAL \inst991|inst4|instAAA|ALT_INV_inst72~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst19~0_combout\ : std_logic;
SIGNAL \inst991|inst756|inst3|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst7|inst3|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst11|inst7|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst11|inst6|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst11|inst5|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst11|inst4|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst11|inst3|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst11|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst11|inst321|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst7|inst7|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst7|inst6|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst7|inst5|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst7|inst4|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst7|inst3|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst7|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst7|inst321|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst14|inst7|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst14|inst6|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst14|inst5|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst14|inst4|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst14|inst3|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst14|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst14|inst321|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst13|inst7|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst13|inst6|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst13|inst5|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst13|inst4|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst13|inst3|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst13|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst13|inst321|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst12|inst7|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst12|inst6|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst12|inst5|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst12|inst4|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst12|inst3|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst12|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst12|inst321|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst7~q\ : std_logic;
SIGNAL \inst9|ALT_INV_inst4~q\ : std_logic;
SIGNAL \inst9|ALT_INV_inst6~q\ : std_logic;
SIGNAL \inst9|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst4|inst7|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst4|inst6|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst5|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst4|inst4|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst3|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst2|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst321|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst7~q\ : std_logic;
SIGNAL \inst10|ALT_INV_inst4~q\ : std_logic;
SIGNAL \inst10|ALT_INV_inst6~q\ : std_logic;
SIGNAL \inst10|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst8|ALT_INV_counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|ALT_INV_counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(15 DOWNTO 0);

BEGIN

reg2a <= ww_reg2a;
ww_clock_debouncer <= clock_debouncer;
ww_reset_debouncer <= reset_debouncer;
ww_inb_debouncer <= inb_debouncer;
ww_maxclear_reset <= maxclear_reset;
ww_maxclear_inb <= maxclear_inb;
reg2b <= ww_reg2b;
reg2c <= ww_reg2c;
reg2d <= ww_reg2d;
reg2e <= ww_reg2e;
reg2f <= ww_reg2f;
reg2g <= ww_reg2g;
reg1a <= ww_reg1a;
reg1b <= ww_reg1b;
reg1c <= ww_reg1c;
reg1d <= ww_reg1d;
reg1e <= ww_reg1e;
reg1f <= ww_reg1f;
reg1g <= ww_reg1g;
out_A0 <= ww_out_A0;
out_A1 <= ww_out_A1;
out_A2 <= ww_out_A2;
out_A3 <= ww_out_A3;
out_A4 <= ww_out_A4;
out_A5 <= ww_out_A5;
out_A6 <= ww_out_A6;
out_C0 <= ww_out_C0;
out_C1 <= ww_out_C1;
out_C2 <= ww_out_C2;
out_C3 <= ww_out_C3;
out_C4 <= ww_out_C4;
out_C5 <= ww_out_C5;
out_C6 <= ww_out_C6;
out_B0 <= ww_out_B0;
out_B1 <= ww_out_B1;
out_B2 <= ww_out_B2;
out_B3 <= ww_out_B3;
out_B4 <= ww_out_B4;
out_B5 <= ww_out_B5;
out_B6 <= ww_out_B6;
out_D0 <= ww_out_D0;
out_D1 <= ww_out_D1;
out_D2 <= ww_out_D2;
out_D3 <= ww_out_D3;
out_D4 <= ww_out_D4;
out_D5 <= ww_out_D5;
out_D6 <= ww_out_D6;
led_a0 <= ww_led_a0;
led_a1 <= ww_led_a1;
led_a2 <= ww_led_a2;
led_a3 <= ww_led_a3;
led_a4 <= ww_led_a4;
led_a5 <= ww_led_a5;
led_a6 <= ww_led_a6;
led_a7 <= ww_led_a7;
a <= ww_a;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst17|inst996~2_combout\ & \inst17|inst995~2_combout\ & \inst17|inst994~2_combout\ & \inst17|inst993~2_combout\ & \inst17|inst992~2_combout\ & \inst17|inst2~2_combout\ & 
\inst17|inst1~2_combout\ & \inst17|inst~2_combout\);

\inst1|altsyncram_component|auto_generated|q_a\(0) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst1|altsyncram_component|auto_generated|q_a\(1) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst1|altsyncram_component|auto_generated|q_a\(2) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst1|altsyncram_component|auto_generated|q_a\(3) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst1|altsyncram_component|auto_generated|q_a\(4) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst1|altsyncram_component|auto_generated|q_a\(5) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst1|altsyncram_component|auto_generated|q_a\(6) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst1|altsyncram_component|auto_generated|q_a\(7) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst1|altsyncram_component|auto_generated|q_a\(8) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst1|altsyncram_component|auto_generated|q_a\(9) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst1|altsyncram_component|auto_generated|q_a\(10) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst1|altsyncram_component|auto_generated|q_a\(11) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\inst1|altsyncram_component|auto_generated|q_a\(12) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\inst1|altsyncram_component|auto_generated|q_a\(13) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\inst1|altsyncram_component|auto_generated|q_a\(14) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\inst1|altsyncram_component|auto_generated|q_a\(15) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\ALT_INV_inb_debouncer~input_o\ <= NOT \inb_debouncer~input_o\;
\ALT_INV_reset_debouncer~input_o\ <= NOT \reset_debouncer~input_o\;
\ALT_INV_maxclear_inb~input_o\ <= NOT \maxclear_inb~input_o\;
\ALT_INV_maxclear_reset~input_o\ <= NOT \maxclear_reset~input_o\;
\inst8|ALT_INV_outb~1_combout\ <= NOT \inst8|outb~1_combout\;
\inst|ALT_INV_outb~1_combout\ <= NOT \inst|outb~1_combout\;
\inst17|ALT_INV_inst996~1_combout\ <= NOT \inst17|inst996~1_combout\;
\inst17|ALT_INV_inst995~1_combout\ <= NOT \inst17|inst995~1_combout\;
\inst17|ALT_INV_inst994~1_combout\ <= NOT \inst17|inst994~1_combout\;
\inst17|ALT_INV_inst993~1_combout\ <= NOT \inst17|inst993~1_combout\;
\inst17|ALT_INV_inst992~1_combout\ <= NOT \inst17|inst992~1_combout\;
\inst17|ALT_INV_inst2~1_combout\ <= NOT \inst17|inst2~1_combout\;
\inst17|ALT_INV_inst1~1_combout\ <= NOT \inst17|inst1~1_combout\;
\inst17|ALT_INV_inst~1_combout\ <= NOT \inst17|inst~1_combout\;
\inst8|ALT_INV_intermediate~0_combout\ <= NOT \inst8|intermediate~0_combout\;
\inst8|ALT_INV_intermediate~_emulated_q\ <= NOT \inst8|intermediate~_emulated_q\;
\inst|ALT_INV_intermediate~0_combout\ <= NOT \inst|intermediate~0_combout\;
\inst|ALT_INV_intermediate~_emulated_q\ <= NOT \inst|intermediate~_emulated_q\;
\inst8|ALT_INV_outb~8_combout\ <= NOT \inst8|outb~8_combout\;
\inst8|ALT_INV_outb~7_combout\ <= NOT \inst8|outb~7_combout\;
\inst8|ALT_INV_outb~6_combout\ <= NOT \inst8|outb~6_combout\;
\inst8|ALT_INV_outb~5_combout\ <= NOT \inst8|outb~5_combout\;
\inst|ALT_INV_outb~8_combout\ <= NOT \inst|outb~8_combout\;
\inst|ALT_INV_outb~7_combout\ <= NOT \inst|outb~7_combout\;
\inst|ALT_INV_outb~6_combout\ <= NOT \inst|outb~6_combout\;
\inst|ALT_INV_outb~5_combout\ <= NOT \inst|outb~5_combout\;
\inst17|ALT_INV_inst29~combout\ <= NOT \inst17|inst29~combout\;
\inst17|ALT_INV_inst35~combout\ <= NOT \inst17|inst35~combout\;
\inst17|ALT_INV_inst996~0_combout\ <= NOT \inst17|inst996~0_combout\;
\inst17|ALT_INV_inst26~combout\ <= NOT \inst17|inst26~combout\;
\inst17|ALT_INV_inst34~combout\ <= NOT \inst17|inst34~combout\;
\inst17|ALT_INV_inst995~0_combout\ <= NOT \inst17|inst995~0_combout\;
\inst17|ALT_INV_inst23~combout\ <= NOT \inst17|inst23~combout\;
\inst17|ALT_INV_inst33~combout\ <= NOT \inst17|inst33~combout\;
\inst17|ALT_INV_inst994~0_combout\ <= NOT \inst17|inst994~0_combout\;
\inst17|ALT_INV_inst20~combout\ <= NOT \inst17|inst20~combout\;
\inst17|ALT_INV_inst32~combout\ <= NOT \inst17|inst32~combout\;
\inst17|ALT_INV_inst993~0_combout\ <= NOT \inst17|inst993~0_combout\;
\inst17|ALT_INV_inst11~combout\ <= NOT \inst17|inst11~combout\;
\inst17|ALT_INV_inst7~combout\ <= NOT \inst17|inst7~combout\;
\inst17|ALT_INV_inst992~0_combout\ <= NOT \inst17|inst992~0_combout\;
\inst17|ALT_INV_inst10~combout\ <= NOT \inst17|inst10~combout\;
\inst17|ALT_INV_inst6~combout\ <= NOT \inst17|inst6~combout\;
\inst17|ALT_INV_inst2~0_combout\ <= NOT \inst17|inst2~0_combout\;
\inst17|ALT_INV_inst9~combout\ <= NOT \inst17|inst9~combout\;
\inst17|ALT_INV_inst5~combout\ <= NOT \inst17|inst5~combout\;
\inst17|ALT_INV_inst1~0_combout\ <= NOT \inst17|inst1~0_combout\;
\inst17|ALT_INV_inst8~combout\ <= NOT \inst17|inst8~combout\;
\inst17|ALT_INV_inst4~combout\ <= NOT \inst17|inst4~combout\;
\inst17|ALT_INV_inst~0_combout\ <= NOT \inst17|inst~0_combout\;
\inst8|ALT_INV_outb~2_combout\ <= NOT \inst8|outb~2_combout\;
\inst8|ALT_INV_outb~_emulated_q\ <= NOT \inst8|outb~_emulated_q\;
\inst|ALT_INV_outb~2_combout\ <= NOT \inst|outb~2_combout\;
\inst|ALT_INV_outb~_emulated_q\ <= NOT \inst|outb~_emulated_q\;
\inst17|ALT_INV_inst996~2_combout\ <= NOT \inst17|inst996~2_combout\;
\inst17|ALT_INV_inst996~_emulated_q\ <= NOT \inst17|inst996~_emulated_q\;
\inst17|ALT_INV_inst995~2_combout\ <= NOT \inst17|inst995~2_combout\;
\inst17|ALT_INV_inst995~_emulated_q\ <= NOT \inst17|inst995~_emulated_q\;
\inst17|ALT_INV_inst994~2_combout\ <= NOT \inst17|inst994~2_combout\;
\inst17|ALT_INV_inst994~_emulated_q\ <= NOT \inst17|inst994~_emulated_q\;
\inst17|ALT_INV_inst993~2_combout\ <= NOT \inst17|inst993~2_combout\;
\inst17|ALT_INV_inst993~_emulated_q\ <= NOT \inst17|inst993~_emulated_q\;
\inst17|ALT_INV_inst992~2_combout\ <= NOT \inst17|inst992~2_combout\;
\inst17|ALT_INV_inst992~_emulated_q\ <= NOT \inst17|inst992~_emulated_q\;
\inst17|ALT_INV_inst2~2_combout\ <= NOT \inst17|inst2~2_combout\;
\inst17|ALT_INV_inst2~_emulated_q\ <= NOT \inst17|inst2~_emulated_q\;
\inst17|ALT_INV_inst1~2_combout\ <= NOT \inst17|inst1~2_combout\;
\inst17|ALT_INV_inst1~_emulated_q\ <= NOT \inst17|inst1~_emulated_q\;
\inst17|ALT_INV_inst~2_combout\ <= NOT \inst17|inst~2_combout\;
\inst17|ALT_INV_inst~_emulated_q\ <= NOT \inst17|inst~_emulated_q\;
\inst991|inst756|inst2|ALT_INV_inst5~0_combout\ <= NOT \inst991|inst756|inst2|inst5~0_combout\;
\inst991|inst4|inst5|ALT_INV_inst72~combout\ <= NOT \inst991|inst4|inst5|inst72~combout\;
\inst991|inst|inst2|ALT_INV_inst1~combout\ <= NOT \inst991|inst|inst2|inst1~combout\;
\inst991|inst|inst3|ALT_INV_inst1~0_combout\ <= NOT \inst991|inst|inst3|inst1~0_combout\;
\inst991|inst|inst2|ALT_INV_inst~0_combout\ <= NOT \inst991|inst|inst2|inst~0_combout\;
\inst991|inst3|inst5|ALT_INV_inst72~combout\ <= NOT \inst991|inst3|inst5|inst72~combout\;
\inst991|inst756|inst487|ALT_INV_inst5~1_combout\ <= NOT \inst991|inst756|inst487|inst5~1_combout\;
\inst991|inst756|inst487|ALT_INV_inst5~0_combout\ <= NOT \inst991|inst756|inst487|inst5~0_combout\;
\inst991|inst756|inst1|ALT_INV_inst5~0_combout\ <= NOT \inst991|inst756|inst1|inst5~0_combout\;
\inst991|inst4|inst6|ALT_INV_inst72~combout\ <= NOT \inst991|inst4|inst6|inst72~combout\;
\inst991|inst3|inst6|ALT_INV_inst72~combout\ <= NOT \inst991|inst3|inst6|inst72~combout\;
\inst991|inst756|inst3|ALT_INV_inst5~2_combout\ <= NOT \inst991|inst756|inst3|inst5~2_combout\;
\inst991|inst4|inst6|ALT_INV_inst4~0_combout\ <= NOT \inst991|inst4|inst6|inst4~0_combout\;
\inst991|inst|inst3|ALT_INV_inst1~combout\ <= NOT \inst991|inst|inst3|inst1~combout\;
\inst6|ALT_INV_inst17~0_combout\ <= NOT \inst6|inst17~0_combout\;
\inst991|inst756|inst3|ALT_INV_inst5~1_combout\ <= NOT \inst991|inst756|inst3|inst5~1_combout\;
\inst991|inst3|inst6|ALT_INV_inst4~0_combout\ <= NOT \inst991|inst3|inst6|inst4~0_combout\;
\inst991|inst3|inst7|ALT_INV_inst2~combout\ <= NOT \inst991|inst3|inst7|inst2~combout\;
\inst6|ALT_INV_inst18~0_combout\ <= NOT \inst6|inst18~0_combout\;
\inst991|inst4|instAAA|ALT_INV_inst72~0_combout\ <= NOT \inst991|inst4|instAAA|inst72~0_combout\;
\inst6|ALT_INV_inst19~0_combout\ <= NOT \inst6|inst19~0_combout\;
\inst991|inst756|inst3|ALT_INV_inst5~0_combout\ <= NOT \inst991|inst756|inst3|inst5~0_combout\;
\inst7|inst3|ALT_INV_inst7~0_combout\ <= NOT \inst7|inst3|inst7~0_combout\;
\inst11|inst7|ALT_INV_inst9~0_combout\ <= NOT \inst11|inst7|inst9~0_combout\;
\inst11|inst6|ALT_INV_inst11~0_combout\ <= NOT \inst11|inst6|inst11~0_combout\;
\inst11|inst5|ALT_INV_inst~0_combout\ <= NOT \inst11|inst5|inst~0_combout\;
\inst11|inst4|ALT_INV_inst11~0_combout\ <= NOT \inst11|inst4|inst11~0_combout\;
\inst11|inst3|ALT_INV_inst10~0_combout\ <= NOT \inst11|inst3|inst10~0_combout\;
\inst11|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst11|inst2|inst10~0_combout\;
\inst11|inst321|ALT_INV_inst11~0_combout\ <= NOT \inst11|inst321|inst11~0_combout\;
\inst7|inst7|ALT_INV_inst9~0_combout\ <= NOT \inst7|inst7|inst9~0_combout\;
\inst7|inst6|ALT_INV_inst11~0_combout\ <= NOT \inst7|inst6|inst11~0_combout\;
\inst7|inst5|ALT_INV_inst~0_combout\ <= NOT \inst7|inst5|inst~0_combout\;
\inst7|inst4|ALT_INV_inst11~0_combout\ <= NOT \inst7|inst4|inst11~0_combout\;
\inst7|inst3|ALT_INV_inst10~0_combout\ <= NOT \inst7|inst3|inst10~0_combout\;
\inst7|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst7|inst2|inst10~0_combout\;
\inst7|inst321|ALT_INV_inst11~0_combout\ <= NOT \inst7|inst321|inst11~0_combout\;
\inst14|inst7|ALT_INV_inst9~0_combout\ <= NOT \inst14|inst7|inst9~0_combout\;
\inst14|inst6|ALT_INV_inst11~0_combout\ <= NOT \inst14|inst6|inst11~0_combout\;
\inst14|inst5|ALT_INV_inst~0_combout\ <= NOT \inst14|inst5|inst~0_combout\;
\inst14|inst4|ALT_INV_inst11~0_combout\ <= NOT \inst14|inst4|inst11~0_combout\;
\inst14|inst3|ALT_INV_inst10~0_combout\ <= NOT \inst14|inst3|inst10~0_combout\;
\inst14|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst14|inst2|inst10~0_combout\;
\inst14|inst321|ALT_INV_inst11~0_combout\ <= NOT \inst14|inst321|inst11~0_combout\;
\inst13|inst7|ALT_INV_inst9~0_combout\ <= NOT \inst13|inst7|inst9~0_combout\;
\inst13|inst6|ALT_INV_inst11~0_combout\ <= NOT \inst13|inst6|inst11~0_combout\;
\inst13|inst5|ALT_INV_inst~0_combout\ <= NOT \inst13|inst5|inst~0_combout\;
\inst13|inst4|ALT_INV_inst11~0_combout\ <= NOT \inst13|inst4|inst11~0_combout\;
\inst13|inst3|ALT_INV_inst10~0_combout\ <= NOT \inst13|inst3|inst10~0_combout\;
\inst13|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst13|inst2|inst10~0_combout\;
\inst13|inst321|ALT_INV_inst11~0_combout\ <= NOT \inst13|inst321|inst11~0_combout\;
\inst12|inst7|ALT_INV_inst9~0_combout\ <= NOT \inst12|inst7|inst9~0_combout\;
\inst12|inst6|ALT_INV_inst11~0_combout\ <= NOT \inst12|inst6|inst11~0_combout\;
\inst12|inst5|ALT_INV_inst~0_combout\ <= NOT \inst12|inst5|inst~0_combout\;
\inst12|inst4|ALT_INV_inst11~0_combout\ <= NOT \inst12|inst4|inst11~0_combout\;
\inst12|inst3|ALT_INV_inst10~0_combout\ <= NOT \inst12|inst3|inst10~0_combout\;
\inst12|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst12|inst2|inst10~0_combout\;
\inst12|inst321|ALT_INV_inst11~0_combout\ <= NOT \inst12|inst321|inst11~0_combout\;
\inst9|ALT_INV_inst7~q\ <= NOT \inst9|inst7~q\;
\inst9|ALT_INV_inst4~q\ <= NOT \inst9|inst4~q\;
\inst9|ALT_INV_inst6~q\ <= NOT \inst9|inst6~q\;
\inst9|ALT_INV_inst~q\ <= NOT \inst9|inst~q\;
\inst4|inst7|ALT_INV_inst9~0_combout\ <= NOT \inst4|inst7|inst9~0_combout\;
\inst4|inst6|ALT_INV_inst11~0_combout\ <= NOT \inst4|inst6|inst11~0_combout\;
\inst4|inst5|ALT_INV_inst~0_combout\ <= NOT \inst4|inst5|inst~0_combout\;
\inst4|inst4|ALT_INV_inst11~0_combout\ <= NOT \inst4|inst4|inst11~0_combout\;
\inst4|inst3|ALT_INV_inst10~0_combout\ <= NOT \inst4|inst3|inst10~0_combout\;
\inst4|inst2|ALT_INV_inst10~0_combout\ <= NOT \inst4|inst2|inst10~0_combout\;
\inst4|inst321|ALT_INV_inst11~0_combout\ <= NOT \inst4|inst321|inst11~0_combout\;
\inst10|ALT_INV_inst7~q\ <= NOT \inst10|inst7~q\;
\inst10|ALT_INV_inst4~q\ <= NOT \inst10|inst4~q\;
\inst10|ALT_INV_inst6~q\ <= NOT \inst10|inst6~q\;
\inst10|ALT_INV_inst~q\ <= NOT \inst10|inst~q\;
\inst8|ALT_INV_counter\(15) <= NOT \inst8|counter\(15);
\inst8|ALT_INV_counter\(0) <= NOT \inst8|counter\(0);
\inst8|ALT_INV_counter\(1) <= NOT \inst8|counter\(1);
\inst8|ALT_INV_counter\(2) <= NOT \inst8|counter\(2);
\inst8|ALT_INV_counter\(3) <= NOT \inst8|counter\(3);
\inst8|ALT_INV_counter\(8) <= NOT \inst8|counter\(8);
\inst8|ALT_INV_counter\(9) <= NOT \inst8|counter\(9);
\inst8|ALT_INV_counter\(10) <= NOT \inst8|counter\(10);
\inst8|ALT_INV_counter\(11) <= NOT \inst8|counter\(11);
\inst8|ALT_INV_counter\(12) <= NOT \inst8|counter\(12);
\inst8|ALT_INV_counter\(13) <= NOT \inst8|counter\(13);
\inst8|ALT_INV_counter\(4) <= NOT \inst8|counter\(4);
\inst8|ALT_INV_counter\(5) <= NOT \inst8|counter\(5);
\inst8|ALT_INV_counter\(6) <= NOT \inst8|counter\(6);
\inst8|ALT_INV_counter\(7) <= NOT \inst8|counter\(7);
\inst8|ALT_INV_counter\(14) <= NOT \inst8|counter\(14);
\inst|ALT_INV_counter\(0) <= NOT \inst|counter\(0);
\inst|ALT_INV_counter\(1) <= NOT \inst|counter\(1);
\inst|ALT_INV_counter\(3) <= NOT \inst|counter\(3);
\inst|ALT_INV_counter\(4) <= NOT \inst|counter\(4);
\inst|ALT_INV_counter\(2) <= NOT \inst|counter\(2);
\inst|ALT_INV_counter\(9) <= NOT \inst|counter\(9);
\inst|ALT_INV_counter\(10) <= NOT \inst|counter\(10);
\inst|ALT_INV_counter\(11) <= NOT \inst|counter\(11);
\inst|ALT_INV_counter\(12) <= NOT \inst|counter\(12);
\inst|ALT_INV_counter\(13) <= NOT \inst|counter\(13);
\inst|ALT_INV_counter\(14) <= NOT \inst|counter\(14);
\inst|ALT_INV_counter\(5) <= NOT \inst|counter\(5);
\inst|ALT_INV_counter\(6) <= NOT \inst|counter\(6);
\inst|ALT_INV_counter\(7) <= NOT \inst|counter\(7);
\inst|ALT_INV_counter\(8) <= NOT \inst|counter\(8);
\inst|ALT_INV_counter\(15) <= NOT \inst|counter\(15);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(1);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(2);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(3);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(4);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(5);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(6);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(7);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(8) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(8);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(9) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(9);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(10);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(11);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(12);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(13) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(13);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(14);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(15) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(15);
\inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst1|altsyncram_component|auto_generated|q_a\(0);

-- Location: IOOBUF_X44_Y0_N36
\reg2a~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst321|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_reg2a);

-- Location: IOOBUF_X40_Y0_N93
\reg2b~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst2|ALT_INV_inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_reg2b);

-- Location: IOOBUF_X44_Y0_N53
\reg2c~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst3|ALT_INV_inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_reg2c);

-- Location: IOOBUF_X43_Y0_N36
\reg2d~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst4|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_reg2d);

-- Location: IOOBUF_X38_Y0_N36
\reg2e~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst5|ALT_INV_inst~0_combout\,
	devoe => ww_devoe,
	o => ww_reg2e);

-- Location: IOOBUF_X43_Y0_N53
\reg2f~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst6|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_reg2f);

-- Location: IOOBUF_X51_Y0_N53
\reg2g~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_reg2g);

-- Location: IOOBUF_X52_Y0_N53
\reg1a~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst321|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_reg1a);

-- Location: IOOBUF_X51_Y0_N36
\reg1b~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst2|ALT_INV_inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_reg1b);

-- Location: IOOBUF_X48_Y0_N76
\reg1c~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst3|ALT_INV_inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_reg1c);

-- Location: IOOBUF_X50_Y0_N36
\reg1d~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst4|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_reg1d);

-- Location: IOOBUF_X48_Y0_N93
\reg1e~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst5|ALT_INV_inst~0_combout\,
	devoe => ww_devoe,
	o => ww_reg1e);

-- Location: IOOBUF_X50_Y0_N53
\reg1f~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst6|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_reg1f);

-- Location: IOOBUF_X46_Y0_N36
\reg1g~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst7|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_reg1g);

-- Location: IOOBUF_X29_Y0_N2
\out_A0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst321|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_out_A0);

-- Location: IOOBUF_X22_Y0_N19
\out_A1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst2|ALT_INV_inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_out_A1);

-- Location: IOOBUF_X43_Y0_N19
\out_A2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst3|ALT_INV_inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_out_A2);

-- Location: IOOBUF_X50_Y0_N19
\out_A3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst4|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_out_A3);

-- Location: IOOBUF_X0_Y21_N56
\out_A4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst5|ALT_INV_inst~0_combout\,
	devoe => ww_devoe,
	o => ww_out_A4);

-- Location: IOOBUF_X0_Y21_N39
\out_A5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst6|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_out_A5);

-- Location: IOOBUF_X44_Y0_N2
\out_A6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst7|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_out_A6);

-- Location: IOOBUF_X40_Y0_N59
\out_C0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst321|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_out_C0);

-- Location: IOOBUF_X46_Y0_N2
\out_C1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst2|ALT_INV_inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_out_C1);

-- Location: IOOBUF_X40_Y0_N42
\out_C2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst3|ALT_INV_inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_out_C2);

-- Location: IOOBUF_X46_Y0_N19
\out_C3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst4|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_out_C3);

-- Location: IOOBUF_X52_Y0_N2
\out_C4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst5|ALT_INV_inst~0_combout\,
	devoe => ww_devoe,
	o => ww_out_C4);

-- Location: IOOBUF_X51_Y0_N2
\out_C5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst6|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_out_C5);

-- Location: IOOBUF_X51_Y0_N19
\out_C6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst7|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_out_C6);

-- Location: IOOBUF_X52_Y0_N36
\out_B0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst321|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_out_B0);

-- Location: IOOBUF_X48_Y0_N59
\out_B1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst2|ALT_INV_inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_out_B1);

-- Location: IOOBUF_X44_Y0_N19
\out_B2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst3|ALT_INV_inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_out_B2);

-- Location: IOOBUF_X52_Y0_N19
\out_B3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst4|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_out_B3);

-- Location: IOOBUF_X43_Y0_N2
\out_B4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst5|ALT_INV_inst~0_combout\,
	devoe => ww_devoe,
	o => ww_out_B4);

-- Location: IOOBUF_X36_Y0_N2
\out_B5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst6|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_out_B5);

-- Location: IOOBUF_X29_Y0_N19
\out_B6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst7|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_out_B6);

-- Location: IOOBUF_X48_Y0_N42
\out_D0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst321|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_out_D0);

-- Location: IOOBUF_X38_Y0_N53
\out_D1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst2|ALT_INV_inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_out_D1);

-- Location: IOOBUF_X22_Y0_N53
\out_D2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst3|ALT_INV_inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_out_D2);

-- Location: IOOBUF_X36_Y0_N19
\out_D3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst4|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_out_D3);

-- Location: IOOBUF_X38_Y0_N19
\out_D4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst5|ALT_INV_inst~0_combout\,
	devoe => ww_devoe,
	o => ww_out_D4);

-- Location: IOOBUF_X46_Y0_N53
\out_D5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst6|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_out_D5);

-- Location: IOOBUF_X40_Y0_N76
\out_D6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst7|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_out_D6);

-- Location: IOOBUF_X0_Y18_N79
\led_a0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst~2_combout\,
	devoe => ww_devoe,
	o => ww_led_a0);

-- Location: IOOBUF_X0_Y18_N96
\led_a1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst1~2_combout\,
	devoe => ww_devoe,
	o => ww_led_a1);

-- Location: IOOBUF_X0_Y18_N62
\led_a2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst2~2_combout\,
	devoe => ww_devoe,
	o => ww_led_a2);

-- Location: IOOBUF_X0_Y18_N45
\led_a3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst992~2_combout\,
	devoe => ww_devoe,
	o => ww_led_a3);

-- Location: IOOBUF_X0_Y19_N39
\led_a4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst993~2_combout\,
	devoe => ww_devoe,
	o => ww_led_a4);

-- Location: IOOBUF_X0_Y19_N56
\led_a5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst994~2_combout\,
	devoe => ww_devoe,
	o => ww_led_a5);

-- Location: IOOBUF_X0_Y19_N5
\led_a6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst995~2_combout\,
	devoe => ww_devoe,
	o => ww_led_a6);

-- Location: IOOBUF_X0_Y19_N22
\led_a7~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst996~2_combout\,
	devoe => ww_devoe,
	o => ww_led_a7);

-- Location: IOOBUF_X0_Y20_N56
\a~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst3|inst7~0_combout\,
	devoe => ww_devoe,
	o => ww_a);

-- Location: IOIBUF_X11_Y0_N35
\reset_debouncer~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset_debouncer,
	o => \reset_debouncer~input_o\);

-- Location: IOIBUF_X14_Y0_N18
\inb_debouncer~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inb_debouncer,
	o => \inb_debouncer~input_o\);

-- Location: LABCELL_X10_Y1_N51
\inst8|outb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|outb~1_combout\ = ( \inb_debouncer~input_o\ & ( \reset_debouncer~input_o\ & ( \inst8|outb~1_combout\ ) ) ) # ( !\inb_debouncer~input_o\ & ( \reset_debouncer~input_o\ & ( \inst8|outb~1_combout\ ) ) ) # ( \inb_debouncer~input_o\ & ( 
-- !\reset_debouncer~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_outb~1_combout\,
	datae => \ALT_INV_inb_debouncer~input_o\,
	dataf => \ALT_INV_reset_debouncer~input_o\,
	combout => \inst8|outb~1_combout\);

-- Location: IOIBUF_X22_Y0_N1
\clock_debouncer~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock_debouncer,
	o => \clock_debouncer~input_o\);

-- Location: CLKCTRL_G6
\clock_debouncer~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clock_debouncer~input_o\,
	outclk => \clock_debouncer~inputCLKENA0_outclk\);

-- Location: LABCELL_X10_Y1_N18
\inst8|intermediate~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|intermediate~1_combout\ = ( \inb_debouncer~input_o\ & ( !\inst8|outb~1_combout\ ) ) # ( !\inb_debouncer~input_o\ & ( \inst8|outb~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_outb~1_combout\,
	dataf => \ALT_INV_inb_debouncer~input_o\,
	combout => \inst8|intermediate~1_combout\);

-- Location: FF_X10_Y1_N20
\inst8|intermediate~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|intermediate~1_combout\,
	clrn => \reset_debouncer~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|intermediate~_emulated_q\);

-- Location: LABCELL_X10_Y1_N3
\inst8|intermediate~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|intermediate~0_combout\ = ( \reset_debouncer~input_o\ & ( \inst8|intermediate~_emulated_q\ & ( !\inst8|outb~1_combout\ ) ) ) # ( !\reset_debouncer~input_o\ & ( \inst8|intermediate~_emulated_q\ & ( \inb_debouncer~input_o\ ) ) ) # ( 
-- \reset_debouncer~input_o\ & ( !\inst8|intermediate~_emulated_q\ & ( \inst8|outb~1_combout\ ) ) ) # ( !\reset_debouncer~input_o\ & ( !\inst8|intermediate~_emulated_q\ & ( \inb_debouncer~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111100001111000011111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_inb_debouncer~input_o\,
	datad => \inst8|ALT_INV_outb~1_combout\,
	datae => \ALT_INV_reset_debouncer~input_o\,
	dataf => \inst8|ALT_INV_intermediate~_emulated_q\,
	combout => \inst8|intermediate~0_combout\);

-- Location: MLABCELL_X9_Y1_N0
\inst8|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~57_sumout\ = SUM(( \inst8|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \inst8|Add0~58\ = CARRY(( \inst8|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(0),
	cin => GND,
	sumout => \inst8|Add0~57_sumout\,
	cout => \inst8|Add0~58\);

-- Location: LABCELL_X10_Y1_N24
\inst8|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|always0~0_combout\ = ( \inst8|intermediate~0_combout\ & ( !\inb_debouncer~input_o\ ) ) # ( !\inst8|intermediate~0_combout\ & ( \inb_debouncer~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_inb_debouncer~input_o\,
	dataf => \inst8|ALT_INV_intermediate~0_combout\,
	combout => \inst8|always0~0_combout\);

-- Location: FF_X9_Y1_N1
\inst8|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~57_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(0));

-- Location: MLABCELL_X9_Y1_N3
\inst8|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~53_sumout\ = SUM(( \inst8|counter\(1) ) + ( GND ) + ( \inst8|Add0~58\ ))
-- \inst8|Add0~54\ = CARRY(( \inst8|counter\(1) ) + ( GND ) + ( \inst8|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(1),
	cin => \inst8|Add0~58\,
	sumout => \inst8|Add0~53_sumout\,
	cout => \inst8|Add0~54\);

-- Location: FF_X9_Y1_N4
\inst8|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~53_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(1));

-- Location: MLABCELL_X9_Y1_N6
\inst8|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~49_sumout\ = SUM(( \inst8|counter\(2) ) + ( GND ) + ( \inst8|Add0~54\ ))
-- \inst8|Add0~50\ = CARRY(( \inst8|counter\(2) ) + ( GND ) + ( \inst8|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(2),
	cin => \inst8|Add0~54\,
	sumout => \inst8|Add0~49_sumout\,
	cout => \inst8|Add0~50\);

-- Location: FF_X9_Y1_N7
\inst8|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~49_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(2));

-- Location: MLABCELL_X9_Y1_N9
\inst8|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~45_sumout\ = SUM(( \inst8|counter\(3) ) + ( GND ) + ( \inst8|Add0~50\ ))
-- \inst8|Add0~46\ = CARRY(( \inst8|counter\(3) ) + ( GND ) + ( \inst8|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(3),
	cin => \inst8|Add0~50\,
	sumout => \inst8|Add0~45_sumout\,
	cout => \inst8|Add0~46\);

-- Location: FF_X9_Y1_N10
\inst8|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~45_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(3));

-- Location: MLABCELL_X9_Y1_N12
\inst8|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~17_sumout\ = SUM(( \inst8|counter\(4) ) + ( GND ) + ( \inst8|Add0~46\ ))
-- \inst8|Add0~18\ = CARRY(( \inst8|counter\(4) ) + ( GND ) + ( \inst8|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(4),
	cin => \inst8|Add0~46\,
	sumout => \inst8|Add0~17_sumout\,
	cout => \inst8|Add0~18\);

-- Location: FF_X9_Y1_N13
\inst8|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~17_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(4));

-- Location: MLABCELL_X9_Y1_N15
\inst8|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~13_sumout\ = SUM(( \inst8|counter\(5) ) + ( GND ) + ( \inst8|Add0~18\ ))
-- \inst8|Add0~14\ = CARRY(( \inst8|counter\(5) ) + ( GND ) + ( \inst8|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(5),
	cin => \inst8|Add0~18\,
	sumout => \inst8|Add0~13_sumout\,
	cout => \inst8|Add0~14\);

-- Location: FF_X9_Y1_N16
\inst8|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~13_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(5));

-- Location: MLABCELL_X9_Y1_N18
\inst8|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~9_sumout\ = SUM(( \inst8|counter\(6) ) + ( GND ) + ( \inst8|Add0~14\ ))
-- \inst8|Add0~10\ = CARRY(( \inst8|counter\(6) ) + ( GND ) + ( \inst8|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(6),
	cin => \inst8|Add0~14\,
	sumout => \inst8|Add0~9_sumout\,
	cout => \inst8|Add0~10\);

-- Location: FF_X9_Y1_N19
\inst8|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~9_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(6));

-- Location: MLABCELL_X9_Y1_N21
\inst8|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~5_sumout\ = SUM(( \inst8|counter\(7) ) + ( GND ) + ( \inst8|Add0~10\ ))
-- \inst8|Add0~6\ = CARRY(( \inst8|counter\(7) ) + ( GND ) + ( \inst8|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(7),
	cin => \inst8|Add0~10\,
	sumout => \inst8|Add0~5_sumout\,
	cout => \inst8|Add0~6\);

-- Location: FF_X9_Y1_N22
\inst8|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~5_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(7));

-- Location: MLABCELL_X9_Y1_N24
\inst8|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~41_sumout\ = SUM(( \inst8|counter\(8) ) + ( GND ) + ( \inst8|Add0~6\ ))
-- \inst8|Add0~42\ = CARRY(( \inst8|counter\(8) ) + ( GND ) + ( \inst8|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(8),
	cin => \inst8|Add0~6\,
	sumout => \inst8|Add0~41_sumout\,
	cout => \inst8|Add0~42\);

-- Location: FF_X9_Y1_N26
\inst8|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~41_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(8));

-- Location: MLABCELL_X9_Y1_N27
\inst8|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~37_sumout\ = SUM(( \inst8|counter\(9) ) + ( GND ) + ( \inst8|Add0~42\ ))
-- \inst8|Add0~38\ = CARRY(( \inst8|counter\(9) ) + ( GND ) + ( \inst8|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(9),
	cin => \inst8|Add0~42\,
	sumout => \inst8|Add0~37_sumout\,
	cout => \inst8|Add0~38\);

-- Location: FF_X9_Y1_N29
\inst8|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~37_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(9));

-- Location: MLABCELL_X9_Y1_N30
\inst8|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~33_sumout\ = SUM(( \inst8|counter\(10) ) + ( GND ) + ( \inst8|Add0~38\ ))
-- \inst8|Add0~34\ = CARRY(( \inst8|counter\(10) ) + ( GND ) + ( \inst8|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(10),
	cin => \inst8|Add0~38\,
	sumout => \inst8|Add0~33_sumout\,
	cout => \inst8|Add0~34\);

-- Location: FF_X9_Y1_N32
\inst8|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~33_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(10));

-- Location: MLABCELL_X9_Y1_N33
\inst8|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~29_sumout\ = SUM(( \inst8|counter\(11) ) + ( GND ) + ( \inst8|Add0~34\ ))
-- \inst8|Add0~30\ = CARRY(( \inst8|counter\(11) ) + ( GND ) + ( \inst8|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(11),
	cin => \inst8|Add0~34\,
	sumout => \inst8|Add0~29_sumout\,
	cout => \inst8|Add0~30\);

-- Location: FF_X9_Y1_N35
\inst8|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~29_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(11));

-- Location: MLABCELL_X9_Y1_N36
\inst8|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~25_sumout\ = SUM(( \inst8|counter\(12) ) + ( GND ) + ( \inst8|Add0~30\ ))
-- \inst8|Add0~26\ = CARRY(( \inst8|counter\(12) ) + ( GND ) + ( \inst8|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(12),
	cin => \inst8|Add0~30\,
	sumout => \inst8|Add0~25_sumout\,
	cout => \inst8|Add0~26\);

-- Location: FF_X9_Y1_N38
\inst8|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~25_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(12));

-- Location: MLABCELL_X9_Y1_N39
\inst8|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~21_sumout\ = SUM(( \inst8|counter\(13) ) + ( GND ) + ( \inst8|Add0~26\ ))
-- \inst8|Add0~22\ = CARRY(( \inst8|counter\(13) ) + ( GND ) + ( \inst8|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(13),
	cin => \inst8|Add0~26\,
	sumout => \inst8|Add0~21_sumout\,
	cout => \inst8|Add0~22\);

-- Location: FF_X9_Y1_N41
\inst8|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~21_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(13));

-- Location: MLABCELL_X9_Y1_N42
\inst8|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~1_sumout\ = SUM(( \inst8|counter\(14) ) + ( GND ) + ( \inst8|Add0~22\ ))
-- \inst8|Add0~2\ = CARRY(( \inst8|counter\(14) ) + ( GND ) + ( \inst8|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(14),
	cin => \inst8|Add0~22\,
	sumout => \inst8|Add0~1_sumout\,
	cout => \inst8|Add0~2\);

-- Location: FF_X9_Y1_N44
\inst8|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~1_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(14));

-- Location: MLABCELL_X9_Y1_N45
\inst8|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|Add0~61_sumout\ = SUM(( \inst8|counter\(15) ) + ( GND ) + ( \inst8|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst8|ALT_INV_counter\(15),
	cin => \inst8|Add0~2\,
	sumout => \inst8|Add0~61_sumout\);

-- Location: FF_X9_Y1_N46
\inst8|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|Add0~61_sumout\,
	clrn => \reset_debouncer~input_o\,
	sclr => \inst8|always0~0_combout\,
	ena => \inst8|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|counter\(15));

-- Location: LABCELL_X10_Y1_N30
\inst8|outb~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|outb~7_combout\ = ( \inst8|counter\(2) & ( \inst8|counter\(3) & ( (\inst8|counter\(1) & (\inst8|counter\(15) & \inst8|counter\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst8|ALT_INV_counter\(1),
	datac => \inst8|ALT_INV_counter\(15),
	datad => \inst8|ALT_INV_counter\(0),
	datae => \inst8|ALT_INV_counter\(2),
	dataf => \inst8|ALT_INV_counter\(3),
	combout => \inst8|outb~7_combout\);

-- Location: MLABCELL_X9_Y1_N48
\inst8|outb~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|outb~6_combout\ = ( \inst8|counter\(12) & ( \inst8|counter\(8) & ( (\inst8|counter\(9) & (\inst8|counter\(13) & (\inst8|counter\(11) & \inst8|counter\(10)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_counter\(9),
	datab => \inst8|ALT_INV_counter\(13),
	datac => \inst8|ALT_INV_counter\(11),
	datad => \inst8|ALT_INV_counter\(10),
	datae => \inst8|ALT_INV_counter\(12),
	dataf => \inst8|ALT_INV_counter\(8),
	combout => \inst8|outb~6_combout\);

-- Location: LABCELL_X10_Y1_N12
\inst8|outb~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|outb~5_combout\ = ( \inst8|counter\(4) & ( \inst8|counter\(5) & ( (\inst8|counter\(7) & \inst8|counter\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst8|ALT_INV_counter\(7),
	datad => \inst8|ALT_INV_counter\(6),
	datae => \inst8|ALT_INV_counter\(4),
	dataf => \inst8|ALT_INV_counter\(5),
	combout => \inst8|outb~5_combout\);

-- Location: MLABCELL_X9_Y1_N54
\inst8|outb~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|outb~8_combout\ = ( \inst8|outb~6_combout\ & ( \inst8|outb~5_combout\ & ( (!\inst8|outb~7_combout\) # ((!\inst8|counter\(14)) # (!\inst8|intermediate~0_combout\ $ (!\inb_debouncer~input_o\))) ) ) ) # ( !\inst8|outb~6_combout\ & ( 
-- \inst8|outb~5_combout\ ) ) # ( \inst8|outb~6_combout\ & ( !\inst8|outb~5_combout\ ) ) # ( !\inst8|outb~6_combout\ & ( !\inst8|outb~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_intermediate~0_combout\,
	datab => \ALT_INV_inb_debouncer~input_o\,
	datac => \inst8|ALT_INV_outb~7_combout\,
	datad => \inst8|ALT_INV_counter\(14),
	datae => \inst8|ALT_INV_outb~6_combout\,
	dataf => \inst8|ALT_INV_outb~5_combout\,
	combout => \inst8|outb~8_combout\);

-- Location: LABCELL_X10_Y1_N42
\inst8|outb~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|outb~3_combout\ = ( \inst8|outb~2_combout\ & ( !\inst8|outb~1_combout\ $ (((!\inst8|outb~8_combout\ & !\inst8|intermediate~0_combout\))) ) ) # ( !\inst8|outb~2_combout\ & ( !\inst8|outb~1_combout\ $ (((!\inst8|intermediate~0_combout\) # 
-- (\inst8|outb~8_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101100101011001010110010101100101101010011010100110101001101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_outb~1_combout\,
	datab => \inst8|ALT_INV_outb~8_combout\,
	datac => \inst8|ALT_INV_intermediate~0_combout\,
	dataf => \inst8|ALT_INV_outb~2_combout\,
	combout => \inst8|outb~3_combout\);

-- Location: FF_X10_Y1_N44
\inst8|outb~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst8|outb~3_combout\,
	clrn => \reset_debouncer~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|outb~_emulated_q\);

-- Location: LABCELL_X10_Y1_N9
\inst8|outb~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|outb~2_combout\ = ( \inb_debouncer~input_o\ & ( \inst8|outb~_emulated_q\ & ( (!\reset_debouncer~input_o\) # (!\inst8|outb~1_combout\) ) ) ) # ( !\inb_debouncer~input_o\ & ( \inst8|outb~_emulated_q\ & ( (\reset_debouncer~input_o\ & 
-- !\inst8|outb~1_combout\) ) ) ) # ( \inb_debouncer~input_o\ & ( !\inst8|outb~_emulated_q\ & ( (!\reset_debouncer~input_o\) # (\inst8|outb~1_combout\) ) ) ) # ( !\inb_debouncer~input_o\ & ( !\inst8|outb~_emulated_q\ & ( (\reset_debouncer~input_o\ & 
-- \inst8|outb~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111100001111111100001111000000001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_reset_debouncer~input_o\,
	datad => \inst8|ALT_INV_outb~1_combout\,
	datae => \ALT_INV_inb_debouncer~input_o\,
	dataf => \inst8|ALT_INV_outb~_emulated_q\,
	combout => \inst8|outb~2_combout\);

-- Location: M10K_X11_Y2_N0
\inst1|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080006001062000930206102063020900209001060010040000000000000000000C0806304062020910106005",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "Memória01.mif",
	init_file_layout => "port_a",
	logical_ram_name => "memoria:inst1|altsyncram:altsyncram_component|altsyncram_1h14:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst8|outb~2_combout\,
	portaaddr => \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X12_Y2_N3
\inst17|inst35\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst35~combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(11) & ( (\inst1|altsyncram_component|auto_generated|q_a\(7) & \inst1|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst17|inst35~combout\);

-- Location: IOIBUF_X33_Y0_N41
\maxclear_inb~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_maxclear_inb,
	o => \maxclear_inb~input_o\);

-- Location: IOIBUF_X10_Y0_N92
\maxclear_reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_maxclear_reset,
	o => \maxclear_reset~input_o\);

-- Location: MLABCELL_X13_Y2_N24
\inst|outb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|outb~1_combout\ = ( \maxclear_inb~input_o\ & ( (!\maxclear_reset~input_o\) # (\inst|outb~1_combout\) ) ) # ( !\maxclear_inb~input_o\ & ( (\inst|outb~1_combout\ & \maxclear_reset~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_outb~1_combout\,
	datad => \ALT_INV_maxclear_reset~input_o\,
	dataf => \ALT_INV_maxclear_inb~input_o\,
	combout => \inst|outb~1_combout\);

-- Location: LABCELL_X14_Y1_N57
\inst|intermediate~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|intermediate~1_combout\ = ( \maxclear_inb~input_o\ & ( !\inst|outb~1_combout\ ) ) # ( !\maxclear_inb~input_o\ & ( \inst|outb~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_outb~1_combout\,
	dataf => \ALT_INV_maxclear_inb~input_o\,
	combout => \inst|intermediate~1_combout\);

-- Location: FF_X14_Y1_N59
\inst|intermediate~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|intermediate~1_combout\,
	clrn => \maxclear_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|intermediate~_emulated_q\);

-- Location: LABCELL_X14_Y1_N42
\inst|intermediate~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|intermediate~0_combout\ = ( \maxclear_reset~input_o\ & ( \maxclear_inb~input_o\ & ( !\inst|outb~1_combout\ $ (!\inst|intermediate~_emulated_q\) ) ) ) # ( !\maxclear_reset~input_o\ & ( \maxclear_inb~input_o\ ) ) # ( \maxclear_reset~input_o\ & ( 
-- !\maxclear_inb~input_o\ & ( !\inst|outb~1_combout\ $ (!\inst|intermediate~_emulated_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011111111000011111111111111110000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_outb~1_combout\,
	datad => \inst|ALT_INV_intermediate~_emulated_q\,
	datae => \ALT_INV_maxclear_reset~input_o\,
	dataf => \ALT_INV_maxclear_inb~input_o\,
	combout => \inst|intermediate~0_combout\);

-- Location: MLABCELL_X13_Y1_N0
\inst|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~61_sumout\ = SUM(( \inst|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \inst|Add0~62\ = CARRY(( \inst|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(0),
	cin => GND,
	sumout => \inst|Add0~61_sumout\,
	cout => \inst|Add0~62\);

-- Location: LABCELL_X14_Y1_N39
\inst|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|always0~0_combout\ = ( !\maxclear_inb~input_o\ & ( \inst|intermediate~0_combout\ ) ) # ( \maxclear_inb~input_o\ & ( !\inst|intermediate~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_maxclear_inb~input_o\,
	dataf => \inst|ALT_INV_intermediate~0_combout\,
	combout => \inst|always0~0_combout\);

-- Location: FF_X13_Y1_N1
\inst|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~61_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(0));

-- Location: MLABCELL_X13_Y1_N3
\inst|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~57_sumout\ = SUM(( \inst|counter\(1) ) + ( GND ) + ( \inst|Add0~62\ ))
-- \inst|Add0~58\ = CARRY(( \inst|counter\(1) ) + ( GND ) + ( \inst|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(1),
	cin => \inst|Add0~62\,
	sumout => \inst|Add0~57_sumout\,
	cout => \inst|Add0~58\);

-- Location: FF_X13_Y1_N4
\inst|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~57_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(1));

-- Location: MLABCELL_X13_Y1_N6
\inst|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~45_sumout\ = SUM(( \inst|counter\(2) ) + ( GND ) + ( \inst|Add0~58\ ))
-- \inst|Add0~46\ = CARRY(( \inst|counter\(2) ) + ( GND ) + ( \inst|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(2),
	cin => \inst|Add0~58\,
	sumout => \inst|Add0~45_sumout\,
	cout => \inst|Add0~46\);

-- Location: FF_X13_Y1_N7
\inst|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~45_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(2));

-- Location: MLABCELL_X13_Y1_N9
\inst|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~53_sumout\ = SUM(( \inst|counter\(3) ) + ( GND ) + ( \inst|Add0~46\ ))
-- \inst|Add0~54\ = CARRY(( \inst|counter\(3) ) + ( GND ) + ( \inst|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(3),
	cin => \inst|Add0~46\,
	sumout => \inst|Add0~53_sumout\,
	cout => \inst|Add0~54\);

-- Location: FF_X13_Y1_N10
\inst|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~53_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(3));

-- Location: MLABCELL_X13_Y1_N12
\inst|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~49_sumout\ = SUM(( \inst|counter\(4) ) + ( GND ) + ( \inst|Add0~54\ ))
-- \inst|Add0~50\ = CARRY(( \inst|counter\(4) ) + ( GND ) + ( \inst|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(4),
	cin => \inst|Add0~54\,
	sumout => \inst|Add0~49_sumout\,
	cout => \inst|Add0~50\);

-- Location: FF_X13_Y1_N13
\inst|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~49_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(4));

-- Location: MLABCELL_X13_Y1_N15
\inst|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~17_sumout\ = SUM(( \inst|counter\(5) ) + ( GND ) + ( \inst|Add0~50\ ))
-- \inst|Add0~18\ = CARRY(( \inst|counter\(5) ) + ( GND ) + ( \inst|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(5),
	cin => \inst|Add0~50\,
	sumout => \inst|Add0~17_sumout\,
	cout => \inst|Add0~18\);

-- Location: FF_X13_Y1_N16
\inst|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~17_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(5));

-- Location: MLABCELL_X13_Y1_N18
\inst|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~13_sumout\ = SUM(( \inst|counter\(6) ) + ( GND ) + ( \inst|Add0~18\ ))
-- \inst|Add0~14\ = CARRY(( \inst|counter\(6) ) + ( GND ) + ( \inst|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(6),
	cin => \inst|Add0~18\,
	sumout => \inst|Add0~13_sumout\,
	cout => \inst|Add0~14\);

-- Location: FF_X13_Y1_N19
\inst|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~13_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(6));

-- Location: MLABCELL_X13_Y1_N21
\inst|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~9_sumout\ = SUM(( \inst|counter\(7) ) + ( GND ) + ( \inst|Add0~14\ ))
-- \inst|Add0~10\ = CARRY(( \inst|counter\(7) ) + ( GND ) + ( \inst|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(7),
	cin => \inst|Add0~14\,
	sumout => \inst|Add0~9_sumout\,
	cout => \inst|Add0~10\);

-- Location: FF_X13_Y1_N22
\inst|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~9_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(7));

-- Location: MLABCELL_X13_Y1_N24
\inst|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~5_sumout\ = SUM(( \inst|counter\(8) ) + ( GND ) + ( \inst|Add0~10\ ))
-- \inst|Add0~6\ = CARRY(( \inst|counter\(8) ) + ( GND ) + ( \inst|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(8),
	cin => \inst|Add0~10\,
	sumout => \inst|Add0~5_sumout\,
	cout => \inst|Add0~6\);

-- Location: FF_X13_Y1_N25
\inst|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~5_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(8));

-- Location: MLABCELL_X13_Y1_N27
\inst|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~41_sumout\ = SUM(( \inst|counter\(9) ) + ( GND ) + ( \inst|Add0~6\ ))
-- \inst|Add0~42\ = CARRY(( \inst|counter\(9) ) + ( GND ) + ( \inst|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(9),
	cin => \inst|Add0~6\,
	sumout => \inst|Add0~41_sumout\,
	cout => \inst|Add0~42\);

-- Location: FF_X13_Y1_N29
\inst|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~41_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(9));

-- Location: MLABCELL_X13_Y1_N30
\inst|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~37_sumout\ = SUM(( \inst|counter\(10) ) + ( GND ) + ( \inst|Add0~42\ ))
-- \inst|Add0~38\ = CARRY(( \inst|counter\(10) ) + ( GND ) + ( \inst|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(10),
	cin => \inst|Add0~42\,
	sumout => \inst|Add0~37_sumout\,
	cout => \inst|Add0~38\);

-- Location: FF_X13_Y1_N32
\inst|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~37_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(10));

-- Location: MLABCELL_X13_Y1_N33
\inst|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~33_sumout\ = SUM(( \inst|counter\(11) ) + ( GND ) + ( \inst|Add0~38\ ))
-- \inst|Add0~34\ = CARRY(( \inst|counter\(11) ) + ( GND ) + ( \inst|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(11),
	cin => \inst|Add0~38\,
	sumout => \inst|Add0~33_sumout\,
	cout => \inst|Add0~34\);

-- Location: FF_X13_Y1_N35
\inst|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~33_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(11));

-- Location: MLABCELL_X13_Y1_N36
\inst|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~29_sumout\ = SUM(( \inst|counter\(12) ) + ( GND ) + ( \inst|Add0~34\ ))
-- \inst|Add0~30\ = CARRY(( \inst|counter\(12) ) + ( GND ) + ( \inst|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(12),
	cin => \inst|Add0~34\,
	sumout => \inst|Add0~29_sumout\,
	cout => \inst|Add0~30\);

-- Location: FF_X13_Y1_N38
\inst|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~29_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(12));

-- Location: MLABCELL_X13_Y1_N39
\inst|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~25_sumout\ = SUM(( \inst|counter\(13) ) + ( GND ) + ( \inst|Add0~30\ ))
-- \inst|Add0~26\ = CARRY(( \inst|counter\(13) ) + ( GND ) + ( \inst|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(13),
	cin => \inst|Add0~30\,
	sumout => \inst|Add0~25_sumout\,
	cout => \inst|Add0~26\);

-- Location: FF_X13_Y1_N41
\inst|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~25_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(13));

-- Location: MLABCELL_X13_Y1_N42
\inst|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~21_sumout\ = SUM(( \inst|counter\(14) ) + ( GND ) + ( \inst|Add0~26\ ))
-- \inst|Add0~22\ = CARRY(( \inst|counter\(14) ) + ( GND ) + ( \inst|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(14),
	cin => \inst|Add0~26\,
	sumout => \inst|Add0~21_sumout\,
	cout => \inst|Add0~22\);

-- Location: FF_X13_Y1_N44
\inst|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~21_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(14));

-- Location: MLABCELL_X13_Y1_N54
\inst|outb~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|outb~6_combout\ = ( \inst|counter\(12) & ( \inst|counter\(14) & ( (\inst|counter\(9) & (\inst|counter\(10) & (\inst|counter\(11) & \inst|counter\(13)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_counter\(9),
	datab => \inst|ALT_INV_counter\(10),
	datac => \inst|ALT_INV_counter\(11),
	datad => \inst|ALT_INV_counter\(13),
	datae => \inst|ALT_INV_counter\(12),
	dataf => \inst|ALT_INV_counter\(14),
	combout => \inst|outb~6_combout\);

-- Location: MLABCELL_X13_Y1_N45
\inst|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~1_sumout\ = SUM(( \inst|counter\(15) ) + ( GND ) + ( \inst|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_counter\(15),
	cin => \inst|Add0~22\,
	sumout => \inst|Add0~1_sumout\);

-- Location: FF_X13_Y1_N47
\inst|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|Add0~1_sumout\,
	clrn => \maxclear_reset~input_o\,
	sclr => \inst|always0~0_combout\,
	ena => \inst|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(15));

-- Location: LABCELL_X14_Y1_N6
\inst|outb~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|outb~5_combout\ = ( \inst|counter\(7) & ( \inst|counter\(5) & ( (\inst|counter\(6) & \inst|counter\(8)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_counter\(6),
	datad => \inst|ALT_INV_counter\(8),
	datae => \inst|ALT_INV_counter\(7),
	dataf => \inst|ALT_INV_counter\(5),
	combout => \inst|outb~5_combout\);

-- Location: LABCELL_X14_Y1_N12
\inst|outb~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|outb~7_combout\ = ( \inst|counter\(4) & ( \inst|counter\(3) & ( (\inst|counter\(1) & (\inst|counter\(2) & \inst|counter\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_counter\(1),
	datac => \inst|ALT_INV_counter\(2),
	datad => \inst|ALT_INV_counter\(0),
	datae => \inst|ALT_INV_counter\(4),
	dataf => \inst|ALT_INV_counter\(3),
	combout => \inst|outb~7_combout\);

-- Location: MLABCELL_X13_Y1_N48
\inst|outb~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|outb~8_combout\ = ( \inst|outb~5_combout\ & ( \inst|outb~7_combout\ & ( (!\inst|outb~6_combout\) # ((!\inst|counter\(15)) # (!\maxclear_inb~input_o\ $ (!\inst|intermediate~0_combout\))) ) ) ) # ( !\inst|outb~5_combout\ & ( \inst|outb~7_combout\ ) ) 
-- # ( \inst|outb~5_combout\ & ( !\inst|outb~7_combout\ ) ) # ( !\inst|outb~5_combout\ & ( !\inst|outb~7_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_maxclear_inb~input_o\,
	datab => \inst|ALT_INV_intermediate~0_combout\,
	datac => \inst|ALT_INV_outb~6_combout\,
	datad => \inst|ALT_INV_counter\(15),
	datae => \inst|ALT_INV_outb~5_combout\,
	dataf => \inst|ALT_INV_outb~7_combout\,
	combout => \inst|outb~8_combout\);

-- Location: LABCELL_X14_Y1_N0
\inst|outb~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|outb~3_combout\ = ( \inst|outb~2_combout\ & ( !\inst|outb~1_combout\ $ (((!\inst|intermediate~0_combout\ & !\inst|outb~8_combout\))) ) ) # ( !\inst|outb~2_combout\ & ( !\inst|outb~1_combout\ $ (((!\inst|intermediate~0_combout\) # 
-- (\inst|outb~8_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010010111011010001001011101101110111100010000111011110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_intermediate~0_combout\,
	datab => \inst|ALT_INV_outb~8_combout\,
	datad => \inst|ALT_INV_outb~1_combout\,
	dataf => \inst|ALT_INV_outb~2_combout\,
	combout => \inst|outb~3_combout\);

-- Location: FF_X14_Y1_N2
\inst|outb~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_debouncer~inputCLKENA0_outclk\,
	d => \inst|outb~3_combout\,
	clrn => \maxclear_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|outb~_emulated_q\);

-- Location: MLABCELL_X13_Y2_N48
\inst|outb~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|outb~2_combout\ = ( \inst|outb~_emulated_q\ & ( \inst|outb~1_combout\ & ( (\maxclear_inb~input_o\ & !\maxclear_reset~input_o\) ) ) ) # ( !\inst|outb~_emulated_q\ & ( \inst|outb~1_combout\ & ( (\maxclear_reset~input_o\) # (\maxclear_inb~input_o\) ) ) 
-- ) # ( \inst|outb~_emulated_q\ & ( !\inst|outb~1_combout\ & ( (\maxclear_reset~input_o\) # (\maxclear_inb~input_o\) ) ) ) # ( !\inst|outb~_emulated_q\ & ( !\inst|outb~1_combout\ & ( (\maxclear_inb~input_o\ & !\maxclear_reset~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011111111111100001111111111110000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_maxclear_inb~input_o\,
	datad => \ALT_INV_maxclear_reset~input_o\,
	datae => \inst|ALT_INV_outb~_emulated_q\,
	dataf => \inst|ALT_INV_outb~1_combout\,
	combout => \inst|outb~2_combout\);

-- Location: LABCELL_X14_Y2_N33
\inst17|inst29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst29~combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(11) & ( (\inst1|altsyncram_component|auto_generated|q_a\(10) & ((!\inst|outb~2_combout\) # (!\inst1|altsyncram_component|auto_generated|q_a\(7)))) ) ) # ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(11) & ( !\inst|outb~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000001111000010100000111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_outb~2_combout\,
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst17|inst29~combout\);

-- Location: LABCELL_X14_Y2_N30
\inst17|inst996~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst996~1_combout\ = ( \inst17|inst996~1_combout\ & ( !\inst17|inst29~combout\ ) ) # ( !\inst17|inst996~1_combout\ & ( (\inst17|inst35~combout\ & !\inst17|inst29~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|ALT_INV_inst35~combout\,
	datac => \inst17|ALT_INV_inst29~combout\,
	dataf => \inst17|ALT_INV_inst996~1_combout\,
	combout => \inst17|inst996~1_combout\);

-- Location: LABCELL_X14_Y2_N18
\inst17|inst996~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst996~3_combout\ = ( \inst17|inst996~2_combout\ & ( \inst17|inst996~1_combout\ ) ) # ( !\inst17|inst996~2_combout\ & ( !\inst17|inst996~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst17|ALT_INV_inst996~1_combout\,
	dataf => \inst17|ALT_INV_inst996~2_combout\,
	combout => \inst17|inst996~3_combout\);

-- Location: LABCELL_X14_Y2_N42
\inst17|inst996~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst996~0_combout\ = ( \inst17|inst29~combout\ ) # ( !\inst17|inst29~combout\ & ( \inst17|inst35~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|ALT_INV_inst35~combout\,
	dataf => \inst17|ALT_INV_inst29~combout\,
	combout => \inst17|inst996~0_combout\);

-- Location: FF_X14_Y2_N19
\inst17|inst996~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|ALT_INV_inst995~2_combout\,
	d => \inst17|inst996~3_combout\,
	clrn => \inst17|ALT_INV_inst996~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst996~_emulated_q\);

-- Location: LABCELL_X14_Y2_N0
\inst17|inst996~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst996~2_combout\ = ( !\inst17|inst29~combout\ & ( (!\inst17|inst996~_emulated_q\ $ (!\inst17|inst996~1_combout\)) # (\inst17|inst35~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111110011001111111111001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|ALT_INV_inst35~combout\,
	datac => \inst17|ALT_INV_inst996~_emulated_q\,
	datad => \inst17|ALT_INV_inst996~1_combout\,
	dataf => \inst17|ALT_INV_inst29~combout\,
	combout => \inst17|inst996~2_combout\);

-- Location: LABCELL_X14_Y2_N27
\inst17|inst34\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst34~combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(11) & ( (\inst1|altsyncram_component|auto_generated|q_a\(10) & \inst1|altsyncram_component|auto_generated|q_a\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst17|inst34~combout\);

-- Location: LABCELL_X14_Y2_N15
\inst17|inst26\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst26~combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(11) & ( (\inst1|altsyncram_component|auto_generated|q_a\(10) & ((!\inst1|altsyncram_component|auto_generated|q_a\(6)) # (!\inst|outb~2_combout\))) ) ) # ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(11) & ( !\inst|outb~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000001111000010100000111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst|ALT_INV_outb~2_combout\,
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst17|inst26~combout\);

-- Location: LABCELL_X14_Y2_N24
\inst17|inst995~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst995~1_combout\ = ( \inst17|inst995~1_combout\ & ( !\inst17|inst26~combout\ ) ) # ( !\inst17|inst995~1_combout\ & ( (\inst17|inst34~combout\ & !\inst17|inst26~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|ALT_INV_inst34~combout\,
	datad => \inst17|ALT_INV_inst26~combout\,
	dataf => \inst17|ALT_INV_inst995~1_combout\,
	combout => \inst17|inst995~1_combout\);

-- Location: MLABCELL_X13_Y2_N3
\inst17|inst995~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst995~3_combout\ = ( \inst17|inst995~2_combout\ & ( \inst17|inst995~1_combout\ ) ) # ( !\inst17|inst995~2_combout\ & ( !\inst17|inst995~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|ALT_INV_inst995~1_combout\,
	dataf => \inst17|ALT_INV_inst995~2_combout\,
	combout => \inst17|inst995~3_combout\);

-- Location: LABCELL_X14_Y2_N54
\inst17|inst995~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst995~0_combout\ = ( \inst17|inst34~combout\ ) # ( !\inst17|inst34~combout\ & ( \inst17|inst26~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|ALT_INV_inst26~combout\,
	dataf => \inst17|ALT_INV_inst34~combout\,
	combout => \inst17|inst995~0_combout\);

-- Location: FF_X13_Y2_N4
\inst17|inst995~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|ALT_INV_inst994~2_combout\,
	d => \inst17|inst995~3_combout\,
	clrn => \inst17|ALT_INV_inst995~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst995~_emulated_q\);

-- Location: LABCELL_X14_Y2_N45
\inst17|inst995~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst995~2_combout\ = ( !\inst17|inst26~combout\ & ( (!\inst17|inst995~1_combout\ $ (!\inst17|inst995~_emulated_q\)) # (\inst17|inst34~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101011111111010110101111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|ALT_INV_inst995~1_combout\,
	datac => \inst17|ALT_INV_inst995~_emulated_q\,
	datad => \inst17|ALT_INV_inst34~combout\,
	dataf => \inst17|ALT_INV_inst26~combout\,
	combout => \inst17|inst995~2_combout\);

-- Location: LABCELL_X14_Y2_N48
\inst17|inst33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst33~combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(11) & ( (\inst1|altsyncram_component|auto_generated|q_a\(5) & \inst1|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst17|inst33~combout\);

-- Location: LABCELL_X14_Y2_N39
\inst17|inst23\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst23~combout\ = (!\inst1|altsyncram_component|auto_generated|q_a\(11) & (((!\inst|outb~2_combout\)))) # (\inst1|altsyncram_component|auto_generated|q_a\(11) & (\inst1|altsyncram_component|auto_generated|q_a\(10) & 
-- ((!\inst1|altsyncram_component|auto_generated|q_a\(5)) # (!\inst|outb~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101100010000101110110001000010111011000100001011101100010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \inst|ALT_INV_outb~2_combout\,
	combout => \inst17|inst23~combout\);

-- Location: LABCELL_X14_Y2_N51
\inst17|inst994~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst994~1_combout\ = ( \inst17|inst994~1_combout\ & ( !\inst17|inst23~combout\ ) ) # ( !\inst17|inst994~1_combout\ & ( (\inst17|inst33~combout\ & !\inst17|inst23~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|ALT_INV_inst33~combout\,
	datac => \inst17|ALT_INV_inst23~combout\,
	dataf => \inst17|ALT_INV_inst994~1_combout\,
	combout => \inst17|inst994~1_combout\);

-- Location: LABCELL_X14_Y2_N36
\inst17|inst994~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst994~3_combout\ = ( \inst17|inst994~2_combout\ & ( \inst17|inst994~1_combout\ ) ) # ( !\inst17|inst994~2_combout\ & ( !\inst17|inst994~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst17|ALT_INV_inst994~1_combout\,
	dataf => \inst17|ALT_INV_inst994~2_combout\,
	combout => \inst17|inst994~3_combout\);

-- Location: LABCELL_X14_Y2_N9
\inst17|inst994~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst994~0_combout\ = ( \inst17|inst23~combout\ ) # ( !\inst17|inst23~combout\ & ( \inst17|inst33~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|ALT_INV_inst33~combout\,
	dataf => \inst17|ALT_INV_inst23~combout\,
	combout => \inst17|inst994~0_combout\);

-- Location: FF_X14_Y2_N38
\inst17|inst994~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|ALT_INV_inst993~2_combout\,
	d => \inst17|inst994~3_combout\,
	clrn => \inst17|ALT_INV_inst994~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst994~_emulated_q\);

-- Location: LABCELL_X14_Y2_N6
\inst17|inst994~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst994~2_combout\ = ( !\inst17|inst23~combout\ & ( (!\inst17|inst994~1_combout\ $ (!\inst17|inst994~_emulated_q\)) # (\inst17|inst33~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111110101010111111111010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|ALT_INV_inst33~combout\,
	datac => \inst17|ALT_INV_inst994~1_combout\,
	datad => \inst17|ALT_INV_inst994~_emulated_q\,
	dataf => \inst17|ALT_INV_inst23~combout\,
	combout => \inst17|inst994~2_combout\);

-- Location: MLABCELL_X13_Y2_N18
\inst17|inst20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst20~combout\ = ( \inst|outb~2_combout\ & ( (\inst1|altsyncram_component|auto_generated|q_a\(10) & (\inst1|altsyncram_component|auto_generated|q_a\(11) & !\inst1|altsyncram_component|auto_generated|q_a\(4))) ) ) # ( !\inst|outb~2_combout\ & ( 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(11)) # (\inst1|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111100111111001100000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \inst|ALT_INV_outb~2_combout\,
	combout => \inst17|inst20~combout\);

-- Location: MLABCELL_X13_Y2_N54
\inst17|inst32\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst32~combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(4) & ( (\inst1|altsyncram_component|auto_generated|q_a\(11) & \inst1|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst17|inst32~combout\);

-- Location: MLABCELL_X13_Y2_N42
\inst17|inst993~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst993~1_combout\ = ( \inst17|inst32~combout\ & ( \inst17|inst993~1_combout\ & ( !\inst17|inst20~combout\ ) ) ) # ( !\inst17|inst32~combout\ & ( \inst17|inst993~1_combout\ & ( !\inst17|inst20~combout\ ) ) ) # ( \inst17|inst32~combout\ & ( 
-- !\inst17|inst993~1_combout\ & ( !\inst17|inst20~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst17|ALT_INV_inst20~combout\,
	datae => \inst17|ALT_INV_inst32~combout\,
	dataf => \inst17|ALT_INV_inst993~1_combout\,
	combout => \inst17|inst993~1_combout\);

-- Location: MLABCELL_X13_Y2_N6
\inst17|inst993~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst993~3_combout\ = ( \inst17|inst993~2_combout\ & ( \inst17|inst993~1_combout\ ) ) # ( !\inst17|inst993~2_combout\ & ( !\inst17|inst993~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|ALT_INV_inst993~1_combout\,
	dataf => \inst17|ALT_INV_inst993~2_combout\,
	combout => \inst17|inst993~3_combout\);

-- Location: MLABCELL_X13_Y2_N39
\inst17|inst993~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst993~0_combout\ = ( \inst17|inst20~combout\ ) # ( !\inst17|inst20~combout\ & ( \inst17|inst32~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|ALT_INV_inst32~combout\,
	dataf => \inst17|ALT_INV_inst20~combout\,
	combout => \inst17|inst993~0_combout\);

-- Location: FF_X13_Y2_N8
\inst17|inst993~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|ALT_INV_inst992~2_combout\,
	d => \inst17|inst993~3_combout\,
	clrn => \inst17|ALT_INV_inst993~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst993~_emulated_q\);

-- Location: MLABCELL_X13_Y2_N15
\inst17|inst993~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst993~2_combout\ = ( \inst17|inst32~combout\ & ( \inst17|inst993~_emulated_q\ & ( !\inst17|inst20~combout\ ) ) ) # ( !\inst17|inst32~combout\ & ( \inst17|inst993~_emulated_q\ & ( (!\inst17|inst993~1_combout\ & !\inst17|inst20~combout\) ) ) ) # ( 
-- \inst17|inst32~combout\ & ( !\inst17|inst993~_emulated_q\ & ( !\inst17|inst20~combout\ ) ) ) # ( !\inst17|inst32~combout\ & ( !\inst17|inst993~_emulated_q\ & ( (\inst17|inst993~1_combout\ & !\inst17|inst20~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000111111110000000011110000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst17|ALT_INV_inst993~1_combout\,
	datad => \inst17|ALT_INV_inst20~combout\,
	datae => \inst17|ALT_INV_inst32~combout\,
	dataf => \inst17|ALT_INV_inst993~_emulated_q\,
	combout => \inst17|inst993~2_combout\);

-- Location: LABCELL_X12_Y2_N18
\inst17|inst11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst11~combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst|outb~2_combout\ & ((!\inst1|altsyncram_component|auto_generated|q_a\(11)) # (\inst1|altsyncram_component|auto_generated|q_a\(10)))) ) ) # ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(11) & ((!\inst|outb~2_combout\))) # (\inst1|altsyncram_component|auto_generated|q_a\(11) & (\inst1|altsyncram_component|auto_generated|q_a\(10))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111100000101101011110000010110101111000000001010111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst|ALT_INV_outb~2_combout\,
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst17|inst11~combout\);

-- Location: LABCELL_X12_Y2_N57
\inst17|inst7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst7~combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(11) & ( (\inst1|altsyncram_component|auto_generated|q_a\(10) & \inst1|altsyncram_component|auto_generated|q_a\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst17|inst7~combout\);

-- Location: LABCELL_X12_Y2_N15
\inst17|inst992~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst992~1_combout\ = ( \inst17|inst992~1_combout\ & ( !\inst17|inst11~combout\ ) ) # ( !\inst17|inst992~1_combout\ & ( (!\inst17|inst11~combout\ & \inst17|inst7~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst17|ALT_INV_inst11~combout\,
	datad => \inst17|ALT_INV_inst7~combout\,
	dataf => \inst17|ALT_INV_inst992~1_combout\,
	combout => \inst17|inst992~1_combout\);

-- Location: LABCELL_X12_Y2_N48
\inst17|inst992~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst992~3_combout\ = ( \inst17|inst992~2_combout\ & ( \inst17|inst992~1_combout\ ) ) # ( !\inst17|inst992~2_combout\ & ( !\inst17|inst992~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|ALT_INV_inst992~1_combout\,
	dataf => \inst17|ALT_INV_inst992~2_combout\,
	combout => \inst17|inst992~3_combout\);

-- Location: LABCELL_X12_Y2_N21
\inst17|inst992~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst992~0_combout\ = ( \inst17|inst11~combout\ ) # ( !\inst17|inst11~combout\ & ( \inst17|inst7~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst17|ALT_INV_inst7~combout\,
	dataf => \inst17|ALT_INV_inst11~combout\,
	combout => \inst17|inst992~0_combout\);

-- Location: FF_X12_Y2_N50
\inst17|inst992~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|ALT_INV_inst2~2_combout\,
	d => \inst17|inst992~3_combout\,
	clrn => \inst17|ALT_INV_inst992~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst992~_emulated_q\);

-- Location: LABCELL_X12_Y2_N24
\inst17|inst992~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst992~2_combout\ = ( \inst17|inst992~_emulated_q\ & ( (!\inst17|inst11~combout\ & ((!\inst17|inst992~1_combout\) # (\inst17|inst7~combout\))) ) ) # ( !\inst17|inst992~_emulated_q\ & ( (!\inst17|inst11~combout\ & ((\inst17|inst7~combout\) # 
-- (\inst17|inst992~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011110000001100001111000011000000111100001100000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|ALT_INV_inst992~1_combout\,
	datac => \inst17|ALT_INV_inst11~combout\,
	datad => \inst17|ALT_INV_inst7~combout\,
	dataf => \inst17|ALT_INV_inst992~_emulated_q\,
	combout => \inst17|inst992~2_combout\);

-- Location: LABCELL_X10_Y2_N15
\inst17|inst6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst6~combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(11) & ( (\inst1|altsyncram_component|auto_generated|q_a\(10) & \inst1|altsyncram_component|auto_generated|q_a\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst17|inst6~combout\);

-- Location: LABCELL_X10_Y2_N30
\inst17|inst10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst10~combout\ = ( \inst|outb~2_combout\ & ( (\inst1|altsyncram_component|auto_generated|q_a\(10) & (\inst1|altsyncram_component|auto_generated|q_a\(11) & !\inst1|altsyncram_component|auto_generated|q_a\(2))) ) ) # ( !\inst|outb~2_combout\ & ( 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(11)) # (\inst1|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111100111111001100000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst|ALT_INV_outb~2_combout\,
	combout => \inst17|inst10~combout\);

-- Location: LABCELL_X10_Y2_N33
\inst17|inst2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst2~1_combout\ = ( \inst17|inst2~1_combout\ & ( !\inst17|inst10~combout\ ) ) # ( !\inst17|inst2~1_combout\ & ( (!\inst17|inst10~combout\ & \inst17|inst6~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|ALT_INV_inst10~combout\,
	datac => \inst17|ALT_INV_inst6~combout\,
	dataf => \inst17|ALT_INV_inst2~1_combout\,
	combout => \inst17|inst2~1_combout\);

-- Location: LABCELL_X10_Y2_N42
\inst17|inst2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst2~3_combout\ = ( \inst17|inst2~2_combout\ & ( \inst17|inst2~1_combout\ ) ) # ( !\inst17|inst2~2_combout\ & ( !\inst17|inst2~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst17|ALT_INV_inst2~1_combout\,
	dataf => \inst17|ALT_INV_inst2~2_combout\,
	combout => \inst17|inst2~3_combout\);

-- Location: LABCELL_X10_Y2_N57
\inst17|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst2~0_combout\ = ( \inst17|inst10~combout\ ) # ( !\inst17|inst10~combout\ & ( \inst17|inst6~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|ALT_INV_inst6~combout\,
	dataf => \inst17|ALT_INV_inst10~combout\,
	combout => \inst17|inst2~0_combout\);

-- Location: FF_X10_Y2_N44
\inst17|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|ALT_INV_inst1~2_combout\,
	d => \inst17|inst2~3_combout\,
	clrn => \inst17|ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst2~_emulated_q\);

-- Location: LABCELL_X10_Y2_N51
\inst17|inst2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst2~2_combout\ = ( \inst17|inst2~_emulated_q\ & ( (!\inst17|inst10~combout\ & ((!\inst17|inst2~1_combout\) # (\inst17|inst6~combout\))) ) ) # ( !\inst17|inst2~_emulated_q\ & ( (!\inst17|inst10~combout\ & ((\inst17|inst2~1_combout\) # 
-- (\inst17|inst6~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011110000001100001111000011110000001100001111000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|ALT_INV_inst6~combout\,
	datac => \inst17|ALT_INV_inst10~combout\,
	datad => \inst17|ALT_INV_inst2~1_combout\,
	dataf => \inst17|ALT_INV_inst2~_emulated_q\,
	combout => \inst17|inst2~2_combout\);

-- Location: LABCELL_X10_Y2_N3
\inst17|inst5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst5~combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(11) & ( (\inst1|altsyncram_component|auto_generated|q_a\(1) & \inst1|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst17|inst5~combout\);

-- Location: LABCELL_X10_Y2_N24
\inst17|inst9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst9~combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(10) & ( \inst|outb~2_combout\ & ( (\inst1|altsyncram_component|auto_generated|q_a\(11) & !\inst1|altsyncram_component|auto_generated|q_a\(1)) ) ) ) # ( 
-- \inst1|altsyncram_component|auto_generated|q_a\(10) & ( !\inst|outb~2_combout\ ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(10) & ( !\inst|outb~2_combout\ & ( !\inst1|altsyncram_component|auto_generated|q_a\(11) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111111111111111100000000000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datae => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst|ALT_INV_outb~2_combout\,
	combout => \inst17|inst9~combout\);

-- Location: LABCELL_X10_Y2_N21
\inst17|inst1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst1~1_combout\ = ( \inst17|inst1~1_combout\ & ( !\inst17|inst9~combout\ ) ) # ( !\inst17|inst1~1_combout\ & ( (\inst17|inst5~combout\ & !\inst17|inst9~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst17|ALT_INV_inst5~combout\,
	datad => \inst17|ALT_INV_inst9~combout\,
	dataf => \inst17|ALT_INV_inst1~1_combout\,
	combout => \inst17|inst1~1_combout\);

-- Location: LABCELL_X10_Y2_N18
\inst17|inst1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst1~3_combout\ = ( \inst17|inst1~2_combout\ & ( \inst17|inst1~1_combout\ ) ) # ( !\inst17|inst1~2_combout\ & ( !\inst17|inst1~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|ALT_INV_inst1~1_combout\,
	dataf => \inst17|ALT_INV_inst1~2_combout\,
	combout => \inst17|inst1~3_combout\);

-- Location: LABCELL_X10_Y2_N6
\inst17|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst1~0_combout\ = ( \inst17|inst9~combout\ ) # ( !\inst17|inst9~combout\ & ( \inst17|inst5~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst17|ALT_INV_inst5~combout\,
	dataf => \inst17|ALT_INV_inst9~combout\,
	combout => \inst17|inst1~0_combout\);

-- Location: FF_X10_Y2_N20
\inst17|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|ALT_INV_inst~2_combout\,
	d => \inst17|inst1~3_combout\,
	clrn => \inst17|ALT_INV_inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst1~_emulated_q\);

-- Location: LABCELL_X10_Y2_N39
\inst17|inst1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst1~2_combout\ = ( !\inst17|inst9~combout\ & ( (!\inst17|inst1~_emulated_q\ $ (!\inst17|inst1~1_combout\)) # (\inst17|inst5~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101011111111010110101111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|ALT_INV_inst1~_emulated_q\,
	datac => \inst17|ALT_INV_inst1~1_combout\,
	datad => \inst17|ALT_INV_inst5~combout\,
	dataf => \inst17|ALT_INV_inst9~combout\,
	combout => \inst17|inst1~2_combout\);

-- Location: LABCELL_X12_Y2_N33
\inst17|inst8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst8~combout\ = ( \inst|outb~2_combout\ & ( \inst1|altsyncram_component|auto_generated|q_a\(11) & ( (\inst1|altsyncram_component|auto_generated|q_a\(10) & !\inst1|altsyncram_component|auto_generated|q_a\(0)) ) ) ) # ( !\inst|outb~2_combout\ & ( 
-- \inst1|altsyncram_component|auto_generated|q_a\(11) & ( \inst1|altsyncram_component|auto_generated|q_a\(10) ) ) ) # ( !\inst|outb~2_combout\ & ( !\inst1|altsyncram_component|auto_generated|q_a\(11) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000001111000011110000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datae => \inst|ALT_INV_outb~2_combout\,
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst17|inst8~combout\);

-- Location: LABCELL_X12_Y2_N36
\inst17|inst4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst4~combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(0) & ( \inst1|altsyncram_component|auto_generated|q_a\(11) & ( \inst1|altsyncram_component|auto_generated|q_a\(10) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datae => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst17|inst4~combout\);

-- Location: LABCELL_X12_Y2_N27
\inst17|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst~1_combout\ = ( \inst17|inst4~combout\ & ( !\inst17|inst8~combout\ ) ) # ( !\inst17|inst4~combout\ & ( (!\inst17|inst8~combout\ & \inst17|inst~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|ALT_INV_inst8~combout\,
	datad => \inst17|ALT_INV_inst~1_combout\,
	dataf => \inst17|ALT_INV_inst4~combout\,
	combout => \inst17|inst~1_combout\);

-- Location: LABCELL_X12_Y2_N12
\inst17|inst~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst~3_combout\ = ( \inst17|inst~2_combout\ & ( \inst17|inst~1_combout\ ) ) # ( !\inst17|inst~2_combout\ & ( !\inst17|inst~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst17|ALT_INV_inst~1_combout\,
	dataf => \inst17|ALT_INV_inst~2_combout\,
	combout => \inst17|inst~3_combout\);

-- Location: LABCELL_X12_Y2_N45
\inst17|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst~0_combout\ = ( \inst17|inst4~combout\ & ( \inst17|inst8~combout\ ) ) # ( !\inst17|inst4~combout\ & ( \inst17|inst8~combout\ ) ) # ( \inst17|inst4~combout\ & ( !\inst17|inst8~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst17|ALT_INV_inst4~combout\,
	dataf => \inst17|ALT_INV_inst8~combout\,
	combout => \inst17|inst~0_combout\);

-- Location: FF_X12_Y2_N14
\inst17|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|ALT_INV_outb~2_combout\,
	d => \inst17|inst~3_combout\,
	clrn => \inst17|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst~_emulated_q\);

-- Location: LABCELL_X12_Y2_N6
\inst17|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst~2_combout\ = ( \inst17|inst4~combout\ & ( !\inst17|inst8~combout\ ) ) # ( !\inst17|inst4~combout\ & ( !\inst17|inst8~combout\ & ( !\inst17|inst~1_combout\ $ (!\inst17|inst~_emulated_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst17|ALT_INV_inst~1_combout\,
	datad => \inst17|ALT_INV_inst~_emulated_q\,
	datae => \inst17|ALT_INV_inst4~combout\,
	dataf => \inst17|ALT_INV_inst8~combout\,
	combout => \inst17|inst~2_combout\);

-- Location: LABCELL_X12_Y2_N54
\inst10|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst2~combout\ = LCELL(( \inst1|altsyncram_component|auto_generated|q_a\(11) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(11) & ( (((!\inst8|outb~2_combout\) # (\inst|outb~2_combout\)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(10))) # (\inst1|altsyncram_component|auto_generated|q_a\(14)) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111111111111101111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datac => \inst8|ALT_INV_outb~2_combout\,
	datad => \inst|ALT_INV_outb~2_combout\,
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst10|inst2~combout\);

-- Location: LABCELL_X17_Y2_N18
\inst991|inst756|inst487|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst756|inst487|inst5~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(9) & ( (\inst1|altsyncram_component|auto_generated|q_a\(1) & \inst1|altsyncram_component|auto_generated|q_a\(8)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst991|inst756|inst487|inst5~0_combout\);

-- Location: LABCELL_X16_Y2_N15
\inst9|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst2~combout\ = LCELL(( \inst1|altsyncram_component|auto_generated|q_a\(10) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(14)) # (((!\inst8|outb~2_combout\) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(11))) # (\inst|outb~2_combout\)) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101111111111111110111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datab => \inst|ALT_INV_outb~2_combout\,
	datac => \inst8|ALT_INV_outb~2_combout\,
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst9|inst2~combout\);

-- Location: LABCELL_X16_Y2_N36
\inst991|inst3|inst7|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst3|inst7|inst2~combout\ = ( \inst9|inst~q\ & ( (\inst1|altsyncram_component|auto_generated|q_a\(0) & ((\inst10|inst~q\) # (\inst1|altsyncram_component|auto_generated|q_a\(12)))) ) ) # ( !\inst9|inst~q\ & ( 
-- (\inst1|altsyncram_component|auto_generated|q_a\(0) & (!\inst1|altsyncram_component|auto_generated|q_a\(12) & \inst10|inst~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010000010101000101010001010100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst10|ALT_INV_inst~q\,
	dataf => \inst9|ALT_INV_inst~q\,
	combout => \inst991|inst3|inst7|inst2~combout\);

-- Location: LABCELL_X16_Y2_N39
\inst7|inst3|inst7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst3|inst7~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(10) & ( !\inst1|altsyncram_component|auto_generated|q_a\(11) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst7|inst3|inst7~0_combout\);

-- Location: LABCELL_X16_Y2_N57
\inst16|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|inst~combout\ = ( !\inst|outb~2_combout\ & ( (\inst1|altsyncram_component|auto_generated|q_a\(14) & (!\inst7|inst3|inst7~0_combout\ & ((\inst991|inst756|inst487|inst5~1_combout\) # (\inst991|inst756|inst487|inst5~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010001000100000001000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datab => \inst7|inst3|ALT_INV_inst7~0_combout\,
	datac => \inst991|inst756|inst487|ALT_INV_inst5~0_combout\,
	datad => \inst991|inst756|inst487|ALT_INV_inst5~1_combout\,
	dataf => \inst|ALT_INV_outb~2_combout\,
	combout => \inst16|inst~combout\);

-- Location: FF_X16_Y2_N59
\inst9|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst2~combout\,
	d => \inst16|inst~combout\,
	clrn => \inst7|inst3|ALT_INV_inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst4~q\);

-- Location: LABCELL_X16_Y2_N30
\inst6|inst18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst18~0_combout\ = ( \inst9|inst4~q\ & ( (\inst1|altsyncram_component|auto_generated|q_a\(12)) # (\inst10|inst4~q\) ) ) # ( !\inst9|inst4~q\ & ( (\inst10|inst4~q\ & !\inst1|altsyncram_component|auto_generated|q_a\(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst10|ALT_INV_inst4~q\,
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	dataf => \inst9|ALT_INV_inst4~q\,
	combout => \inst6|inst18~0_combout\);

-- Location: LABCELL_X14_Y2_N57
\inst991|inst3|inst6|inst4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst3|inst6|inst4~0_combout\ = ( \inst6|inst18~0_combout\ & ( (\inst991|inst3|inst7|inst2~combout\) # (\inst1|altsyncram_component|auto_generated|q_a\(1)) ) ) # ( !\inst6|inst18~0_combout\ & ( (\inst1|altsyncram_component|auto_generated|q_a\(1) & 
-- \inst991|inst3|inst7|inst2~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datac => \inst991|inst3|inst7|ALT_INV_inst2~combout\,
	dataf => \inst6|ALT_INV_inst18~0_combout\,
	combout => \inst991|inst3|inst6|inst4~0_combout\);

-- Location: LABCELL_X16_Y2_N51
\inst991|inst3|inst6|inst72\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst3|inst6|inst72~combout\ = ( \inst6|inst18~0_combout\ & ( !\inst991|inst3|inst7|inst2~combout\ $ (\inst1|altsyncram_component|auto_generated|q_a\(1)) ) ) # ( !\inst6|inst18~0_combout\ & ( !\inst991|inst3|inst7|inst2~combout\ $ 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst991|inst3|inst7|ALT_INV_inst2~combout\,
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst6|ALT_INV_inst18~0_combout\,
	combout => \inst991|inst3|inst6|inst72~combout\);

-- Location: LABCELL_X14_Y2_N12
\inst991|inst756|inst3|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst756|inst3|inst5~0_combout\ = ( !\inst1|altsyncram_component|auto_generated|q_a\(8) & ( !\inst1|altsyncram_component|auto_generated|q_a\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	combout => \inst991|inst756|inst3|inst5~0_combout\);

-- Location: LABCELL_X16_Y2_N24
\inst991|inst4|inst6|inst72\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst4|inst6|inst72~combout\ = ( \inst6|inst18~0_combout\ & ( !\inst1|altsyncram_component|auto_generated|q_a\(1) $ (((\inst6|inst17~0_combout\ & (!\inst1|altsyncram_component|auto_generated|q_a\(0) $ (!\inst991|inst756|inst3|inst5~0_combout\))))) 
-- ) ) # ( !\inst6|inst18~0_combout\ & ( !\inst1|altsyncram_component|auto_generated|q_a\(1) $ (((!\inst6|inst17~0_combout\) # (!\inst1|altsyncram_component|auto_generated|q_a\(0) $ (\inst991|inst756|inst3|inst5~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001100101010101100110010110101001100110101010100110011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datab => \inst6|ALT_INV_inst17~0_combout\,
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datad => \inst991|inst756|inst3|ALT_INV_inst5~0_combout\,
	dataf => \inst6|ALT_INV_inst18~0_combout\,
	combout => \inst991|inst4|inst6|inst72~combout\);

-- Location: LABCELL_X16_Y2_N18
\inst991|inst756|inst1|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst756|inst1|inst5~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(2) & ( \inst1|altsyncram_component|auto_generated|q_a\(9) & ( (\inst1|altsyncram_component|auto_generated|q_a\(8)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(0)) ) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(2) & ( \inst1|altsyncram_component|auto_generated|q_a\(9) & ( (\inst1|altsyncram_component|auto_generated|q_a\(0) & 
-- !\inst1|altsyncram_component|auto_generated|q_a\(8)) ) ) ) # ( \inst1|altsyncram_component|auto_generated|q_a\(2) & ( !\inst1|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(8) & 
-- (\inst991|inst3|inst6|inst72~combout\)) # (\inst1|altsyncram_component|auto_generated|q_a\(8) & ((\inst991|inst4|inst6|inst72~combout\))) ) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(2) & ( !\inst1|altsyncram_component|auto_generated|q_a\(9) 
-- & ( (!\inst1|altsyncram_component|auto_generated|q_a\(8) & (\inst991|inst3|inst6|inst72~combout\)) # (\inst1|altsyncram_component|auto_generated|q_a\(8) & ((\inst991|inst4|inst6|inst72~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001100001111000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst991|inst3|inst6|ALT_INV_inst72~combout\,
	datab => \inst991|inst4|inst6|ALT_INV_inst72~combout\,
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datae => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst991|inst756|inst1|inst5~0_combout\);

-- Location: LABCELL_X16_Y2_N54
\inst16|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|inst1~combout\ = ( \inst991|inst756|inst1|inst5~0_combout\ & ( (\inst1|altsyncram_component|auto_generated|q_a\(14) & (!\inst7|inst3|inst7~0_combout\ & !\inst|outb~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datab => \inst7|inst3|ALT_INV_inst7~0_combout\,
	datac => \inst|ALT_INV_outb~2_combout\,
	dataf => \inst991|inst756|inst1|ALT_INV_inst5~0_combout\,
	combout => \inst16|inst1~combout\);

-- Location: FF_X16_Y2_N56
\inst9|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst2~combout\,
	d => \inst16|inst1~combout\,
	clrn => \inst7|inst3|ALT_INV_inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst6~q\);

-- Location: LABCELL_X16_Y2_N42
\inst16|inst5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|inst5~combout\ = ( !\inst7|inst3|inst7~0_combout\ & ( (!\inst|outb~2_combout\ & (\inst991|inst756|inst1|inst5~0_combout\ & !\inst1|altsyncram_component|auto_generated|q_a\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_outb~2_combout\,
	datac => \inst991|inst756|inst1|ALT_INV_inst5~0_combout\,
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst7|inst3|ALT_INV_inst7~0_combout\,
	combout => \inst16|inst5~combout\);

-- Location: FF_X16_Y2_N44
\inst10|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|inst2~combout\,
	d => \inst16|inst5~combout\,
	clrn => \inst7|inst3|ALT_INV_inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|inst6~q\);

-- Location: LABCELL_X16_Y2_N27
\inst6|inst19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst19~0_combout\ = ( \inst10|inst6~q\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(12)) # (\inst9|inst6~q\) ) ) # ( !\inst10|inst6~q\ & ( (\inst1|altsyncram_component|auto_generated|q_a\(12) & \inst9|inst6~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datad => \inst9|ALT_INV_inst6~q\,
	dataf => \inst10|ALT_INV_inst6~q\,
	combout => \inst6|inst19~0_combout\);

-- Location: LABCELL_X17_Y2_N12
\inst991|inst3|inst5|inst72\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst3|inst5|inst72~combout\ = ( \inst6|inst18~0_combout\ & ( \inst991|inst3|inst7|inst2~combout\ & ( !\inst6|inst19~0_combout\ $ (\inst1|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( !\inst6|inst18~0_combout\ & ( 
-- \inst991|inst3|inst7|inst2~combout\ & ( !\inst6|inst19~0_combout\ $ (!\inst1|altsyncram_component|auto_generated|q_a\(1) $ (\inst1|altsyncram_component|auto_generated|q_a\(2))) ) ) ) # ( \inst6|inst18~0_combout\ & ( !\inst991|inst3|inst7|inst2~combout\ & 
-- ( !\inst6|inst19~0_combout\ $ (!\inst1|altsyncram_component|auto_generated|q_a\(1) $ (\inst1|altsyncram_component|auto_generated|q_a\(2))) ) ) ) # ( !\inst6|inst18~0_combout\ & ( !\inst991|inst3|inst7|inst2~combout\ & ( !\inst6|inst19~0_combout\ $ 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001111001100001100111100110000111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_inst19~0_combout\,
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \inst6|ALT_INV_inst18~0_combout\,
	dataf => \inst991|inst3|inst7|ALT_INV_inst2~combout\,
	combout => \inst991|inst3|inst5|inst72~combout\);

-- Location: LABCELL_X17_Y2_N21
\inst991|inst|inst3|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst|inst3|inst1~0_combout\ = ( \inst9|inst6~q\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(9) & (!\inst1|altsyncram_component|auto_generated|q_a\(8) $ (((!\inst10|inst6~q\ & !\inst1|altsyncram_component|auto_generated|q_a\(12)))))) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(9) & (((!\inst10|inst6~q\ & !\inst1|altsyncram_component|auto_generated|q_a\(12))))) ) ) # ( !\inst9|inst6~q\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(9) & 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(8) $ (((!\inst10|inst6~q\) # (\inst1|altsyncram_component|auto_generated|q_a\(12)))))) # (\inst1|altsyncram_component|auto_generated|q_a\(9) & (((!\inst10|inst6~q\) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111100001110111011110000111011101111000100010000111100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datac => \inst10|ALT_INV_inst6~q\,
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	dataf => \inst9|ALT_INV_inst6~q\,
	combout => \inst991|inst|inst3|inst1~0_combout\);

-- Location: LABCELL_X17_Y2_N6
\inst991|inst|inst2|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst|inst2|inst1~combout\ = ( \inst991|inst756|inst3|inst5~0_combout\ & ( \inst10|inst~q\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(12) & (((!\inst10|inst4~q\)))) # (\inst1|altsyncram_component|auto_generated|q_a\(12) & 
-- (!\inst9|inst4~q\ $ (((!\inst9|inst~q\))))) ) ) ) # ( !\inst991|inst756|inst3|inst5~0_combout\ & ( \inst10|inst~q\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(12) & ((\inst10|inst4~q\))) # (\inst1|altsyncram_component|auto_generated|q_a\(12) & 
-- (\inst9|inst4~q\)) ) ) ) # ( \inst991|inst756|inst3|inst5~0_combout\ & ( !\inst10|inst~q\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(12) & (((\inst10|inst4~q\)))) # (\inst1|altsyncram_component|auto_generated|q_a\(12) & (!\inst9|inst4~q\ $ 
-- (((!\inst9|inst~q\))))) ) ) ) # ( !\inst991|inst756|inst3|inst5~0_combout\ & ( !\inst10|inst~q\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(12) & ((\inst10|inst4~q\))) # (\inst1|altsyncram_component|auto_generated|q_a\(12) & (\inst9|inst4~q\)) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101101000110011010101011100110001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ALT_INV_inst4~q\,
	datab => \inst10|ALT_INV_inst4~q\,
	datac => \inst9|ALT_INV_inst~q\,
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datae => \inst991|inst756|inst3|ALT_INV_inst5~0_combout\,
	dataf => \inst10|ALT_INV_inst~q\,
	combout => \inst991|inst|inst2|inst1~combout\);

-- Location: LABCELL_X17_Y2_N54
\inst991|inst|inst2|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst|inst2|inst~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(12) & ( \inst991|inst756|inst3|inst5~0_combout\ & ( (!\inst9|inst~q\ & !\inst9|inst4~q\) ) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(12) & ( 
-- \inst991|inst756|inst3|inst5~0_combout\ & ( (!\inst10|inst~q\ & !\inst10|inst4~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010000000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ALT_INV_inst~q\,
	datab => \inst9|ALT_INV_inst~q\,
	datac => \inst9|ALT_INV_inst4~q\,
	datad => \inst10|ALT_INV_inst4~q\,
	datae => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	dataf => \inst991|inst756|inst3|ALT_INV_inst5~0_combout\,
	combout => \inst991|inst|inst2|inst~0_combout\);

-- Location: LABCELL_X17_Y2_N48
\inst991|inst4|inst5|inst72\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst4|inst5|inst72~combout\ = ( \inst991|inst|inst2|inst~0_combout\ & ( \inst1|altsyncram_component|auto_generated|q_a\(2) & ( !\inst991|inst|inst3|inst1~0_combout\ $ (((!\inst991|inst|inst2|inst1~combout\ & 
-- (\inst1|altsyncram_component|auto_generated|q_a\(1) & \inst991|inst3|inst7|inst2~combout\)) # (\inst991|inst|inst2|inst1~combout\ & ((\inst991|inst3|inst7|inst2~combout\) # (\inst1|altsyncram_component|auto_generated|q_a\(1)))))) ) ) ) # ( 
-- !\inst991|inst|inst2|inst~0_combout\ & ( \inst1|altsyncram_component|auto_generated|q_a\(2) & ( !\inst991|inst|inst3|inst1~0_combout\ $ (((!\inst991|inst|inst2|inst1~combout\ & ((!\inst1|altsyncram_component|auto_generated|q_a\(1)) # 
-- (!\inst991|inst3|inst7|inst2~combout\))) # (\inst991|inst|inst2|inst1~combout\ & (!\inst1|altsyncram_component|auto_generated|q_a\(1) & !\inst991|inst3|inst7|inst2~combout\)))) ) ) ) # ( \inst991|inst|inst2|inst~0_combout\ & ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(2) & ( !\inst991|inst|inst3|inst1~0_combout\ $ (((!\inst991|inst|inst2|inst1~combout\ & ((!\inst1|altsyncram_component|auto_generated|q_a\(1)) # (!\inst991|inst3|inst7|inst2~combout\))) # 
-- (\inst991|inst|inst2|inst1~combout\ & (!\inst1|altsyncram_component|auto_generated|q_a\(1) & !\inst991|inst3|inst7|inst2~combout\)))) ) ) ) # ( !\inst991|inst|inst2|inst~0_combout\ & ( !\inst1|altsyncram_component|auto_generated|q_a\(2) & ( 
-- !\inst991|inst|inst3|inst1~0_combout\ $ (((!\inst991|inst|inst2|inst1~combout\ & (\inst1|altsyncram_component|auto_generated|q_a\(1) & \inst991|inst3|inst7|inst2~combout\)) # (\inst991|inst|inst2|inst1~combout\ & ((\inst991|inst3|inst7|inst2~combout\) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(1)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100110010101010101100110101001010110011010101010100110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst991|inst|inst3|ALT_INV_inst1~0_combout\,
	datab => \inst991|inst|inst2|ALT_INV_inst1~combout\,
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst991|inst3|inst7|ALT_INV_inst2~combout\,
	datae => \inst991|inst|inst2|ALT_INV_inst~0_combout\,
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	combout => \inst991|inst4|inst5|inst72~combout\);

-- Location: LABCELL_X17_Y2_N30
\inst991|inst756|inst2|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst756|inst2|inst5~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(3) & ( \inst1|altsyncram_component|auto_generated|q_a\(1) & ( ((!\inst1|altsyncram_component|auto_generated|q_a\(8) & (\inst991|inst3|inst5|inst72~combout\)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(8) & ((\inst991|inst4|inst5|inst72~combout\)))) # (\inst1|altsyncram_component|auto_generated|q_a\(9)) ) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(3) & ( 
-- \inst1|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(9) & ((!\inst1|altsyncram_component|auto_generated|q_a\(8) & (\inst991|inst3|inst5|inst72~combout\)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(8) & ((\inst991|inst4|inst5|inst72~combout\))))) # (\inst1|altsyncram_component|auto_generated|q_a\(9) & (((!\inst1|altsyncram_component|auto_generated|q_a\(8))))) ) ) ) # ( 
-- \inst1|altsyncram_component|auto_generated|q_a\(3) & ( !\inst1|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(9) & ((!\inst1|altsyncram_component|auto_generated|q_a\(8) & 
-- (\inst991|inst3|inst5|inst72~combout\)) # (\inst1|altsyncram_component|auto_generated|q_a\(8) & ((\inst991|inst4|inst5|inst72~combout\))))) # (\inst1|altsyncram_component|auto_generated|q_a\(9) & (((\inst1|altsyncram_component|auto_generated|q_a\(8))))) ) 
-- ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(3) & ( !\inst1|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(9) & ((!\inst1|altsyncram_component|auto_generated|q_a\(8) & 
-- (\inst991|inst3|inst5|inst72~combout\)) # (\inst1|altsyncram_component|auto_generated|q_a\(8) & ((\inst991|inst4|inst5|inst72~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000101010001001010010111101110000011110100111010101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datab => \inst991|inst3|inst5|ALT_INV_inst72~combout\,
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \inst991|inst4|inst5|ALT_INV_inst72~combout\,
	datae => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst991|inst756|inst2|inst5~0_combout\);

-- Location: LABCELL_X17_Y2_N36
\inst16|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|inst2~combout\ = ( !\inst|outb~2_combout\ & ( (\inst1|altsyncram_component|auto_generated|q_a\(14) & (\inst991|inst756|inst2|inst5~0_combout\ & !\inst7|inst3|inst7~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datac => \inst991|inst756|inst2|ALT_INV_inst5~0_combout\,
	datad => \inst7|inst3|ALT_INV_inst7~0_combout\,
	dataf => \inst|ALT_INV_outb~2_combout\,
	combout => \inst16|inst2~combout\);

-- Location: FF_X17_Y2_N38
\inst9|inst7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst2~combout\,
	d => \inst16|inst2~combout\,
	clrn => \inst7|inst3|ALT_INV_inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst7~q\);

-- Location: LABCELL_X17_Y2_N45
\inst16|inst6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|inst6~combout\ = ( !\inst|outb~2_combout\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(14) & (\inst991|inst756|inst2|inst5~0_combout\ & !\inst7|inst3|inst7~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datac => \inst991|inst756|inst2|ALT_INV_inst5~0_combout\,
	datad => \inst7|inst3|ALT_INV_inst7~0_combout\,
	dataf => \inst|ALT_INV_outb~2_combout\,
	combout => \inst16|inst6~combout\);

-- Location: FF_X17_Y2_N47
\inst10|inst7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|inst2~combout\,
	d => \inst16|inst6~combout\,
	clrn => \inst7|inst3|ALT_INV_inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|inst7~q\);

-- Location: LABCELL_X17_Y2_N24
\inst991|inst4|instAAA|inst72~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst4|instAAA|inst72~0_combout\ = ( \inst10|inst7~q\ & ( !\inst1|altsyncram_component|auto_generated|q_a\(3) $ (((!\inst9|inst7~q\ & \inst1|altsyncram_component|auto_generated|q_a\(12)))) ) ) # ( !\inst10|inst7~q\ & ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(3) $ (((!\inst9|inst7~q\) # (!\inst1|altsyncram_component|auto_generated|q_a\(12)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110011001100001111001100110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst9|ALT_INV_inst7~q\,
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	dataf => \inst10|ALT_INV_inst7~q\,
	combout => \inst991|inst4|instAAA|inst72~0_combout\);

-- Location: LABCELL_X14_Y2_N21
\inst991|inst756|inst3|inst5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst756|inst3|inst5~1_combout\ = ( \inst991|inst756|inst3|inst5~0_combout\ & ( !\inst991|inst4|instAAA|inst72~0_combout\ $ (((!\inst991|inst3|inst6|inst4~0_combout\ & ((!\inst6|inst19~0_combout\) # 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(2)))) # (\inst991|inst3|inst6|inst4~0_combout\ & (!\inst6|inst19~0_combout\ & !\inst1|altsyncram_component|auto_generated|q_a\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110110011011000011011001101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst991|inst3|inst6|ALT_INV_inst4~0_combout\,
	datab => \inst991|inst4|instAAA|ALT_INV_inst72~0_combout\,
	datac => \inst6|ALT_INV_inst19~0_combout\,
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst991|inst756|inst3|ALT_INV_inst5~0_combout\,
	combout => \inst991|inst756|inst3|inst5~1_combout\);

-- Location: LABCELL_X16_Y2_N48
\inst16|inst7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|inst7~combout\ = ( !\inst7|inst3|inst7~0_combout\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(14) & (!\inst|outb~2_combout\ & ((\inst991|inst756|inst3|inst5~2_combout\) # (\inst991|inst756|inst3|inst5~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000000000001010100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datab => \inst991|inst756|inst3|ALT_INV_inst5~1_combout\,
	datac => \inst991|inst756|inst3|ALT_INV_inst5~2_combout\,
	datad => \inst|ALT_INV_outb~2_combout\,
	dataf => \inst7|inst3|ALT_INV_inst7~0_combout\,
	combout => \inst16|inst7~combout\);

-- Location: FF_X16_Y2_N50
\inst10|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|inst2~combout\,
	d => \inst16|inst7~combout\,
	clrn => \inst7|inst3|ALT_INV_inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|inst~q\);

-- Location: LABCELL_X16_Y2_N0
\inst6|inst17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst17~0_combout\ = ( \inst9|inst~q\ & ( (\inst1|altsyncram_component|auto_generated|q_a\(12)) # (\inst10|inst~q\) ) ) # ( !\inst9|inst~q\ & ( (\inst10|inst~q\ & !\inst1|altsyncram_component|auto_generated|q_a\(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst10|ALT_INV_inst~q\,
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	dataf => \inst9|ALT_INV_inst~q\,
	combout => \inst6|inst17~0_combout\);

-- Location: LABCELL_X16_Y2_N3
\inst991|inst4|inst6|inst4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst4|inst6|inst4~0_combout\ = ( \inst6|inst18~0_combout\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(1) & (\inst1|altsyncram_component|auto_generated|q_a\(0) & (\inst6|inst17~0_combout\ & !\inst991|inst756|inst3|inst5~0_combout\))) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(1) & (((!\inst6|inst17~0_combout\) # (!\inst991|inst756|inst3|inst5~0_combout\)) # (\inst1|altsyncram_component|auto_generated|q_a\(0)))) ) ) # ( !\inst6|inst18~0_combout\ & ( (\inst6|inst17~0_combout\ & 
-- ((!\inst1|altsyncram_component|auto_generated|q_a\(1) & (\inst1|altsyncram_component|auto_generated|q_a\(0) & \inst991|inst756|inst3|inst5~0_combout\)) # (\inst1|altsyncram_component|auto_generated|q_a\(1) & ((\inst991|inst756|inst3|inst5~0_combout\) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(0)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000111000000010000011101010111010100010101011101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \inst6|ALT_INV_inst17~0_combout\,
	datad => \inst991|inst756|inst3|ALT_INV_inst5~0_combout\,
	dataf => \inst6|ALT_INV_inst18~0_combout\,
	combout => \inst991|inst4|inst6|inst4~0_combout\);

-- Location: LABCELL_X16_Y2_N45
\inst991|inst|inst3|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst|inst3|inst1~combout\ = ( \inst6|inst18~0_combout\ & ( !\inst6|inst19~0_combout\ $ (!\inst991|inst756|inst3|inst5~0_combout\) ) ) # ( !\inst6|inst18~0_combout\ & ( !\inst6|inst19~0_combout\ $ (((!\inst6|inst17~0_combout\) # 
-- (!\inst991|inst756|inst3|inst5~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111100000011110011110000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_inst17~0_combout\,
	datac => \inst6|ALT_INV_inst19~0_combout\,
	datad => \inst991|inst756|inst3|ALT_INV_inst5~0_combout\,
	dataf => \inst6|ALT_INV_inst18~0_combout\,
	combout => \inst991|inst|inst3|inst1~combout\);

-- Location: LABCELL_X16_Y2_N6
\inst991|inst756|inst3|inst5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst756|inst3|inst5~2_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(2) & ( \inst991|inst4|instAAA|inst72~0_combout\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(9) & (!\inst991|inst4|inst6|inst4~0_combout\ & 
-- (!\inst991|inst|inst3|inst1~combout\ & \inst1|altsyncram_component|auto_generated|q_a\(8)))) # (\inst1|altsyncram_component|auto_generated|q_a\(9) & (((!\inst1|altsyncram_component|auto_generated|q_a\(8))))) ) ) ) # ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(2) & ( \inst991|inst4|instAAA|inst72~0_combout\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(9) & (\inst1|altsyncram_component|auto_generated|q_a\(8) & ((!\inst991|inst4|inst6|inst4~0_combout\) # 
-- (!\inst991|inst|inst3|inst1~combout\)))) ) ) ) # ( \inst1|altsyncram_component|auto_generated|q_a\(2) & ( !\inst991|inst4|instAAA|inst72~0_combout\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(9) & 
-- (\inst1|altsyncram_component|auto_generated|q_a\(8) & ((\inst991|inst|inst3|inst1~combout\) # (\inst991|inst4|inst6|inst4~0_combout\)))) # (\inst1|altsyncram_component|auto_generated|q_a\(9) & (((!\inst1|altsyncram_component|auto_generated|q_a\(8))))) ) ) 
-- ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(2) & ( !\inst991|inst4|instAAA|inst72~0_combout\ & ( (\inst991|inst4|inst6|inst4~0_combout\ & (\inst991|inst|inst3|inst1~combout\ & (!\inst1|altsyncram_component|auto_generated|q_a\(9) & 
-- \inst1|altsyncram_component|auto_generated|q_a\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000011110111000000000000111000000000111110000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst991|inst4|inst6|ALT_INV_inst4~0_combout\,
	datab => \inst991|inst|inst3|ALT_INV_inst1~combout\,
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datae => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst991|inst4|instAAA|ALT_INV_inst72~0_combout\,
	combout => \inst991|inst756|inst3|inst5~2_combout\);

-- Location: LABCELL_X16_Y2_N33
\inst16|inst3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|inst3~combout\ = ( !\inst|outb~2_combout\ & ( (\inst1|altsyncram_component|auto_generated|q_a\(14) & (!\inst7|inst3|inst7~0_combout\ & ((\inst991|inst756|inst3|inst5~1_combout\) # (\inst991|inst756|inst3|inst5~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010100000000000101010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datab => \inst991|inst756|inst3|ALT_INV_inst5~2_combout\,
	datac => \inst991|inst756|inst3|ALT_INV_inst5~1_combout\,
	datad => \inst7|inst3|ALT_INV_inst7~0_combout\,
	dataf => \inst|ALT_INV_outb~2_combout\,
	combout => \inst16|inst3~combout\);

-- Location: FF_X16_Y2_N35
\inst9|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst2~combout\,
	d => \inst16|inst3~combout\,
	clrn => \inst7|inst3|ALT_INV_inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst~q\);

-- Location: LABCELL_X17_Y2_N0
\inst991|inst756|inst487|inst5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst991|inst756|inst487|inst5~1_combout\ = ( \inst10|inst~q\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(9) & (!\inst1|altsyncram_component|auto_generated|q_a\(0) $ (((\inst1|altsyncram_component|auto_generated|q_a\(12) & !\inst9|inst~q\))))) ) 
-- ) # ( !\inst10|inst~q\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(9) & (!\inst1|altsyncram_component|auto_generated|q_a\(0) $ (((!\inst1|altsyncram_component|auto_generated|q_a\(12)) # (!\inst9|inst~q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010101000000000101010100010001010001000001000101000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst9|ALT_INV_inst~q\,
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst10|ALT_INV_inst~q\,
	combout => \inst991|inst756|inst487|inst5~1_combout\);

-- Location: LABCELL_X16_Y2_N12
\inst16|inst4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst16|inst4~combout\ = ( !\inst7|inst3|inst7~0_combout\ & ( (!\inst1|altsyncram_component|auto_generated|q_a\(14) & (!\inst|outb~2_combout\ & ((\inst991|inst756|inst487|inst5~1_combout\) # (\inst991|inst756|inst487|inst5~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100010001000000010001000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datab => \inst|ALT_INV_outb~2_combout\,
	datac => \inst991|inst756|inst487|ALT_INV_inst5~0_combout\,
	datad => \inst991|inst756|inst487|ALT_INV_inst5~1_combout\,
	dataf => \inst7|inst3|ALT_INV_inst7~0_combout\,
	combout => \inst16|inst4~combout\);

-- Location: FF_X16_Y2_N14
\inst10|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|inst2~combout\,
	d => \inst16|inst4~combout\,
	clrn => \inst7|inst3|ALT_INV_inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|inst4~q\);

-- Location: LABCELL_X43_Y2_N39
\inst4|inst321|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst321|inst11~0_combout\ = ( \inst10|inst6~q\ & ( ((!\inst10|inst~q\) # (!\inst10|inst7~q\)) # (\inst10|inst4~q\) ) ) # ( !\inst10|inst6~q\ & ( (!\inst10|inst4~q\ & ((!\inst10|inst7~q\) # (\inst10|inst~q\))) # (\inst10|inst4~q\ & (!\inst10|inst~q\ 
-- $ (!\inst10|inst7~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011011010110110111111011111110110110110101101101111110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ALT_INV_inst4~q\,
	datab => \inst10|ALT_INV_inst~q\,
	datac => \inst10|ALT_INV_inst7~q\,
	datae => \inst10|ALT_INV_inst6~q\,
	combout => \inst4|inst321|inst11~0_combout\);

-- Location: LABCELL_X43_Y2_N57
\inst4|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst10~0_combout\ = ( \inst10|inst7~q\ & ( (!\inst10|inst~q\ & ((!\inst10|inst4~q\) # (\inst10|inst6~q\))) # (\inst10|inst~q\ & ((!\inst10|inst6~q\))) ) ) # ( !\inst10|inst7~q\ & ( (!\inst10|inst4~q\) # ((!\inst10|inst~q\ & 
-- !\inst10|inst6~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110101011101010111010101110101010111100101111001011110010111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ALT_INV_inst4~q\,
	datab => \inst10|ALT_INV_inst~q\,
	datac => \inst10|ALT_INV_inst6~q\,
	dataf => \inst10|ALT_INV_inst7~q\,
	combout => \inst4|inst2|inst10~0_combout\);

-- Location: LABCELL_X43_Y2_N0
\inst4|inst3|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst10~0_combout\ = ( \inst10|inst~q\ & ( (!\inst10|inst4~q\) # ((\inst10|inst7~q\ & !\inst10|inst6~q\)) ) ) # ( !\inst10|inst~q\ & ( ((!\inst10|inst6~q\) # (\inst10|inst4~q\)) # (\inst10|inst7~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111011111110111111101111111110100111101001111010011110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ALT_INV_inst7~q\,
	datab => \inst10|ALT_INV_inst6~q\,
	datac => \inst10|ALT_INV_inst4~q\,
	dataf => \inst10|ALT_INV_inst~q\,
	combout => \inst4|inst3|inst10~0_combout\);

-- Location: LABCELL_X43_Y2_N30
\inst4|inst4|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst11~0_combout\ = ( \inst10|inst~q\ & ( (!\inst10|inst6~q\) # (!\inst10|inst7~q\ $ (!\inst10|inst4~q\)) ) ) # ( !\inst10|inst~q\ & ( (!\inst10|inst7~q\ & ((!\inst10|inst4~q\) # (\inst10|inst6~q\))) # (\inst10|inst7~q\ & (!\inst10|inst6~q\ $ 
-- (!\inst10|inst4~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011011010110110101101101011011011011110110111101101111011011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ALT_INV_inst7~q\,
	datab => \inst10|ALT_INV_inst6~q\,
	datac => \inst10|ALT_INV_inst4~q\,
	dataf => \inst10|ALT_INV_inst~q\,
	combout => \inst4|inst4|inst11~0_combout\);

-- Location: LABCELL_X43_Y2_N27
\inst4|inst5|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst5|inst~0_combout\ = ( \inst10|inst7~q\ & ( (\inst10|inst~q\ & ((\inst10|inst6~q\) # (\inst10|inst4~q\))) ) ) # ( !\inst10|inst7~q\ & ( (!\inst10|inst4~q\) # ((\inst10|inst6~q\) # (\inst10|inst~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111110111111101111111011111100010011000100110001001100010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ALT_INV_inst4~q\,
	datab => \inst10|ALT_INV_inst~q\,
	datac => \inst10|ALT_INV_inst6~q\,
	dataf => \inst10|ALT_INV_inst7~q\,
	combout => \inst4|inst5|inst~0_combout\);

-- Location: LABCELL_X43_Y2_N42
\inst4|inst6|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst11~0_combout\ = ( \inst10|inst7~q\ & ( !\inst10|inst~q\ $ (((!\inst10|inst4~q\) # (\inst10|inst6~q\))) ) ) # ( !\inst10|inst7~q\ & ( ((!\inst10|inst6~q\) # (\inst10|inst4~q\)) # (\inst10|inst~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101011111111111110101111101011010010101010101101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ALT_INV_inst~q\,
	datac => \inst10|ALT_INV_inst4~q\,
	datad => \inst10|ALT_INV_inst6~q\,
	dataf => \inst10|ALT_INV_inst7~q\,
	combout => \inst4|inst6|inst11~0_combout\);

-- Location: LABCELL_X43_Y2_N45
\inst4|inst7|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst9~0_combout\ = ( \inst10|inst4~q\ & ( (!\inst10|inst7~q\ & ((!\inst10|inst~q\) # (\inst10|inst6~q\))) # (\inst10|inst7~q\ & ((!\inst10|inst6~q\) # (\inst10|inst~q\))) ) ) # ( !\inst10|inst4~q\ & ( (\inst10|inst~q\) # (\inst10|inst6~q\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111100001111111111110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ALT_INV_inst7~q\,
	datac => \inst10|ALT_INV_inst6~q\,
	datad => \inst10|ALT_INV_inst~q\,
	dataf => \inst10|ALT_INV_inst4~q\,
	combout => \inst4|inst7|inst9~0_combout\);

-- Location: LABCELL_X43_Y2_N12
\inst12|inst321|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst321|inst11~0_combout\ = (!\inst9|inst~q\ & ((!\inst9|inst4~q\ $ (\inst9|inst7~q\)) # (\inst9|inst6~q\))) # (\inst9|inst~q\ & ((!\inst9|inst7~q\) # (!\inst9|inst6~q\ $ (\inst9|inst4~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011101101101111101110110110111110111011011011111011101101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ALT_INV_inst6~q\,
	datab => \inst9|ALT_INV_inst~q\,
	datac => \inst9|ALT_INV_inst4~q\,
	datad => \inst9|ALT_INV_inst7~q\,
	combout => \inst12|inst321|inst11~0_combout\);

-- Location: LABCELL_X43_Y2_N15
\inst12|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst2|inst10~0_combout\ = (!\inst9|inst6~q\ & ((!\inst9|inst4~q\) # (!\inst9|inst~q\ $ (\inst9|inst7~q\)))) # (\inst9|inst6~q\ & ((!\inst9|inst7~q\ & ((!\inst9|inst4~q\))) # (\inst9|inst7~q\ & (!\inst9|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111010000110111111101000011011111110100001101111111010000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ALT_INV_inst6~q\,
	datab => \inst9|ALT_INV_inst~q\,
	datac => \inst9|ALT_INV_inst7~q\,
	datad => \inst9|ALT_INV_inst4~q\,
	combout => \inst12|inst2|inst10~0_combout\);

-- Location: LABCELL_X43_Y2_N18
\inst12|inst3|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst3|inst10~0_combout\ = (!\inst9|inst~q\ & ((!\inst9|inst6~q\) # ((\inst9|inst7~q\) # (\inst9|inst4~q\)))) # (\inst9|inst~q\ & ((!\inst9|inst4~q\) # ((!\inst9|inst6~q\ & \inst9|inst7~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011110011111110101111001111111010111100111111101011110011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ALT_INV_inst6~q\,
	datab => \inst9|ALT_INV_inst~q\,
	datac => \inst9|ALT_INV_inst4~q\,
	datad => \inst9|ALT_INV_inst7~q\,
	combout => \inst12|inst3|inst10~0_combout\);

-- Location: LABCELL_X43_Y2_N21
\inst12|inst4|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst4|inst11~0_combout\ = (!\inst9|inst6~q\ & ((!\inst9|inst7~q\ $ (\inst9|inst4~q\)) # (\inst9|inst~q\))) # (\inst9|inst6~q\ & ((!\inst9|inst7~q\ & ((!\inst9|inst~q\) # (\inst9|inst4~q\))) # (\inst9|inst7~q\ & ((!\inst9|inst4~q\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110011101111010111001110111101011100111011110101110011101111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ALT_INV_inst6~q\,
	datab => \inst9|ALT_INV_inst~q\,
	datac => \inst9|ALT_INV_inst7~q\,
	datad => \inst9|ALT_INV_inst4~q\,
	combout => \inst12|inst4|inst11~0_combout\);

-- Location: LABCELL_X43_Y2_N48
\inst12|inst5|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst5|inst~0_combout\ = ( \inst9|inst4~q\ & ( ((\inst9|inst6~q\ & !\inst9|inst7~q\)) # (\inst9|inst~q\) ) ) # ( !\inst9|inst4~q\ & ( (!\inst9|inst7~q\) # ((\inst9|inst6~q\ & \inst9|inst~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100010001111111110001000101110111001100110111011100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ALT_INV_inst6~q\,
	datab => \inst9|ALT_INV_inst~q\,
	datad => \inst9|ALT_INV_inst7~q\,
	dataf => \inst9|ALT_INV_inst4~q\,
	combout => \inst12|inst5|inst~0_combout\);

-- Location: LABCELL_X43_Y2_N51
\inst12|inst6|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst6|inst11~0_combout\ = (!\inst9|inst6~q\ & ((!\inst9|inst7~q\) # (!\inst9|inst~q\ $ (!\inst9|inst4~q\)))) # (\inst9|inst6~q\ & (((!\inst9|inst7~q\ & \inst9|inst4~q\)) # (\inst9|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011001111111001101100111111100110110011111110011011001111111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ALT_INV_inst6~q\,
	datab => \inst9|ALT_INV_inst~q\,
	datac => \inst9|ALT_INV_inst7~q\,
	datad => \inst9|ALT_INV_inst4~q\,
	combout => \inst12|inst6|inst11~0_combout\);

-- Location: LABCELL_X43_Y2_N6
\inst12|inst7|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst7|inst9~0_combout\ = ( \inst9|inst6~q\ & ( (!\inst9|inst4~q\) # ((!\inst9|inst7~q\) # (\inst9|inst~q\)) ) ) # ( !\inst9|inst6~q\ & ( (!\inst9|inst4~q\ & (\inst9|inst~q\)) # (\inst9|inst4~q\ & ((!\inst9|inst~q\) # (\inst9|inst7~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001110111111111111011101101100110011101111111111110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ALT_INV_inst4~q\,
	datab => \inst9|ALT_INV_inst~q\,
	datad => \inst9|ALT_INV_inst7~q\,
	datae => \inst9|ALT_INV_inst6~q\,
	combout => \inst12|inst7|inst9~0_combout\);

-- Location: MLABCELL_X18_Y2_N51
\inst13|inst321|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst321|inst11~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(14) & (!\inst1|altsyncram_component|auto_generated|q_a\(13) $ 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(15)))) # (\inst1|altsyncram_component|auto_generated|q_a\(14) & ((!\inst1|altsyncram_component|auto_generated|q_a\(15)) # (\inst1|altsyncram_component|auto_generated|q_a\(13)))) ) ) # ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(14)) # ((\inst1|altsyncram_component|auto_generated|q_a\(15)) # (\inst1|altsyncram_component|auto_generated|q_a\(13))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111111111101011111111111101011111101001010101111110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \inst13|inst321|inst11~0_combout\);

-- Location: MLABCELL_X18_Y2_N30
\inst13|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst2|inst10~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(12) & ((!\inst1|altsyncram_component|auto_generated|q_a\(14)))) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(12) & (!\inst1|altsyncram_component|auto_generated|q_a\(13))) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(14)) # 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(12) $ (\inst1|altsyncram_component|auto_generated|q_a\(13))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100111111001111110011111100111100100111001001110010011100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst13|inst2|inst10~0_combout\);

-- Location: MLABCELL_X18_Y2_N27
\inst13|inst3|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst3|inst10~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(14)) # ((!\inst1|altsyncram_component|auto_generated|q_a\(13)) # 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(15))) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(14) & ((!\inst1|altsyncram_component|auto_generated|q_a\(13)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(15)))) # (\inst1|altsyncram_component|auto_generated|q_a\(14) & ((!\inst1|altsyncram_component|auto_generated|q_a\(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010110101010111101011010101011111111111110101111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \inst13|inst3|inst10~0_combout\);

-- Location: MLABCELL_X18_Y2_N42
\inst13|inst4|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst11~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(13)) # (!\inst1|altsyncram_component|auto_generated|q_a\(12) $ 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(14))) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(12) & ((!\inst1|altsyncram_component|auto_generated|q_a\(14)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(13)))) # (\inst1|altsyncram_component|auto_generated|q_a\(12) & (!\inst1|altsyncram_component|auto_generated|q_a\(13) $ (!\inst1|altsyncram_component|auto_generated|q_a\(14)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011011010110110101101101011011011011110110111101101111011011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst13|inst4|inst11~0_combout\);

-- Location: MLABCELL_X18_Y2_N36
\inst13|inst5|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst5|inst~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(12)) # ((\inst1|altsyncram_component|auto_generated|q_a\(14)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(13))) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(12) & ((!\inst1|altsyncram_component|auto_generated|q_a\(14)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001010100010101000101010001010111111101111111011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst13|inst5|inst~0_combout\);

-- Location: MLABCELL_X18_Y2_N9
\inst13|inst6|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst6|inst11~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(12) & ( !\inst1|altsyncram_component|auto_generated|q_a\(15) $ (((!\inst1|altsyncram_component|auto_generated|q_a\(14)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(13)))) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(12) & ( ((!\inst1|altsyncram_component|auto_generated|q_a\(13)) # (\inst1|altsyncram_component|auto_generated|q_a\(15))) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111111111111101011111111101010000101011110101000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \inst13|inst6|inst11~0_combout\);

-- Location: MLABCELL_X18_Y2_N12
\inst13|inst7|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst7|inst9~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(15) & ( ((!\inst1|altsyncram_component|auto_generated|q_a\(14)) # (\inst1|altsyncram_component|auto_generated|q_a\(13))) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(12)) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(13) & ((\inst1|altsyncram_component|auto_generated|q_a\(14)))) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(13) & ((!\inst1|altsyncram_component|auto_generated|q_a\(12)) # (!\inst1|altsyncram_component|auto_generated|q_a\(14)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111000111110001111100011111011110111111101111111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst13|inst7|inst9~0_combout\);

-- Location: LABCELL_X10_Y2_N48
\inst14|inst321|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst321|inst11~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(5) & (!\inst1|altsyncram_component|auto_generated|q_a\(6) $ 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(7)))) # (\inst1|altsyncram_component|auto_generated|q_a\(5) & ((!\inst1|altsyncram_component|auto_generated|q_a\(7)) # (\inst1|altsyncram_component|auto_generated|q_a\(6)))) ) ) # ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(4) & ( ((!\inst1|altsyncram_component|auto_generated|q_a\(6)) # (\inst1|altsyncram_component|auto_generated|q_a\(7))) # (\inst1|altsyncram_component|auto_generated|q_a\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111111111111101011111111101011111101001010101111110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst14|inst321|inst11~0_combout\);

-- Location: LABCELL_X10_Y2_N36
\inst14|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst2|inst10~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(5) & ((!\inst1|altsyncram_component|auto_generated|q_a\(6)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(7)))) # (\inst1|altsyncram_component|auto_generated|q_a\(5) & ((!\inst1|altsyncram_component|auto_generated|q_a\(7)))) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(4) & ( 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(6)) # ((!\inst1|altsyncram_component|auto_generated|q_a\(5) & !\inst1|altsyncram_component|auto_generated|q_a\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011001100111111001100110011001111111100001100111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst14|inst2|inst10~0_combout\);

-- Location: LABCELL_X10_Y2_N54
\inst14|inst3|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst3|inst10~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(7)) # ((\inst1|altsyncram_component|auto_generated|q_a\(4) & !\inst1|altsyncram_component|auto_generated|q_a\(5))) 
-- ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(6) & ( ((!\inst1|altsyncram_component|auto_generated|q_a\(5)) # (\inst1|altsyncram_component|auto_generated|q_a\(7))) # (\inst1|altsyncram_component|auto_generated|q_a\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111111111111101011111111111111111010100001111111101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst14|inst3|inst10~0_combout\);

-- Location: LABCELL_X10_Y2_N9
\inst14|inst4|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst4|inst11~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(5) & ((\inst1|altsyncram_component|auto_generated|q_a\(7)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(6)))) # (\inst1|altsyncram_component|auto_generated|q_a\(5) & (!\inst1|altsyncram_component|auto_generated|q_a\(6))) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(4) & ( 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(5) & ((!\inst1|altsyncram_component|auto_generated|q_a\(6)) # (\inst1|altsyncram_component|auto_generated|q_a\(7)))) # (\inst1|altsyncram_component|auto_generated|q_a\(5) & 
-- ((!\inst1|altsyncram_component|auto_generated|q_a\(7)) # (\inst1|altsyncram_component|auto_generated|q_a\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010110101111111101011010111101011010111110100101101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst14|inst4|inst11~0_combout\);

-- Location: LABCELL_X10_Y2_N0
\inst14|inst5|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst5|inst~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(6) & ( ((\inst1|altsyncram_component|auto_generated|q_a\(5) & !\inst1|altsyncram_component|auto_generated|q_a\(4))) # (\inst1|altsyncram_component|auto_generated|q_a\(7)) ) 
-- ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(4)) # ((\inst1|altsyncram_component|auto_generated|q_a\(7) & \inst1|altsyncram_component|auto_generated|q_a\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000101111111110000010101011111010101010101111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst14|inst5|inst~0_combout\);

-- Location: LABCELL_X10_Y2_N45
\inst14|inst6|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst6|inst11~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(4) & ( !\inst1|altsyncram_component|auto_generated|q_a\(7) $ (((!\inst1|altsyncram_component|auto_generated|q_a\(6)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(5)))) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(5)) # ((\inst1|altsyncram_component|auto_generated|q_a\(7)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(6))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111111111101011111111111100001010111101010000101011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst14|inst6|inst11~0_combout\);

-- Location: LABCELL_X10_Y2_N12
\inst14|inst7|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst7|inst9~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(7) & ((!\inst1|altsyncram_component|auto_generated|q_a\(5)) # 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(4)))) # (\inst1|altsyncram_component|auto_generated|q_a\(7) & ((\inst1|altsyncram_component|auto_generated|q_a\(4)) # (\inst1|altsyncram_component|auto_generated|q_a\(5)))) ) ) # ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(6) & ( (\inst1|altsyncram_component|auto_generated|q_a\(5)) # (\inst1|altsyncram_component|auto_generated|q_a\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111110101111111101011010111111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst14|inst7|inst9~0_combout\);

-- Location: LABCELL_X17_Y2_N39
\inst7|inst321|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst321|inst11~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(8)) # ((!\inst1|altsyncram_component|auto_generated|q_a\(11)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(10))) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(8) & ((!\inst1|altsyncram_component|auto_generated|q_a\(10)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(11)))) # (\inst1|altsyncram_component|auto_generated|q_a\(8) & (!\inst1|altsyncram_component|auto_generated|q_a\(11) $ (!\inst1|altsyncram_component|auto_generated|q_a\(10)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111100111100110011110011110011111100111111111111110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst7|inst321|inst11~0_combout\);

-- Location: LABCELL_X17_Y2_N3
\inst7|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst2|inst10~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(9) & (!\inst1|altsyncram_component|auto_generated|q_a\(11) $ 
-- (\inst1|altsyncram_component|auto_generated|q_a\(8)))) # (\inst1|altsyncram_component|auto_generated|q_a\(9) & (!\inst1|altsyncram_component|auto_generated|q_a\(11) & \inst1|altsyncram_component|auto_generated|q_a\(8))) ) ) # ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(9)) # ((!\inst1|altsyncram_component|auto_generated|q_a\(11)) # (!\inst1|altsyncram_component|auto_generated|q_a\(8))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111010111111111111101010100000010110101010000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst7|inst2|inst10~0_combout\);

-- Location: MLABCELL_X13_Y2_N21
\inst7|inst3|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst3|inst10~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(8) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(11)) # ((!\inst1|altsyncram_component|auto_generated|q_a\(10)) # 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(9))) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(8) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(11) & ((!\inst1|altsyncram_component|auto_generated|q_a\(9)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(10)))) # (\inst1|altsyncram_component|auto_generated|q_a\(11) & (!\inst1|altsyncram_component|auto_generated|q_a\(10))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111001100110111011100110011011111111111011101111111111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	combout => \inst7|inst3|inst10~0_combout\);

-- Location: LABCELL_X17_Y2_N27
\inst7|inst4|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst4|inst11~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(8) & ((!\inst1|altsyncram_component|auto_generated|q_a\(11)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(10)))) # (\inst1|altsyncram_component|auto_generated|q_a\(8) & ((!\inst1|altsyncram_component|auto_generated|q_a\(10)))) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(9) & ( 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(8) $ (\inst1|altsyncram_component|auto_generated|q_a\(10))) # (\inst1|altsyncram_component|auto_generated|q_a\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111101011111101011110101111111110101101010101111010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst7|inst4|inst11~0_combout\);

-- Location: MLABCELL_X13_Y2_N57
\inst7|inst5|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst5|inst~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(8) & ( (\inst1|altsyncram_component|auto_generated|q_a\(11) & ((\inst1|altsyncram_component|auto_generated|q_a\(9)) # (\inst1|altsyncram_component|auto_generated|q_a\(10)))) 
-- ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(8) & ( ((!\inst1|altsyncram_component|auto_generated|q_a\(10)) # (\inst1|altsyncram_component|auto_generated|q_a\(9))) # (\inst1|altsyncram_component|auto_generated|q_a\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111111111110111011111111100010001010101010001000101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	combout => \inst7|inst5|inst~0_combout\);

-- Location: LABCELL_X14_Y2_N3
\inst7|inst6|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst6|inst11~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(9) & ( ((\inst1|altsyncram_component|auto_generated|q_a\(10) & !\inst1|altsyncram_component|auto_generated|q_a\(8))) # (\inst1|altsyncram_component|auto_generated|q_a\(11)) 
-- ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(8)) # (!\inst1|altsyncram_component|auto_generated|q_a\(10) $ (!\inst1|altsyncram_component|auto_generated|q_a\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101011010111111110101101001011111000011110101111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst7|inst6|inst11~0_combout\);

-- Location: LABCELL_X17_Y2_N42
\inst7|inst7|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst7|inst9~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(9) & ( ((!\inst1|altsyncram_component|auto_generated|q_a\(8)) # (!\inst1|altsyncram_component|auto_generated|q_a\(10))) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(11)) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(11) & ((\inst1|altsyncram_component|auto_generated|q_a\(10)))) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(11) & ((!\inst1|altsyncram_component|auto_generated|q_a\(10)) # (\inst1|altsyncram_component|auto_generated|q_a\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001111001100111100111111111111111100111111111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst7|inst7|inst9~0_combout\);

-- Location: LABCELL_X19_Y2_N12
\inst11|inst321|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst321|inst11~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(0) & ( \inst1|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(3)) # 
-- (\inst1|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(0) & ( \inst1|altsyncram_component|auto_generated|q_a\(1) ) ) # ( \inst1|altsyncram_component|auto_generated|q_a\(0) & ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(1) & ( !\inst1|altsyncram_component|auto_generated|q_a\(3) $ (!\inst1|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(0) & ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(2)) # (\inst1|altsyncram_component|auto_generated|q_a\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011101011001100110011011111111111111111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst11|inst321|inst11~0_combout\);

-- Location: LABCELL_X19_Y2_N45
\inst11|inst2|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst2|inst10~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(0) & (!\inst1|altsyncram_component|auto_generated|q_a\(2))) # (\inst1|altsyncram_component|auto_generated|q_a\(0) 
-- & ((!\inst1|altsyncram_component|auto_generated|q_a\(1)))) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(2)) # (!\inst1|altsyncram_component|auto_generated|q_a\(0) $ 
-- (\inst1|altsyncram_component|auto_generated|q_a\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011110011111111001111001111110011110000001111001111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst11|inst2|inst10~0_combout\);

-- Location: LABCELL_X19_Y2_N36
\inst11|inst3|inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst3|inst10~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(0) & ( \inst1|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(3)) # (!\inst1|altsyncram_component|auto_generated|q_a\(2)) 
-- ) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(0) & ( \inst1|altsyncram_component|auto_generated|q_a\(1) & ( !\inst1|altsyncram_component|auto_generated|q_a\(3) $ (!\inst1|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( 
-- \inst1|altsyncram_component|auto_generated|q_a\(0) & ( !\inst1|altsyncram_component|auto_generated|q_a\(1) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(0) & ( !\inst1|altsyncram_component|auto_generated|q_a\(1) & ( 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(3)) # (!\inst1|altsyncram_component|auto_generated|q_a\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110111111111111111101100110011001101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst11|inst3|inst10~0_combout\);

-- Location: LABCELL_X19_Y2_N54
\inst11|inst4|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst4|inst11~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(0) & ( \inst1|altsyncram_component|auto_generated|q_a\(1) & ( !\inst1|altsyncram_component|auto_generated|q_a\(2) ) ) ) # ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(0) & ( \inst1|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(3)) # (\inst1|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( 
-- \inst1|altsyncram_component|auto_generated|q_a\(0) & ( !\inst1|altsyncram_component|auto_generated|q_a\(1) & ( (\inst1|altsyncram_component|auto_generated|q_a\(2)) # (\inst1|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(0) & ( !\inst1|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(2)) # (\inst1|altsyncram_component|auto_generated|q_a\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011101011101110111011110111011101110111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst11|inst4|inst11~0_combout\);

-- Location: LABCELL_X19_Y2_N27
\inst11|inst5|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst5|inst~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(0)) # ((\inst1|altsyncram_component|auto_generated|q_a\(1)) # (\inst1|altsyncram_component|auto_generated|q_a\(2))) 
-- ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(0) & ((!\inst1|altsyncram_component|auto_generated|q_a\(2)) # (\inst1|altsyncram_component|auto_generated|q_a\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011001100110000001100110011001111111111111100111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst11|inst5|inst~0_combout\);

-- Location: LABCELL_X19_Y2_N30
\inst11|inst6|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst6|inst11~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(0) & ( \inst1|altsyncram_component|auto_generated|q_a\(1) & ( \inst1|altsyncram_component|auto_generated|q_a\(3) ) ) ) # ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(0) & ( \inst1|altsyncram_component|auto_generated|q_a\(1) & ( (\inst1|altsyncram_component|auto_generated|q_a\(2)) # (\inst1|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( 
-- \inst1|altsyncram_component|auto_generated|q_a\(0) & ( !\inst1|altsyncram_component|auto_generated|q_a\(1) & ( !\inst1|altsyncram_component|auto_generated|q_a\(3) $ (!\inst1|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(0) & ( !\inst1|altsyncram_component|auto_generated|q_a\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111011001100110011001110111011101110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst11|inst6|inst11~0_combout\);

-- Location: LABCELL_X19_Y2_N48
\inst11|inst7|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst7|inst9~0_combout\ = ( \inst1|altsyncram_component|auto_generated|q_a\(0) & ( \inst1|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst1|altsyncram_component|auto_generated|q_a\(2)) # (\inst1|altsyncram_component|auto_generated|q_a\(3)) ) 
-- ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(0) & ( \inst1|altsyncram_component|auto_generated|q_a\(1) ) ) # ( \inst1|altsyncram_component|auto_generated|q_a\(0) & ( !\inst1|altsyncram_component|auto_generated|q_a\(1) & ( 
-- (\inst1|altsyncram_component|auto_generated|q_a\(2)) # (\inst1|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( !\inst1|altsyncram_component|auto_generated|q_a\(0) & ( !\inst1|altsyncram_component|auto_generated|q_a\(1) & ( 
-- !\inst1|altsyncram_component|auto_generated|q_a\(3) $ (!\inst1|altsyncram_component|auto_generated|q_a\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011101110111011111111111111111111101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datab => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst1|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst11|inst7|inst9~0_combout\);

-- Location: LABCELL_X5_Y42_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


