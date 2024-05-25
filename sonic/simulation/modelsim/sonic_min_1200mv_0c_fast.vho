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

-- DATE "05/11/2024 21:36:43"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
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

ENTITY 	Block1 IS
    PORT (
	latchpin : OUT std_logic;
	clk_in : IN std_logic;
	clk_origin : OUT std_logic;
	pin_name1 : OUT std_logic;
	clockpin : OUT std_logic;
	data_outpin : OUT std_logic;
	data_outpin_2 : OUT std_logic
	);
END Block1;

-- Design Ports Information
-- latchpin	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_origin	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clockpin	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_outpin	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_outpin_2	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_in	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Block1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_latchpin : std_logic;
SIGNAL ww_clk_in : std_logic;
SIGNAL ww_clk_origin : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_clockpin : std_logic;
SIGNAL ww_data_outpin : std_logic;
SIGNAL ww_data_outpin_2 : std_logic;
SIGNAL \inst2|clk_out_internal~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk_in~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \latchpin~output_o\ : std_logic;
SIGNAL \clk_origin~output_o\ : std_logic;
SIGNAL \pin_name1~output_o\ : std_logic;
SIGNAL \clockpin~output_o\ : std_logic;
SIGNAL \data_outpin~output_o\ : std_logic;
SIGNAL \data_outpin_2~output_o\ : std_logic;
SIGNAL \clk_in~input_o\ : std_logic;
SIGNAL \clk_in~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst2|counter~1_combout\ : std_logic;
SIGNAL \inst2|counter~0_combout\ : std_logic;
SIGNAL \inst2|clk_out_internal~0_combout\ : std_logic;
SIGNAL \inst2|clk_out_internal~feeder_combout\ : std_logic;
SIGNAL \inst2|clk_out_internal~q\ : std_logic;
SIGNAL \inst2|clk_out_internal~clkctrl_outclk\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|j~3_combout\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|j~1_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|j~0_combout\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|Equal2~0_combout\ : std_logic;
SIGNAL \inst|Equal2~1_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|j~2_combout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|latch~0_combout\ : std_logic;
SIGNAL \inst|latch~q\ : std_logic;
SIGNAL \inst|latchpin~q\ : std_logic;
SIGNAL \inst|i[0]~7_combout\ : std_logic;
SIGNAL \inst|i[1]~10\ : std_logic;
SIGNAL \inst|i[2]~11_combout\ : std_logic;
SIGNAL \inst|i[2]~12\ : std_logic;
SIGNAL \inst|i[3]~13_combout\ : std_logic;
SIGNAL \inst|i[3]~14\ : std_logic;
SIGNAL \inst|i[4]~15_combout\ : std_logic;
SIGNAL \inst|i[4]~16\ : std_logic;
SIGNAL \inst|i[5]~17_combout\ : std_logic;
SIGNAL \inst|i[5]~18\ : std_logic;
SIGNAL \inst|i[6]~19_combout\ : std_logic;
SIGNAL \inst|Equal11~0_combout\ : std_logic;
SIGNAL \inst|Equal11~1_combout\ : std_logic;
SIGNAL \inst|i[0]~8\ : std_logic;
SIGNAL \inst|i[1]~9_combout\ : std_logic;
SIGNAL \inst|clock~2_combout\ : std_logic;
SIGNAL \inst|clock~0_combout\ : std_logic;
SIGNAL \inst|clock~1_combout\ : std_logic;
SIGNAL \inst|clock~3_combout\ : std_logic;
SIGNAL \inst|clock~q\ : std_logic;
SIGNAL \inst|clockpin~feeder_combout\ : std_logic;
SIGNAL \inst|clockpin~q\ : std_logic;
SIGNAL \inst1|Equal1~1_combout\ : std_logic;
SIGNAL \inst1|Add1~0_combout\ : std_logic;
SIGNAL \inst1|Add1~9\ : std_logic;
SIGNAL \inst1|Add1~10_combout\ : std_logic;
SIGNAL \inst1|j[5]~6_combout\ : std_logic;
SIGNAL \inst1|Add1~11\ : std_logic;
SIGNAL \inst1|Add1~12_combout\ : std_logic;
SIGNAL \inst1|j[6]~8_combout\ : std_logic;
SIGNAL \inst1|Add1~13\ : std_logic;
SIGNAL \inst1|Add1~14_combout\ : std_logic;
SIGNAL \inst1|j[7]~9_combout\ : std_logic;
SIGNAL \inst1|Equal1~0_combout\ : std_logic;
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|i~0_combout\ : std_logic;
SIGNAL \inst1|Equal0~0_combout\ : std_logic;
SIGNAL \inst1|Add0~1\ : std_logic;
SIGNAL \inst1|Add0~2_combout\ : std_logic;
SIGNAL \inst1|i~1_combout\ : std_logic;
SIGNAL \inst1|Add0~3\ : std_logic;
SIGNAL \inst1|Add0~4_combout\ : std_logic;
SIGNAL \inst1|Add0~5\ : std_logic;
SIGNAL \inst1|Add0~6_combout\ : std_logic;
SIGNAL \inst1|Add0~7\ : std_logic;
SIGNAL \inst1|Add0~8_combout\ : std_logic;
SIGNAL \inst1|Add0~9\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst1|Add0~11\ : std_logic;
SIGNAL \inst1|Add0~12_combout\ : std_logic;
SIGNAL \inst1|Add0~13\ : std_logic;
SIGNAL \inst1|Add0~14_combout\ : std_logic;
SIGNAL \inst1|Equal0~1_combout\ : std_logic;
SIGNAL \inst1|Equal0~2_combout\ : std_logic;
SIGNAL \inst1|j[7]~0_combout\ : std_logic;
SIGNAL \inst1|j[0]~2_combout\ : std_logic;
SIGNAL \inst1|j[7]~1_combout\ : std_logic;
SIGNAL \inst1|Add1~1\ : std_logic;
SIGNAL \inst1|Add1~2_combout\ : std_logic;
SIGNAL \inst1|j[1]~3_combout\ : std_logic;
SIGNAL \inst1|Add1~3\ : std_logic;
SIGNAL \inst1|Add1~4_combout\ : std_logic;
SIGNAL \inst1|j[2]~4_combout\ : std_logic;
SIGNAL \inst1|Add1~5\ : std_logic;
SIGNAL \inst1|Add1~6_combout\ : std_logic;
SIGNAL \inst1|j[3]~5_combout\ : std_logic;
SIGNAL \inst1|Add1~7\ : std_logic;
SIGNAL \inst1|Add1~8_combout\ : std_logic;
SIGNAL \inst1|j[4]~7_combout\ : std_logic;
SIGNAL \inst1|Mux0~13_combout\ : std_logic;
SIGNAL \inst1|Mux0~4_combout\ : std_logic;
SIGNAL \inst1|Mux0~0_combout\ : std_logic;
SIGNAL \inst1|Mux0~1_combout\ : std_logic;
SIGNAL \inst1|Mux0~2_combout\ : std_logic;
SIGNAL \inst1|Mux0~3_combout\ : std_logic;
SIGNAL \inst1|Mux0~5_combout\ : std_logic;
SIGNAL \inst1|Mux0~6_combout\ : std_logic;
SIGNAL \inst1|Mux0~10_combout\ : std_logic;
SIGNAL \inst1|Mux0~7_combout\ : std_logic;
SIGNAL \inst1|Mux0~8_combout\ : std_logic;
SIGNAL \inst1|Mux0~9_combout\ : std_logic;
SIGNAL \inst1|Mux0~11_combout\ : std_logic;
SIGNAL \inst1|Mux0~12_combout\ : std_logic;
SIGNAL \inst1|Mux0~14_combout\ : std_logic;
SIGNAL \inst1|data_outpin~q\ : std_logic;
SIGNAL \inst3|Mux0~13_combout\ : std_logic;
SIGNAL \inst3|Mux0~6_combout\ : std_logic;
SIGNAL \inst3|Mux0~10_combout\ : std_logic;
SIGNAL \inst3|Mux0~7_combout\ : std_logic;
SIGNAL \inst3|Mux0~8_combout\ : std_logic;
SIGNAL \inst3|Mux0~9_combout\ : std_logic;
SIGNAL \inst3|Mux0~11_combout\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|Mux0~4_combout\ : std_logic;
SIGNAL \inst3|Mux0~1_combout\ : std_logic;
SIGNAL \inst3|Mux0~2_combout\ : std_logic;
SIGNAL \inst3|Mux0~3_combout\ : std_logic;
SIGNAL \inst3|Mux0~5_combout\ : std_logic;
SIGNAL \inst3|Mux0~12_combout\ : std_logic;
SIGNAL \inst3|Mux0~14_combout\ : std_logic;
SIGNAL \inst3|data_outpin~q\ : std_logic;
SIGNAL \inst|j\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|i\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst2|counter\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|j\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|i\ : std_logic_vector(7 DOWNTO 0);

BEGIN

latchpin <= ww_latchpin;
ww_clk_in <= clk_in;
clk_origin <= ww_clk_origin;
pin_name1 <= ww_pin_name1;
clockpin <= ww_clockpin;
data_outpin <= ww_data_outpin;
data_outpin_2 <= ww_data_outpin_2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst2|clk_out_internal~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|clk_out_internal~q\);

\clk_in~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk_in~input_o\);

-- Location: IOOBUF_X0_Y23_N16
\latchpin~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|latchpin~q\,
	devoe => ww_devoe,
	o => \latchpin~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\clk_origin~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|clk_out_internal~q\,
	devoe => ww_devoe,
	o => \clk_origin~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\pin_name1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \clk_in~input_o\,
	devoe => ww_devoe,
	o => \pin_name1~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\clockpin~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|clockpin~q\,
	devoe => ww_devoe,
	o => \clockpin~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\data_outpin~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|data_outpin~q\,
	devoe => ww_devoe,
	o => \data_outpin~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\data_outpin_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|data_outpin~q\,
	devoe => ww_devoe,
	o => \data_outpin_2~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\clk_in~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_in,
	o => \clk_in~input_o\);

-- Location: CLKCTRL_G2
\clk_in~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk_in~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk_in~inputclkctrl_outclk\);

-- Location: LCCOMB_X33_Y12_N24
\inst2|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|counter~1_combout\ = (!\inst2|counter\(1) & \inst2|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|counter\(1),
	datad => \inst2|counter\(0),
	combout => \inst2|counter~1_combout\);

-- Location: FF_X33_Y12_N25
\inst2|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~inputclkctrl_outclk\,
	d => \inst2|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(1));

-- Location: LCCOMB_X33_Y12_N22
\inst2|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|counter~0_combout\ = (!\inst2|counter\(0) & !\inst2|counter\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|counter\(0),
	datad => \inst2|counter\(1),
	combout => \inst2|counter~0_combout\);

-- Location: FF_X33_Y12_N23
\inst2|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~inputclkctrl_outclk\,
	d => \inst2|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(0));

-- Location: LCCOMB_X33_Y12_N28
\inst2|clk_out_internal~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|clk_out_internal~0_combout\ = \inst2|clk_out_internal~q\ $ (((!\inst2|counter\(0) & \inst2|counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|clk_out_internal~q\,
	datac => \inst2|counter\(0),
	datad => \inst2|counter\(1),
	combout => \inst2|clk_out_internal~0_combout\);

-- Location: LCCOMB_X33_Y12_N26
\inst2|clk_out_internal~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|clk_out_internal~feeder_combout\ = \inst2|clk_out_internal~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|clk_out_internal~0_combout\,
	combout => \inst2|clk_out_internal~feeder_combout\);

-- Location: FF_X33_Y12_N27
\inst2|clk_out_internal\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~inputclkctrl_outclk\,
	d => \inst2|clk_out_internal~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|clk_out_internal~q\);

-- Location: CLKCTRL_G8
\inst2|clk_out_internal~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|clk_out_internal~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|clk_out_internal~clkctrl_outclk\);

-- Location: LCCOMB_X3_Y23_N14
\inst|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst|j\(0) $ (VCC)
-- \inst|Add0~1\ = CARRY(\inst|j\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|j\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: LCCOMB_X3_Y23_N10
\inst|j~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|j~3_combout\ = (!\inst|Equal2~1_combout\ & \inst|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal2~1_combout\,
	datac => \inst|Add0~0_combout\,
	combout => \inst|j~3_combout\);

-- Location: FF_X3_Y23_N11
\inst|j[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|j~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|j\(0));

-- Location: LCCOMB_X3_Y23_N18
\inst|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|j\(2) & (\inst|Add0~3\ $ (GND))) # (!\inst|j\(2) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|j\(2) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|j\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: LCCOMB_X3_Y23_N20
\inst|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|j\(3) & (!\inst|Add0~5\)) # (!\inst|j\(3) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|j\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|j\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X3_Y23_N28
\inst|j~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|j~1_combout\ = (!\inst|Equal2~1_combout\ & \inst|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal2~1_combout\,
	datad => \inst|Add0~6_combout\,
	combout => \inst|j~1_combout\);

-- Location: FF_X3_Y23_N29
\inst|j[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|j~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|j\(3));

-- Location: LCCOMB_X3_Y23_N22
\inst|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|j\(4) & (\inst|Add0~7\ $ (GND))) # (!\inst|j\(4) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|j\(4) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|j\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X3_Y23_N30
\inst|j~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|j~0_combout\ = (!\inst|Equal2~1_combout\ & \inst|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal2~1_combout\,
	datac => \inst|Add0~8_combout\,
	combout => \inst|j~0_combout\);

-- Location: FF_X3_Y23_N31
\inst|j[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|j~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|j\(4));

-- Location: LCCOMB_X3_Y23_N24
\inst|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|j\(5) & (!\inst|Add0~9\)) # (!\inst|j\(5) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|j\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|j\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: FF_X3_Y23_N25
\inst|j[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|j\(5));

-- Location: LCCOMB_X3_Y23_N26
\inst|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = \inst|j\(6) $ (!\inst|Add0~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|j\(6),
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\);

-- Location: FF_X3_Y23_N27
\inst|j[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|j\(6));

-- Location: LCCOMB_X3_Y23_N6
\inst|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~0_combout\ = (!\inst|j\(6) & (\inst|j\(3) & (\inst|j\(4) & !\inst|j\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|j\(6),
	datab => \inst|j\(3),
	datac => \inst|j\(4),
	datad => \inst|j\(5),
	combout => \inst|Equal2~0_combout\);

-- Location: LCCOMB_X3_Y23_N4
\inst|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~1_combout\ = (\inst|j\(1) & (!\inst|j\(0) & (!\inst|j\(2) & \inst|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|j\(1),
	datab => \inst|j\(0),
	datac => \inst|j\(2),
	datad => \inst|Equal2~0_combout\,
	combout => \inst|Equal2~1_combout\);

-- Location: LCCOMB_X3_Y23_N16
\inst|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|j\(1) & (!\inst|Add0~1\)) # (!\inst|j\(1) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|j\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|j\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X3_Y23_N12
\inst|j~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|j~2_combout\ = (!\inst|Equal2~1_combout\ & \inst|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal2~1_combout\,
	datad => \inst|Add0~2_combout\,
	combout => \inst|j~2_combout\);

-- Location: FF_X3_Y23_N13
\inst|j[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|j~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|j\(1));

-- Location: FF_X3_Y23_N19
\inst|j[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|j\(2));

-- Location: LCCOMB_X3_Y23_N8
\inst|latch~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|latch~0_combout\ = (!\inst|j\(2) & (\inst|Equal2~0_combout\ & ((!\inst|j\(1)) # (!\inst|j\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|j\(2),
	datab => \inst|j\(0),
	datac => \inst|j\(1),
	datad => \inst|Equal2~0_combout\,
	combout => \inst|latch~0_combout\);

-- Location: FF_X3_Y23_N9
\inst|latch\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|latch~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|latch~q\);

-- Location: FF_X3_Y23_N21
\inst|latchpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	asdata => \inst|latch~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|latchpin~q\);

-- Location: LCCOMB_X1_Y23_N6
\inst|i[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|i[0]~7_combout\ = \inst|i\(0) $ (VCC)
-- \inst|i[0]~8\ = CARRY(\inst|i\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|i\(0),
	datad => VCC,
	combout => \inst|i[0]~7_combout\,
	cout => \inst|i[0]~8\);

-- Location: LCCOMB_X1_Y23_N8
\inst|i[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|i[1]~9_combout\ = (\inst|i\(1) & (!\inst|i[0]~8\)) # (!\inst|i\(1) & ((\inst|i[0]~8\) # (GND)))
-- \inst|i[1]~10\ = CARRY((!\inst|i[0]~8\) # (!\inst|i\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|i\(1),
	datad => VCC,
	cin => \inst|i[0]~8\,
	combout => \inst|i[1]~9_combout\,
	cout => \inst|i[1]~10\);

-- Location: LCCOMB_X1_Y23_N10
\inst|i[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|i[2]~11_combout\ = (\inst|i\(2) & (\inst|i[1]~10\ $ (GND))) # (!\inst|i\(2) & (!\inst|i[1]~10\ & VCC))
-- \inst|i[2]~12\ = CARRY((\inst|i\(2) & !\inst|i[1]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|i\(2),
	datad => VCC,
	cin => \inst|i[1]~10\,
	combout => \inst|i[2]~11_combout\,
	cout => \inst|i[2]~12\);

-- Location: FF_X1_Y23_N11
\inst|i[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|i[2]~11_combout\,
	sclr => \inst|Equal11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|i\(2));

-- Location: LCCOMB_X1_Y23_N12
\inst|i[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|i[3]~13_combout\ = (\inst|i\(3) & (!\inst|i[2]~12\)) # (!\inst|i\(3) & ((\inst|i[2]~12\) # (GND)))
-- \inst|i[3]~14\ = CARRY((!\inst|i[2]~12\) # (!\inst|i\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|i\(3),
	datad => VCC,
	cin => \inst|i[2]~12\,
	combout => \inst|i[3]~13_combout\,
	cout => \inst|i[3]~14\);

-- Location: FF_X1_Y23_N13
\inst|i[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|i[3]~13_combout\,
	sclr => \inst|Equal11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|i\(3));

-- Location: LCCOMB_X1_Y23_N14
\inst|i[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|i[4]~15_combout\ = (\inst|i\(4) & (\inst|i[3]~14\ $ (GND))) # (!\inst|i\(4) & (!\inst|i[3]~14\ & VCC))
-- \inst|i[4]~16\ = CARRY((\inst|i\(4) & !\inst|i[3]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|i\(4),
	datad => VCC,
	cin => \inst|i[3]~14\,
	combout => \inst|i[4]~15_combout\,
	cout => \inst|i[4]~16\);

-- Location: FF_X1_Y23_N15
\inst|i[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|i[4]~15_combout\,
	sclr => \inst|Equal11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|i\(4));

-- Location: LCCOMB_X1_Y23_N16
\inst|i[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|i[5]~17_combout\ = (\inst|i\(5) & (!\inst|i[4]~16\)) # (!\inst|i\(5) & ((\inst|i[4]~16\) # (GND)))
-- \inst|i[5]~18\ = CARRY((!\inst|i[4]~16\) # (!\inst|i\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|i\(5),
	datad => VCC,
	cin => \inst|i[4]~16\,
	combout => \inst|i[5]~17_combout\,
	cout => \inst|i[5]~18\);

-- Location: FF_X1_Y23_N17
\inst|i[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|i[5]~17_combout\,
	sclr => \inst|Equal11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|i\(5));

-- Location: LCCOMB_X1_Y23_N18
\inst|i[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|i[6]~19_combout\ = \inst|i[5]~18\ $ (!\inst|i\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|i\(6),
	cin => \inst|i[5]~18\,
	combout => \inst|i[6]~19_combout\);

-- Location: FF_X1_Y23_N19
\inst|i[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|i[6]~19_combout\,
	sclr => \inst|Equal11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|i\(6));

-- Location: LCCOMB_X1_Y23_N24
\inst|Equal11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal11~0_combout\ = (\inst|i\(3) & (!\inst|i\(0) & (\inst|i\(1) & !\inst|i\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|i\(3),
	datab => \inst|i\(0),
	datac => \inst|i\(1),
	datad => \inst|i\(2),
	combout => \inst|Equal11~0_combout\);

-- Location: LCCOMB_X1_Y23_N26
\inst|Equal11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal11~1_combout\ = (!\inst|i\(5) & (!\inst|i\(6) & (\inst|i\(4) & \inst|Equal11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|i\(5),
	datab => \inst|i\(6),
	datac => \inst|i\(4),
	datad => \inst|Equal11~0_combout\,
	combout => \inst|Equal11~1_combout\);

-- Location: FF_X1_Y23_N7
\inst|i[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|i[0]~7_combout\,
	sclr => \inst|Equal11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|i\(0));

-- Location: FF_X1_Y23_N9
\inst|i[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|i[1]~9_combout\,
	sclr => \inst|Equal11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|i\(1));

-- Location: LCCOMB_X1_Y23_N30
\inst|clock~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|clock~2_combout\ = (\inst|i\(1) & ((\inst|i\(3) & (!\inst|i\(0) & !\inst|i\(2))) # (!\inst|i\(3) & (\inst|i\(0) & \inst|i\(2))))) # (!\inst|i\(1) & ((\inst|i\(3) & (\inst|i\(0) & \inst|i\(2))) # (!\inst|i\(3) & (\inst|i\(0) $ (\inst|i\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|i\(1),
	datab => \inst|i\(3),
	datac => \inst|i\(0),
	datad => \inst|i\(2),
	combout => \inst|clock~2_combout\);

-- Location: LCCOMB_X1_Y23_N4
\inst|clock~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|clock~0_combout\ = (\inst|i\(5)) # (\inst|i\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|i\(5),
	datad => \inst|i\(6),
	combout => \inst|clock~0_combout\);

-- Location: LCCOMB_X1_Y23_N28
\inst|clock~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|clock~1_combout\ = \inst|i\(3) $ (((\inst|i\(1) & (!\inst|i\(0) & !\inst|i\(2))) # (!\inst|i\(1) & (\inst|i\(0) & \inst|i\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|i\(1),
	datab => \inst|i\(3),
	datac => \inst|i\(0),
	datad => \inst|i\(2),
	combout => \inst|clock~1_combout\);

-- Location: LCCOMB_X1_Y23_N22
\inst|clock~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|clock~3_combout\ = (!\inst|clock~0_combout\ & ((\inst|clock~2_combout\ & (\inst|i\(4) $ (!\inst|clock~1_combout\))) # (!\inst|clock~2_combout\ & (\inst|i\(4) & !\inst|clock~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clock~2_combout\,
	datab => \inst|i\(4),
	datac => \inst|clock~0_combout\,
	datad => \inst|clock~1_combout\,
	combout => \inst|clock~3_combout\);

-- Location: FF_X1_Y23_N23
\inst|clock\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|clock~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clock~q\);

-- Location: LCCOMB_X1_Y23_N0
\inst|clockpin~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|clockpin~feeder_combout\ = \inst|clock~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|clock~q\,
	combout => \inst|clockpin~feeder_combout\);

-- Location: FF_X1_Y23_N1
\inst|clockpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst|clockpin~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clockpin~q\);

-- Location: LCCOMB_X24_Y13_N26
\inst1|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal1~1_combout\ = (!\inst1|j\(3) & (\inst1|j\(4) & (!\inst1|j\(2) & !\inst1|j\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(3),
	datab => \inst1|j\(4),
	datac => \inst1|j\(2),
	datad => \inst1|j\(1),
	combout => \inst1|Equal1~1_combout\);

-- Location: LCCOMB_X25_Y13_N12
\inst1|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~0_combout\ = \inst1|j\(0) $ (VCC)
-- \inst1|Add1~1\ = CARRY(\inst1|j\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|j\(0),
	datad => VCC,
	combout => \inst1|Add1~0_combout\,
	cout => \inst1|Add1~1\);

-- Location: LCCOMB_X25_Y13_N20
\inst1|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~8_combout\ = (\inst1|j\(4) & (\inst1|Add1~7\ $ (GND))) # (!\inst1|j\(4) & (!\inst1|Add1~7\ & VCC))
-- \inst1|Add1~9\ = CARRY((\inst1|j\(4) & !\inst1|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|j\(4),
	datad => VCC,
	cin => \inst1|Add1~7\,
	combout => \inst1|Add1~8_combout\,
	cout => \inst1|Add1~9\);

-- Location: LCCOMB_X25_Y13_N22
\inst1|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~10_combout\ = (\inst1|j\(5) & (!\inst1|Add1~9\)) # (!\inst1|j\(5) & ((\inst1|Add1~9\) # (GND)))
-- \inst1|Add1~11\ = CARRY((!\inst1|Add1~9\) # (!\inst1|j\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(5),
	datad => VCC,
	cin => \inst1|Add1~9\,
	combout => \inst1|Add1~10_combout\,
	cout => \inst1|Add1~11\);

-- Location: LCCOMB_X25_Y13_N6
\inst1|j[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[5]~6_combout\ = (\inst1|Add1~10_combout\ & (((\inst1|j[7]~0_combout\ & \inst1|j\(5))) # (!\inst1|j[7]~1_combout\))) # (!\inst1|Add1~10_combout\ & (\inst1|j[7]~0_combout\ & (\inst1|j\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~10_combout\,
	datab => \inst1|j[7]~0_combout\,
	datac => \inst1|j\(5),
	datad => \inst1|j[7]~1_combout\,
	combout => \inst1|j[5]~6_combout\);

-- Location: FF_X25_Y13_N7
\inst1|j[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(5));

-- Location: LCCOMB_X25_Y13_N24
\inst1|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~12_combout\ = (\inst1|j\(6) & (\inst1|Add1~11\ $ (GND))) # (!\inst1|j\(6) & (!\inst1|Add1~11\ & VCC))
-- \inst1|Add1~13\ = CARRY((\inst1|j\(6) & !\inst1|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|j\(6),
	datad => VCC,
	cin => \inst1|Add1~11\,
	combout => \inst1|Add1~12_combout\,
	cout => \inst1|Add1~13\);

-- Location: LCCOMB_X25_Y13_N2
\inst1|j[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[6]~8_combout\ = (\inst1|Add1~12_combout\ & (((\inst1|j\(6) & \inst1|j[7]~0_combout\)) # (!\inst1|j[7]~1_combout\))) # (!\inst1|Add1~12_combout\ & (((\inst1|j\(6) & \inst1|j[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~12_combout\,
	datab => \inst1|j[7]~1_combout\,
	datac => \inst1|j\(6),
	datad => \inst1|j[7]~0_combout\,
	combout => \inst1|j[6]~8_combout\);

-- Location: FF_X25_Y13_N3
\inst1|j[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(6));

-- Location: LCCOMB_X25_Y13_N26
\inst1|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~14_combout\ = \inst1|Add1~13\ $ (\inst1|j\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|j\(7),
	cin => \inst1|Add1~13\,
	combout => \inst1|Add1~14_combout\);

-- Location: LCCOMB_X25_Y13_N0
\inst1|j[7]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[7]~9_combout\ = (\inst1|Add1~14_combout\ & (((\inst1|j\(7) & \inst1|j[7]~0_combout\)) # (!\inst1|j[7]~1_combout\))) # (!\inst1|Add1~14_combout\ & (((\inst1|j\(7) & \inst1|j[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~14_combout\,
	datab => \inst1|j[7]~1_combout\,
	datac => \inst1|j\(7),
	datad => \inst1|j[7]~0_combout\,
	combout => \inst1|j[7]~9_combout\);

-- Location: FF_X25_Y13_N1
\inst1|j[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(7));

-- Location: LCCOMB_X26_Y13_N18
\inst1|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal1~0_combout\ = (!\inst1|j\(5) & (\inst1|j\(7) & !\inst1|j\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|j\(5),
	datac => \inst1|j\(7),
	datad => \inst1|j\(6),
	combout => \inst1|Equal1~0_combout\);

-- Location: LCCOMB_X24_Y13_N0
\inst1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~0_combout\ = \inst1|i\(0) $ (VCC)
-- \inst1|Add0~1\ = CARRY(\inst1|i\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|i\(0),
	datad => VCC,
	combout => \inst1|Add0~0_combout\,
	cout => \inst1|Add0~1\);

-- Location: LCCOMB_X23_Y13_N12
\inst1|i~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|i~0_combout\ = (\inst1|Add0~0_combout\ & ((\inst1|Equal0~0_combout\) # (\inst1|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal0~0_combout\,
	datac => \inst1|Add0~0_combout\,
	datad => \inst1|Equal0~1_combout\,
	combout => \inst1|i~0_combout\);

-- Location: FF_X23_Y13_N13
\inst1|i[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|i~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(0));

-- Location: LCCOMB_X24_Y13_N20
\inst1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal0~0_combout\ = (\inst1|i\(3)) # (((\inst1|i\(2)) # (\inst1|i\(0))) # (!\inst1|i\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|i\(3),
	datab => \inst1|i\(1),
	datac => \inst1|i\(2),
	datad => \inst1|i\(0),
	combout => \inst1|Equal0~0_combout\);

-- Location: LCCOMB_X24_Y13_N2
\inst1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~2_combout\ = (\inst1|i\(1) & (!\inst1|Add0~1\)) # (!\inst1|i\(1) & ((\inst1|Add0~1\) # (GND)))
-- \inst1|Add0~3\ = CARRY((!\inst1|Add0~1\) # (!\inst1|i\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|i\(1),
	datad => VCC,
	cin => \inst1|Add0~1\,
	combout => \inst1|Add0~2_combout\,
	cout => \inst1|Add0~3\);

-- Location: LCCOMB_X24_Y13_N18
\inst1|i~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|i~1_combout\ = (\inst1|Add0~2_combout\ & ((\inst1|Equal0~0_combout\) # (\inst1|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Equal0~0_combout\,
	datac => \inst1|Equal0~1_combout\,
	datad => \inst1|Add0~2_combout\,
	combout => \inst1|i~1_combout\);

-- Location: FF_X24_Y13_N19
\inst1|i[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|i~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(1));

-- Location: LCCOMB_X24_Y13_N4
\inst1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~4_combout\ = (\inst1|i\(2) & (\inst1|Add0~3\ $ (GND))) # (!\inst1|i\(2) & (!\inst1|Add0~3\ & VCC))
-- \inst1|Add0~5\ = CARRY((\inst1|i\(2) & !\inst1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|i\(2),
	datad => VCC,
	cin => \inst1|Add0~3\,
	combout => \inst1|Add0~4_combout\,
	cout => \inst1|Add0~5\);

-- Location: FF_X24_Y13_N5
\inst1|i[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(2));

-- Location: LCCOMB_X24_Y13_N6
\inst1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~6_combout\ = (\inst1|i\(3) & (!\inst1|Add0~5\)) # (!\inst1|i\(3) & ((\inst1|Add0~5\) # (GND)))
-- \inst1|Add0~7\ = CARRY((!\inst1|Add0~5\) # (!\inst1|i\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|i\(3),
	datad => VCC,
	cin => \inst1|Add0~5\,
	combout => \inst1|Add0~6_combout\,
	cout => \inst1|Add0~7\);

-- Location: FF_X24_Y13_N7
\inst1|i[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(3));

-- Location: LCCOMB_X24_Y13_N8
\inst1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~8_combout\ = (\inst1|i\(4) & (\inst1|Add0~7\ $ (GND))) # (!\inst1|i\(4) & (!\inst1|Add0~7\ & VCC))
-- \inst1|Add0~9\ = CARRY((\inst1|i\(4) & !\inst1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|i\(4),
	datad => VCC,
	cin => \inst1|Add0~7\,
	combout => \inst1|Add0~8_combout\,
	cout => \inst1|Add0~9\);

-- Location: FF_X24_Y13_N9
\inst1|i[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(4));

-- Location: LCCOMB_X24_Y13_N10
\inst1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~10_combout\ = (\inst1|i\(5) & (!\inst1|Add0~9\)) # (!\inst1|i\(5) & ((\inst1|Add0~9\) # (GND)))
-- \inst1|Add0~11\ = CARRY((!\inst1|Add0~9\) # (!\inst1|i\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|i\(5),
	datad => VCC,
	cin => \inst1|Add0~9\,
	combout => \inst1|Add0~10_combout\,
	cout => \inst1|Add0~11\);

-- Location: FF_X24_Y13_N11
\inst1|i[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(5));

-- Location: LCCOMB_X24_Y13_N12
\inst1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~12_combout\ = (\inst1|i\(6) & (\inst1|Add0~11\ $ (GND))) # (!\inst1|i\(6) & (!\inst1|Add0~11\ & VCC))
-- \inst1|Add0~13\ = CARRY((\inst1|i\(6) & !\inst1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|i\(6),
	datad => VCC,
	cin => \inst1|Add0~11\,
	combout => \inst1|Add0~12_combout\,
	cout => \inst1|Add0~13\);

-- Location: FF_X24_Y13_N13
\inst1|i[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(6));

-- Location: LCCOMB_X24_Y13_N14
\inst1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~14_combout\ = \inst1|i\(7) $ (\inst1|Add0~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|i\(7),
	cin => \inst1|Add0~13\,
	combout => \inst1|Add0~14_combout\);

-- Location: FF_X24_Y13_N15
\inst1|i[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(7));

-- Location: LCCOMB_X24_Y13_N22
\inst1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal0~1_combout\ = (\inst1|i\(5)) # ((\inst1|i\(7)) # ((\inst1|i\(4)) # (\inst1|i\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|i\(5),
	datab => \inst1|i\(7),
	datac => \inst1|i\(4),
	datad => \inst1|i\(6),
	combout => \inst1|Equal0~1_combout\);

-- Location: LCCOMB_X24_Y13_N24
\inst1|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal0~2_combout\ = (\inst1|Equal0~1_combout\) # (\inst1|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Equal0~1_combout\,
	datad => \inst1|Equal0~0_combout\,
	combout => \inst1|Equal0~2_combout\);

-- Location: LCCOMB_X24_Y13_N28
\inst1|j[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[7]~0_combout\ = (\inst1|Equal0~2_combout\ & (((\inst1|j\(0)) # (!\inst1|Equal1~0_combout\)) # (!\inst1|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~1_combout\,
	datab => \inst1|j\(0),
	datac => \inst1|Equal1~0_combout\,
	datad => \inst1|Equal0~2_combout\,
	combout => \inst1|j[7]~0_combout\);

-- Location: LCCOMB_X25_Y13_N28
\inst1|j[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[0]~2_combout\ = (\inst1|Add1~0_combout\ & (((\inst1|j[7]~0_combout\ & \inst1|j\(0))) # (!\inst1|j[7]~1_combout\))) # (!\inst1|Add1~0_combout\ & (\inst1|j[7]~0_combout\ & (\inst1|j\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~0_combout\,
	datab => \inst1|j[7]~0_combout\,
	datac => \inst1|j\(0),
	datad => \inst1|j[7]~1_combout\,
	combout => \inst1|j[0]~2_combout\);

-- Location: FF_X25_Y13_N29
\inst1|j[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(0));

-- Location: LCCOMB_X24_Y13_N30
\inst1|j[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[7]~1_combout\ = (\inst1|Equal0~2_combout\) # ((\inst1|Equal1~1_combout\ & (!\inst1|j\(0) & \inst1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~1_combout\,
	datab => \inst1|j\(0),
	datac => \inst1|Equal1~0_combout\,
	datad => \inst1|Equal0~2_combout\,
	combout => \inst1|j[7]~1_combout\);

-- Location: LCCOMB_X25_Y13_N14
\inst1|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~2_combout\ = (\inst1|j\(1) & (!\inst1|Add1~1\)) # (!\inst1|j\(1) & ((\inst1|Add1~1\) # (GND)))
-- \inst1|Add1~3\ = CARRY((!\inst1|Add1~1\) # (!\inst1|j\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datad => VCC,
	cin => \inst1|Add1~1\,
	combout => \inst1|Add1~2_combout\,
	cout => \inst1|Add1~3\);

-- Location: LCCOMB_X24_Y13_N16
\inst1|j[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[1]~3_combout\ = (\inst1|j[7]~1_combout\ & (((\inst1|j\(1) & \inst1|j[7]~0_combout\)))) # (!\inst1|j[7]~1_combout\ & ((\inst1|Add1~2_combout\) # ((\inst1|j\(1) & \inst1|j[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j[7]~1_combout\,
	datab => \inst1|Add1~2_combout\,
	datac => \inst1|j\(1),
	datad => \inst1|j[7]~0_combout\,
	combout => \inst1|j[1]~3_combout\);

-- Location: FF_X24_Y13_N17
\inst1|j[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(1));

-- Location: LCCOMB_X25_Y13_N16
\inst1|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~4_combout\ = (\inst1|j\(2) & (\inst1|Add1~3\ $ (GND))) # (!\inst1|j\(2) & (!\inst1|Add1~3\ & VCC))
-- \inst1|Add1~5\ = CARRY((\inst1|j\(2) & !\inst1|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(2),
	datad => VCC,
	cin => \inst1|Add1~3\,
	combout => \inst1|Add1~4_combout\,
	cout => \inst1|Add1~5\);

-- Location: LCCOMB_X25_Y13_N10
\inst1|j[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[2]~4_combout\ = (\inst1|Add1~4_combout\ & (((\inst1|j[7]~0_combout\ & \inst1|j\(2))) # (!\inst1|j[7]~1_combout\))) # (!\inst1|Add1~4_combout\ & (\inst1|j[7]~0_combout\ & (\inst1|j\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~4_combout\,
	datab => \inst1|j[7]~0_combout\,
	datac => \inst1|j\(2),
	datad => \inst1|j[7]~1_combout\,
	combout => \inst1|j[2]~4_combout\);

-- Location: FF_X25_Y13_N11
\inst1|j[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(2));

-- Location: LCCOMB_X25_Y13_N18
\inst1|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~6_combout\ = (\inst1|j\(3) & (!\inst1|Add1~5\)) # (!\inst1|j\(3) & ((\inst1|Add1~5\) # (GND)))
-- \inst1|Add1~7\ = CARRY((!\inst1|Add1~5\) # (!\inst1|j\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|j\(3),
	datad => VCC,
	cin => \inst1|Add1~5\,
	combout => \inst1|Add1~6_combout\,
	cout => \inst1|Add1~7\);

-- Location: LCCOMB_X25_Y13_N4
\inst1|j[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[3]~5_combout\ = (\inst1|Add1~6_combout\ & (((\inst1|j[7]~0_combout\ & \inst1|j\(3))) # (!\inst1|j[7]~1_combout\))) # (!\inst1|Add1~6_combout\ & (\inst1|j[7]~0_combout\ & (\inst1|j\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~6_combout\,
	datab => \inst1|j[7]~0_combout\,
	datac => \inst1|j\(3),
	datad => \inst1|j[7]~1_combout\,
	combout => \inst1|j[3]~5_combout\);

-- Location: FF_X25_Y13_N5
\inst1|j[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(3));

-- Location: LCCOMB_X25_Y13_N8
\inst1|j[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[4]~7_combout\ = (\inst1|Add1~8_combout\ & (((\inst1|j[7]~0_combout\ & \inst1|j\(4))) # (!\inst1|j[7]~1_combout\))) # (!\inst1|Add1~8_combout\ & (\inst1|j[7]~0_combout\ & (\inst1|j\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~8_combout\,
	datab => \inst1|j[7]~0_combout\,
	datac => \inst1|j\(4),
	datad => \inst1|j[7]~1_combout\,
	combout => \inst1|j[4]~7_combout\);

-- Location: FF_X25_Y13_N9
\inst1|j[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[4]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(4));

-- Location: LCCOMB_X26_Y13_N16
\inst1|Mux0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~13_combout\ = (\inst1|j\(0) & ((\inst1|j\(2) & ((!\inst1|j\(1)))) # (!\inst1|j\(2) & ((\inst1|j\(1)) # (!\inst1|j\(3)))))) # (!\inst1|j\(0) & (!\inst1|j\(3) & (\inst1|j\(2) $ (\inst1|j\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(0),
	datab => \inst1|j\(2),
	datac => \inst1|j\(3),
	datad => \inst1|j\(1),
	combout => \inst1|Mux0~13_combout\);

-- Location: LCCOMB_X26_Y13_N22
\inst1|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~4_combout\ = (\inst1|j\(0) & (!\inst1|j\(3) & ((!\inst1|j\(1)) # (!\inst1|j\(2))))) # (!\inst1|j\(0) & (((\inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(2),
	datab => \inst1|j\(0),
	datac => \inst1|j\(3),
	datad => \inst1|j\(1),
	combout => \inst1|Mux0~4_combout\);

-- Location: LCCOMB_X26_Y13_N14
\inst1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~0_combout\ = (\inst1|j\(3) & (\inst1|j\(0) $ (((!\inst1|j\(1)) # (!\inst1|j\(2)))))) # (!\inst1|j\(3) & (\inst1|j\(2) $ (((\inst1|j\(0) & \inst1|j\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(2),
	datab => \inst1|j\(0),
	datac => \inst1|j\(3),
	datad => \inst1|j\(1),
	combout => \inst1|Mux0~0_combout\);

-- Location: LCCOMB_X26_Y13_N24
\inst1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~1_combout\ = (\inst1|j\(2) & ((\inst1|j\(0) & (!\inst1|j\(3))) # (!\inst1|j\(0) & (\inst1|j\(3) & !\inst1|j\(1))))) # (!\inst1|j\(2) & (\inst1|j\(1) & ((\inst1|j\(0)) # (!\inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(2),
	datab => \inst1|j\(0),
	datac => \inst1|j\(3),
	datad => \inst1|j\(1),
	combout => \inst1|Mux0~1_combout\);

-- Location: LCCOMB_X26_Y13_N10
\inst1|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~2_combout\ = (\inst1|j\(3) & (\inst1|j\(0) $ (((\inst1|j\(2)) # (\inst1|j\(1)))))) # (!\inst1|j\(3) & (\inst1|j\(0) & (\inst1|j\(2) $ (\inst1|j\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(2),
	datab => \inst1|j\(0),
	datac => \inst1|j\(3),
	datad => \inst1|j\(1),
	combout => \inst1|Mux0~2_combout\);

-- Location: LCCOMB_X26_Y13_N20
\inst1|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~3_combout\ = (\inst1|j\(4) & ((\inst1|Mux0~1_combout\) # ((\inst1|j\(5))))) # (!\inst1|j\(4) & (((!\inst1|j\(5) & \inst1|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(4),
	datab => \inst1|Mux0~1_combout\,
	datac => \inst1|j\(5),
	datad => \inst1|Mux0~2_combout\,
	combout => \inst1|Mux0~3_combout\);

-- Location: LCCOMB_X26_Y13_N4
\inst1|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~5_combout\ = (\inst1|j\(5) & ((\inst1|Mux0~3_combout\ & (\inst1|Mux0~4_combout\)) # (!\inst1|Mux0~3_combout\ & ((\inst1|Mux0~0_combout\))))) # (!\inst1|j\(5) & (((\inst1|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~4_combout\,
	datab => \inst1|j\(5),
	datac => \inst1|Mux0~0_combout\,
	datad => \inst1|Mux0~3_combout\,
	combout => \inst1|Mux0~5_combout\);

-- Location: LCCOMB_X26_Y13_N30
\inst1|Mux0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~6_combout\ = \inst1|j\(0) $ (((\inst1|j\(2) & (\inst1|j\(1) & !\inst1|j\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(2),
	datab => \inst1|j\(1),
	datac => \inst1|j\(0),
	datad => \inst1|j\(4),
	combout => \inst1|Mux0~6_combout\);

-- Location: LCCOMB_X26_Y13_N26
\inst1|Mux0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~10_combout\ = (\inst1|j\(0) & (((!\inst1|j\(1))) # (!\inst1|j\(2)))) # (!\inst1|j\(0) & (\inst1|j\(4) & (\inst1|j\(2) $ (\inst1|j\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(2),
	datab => \inst1|j\(1),
	datac => \inst1|j\(0),
	datad => \inst1|j\(4),
	combout => \inst1|Mux0~10_combout\);

-- Location: LCCOMB_X26_Y13_N8
\inst1|Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~7_combout\ = (\inst1|j\(4) & (\inst1|j\(2) $ (((\inst1|j\(0) & \inst1|j\(1)))))) # (!\inst1|j\(4) & ((\inst1|j\(2) & (\inst1|j\(0))) # (!\inst1|j\(2) & ((\inst1|j\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(4),
	datab => \inst1|j\(0),
	datac => \inst1|j\(2),
	datad => \inst1|j\(1),
	combout => \inst1|Mux0~7_combout\);

-- Location: LCCOMB_X26_Y13_N6
\inst1|Mux0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~8_combout\ = (\inst1|j\(0) & (!\inst1|j\(2) & (\inst1|j\(4) $ (!\inst1|j\(1))))) # (!\inst1|j\(0) & ((\inst1|j\(1) & (!\inst1|j\(4))) # (!\inst1|j\(1) & ((\inst1|j\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100100110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(4),
	datab => \inst1|j\(0),
	datac => \inst1|j\(2),
	datad => \inst1|j\(1),
	combout => \inst1|Mux0~8_combout\);

-- Location: LCCOMB_X26_Y13_N12
\inst1|Mux0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~9_combout\ = (\inst1|j\(5) & (\inst1|j\(3))) # (!\inst1|j\(5) & ((\inst1|j\(3) & (\inst1|Mux0~7_combout\)) # (!\inst1|j\(3) & ((\inst1|Mux0~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(5),
	datab => \inst1|j\(3),
	datac => \inst1|Mux0~7_combout\,
	datad => \inst1|Mux0~8_combout\,
	combout => \inst1|Mux0~9_combout\);

-- Location: LCCOMB_X26_Y13_N0
\inst1|Mux0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~11_combout\ = (\inst1|j\(5) & ((\inst1|Mux0~9_combout\ & ((\inst1|Mux0~10_combout\))) # (!\inst1|Mux0~9_combout\ & (!\inst1|Mux0~6_combout\)))) # (!\inst1|j\(5) & (((\inst1|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~6_combout\,
	datab => \inst1|j\(5),
	datac => \inst1|Mux0~10_combout\,
	datad => \inst1|Mux0~9_combout\,
	combout => \inst1|Mux0~11_combout\);

-- Location: LCCOMB_X26_Y13_N2
\inst1|Mux0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~12_combout\ = (!\inst1|j\(7) & ((\inst1|j\(6) & (\inst1|Mux0~5_combout\)) # (!\inst1|j\(6) & ((\inst1|Mux0~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(6),
	datab => \inst1|j\(7),
	datac => \inst1|Mux0~5_combout\,
	datad => \inst1|Mux0~11_combout\,
	combout => \inst1|Mux0~12_combout\);

-- Location: LCCOMB_X26_Y13_N28
\inst1|Mux0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~14_combout\ = (\inst1|Mux0~12_combout\) # ((!\inst1|j\(4) & (\inst1|Mux0~13_combout\ & \inst1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(4),
	datab => \inst1|Mux0~13_combout\,
	datac => \inst1|Equal1~0_combout\,
	datad => \inst1|Mux0~12_combout\,
	combout => \inst1|Mux0~14_combout\);

-- Location: FF_X26_Y13_N29
\inst1|data_outpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|Mux0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data_outpin~q\);

-- Location: LCCOMB_X23_Y13_N26
\inst3|Mux0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~13_combout\ = (\inst1|j\(2) & ((\inst1|j\(3)) # (\inst1|j\(1) $ (\inst1|j\(0))))) # (!\inst1|j\(2) & ((\inst1|j\(1) & ((\inst1|j\(0)))) # (!\inst1|j\(1) & (\inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(2),
	datab => \inst1|j\(1),
	datac => \inst1|j\(3),
	datad => \inst1|j\(0),
	combout => \inst3|Mux0~13_combout\);

-- Location: LCCOMB_X23_Y13_N22
\inst3|Mux0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~6_combout\ = (\inst1|j\(2) & (\inst1|j\(1) $ (((\inst1|j\(3)) # (!\inst1|j\(0)))))) # (!\inst1|j\(2) & (\inst1|j\(0) & ((\inst1|j\(1)) # (\inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(2),
	datab => \inst1|j\(1),
	datac => \inst1|j\(3),
	datad => \inst1|j\(0),
	combout => \inst3|Mux0~6_combout\);

-- Location: LCCOMB_X25_Y13_N30
\inst3|Mux0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~10_combout\ = (\inst1|j\(2) & (\inst1|j\(1) $ (((\inst1|j\(3) & !\inst1|j\(0)))))) # (!\inst1|j\(2) & ((\inst1|j\(3) & ((!\inst1|j\(0)) # (!\inst1|j\(1)))) # (!\inst1|j\(3) & ((\inst1|j\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(2),
	datab => \inst1|j\(3),
	datac => \inst1|j\(1),
	datad => \inst1|j\(0),
	combout => \inst3|Mux0~10_combout\);

-- Location: LCCOMB_X23_Y13_N8
\inst3|Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~7_combout\ = (\inst1|j\(1) & (((!\inst1|j\(2))) # (!\inst1|j\(0)))) # (!\inst1|j\(1) & (\inst1|j\(3) $ (((\inst1|j\(0)) # (\inst1|j\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(0),
	datab => \inst1|j\(1),
	datac => \inst1|j\(3),
	datad => \inst1|j\(2),
	combout => \inst3|Mux0~7_combout\);

-- Location: LCCOMB_X23_Y13_N2
\inst3|Mux0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~8_combout\ = (\inst1|j\(1) & ((\inst1|j\(3) & ((\inst1|j\(0)) # (!\inst1|j\(2)))) # (!\inst1|j\(3) & (!\inst1|j\(0))))) # (!\inst1|j\(1) & (\inst1|j\(3) $ (\inst1|j\(0) $ (\inst1|j\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(3),
	datac => \inst1|j\(0),
	datad => \inst1|j\(2),
	combout => \inst3|Mux0~8_combout\);

-- Location: LCCOMB_X23_Y13_N16
\inst3|Mux0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~9_combout\ = (\inst1|j\(5) & (\inst1|j\(4))) # (!\inst1|j\(5) & ((\inst1|j\(4) & (!\inst3|Mux0~7_combout\)) # (!\inst1|j\(4) & ((!\inst3|Mux0~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(5),
	datab => \inst1|j\(4),
	datac => \inst3|Mux0~7_combout\,
	datad => \inst3|Mux0~8_combout\,
	combout => \inst3|Mux0~9_combout\);

-- Location: LCCOMB_X23_Y13_N14
\inst3|Mux0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~11_combout\ = (\inst1|j\(5) & ((\inst3|Mux0~9_combout\ & ((\inst3|Mux0~10_combout\))) # (!\inst3|Mux0~9_combout\ & (!\inst3|Mux0~6_combout\)))) # (!\inst1|j\(5) & (((\inst3|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~6_combout\,
	datab => \inst1|j\(5),
	datac => \inst3|Mux0~10_combout\,
	datad => \inst3|Mux0~9_combout\,
	combout => \inst3|Mux0~11_combout\);

-- Location: LCCOMB_X23_Y13_N10
\inst3|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = (\inst1|j\(1) & ((\inst1|j\(0) & (\inst1|j\(2))) # (!\inst1|j\(0) & ((\inst1|j\(4)))))) # (!\inst1|j\(1) & (\inst1|j\(4) $ (((\inst1|j\(2)) # (\inst1|j\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(2),
	datab => \inst1|j\(1),
	datac => \inst1|j\(4),
	datad => \inst1|j\(0),
	combout => \inst3|Mux0~0_combout\);

-- Location: LCCOMB_X23_Y13_N30
\inst3|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~4_combout\ = (\inst1|j\(2) & (\inst1|j\(1) $ (((\inst1|j\(4)) # (!\inst1|j\(0)))))) # (!\inst1|j\(2) & ((\inst1|j\(4) & ((!\inst1|j\(0)))) # (!\inst1|j\(4) & (\inst1|j\(1) & \inst1|j\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(2),
	datab => \inst1|j\(1),
	datac => \inst1|j\(4),
	datad => \inst1|j\(0),
	combout => \inst3|Mux0~4_combout\);

-- Location: LCCOMB_X23_Y13_N4
\inst3|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~1_combout\ = (\inst1|j\(0) & ((\inst1|j\(1) & (\inst1|j\(4) & !\inst1|j\(2))) # (!\inst1|j\(1) & ((\inst1|j\(4)) # (!\inst1|j\(2)))))) # (!\inst1|j\(0) & ((\inst1|j\(1)) # ((\inst1|j\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(0),
	datab => \inst1|j\(1),
	datac => \inst1|j\(4),
	datad => \inst1|j\(2),
	combout => \inst3|Mux0~1_combout\);

-- Location: LCCOMB_X23_Y13_N18
\inst3|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~2_combout\ = (\inst1|j\(1) & (!\inst1|j\(0) & (\inst1|j\(4) $ (!\inst1|j\(2))))) # (!\inst1|j\(1) & (\inst1|j\(4) & (\inst1|j\(0) $ (\inst1|j\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(0),
	datab => \inst1|j\(1),
	datac => \inst1|j\(4),
	datad => \inst1|j\(2),
	combout => \inst3|Mux0~2_combout\);

-- Location: LCCOMB_X23_Y13_N20
\inst3|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~3_combout\ = (\inst1|j\(5) & (\inst1|j\(3))) # (!\inst1|j\(5) & ((\inst1|j\(3) & (!\inst3|Mux0~1_combout\)) # (!\inst1|j\(3) & ((\inst3|Mux0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(5),
	datab => \inst1|j\(3),
	datac => \inst3|Mux0~1_combout\,
	datad => \inst3|Mux0~2_combout\,
	combout => \inst3|Mux0~3_combout\);

-- Location: LCCOMB_X23_Y13_N0
\inst3|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~5_combout\ = (\inst1|j\(5) & ((\inst3|Mux0~3_combout\ & ((!\inst3|Mux0~4_combout\))) # (!\inst3|Mux0~3_combout\ & (\inst3|Mux0~0_combout\)))) # (!\inst1|j\(5) & (((\inst3|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~0_combout\,
	datab => \inst1|j\(5),
	datac => \inst3|Mux0~4_combout\,
	datad => \inst3|Mux0~3_combout\,
	combout => \inst3|Mux0~5_combout\);

-- Location: LCCOMB_X23_Y13_N24
\inst3|Mux0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~12_combout\ = (!\inst1|j\(7) & ((\inst1|j\(6) & ((\inst3|Mux0~5_combout\))) # (!\inst1|j\(6) & (\inst3|Mux0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(7),
	datab => \inst1|j\(6),
	datac => \inst3|Mux0~11_combout\,
	datad => \inst3|Mux0~5_combout\,
	combout => \inst3|Mux0~12_combout\);

-- Location: LCCOMB_X23_Y13_N28
\inst3|Mux0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~14_combout\ = (\inst3|Mux0~12_combout\) # ((\inst1|Equal1~0_combout\ & (!\inst1|j\(4) & !\inst3|Mux0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~0_combout\,
	datab => \inst1|j\(4),
	datac => \inst3|Mux0~13_combout\,
	datad => \inst3|Mux0~12_combout\,
	combout => \inst3|Mux0~14_combout\);

-- Location: FF_X23_Y13_N29
\inst3|data_outpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst3|Mux0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|data_outpin~q\);

ww_latchpin <= \latchpin~output_o\;

ww_clk_origin <= \clk_origin~output_o\;

ww_pin_name1 <= \pin_name1~output_o\;

ww_clockpin <= \clockpin~output_o\;

ww_data_outpin <= \data_outpin~output_o\;

ww_data_outpin_2 <= \data_outpin_2~output_o\;
END structure;


