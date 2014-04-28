-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "04/28/2014 18:11:09"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab5b_run IS
    PORT (
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(17 DOWNTO 0);
	LEDG : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END lab5b_run;

-- Design Ports Information
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab5b_run IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|loadreg[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|loadreg[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|loadreg[3]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|loadreg[2]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|loadreg[4]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|loadreg[9]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|loadreg[6]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|loadreg[8]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|loadreg[5]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|loadreg[7]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|load_ir~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|WideOr6~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \Lab5Run|processor_block|current.I~q\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \Lab5Run|counter_block|count[0]~12_combout\ : std_logic;
SIGNAL \Lab5Run|counter_block|count[1]~4_combout\ : std_logic;
SIGNAL \Lab5Run|counter_block|count[1]~5\ : std_logic;
SIGNAL \Lab5Run|counter_block|count[2]~6_combout\ : std_logic;
SIGNAL \Lab5Run|counter_block|count[2]~7\ : std_logic;
SIGNAL \Lab5Run|counter_block|count[3]~8_combout\ : std_logic;
SIGNAL \Lab5Run|counter_block|count[3]~9\ : std_logic;
SIGNAL \Lab5Run|counter_block|count[4]~10_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector22~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|current.B~q\ : std_logic;
SIGNAL \Lab5Run|processor_block|current.C~q\ : std_logic;
SIGNAL \Lab5Run|processor_block|current.D~q\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector3~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector3~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|current.A~q\ : std_logic;
SIGNAL \Lab5Run|processor_block|WideOr4~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector9~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|load_ir~combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|future.E~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|current.E~q\ : std_logic;
SIGNAL \Lab5Run|processor_block|current.F~q\ : std_logic;
SIGNAL \Lab5Run|processor_block|current.G~q\ : std_logic;
SIGNAL \Lab5Run|processor_block|current.H~q\ : std_logic;
SIGNAL \Lab5Run|processor_block|load_ir~clkctrl_outclk\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector0~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector0~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector0~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|WideOr6~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|WideOr6~0clkctrl_outclk\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector6~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector6~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector2~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector2~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector2~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector4~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector4~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector4~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux14~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector22~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector22~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector20~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector12~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|WideOr3~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector12~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector3~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector12~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector11~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector13~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector13~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[0]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux15~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector15~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector15~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector14~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector14~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux15~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux15~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector17~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector17~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[0]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector19~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector19~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector16~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector16~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector18~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector18~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[0]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux15~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux15~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux15~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[1]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[1]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux14~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux14~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg2|output[1]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[1]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux14~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux14~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux14~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector8~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Selector7~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|sub_sig~combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|internal_carry[1]~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux14~6_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[2]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[2]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux13~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux13~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|internal_carry[2]~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|output[2]~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg2|output[2]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[2]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux13~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux13~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux13~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux13~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|internal_carry[3]~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|output[3]~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|RegG|output[3]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[3]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[3]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux12~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux12~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg2|output[3]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[3]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux12~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux12~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux12~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux12~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[4]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[4]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux11~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux11~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|RegA|output[4]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|internal_carry[4]~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|output[4]~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg2|output[4]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[4]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux11~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux11~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux11~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux11~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|internal_carry[5]~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|output[5]~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[5]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux10~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[5]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux10~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg2|output[5]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[5]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux10~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux10~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux10~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux10~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[6]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[6]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux9~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux9~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg2|output[6]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[6]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux9~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux9~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|internal_carry[6]~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|output[6]~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux9~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux9~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|internal_carry[7]~6_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|output[7]~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg2|output[7]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[7]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux8~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux8~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[7]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux8~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[7]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux8~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux8~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux8~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[8]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[8]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux7~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux7~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg2|output[8]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[8]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux7~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux7~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|internal_carry[8]~7_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|output[8]~6_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux7~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux7~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|internal_carry[9]~8_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|output[9]~7_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg2|output[9]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[9]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux6~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux6~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[9]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[9]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux6~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux6~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux6~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux6~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[10]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[10]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux5~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux5~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg2|output[10]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[10]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux5~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux5~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|internal_carry[10]~9_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|output[10]~8_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux5~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux5~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|internal_carry[11]~10_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|output[11]~9_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg2|output[11]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[11]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux4~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg3|output[11]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux4~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[11]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux4~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[11]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux4~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux4~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux4~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[12]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[12]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux3~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux3~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|internal_carry[12]~11_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|output[12]~10_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg2|output[12]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[12]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux3~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux3~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux3~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux3~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|internal_carry[13]~12_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|output[13]~11_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[13]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux2~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[13]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux2~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg2|output[13]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[13]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux2~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux2~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux2~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux2~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[14]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux1~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[14]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux1~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg2|output[14]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[14]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux1~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux1~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|internal_carry[14]~13_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|output[14]~12_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux1~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux1~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|internal_carry[15]~14_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|AddSub|output[15]~13_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg6|output[15]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux0~0_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg5|output[15]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux0~1_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg2|output[15]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Reg1|output[15]~feeder_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux0~2_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux0~3_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux0~4_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|Mux0~5_combout\ : std_logic;
SIGNAL \Lab5Run|processor_block|RegG|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|Reg0|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|Reg1|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|Reg2|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|Reg3|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|Reg4|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|Reg5|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|Reg6|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|Reg7|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Lab5Run|counter_block|count\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|mux_sel\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|loadreg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|RegA|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|IR|output\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Lab5Run|processor_block|AddSub|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \Lab5Run|processor_block|ALT_INV_current.A~q\ : std_logic;

BEGIN

ww_KEY <= KEY;
ww_SW <= SW;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\Lab5Run|counter_block|count\(4) & \Lab5Run|counter_block|count\(3) & \Lab5Run|counter_block|count\(2) & \Lab5Run|counter_block|count\(1) & 
\Lab5Run|counter_block|count\(0));

\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(0) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(1) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(2) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(3) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(4) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(5) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(6) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(7) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(8) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(9) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(10) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(11) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(12) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(13) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(14) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(15) <= \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);

\Lab5Run|processor_block|loadreg[1]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Lab5Run|processor_block|loadreg\(1));

\Lab5Run|processor_block|loadreg[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Lab5Run|processor_block|loadreg\(0));

\Lab5Run|processor_block|loadreg[3]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Lab5Run|processor_block|loadreg\(3));

\Lab5Run|processor_block|loadreg[2]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Lab5Run|processor_block|loadreg\(2));

\Lab5Run|processor_block|loadreg[4]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Lab5Run|processor_block|loadreg\(4));

\Lab5Run|processor_block|loadreg[9]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Lab5Run|processor_block|loadreg\(9));

\Lab5Run|processor_block|loadreg[6]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Lab5Run|processor_block|loadreg\(6));

\Lab5Run|processor_block|loadreg[8]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Lab5Run|processor_block|loadreg\(8));

\Lab5Run|processor_block|loadreg[5]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Lab5Run|processor_block|loadreg\(5));

\Lab5Run|processor_block|loadreg[7]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Lab5Run|processor_block|loadreg\(7));

\Lab5Run|processor_block|load_ir~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Lab5Run|processor_block|load_ir~combout\);

\Lab5Run|processor_block|WideOr6~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Lab5Run|processor_block|WideOr6~0_combout\);
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\Lab5Run|processor_block|ALT_INV_current.A~q\ <= NOT \Lab5Run|processor_block|current.A~q\;

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux15~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux14~6_combout\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux13~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux12~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux11~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux10~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux9~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux8~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux7~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux6~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux5~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux4~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux3~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux2~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux1~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|Mux0~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Lab5Run|processor_block|ALT_INV_current.A~q\,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \KEY[0]~input_o\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \KEY[1]~input_o\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: FF_X77_Y66_N31
\Lab5Run|processor_block|current.I\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	asdata => \Lab5Run|processor_block|current.H~q\,
	clrn => \KEY[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|current.I~q\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LCCOMB_X77_Y65_N12
\Lab5Run|counter_block|count[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|counter_block|count[0]~12_combout\ = !\Lab5Run|counter_block|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|counter_block|count\(0),
	combout => \Lab5Run|counter_block|count[0]~12_combout\);

-- Location: FF_X77_Y65_N13
\Lab5Run|counter_block|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	d => \Lab5Run|counter_block|count[0]~12_combout\,
	clrn => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|counter_block|count\(0));

-- Location: LCCOMB_X77_Y65_N24
\Lab5Run|counter_block|count[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|counter_block|count[1]~4_combout\ = (\Lab5Run|counter_block|count\(0) & (\Lab5Run|counter_block|count\(1) $ (VCC))) # (!\Lab5Run|counter_block|count\(0) & (\Lab5Run|counter_block|count\(1) & VCC))
-- \Lab5Run|counter_block|count[1]~5\ = CARRY((\Lab5Run|counter_block|count\(0) & \Lab5Run|counter_block|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|counter_block|count\(0),
	datab => \Lab5Run|counter_block|count\(1),
	datad => VCC,
	combout => \Lab5Run|counter_block|count[1]~4_combout\,
	cout => \Lab5Run|counter_block|count[1]~5\);

-- Location: FF_X77_Y65_N25
\Lab5Run|counter_block|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	d => \Lab5Run|counter_block|count[1]~4_combout\,
	clrn => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|counter_block|count\(1));

-- Location: LCCOMB_X77_Y65_N26
\Lab5Run|counter_block|count[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|counter_block|count[2]~6_combout\ = (\Lab5Run|counter_block|count\(2) & (!\Lab5Run|counter_block|count[1]~5\)) # (!\Lab5Run|counter_block|count\(2) & ((\Lab5Run|counter_block|count[1]~5\) # (GND)))
-- \Lab5Run|counter_block|count[2]~7\ = CARRY((!\Lab5Run|counter_block|count[1]~5\) # (!\Lab5Run|counter_block|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|counter_block|count\(2),
	datad => VCC,
	cin => \Lab5Run|counter_block|count[1]~5\,
	combout => \Lab5Run|counter_block|count[2]~6_combout\,
	cout => \Lab5Run|counter_block|count[2]~7\);

-- Location: FF_X77_Y65_N27
\Lab5Run|counter_block|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	d => \Lab5Run|counter_block|count[2]~6_combout\,
	clrn => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|counter_block|count\(2));

-- Location: LCCOMB_X77_Y65_N28
\Lab5Run|counter_block|count[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|counter_block|count[3]~8_combout\ = (\Lab5Run|counter_block|count\(3) & (\Lab5Run|counter_block|count[2]~7\ $ (GND))) # (!\Lab5Run|counter_block|count\(3) & (!\Lab5Run|counter_block|count[2]~7\ & VCC))
-- \Lab5Run|counter_block|count[3]~9\ = CARRY((\Lab5Run|counter_block|count\(3) & !\Lab5Run|counter_block|count[2]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Lab5Run|counter_block|count\(3),
	datad => VCC,
	cin => \Lab5Run|counter_block|count[2]~7\,
	combout => \Lab5Run|counter_block|count[3]~8_combout\,
	cout => \Lab5Run|counter_block|count[3]~9\);

-- Location: FF_X77_Y65_N29
\Lab5Run|counter_block|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	d => \Lab5Run|counter_block|count[3]~8_combout\,
	clrn => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|counter_block|count\(3));

-- Location: LCCOMB_X77_Y65_N30
\Lab5Run|counter_block|count[4]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|counter_block|count[4]~10_combout\ = \Lab5Run|counter_block|count\(4) $ (\Lab5Run|counter_block|count[3]~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|counter_block|count\(4),
	cin => \Lab5Run|counter_block|count[3]~9\,
	combout => \Lab5Run|counter_block|count[4]~10_combout\);

-- Location: FF_X77_Y65_N31
\Lab5Run|counter_block|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	d => \Lab5Run|counter_block|count[4]~10_combout\,
	clrn => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|counter_block|count\(4));

-- Location: M9K_X78_Y66_N0
\Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"19E0067800003C3C0019E00F0000F000678003C003C0019E0000F00F00067800003C3C003FFFC24000000830001E4001A801D60000010B0007400154001400000142800000102000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "inst_mem.mif",
	init_file_layout => "port_a",
	logical_ram_name => "lab5b:Lab5Run|memory:memory_block|altsyncram:altsyncram_component|altsyncram_3dr3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 5,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \ALT_INV_KEY[1]~input_o\,
	portaaddr => \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \Lab5Run|memory_block|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: FF_X77_Y66_N13
\Lab5Run|processor_block|IR|output[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|load_ir~combout\,
	asdata => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|IR|output\(8));

-- Location: LCCOMB_X77_Y66_N16
\Lab5Run|processor_block|Selector22~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector22~2_combout\ = (\SW[17]~input_o\ & !\Lab5Run|processor_block|current.A~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datad => \Lab5Run|processor_block|current.A~q\,
	combout => \Lab5Run|processor_block|Selector22~2_combout\);

-- Location: FF_X77_Y66_N25
\Lab5Run|processor_block|current.B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	asdata => \Lab5Run|processor_block|Selector22~2_combout\,
	clrn => \KEY[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|current.B~q\);

-- Location: FF_X82_Y67_N3
\Lab5Run|processor_block|current.C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	asdata => \Lab5Run|processor_block|current.B~q\,
	clrn => \KEY[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|current.C~q\);

-- Location: FF_X77_Y66_N9
\Lab5Run|processor_block|current.D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	asdata => \Lab5Run|processor_block|current.C~q\,
	clrn => \KEY[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|current.D~q\);

-- Location: LCCOMB_X77_Y66_N12
\Lab5Run|processor_block|Selector3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector3~2_combout\ = (\Lab5Run|processor_block|current.I~q\) # ((!\Lab5Run|processor_block|IR|output\(7) & (!\Lab5Run|processor_block|IR|output\(8) & \Lab5Run|processor_block|current.D~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|current.I~q\,
	datab => \Lab5Run|processor_block|IR|output\(7),
	datac => \Lab5Run|processor_block|IR|output\(8),
	datad => \Lab5Run|processor_block|current.D~q\,
	combout => \Lab5Run|processor_block|Selector3~2_combout\);

-- Location: LCCOMB_X77_Y66_N2
\Lab5Run|processor_block|Selector3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector3~4_combout\ = (!\Lab5Run|processor_block|Selector3~2_combout\ & ((\SW[17]~input_o\) # (\Lab5Run|processor_block|current.A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \Lab5Run|processor_block|Selector3~2_combout\,
	datad => \Lab5Run|processor_block|current.A~q\,
	combout => \Lab5Run|processor_block|Selector3~4_combout\);

-- Location: FF_X77_Y66_N5
\Lab5Run|processor_block|current.A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	asdata => \Lab5Run|processor_block|Selector3~4_combout\,
	clrn => \KEY[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|current.A~q\);

-- Location: LCCOMB_X77_Y66_N22
\Lab5Run|processor_block|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|WideOr4~0_combout\ = (\Lab5Run|processor_block|current.B~q\) # (!\Lab5Run|processor_block|current.A~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Lab5Run|processor_block|current.A~q\,
	datad => \Lab5Run|processor_block|current.B~q\,
	combout => \Lab5Run|processor_block|WideOr4~0_combout\);

-- Location: LCCOMB_X77_Y66_N28
\Lab5Run|processor_block|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector9~0_combout\ = (\SW[17]~input_o\ & !\Lab5Run|processor_block|current.B~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datad => \Lab5Run|processor_block|current.B~q\,
	combout => \Lab5Run|processor_block|Selector9~0_combout\);

-- Location: LCCOMB_X77_Y66_N6
\Lab5Run|processor_block|load_ir\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|load_ir~combout\ = (\Lab5Run|processor_block|WideOr4~0_combout\ & ((\Lab5Run|processor_block|Selector9~0_combout\))) # (!\Lab5Run|processor_block|WideOr4~0_combout\ & (\Lab5Run|processor_block|load_ir~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|load_ir~combout\,
	datab => \Lab5Run|processor_block|WideOr4~0_combout\,
	datad => \Lab5Run|processor_block|Selector9~0_combout\,
	combout => \Lab5Run|processor_block|load_ir~combout\);

-- Location: FF_X77_Y66_N23
\Lab5Run|processor_block|IR|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|load_ir~combout\,
	asdata => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|IR|output\(7));

-- Location: LCCOMB_X77_Y66_N14
\Lab5Run|processor_block|future.E~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|future.E~0_combout\ = (\Lab5Run|processor_block|current.D~q\ & ((\Lab5Run|processor_block|IR|output\(7)) # (\Lab5Run|processor_block|IR|output\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|IR|output\(7),
	datac => \Lab5Run|processor_block|current.D~q\,
	datad => \Lab5Run|processor_block|IR|output\(8),
	combout => \Lab5Run|processor_block|future.E~0_combout\);

-- Location: FF_X77_Y66_N1
\Lab5Run|processor_block|current.E\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	asdata => \Lab5Run|processor_block|future.E~0_combout\,
	clrn => \KEY[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|current.E~q\);

-- Location: FF_X82_Y67_N23
\Lab5Run|processor_block|current.F\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	asdata => \Lab5Run|processor_block|current.E~q\,
	clrn => \KEY[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|current.F~q\);

-- Location: FF_X82_Y67_N9
\Lab5Run|processor_block|current.G\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	asdata => \Lab5Run|processor_block|current.F~q\,
	clrn => \KEY[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|current.G~q\);

-- Location: FF_X82_Y67_N1
\Lab5Run|processor_block|current.H\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	asdata => \Lab5Run|processor_block|current.G~q\,
	clrn => \KEY[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|current.H~q\);

-- Location: CLKCTRL_G12
\Lab5Run|processor_block|load_ir~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Lab5Run|processor_block|load_ir~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Lab5Run|processor_block|load_ir~clkctrl_outclk\);

-- Location: FF_X83_Y67_N21
\Lab5Run|processor_block|IR|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|load_ir~clkctrl_outclk\,
	asdata => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|IR|output\(2));

-- Location: LCCOMB_X83_Y67_N20
\Lab5Run|processor_block|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector0~0_combout\ = (\Lab5Run|processor_block|IR|output\(2) & ((!\Lab5Run|processor_block|IR|output\(7)) # (!\Lab5Run|processor_block|current.C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|current.C~q\,
	datac => \Lab5Run|processor_block|IR|output\(2),
	datad => \Lab5Run|processor_block|IR|output\(7),
	combout => \Lab5Run|processor_block|Selector0~0_combout\);

-- Location: FF_X75_Y66_N1
\Lab5Run|processor_block|IR|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|load_ir~combout\,
	asdata => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|IR|output\(5));

-- Location: FF_X82_Y67_N17
\Lab5Run|processor_block|IR|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|load_ir~clkctrl_outclk\,
	asdata => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|IR|output\(6));

-- Location: LCCOMB_X82_Y67_N16
\Lab5Run|processor_block|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector0~1_combout\ = (\Lab5Run|processor_block|IR|output\(8)) # ((\Lab5Run|processor_block|IR|output\(7) & (\Lab5Run|processor_block|IR|output\(5))) # (!\Lab5Run|processor_block|IR|output\(7) & 
-- ((\Lab5Run|processor_block|IR|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|IR|output\(5),
	datab => \Lab5Run|processor_block|IR|output\(7),
	datac => \Lab5Run|processor_block|IR|output\(6),
	datad => \Lab5Run|processor_block|IR|output\(8),
	combout => \Lab5Run|processor_block|Selector0~1_combout\);

-- Location: LCCOMB_X82_Y67_N28
\Lab5Run|processor_block|Selector0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector0~2_combout\ = (!\Lab5Run|processor_block|current.H~q\ & ((\Lab5Run|processor_block|Selector0~0_combout\) # ((\Lab5Run|processor_block|Selector0~1_combout\ & \Lab5Run|processor_block|current.C~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|current.H~q\,
	datab => \Lab5Run|processor_block|Selector0~0_combout\,
	datac => \Lab5Run|processor_block|Selector0~1_combout\,
	datad => \Lab5Run|processor_block|current.C~q\,
	combout => \Lab5Run|processor_block|Selector0~2_combout\);

-- Location: LCCOMB_X82_Y67_N22
\Lab5Run|processor_block|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|WideOr6~0_combout\ = (\Lab5Run|processor_block|current.C~q\) # ((\Lab5Run|processor_block|current.F~q\) # (\Lab5Run|processor_block|current.H~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|current.C~q\,
	datac => \Lab5Run|processor_block|current.F~q\,
	datad => \Lab5Run|processor_block|current.H~q\,
	combout => \Lab5Run|processor_block|WideOr6~0_combout\);

-- Location: CLKCTRL_G9
\Lab5Run|processor_block|WideOr6~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Lab5Run|processor_block|WideOr6~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Lab5Run|processor_block|WideOr6~0clkctrl_outclk\);

-- Location: LCCOMB_X80_Y66_N0
\Lab5Run|processor_block|mux_sel[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|mux_sel\(2) = (GLOBAL(\Lab5Run|processor_block|WideOr6~0clkctrl_outclk\) & (\Lab5Run|processor_block|Selector0~2_combout\)) # (!GLOBAL(\Lab5Run|processor_block|WideOr6~0clkctrl_outclk\) & ((\Lab5Run|processor_block|mux_sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Selector0~2_combout\,
	datab => \Lab5Run|processor_block|mux_sel\(2),
	datad => \Lab5Run|processor_block|WideOr6~0clkctrl_outclk\,
	combout => \Lab5Run|processor_block|mux_sel\(2));

-- Location: LCCOMB_X82_Y67_N20
\Lab5Run|processor_block|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector6~0_combout\ = (\Lab5Run|processor_block|current.C~q\ & ((\Lab5Run|processor_block|IR|output\(8)) # ((\Lab5Run|processor_block|IR|output\(6) & !\Lab5Run|processor_block|IR|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|IR|output\(8),
	datab => \Lab5Run|processor_block|IR|output\(6),
	datac => \Lab5Run|processor_block|IR|output\(7),
	datad => \Lab5Run|processor_block|current.C~q\,
	combout => \Lab5Run|processor_block|Selector6~0_combout\);

-- Location: LCCOMB_X82_Y67_N26
\Lab5Run|processor_block|Selector6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector6~1_combout\ = (\Lab5Run|processor_block|Selector6~0_combout\) # (\Lab5Run|processor_block|current.H~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Selector6~0_combout\,
	datab => \Lab5Run|processor_block|current.H~q\,
	combout => \Lab5Run|processor_block|Selector6~1_combout\);

-- Location: LCCOMB_X80_Y66_N2
\Lab5Run|processor_block|mux_sel[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|mux_sel\(3) = (GLOBAL(\Lab5Run|processor_block|WideOr6~0clkctrl_outclk\) & (\Lab5Run|processor_block|Selector6~1_combout\)) # (!GLOBAL(\Lab5Run|processor_block|WideOr6~0clkctrl_outclk\) & ((\Lab5Run|processor_block|mux_sel\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Selector6~1_combout\,
	datab => \Lab5Run|processor_block|mux_sel\(3),
	datad => \Lab5Run|processor_block|WideOr6~0clkctrl_outclk\,
	combout => \Lab5Run|processor_block|mux_sel\(3));

-- Location: FF_X75_Y66_N27
\Lab5Run|processor_block|IR|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|load_ir~combout\,
	asdata => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|IR|output\(4));

-- Location: LCCOMB_X82_Y67_N14
\Lab5Run|processor_block|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector2~1_combout\ = (\Lab5Run|processor_block|IR|output\(8)) # ((\Lab5Run|processor_block|IR|output\(7) & (\Lab5Run|processor_block|IR|output\(4))) # (!\Lab5Run|processor_block|IR|output\(7) & 
-- ((\Lab5Run|processor_block|IR|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|IR|output\(8),
	datab => \Lab5Run|processor_block|IR|output\(4),
	datac => \Lab5Run|processor_block|IR|output\(7),
	datad => \Lab5Run|processor_block|IR|output\(6),
	combout => \Lab5Run|processor_block|Selector2~1_combout\);

-- Location: FF_X82_Y67_N19
\Lab5Run|processor_block|IR|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|load_ir~clkctrl_outclk\,
	asdata => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|IR|output\(1));

-- Location: LCCOMB_X82_Y67_N18
\Lab5Run|processor_block|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector2~0_combout\ = (\Lab5Run|processor_block|IR|output\(1) & ((!\Lab5Run|processor_block|IR|output\(7)) # (!\Lab5Run|processor_block|current.C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|current.C~q\,
	datab => \Lab5Run|processor_block|IR|output\(7),
	datac => \Lab5Run|processor_block|IR|output\(1),
	combout => \Lab5Run|processor_block|Selector2~0_combout\);

-- Location: LCCOMB_X82_Y67_N12
\Lab5Run|processor_block|Selector2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector2~2_combout\ = (!\Lab5Run|processor_block|current.H~q\ & ((\Lab5Run|processor_block|Selector2~0_combout\) # ((\Lab5Run|processor_block|current.C~q\ & \Lab5Run|processor_block|Selector2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|current.C~q\,
	datab => \Lab5Run|processor_block|current.H~q\,
	datac => \Lab5Run|processor_block|Selector2~1_combout\,
	datad => \Lab5Run|processor_block|Selector2~0_combout\,
	combout => \Lab5Run|processor_block|Selector2~2_combout\);

-- Location: LCCOMB_X81_Y66_N26
\Lab5Run|processor_block|mux_sel[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|mux_sel\(1) = (GLOBAL(\Lab5Run|processor_block|WideOr6~0clkctrl_outclk\) & ((\Lab5Run|processor_block|Selector2~2_combout\))) # (!GLOBAL(\Lab5Run|processor_block|WideOr6~0clkctrl_outclk\) & (\Lab5Run|processor_block|mux_sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|WideOr6~0clkctrl_outclk\,
	datad => \Lab5Run|processor_block|Selector2~2_combout\,
	combout => \Lab5Run|processor_block|mux_sel\(1));

-- Location: FF_X75_Y66_N25
\Lab5Run|processor_block|IR|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|load_ir~combout\,
	asdata => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|IR|output\(3));

-- Location: LCCOMB_X82_Y67_N30
\Lab5Run|processor_block|Selector4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector4~1_combout\ = (\Lab5Run|processor_block|IR|output\(8)) # ((\Lab5Run|processor_block|IR|output\(7) & (\Lab5Run|processor_block|IR|output\(3))) # (!\Lab5Run|processor_block|IR|output\(7) & 
-- ((\Lab5Run|processor_block|IR|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|IR|output\(8),
	datab => \Lab5Run|processor_block|IR|output\(3),
	datac => \Lab5Run|processor_block|IR|output\(7),
	datad => \Lab5Run|processor_block|IR|output\(6),
	combout => \Lab5Run|processor_block|Selector4~1_combout\);

-- Location: FF_X82_Y67_N7
\Lab5Run|processor_block|IR|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|load_ir~clkctrl_outclk\,
	asdata => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|IR|output\(0));

-- Location: LCCOMB_X82_Y67_N6
\Lab5Run|processor_block|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector4~0_combout\ = (\Lab5Run|processor_block|IR|output\(0) & ((!\Lab5Run|processor_block|IR|output\(7)) # (!\Lab5Run|processor_block|current.C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|current.C~q\,
	datab => \Lab5Run|processor_block|IR|output\(7),
	datac => \Lab5Run|processor_block|IR|output\(0),
	combout => \Lab5Run|processor_block|Selector4~0_combout\);

-- Location: LCCOMB_X81_Y66_N10
\Lab5Run|processor_block|Selector4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector4~2_combout\ = (!\Lab5Run|processor_block|current.H~q\ & ((\Lab5Run|processor_block|Selector4~0_combout\) # ((\Lab5Run|processor_block|current.C~q\ & \Lab5Run|processor_block|Selector4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|current.C~q\,
	datab => \Lab5Run|processor_block|Selector4~1_combout\,
	datac => \Lab5Run|processor_block|current.H~q\,
	datad => \Lab5Run|processor_block|Selector4~0_combout\,
	combout => \Lab5Run|processor_block|Selector4~2_combout\);

-- Location: LCCOMB_X81_Y66_N24
\Lab5Run|processor_block|mux_sel[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|mux_sel\(0) = (GLOBAL(\Lab5Run|processor_block|WideOr6~0clkctrl_outclk\) & ((\Lab5Run|processor_block|Selector4~2_combout\))) # (!GLOBAL(\Lab5Run|processor_block|WideOr6~0clkctrl_outclk\) & (\Lab5Run|processor_block|mux_sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Lab5Run|processor_block|mux_sel\(0),
	datac => \Lab5Run|processor_block|WideOr6~0clkctrl_outclk\,
	datad => \Lab5Run|processor_block|Selector4~2_combout\,
	combout => \Lab5Run|processor_block|mux_sel\(0));

-- Location: LCCOMB_X80_Y66_N20
\Lab5Run|processor_block|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux14~0_combout\ = (\Lab5Run|processor_block|mux_sel\(2)) # ((\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|mux_sel\(1)) # (\Lab5Run|processor_block|mux_sel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(2),
	datab => \Lab5Run|processor_block|mux_sel\(3),
	datac => \Lab5Run|processor_block|mux_sel\(1),
	datad => \Lab5Run|processor_block|mux_sel\(0),
	combout => \Lab5Run|processor_block|Mux14~0_combout\);

-- Location: LCCOMB_X82_Y67_N0
\Lab5Run|processor_block|Selector22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector22~0_combout\ = (\Lab5Run|processor_block|current.E~q\) # ((\Lab5Run|processor_block|current.G~q\) # ((\Lab5Run|processor_block|current.H~q\) # (!\Lab5Run|processor_block|current.A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|current.E~q\,
	datab => \Lab5Run|processor_block|current.G~q\,
	datac => \Lab5Run|processor_block|current.H~q\,
	datad => \Lab5Run|processor_block|current.A~q\,
	combout => \Lab5Run|processor_block|Selector22~0_combout\);

-- Location: LCCOMB_X82_Y67_N10
\Lab5Run|processor_block|Selector22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector22~1_combout\ = (\Lab5Run|processor_block|Selector22~0_combout\ & ((\Lab5Run|processor_block|current.A~q\) # (!\SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \Lab5Run|processor_block|Selector22~0_combout\,
	datad => \Lab5Run|processor_block|current.A~q\,
	combout => \Lab5Run|processor_block|Selector22~1_combout\);

-- Location: LCCOMB_X82_Y67_N8
\Lab5Run|processor_block|loadreg[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|loadreg\(9) = (\Lab5Run|processor_block|Selector22~1_combout\ & ((\Lab5Run|processor_block|current.G~q\))) # (!\Lab5Run|processor_block|Selector22~1_combout\ & (\Lab5Run|processor_block|loadreg\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|loadreg\(9),
	datac => \Lab5Run|processor_block|current.G~q\,
	datad => \Lab5Run|processor_block|Selector22~1_combout\,
	combout => \Lab5Run|processor_block|loadreg\(9));

-- Location: CLKCTRL_G5
\Lab5Run|processor_block|loadreg[9]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Lab5Run|processor_block|loadreg[9]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\);

-- Location: LCCOMB_X76_Y66_N24
\Lab5Run|processor_block|Selector20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector20~2_combout\ = (\Lab5Run|processor_block|current.E~q\) # ((\Lab5Run|processor_block|future.E~0_combout\) # ((!\SW[17]~input_o\ & !\Lab5Run|processor_block|current.A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \Lab5Run|processor_block|current.E~q\,
	datac => \Lab5Run|processor_block|future.E~0_combout\,
	datad => \Lab5Run|processor_block|current.A~q\,
	combout => \Lab5Run|processor_block|Selector20~2_combout\);

-- Location: LCCOMB_X77_Y66_N18
\Lab5Run|processor_block|loadreg[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|loadreg\(8) = (\Lab5Run|processor_block|Selector20~2_combout\ & (\Lab5Run|processor_block|future.E~0_combout\)) # (!\Lab5Run|processor_block|Selector20~2_combout\ & ((\Lab5Run|processor_block|loadreg\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Lab5Run|processor_block|future.E~0_combout\,
	datac => \Lab5Run|processor_block|loadreg\(8),
	datad => \Lab5Run|processor_block|Selector20~2_combout\,
	combout => \Lab5Run|processor_block|loadreg\(8));

-- Location: CLKCTRL_G8
\Lab5Run|processor_block|loadreg[8]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Lab5Run|processor_block|loadreg[8]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\);

-- Location: FF_X80_Y67_N15
\Lab5Run|processor_block|RegA|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Mux15~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(0));

-- Location: LCCOMB_X79_Y67_N22
\Lab5Run|processor_block|AddSub|output[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output\(0) = \Lab5Run|processor_block|Mux15~5_combout\ $ (\Lab5Run|processor_block|RegA|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux15~5_combout\,
	datad => \Lab5Run|processor_block|RegA|output\(0),
	combout => \Lab5Run|processor_block|AddSub|output\(0));

-- Location: FF_X79_Y67_N17
\Lab5Run|processor_block|RegG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|AddSub|output\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(0));

-- Location: LCCOMB_X75_Y66_N10
\Lab5Run|processor_block|Selector12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector12~1_combout\ = (\Lab5Run|processor_block|current.A~q\ & (!\Lab5Run|processor_block|IR|output\(4) & (!\Lab5Run|processor_block|IR|output\(3) & !\Lab5Run|processor_block|IR|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|current.A~q\,
	datab => \Lab5Run|processor_block|IR|output\(4),
	datac => \Lab5Run|processor_block|IR|output\(3),
	datad => \Lab5Run|processor_block|IR|output\(5),
	combout => \Lab5Run|processor_block|Selector12~1_combout\);

-- Location: LCCOMB_X77_Y66_N8
\Lab5Run|processor_block|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|WideOr3~0_combout\ = (\Lab5Run|processor_block|current.I~q\) # (((\Lab5Run|processor_block|current.D~q\) # (\Lab5Run|processor_block|current.E~q\)) # (!\Lab5Run|processor_block|current.A~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|current.I~q\,
	datab => \Lab5Run|processor_block|current.A~q\,
	datac => \Lab5Run|processor_block|current.D~q\,
	datad => \Lab5Run|processor_block|current.E~q\,
	combout => \Lab5Run|processor_block|WideOr3~0_combout\);

-- Location: LCCOMB_X75_Y66_N22
\Lab5Run|processor_block|Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector12~0_combout\ = \Lab5Run|processor_block|current.E~q\ $ (\Lab5Run|processor_block|future.E~0_combout\ $ (\Lab5Run|processor_block|WideOr3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Lab5Run|processor_block|current.E~q\,
	datac => \Lab5Run|processor_block|future.E~0_combout\,
	datad => \Lab5Run|processor_block|WideOr3~0_combout\,
	combout => \Lab5Run|processor_block|Selector12~0_combout\);

-- Location: LCCOMB_X75_Y66_N12
\Lab5Run|processor_block|Selector3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector3~3_combout\ = (\SW[17]~input_o\) # (\Lab5Run|processor_block|current.A~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \Lab5Run|processor_block|current.A~q\,
	combout => \Lab5Run|processor_block|Selector3~3_combout\);

-- Location: LCCOMB_X75_Y66_N18
\Lab5Run|processor_block|Selector12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector12~2_combout\ = (\Lab5Run|processor_block|Selector12~0_combout\ & ((\Lab5Run|processor_block|Selector12~1_combout\) # ((!\Lab5Run|processor_block|Selector3~3_combout\)))) # (!\Lab5Run|processor_block|Selector12~0_combout\ 
-- & (((\Lab5Run|processor_block|current.E~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Selector12~1_combout\,
	datab => \Lab5Run|processor_block|current.E~q\,
	datac => \Lab5Run|processor_block|Selector12~0_combout\,
	datad => \Lab5Run|processor_block|Selector3~3_combout\,
	combout => \Lab5Run|processor_block|Selector12~2_combout\);

-- Location: LCCOMB_X77_Y66_N4
\Lab5Run|processor_block|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector11~0_combout\ = (\Lab5Run|processor_block|current.I~q\) # ((!\Lab5Run|processor_block|IR|output\(7) & \Lab5Run|processor_block|current.D~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|IR|output\(7),
	datab => \Lab5Run|processor_block|current.I~q\,
	datad => \Lab5Run|processor_block|current.D~q\,
	combout => \Lab5Run|processor_block|Selector11~0_combout\);

-- Location: LCCOMB_X77_Y66_N26
\Lab5Run|processor_block|loadreg[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|loadreg\(0) = (\Lab5Run|processor_block|Selector12~2_combout\ & ((\Lab5Run|processor_block|Selector11~0_combout\))) # (!\Lab5Run|processor_block|Selector12~2_combout\ & (\Lab5Run|processor_block|loadreg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|loadreg\(0),
	datac => \Lab5Run|processor_block|Selector12~2_combout\,
	datad => \Lab5Run|processor_block|Selector11~0_combout\,
	combout => \Lab5Run|processor_block|loadreg\(0));

-- Location: CLKCTRL_G15
\Lab5Run|processor_block|loadreg[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Lab5Run|processor_block|loadreg[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\);

-- Location: FF_X81_Y66_N21
\Lab5Run|processor_block|Reg0|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux15~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(0));

-- Location: LCCOMB_X75_Y66_N8
\Lab5Run|processor_block|Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector13~0_combout\ = (\Lab5Run|processor_block|IR|output\(3) & (!\Lab5Run|processor_block|IR|output\(5) & (\Lab5Run|processor_block|current.A~q\ & !\Lab5Run|processor_block|IR|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|IR|output\(3),
	datab => \Lab5Run|processor_block|IR|output\(5),
	datac => \Lab5Run|processor_block|current.A~q\,
	datad => \Lab5Run|processor_block|IR|output\(4),
	combout => \Lab5Run|processor_block|Selector13~0_combout\);

-- Location: LCCOMB_X75_Y66_N2
\Lab5Run|processor_block|Selector13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector13~1_combout\ = (\Lab5Run|processor_block|Selector12~0_combout\ & (((\Lab5Run|processor_block|Selector13~0_combout\) # (!\Lab5Run|processor_block|Selector3~3_combout\)))) # (!\Lab5Run|processor_block|Selector12~0_combout\ 
-- & (\Lab5Run|processor_block|current.E~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Selector12~0_combout\,
	datab => \Lab5Run|processor_block|current.E~q\,
	datac => \Lab5Run|processor_block|Selector13~0_combout\,
	datad => \Lab5Run|processor_block|Selector3~3_combout\,
	combout => \Lab5Run|processor_block|Selector13~1_combout\);

-- Location: LCCOMB_X77_Y66_N20
\Lab5Run|processor_block|loadreg[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|loadreg\(1) = (\Lab5Run|processor_block|Selector13~1_combout\ & ((\Lab5Run|processor_block|Selector11~0_combout\))) # (!\Lab5Run|processor_block|Selector13~1_combout\ & (\Lab5Run|processor_block|loadreg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Lab5Run|processor_block|loadreg\(1),
	datac => \Lab5Run|processor_block|Selector13~1_combout\,
	datad => \Lab5Run|processor_block|Selector11~0_combout\,
	combout => \Lab5Run|processor_block|loadreg\(1));

-- Location: CLKCTRL_G7
\Lab5Run|processor_block|loadreg[1]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Lab5Run|processor_block|loadreg[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\);

-- Location: LCCOMB_X79_Y67_N30
\Lab5Run|processor_block|Reg1|output[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[0]~feeder_combout\ = \Lab5Run|processor_block|Mux15~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux15~5_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[0]~feeder_combout\);

-- Location: FF_X79_Y67_N31
\Lab5Run|processor_block|Reg1|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(0));

-- Location: LCCOMB_X81_Y66_N20
\Lab5Run|processor_block|Mux15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux15~2_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|mux_sel\(0))) # (!\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Reg1|output\(0)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|Reg0|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|mux_sel\(0),
	datac => \Lab5Run|processor_block|Reg0|output\(0),
	datad => \Lab5Run|processor_block|Reg1|output\(0),
	combout => \Lab5Run|processor_block|Mux15~2_combout\);

-- Location: LCCOMB_X75_Y66_N6
\Lab5Run|processor_block|Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector15~0_combout\ = (\Lab5Run|processor_block|IR|output\(3) & (\Lab5Run|processor_block|IR|output\(4) & (\Lab5Run|processor_block|current.A~q\ & !\Lab5Run|processor_block|IR|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|IR|output\(3),
	datab => \Lab5Run|processor_block|IR|output\(4),
	datac => \Lab5Run|processor_block|current.A~q\,
	datad => \Lab5Run|processor_block|IR|output\(5),
	combout => \Lab5Run|processor_block|Selector15~0_combout\);

-- Location: LCCOMB_X75_Y66_N28
\Lab5Run|processor_block|Selector15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector15~1_combout\ = (\Lab5Run|processor_block|Selector12~0_combout\ & ((\Lab5Run|processor_block|Selector15~0_combout\) # ((!\Lab5Run|processor_block|Selector3~3_combout\)))) # (!\Lab5Run|processor_block|Selector12~0_combout\ 
-- & (((\Lab5Run|processor_block|current.E~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Selector15~0_combout\,
	datab => \Lab5Run|processor_block|current.E~q\,
	datac => \Lab5Run|processor_block|Selector12~0_combout\,
	datad => \Lab5Run|processor_block|Selector3~3_combout\,
	combout => \Lab5Run|processor_block|Selector15~1_combout\);

-- Location: LCCOMB_X77_Y66_N10
\Lab5Run|processor_block|loadreg[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|loadreg\(3) = (\Lab5Run|processor_block|Selector15~1_combout\ & ((\Lab5Run|processor_block|Selector11~0_combout\))) # (!\Lab5Run|processor_block|Selector15~1_combout\ & (\Lab5Run|processor_block|loadreg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|loadreg\(3),
	datac => \Lab5Run|processor_block|Selector15~1_combout\,
	datad => \Lab5Run|processor_block|Selector11~0_combout\,
	combout => \Lab5Run|processor_block|loadreg\(3));

-- Location: CLKCTRL_G11
\Lab5Run|processor_block|loadreg[3]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Lab5Run|processor_block|loadreg[3]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\);

-- Location: FF_X79_Y66_N1
\Lab5Run|processor_block|Reg3|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux15~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(0));

-- Location: LCCOMB_X75_Y66_N24
\Lab5Run|processor_block|Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector14~0_combout\ = (\Lab5Run|processor_block|current.A~q\ & (\Lab5Run|processor_block|IR|output\(4) & (!\Lab5Run|processor_block|IR|output\(3) & !\Lab5Run|processor_block|IR|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|current.A~q\,
	datab => \Lab5Run|processor_block|IR|output\(4),
	datac => \Lab5Run|processor_block|IR|output\(3),
	datad => \Lab5Run|processor_block|IR|output\(5),
	combout => \Lab5Run|processor_block|Selector14~0_combout\);

-- Location: LCCOMB_X75_Y66_N16
\Lab5Run|processor_block|Selector14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector14~1_combout\ = (\Lab5Run|processor_block|Selector12~0_combout\ & ((\Lab5Run|processor_block|Selector14~0_combout\) # ((!\Lab5Run|processor_block|Selector3~3_combout\)))) # (!\Lab5Run|processor_block|Selector12~0_combout\ 
-- & (((\Lab5Run|processor_block|current.E~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Selector12~0_combout\,
	datab => \Lab5Run|processor_block|Selector14~0_combout\,
	datac => \Lab5Run|processor_block|current.E~q\,
	datad => \Lab5Run|processor_block|Selector3~3_combout\,
	combout => \Lab5Run|processor_block|Selector14~1_combout\);

-- Location: LCCOMB_X76_Y66_N2
\Lab5Run|processor_block|loadreg[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|loadreg\(2) = (\Lab5Run|processor_block|Selector14~1_combout\ & ((\Lab5Run|processor_block|Selector11~0_combout\))) # (!\Lab5Run|processor_block|Selector14~1_combout\ & (\Lab5Run|processor_block|loadreg\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Lab5Run|processor_block|loadreg\(2),
	datac => \Lab5Run|processor_block|Selector14~1_combout\,
	datad => \Lab5Run|processor_block|Selector11~0_combout\,
	combout => \Lab5Run|processor_block|loadreg\(2));

-- Location: CLKCTRL_G13
\Lab5Run|processor_block|loadreg[2]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Lab5Run|processor_block|loadreg[2]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\);

-- Location: FF_X80_Y67_N9
\Lab5Run|processor_block|Reg2|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux15~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(0));

-- Location: LCCOMB_X79_Y66_N0
\Lab5Run|processor_block|Mux15~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux15~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux15~2_combout\ & (\Lab5Run|processor_block|Reg3|output\(0))) # (!\Lab5Run|processor_block|Mux15~2_combout\ & 
-- ((\Lab5Run|processor_block|Reg2|output\(0)))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Mux15~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|Mux15~2_combout\,
	datac => \Lab5Run|processor_block|Reg3|output\(0),
	datad => \Lab5Run|processor_block|Reg2|output\(0),
	combout => \Lab5Run|processor_block|Mux15~3_combout\);

-- Location: LCCOMB_X79_Y67_N16
\Lab5Run|processor_block|Mux15~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux15~4_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & (\Lab5Run|processor_block|mux_sel\(3))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|mux_sel\(3) & 
-- (\Lab5Run|processor_block|RegG|output\(0))) # (!\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux15~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|processor_block|mux_sel\(3),
	datac => \Lab5Run|processor_block|RegG|output\(0),
	datad => \Lab5Run|processor_block|Mux15~3_combout\,
	combout => \Lab5Run|processor_block|Mux15~4_combout\);

-- Location: LCCOMB_X76_Y66_N20
\Lab5Run|processor_block|Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector17~0_combout\ = (\Lab5Run|processor_block|IR|output\(5) & (\Lab5Run|processor_block|current.A~q\ & (!\Lab5Run|processor_block|IR|output\(4) & \Lab5Run|processor_block|IR|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|IR|output\(5),
	datab => \Lab5Run|processor_block|current.A~q\,
	datac => \Lab5Run|processor_block|IR|output\(4),
	datad => \Lab5Run|processor_block|IR|output\(3),
	combout => \Lab5Run|processor_block|Selector17~0_combout\);

-- Location: LCCOMB_X76_Y66_N14
\Lab5Run|processor_block|Selector17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector17~1_combout\ = (\Lab5Run|processor_block|Selector12~0_combout\ & (((\Lab5Run|processor_block|Selector17~0_combout\)) # (!\Lab5Run|processor_block|Selector3~3_combout\))) # (!\Lab5Run|processor_block|Selector12~0_combout\ 
-- & (((\Lab5Run|processor_block|current.E~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Selector3~3_combout\,
	datab => \Lab5Run|processor_block|Selector17~0_combout\,
	datac => \Lab5Run|processor_block|current.E~q\,
	datad => \Lab5Run|processor_block|Selector12~0_combout\,
	combout => \Lab5Run|processor_block|Selector17~1_combout\);

-- Location: LCCOMB_X77_Y66_N30
\Lab5Run|processor_block|loadreg[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|loadreg\(5) = (\Lab5Run|processor_block|Selector17~1_combout\ & (\Lab5Run|processor_block|Selector11~0_combout\)) # (!\Lab5Run|processor_block|Selector17~1_combout\ & ((\Lab5Run|processor_block|loadreg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Selector17~1_combout\,
	datab => \Lab5Run|processor_block|Selector11~0_combout\,
	datad => \Lab5Run|processor_block|loadreg\(5),
	combout => \Lab5Run|processor_block|loadreg\(5));

-- Location: CLKCTRL_G14
\Lab5Run|processor_block|loadreg[5]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Lab5Run|processor_block|loadreg[5]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\);

-- Location: LCCOMB_X80_Y69_N24
\Lab5Run|processor_block|Reg5|output[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[0]~feeder_combout\ = \Lab5Run|processor_block|Mux15~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux15~5_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[0]~feeder_combout\);

-- Location: FF_X80_Y69_N25
\Lab5Run|processor_block|Reg5|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(0));

-- Location: LCCOMB_X75_Y66_N26
\Lab5Run|processor_block|Selector19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector19~0_combout\ = (\Lab5Run|processor_block|IR|output\(3) & (\Lab5Run|processor_block|current.A~q\ & (\Lab5Run|processor_block|IR|output\(4) & \Lab5Run|processor_block|IR|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|IR|output\(3),
	datab => \Lab5Run|processor_block|current.A~q\,
	datac => \Lab5Run|processor_block|IR|output\(4),
	datad => \Lab5Run|processor_block|IR|output\(5),
	combout => \Lab5Run|processor_block|Selector19~0_combout\);

-- Location: LCCOMB_X75_Y66_N14
\Lab5Run|processor_block|Selector19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector19~1_combout\ = (\Lab5Run|processor_block|Selector12~0_combout\ & ((\Lab5Run|processor_block|Selector19~0_combout\) # ((!\Lab5Run|processor_block|Selector3~3_combout\)))) # (!\Lab5Run|processor_block|Selector12~0_combout\ 
-- & (((\Lab5Run|processor_block|current.E~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Selector19~0_combout\,
	datab => \Lab5Run|processor_block|current.E~q\,
	datac => \Lab5Run|processor_block|Selector12~0_combout\,
	datad => \Lab5Run|processor_block|Selector3~3_combout\,
	combout => \Lab5Run|processor_block|Selector19~1_combout\);

-- Location: LCCOMB_X77_Y66_N24
\Lab5Run|processor_block|loadreg[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|loadreg\(7) = (\Lab5Run|processor_block|Selector19~1_combout\ & ((\Lab5Run|processor_block|Selector11~0_combout\))) # (!\Lab5Run|processor_block|Selector19~1_combout\ & (\Lab5Run|processor_block|loadreg\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|loadreg\(7),
	datab => \Lab5Run|processor_block|Selector11~0_combout\,
	datad => \Lab5Run|processor_block|Selector19~1_combout\,
	combout => \Lab5Run|processor_block|loadreg\(7));

-- Location: CLKCTRL_G16
\Lab5Run|processor_block|loadreg[7]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Lab5Run|processor_block|loadreg[7]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\);

-- Location: FF_X80_Y69_N7
\Lab5Run|processor_block|Reg7|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux15~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(0));

-- Location: LCCOMB_X75_Y66_N0
\Lab5Run|processor_block|Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector16~0_combout\ = (!\Lab5Run|processor_block|IR|output\(3) & (\Lab5Run|processor_block|current.A~q\ & (\Lab5Run|processor_block|IR|output\(5) & !\Lab5Run|processor_block|IR|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|IR|output\(3),
	datab => \Lab5Run|processor_block|current.A~q\,
	datac => \Lab5Run|processor_block|IR|output\(5),
	datad => \Lab5Run|processor_block|IR|output\(4),
	combout => \Lab5Run|processor_block|Selector16~0_combout\);

-- Location: LCCOMB_X75_Y66_N4
\Lab5Run|processor_block|Selector16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector16~1_combout\ = (\Lab5Run|processor_block|Selector12~0_combout\ & ((\Lab5Run|processor_block|Selector16~0_combout\) # ((!\Lab5Run|processor_block|Selector3~3_combout\)))) # (!\Lab5Run|processor_block|Selector12~0_combout\ 
-- & (((\Lab5Run|processor_block|current.E~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Selector16~0_combout\,
	datab => \Lab5Run|processor_block|current.E~q\,
	datac => \Lab5Run|processor_block|Selector12~0_combout\,
	datad => \Lab5Run|processor_block|Selector3~3_combout\,
	combout => \Lab5Run|processor_block|Selector16~1_combout\);

-- Location: LCCOMB_X76_Y66_N18
\Lab5Run|processor_block|loadreg[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|loadreg\(4) = (\Lab5Run|processor_block|Selector16~1_combout\ & ((\Lab5Run|processor_block|Selector11~0_combout\))) # (!\Lab5Run|processor_block|Selector16~1_combout\ & (\Lab5Run|processor_block|loadreg\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Lab5Run|processor_block|loadreg\(4),
	datac => \Lab5Run|processor_block|Selector16~1_combout\,
	datad => \Lab5Run|processor_block|Selector11~0_combout\,
	combout => \Lab5Run|processor_block|loadreg\(4));

-- Location: CLKCTRL_G10
\Lab5Run|processor_block|loadreg[4]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Lab5Run|processor_block|loadreg[4]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\);

-- Location: FF_X81_Y69_N7
\Lab5Run|processor_block|Reg4|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux15~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(0));

-- Location: LCCOMB_X75_Y66_N30
\Lab5Run|processor_block|Selector18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector18~0_combout\ = (!\Lab5Run|processor_block|IR|output\(3) & (\Lab5Run|processor_block|IR|output\(4) & (\Lab5Run|processor_block|current.A~q\ & \Lab5Run|processor_block|IR|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|IR|output\(3),
	datab => \Lab5Run|processor_block|IR|output\(4),
	datac => \Lab5Run|processor_block|current.A~q\,
	datad => \Lab5Run|processor_block|IR|output\(5),
	combout => \Lab5Run|processor_block|Selector18~0_combout\);

-- Location: LCCOMB_X75_Y66_N20
\Lab5Run|processor_block|Selector18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector18~1_combout\ = (\Lab5Run|processor_block|Selector12~0_combout\ & ((\Lab5Run|processor_block|Selector18~0_combout\) # ((!\Lab5Run|processor_block|Selector3~3_combout\)))) # (!\Lab5Run|processor_block|Selector12~0_combout\ 
-- & (((\Lab5Run|processor_block|current.E~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Selector18~0_combout\,
	datab => \Lab5Run|processor_block|current.E~q\,
	datac => \Lab5Run|processor_block|Selector12~0_combout\,
	datad => \Lab5Run|processor_block|Selector3~3_combout\,
	combout => \Lab5Run|processor_block|Selector18~1_combout\);

-- Location: LCCOMB_X77_Y66_N0
\Lab5Run|processor_block|loadreg[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|loadreg\(6) = (\Lab5Run|processor_block|Selector18~1_combout\ & ((\Lab5Run|processor_block|Selector11~0_combout\))) # (!\Lab5Run|processor_block|Selector18~1_combout\ & (\Lab5Run|processor_block|loadreg\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|loadreg\(6),
	datab => \Lab5Run|processor_block|Selector11~0_combout\,
	datad => \Lab5Run|processor_block|Selector18~1_combout\,
	combout => \Lab5Run|processor_block|loadreg\(6));

-- Location: CLKCTRL_G6
\Lab5Run|processor_block|loadreg[6]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Lab5Run|processor_block|loadreg[6]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\);

-- Location: LCCOMB_X81_Y69_N0
\Lab5Run|processor_block|Reg6|output[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[0]~feeder_combout\ = \Lab5Run|processor_block|Mux15~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux15~5_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[0]~feeder_combout\);

-- Location: FF_X81_Y69_N1
\Lab5Run|processor_block|Reg6|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(0));

-- Location: LCCOMB_X81_Y69_N6
\Lab5Run|processor_block|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux15~0_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|mux_sel\(1))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg6|output\(0)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg4|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg4|output\(0),
	datad => \Lab5Run|processor_block|Reg6|output\(0),
	combout => \Lab5Run|processor_block|Mux15~0_combout\);

-- Location: LCCOMB_X80_Y69_N6
\Lab5Run|processor_block|Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux15~1_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Mux15~0_combout\ & ((\Lab5Run|processor_block|Reg7|output\(0)))) # (!\Lab5Run|processor_block|Mux15~0_combout\ & 
-- (\Lab5Run|processor_block|Reg5|output\(0))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (((\Lab5Run|processor_block|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|Reg5|output\(0),
	datac => \Lab5Run|processor_block|Reg7|output\(0),
	datad => \Lab5Run|processor_block|Mux15~0_combout\,
	combout => \Lab5Run|processor_block|Mux15~1_combout\);

-- Location: LCCOMB_X80_Y67_N14
\Lab5Run|processor_block|Mux15~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux15~5_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|Mux15~4_combout\ & (\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(0))) # (!\Lab5Run|processor_block|Mux15~4_combout\ & 
-- ((\Lab5Run|processor_block|Mux15~1_combout\))))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & (((\Lab5Run|processor_block|Mux15~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(0),
	datac => \Lab5Run|processor_block|Mux15~4_combout\,
	datad => \Lab5Run|processor_block|Mux15~1_combout\,
	combout => \Lab5Run|processor_block|Mux15~5_combout\);

-- Location: LCCOMB_X80_Y69_N16
\Lab5Run|processor_block|Reg5|output[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[1]~feeder_combout\ = \Lab5Run|processor_block|Mux14~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux14~6_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[1]~feeder_combout\);

-- Location: FF_X80_Y69_N17
\Lab5Run|processor_block|Reg5|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(1));

-- Location: FF_X80_Y69_N23
\Lab5Run|processor_block|Reg7|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux14~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(1));

-- Location: LCCOMB_X81_Y69_N8
\Lab5Run|processor_block|Reg6|output[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[1]~feeder_combout\ = \Lab5Run|processor_block|Mux14~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux14~6_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[1]~feeder_combout\);

-- Location: FF_X81_Y69_N9
\Lab5Run|processor_block|Reg6|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(1));

-- Location: FF_X81_Y69_N3
\Lab5Run|processor_block|Reg4|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux14~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(1));

-- Location: LCCOMB_X81_Y69_N2
\Lab5Run|processor_block|Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux14~1_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (((\Lab5Run|processor_block|mux_sel\(1))))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg6|output\(1))) 
-- # (!\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg4|output\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|Reg6|output\(1),
	datac => \Lab5Run|processor_block|Reg4|output\(1),
	datad => \Lab5Run|processor_block|mux_sel\(1),
	combout => \Lab5Run|processor_block|Mux14~1_combout\);

-- Location: LCCOMB_X80_Y69_N22
\Lab5Run|processor_block|Mux14~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux14~2_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Mux14~1_combout\ & ((\Lab5Run|processor_block|Reg7|output\(1)))) # (!\Lab5Run|processor_block|Mux14~1_combout\ & 
-- (\Lab5Run|processor_block|Reg5|output\(1))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (((\Lab5Run|processor_block|Mux14~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|Reg5|output\(1),
	datac => \Lab5Run|processor_block|Reg7|output\(1),
	datad => \Lab5Run|processor_block|Mux14~1_combout\,
	combout => \Lab5Run|processor_block|Mux14~2_combout\);

-- Location: LCCOMB_X79_Y66_N18
\Lab5Run|processor_block|Reg2|output[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg2|output[1]~feeder_combout\ = \Lab5Run|processor_block|Mux14~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux14~6_combout\,
	combout => \Lab5Run|processor_block|Reg2|output[1]~feeder_combout\);

-- Location: FF_X79_Y66_N19
\Lab5Run|processor_block|Reg2|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg2|output[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(1));

-- Location: FF_X79_Y66_N25
\Lab5Run|processor_block|Reg3|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux14~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(1));

-- Location: FF_X81_Y66_N23
\Lab5Run|processor_block|Reg0|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux14~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(1));

-- Location: LCCOMB_X80_Y66_N10
\Lab5Run|processor_block|Reg1|output[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[1]~feeder_combout\ = \Lab5Run|processor_block|Mux14~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux14~6_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[1]~feeder_combout\);

-- Location: FF_X80_Y66_N11
\Lab5Run|processor_block|Reg1|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(1));

-- Location: LCCOMB_X81_Y66_N22
\Lab5Run|processor_block|Mux14~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux14~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|mux_sel\(0))) # (!\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Reg1|output\(1)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|Reg0|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|mux_sel\(0),
	datac => \Lab5Run|processor_block|Reg0|output\(1),
	datad => \Lab5Run|processor_block|Reg1|output\(1),
	combout => \Lab5Run|processor_block|Mux14~3_combout\);

-- Location: LCCOMB_X79_Y66_N24
\Lab5Run|processor_block|Mux14~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux14~4_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux14~3_combout\ & ((\Lab5Run|processor_block|Reg3|output\(1)))) # (!\Lab5Run|processor_block|Mux14~3_combout\ & 
-- (\Lab5Run|processor_block|Reg2|output\(1))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (((\Lab5Run|processor_block|Mux14~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|Reg2|output\(1),
	datac => \Lab5Run|processor_block|Reg3|output\(1),
	datad => \Lab5Run|processor_block|Mux14~3_combout\,
	combout => \Lab5Run|processor_block|Mux14~4_combout\);

-- Location: LCCOMB_X80_Y66_N4
\Lab5Run|processor_block|Mux14~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux14~5_combout\ = (\Lab5Run|processor_block|mux_sel\(3) & (\Lab5Run|processor_block|Mux14~0_combout\)) # (!\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux14~0_combout\ & 
-- (\Lab5Run|processor_block|Mux14~2_combout\)) # (!\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|Mux14~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(3),
	datab => \Lab5Run|processor_block|Mux14~0_combout\,
	datac => \Lab5Run|processor_block|Mux14~2_combout\,
	datad => \Lab5Run|processor_block|Mux14~4_combout\,
	combout => \Lab5Run|processor_block|Mux14~5_combout\);

-- Location: LCCOMB_X82_Y67_N4
\Lab5Run|processor_block|Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector8~0_combout\ = (\Lab5Run|processor_block|current.F~q\) # ((!\SW[17]~input_o\ & !\Lab5Run|processor_block|current.A~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \Lab5Run|processor_block|current.F~q\,
	datad => \Lab5Run|processor_block|current.A~q\,
	combout => \Lab5Run|processor_block|Selector8~0_combout\);

-- Location: LCCOMB_X82_Y67_N2
\Lab5Run|processor_block|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Selector7~0_combout\ = (\Lab5Run|processor_block|current.F~q\ & \Lab5Run|processor_block|IR|output\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|current.F~q\,
	datad => \Lab5Run|processor_block|IR|output\(6),
	combout => \Lab5Run|processor_block|Selector7~0_combout\);

-- Location: LCCOMB_X82_Y67_N24
\Lab5Run|processor_block|sub_sig\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|sub_sig~combout\ = (\Lab5Run|processor_block|Selector8~0_combout\ & ((\Lab5Run|processor_block|Selector7~0_combout\))) # (!\Lab5Run|processor_block|Selector8~0_combout\ & (\Lab5Run|processor_block|sub_sig~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Lab5Run|processor_block|sub_sig~combout\,
	datac => \Lab5Run|processor_block|Selector8~0_combout\,
	datad => \Lab5Run|processor_block|Selector7~0_combout\,
	combout => \Lab5Run|processor_block|sub_sig~combout\);

-- Location: FF_X80_Y66_N1
\Lab5Run|processor_block|RegA|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux14~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(1));

-- Location: LCCOMB_X80_Y67_N8
\Lab5Run|processor_block|AddSub|internal_carry[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|internal_carry[1]~0_combout\ = (\Lab5Run|processor_block|Mux15~5_combout\ & (\Lab5Run|processor_block|RegA|output\(0))) # (!\Lab5Run|processor_block|Mux15~5_combout\ & ((\Lab5Run|processor_block|sub_sig~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Lab5Run|processor_block|RegA|output\(0),
	datac => \Lab5Run|processor_block|Mux15~5_combout\,
	datad => \Lab5Run|processor_block|sub_sig~combout\,
	combout => \Lab5Run|processor_block|AddSub|internal_carry[1]~0_combout\);

-- Location: LCCOMB_X81_Y67_N8
\Lab5Run|processor_block|AddSub|output[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output\(1) = \Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|RegA|output\(1) $ (\Lab5Run|processor_block|AddSub|internal_carry[1]~0_combout\ $ (\Lab5Run|processor_block|Mux14~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|sub_sig~combout\,
	datab => \Lab5Run|processor_block|RegA|output\(1),
	datac => \Lab5Run|processor_block|AddSub|internal_carry[1]~0_combout\,
	datad => \Lab5Run|processor_block|Mux14~6_combout\,
	combout => \Lab5Run|processor_block|AddSub|output\(1));

-- Location: FF_X81_Y67_N9
\Lab5Run|processor_block|RegG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|AddSub|output\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(1));

-- Location: LCCOMB_X80_Y66_N14
\Lab5Run|processor_block|Mux14~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux14~6_combout\ = (\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux14~5_combout\ & (\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(1))) # (!\Lab5Run|processor_block|Mux14~5_combout\ & 
-- ((\Lab5Run|processor_block|RegG|output\(1)))))) # (!\Lab5Run|processor_block|mux_sel\(3) & (((\Lab5Run|processor_block|Mux14~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(1),
	datab => \Lab5Run|processor_block|mux_sel\(3),
	datac => \Lab5Run|processor_block|Mux14~5_combout\,
	datad => \Lab5Run|processor_block|RegG|output\(1),
	combout => \Lab5Run|processor_block|Mux14~6_combout\);

-- Location: LCCOMB_X80_Y69_N8
\Lab5Run|processor_block|Reg5|output[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[2]~feeder_combout\ = \Lab5Run|processor_block|Mux13~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux13~5_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[2]~feeder_combout\);

-- Location: FF_X80_Y69_N9
\Lab5Run|processor_block|Reg5|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(2));

-- Location: FF_X80_Y69_N27
\Lab5Run|processor_block|Reg7|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux13~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(2));

-- Location: FF_X81_Y69_N27
\Lab5Run|processor_block|Reg4|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux13~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(2));

-- Location: LCCOMB_X81_Y69_N20
\Lab5Run|processor_block|Reg6|output[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[2]~feeder_combout\ = \Lab5Run|processor_block|Mux13~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux13~5_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[2]~feeder_combout\);

-- Location: FF_X81_Y69_N21
\Lab5Run|processor_block|Reg6|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(2));

-- Location: LCCOMB_X81_Y69_N26
\Lab5Run|processor_block|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux13~0_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|mux_sel\(1))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg6|output\(2)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg4|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg4|output\(2),
	datad => \Lab5Run|processor_block|Reg6|output\(2),
	combout => \Lab5Run|processor_block|Mux13~0_combout\);

-- Location: LCCOMB_X80_Y69_N26
\Lab5Run|processor_block|Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux13~1_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Mux13~0_combout\ & ((\Lab5Run|processor_block|Reg7|output\(2)))) # (!\Lab5Run|processor_block|Mux13~0_combout\ & 
-- (\Lab5Run|processor_block|Reg5|output\(2))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (((\Lab5Run|processor_block|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|Reg5|output\(2),
	datac => \Lab5Run|processor_block|Reg7|output\(2),
	datad => \Lab5Run|processor_block|Mux13~0_combout\,
	combout => \Lab5Run|processor_block|Mux13~1_combout\);

-- Location: FF_X80_Y66_N3
\Lab5Run|processor_block|RegA|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux13~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(2));

-- Location: LCCOMB_X80_Y67_N12
\Lab5Run|processor_block|AddSub|internal_carry[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|internal_carry[2]~1_combout\ = (\Lab5Run|processor_block|RegA|output\(1) & ((\Lab5Run|processor_block|AddSub|internal_carry[1]~0_combout\) # (\Lab5Run|processor_block|sub_sig~combout\ $ 
-- (\Lab5Run|processor_block|Mux14~6_combout\)))) # (!\Lab5Run|processor_block|RegA|output\(1) & (\Lab5Run|processor_block|AddSub|internal_carry[1]~0_combout\ & (\Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|Mux14~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|sub_sig~combout\,
	datab => \Lab5Run|processor_block|RegA|output\(1),
	datac => \Lab5Run|processor_block|AddSub|internal_carry[1]~0_combout\,
	datad => \Lab5Run|processor_block|Mux14~6_combout\,
	combout => \Lab5Run|processor_block|AddSub|internal_carry[2]~1_combout\);

-- Location: LCCOMB_X79_Y67_N24
\Lab5Run|processor_block|AddSub|output[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output[2]~0_combout\ = \Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|RegA|output\(2) $ (\Lab5Run|processor_block|Mux13~5_combout\ $ (\Lab5Run|processor_block|AddSub|internal_carry[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|sub_sig~combout\,
	datab => \Lab5Run|processor_block|RegA|output\(2),
	datac => \Lab5Run|processor_block|Mux13~5_combout\,
	datad => \Lab5Run|processor_block|AddSub|internal_carry[2]~1_combout\,
	combout => \Lab5Run|processor_block|AddSub|output[2]~0_combout\);

-- Location: FF_X79_Y67_N25
\Lab5Run|processor_block|RegG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|AddSub|output[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(2));

-- Location: LCCOMB_X79_Y66_N26
\Lab5Run|processor_block|Reg2|output[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg2|output[2]~feeder_combout\ = \Lab5Run|processor_block|Mux13~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux13~5_combout\,
	combout => \Lab5Run|processor_block|Reg2|output[2]~feeder_combout\);

-- Location: FF_X79_Y66_N27
\Lab5Run|processor_block|Reg2|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg2|output[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(2));

-- Location: FF_X79_Y66_N21
\Lab5Run|processor_block|Reg3|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux13~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(2));

-- Location: FF_X81_Y66_N13
\Lab5Run|processor_block|Reg0|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux13~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(2));

-- Location: LCCOMB_X80_Y66_N8
\Lab5Run|processor_block|Reg1|output[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[2]~feeder_combout\ = \Lab5Run|processor_block|Mux13~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux13~5_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[2]~feeder_combout\);

-- Location: FF_X80_Y66_N9
\Lab5Run|processor_block|Reg1|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(2));

-- Location: LCCOMB_X81_Y66_N12
\Lab5Run|processor_block|Mux13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux13~2_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|mux_sel\(0))) # (!\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Reg1|output\(2)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|Reg0|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|mux_sel\(0),
	datac => \Lab5Run|processor_block|Reg0|output\(2),
	datad => \Lab5Run|processor_block|Reg1|output\(2),
	combout => \Lab5Run|processor_block|Mux13~2_combout\);

-- Location: LCCOMB_X79_Y66_N20
\Lab5Run|processor_block|Mux13~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux13~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux13~2_combout\ & ((\Lab5Run|processor_block|Reg3|output\(2)))) # (!\Lab5Run|processor_block|Mux13~2_combout\ & 
-- (\Lab5Run|processor_block|Reg2|output\(2))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (((\Lab5Run|processor_block|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Reg2|output\(2),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg3|output\(2),
	datad => \Lab5Run|processor_block|Mux13~2_combout\,
	combout => \Lab5Run|processor_block|Mux13~3_combout\);

-- Location: LCCOMB_X79_Y66_N30
\Lab5Run|processor_block|Mux13~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux13~4_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & (\Lab5Run|processor_block|mux_sel\(3))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|mux_sel\(3) & 
-- (\Lab5Run|processor_block|RegG|output\(2))) # (!\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux13~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|processor_block|mux_sel\(3),
	datac => \Lab5Run|processor_block|RegG|output\(2),
	datad => \Lab5Run|processor_block|Mux13~3_combout\,
	combout => \Lab5Run|processor_block|Mux13~4_combout\);

-- Location: LCCOMB_X80_Y66_N26
\Lab5Run|processor_block|Mux13~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux13~5_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|Mux13~4_combout\ & ((\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(2)))) # (!\Lab5Run|processor_block|Mux13~4_combout\ & 
-- (\Lab5Run|processor_block|Mux13~1_combout\)))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & (((\Lab5Run|processor_block|Mux13~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux13~1_combout\,
	datab => \Lab5Run|processor_block|Mux14~0_combout\,
	datac => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(2),
	datad => \Lab5Run|processor_block|Mux13~4_combout\,
	combout => \Lab5Run|processor_block|Mux13~5_combout\);

-- Location: LCCOMB_X80_Y67_N26
\Lab5Run|processor_block|AddSub|internal_carry[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|internal_carry[3]~2_combout\ = (\Lab5Run|processor_block|RegA|output\(2) & ((\Lab5Run|processor_block|AddSub|internal_carry[2]~1_combout\) # (\Lab5Run|processor_block|sub_sig~combout\ $ 
-- (\Lab5Run|processor_block|Mux13~5_combout\)))) # (!\Lab5Run|processor_block|RegA|output\(2) & (\Lab5Run|processor_block|AddSub|internal_carry[2]~1_combout\ & (\Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|Mux13~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|RegA|output\(2),
	datab => \Lab5Run|processor_block|sub_sig~combout\,
	datac => \Lab5Run|processor_block|Mux13~5_combout\,
	datad => \Lab5Run|processor_block|AddSub|internal_carry[2]~1_combout\,
	combout => \Lab5Run|processor_block|AddSub|internal_carry[3]~2_combout\);

-- Location: FF_X80_Y66_N13
\Lab5Run|processor_block|RegA|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Mux12~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(3));

-- Location: LCCOMB_X80_Y67_N4
\Lab5Run|processor_block|AddSub|output[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output[3]~1_combout\ = \Lab5Run|processor_block|Mux12~5_combout\ $ (\Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|AddSub|internal_carry[3]~2_combout\ $ (\Lab5Run|processor_block|RegA|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux12~5_combout\,
	datab => \Lab5Run|processor_block|sub_sig~combout\,
	datac => \Lab5Run|processor_block|AddSub|internal_carry[3]~2_combout\,
	datad => \Lab5Run|processor_block|RegA|output\(3),
	combout => \Lab5Run|processor_block|AddSub|output[3]~1_combout\);

-- Location: LCCOMB_X81_Y67_N22
\Lab5Run|processor_block|RegG|output[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|RegG|output[3]~feeder_combout\ = \Lab5Run|processor_block|AddSub|output[3]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|AddSub|output[3]~1_combout\,
	combout => \Lab5Run|processor_block|RegG|output[3]~feeder_combout\);

-- Location: FF_X81_Y67_N23
\Lab5Run|processor_block|RegG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|RegG|output[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(3));

-- Location: LCCOMB_X80_Y69_N20
\Lab5Run|processor_block|Reg5|output[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[3]~feeder_combout\ = \Lab5Run|processor_block|Mux12~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux12~5_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[3]~feeder_combout\);

-- Location: FF_X80_Y69_N21
\Lab5Run|processor_block|Reg5|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(3));

-- Location: FF_X80_Y69_N11
\Lab5Run|processor_block|Reg7|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux12~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(3));

-- Location: FF_X81_Y69_N23
\Lab5Run|processor_block|Reg4|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux12~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(3));

-- Location: LCCOMB_X81_Y69_N28
\Lab5Run|processor_block|Reg6|output[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[3]~feeder_combout\ = \Lab5Run|processor_block|Mux12~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux12~5_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[3]~feeder_combout\);

-- Location: FF_X81_Y69_N29
\Lab5Run|processor_block|Reg6|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(3));

-- Location: LCCOMB_X81_Y69_N22
\Lab5Run|processor_block|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux12~0_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|mux_sel\(1))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg6|output\(3)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg4|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg4|output\(3),
	datad => \Lab5Run|processor_block|Reg6|output\(3),
	combout => \Lab5Run|processor_block|Mux12~0_combout\);

-- Location: LCCOMB_X80_Y69_N10
\Lab5Run|processor_block|Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux12~1_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Mux12~0_combout\ & ((\Lab5Run|processor_block|Reg7|output\(3)))) # (!\Lab5Run|processor_block|Mux12~0_combout\ & 
-- (\Lab5Run|processor_block|Reg5|output\(3))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (((\Lab5Run|processor_block|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|Reg5|output\(3),
	datac => \Lab5Run|processor_block|Reg7|output\(3),
	datad => \Lab5Run|processor_block|Mux12~0_combout\,
	combout => \Lab5Run|processor_block|Mux12~1_combout\);

-- Location: LCCOMB_X79_Y66_N28
\Lab5Run|processor_block|Reg2|output[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg2|output[3]~feeder_combout\ = \Lab5Run|processor_block|Mux12~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux12~5_combout\,
	combout => \Lab5Run|processor_block|Reg2|output[3]~feeder_combout\);

-- Location: FF_X79_Y66_N29
\Lab5Run|processor_block|Reg2|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg2|output[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(3));

-- Location: FF_X79_Y66_N23
\Lab5Run|processor_block|Reg3|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux12~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(3));

-- Location: FF_X81_Y66_N15
\Lab5Run|processor_block|Reg0|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux12~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(3));

-- Location: LCCOMB_X80_Y66_N24
\Lab5Run|processor_block|Reg1|output[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[3]~feeder_combout\ = \Lab5Run|processor_block|Mux12~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux12~5_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[3]~feeder_combout\);

-- Location: FF_X80_Y66_N25
\Lab5Run|processor_block|Reg1|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(3));

-- Location: LCCOMB_X81_Y66_N14
\Lab5Run|processor_block|Mux12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux12~2_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|mux_sel\(0))) # (!\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Reg1|output\(3)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|Reg0|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|mux_sel\(0),
	datac => \Lab5Run|processor_block|Reg0|output\(3),
	datad => \Lab5Run|processor_block|Reg1|output\(3),
	combout => \Lab5Run|processor_block|Mux12~2_combout\);

-- Location: LCCOMB_X79_Y66_N22
\Lab5Run|processor_block|Mux12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux12~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux12~2_combout\ & ((\Lab5Run|processor_block|Reg3|output\(3)))) # (!\Lab5Run|processor_block|Mux12~2_combout\ & 
-- (\Lab5Run|processor_block|Reg2|output\(3))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (((\Lab5Run|processor_block|Mux12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|Reg2|output\(3),
	datac => \Lab5Run|processor_block|Reg3|output\(3),
	datad => \Lab5Run|processor_block|Mux12~2_combout\,
	combout => \Lab5Run|processor_block|Mux12~3_combout\);

-- Location: LCCOMB_X80_Y66_N18
\Lab5Run|processor_block|Mux12~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux12~4_combout\ = (\Lab5Run|processor_block|mux_sel\(3) & (\Lab5Run|processor_block|Mux14~0_combout\)) # (!\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux14~0_combout\ & 
-- (\Lab5Run|processor_block|Mux12~1_combout\)) # (!\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|Mux12~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(3),
	datab => \Lab5Run|processor_block|Mux14~0_combout\,
	datac => \Lab5Run|processor_block|Mux12~1_combout\,
	datad => \Lab5Run|processor_block|Mux12~3_combout\,
	combout => \Lab5Run|processor_block|Mux12~4_combout\);

-- Location: LCCOMB_X80_Y66_N12
\Lab5Run|processor_block|Mux12~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux12~5_combout\ = (\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux12~4_combout\ & ((\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(3)))) # (!\Lab5Run|processor_block|Mux12~4_combout\ & 
-- (\Lab5Run|processor_block|RegG|output\(3))))) # (!\Lab5Run|processor_block|mux_sel\(3) & (((\Lab5Run|processor_block|Mux12~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|RegG|output\(3),
	datab => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(3),
	datac => \Lab5Run|processor_block|mux_sel\(3),
	datad => \Lab5Run|processor_block|Mux12~4_combout\,
	combout => \Lab5Run|processor_block|Mux12~5_combout\);

-- Location: LCCOMB_X80_Y69_N12
\Lab5Run|processor_block|Reg5|output[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[4]~feeder_combout\ = \Lab5Run|processor_block|Mux11~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux11~5_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[4]~feeder_combout\);

-- Location: FF_X80_Y69_N13
\Lab5Run|processor_block|Reg5|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(4));

-- Location: FF_X80_Y69_N31
\Lab5Run|processor_block|Reg7|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux11~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(4));

-- Location: FF_X81_Y69_N11
\Lab5Run|processor_block|Reg4|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux11~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(4));

-- Location: LCCOMB_X81_Y69_N16
\Lab5Run|processor_block|Reg6|output[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[4]~feeder_combout\ = \Lab5Run|processor_block|Mux11~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux11~5_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[4]~feeder_combout\);

-- Location: FF_X81_Y69_N17
\Lab5Run|processor_block|Reg6|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(4));

-- Location: LCCOMB_X81_Y69_N10
\Lab5Run|processor_block|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux11~0_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|mux_sel\(1))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg6|output\(4)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg4|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg4|output\(4),
	datad => \Lab5Run|processor_block|Reg6|output\(4),
	combout => \Lab5Run|processor_block|Mux11~0_combout\);

-- Location: LCCOMB_X80_Y69_N30
\Lab5Run|processor_block|Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux11~1_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Mux11~0_combout\ & ((\Lab5Run|processor_block|Reg7|output\(4)))) # (!\Lab5Run|processor_block|Mux11~0_combout\ & 
-- (\Lab5Run|processor_block|Reg5|output\(4))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (((\Lab5Run|processor_block|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Reg5|output\(4),
	datab => \Lab5Run|processor_block|mux_sel\(0),
	datac => \Lab5Run|processor_block|Reg7|output\(4),
	datad => \Lab5Run|processor_block|Mux11~0_combout\,
	combout => \Lab5Run|processor_block|Mux11~1_combout\);

-- Location: LCCOMB_X81_Y68_N14
\Lab5Run|processor_block|RegA|output[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|RegA|output[4]~feeder_combout\ = \Lab5Run|processor_block|Mux11~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux11~5_combout\,
	combout => \Lab5Run|processor_block|RegA|output[4]~feeder_combout\);

-- Location: FF_X81_Y68_N15
\Lab5Run|processor_block|RegA|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|RegA|output[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(4));

-- Location: LCCOMB_X80_Y67_N2
\Lab5Run|processor_block|AddSub|internal_carry[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|internal_carry[4]~3_combout\ = (\Lab5Run|processor_block|AddSub|internal_carry[3]~2_combout\ & ((\Lab5Run|processor_block|RegA|output\(3)) # (\Lab5Run|processor_block|Mux12~5_combout\ $ 
-- (\Lab5Run|processor_block|sub_sig~combout\)))) # (!\Lab5Run|processor_block|AddSub|internal_carry[3]~2_combout\ & (\Lab5Run|processor_block|RegA|output\(3) & (\Lab5Run|processor_block|Mux12~5_combout\ $ (\Lab5Run|processor_block|sub_sig~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux12~5_combout\,
	datab => \Lab5Run|processor_block|sub_sig~combout\,
	datac => \Lab5Run|processor_block|AddSub|internal_carry[3]~2_combout\,
	datad => \Lab5Run|processor_block|RegA|output\(3),
	combout => \Lab5Run|processor_block|AddSub|internal_carry[4]~3_combout\);

-- Location: LCCOMB_X82_Y68_N12
\Lab5Run|processor_block|AddSub|output[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output[4]~2_combout\ = \Lab5Run|processor_block|RegA|output\(4) $ (\Lab5Run|processor_block|Mux11~5_combout\ $ (\Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|AddSub|internal_carry[4]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|RegA|output\(4),
	datab => \Lab5Run|processor_block|Mux11~5_combout\,
	datac => \Lab5Run|processor_block|sub_sig~combout\,
	datad => \Lab5Run|processor_block|AddSub|internal_carry[4]~3_combout\,
	combout => \Lab5Run|processor_block|AddSub|output[4]~2_combout\);

-- Location: FF_X82_Y68_N13
\Lab5Run|processor_block|RegG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|AddSub|output[4]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(4));

-- Location: LCCOMB_X82_Y68_N22
\Lab5Run|processor_block|Reg2|output[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg2|output[4]~feeder_combout\ = \Lab5Run|processor_block|Mux11~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux11~5_combout\,
	combout => \Lab5Run|processor_block|Reg2|output[4]~feeder_combout\);

-- Location: FF_X82_Y68_N23
\Lab5Run|processor_block|Reg2|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg2|output[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(4));

-- Location: FF_X81_Y68_N21
\Lab5Run|processor_block|Reg3|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux11~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(4));

-- Location: FF_X81_Y66_N3
\Lab5Run|processor_block|Reg0|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux11~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(4));

-- Location: LCCOMB_X81_Y66_N16
\Lab5Run|processor_block|Reg1|output[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[4]~feeder_combout\ = \Lab5Run|processor_block|Mux11~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux11~5_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[4]~feeder_combout\);

-- Location: FF_X81_Y66_N17
\Lab5Run|processor_block|Reg1|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(4));

-- Location: LCCOMB_X81_Y66_N2
\Lab5Run|processor_block|Mux11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux11~2_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|mux_sel\(0))) # (!\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Reg1|output\(4)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|Reg0|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|mux_sel\(0),
	datac => \Lab5Run|processor_block|Reg0|output\(4),
	datad => \Lab5Run|processor_block|Reg1|output\(4),
	combout => \Lab5Run|processor_block|Mux11~2_combout\);

-- Location: LCCOMB_X81_Y68_N20
\Lab5Run|processor_block|Mux11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux11~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux11~2_combout\ & ((\Lab5Run|processor_block|Reg3|output\(4)))) # (!\Lab5Run|processor_block|Mux11~2_combout\ & 
-- (\Lab5Run|processor_block|Reg2|output\(4))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (((\Lab5Run|processor_block|Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|Reg2|output\(4),
	datac => \Lab5Run|processor_block|Reg3|output\(4),
	datad => \Lab5Run|processor_block|Mux11~2_combout\,
	combout => \Lab5Run|processor_block|Mux11~3_combout\);

-- Location: LCCOMB_X81_Y68_N2
\Lab5Run|processor_block|Mux11~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux11~4_combout\ = (\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|RegG|output\(4)) # ((\Lab5Run|processor_block|Mux14~0_combout\)))) # (!\Lab5Run|processor_block|mux_sel\(3) & 
-- (((!\Lab5Run|processor_block|Mux14~0_combout\ & \Lab5Run|processor_block|Mux11~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(3),
	datab => \Lab5Run|processor_block|RegG|output\(4),
	datac => \Lab5Run|processor_block|Mux14~0_combout\,
	datad => \Lab5Run|processor_block|Mux11~3_combout\,
	combout => \Lab5Run|processor_block|Mux11~4_combout\);

-- Location: LCCOMB_X81_Y68_N16
\Lab5Run|processor_block|Mux11~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux11~5_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|Mux11~4_combout\ & ((\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(4)))) # (!\Lab5Run|processor_block|Mux11~4_combout\ & 
-- (\Lab5Run|processor_block|Mux11~1_combout\)))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & (((\Lab5Run|processor_block|Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|processor_block|Mux11~1_combout\,
	datac => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(4),
	datad => \Lab5Run|processor_block|Mux11~4_combout\,
	combout => \Lab5Run|processor_block|Mux11~5_combout\);

-- Location: LCCOMB_X80_Y67_N24
\Lab5Run|processor_block|AddSub|internal_carry[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|internal_carry[5]~4_combout\ = (\Lab5Run|processor_block|RegA|output\(4) & ((\Lab5Run|processor_block|AddSub|internal_carry[4]~3_combout\) # (\Lab5Run|processor_block|sub_sig~combout\ $ 
-- (\Lab5Run|processor_block|Mux11~5_combout\)))) # (!\Lab5Run|processor_block|RegA|output\(4) & (\Lab5Run|processor_block|AddSub|internal_carry[4]~3_combout\ & (\Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|Mux11~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|sub_sig~combout\,
	datab => \Lab5Run|processor_block|RegA|output\(4),
	datac => \Lab5Run|processor_block|Mux11~5_combout\,
	datad => \Lab5Run|processor_block|AddSub|internal_carry[4]~3_combout\,
	combout => \Lab5Run|processor_block|AddSub|internal_carry[5]~4_combout\);

-- Location: FF_X80_Y66_N7
\Lab5Run|processor_block|RegA|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Mux10~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(5));

-- Location: LCCOMB_X81_Y67_N20
\Lab5Run|processor_block|AddSub|output[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output[5]~3_combout\ = \Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|AddSub|internal_carry[5]~4_combout\ $ (\Lab5Run|processor_block|RegA|output\(5) $ (\Lab5Run|processor_block|Mux10~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|sub_sig~combout\,
	datab => \Lab5Run|processor_block|AddSub|internal_carry[5]~4_combout\,
	datac => \Lab5Run|processor_block|RegA|output\(5),
	datad => \Lab5Run|processor_block|Mux10~5_combout\,
	combout => \Lab5Run|processor_block|AddSub|output[5]~3_combout\);

-- Location: FF_X81_Y67_N21
\Lab5Run|processor_block|RegG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|AddSub|output[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(5));

-- Location: FF_X81_Y69_N15
\Lab5Run|processor_block|Reg4|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux10~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(5));

-- Location: LCCOMB_X81_Y69_N12
\Lab5Run|processor_block|Reg6|output[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[5]~feeder_combout\ = \Lab5Run|processor_block|Mux10~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux10~5_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[5]~feeder_combout\);

-- Location: FF_X81_Y69_N13
\Lab5Run|processor_block|Reg6|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(5));

-- Location: LCCOMB_X81_Y69_N14
\Lab5Run|processor_block|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux10~0_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|mux_sel\(1))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg6|output\(5)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg4|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg4|output\(5),
	datad => \Lab5Run|processor_block|Reg6|output\(5),
	combout => \Lab5Run|processor_block|Mux10~0_combout\);

-- Location: FF_X80_Y69_N3
\Lab5Run|processor_block|Reg7|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux10~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(5));

-- Location: LCCOMB_X80_Y69_N28
\Lab5Run|processor_block|Reg5|output[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[5]~feeder_combout\ = \Lab5Run|processor_block|Mux10~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux10~5_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[5]~feeder_combout\);

-- Location: FF_X80_Y69_N29
\Lab5Run|processor_block|Reg5|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(5));

-- Location: LCCOMB_X80_Y69_N2
\Lab5Run|processor_block|Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux10~1_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Mux10~0_combout\ & (\Lab5Run|processor_block|Reg7|output\(5))) # (!\Lab5Run|processor_block|Mux10~0_combout\ & 
-- ((\Lab5Run|processor_block|Reg5|output\(5)))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|Mux10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|Mux10~0_combout\,
	datac => \Lab5Run|processor_block|Reg7|output\(5),
	datad => \Lab5Run|processor_block|Reg5|output\(5),
	combout => \Lab5Run|processor_block|Mux10~1_combout\);

-- Location: LCCOMB_X79_Y66_N4
\Lab5Run|processor_block|Reg2|output[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg2|output[5]~feeder_combout\ = \Lab5Run|processor_block|Mux10~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux10~5_combout\,
	combout => \Lab5Run|processor_block|Reg2|output[5]~feeder_combout\);

-- Location: FF_X79_Y66_N5
\Lab5Run|processor_block|Reg2|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg2|output[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(5));

-- Location: FF_X79_Y66_N11
\Lab5Run|processor_block|Reg3|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux10~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(5));

-- Location: FF_X81_Y66_N29
\Lab5Run|processor_block|Reg0|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux10~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(5));

-- Location: LCCOMB_X80_Y66_N22
\Lab5Run|processor_block|Reg1|output[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[5]~feeder_combout\ = \Lab5Run|processor_block|Mux10~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux10~5_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[5]~feeder_combout\);

-- Location: FF_X80_Y66_N23
\Lab5Run|processor_block|Reg1|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(5));

-- Location: LCCOMB_X81_Y66_N28
\Lab5Run|processor_block|Mux10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux10~2_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|mux_sel\(0))) # (!\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Reg1|output\(5)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|Reg0|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|mux_sel\(0),
	datac => \Lab5Run|processor_block|Reg0|output\(5),
	datad => \Lab5Run|processor_block|Reg1|output\(5),
	combout => \Lab5Run|processor_block|Mux10~2_combout\);

-- Location: LCCOMB_X79_Y66_N10
\Lab5Run|processor_block|Mux10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux10~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux10~2_combout\ & ((\Lab5Run|processor_block|Reg3|output\(5)))) # (!\Lab5Run|processor_block|Mux10~2_combout\ & 
-- (\Lab5Run|processor_block|Reg2|output\(5))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (((\Lab5Run|processor_block|Mux10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|Reg2|output\(5),
	datac => \Lab5Run|processor_block|Reg3|output\(5),
	datad => \Lab5Run|processor_block|Mux10~2_combout\,
	combout => \Lab5Run|processor_block|Mux10~3_combout\);

-- Location: LCCOMB_X80_Y66_N16
\Lab5Run|processor_block|Mux10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux10~4_combout\ = (\Lab5Run|processor_block|mux_sel\(3) & (\Lab5Run|processor_block|Mux14~0_combout\)) # (!\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux14~0_combout\ & 
-- (\Lab5Run|processor_block|Mux10~1_combout\)) # (!\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|Mux10~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(3),
	datab => \Lab5Run|processor_block|Mux14~0_combout\,
	datac => \Lab5Run|processor_block|Mux10~1_combout\,
	datad => \Lab5Run|processor_block|Mux10~3_combout\,
	combout => \Lab5Run|processor_block|Mux10~4_combout\);

-- Location: LCCOMB_X80_Y66_N6
\Lab5Run|processor_block|Mux10~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux10~5_combout\ = (\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux10~4_combout\ & (\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(5))) # (!\Lab5Run|processor_block|Mux10~4_combout\ & 
-- ((\Lab5Run|processor_block|RegG|output\(5)))))) # (!\Lab5Run|processor_block|mux_sel\(3) & (((\Lab5Run|processor_block|Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(3),
	datab => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(5),
	datac => \Lab5Run|processor_block|RegG|output\(5),
	datad => \Lab5Run|processor_block|Mux10~4_combout\,
	combout => \Lab5Run|processor_block|Mux10~5_combout\);

-- Location: LCCOMB_X80_Y69_N4
\Lab5Run|processor_block|Reg5|output[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[6]~feeder_combout\ = \Lab5Run|processor_block|Mux9~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux9~5_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[6]~feeder_combout\);

-- Location: FF_X80_Y69_N5
\Lab5Run|processor_block|Reg5|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(6));

-- Location: FF_X80_Y69_N15
\Lab5Run|processor_block|Reg7|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux9~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(6));

-- Location: FF_X81_Y69_N19
\Lab5Run|processor_block|Reg4|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux9~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(6));

-- Location: LCCOMB_X81_Y69_N24
\Lab5Run|processor_block|Reg6|output[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[6]~feeder_combout\ = \Lab5Run|processor_block|Mux9~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux9~5_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[6]~feeder_combout\);

-- Location: FF_X81_Y69_N25
\Lab5Run|processor_block|Reg6|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(6));

-- Location: LCCOMB_X81_Y69_N18
\Lab5Run|processor_block|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux9~0_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|mux_sel\(1))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg6|output\(6)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg4|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg4|output\(6),
	datad => \Lab5Run|processor_block|Reg6|output\(6),
	combout => \Lab5Run|processor_block|Mux9~0_combout\);

-- Location: LCCOMB_X80_Y69_N14
\Lab5Run|processor_block|Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux9~1_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Mux9~0_combout\ & ((\Lab5Run|processor_block|Reg7|output\(6)))) # (!\Lab5Run|processor_block|Mux9~0_combout\ & 
-- (\Lab5Run|processor_block|Reg5|output\(6))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (((\Lab5Run|processor_block|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|Reg5|output\(6),
	datac => \Lab5Run|processor_block|Reg7|output\(6),
	datad => \Lab5Run|processor_block|Mux9~0_combout\,
	combout => \Lab5Run|processor_block|Mux9~1_combout\);

-- Location: LCCOMB_X82_Y68_N30
\Lab5Run|processor_block|Reg2|output[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg2|output[6]~feeder_combout\ = \Lab5Run|processor_block|Mux9~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux9~5_combout\,
	combout => \Lab5Run|processor_block|Reg2|output[6]~feeder_combout\);

-- Location: FF_X82_Y68_N31
\Lab5Run|processor_block|Reg2|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg2|output[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(6));

-- Location: FF_X81_Y68_N27
\Lab5Run|processor_block|Reg3|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux9~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(6));

-- Location: FF_X82_Y66_N7
\Lab5Run|processor_block|Reg0|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux9~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(6));

-- Location: LCCOMB_X82_Y66_N16
\Lab5Run|processor_block|Reg1|output[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[6]~feeder_combout\ = \Lab5Run|processor_block|Mux9~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux9~5_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[6]~feeder_combout\);

-- Location: FF_X82_Y66_N17
\Lab5Run|processor_block|Reg1|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(6));

-- Location: LCCOMB_X82_Y66_N6
\Lab5Run|processor_block|Mux9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux9~2_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1)) # ((\Lab5Run|processor_block|Reg1|output\(6))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (!\Lab5Run|processor_block|mux_sel\(1) & 
-- (\Lab5Run|processor_block|Reg0|output\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg0|output\(6),
	datad => \Lab5Run|processor_block|Reg1|output\(6),
	combout => \Lab5Run|processor_block|Mux9~2_combout\);

-- Location: LCCOMB_X81_Y68_N26
\Lab5Run|processor_block|Mux9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux9~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux9~2_combout\ & ((\Lab5Run|processor_block|Reg3|output\(6)))) # (!\Lab5Run|processor_block|Mux9~2_combout\ & 
-- (\Lab5Run|processor_block|Reg2|output\(6))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (((\Lab5Run|processor_block|Mux9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Reg2|output\(6),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg3|output\(6),
	datad => \Lab5Run|processor_block|Mux9~2_combout\,
	combout => \Lab5Run|processor_block|Mux9~3_combout\);

-- Location: LCCOMB_X80_Y67_N6
\Lab5Run|processor_block|AddSub|internal_carry[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|internal_carry[6]~5_combout\ = (\Lab5Run|processor_block|RegA|output\(5) & ((\Lab5Run|processor_block|AddSub|internal_carry[5]~4_combout\) # (\Lab5Run|processor_block|sub_sig~combout\ $ 
-- (\Lab5Run|processor_block|Mux10~5_combout\)))) # (!\Lab5Run|processor_block|RegA|output\(5) & (\Lab5Run|processor_block|AddSub|internal_carry[5]~4_combout\ & (\Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|Mux10~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|RegA|output\(5),
	datab => \Lab5Run|processor_block|sub_sig~combout\,
	datac => \Lab5Run|processor_block|Mux10~5_combout\,
	datad => \Lab5Run|processor_block|AddSub|internal_carry[5]~4_combout\,
	combout => \Lab5Run|processor_block|AddSub|internal_carry[6]~5_combout\);

-- Location: FF_X81_Y68_N19
\Lab5Run|processor_block|RegA|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Mux9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(6));

-- Location: LCCOMB_X82_Y68_N28
\Lab5Run|processor_block|AddSub|output[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output[6]~4_combout\ = \Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|AddSub|internal_carry[6]~5_combout\ $ (\Lab5Run|processor_block|RegA|output\(6) $ (\Lab5Run|processor_block|Mux9~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|sub_sig~combout\,
	datab => \Lab5Run|processor_block|AddSub|internal_carry[6]~5_combout\,
	datac => \Lab5Run|processor_block|RegA|output\(6),
	datad => \Lab5Run|processor_block|Mux9~5_combout\,
	combout => \Lab5Run|processor_block|AddSub|output[6]~4_combout\);

-- Location: FF_X82_Y68_N29
\Lab5Run|processor_block|RegG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|AddSub|output[6]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(6));

-- Location: LCCOMB_X81_Y68_N4
\Lab5Run|processor_block|Mux9~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux9~4_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & (\Lab5Run|processor_block|mux_sel\(3))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|mux_sel\(3) & 
-- ((\Lab5Run|processor_block|RegG|output\(6)))) # (!\Lab5Run|processor_block|mux_sel\(3) & (\Lab5Run|processor_block|Mux9~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|processor_block|mux_sel\(3),
	datac => \Lab5Run|processor_block|Mux9~3_combout\,
	datad => \Lab5Run|processor_block|RegG|output\(6),
	combout => \Lab5Run|processor_block|Mux9~4_combout\);

-- Location: LCCOMB_X81_Y68_N18
\Lab5Run|processor_block|Mux9~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux9~5_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|Mux9~4_combout\ & ((\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(6)))) # (!\Lab5Run|processor_block|Mux9~4_combout\ & 
-- (\Lab5Run|processor_block|Mux9~1_combout\)))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & (((\Lab5Run|processor_block|Mux9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|processor_block|Mux9~1_combout\,
	datac => \Lab5Run|processor_block|Mux9~4_combout\,
	datad => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(6),
	combout => \Lab5Run|processor_block|Mux9~5_combout\);

-- Location: LCCOMB_X80_Y67_N16
\Lab5Run|processor_block|AddSub|internal_carry[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|internal_carry[7]~6_combout\ = (\Lab5Run|processor_block|RegA|output\(6) & ((\Lab5Run|processor_block|AddSub|internal_carry[6]~5_combout\) # (\Lab5Run|processor_block|Mux9~5_combout\ $ 
-- (\Lab5Run|processor_block|sub_sig~combout\)))) # (!\Lab5Run|processor_block|RegA|output\(6) & (\Lab5Run|processor_block|AddSub|internal_carry[6]~5_combout\ & (\Lab5Run|processor_block|Mux9~5_combout\ $ (\Lab5Run|processor_block|sub_sig~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux9~5_combout\,
	datab => \Lab5Run|processor_block|sub_sig~combout\,
	datac => \Lab5Run|processor_block|RegA|output\(6),
	datad => \Lab5Run|processor_block|AddSub|internal_carry[6]~5_combout\,
	combout => \Lab5Run|processor_block|AddSub|internal_carry[7]~6_combout\);

-- Location: FF_X81_Y68_N1
\Lab5Run|processor_block|RegA|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Mux8~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(7));

-- Location: LCCOMB_X82_Y68_N8
\Lab5Run|processor_block|AddSub|output[7]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output[7]~5_combout\ = \Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|AddSub|internal_carry[7]~6_combout\ $ (\Lab5Run|processor_block|RegA|output\(7) $ (\Lab5Run|processor_block|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|sub_sig~combout\,
	datab => \Lab5Run|processor_block|AddSub|internal_carry[7]~6_combout\,
	datac => \Lab5Run|processor_block|RegA|output\(7),
	datad => \Lab5Run|processor_block|Mux8~5_combout\,
	combout => \Lab5Run|processor_block|AddSub|output[7]~5_combout\);

-- Location: FF_X82_Y68_N9
\Lab5Run|processor_block|RegG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|AddSub|output[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(7));

-- Location: LCCOMB_X82_Y68_N14
\Lab5Run|processor_block|Reg2|output[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg2|output[7]~feeder_combout\ = \Lab5Run|processor_block|Mux8~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux8~5_combout\,
	combout => \Lab5Run|processor_block|Reg2|output[7]~feeder_combout\);

-- Location: FF_X82_Y68_N15
\Lab5Run|processor_block|Reg2|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg2|output[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(7));

-- Location: FF_X81_Y68_N9
\Lab5Run|processor_block|Reg3|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux8~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(7));

-- Location: FF_X82_Y66_N3
\Lab5Run|processor_block|Reg0|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux8~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(7));

-- Location: LCCOMB_X82_Y66_N20
\Lab5Run|processor_block|Reg1|output[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[7]~feeder_combout\ = \Lab5Run|processor_block|Mux8~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux8~5_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[7]~feeder_combout\);

-- Location: FF_X82_Y66_N21
\Lab5Run|processor_block|Reg1|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(7));

-- Location: LCCOMB_X82_Y66_N2
\Lab5Run|processor_block|Mux8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux8~2_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1)) # ((\Lab5Run|processor_block|Reg1|output\(7))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (!\Lab5Run|processor_block|mux_sel\(1) & 
-- (\Lab5Run|processor_block|Reg0|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg0|output\(7),
	datad => \Lab5Run|processor_block|Reg1|output\(7),
	combout => \Lab5Run|processor_block|Mux8~2_combout\);

-- Location: LCCOMB_X81_Y68_N8
\Lab5Run|processor_block|Mux8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux8~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux8~2_combout\ & ((\Lab5Run|processor_block|Reg3|output\(7)))) # (!\Lab5Run|processor_block|Mux8~2_combout\ & 
-- (\Lab5Run|processor_block|Reg2|output\(7))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (((\Lab5Run|processor_block|Mux8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|Reg2|output\(7),
	datac => \Lab5Run|processor_block|Reg3|output\(7),
	datad => \Lab5Run|processor_block|Mux8~2_combout\,
	combout => \Lab5Run|processor_block|Mux8~3_combout\);

-- Location: LCCOMB_X81_Y69_N4
\Lab5Run|processor_block|Reg6|output[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[7]~feeder_combout\ = \Lab5Run|processor_block|Mux8~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux8~5_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[7]~feeder_combout\);

-- Location: FF_X81_Y69_N5
\Lab5Run|processor_block|Reg6|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(7));

-- Location: FF_X81_Y69_N31
\Lab5Run|processor_block|Reg4|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux8~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(7));

-- Location: LCCOMB_X81_Y69_N30
\Lab5Run|processor_block|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux8~0_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (((\Lab5Run|processor_block|mux_sel\(1))))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg6|output\(7))) 
-- # (!\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg4|output\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|Reg6|output\(7),
	datac => \Lab5Run|processor_block|Reg4|output\(7),
	datad => \Lab5Run|processor_block|mux_sel\(1),
	combout => \Lab5Run|processor_block|Mux8~0_combout\);

-- Location: FF_X80_Y69_N19
\Lab5Run|processor_block|Reg7|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux8~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(7));

-- Location: LCCOMB_X80_Y69_N0
\Lab5Run|processor_block|Reg5|output[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[7]~feeder_combout\ = \Lab5Run|processor_block|Mux8~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux8~5_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[7]~feeder_combout\);

-- Location: FF_X80_Y69_N1
\Lab5Run|processor_block|Reg5|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(7));

-- Location: LCCOMB_X80_Y69_N18
\Lab5Run|processor_block|Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux8~1_combout\ = (\Lab5Run|processor_block|Mux8~0_combout\ & (((\Lab5Run|processor_block|Reg7|output\(7))) # (!\Lab5Run|processor_block|mux_sel\(0)))) # (!\Lab5Run|processor_block|Mux8~0_combout\ & 
-- (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Reg5|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux8~0_combout\,
	datab => \Lab5Run|processor_block|mux_sel\(0),
	datac => \Lab5Run|processor_block|Reg7|output\(7),
	datad => \Lab5Run|processor_block|Reg5|output\(7),
	combout => \Lab5Run|processor_block|Mux8~1_combout\);

-- Location: LCCOMB_X81_Y68_N6
\Lab5Run|processor_block|Mux8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux8~4_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|mux_sel\(3)) # ((\Lab5Run|processor_block|Mux8~1_combout\)))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & 
-- (!\Lab5Run|processor_block|mux_sel\(3) & (\Lab5Run|processor_block|Mux8~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|processor_block|mux_sel\(3),
	datac => \Lab5Run|processor_block|Mux8~3_combout\,
	datad => \Lab5Run|processor_block|Mux8~1_combout\,
	combout => \Lab5Run|processor_block|Mux8~4_combout\);

-- Location: LCCOMB_X81_Y68_N0
\Lab5Run|processor_block|Mux8~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux8~5_combout\ = (\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux8~4_combout\ & ((\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(7)))) # (!\Lab5Run|processor_block|Mux8~4_combout\ & 
-- (\Lab5Run|processor_block|RegG|output\(7))))) # (!\Lab5Run|processor_block|mux_sel\(3) & (((\Lab5Run|processor_block|Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(3),
	datab => \Lab5Run|processor_block|RegG|output\(7),
	datac => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(7),
	datad => \Lab5Run|processor_block|Mux8~4_combout\,
	combout => \Lab5Run|processor_block|Mux8~5_combout\);

-- Location: LCCOMB_X80_Y68_N12
\Lab5Run|processor_block|Reg5|output[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[8]~feeder_combout\ = \Lab5Run|processor_block|Mux7~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux7~5_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[8]~feeder_combout\);

-- Location: FF_X80_Y68_N13
\Lab5Run|processor_block|Reg5|output[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(8));

-- Location: FF_X80_Y68_N27
\Lab5Run|processor_block|Reg7|output[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux7~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(8));

-- Location: FF_X80_Y65_N19
\Lab5Run|processor_block|Reg4|output[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux7~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(8));

-- Location: LCCOMB_X80_Y65_N12
\Lab5Run|processor_block|Reg6|output[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[8]~feeder_combout\ = \Lab5Run|processor_block|Mux7~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux7~5_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[8]~feeder_combout\);

-- Location: FF_X80_Y65_N13
\Lab5Run|processor_block|Reg6|output[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(8));

-- Location: LCCOMB_X80_Y65_N18
\Lab5Run|processor_block|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux7~0_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|mux_sel\(1))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg6|output\(8)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg4|output\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg4|output\(8),
	datad => \Lab5Run|processor_block|Reg6|output\(8),
	combout => \Lab5Run|processor_block|Mux7~0_combout\);

-- Location: LCCOMB_X80_Y68_N26
\Lab5Run|processor_block|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux7~1_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Mux7~0_combout\ & ((\Lab5Run|processor_block|Reg7|output\(8)))) # (!\Lab5Run|processor_block|Mux7~0_combout\ & 
-- (\Lab5Run|processor_block|Reg5|output\(8))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (((\Lab5Run|processor_block|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Reg5|output\(8),
	datab => \Lab5Run|processor_block|mux_sel\(0),
	datac => \Lab5Run|processor_block|Reg7|output\(8),
	datad => \Lab5Run|processor_block|Mux7~0_combout\,
	combout => \Lab5Run|processor_block|Mux7~1_combout\);

-- Location: LCCOMB_X82_Y68_N4
\Lab5Run|processor_block|Reg2|output[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg2|output[8]~feeder_combout\ = \Lab5Run|processor_block|Mux7~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux7~5_combout\,
	combout => \Lab5Run|processor_block|Reg2|output[8]~feeder_combout\);

-- Location: FF_X82_Y68_N5
\Lab5Run|processor_block|Reg2|output[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg2|output[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(8));

-- Location: FF_X81_Y68_N31
\Lab5Run|processor_block|Reg3|output[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux7~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(8));

-- Location: FF_X81_Y66_N1
\Lab5Run|processor_block|Reg0|output[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux7~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(8));

-- Location: LCCOMB_X81_Y66_N18
\Lab5Run|processor_block|Reg1|output[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[8]~feeder_combout\ = \Lab5Run|processor_block|Mux7~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux7~5_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[8]~feeder_combout\);

-- Location: FF_X81_Y66_N19
\Lab5Run|processor_block|Reg1|output[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(8));

-- Location: LCCOMB_X81_Y66_N0
\Lab5Run|processor_block|Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux7~2_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|mux_sel\(0))) # (!\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Reg1|output\(8)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|Reg0|output\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|mux_sel\(0),
	datac => \Lab5Run|processor_block|Reg0|output\(8),
	datad => \Lab5Run|processor_block|Reg1|output\(8),
	combout => \Lab5Run|processor_block|Mux7~2_combout\);

-- Location: LCCOMB_X81_Y68_N30
\Lab5Run|processor_block|Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux7~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux7~2_combout\ & ((\Lab5Run|processor_block|Reg3|output\(8)))) # (!\Lab5Run|processor_block|Mux7~2_combout\ & 
-- (\Lab5Run|processor_block|Reg2|output\(8))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (((\Lab5Run|processor_block|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|Reg2|output\(8),
	datac => \Lab5Run|processor_block|Reg3|output\(8),
	datad => \Lab5Run|processor_block|Mux7~2_combout\,
	combout => \Lab5Run|processor_block|Mux7~3_combout\);

-- Location: LCCOMB_X80_Y67_N10
\Lab5Run|processor_block|AddSub|internal_carry[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|internal_carry[8]~7_combout\ = (\Lab5Run|processor_block|RegA|output\(7) & ((\Lab5Run|processor_block|AddSub|internal_carry[7]~6_combout\) # (\Lab5Run|processor_block|Mux8~5_combout\ $ 
-- (\Lab5Run|processor_block|sub_sig~combout\)))) # (!\Lab5Run|processor_block|RegA|output\(7) & (\Lab5Run|processor_block|AddSub|internal_carry[7]~6_combout\ & (\Lab5Run|processor_block|Mux8~5_combout\ $ (\Lab5Run|processor_block|sub_sig~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux8~5_combout\,
	datab => \Lab5Run|processor_block|sub_sig~combout\,
	datac => \Lab5Run|processor_block|RegA|output\(7),
	datad => \Lab5Run|processor_block|AddSub|internal_carry[7]~6_combout\,
	combout => \Lab5Run|processor_block|AddSub|internal_carry[8]~7_combout\);

-- Location: FF_X81_Y68_N23
\Lab5Run|processor_block|RegA|output[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Mux7~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(8));

-- Location: LCCOMB_X81_Y67_N10
\Lab5Run|processor_block|AddSub|output[8]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output[8]~6_combout\ = \Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|Mux7~5_combout\ $ (\Lab5Run|processor_block|AddSub|internal_carry[8]~7_combout\ $ (\Lab5Run|processor_block|RegA|output\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|sub_sig~combout\,
	datab => \Lab5Run|processor_block|Mux7~5_combout\,
	datac => \Lab5Run|processor_block|AddSub|internal_carry[8]~7_combout\,
	datad => \Lab5Run|processor_block|RegA|output\(8),
	combout => \Lab5Run|processor_block|AddSub|output[8]~6_combout\);

-- Location: FF_X81_Y67_N11
\Lab5Run|processor_block|RegG|output[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|AddSub|output[8]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(8));

-- Location: LCCOMB_X81_Y68_N12
\Lab5Run|processor_block|Mux7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux7~4_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & (\Lab5Run|processor_block|mux_sel\(3))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|mux_sel\(3) & 
-- ((\Lab5Run|processor_block|RegG|output\(8)))) # (!\Lab5Run|processor_block|mux_sel\(3) & (\Lab5Run|processor_block|Mux7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|processor_block|mux_sel\(3),
	datac => \Lab5Run|processor_block|Mux7~3_combout\,
	datad => \Lab5Run|processor_block|RegG|output\(8),
	combout => \Lab5Run|processor_block|Mux7~4_combout\);

-- Location: LCCOMB_X81_Y68_N22
\Lab5Run|processor_block|Mux7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux7~5_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|Mux7~4_combout\ & (\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(8))) # (!\Lab5Run|processor_block|Mux7~4_combout\ & 
-- ((\Lab5Run|processor_block|Mux7~1_combout\))))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & (((\Lab5Run|processor_block|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(8),
	datab => \Lab5Run|processor_block|Mux14~0_combout\,
	datac => \Lab5Run|processor_block|Mux7~1_combout\,
	datad => \Lab5Run|processor_block|Mux7~4_combout\,
	combout => \Lab5Run|processor_block|Mux7~5_combout\);

-- Location: LCCOMB_X80_Y67_N0
\Lab5Run|processor_block|AddSub|internal_carry[9]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|internal_carry[9]~8_combout\ = (\Lab5Run|processor_block|AddSub|internal_carry[8]~7_combout\ & ((\Lab5Run|processor_block|RegA|output\(8)) # (\Lab5Run|processor_block|sub_sig~combout\ $ 
-- (\Lab5Run|processor_block|Mux7~5_combout\)))) # (!\Lab5Run|processor_block|AddSub|internal_carry[8]~7_combout\ & (\Lab5Run|processor_block|RegA|output\(8) & (\Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|Mux7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|AddSub|internal_carry[8]~7_combout\,
	datab => \Lab5Run|processor_block|sub_sig~combout\,
	datac => \Lab5Run|processor_block|Mux7~5_combout\,
	datad => \Lab5Run|processor_block|RegA|output\(8),
	combout => \Lab5Run|processor_block|AddSub|internal_carry[9]~8_combout\);

-- Location: FF_X81_Y68_N29
\Lab5Run|processor_block|RegA|output[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Mux6~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(9));

-- Location: LCCOMB_X81_Y67_N0
\Lab5Run|processor_block|AddSub|output[9]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output[9]~7_combout\ = \Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|AddSub|internal_carry[9]~8_combout\ $ (\Lab5Run|processor_block|Mux6~5_combout\ $ (\Lab5Run|processor_block|RegA|output\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|sub_sig~combout\,
	datab => \Lab5Run|processor_block|AddSub|internal_carry[9]~8_combout\,
	datac => \Lab5Run|processor_block|Mux6~5_combout\,
	datad => \Lab5Run|processor_block|RegA|output\(9),
	combout => \Lab5Run|processor_block|AddSub|output[9]~7_combout\);

-- Location: FF_X81_Y67_N1
\Lab5Run|processor_block|RegG|output[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|AddSub|output[9]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(9));

-- Location: LCCOMB_X82_Y68_N10
\Lab5Run|processor_block|Reg2|output[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg2|output[9]~feeder_combout\ = \Lab5Run|processor_block|Mux6~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux6~5_combout\,
	combout => \Lab5Run|processor_block|Reg2|output[9]~feeder_combout\);

-- Location: FF_X82_Y68_N11
\Lab5Run|processor_block|Reg2|output[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg2|output[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(9));

-- Location: FF_X81_Y68_N25
\Lab5Run|processor_block|Reg3|output[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux6~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(9));

-- Location: LCCOMB_X81_Y66_N30
\Lab5Run|processor_block|Reg1|output[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[9]~feeder_combout\ = \Lab5Run|processor_block|Mux6~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux6~5_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[9]~feeder_combout\);

-- Location: FF_X81_Y66_N31
\Lab5Run|processor_block|Reg1|output[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(9));

-- Location: FF_X81_Y66_N9
\Lab5Run|processor_block|Reg0|output[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux6~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(9));

-- Location: LCCOMB_X81_Y66_N8
\Lab5Run|processor_block|Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux6~2_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Reg1|output\(9)) # ((\Lab5Run|processor_block|mux_sel\(1))))) # (!\Lab5Run|processor_block|mux_sel\(0) & 
-- (((\Lab5Run|processor_block|Reg0|output\(9) & !\Lab5Run|processor_block|mux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Reg1|output\(9),
	datab => \Lab5Run|processor_block|mux_sel\(0),
	datac => \Lab5Run|processor_block|Reg0|output\(9),
	datad => \Lab5Run|processor_block|mux_sel\(1),
	combout => \Lab5Run|processor_block|Mux6~2_combout\);

-- Location: LCCOMB_X81_Y68_N24
\Lab5Run|processor_block|Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux6~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux6~2_combout\ & ((\Lab5Run|processor_block|Reg3|output\(9)))) # (!\Lab5Run|processor_block|Mux6~2_combout\ & 
-- (\Lab5Run|processor_block|Reg2|output\(9))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (((\Lab5Run|processor_block|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|Reg2|output\(9),
	datac => \Lab5Run|processor_block|Reg3|output\(9),
	datad => \Lab5Run|processor_block|Mux6~2_combout\,
	combout => \Lab5Run|processor_block|Mux6~3_combout\);

-- Location: LCCOMB_X80_Y68_N8
\Lab5Run|processor_block|Reg5|output[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[9]~feeder_combout\ = \Lab5Run|processor_block|Mux6~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux6~5_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[9]~feeder_combout\);

-- Location: FF_X80_Y68_N9
\Lab5Run|processor_block|Reg5|output[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(9));

-- Location: FF_X80_Y68_N19
\Lab5Run|processor_block|Reg7|output[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux6~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(9));

-- Location: FF_X80_Y65_N3
\Lab5Run|processor_block|Reg4|output[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux6~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(9));

-- Location: LCCOMB_X80_Y65_N24
\Lab5Run|processor_block|Reg6|output[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[9]~feeder_combout\ = \Lab5Run|processor_block|Mux6~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux6~5_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[9]~feeder_combout\);

-- Location: FF_X80_Y65_N25
\Lab5Run|processor_block|Reg6|output[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(9));

-- Location: LCCOMB_X80_Y65_N2
\Lab5Run|processor_block|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux6~0_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|mux_sel\(1))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg6|output\(9)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg4|output\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg4|output\(9),
	datad => \Lab5Run|processor_block|Reg6|output\(9),
	combout => \Lab5Run|processor_block|Mux6~0_combout\);

-- Location: LCCOMB_X80_Y68_N18
\Lab5Run|processor_block|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux6~1_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Mux6~0_combout\ & ((\Lab5Run|processor_block|Reg7|output\(9)))) # (!\Lab5Run|processor_block|Mux6~0_combout\ & 
-- (\Lab5Run|processor_block|Reg5|output\(9))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (((\Lab5Run|processor_block|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|Reg5|output\(9),
	datac => \Lab5Run|processor_block|Reg7|output\(9),
	datad => \Lab5Run|processor_block|Mux6~0_combout\,
	combout => \Lab5Run|processor_block|Mux6~1_combout\);

-- Location: LCCOMB_X81_Y68_N10
\Lab5Run|processor_block|Mux6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux6~4_combout\ = (\Lab5Run|processor_block|mux_sel\(3) & (((\Lab5Run|processor_block|Mux14~0_combout\)))) # (!\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux14~0_combout\ & 
-- ((\Lab5Run|processor_block|Mux6~1_combout\))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & (\Lab5Run|processor_block|Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(3),
	datab => \Lab5Run|processor_block|Mux6~3_combout\,
	datac => \Lab5Run|processor_block|Mux14~0_combout\,
	datad => \Lab5Run|processor_block|Mux6~1_combout\,
	combout => \Lab5Run|processor_block|Mux6~4_combout\);

-- Location: LCCOMB_X81_Y68_N28
\Lab5Run|processor_block|Mux6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux6~5_combout\ = (\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux6~4_combout\ & ((\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(9)))) # (!\Lab5Run|processor_block|Mux6~4_combout\ & 
-- (\Lab5Run|processor_block|RegG|output\(9))))) # (!\Lab5Run|processor_block|mux_sel\(3) & (((\Lab5Run|processor_block|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(3),
	datab => \Lab5Run|processor_block|RegG|output\(9),
	datac => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(9),
	datad => \Lab5Run|processor_block|Mux6~4_combout\,
	combout => \Lab5Run|processor_block|Mux6~5_combout\);

-- Location: LCCOMB_X80_Y68_N28
\Lab5Run|processor_block|Reg5|output[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[10]~feeder_combout\ = \Lab5Run|processor_block|Mux5~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux5~5_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[10]~feeder_combout\);

-- Location: FF_X80_Y68_N29
\Lab5Run|processor_block|Reg5|output[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(10));

-- Location: FF_X80_Y68_N31
\Lab5Run|processor_block|Reg7|output[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux5~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(10));

-- Location: FF_X80_Y65_N7
\Lab5Run|processor_block|Reg4|output[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux5~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(10));

-- Location: LCCOMB_X80_Y65_N28
\Lab5Run|processor_block|Reg6|output[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[10]~feeder_combout\ = \Lab5Run|processor_block|Mux5~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux5~5_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[10]~feeder_combout\);

-- Location: FF_X80_Y65_N29
\Lab5Run|processor_block|Reg6|output[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(10));

-- Location: LCCOMB_X80_Y65_N6
\Lab5Run|processor_block|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux5~0_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|mux_sel\(1))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg6|output\(10)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg4|output\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg4|output\(10),
	datad => \Lab5Run|processor_block|Reg6|output\(10),
	combout => \Lab5Run|processor_block|Mux5~0_combout\);

-- Location: LCCOMB_X80_Y68_N30
\Lab5Run|processor_block|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux5~1_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Mux5~0_combout\ & ((\Lab5Run|processor_block|Reg7|output\(10)))) # (!\Lab5Run|processor_block|Mux5~0_combout\ & 
-- (\Lab5Run|processor_block|Reg5|output\(10))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (((\Lab5Run|processor_block|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|Reg5|output\(10),
	datac => \Lab5Run|processor_block|Reg7|output\(10),
	datad => \Lab5Run|processor_block|Mux5~0_combout\,
	combout => \Lab5Run|processor_block|Mux5~1_combout\);

-- Location: LCCOMB_X79_Y66_N16
\Lab5Run|processor_block|Reg2|output[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg2|output[10]~feeder_combout\ = \Lab5Run|processor_block|Mux5~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux5~5_combout\,
	combout => \Lab5Run|processor_block|Reg2|output[10]~feeder_combout\);

-- Location: FF_X79_Y66_N17
\Lab5Run|processor_block|Reg2|output[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg2|output[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(10));

-- Location: FF_X79_Y66_N7
\Lab5Run|processor_block|Reg3|output[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux5~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(10));

-- Location: FF_X81_Y66_N5
\Lab5Run|processor_block|Reg0|output[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux5~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(10));

-- Location: LCCOMB_X81_Y66_N6
\Lab5Run|processor_block|Reg1|output[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[10]~feeder_combout\ = \Lab5Run|processor_block|Mux5~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux5~5_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[10]~feeder_combout\);

-- Location: FF_X81_Y66_N7
\Lab5Run|processor_block|Reg1|output[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(10));

-- Location: LCCOMB_X81_Y66_N4
\Lab5Run|processor_block|Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux5~2_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|mux_sel\(0))) # (!\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Reg1|output\(10)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|Reg0|output\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|mux_sel\(0),
	datac => \Lab5Run|processor_block|Reg0|output\(10),
	datad => \Lab5Run|processor_block|Reg1|output\(10),
	combout => \Lab5Run|processor_block|Mux5~2_combout\);

-- Location: LCCOMB_X79_Y66_N6
\Lab5Run|processor_block|Mux5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux5~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux5~2_combout\ & ((\Lab5Run|processor_block|Reg3|output\(10)))) # (!\Lab5Run|processor_block|Mux5~2_combout\ & 
-- (\Lab5Run|processor_block|Reg2|output\(10))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (((\Lab5Run|processor_block|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|Reg2|output\(10),
	datac => \Lab5Run|processor_block|Reg3|output\(10),
	datad => \Lab5Run|processor_block|Mux5~2_combout\,
	combout => \Lab5Run|processor_block|Mux5~3_combout\);

-- Location: LCCOMB_X80_Y67_N18
\Lab5Run|processor_block|AddSub|internal_carry[10]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|internal_carry[10]~9_combout\ = (\Lab5Run|processor_block|RegA|output\(9) & ((\Lab5Run|processor_block|AddSub|internal_carry[9]~8_combout\) # (\Lab5Run|processor_block|sub_sig~combout\ $ 
-- (\Lab5Run|processor_block|Mux6~5_combout\)))) # (!\Lab5Run|processor_block|RegA|output\(9) & (\Lab5Run|processor_block|AddSub|internal_carry[9]~8_combout\ & (\Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|Mux6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|sub_sig~combout\,
	datab => \Lab5Run|processor_block|RegA|output\(9),
	datac => \Lab5Run|processor_block|Mux6~5_combout\,
	datad => \Lab5Run|processor_block|AddSub|internal_carry[9]~8_combout\,
	combout => \Lab5Run|processor_block|AddSub|internal_carry[10]~9_combout\);

-- Location: FF_X80_Y66_N31
\Lab5Run|processor_block|RegA|output[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Mux5~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(10));

-- Location: LCCOMB_X81_Y67_N14
\Lab5Run|processor_block|AddSub|output[10]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output[10]~8_combout\ = \Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|Mux5~5_combout\ $ (\Lab5Run|processor_block|AddSub|internal_carry[10]~9_combout\ $ (\Lab5Run|processor_block|RegA|output\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|sub_sig~combout\,
	datab => \Lab5Run|processor_block|Mux5~5_combout\,
	datac => \Lab5Run|processor_block|AddSub|internal_carry[10]~9_combout\,
	datad => \Lab5Run|processor_block|RegA|output\(10),
	combout => \Lab5Run|processor_block|AddSub|output[10]~8_combout\);

-- Location: FF_X81_Y67_N15
\Lab5Run|processor_block|RegG|output[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|AddSub|output[10]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(10));

-- Location: LCCOMB_X80_Y66_N28
\Lab5Run|processor_block|Mux5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux5~4_combout\ = (\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux14~0_combout\) # ((\Lab5Run|processor_block|RegG|output\(10))))) # (!\Lab5Run|processor_block|mux_sel\(3) & 
-- (!\Lab5Run|processor_block|Mux14~0_combout\ & (\Lab5Run|processor_block|Mux5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(3),
	datab => \Lab5Run|processor_block|Mux14~0_combout\,
	datac => \Lab5Run|processor_block|Mux5~3_combout\,
	datad => \Lab5Run|processor_block|RegG|output\(10),
	combout => \Lab5Run|processor_block|Mux5~4_combout\);

-- Location: LCCOMB_X80_Y66_N30
\Lab5Run|processor_block|Mux5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux5~5_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|Mux5~4_combout\ & (\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(10))) # (!\Lab5Run|processor_block|Mux5~4_combout\ & 
-- ((\Lab5Run|processor_block|Mux5~1_combout\))))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & (((\Lab5Run|processor_block|Mux5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(10),
	datac => \Lab5Run|processor_block|Mux5~1_combout\,
	datad => \Lab5Run|processor_block|Mux5~4_combout\,
	combout => \Lab5Run|processor_block|Mux5~5_combout\);

-- Location: FF_X81_Y65_N3
\Lab5Run|processor_block|RegA|output[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Mux4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(11));

-- Location: LCCOMB_X80_Y67_N20
\Lab5Run|processor_block|AddSub|internal_carry[11]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|internal_carry[11]~10_combout\ = (\Lab5Run|processor_block|RegA|output\(10) & ((\Lab5Run|processor_block|AddSub|internal_carry[10]~9_combout\) # (\Lab5Run|processor_block|Mux5~5_combout\ $ 
-- (\Lab5Run|processor_block|sub_sig~combout\)))) # (!\Lab5Run|processor_block|RegA|output\(10) & (\Lab5Run|processor_block|AddSub|internal_carry[10]~9_combout\ & (\Lab5Run|processor_block|Mux5~5_combout\ $ (\Lab5Run|processor_block|sub_sig~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux5~5_combout\,
	datab => \Lab5Run|processor_block|RegA|output\(10),
	datac => \Lab5Run|processor_block|sub_sig~combout\,
	datad => \Lab5Run|processor_block|AddSub|internal_carry[10]~9_combout\,
	combout => \Lab5Run|processor_block|AddSub|internal_carry[11]~10_combout\);

-- Location: LCCOMB_X81_Y67_N24
\Lab5Run|processor_block|AddSub|output[11]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output[11]~9_combout\ = \Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|RegA|output\(11) $ (\Lab5Run|processor_block|AddSub|internal_carry[11]~10_combout\ $ (\Lab5Run|processor_block|Mux4~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|sub_sig~combout\,
	datab => \Lab5Run|processor_block|RegA|output\(11),
	datac => \Lab5Run|processor_block|AddSub|internal_carry[11]~10_combout\,
	datad => \Lab5Run|processor_block|Mux4~5_combout\,
	combout => \Lab5Run|processor_block|AddSub|output[11]~9_combout\);

-- Location: FF_X81_Y67_N25
\Lab5Run|processor_block|RegG|output[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|AddSub|output[11]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(11));

-- Location: LCCOMB_X82_Y65_N20
\Lab5Run|processor_block|Reg2|output[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg2|output[11]~feeder_combout\ = \Lab5Run|processor_block|Mux4~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux4~5_combout\,
	combout => \Lab5Run|processor_block|Reg2|output[11]~feeder_combout\);

-- Location: FF_X82_Y65_N21
\Lab5Run|processor_block|Reg2|output[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg2|output[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(11));

-- Location: FF_X82_Y66_N31
\Lab5Run|processor_block|Reg0|output[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux4~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(11));

-- Location: LCCOMB_X82_Y66_N8
\Lab5Run|processor_block|Reg1|output[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[11]~feeder_combout\ = \Lab5Run|processor_block|Mux4~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux4~5_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[11]~feeder_combout\);

-- Location: FF_X82_Y66_N9
\Lab5Run|processor_block|Reg1|output[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(11));

-- Location: LCCOMB_X82_Y66_N30
\Lab5Run|processor_block|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux4~2_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1)) # ((\Lab5Run|processor_block|Reg1|output\(11))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (!\Lab5Run|processor_block|mux_sel\(1) 
-- & (\Lab5Run|processor_block|Reg0|output\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg0|output\(11),
	datad => \Lab5Run|processor_block|Reg1|output\(11),
	combout => \Lab5Run|processor_block|Mux4~2_combout\);

-- Location: LCCOMB_X82_Y65_N2
\Lab5Run|processor_block|Reg3|output[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg3|output[11]~feeder_combout\ = \Lab5Run|processor_block|Mux4~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux4~5_combout\,
	combout => \Lab5Run|processor_block|Reg3|output[11]~feeder_combout\);

-- Location: FF_X82_Y65_N3
\Lab5Run|processor_block|Reg3|output[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg3|output[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(11));

-- Location: LCCOMB_X81_Y65_N22
\Lab5Run|processor_block|Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux4~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux4~2_combout\ & ((\Lab5Run|processor_block|Reg3|output\(11)))) # (!\Lab5Run|processor_block|Mux4~2_combout\ & 
-- (\Lab5Run|processor_block|Reg2|output\(11))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (((\Lab5Run|processor_block|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Reg2|output\(11),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Mux4~2_combout\,
	datad => \Lab5Run|processor_block|Reg3|output\(11),
	combout => \Lab5Run|processor_block|Mux4~3_combout\);

-- Location: LCCOMB_X80_Y65_N4
\Lab5Run|processor_block|Reg6|output[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[11]~feeder_combout\ = \Lab5Run|processor_block|Mux4~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux4~5_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[11]~feeder_combout\);

-- Location: FF_X80_Y65_N5
\Lab5Run|processor_block|Reg6|output[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(11));

-- Location: FF_X80_Y65_N11
\Lab5Run|processor_block|Reg4|output[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux4~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(11));

-- Location: LCCOMB_X80_Y65_N10
\Lab5Run|processor_block|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux4~0_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (((\Lab5Run|processor_block|mux_sel\(1))))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg6|output\(11))) 
-- # (!\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg4|output\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|Reg6|output\(11),
	datac => \Lab5Run|processor_block|Reg4|output\(11),
	datad => \Lab5Run|processor_block|mux_sel\(1),
	combout => \Lab5Run|processor_block|Mux4~0_combout\);

-- Location: FF_X81_Y65_N1
\Lab5Run|processor_block|Reg7|output[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux4~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(11));

-- Location: LCCOMB_X81_Y67_N6
\Lab5Run|processor_block|Reg5|output[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[11]~feeder_combout\ = \Lab5Run|processor_block|Mux4~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux4~5_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[11]~feeder_combout\);

-- Location: FF_X81_Y67_N7
\Lab5Run|processor_block|Reg5|output[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(11));

-- Location: LCCOMB_X81_Y65_N0
\Lab5Run|processor_block|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux4~1_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Mux4~0_combout\ & (\Lab5Run|processor_block|Reg7|output\(11))) # (!\Lab5Run|processor_block|Mux4~0_combout\ & 
-- ((\Lab5Run|processor_block|Reg5|output\(11)))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|Mux4~0_combout\,
	datac => \Lab5Run|processor_block|Reg7|output\(11),
	datad => \Lab5Run|processor_block|Reg5|output\(11),
	combout => \Lab5Run|processor_block|Mux4~1_combout\);

-- Location: LCCOMB_X81_Y65_N28
\Lab5Run|processor_block|Mux4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux4~4_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|mux_sel\(3)) # ((\Lab5Run|processor_block|Mux4~1_combout\)))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & 
-- (!\Lab5Run|processor_block|mux_sel\(3) & (\Lab5Run|processor_block|Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|processor_block|mux_sel\(3),
	datac => \Lab5Run|processor_block|Mux4~3_combout\,
	datad => \Lab5Run|processor_block|Mux4~1_combout\,
	combout => \Lab5Run|processor_block|Mux4~4_combout\);

-- Location: LCCOMB_X81_Y65_N2
\Lab5Run|processor_block|Mux4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux4~5_combout\ = (\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux4~4_combout\ & ((\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(11)))) # (!\Lab5Run|processor_block|Mux4~4_combout\ & 
-- (\Lab5Run|processor_block|RegG|output\(11))))) # (!\Lab5Run|processor_block|mux_sel\(3) & (((\Lab5Run|processor_block|Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|RegG|output\(11),
	datab => \Lab5Run|processor_block|mux_sel\(3),
	datac => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(11),
	datad => \Lab5Run|processor_block|Mux4~4_combout\,
	combout => \Lab5Run|processor_block|Mux4~5_combout\);

-- Location: LCCOMB_X81_Y67_N12
\Lab5Run|processor_block|Reg5|output[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[12]~feeder_combout\ = \Lab5Run|processor_block|Mux3~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux3~5_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[12]~feeder_combout\);

-- Location: FF_X81_Y67_N13
\Lab5Run|processor_block|Reg5|output[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(12));

-- Location: FF_X81_Y65_N21
\Lab5Run|processor_block|Reg7|output[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux3~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(12));

-- Location: FF_X80_Y65_N31
\Lab5Run|processor_block|Reg4|output[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux3~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(12));

-- Location: LCCOMB_X80_Y65_N16
\Lab5Run|processor_block|Reg6|output[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[12]~feeder_combout\ = \Lab5Run|processor_block|Mux3~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux3~5_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[12]~feeder_combout\);

-- Location: FF_X80_Y65_N17
\Lab5Run|processor_block|Reg6|output[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(12));

-- Location: LCCOMB_X80_Y65_N30
\Lab5Run|processor_block|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux3~0_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|mux_sel\(1))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg6|output\(12)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg4|output\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg4|output\(12),
	datad => \Lab5Run|processor_block|Reg6|output\(12),
	combout => \Lab5Run|processor_block|Mux3~0_combout\);

-- Location: LCCOMB_X81_Y65_N20
\Lab5Run|processor_block|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux3~1_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Mux3~0_combout\ & ((\Lab5Run|processor_block|Reg7|output\(12)))) # (!\Lab5Run|processor_block|Mux3~0_combout\ & 
-- (\Lab5Run|processor_block|Reg5|output\(12))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (((\Lab5Run|processor_block|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|Reg5|output\(12),
	datac => \Lab5Run|processor_block|Reg7|output\(12),
	datad => \Lab5Run|processor_block|Mux3~0_combout\,
	combout => \Lab5Run|processor_block|Mux3~1_combout\);

-- Location: FF_X81_Y65_N17
\Lab5Run|processor_block|RegA|output[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Mux3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(12));

-- Location: LCCOMB_X80_Y67_N30
\Lab5Run|processor_block|AddSub|internal_carry[12]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|internal_carry[12]~11_combout\ = (\Lab5Run|processor_block|RegA|output\(11) & ((\Lab5Run|processor_block|AddSub|internal_carry[11]~10_combout\) # (\Lab5Run|processor_block|Mux4~5_combout\ $ 
-- (\Lab5Run|processor_block|sub_sig~combout\)))) # (!\Lab5Run|processor_block|RegA|output\(11) & (\Lab5Run|processor_block|AddSub|internal_carry[11]~10_combout\ & (\Lab5Run|processor_block|Mux4~5_combout\ $ (\Lab5Run|processor_block|sub_sig~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux4~5_combout\,
	datab => \Lab5Run|processor_block|RegA|output\(11),
	datac => \Lab5Run|processor_block|sub_sig~combout\,
	datad => \Lab5Run|processor_block|AddSub|internal_carry[11]~10_combout\,
	combout => \Lab5Run|processor_block|AddSub|internal_carry[12]~11_combout\);

-- Location: LCCOMB_X81_Y67_N30
\Lab5Run|processor_block|AddSub|output[12]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output[12]~10_combout\ = \Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|RegA|output\(12) $ (\Lab5Run|processor_block|AddSub|internal_carry[12]~11_combout\ $ 
-- (\Lab5Run|processor_block|Mux3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|sub_sig~combout\,
	datab => \Lab5Run|processor_block|RegA|output\(12),
	datac => \Lab5Run|processor_block|AddSub|internal_carry[12]~11_combout\,
	datad => \Lab5Run|processor_block|Mux3~5_combout\,
	combout => \Lab5Run|processor_block|AddSub|output[12]~10_combout\);

-- Location: FF_X81_Y67_N31
\Lab5Run|processor_block|RegG|output[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|AddSub|output[12]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(12));

-- Location: LCCOMB_X82_Y65_N8
\Lab5Run|processor_block|Reg2|output[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg2|output[12]~feeder_combout\ = \Lab5Run|processor_block|Mux3~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux3~5_combout\,
	combout => \Lab5Run|processor_block|Reg2|output[12]~feeder_combout\);

-- Location: FF_X82_Y65_N9
\Lab5Run|processor_block|Reg2|output[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg2|output[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(12));

-- Location: FF_X82_Y65_N27
\Lab5Run|processor_block|Reg3|output[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux3~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(12));

-- Location: FF_X82_Y66_N19
\Lab5Run|processor_block|Reg0|output[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux3~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(12));

-- Location: LCCOMB_X82_Y66_N24
\Lab5Run|processor_block|Reg1|output[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[12]~feeder_combout\ = \Lab5Run|processor_block|Mux3~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux3~5_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[12]~feeder_combout\);

-- Location: FF_X82_Y66_N25
\Lab5Run|processor_block|Reg1|output[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(12));

-- Location: LCCOMB_X82_Y66_N18
\Lab5Run|processor_block|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux3~2_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1)) # ((\Lab5Run|processor_block|Reg1|output\(12))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (!\Lab5Run|processor_block|mux_sel\(1) 
-- & (\Lab5Run|processor_block|Reg0|output\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg0|output\(12),
	datad => \Lab5Run|processor_block|Reg1|output\(12),
	combout => \Lab5Run|processor_block|Mux3~2_combout\);

-- Location: LCCOMB_X82_Y65_N26
\Lab5Run|processor_block|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux3~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux3~2_combout\ & ((\Lab5Run|processor_block|Reg3|output\(12)))) # (!\Lab5Run|processor_block|Mux3~2_combout\ & 
-- (\Lab5Run|processor_block|Reg2|output\(12))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (((\Lab5Run|processor_block|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|Reg2|output\(12),
	datac => \Lab5Run|processor_block|Reg3|output\(12),
	datad => \Lab5Run|processor_block|Mux3~2_combout\,
	combout => \Lab5Run|processor_block|Mux3~3_combout\);

-- Location: LCCOMB_X81_Y65_N6
\Lab5Run|processor_block|Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux3~4_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & (\Lab5Run|processor_block|mux_sel\(3))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|mux_sel\(3) & 
-- (\Lab5Run|processor_block|RegG|output\(12))) # (!\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|processor_block|mux_sel\(3),
	datac => \Lab5Run|processor_block|RegG|output\(12),
	datad => \Lab5Run|processor_block|Mux3~3_combout\,
	combout => \Lab5Run|processor_block|Mux3~4_combout\);

-- Location: LCCOMB_X81_Y65_N16
\Lab5Run|processor_block|Mux3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux3~5_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|Mux3~4_combout\ & ((\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(12)))) # (!\Lab5Run|processor_block|Mux3~4_combout\ & 
-- (\Lab5Run|processor_block|Mux3~1_combout\)))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & (((\Lab5Run|processor_block|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|processor_block|Mux3~1_combout\,
	datac => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(12),
	datad => \Lab5Run|processor_block|Mux3~4_combout\,
	combout => \Lab5Run|processor_block|Mux3~5_combout\);

-- Location: LCCOMB_X80_Y67_N28
\Lab5Run|processor_block|AddSub|internal_carry[13]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|internal_carry[13]~12_combout\ = (\Lab5Run|processor_block|RegA|output\(12) & ((\Lab5Run|processor_block|AddSub|internal_carry[12]~11_combout\) # (\Lab5Run|processor_block|sub_sig~combout\ $ 
-- (\Lab5Run|processor_block|Mux3~5_combout\)))) # (!\Lab5Run|processor_block|RegA|output\(12) & (\Lab5Run|processor_block|AddSub|internal_carry[12]~11_combout\ & (\Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|Mux3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|sub_sig~combout\,
	datab => \Lab5Run|processor_block|RegA|output\(12),
	datac => \Lab5Run|processor_block|AddSub|internal_carry[12]~11_combout\,
	datad => \Lab5Run|processor_block|Mux3~5_combout\,
	combout => \Lab5Run|processor_block|AddSub|internal_carry[13]~12_combout\);

-- Location: FF_X81_Y65_N11
\Lab5Run|processor_block|RegA|output[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Mux2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(13));

-- Location: LCCOMB_X81_Y67_N28
\Lab5Run|processor_block|AddSub|output[13]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output[13]~11_combout\ = \Lab5Run|processor_block|AddSub|internal_carry[13]~12_combout\ $ (\Lab5Run|processor_block|RegA|output\(13) $ (\Lab5Run|processor_block|sub_sig~combout\ $ 
-- (\Lab5Run|processor_block|Mux2~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|AddSub|internal_carry[13]~12_combout\,
	datab => \Lab5Run|processor_block|RegA|output\(13),
	datac => \Lab5Run|processor_block|sub_sig~combout\,
	datad => \Lab5Run|processor_block|Mux2~5_combout\,
	combout => \Lab5Run|processor_block|AddSub|output[13]~11_combout\);

-- Location: FF_X81_Y67_N29
\Lab5Run|processor_block|RegG|output[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|AddSub|output[13]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(13));

-- Location: FF_X80_Y65_N23
\Lab5Run|processor_block|Reg4|output[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux2~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(13));

-- Location: LCCOMB_X80_Y65_N8
\Lab5Run|processor_block|Reg6|output[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[13]~feeder_combout\ = \Lab5Run|processor_block|Mux2~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux2~5_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[13]~feeder_combout\);

-- Location: FF_X80_Y65_N9
\Lab5Run|processor_block|Reg6|output[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(13));

-- Location: LCCOMB_X80_Y65_N22
\Lab5Run|processor_block|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux2~0_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|mux_sel\(1))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg6|output\(13)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg4|output\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg4|output\(13),
	datad => \Lab5Run|processor_block|Reg6|output\(13),
	combout => \Lab5Run|processor_block|Mux2~0_combout\);

-- Location: FF_X81_Y65_N31
\Lab5Run|processor_block|Reg7|output[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux2~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(13));

-- Location: LCCOMB_X81_Y67_N26
\Lab5Run|processor_block|Reg5|output[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[13]~feeder_combout\ = \Lab5Run|processor_block|Mux2~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux2~5_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[13]~feeder_combout\);

-- Location: FF_X81_Y67_N27
\Lab5Run|processor_block|Reg5|output[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(13));

-- Location: LCCOMB_X81_Y65_N30
\Lab5Run|processor_block|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux2~1_combout\ = (\Lab5Run|processor_block|Mux2~0_combout\ & (((\Lab5Run|processor_block|Reg7|output\(13))) # (!\Lab5Run|processor_block|mux_sel\(0)))) # (!\Lab5Run|processor_block|Mux2~0_combout\ & 
-- (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Reg5|output\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux2~0_combout\,
	datab => \Lab5Run|processor_block|mux_sel\(0),
	datac => \Lab5Run|processor_block|Reg7|output\(13),
	datad => \Lab5Run|processor_block|Reg5|output\(13),
	combout => \Lab5Run|processor_block|Mux2~1_combout\);

-- Location: LCCOMB_X82_Y65_N28
\Lab5Run|processor_block|Reg2|output[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg2|output[13]~feeder_combout\ = \Lab5Run|processor_block|Mux2~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux2~5_combout\,
	combout => \Lab5Run|processor_block|Reg2|output[13]~feeder_combout\);

-- Location: FF_X82_Y65_N29
\Lab5Run|processor_block|Reg2|output[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg2|output[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(13));

-- Location: FF_X82_Y65_N19
\Lab5Run|processor_block|Reg3|output[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux2~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(13));

-- Location: FF_X82_Y66_N23
\Lab5Run|processor_block|Reg0|output[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux2~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(13));

-- Location: LCCOMB_X82_Y66_N12
\Lab5Run|processor_block|Reg1|output[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[13]~feeder_combout\ = \Lab5Run|processor_block|Mux2~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux2~5_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[13]~feeder_combout\);

-- Location: FF_X82_Y66_N13
\Lab5Run|processor_block|Reg1|output[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(13));

-- Location: LCCOMB_X82_Y66_N22
\Lab5Run|processor_block|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux2~2_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1)) # ((\Lab5Run|processor_block|Reg1|output\(13))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (!\Lab5Run|processor_block|mux_sel\(1) 
-- & (\Lab5Run|processor_block|Reg0|output\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg0|output\(13),
	datad => \Lab5Run|processor_block|Reg1|output\(13),
	combout => \Lab5Run|processor_block|Mux2~2_combout\);

-- Location: LCCOMB_X82_Y65_N18
\Lab5Run|processor_block|Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux2~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux2~2_combout\ & ((\Lab5Run|processor_block|Reg3|output\(13)))) # (!\Lab5Run|processor_block|Mux2~2_combout\ & 
-- (\Lab5Run|processor_block|Reg2|output\(13))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (((\Lab5Run|processor_block|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|Reg2|output\(13),
	datac => \Lab5Run|processor_block|Reg3|output\(13),
	datad => \Lab5Run|processor_block|Mux2~2_combout\,
	combout => \Lab5Run|processor_block|Mux2~3_combout\);

-- Location: LCCOMB_X81_Y65_N12
\Lab5Run|processor_block|Mux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux2~4_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|mux_sel\(3)) # ((\Lab5Run|processor_block|Mux2~1_combout\)))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & 
-- (!\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|processor_block|mux_sel\(3),
	datac => \Lab5Run|processor_block|Mux2~1_combout\,
	datad => \Lab5Run|processor_block|Mux2~3_combout\,
	combout => \Lab5Run|processor_block|Mux2~4_combout\);

-- Location: LCCOMB_X81_Y65_N10
\Lab5Run|processor_block|Mux2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux2~5_combout\ = (\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux2~4_combout\ & ((\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(13)))) # (!\Lab5Run|processor_block|Mux2~4_combout\ & 
-- (\Lab5Run|processor_block|RegG|output\(13))))) # (!\Lab5Run|processor_block|mux_sel\(3) & (((\Lab5Run|processor_block|Mux2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|RegG|output\(13),
	datab => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(13),
	datac => \Lab5Run|processor_block|mux_sel\(3),
	datad => \Lab5Run|processor_block|Mux2~4_combout\,
	combout => \Lab5Run|processor_block|Mux2~5_combout\);

-- Location: FF_X80_Y65_N15
\Lab5Run|processor_block|Reg4|output[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux1~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(14));

-- Location: LCCOMB_X80_Y65_N20
\Lab5Run|processor_block|Reg6|output[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[14]~feeder_combout\ = \Lab5Run|processor_block|Mux1~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux1~5_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[14]~feeder_combout\);

-- Location: FF_X80_Y65_N21
\Lab5Run|processor_block|Reg6|output[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(14));

-- Location: LCCOMB_X80_Y65_N14
\Lab5Run|processor_block|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux1~0_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|mux_sel\(1))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg6|output\(14)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg4|output\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg4|output\(14),
	datad => \Lab5Run|processor_block|Reg6|output\(14),
	combout => \Lab5Run|processor_block|Mux1~0_combout\);

-- Location: FF_X81_Y65_N9
\Lab5Run|processor_block|Reg7|output[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux1~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(14));

-- Location: LCCOMB_X85_Y65_N16
\Lab5Run|processor_block|Reg5|output[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[14]~feeder_combout\ = \Lab5Run|processor_block|Mux1~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux1~5_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[14]~feeder_combout\);

-- Location: FF_X85_Y65_N17
\Lab5Run|processor_block|Reg5|output[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(14));

-- Location: LCCOMB_X81_Y65_N8
\Lab5Run|processor_block|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux1~1_combout\ = (\Lab5Run|processor_block|Mux1~0_combout\ & (((\Lab5Run|processor_block|Reg7|output\(14))) # (!\Lab5Run|processor_block|mux_sel\(0)))) # (!\Lab5Run|processor_block|Mux1~0_combout\ & 
-- (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Reg5|output\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux1~0_combout\,
	datab => \Lab5Run|processor_block|mux_sel\(0),
	datac => \Lab5Run|processor_block|Reg7|output\(14),
	datad => \Lab5Run|processor_block|Reg5|output\(14),
	combout => \Lab5Run|processor_block|Mux1~1_combout\);

-- Location: LCCOMB_X82_Y65_N4
\Lab5Run|processor_block|Reg2|output[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg2|output[14]~feeder_combout\ = \Lab5Run|processor_block|Mux1~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux1~5_combout\,
	combout => \Lab5Run|processor_block|Reg2|output[14]~feeder_combout\);

-- Location: FF_X82_Y65_N5
\Lab5Run|processor_block|Reg2|output[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg2|output[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(14));

-- Location: FF_X82_Y65_N11
\Lab5Run|processor_block|Reg3|output[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux1~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(14));

-- Location: FF_X82_Y66_N11
\Lab5Run|processor_block|Reg0|output[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux1~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(14));

-- Location: LCCOMB_X82_Y66_N28
\Lab5Run|processor_block|Reg1|output[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[14]~feeder_combout\ = \Lab5Run|processor_block|Mux1~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux1~5_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[14]~feeder_combout\);

-- Location: FF_X82_Y66_N29
\Lab5Run|processor_block|Reg1|output[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(14));

-- Location: LCCOMB_X82_Y66_N10
\Lab5Run|processor_block|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux1~2_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1)) # ((\Lab5Run|processor_block|Reg1|output\(14))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (!\Lab5Run|processor_block|mux_sel\(1) 
-- & (\Lab5Run|processor_block|Reg0|output\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg0|output\(14),
	datad => \Lab5Run|processor_block|Reg1|output\(14),
	combout => \Lab5Run|processor_block|Mux1~2_combout\);

-- Location: LCCOMB_X82_Y65_N10
\Lab5Run|processor_block|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux1~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux1~2_combout\ & ((\Lab5Run|processor_block|Reg3|output\(14)))) # (!\Lab5Run|processor_block|Mux1~2_combout\ & 
-- (\Lab5Run|processor_block|Reg2|output\(14))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (((\Lab5Run|processor_block|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(1),
	datab => \Lab5Run|processor_block|Reg2|output\(14),
	datac => \Lab5Run|processor_block|Reg3|output\(14),
	datad => \Lab5Run|processor_block|Mux1~2_combout\,
	combout => \Lab5Run|processor_block|Mux1~3_combout\);

-- Location: FF_X81_Y65_N5
\Lab5Run|processor_block|RegA|output[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Mux1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(14));

-- Location: LCCOMB_X80_Y67_N22
\Lab5Run|processor_block|AddSub|internal_carry[14]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|internal_carry[14]~13_combout\ = (\Lab5Run|processor_block|RegA|output\(13) & ((\Lab5Run|processor_block|AddSub|internal_carry[13]~12_combout\) # (\Lab5Run|processor_block|Mux2~5_combout\ $ 
-- (\Lab5Run|processor_block|sub_sig~combout\)))) # (!\Lab5Run|processor_block|RegA|output\(13) & (\Lab5Run|processor_block|AddSub|internal_carry[13]~12_combout\ & (\Lab5Run|processor_block|Mux2~5_combout\ $ (\Lab5Run|processor_block|sub_sig~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|RegA|output\(13),
	datab => \Lab5Run|processor_block|Mux2~5_combout\,
	datac => \Lab5Run|processor_block|sub_sig~combout\,
	datad => \Lab5Run|processor_block|AddSub|internal_carry[13]~12_combout\,
	combout => \Lab5Run|processor_block|AddSub|internal_carry[14]~13_combout\);

-- Location: LCCOMB_X81_Y67_N16
\Lab5Run|processor_block|AddSub|output[14]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output[14]~12_combout\ = \Lab5Run|processor_block|Mux1~5_combout\ $ (\Lab5Run|processor_block|RegA|output\(14) $ (\Lab5Run|processor_block|sub_sig~combout\ $ 
-- (\Lab5Run|processor_block|AddSub|internal_carry[14]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux1~5_combout\,
	datab => \Lab5Run|processor_block|RegA|output\(14),
	datac => \Lab5Run|processor_block|sub_sig~combout\,
	datad => \Lab5Run|processor_block|AddSub|internal_carry[14]~13_combout\,
	combout => \Lab5Run|processor_block|AddSub|output[14]~12_combout\);

-- Location: FF_X81_Y67_N17
\Lab5Run|processor_block|RegG|output[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|AddSub|output[14]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(14));

-- Location: LCCOMB_X81_Y65_N14
\Lab5Run|processor_block|Mux1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux1~4_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & (\Lab5Run|processor_block|mux_sel\(3))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|mux_sel\(3) & 
-- ((\Lab5Run|processor_block|RegG|output\(14)))) # (!\Lab5Run|processor_block|mux_sel\(3) & (\Lab5Run|processor_block|Mux1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|processor_block|mux_sel\(3),
	datac => \Lab5Run|processor_block|Mux1~3_combout\,
	datad => \Lab5Run|processor_block|RegG|output\(14),
	combout => \Lab5Run|processor_block|Mux1~4_combout\);

-- Location: LCCOMB_X81_Y65_N4
\Lab5Run|processor_block|Mux1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux1~5_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|Mux1~4_combout\ & ((\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(14)))) # (!\Lab5Run|processor_block|Mux1~4_combout\ & 
-- (\Lab5Run|processor_block|Mux1~1_combout\)))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & (((\Lab5Run|processor_block|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|processor_block|Mux1~1_combout\,
	datac => \Lab5Run|processor_block|Mux1~4_combout\,
	datad => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(14),
	combout => \Lab5Run|processor_block|Mux1~5_combout\);

-- Location: FF_X81_Y65_N19
\Lab5Run|processor_block|RegA|output[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[8]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegA|output\(15));

-- Location: LCCOMB_X81_Y67_N2
\Lab5Run|processor_block|AddSub|internal_carry[15]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|internal_carry[15]~14_combout\ = (\Lab5Run|processor_block|RegA|output\(14) & ((\Lab5Run|processor_block|AddSub|internal_carry[14]~13_combout\) # (\Lab5Run|processor_block|sub_sig~combout\ $ 
-- (\Lab5Run|processor_block|Mux1~5_combout\)))) # (!\Lab5Run|processor_block|RegA|output\(14) & (\Lab5Run|processor_block|AddSub|internal_carry[14]~13_combout\ & (\Lab5Run|processor_block|sub_sig~combout\ $ (\Lab5Run|processor_block|Mux1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|sub_sig~combout\,
	datab => \Lab5Run|processor_block|RegA|output\(14),
	datac => \Lab5Run|processor_block|Mux1~5_combout\,
	datad => \Lab5Run|processor_block|AddSub|internal_carry[14]~13_combout\,
	combout => \Lab5Run|processor_block|AddSub|internal_carry[15]~14_combout\);

-- Location: LCCOMB_X81_Y67_N18
\Lab5Run|processor_block|AddSub|output[15]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|AddSub|output[15]~13_combout\ = \Lab5Run|processor_block|RegA|output\(15) $ (\Lab5Run|processor_block|Mux0~5_combout\ $ (\Lab5Run|processor_block|sub_sig~combout\ $ 
-- (\Lab5Run|processor_block|AddSub|internal_carry[15]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|RegA|output\(15),
	datab => \Lab5Run|processor_block|Mux0~5_combout\,
	datac => \Lab5Run|processor_block|sub_sig~combout\,
	datad => \Lab5Run|processor_block|AddSub|internal_carry[15]~14_combout\,
	combout => \Lab5Run|processor_block|AddSub|output[15]~13_combout\);

-- Location: FF_X81_Y67_N19
\Lab5Run|processor_block|RegG|output[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[9]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|AddSub|output[15]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|RegG|output\(15));

-- Location: FF_X80_Y65_N27
\Lab5Run|processor_block|Reg4|output[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[4]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux0~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg4|output\(15));

-- Location: LCCOMB_X80_Y65_N0
\Lab5Run|processor_block|Reg6|output[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg6|output[15]~feeder_combout\ = \Lab5Run|processor_block|Mux0~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux0~5_combout\,
	combout => \Lab5Run|processor_block|Reg6|output[15]~feeder_combout\);

-- Location: FF_X80_Y65_N1
\Lab5Run|processor_block|Reg6|output[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[6]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg6|output[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg6|output\(15));

-- Location: LCCOMB_X80_Y65_N26
\Lab5Run|processor_block|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux0~0_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|mux_sel\(1))) # (!\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Reg6|output\(15)))) # 
-- (!\Lab5Run|processor_block|mux_sel\(1) & (\Lab5Run|processor_block|Reg4|output\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg4|output\(15),
	datad => \Lab5Run|processor_block|Reg6|output\(15),
	combout => \Lab5Run|processor_block|Mux0~0_combout\);

-- Location: FF_X81_Y65_N27
\Lab5Run|processor_block|Reg7|output[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[7]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux0~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg7|output\(15));

-- Location: LCCOMB_X81_Y67_N4
\Lab5Run|processor_block|Reg5|output[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg5|output[15]~feeder_combout\ = \Lab5Run|processor_block|Mux0~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux0~5_combout\,
	combout => \Lab5Run|processor_block|Reg5|output[15]~feeder_combout\);

-- Location: FF_X81_Y67_N5
\Lab5Run|processor_block|Reg5|output[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[5]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg5|output[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg5|output\(15));

-- Location: LCCOMB_X81_Y65_N26
\Lab5Run|processor_block|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux0~1_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|Mux0~0_combout\ & (\Lab5Run|processor_block|Reg7|output\(15))) # (!\Lab5Run|processor_block|Mux0~0_combout\ & 
-- ((\Lab5Run|processor_block|Reg5|output\(15)))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (\Lab5Run|processor_block|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|Mux0~0_combout\,
	datac => \Lab5Run|processor_block|Reg7|output\(15),
	datad => \Lab5Run|processor_block|Reg5|output\(15),
	combout => \Lab5Run|processor_block|Mux0~1_combout\);

-- Location: LCCOMB_X82_Y65_N12
\Lab5Run|processor_block|Reg2|output[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg2|output[15]~feeder_combout\ = \Lab5Run|processor_block|Mux0~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Lab5Run|processor_block|Mux0~5_combout\,
	combout => \Lab5Run|processor_block|Reg2|output[15]~feeder_combout\);

-- Location: FF_X82_Y65_N13
\Lab5Run|processor_block|Reg2|output[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[2]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg2|output[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg2|output\(15));

-- Location: FF_X82_Y65_N7
\Lab5Run|processor_block|Reg3|output[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[3]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux0~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg3|output\(15));

-- Location: FF_X82_Y66_N27
\Lab5Run|processor_block|Reg0|output[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[0]~clkctrl_outclk\,
	asdata => \Lab5Run|processor_block|Mux0~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg0|output\(15));

-- Location: LCCOMB_X82_Y66_N0
\Lab5Run|processor_block|Reg1|output[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Reg1|output[15]~feeder_combout\ = \Lab5Run|processor_block|Mux0~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Lab5Run|processor_block|Mux0~5_combout\,
	combout => \Lab5Run|processor_block|Reg1|output[15]~feeder_combout\);

-- Location: FF_X82_Y66_N1
\Lab5Run|processor_block|Reg1|output[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Lab5Run|processor_block|loadreg[1]~clkctrl_outclk\,
	d => \Lab5Run|processor_block|Reg1|output[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Lab5Run|processor_block|Reg1|output\(15));

-- Location: LCCOMB_X82_Y66_N26
\Lab5Run|processor_block|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux0~2_combout\ = (\Lab5Run|processor_block|mux_sel\(0) & ((\Lab5Run|processor_block|mux_sel\(1)) # ((\Lab5Run|processor_block|Reg1|output\(15))))) # (!\Lab5Run|processor_block|mux_sel\(0) & (!\Lab5Run|processor_block|mux_sel\(1) 
-- & (\Lab5Run|processor_block|Reg0|output\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|mux_sel\(0),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg0|output\(15),
	datad => \Lab5Run|processor_block|Reg1|output\(15),
	combout => \Lab5Run|processor_block|Mux0~2_combout\);

-- Location: LCCOMB_X82_Y65_N6
\Lab5Run|processor_block|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux0~3_combout\ = (\Lab5Run|processor_block|mux_sel\(1) & ((\Lab5Run|processor_block|Mux0~2_combout\ & ((\Lab5Run|processor_block|Reg3|output\(15)))) # (!\Lab5Run|processor_block|Mux0~2_combout\ & 
-- (\Lab5Run|processor_block|Reg2|output\(15))))) # (!\Lab5Run|processor_block|mux_sel\(1) & (((\Lab5Run|processor_block|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Reg2|output\(15),
	datab => \Lab5Run|processor_block|mux_sel\(1),
	datac => \Lab5Run|processor_block|Reg3|output\(15),
	datad => \Lab5Run|processor_block|Mux0~2_combout\,
	combout => \Lab5Run|processor_block|Mux0~3_combout\);

-- Location: LCCOMB_X81_Y65_N24
\Lab5Run|processor_block|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux0~4_combout\ = (\Lab5Run|processor_block|Mux14~0_combout\ & ((\Lab5Run|processor_block|mux_sel\(3)) # ((\Lab5Run|processor_block|Mux0~1_combout\)))) # (!\Lab5Run|processor_block|Mux14~0_combout\ & 
-- (!\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|processor_block|Mux14~0_combout\,
	datab => \Lab5Run|processor_block|mux_sel\(3),
	datac => \Lab5Run|processor_block|Mux0~1_combout\,
	datad => \Lab5Run|processor_block|Mux0~3_combout\,
	combout => \Lab5Run|processor_block|Mux0~4_combout\);

-- Location: LCCOMB_X81_Y65_N18
\Lab5Run|processor_block|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Lab5Run|processor_block|Mux0~5_combout\ = (\Lab5Run|processor_block|mux_sel\(3) & ((\Lab5Run|processor_block|Mux0~4_combout\ & (\Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(15))) # (!\Lab5Run|processor_block|Mux0~4_combout\ & 
-- ((\Lab5Run|processor_block|RegG|output\(15)))))) # (!\Lab5Run|processor_block|mux_sel\(3) & (((\Lab5Run|processor_block|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Lab5Run|memory_block|altsyncram_component|auto_generated|q_a\(15),
	datab => \Lab5Run|processor_block|mux_sel\(3),
	datac => \Lab5Run|processor_block|RegG|output\(15),
	datad => \Lab5Run|processor_block|Mux0~4_combout\,
	combout => \Lab5Run|processor_block|Mux0~5_combout\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;
END structure;


