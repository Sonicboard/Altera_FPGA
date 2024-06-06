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

-- DATE "06/06/2024 18:14:06"

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
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
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
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|j~2_combout\ : std_logic;
SIGNAL \inst|latch~0_combout\ : std_logic;
SIGNAL \inst|latch~q\ : std_logic;
SIGNAL \inst|latchpin~q\ : std_logic;
SIGNAL \inst|i[0]~7_combout\ : std_logic;
SIGNAL \inst|i[5]~18\ : std_logic;
SIGNAL \inst|i[6]~19_combout\ : std_logic;
SIGNAL \inst|Equal11~0_combout\ : std_logic;
SIGNAL \inst|Equal11~1_combout\ : std_logic;
SIGNAL \inst|i[0]~8\ : std_logic;
SIGNAL \inst|i[1]~9_combout\ : std_logic;
SIGNAL \inst|i[1]~10\ : std_logic;
SIGNAL \inst|i[2]~11_combout\ : std_logic;
SIGNAL \inst|i[2]~12\ : std_logic;
SIGNAL \inst|i[3]~13_combout\ : std_logic;
SIGNAL \inst|i[3]~14\ : std_logic;
SIGNAL \inst|i[4]~15_combout\ : std_logic;
SIGNAL \inst|i[4]~16\ : std_logic;
SIGNAL \inst|i[5]~17_combout\ : std_logic;
SIGNAL \inst|clock~0_combout\ : std_logic;
SIGNAL \inst|clock~2_combout\ : std_logic;
SIGNAL \inst|clock~1_combout\ : std_logic;
SIGNAL \inst|clock~3_combout\ : std_logic;
SIGNAL \inst|clock~q\ : std_logic;
SIGNAL \inst|clockpin~feeder_combout\ : std_logic;
SIGNAL \inst|clockpin~q\ : std_logic;
SIGNAL \inst1|i~0_combout\ : std_logic;
SIGNAL \inst1|i~1_combout\ : std_logic;
SIGNAL \inst1|Add1~0_combout\ : std_logic;
SIGNAL \inst1|j[8]~1_combout\ : std_logic;
SIGNAL \inst1|j[0]~5_combout\ : std_logic;
SIGNAL \inst1|Add1~1\ : std_logic;
SIGNAL \inst1|Add1~2_combout\ : std_logic;
SIGNAL \inst1|j[1]~6_combout\ : std_logic;
SIGNAL \inst1|Add1~3\ : std_logic;
SIGNAL \inst1|Add1~4_combout\ : std_logic;
SIGNAL \inst1|j[2]~7_combout\ : std_logic;
SIGNAL \inst1|Add1~5\ : std_logic;
SIGNAL \inst1|Add1~6_combout\ : std_logic;
SIGNAL \inst1|j[3]~8_combout\ : std_logic;
SIGNAL \inst1|Add1~7\ : std_logic;
SIGNAL \inst1|Add1~8_combout\ : std_logic;
SIGNAL \inst1|j[4]~9_combout\ : std_logic;
SIGNAL \inst1|Add1~9\ : std_logic;
SIGNAL \inst1|Add1~10_combout\ : std_logic;
SIGNAL \inst1|j[5]~10_combout\ : std_logic;
SIGNAL \inst1|Equal1~1_combout\ : std_logic;
SIGNAL \inst1|Equal1~2_combout\ : std_logic;
SIGNAL \inst1|j[8]~0_combout\ : std_logic;
SIGNAL \inst1|Add1~11\ : std_logic;
SIGNAL \inst1|Add1~12_combout\ : std_logic;
SIGNAL \inst1|j[6]~4_combout\ : std_logic;
SIGNAL \inst1|Add1~13\ : std_logic;
SIGNAL \inst1|Add1~14_combout\ : std_logic;
SIGNAL \inst1|j[7]~3_combout\ : std_logic;
SIGNAL \inst1|Add1~15\ : std_logic;
SIGNAL \inst1|Add1~16_combout\ : std_logic;
SIGNAL \inst1|j[8]~2_combout\ : std_logic;
SIGNAL \inst1|Equal1~0_combout\ : std_logic;
SIGNAL \inst1|Mux0~1_combout\ : std_logic;
SIGNAL \inst1|Mux0~0_combout\ : std_logic;
SIGNAL \inst1|Mux0~2_combout\ : std_logic;
SIGNAL \inst1|Mux0~21_combout\ : std_logic;
SIGNAL \inst1|Mux0~22_combout\ : std_logic;
SIGNAL \inst1|Mux0~3_combout\ : std_logic;
SIGNAL \inst1|Mux0~5_combout\ : std_logic;
SIGNAL \inst1|Mux0~4_combout\ : std_logic;
SIGNAL \inst1|Mux0~6_combout\ : std_logic;
SIGNAL \inst1|Mux0~7_combout\ : std_logic;
SIGNAL \inst1|Mux0~8_combout\ : std_logic;
SIGNAL \inst1|Mux0~14_combout\ : std_logic;
SIGNAL \inst1|Mux0~18_combout\ : std_logic;
SIGNAL \inst1|Mux0~15_combout\ : std_logic;
SIGNAL \inst1|Mux0~16_combout\ : std_logic;
SIGNAL \inst1|Mux0~17_combout\ : std_logic;
SIGNAL \inst1|Mux0~19_combout\ : std_logic;
SIGNAL \inst1|Mux0~12_combout\ : std_logic;
SIGNAL \inst1|Mux0~10_combout\ : std_logic;
SIGNAL \inst1|Mux0~9_combout\ : std_logic;
SIGNAL \inst1|Mux0~11_combout\ : std_logic;
SIGNAL \inst1|Mux0~13_combout\ : std_logic;
SIGNAL \inst1|Mux0~20_combout\ : std_logic;
SIGNAL \inst1|Mux0~23_combout\ : std_logic;
SIGNAL \inst1|Mux0~24_combout\ : std_logic;
SIGNAL \inst1|data_outpin~q\ : std_logic;
SIGNAL \inst3|j[8]~0_combout\ : std_logic;
SIGNAL \inst3|Add1~0_combout\ : std_logic;
SIGNAL \inst3|j[0]~5_combout\ : std_logic;
SIGNAL \inst3|Add1~1\ : std_logic;
SIGNAL \inst3|Add1~2_combout\ : std_logic;
SIGNAL \inst3|j[1]~2_combout\ : std_logic;
SIGNAL \inst3|Add1~3\ : std_logic;
SIGNAL \inst3|Add1~4_combout\ : std_logic;
SIGNAL \inst3|j[2]~6_combout\ : std_logic;
SIGNAL \inst3|Add1~5\ : std_logic;
SIGNAL \inst3|Add1~6_combout\ : std_logic;
SIGNAL \inst3|j[3]~3_combout\ : std_logic;
SIGNAL \inst3|Add1~7\ : std_logic;
SIGNAL \inst3|Add1~8_combout\ : std_logic;
SIGNAL \inst3|j[4]~4_combout\ : std_logic;
SIGNAL \inst3|Equal1~1_combout\ : std_logic;
SIGNAL \inst3|Add1~9\ : std_logic;
SIGNAL \inst3|Add1~10_combout\ : std_logic;
SIGNAL \inst3|j[5]~10_combout\ : std_logic;
SIGNAL \inst3|Add1~11\ : std_logic;
SIGNAL \inst3|Add1~12_combout\ : std_logic;
SIGNAL \inst3|j[6]~9_combout\ : std_logic;
SIGNAL \inst3|Equal1~0_combout\ : std_logic;
SIGNAL \inst3|Equal1~2_combout\ : std_logic;
SIGNAL \inst3|j[8]~1_combout\ : std_logic;
SIGNAL \inst3|Add1~13\ : std_logic;
SIGNAL \inst3|Add1~14_combout\ : std_logic;
SIGNAL \inst3|j[7]~8_combout\ : std_logic;
SIGNAL \inst3|Add1~15\ : std_logic;
SIGNAL \inst3|Add1~16_combout\ : std_logic;
SIGNAL \inst3|j[8]~7_combout\ : std_logic;
SIGNAL \inst3|Mux0~23_combout\ : std_logic;
SIGNAL \inst3|Mux0~24_combout\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|Mux0~17_combout\ : std_logic;
SIGNAL \inst3|Mux0~18_combout\ : std_logic;
SIGNAL \inst3|Mux0~19_combout\ : std_logic;
SIGNAL \inst3|Mux0~20_combout\ : std_logic;
SIGNAL \inst3|Mux0~3_combout\ : std_logic;
SIGNAL \inst3|Mux0~1_combout\ : std_logic;
SIGNAL \inst3|Mux0~2_combout\ : std_logic;
SIGNAL \inst3|Mux0~4_combout\ : std_logic;
SIGNAL \inst3|Mux0~9_combout\ : std_logic;
SIGNAL \inst3|Mux0~5_combout\ : std_logic;
SIGNAL \inst3|Mux0~6_combout\ : std_logic;
SIGNAL \inst3|Mux0~7_combout\ : std_logic;
SIGNAL \inst3|Mux0~8_combout\ : std_logic;
SIGNAL \inst3|Mux0~10_combout\ : std_logic;
SIGNAL \inst3|Mux0~14_combout\ : std_logic;
SIGNAL \inst3|Mux0~12_combout\ : std_logic;
SIGNAL \inst3|Mux0~11_combout\ : std_logic;
SIGNAL \inst3|Mux0~13_combout\ : std_logic;
SIGNAL \inst3|Mux0~15_combout\ : std_logic;
SIGNAL \inst3|Mux0~16_combout\ : std_logic;
SIGNAL \inst3|Mux0~21_combout\ : std_logic;
SIGNAL \inst3|Mux0~22_combout\ : std_logic;
SIGNAL \inst3|data_outpin~q\ : std_logic;
SIGNAL \inst|j\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|i\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst2|counter\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|j\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst1|i\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst3|j\ : std_logic_vector(8 DOWNTO 0);

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

-- Location: LCCOMB_X33_Y12_N28
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

-- Location: FF_X33_Y12_N29
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

-- Location: LCCOMB_X33_Y12_N24
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

-- Location: CLKCTRL_G9
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

-- Location: LCCOMB_X1_Y23_N0
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

-- Location: LCCOMB_X1_Y23_N26
\inst|j~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|j~3_combout\ = (\inst|Add0~0_combout\ & !\inst|Equal2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~0_combout\,
	datad => \inst|Equal2~1_combout\,
	combout => \inst|j~3_combout\);

-- Location: FF_X1_Y23_N27
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

-- Location: LCCOMB_X1_Y23_N2
\inst|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|j\(1) & (!\inst|Add0~1\)) # (!\inst|j\(1) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|j\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|j\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X1_Y23_N4
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

-- Location: FF_X1_Y23_N5
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

-- Location: LCCOMB_X1_Y23_N6
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

-- Location: LCCOMB_X1_Y23_N28
\inst|j~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|j~1_combout\ = (!\inst|Equal2~1_combout\ & \inst|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal2~1_combout\,
	datad => \inst|Add0~6_combout\,
	combout => \inst|j~1_combout\);

-- Location: FF_X1_Y23_N29
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

-- Location: LCCOMB_X1_Y23_N8
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

-- Location: LCCOMB_X1_Y23_N22
\inst|j~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|j~0_combout\ = (\inst|Add0~8_combout\ & !\inst|Equal2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~8_combout\,
	datad => \inst|Equal2~1_combout\,
	combout => \inst|j~0_combout\);

-- Location: FF_X1_Y23_N23
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

-- Location: LCCOMB_X1_Y23_N10
\inst|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|j\(5) & (!\inst|Add0~9\)) # (!\inst|j\(5) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|j\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|j\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: FF_X1_Y23_N11
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

-- Location: LCCOMB_X1_Y23_N12
\inst|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = \inst|j\(6) $ (!\inst|Add0~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|j\(6),
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\);

-- Location: FF_X1_Y23_N13
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

-- Location: LCCOMB_X1_Y23_N18
\inst|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~0_combout\ = (\inst|j\(3) & (!\inst|j\(6) & (\inst|j\(4) & !\inst|j\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|j\(3),
	datab => \inst|j\(6),
	datac => \inst|j\(4),
	datad => \inst|j\(5),
	combout => \inst|Equal2~0_combout\);

-- Location: LCCOMB_X1_Y23_N16
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

-- Location: LCCOMB_X1_Y23_N24
\inst|j~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|j~2_combout\ = (!\inst|Equal2~1_combout\ & \inst|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal2~1_combout\,
	datad => \inst|Add0~2_combout\,
	combout => \inst|j~2_combout\);

-- Location: FF_X1_Y23_N25
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

-- Location: LCCOMB_X1_Y23_N20
\inst|latch~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|latch~0_combout\ = (\inst|Equal2~0_combout\ & (!\inst|j\(2) & ((!\inst|j\(0)) # (!\inst|j\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|j\(1),
	datab => \inst|Equal2~0_combout\,
	datac => \inst|j\(2),
	datad => \inst|j\(0),
	combout => \inst|latch~0_combout\);

-- Location: FF_X1_Y23_N21
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

-- Location: FF_X1_Y23_N7
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

-- Location: LCCOMB_X2_Y23_N6
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

-- Location: LCCOMB_X2_Y23_N16
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

-- Location: LCCOMB_X2_Y23_N18
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

-- Location: FF_X2_Y23_N19
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

-- Location: LCCOMB_X2_Y23_N2
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

-- Location: LCCOMB_X2_Y23_N28
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

-- Location: FF_X2_Y23_N7
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

-- Location: LCCOMB_X2_Y23_N8
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

-- Location: FF_X2_Y23_N9
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

-- Location: LCCOMB_X2_Y23_N10
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

-- Location: FF_X2_Y23_N11
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

-- Location: LCCOMB_X2_Y23_N12
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

-- Location: FF_X2_Y23_N13
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

-- Location: LCCOMB_X2_Y23_N14
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

-- Location: FF_X2_Y23_N15
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

-- Location: FF_X2_Y23_N17
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

-- Location: LCCOMB_X2_Y23_N26
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

-- Location: LCCOMB_X2_Y23_N0
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

-- Location: LCCOMB_X2_Y23_N24
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

-- Location: LCCOMB_X2_Y23_N4
\inst|clock~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|clock~3_combout\ = (!\inst|clock~0_combout\ & ((\inst|clock~2_combout\ & (\inst|i\(4) $ (!\inst|clock~1_combout\))) # (!\inst|clock~2_combout\ & (\inst|i\(4) & !\inst|clock~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clock~0_combout\,
	datab => \inst|clock~2_combout\,
	datac => \inst|i\(4),
	datad => \inst|clock~1_combout\,
	combout => \inst|clock~3_combout\);

-- Location: FF_X2_Y23_N5
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

-- Location: LCCOMB_X1_Y23_N30
\inst|clockpin~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|clockpin~feeder_combout\ = \inst|clock~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|clock~q\,
	combout => \inst|clockpin~feeder_combout\);

-- Location: FF_X1_Y23_N31
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

-- Location: LCCOMB_X12_Y20_N0
\inst1|i~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|i~0_combout\ = (!\inst1|i\(0) & !\inst1|i\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|i\(0),
	datad => \inst1|i\(1),
	combout => \inst1|i~0_combout\);

-- Location: FF_X12_Y20_N1
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

-- Location: LCCOMB_X16_Y23_N20
\inst1|i~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|i~1_combout\ = (!\inst1|i\(1) & \inst1|i\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|i\(1),
	datad => \inst1|i\(0),
	combout => \inst1|i~1_combout\);

-- Location: FF_X16_Y23_N21
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

-- Location: LCCOMB_X30_Y23_N10
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

-- Location: LCCOMB_X29_Y23_N18
\inst1|j[8]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[8]~1_combout\ = ((\inst1|Equal1~2_combout\) # (\inst1|i\(0))) # (!\inst1|i\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|i\(1),
	datac => \inst1|Equal1~2_combout\,
	datad => \inst1|i\(0),
	combout => \inst1|j[8]~1_combout\);

-- Location: LCCOMB_X29_Y23_N24
\inst1|j[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[0]~5_combout\ = (\inst1|Add1~0_combout\ & (((\inst1|j[8]~0_combout\ & \inst1|j\(0))) # (!\inst1|j[8]~1_combout\))) # (!\inst1|Add1~0_combout\ & (\inst1|j[8]~0_combout\ & (\inst1|j\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~0_combout\,
	datab => \inst1|j[8]~0_combout\,
	datac => \inst1|j\(0),
	datad => \inst1|j[8]~1_combout\,
	combout => \inst1|j[0]~5_combout\);

-- Location: FF_X29_Y23_N25
\inst1|j[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(0));

-- Location: LCCOMB_X30_Y23_N12
\inst1|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~2_combout\ = (\inst1|j\(1) & (!\inst1|Add1~1\)) # (!\inst1|j\(1) & ((\inst1|Add1~1\) # (GND)))
-- \inst1|Add1~3\ = CARRY((!\inst1|Add1~1\) # (!\inst1|j\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|j\(1),
	datad => VCC,
	cin => \inst1|Add1~1\,
	combout => \inst1|Add1~2_combout\,
	cout => \inst1|Add1~3\);

-- Location: LCCOMB_X29_Y23_N30
\inst1|j[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[1]~6_combout\ = (\inst1|Add1~2_combout\ & (((\inst1|j[8]~0_combout\ & \inst1|j\(1))) # (!\inst1|j[8]~1_combout\))) # (!\inst1|Add1~2_combout\ & (\inst1|j[8]~0_combout\ & (\inst1|j\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~2_combout\,
	datab => \inst1|j[8]~0_combout\,
	datac => \inst1|j\(1),
	datad => \inst1|j[8]~1_combout\,
	combout => \inst1|j[1]~6_combout\);

-- Location: FF_X29_Y23_N31
\inst1|j[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(1));

-- Location: LCCOMB_X30_Y23_N14
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

-- Location: LCCOMB_X29_Y23_N0
\inst1|j[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[2]~7_combout\ = (\inst1|j[8]~0_combout\ & ((\inst1|j\(2)) # ((\inst1|Add1~4_combout\ & !\inst1|j[8]~1_combout\)))) # (!\inst1|j[8]~0_combout\ & (\inst1|Add1~4_combout\ & ((!\inst1|j[8]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j[8]~0_combout\,
	datab => \inst1|Add1~4_combout\,
	datac => \inst1|j\(2),
	datad => \inst1|j[8]~1_combout\,
	combout => \inst1|j[2]~7_combout\);

-- Location: FF_X29_Y23_N1
\inst1|j[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(2));

-- Location: LCCOMB_X30_Y23_N16
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

-- Location: LCCOMB_X29_Y23_N6
\inst1|j[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[3]~8_combout\ = (\inst1|j[8]~0_combout\ & ((\inst1|j\(3)) # ((!\inst1|j[8]~1_combout\ & \inst1|Add1~6_combout\)))) # (!\inst1|j[8]~0_combout\ & (!\inst1|j[8]~1_combout\ & ((\inst1|Add1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j[8]~0_combout\,
	datab => \inst1|j[8]~1_combout\,
	datac => \inst1|j\(3),
	datad => \inst1|Add1~6_combout\,
	combout => \inst1|j[3]~8_combout\);

-- Location: FF_X29_Y23_N7
\inst1|j[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(3));

-- Location: LCCOMB_X30_Y23_N18
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

-- Location: LCCOMB_X30_Y23_N2
\inst1|j[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[4]~9_combout\ = (\inst1|Add1~8_combout\ & (((\inst1|j\(4) & \inst1|j[8]~0_combout\)) # (!\inst1|j[8]~1_combout\))) # (!\inst1|Add1~8_combout\ & (((\inst1|j\(4) & \inst1|j[8]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~8_combout\,
	datab => \inst1|j[8]~1_combout\,
	datac => \inst1|j\(4),
	datad => \inst1|j[8]~0_combout\,
	combout => \inst1|j[4]~9_combout\);

-- Location: FF_X30_Y23_N3
\inst1|j[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[4]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(4));

-- Location: LCCOMB_X30_Y23_N20
\inst1|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~10_combout\ = (\inst1|j\(5) & (!\inst1|Add1~9\)) # (!\inst1|j\(5) & ((\inst1|Add1~9\) # (GND)))
-- \inst1|Add1~11\ = CARRY((!\inst1|Add1~9\) # (!\inst1|j\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|j\(5),
	datad => VCC,
	cin => \inst1|Add1~9\,
	combout => \inst1|Add1~10_combout\,
	cout => \inst1|Add1~11\);

-- Location: LCCOMB_X30_Y23_N28
\inst1|j[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[5]~10_combout\ = (\inst1|Add1~10_combout\ & (((\inst1|j\(5) & \inst1|j[8]~0_combout\)) # (!\inst1|j[8]~1_combout\))) # (!\inst1|Add1~10_combout\ & (((\inst1|j\(5) & \inst1|j[8]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~10_combout\,
	datab => \inst1|j[8]~1_combout\,
	datac => \inst1|j\(5),
	datad => \inst1|j[8]~0_combout\,
	combout => \inst1|j[5]~10_combout\);

-- Location: FF_X30_Y23_N29
\inst1|j[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(5));

-- Location: LCCOMB_X29_Y23_N12
\inst1|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal1~1_combout\ = (!\inst1|j\(4) & (!\inst1|j\(2) & (!\inst1|j\(3) & !\inst1|j\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(4),
	datab => \inst1|j\(2),
	datac => \inst1|j\(3),
	datad => \inst1|j\(1),
	combout => \inst1|Equal1~1_combout\);

-- Location: LCCOMB_X29_Y23_N14
\inst1|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal1~2_combout\ = (!\inst1|j\(0) & (\inst1|j\(5) & (\inst1|Equal1~0_combout\ & \inst1|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(0),
	datab => \inst1|j\(5),
	datac => \inst1|Equal1~0_combout\,
	datad => \inst1|Equal1~1_combout\,
	combout => \inst1|Equal1~2_combout\);

-- Location: LCCOMB_X29_Y23_N20
\inst1|j[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[8]~0_combout\ = (!\inst1|Equal1~2_combout\ & ((\inst1|i\(0)) # (!\inst1|i\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|i\(1),
	datac => \inst1|Equal1~2_combout\,
	datad => \inst1|i\(0),
	combout => \inst1|j[8]~0_combout\);

-- Location: LCCOMB_X30_Y23_N22
\inst1|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~12_combout\ = (\inst1|j\(6) & (\inst1|Add1~11\ $ (GND))) # (!\inst1|j\(6) & (!\inst1|Add1~11\ & VCC))
-- \inst1|Add1~13\ = CARRY((\inst1|j\(6) & !\inst1|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(6),
	datad => VCC,
	cin => \inst1|Add1~11\,
	combout => \inst1|Add1~12_combout\,
	cout => \inst1|Add1~13\);

-- Location: LCCOMB_X29_Y23_N26
\inst1|j[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[6]~4_combout\ = (\inst1|j[8]~0_combout\ & ((\inst1|j\(6)) # ((!\inst1|j[8]~1_combout\ & \inst1|Add1~12_combout\)))) # (!\inst1|j[8]~0_combout\ & (!\inst1|j[8]~1_combout\ & ((\inst1|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j[8]~0_combout\,
	datab => \inst1|j[8]~1_combout\,
	datac => \inst1|j\(6),
	datad => \inst1|Add1~12_combout\,
	combout => \inst1|j[6]~4_combout\);

-- Location: FF_X29_Y23_N27
\inst1|j[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[6]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(6));

-- Location: LCCOMB_X30_Y23_N24
\inst1|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~14_combout\ = (\inst1|j\(7) & (!\inst1|Add1~13\)) # (!\inst1|j\(7) & ((\inst1|Add1~13\) # (GND)))
-- \inst1|Add1~15\ = CARRY((!\inst1|Add1~13\) # (!\inst1|j\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(7),
	datad => VCC,
	cin => \inst1|Add1~13\,
	combout => \inst1|Add1~14_combout\,
	cout => \inst1|Add1~15\);

-- Location: LCCOMB_X29_Y23_N8
\inst1|j[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[7]~3_combout\ = (\inst1|j[8]~0_combout\ & ((\inst1|j\(7)) # ((!\inst1|j[8]~1_combout\ & \inst1|Add1~14_combout\)))) # (!\inst1|j[8]~0_combout\ & (!\inst1|j[8]~1_combout\ & ((\inst1|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j[8]~0_combout\,
	datab => \inst1|j[8]~1_combout\,
	datac => \inst1|j\(7),
	datad => \inst1|Add1~14_combout\,
	combout => \inst1|j[7]~3_combout\);

-- Location: FF_X29_Y23_N9
\inst1|j[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(7));

-- Location: LCCOMB_X30_Y23_N26
\inst1|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~16_combout\ = \inst1|j\(8) $ (!\inst1|Add1~15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|j\(8),
	cin => \inst1|Add1~15\,
	combout => \inst1|Add1~16_combout\);

-- Location: LCCOMB_X30_Y23_N4
\inst1|j[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[8]~2_combout\ = (\inst1|Add1~16_combout\ & (((\inst1|j[8]~0_combout\ & \inst1|j\(8))) # (!\inst1|j[8]~1_combout\))) # (!\inst1|Add1~16_combout\ & (\inst1|j[8]~0_combout\ & (\inst1|j\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~16_combout\,
	datab => \inst1|j[8]~0_combout\,
	datac => \inst1|j\(8),
	datad => \inst1|j[8]~1_combout\,
	combout => \inst1|j[8]~2_combout\);

-- Location: FF_X30_Y23_N5
\inst1|j[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|j[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(8));

-- Location: LCCOMB_X30_Y23_N30
\inst1|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal1~0_combout\ = (\inst1|j\(8) & (!\inst1|j\(6) & !\inst1|j\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|j\(8),
	datac => \inst1|j\(6),
	datad => \inst1|j\(7),
	combout => \inst1|Equal1~0_combout\);

-- Location: LCCOMB_X29_Y23_N16
\inst1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~1_combout\ = (\inst1|j\(3) & (!\inst1|j\(1) & ((\inst1|j\(2)) # (!\inst1|j\(0))))) # (!\inst1|j\(3) & (\inst1|j\(0) & (\inst1|j\(1) & !\inst1|j\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(3),
	datab => \inst1|j\(0),
	datac => \inst1|j\(1),
	datad => \inst1|j\(2),
	combout => \inst1|Mux0~1_combout\);

-- Location: LCCOMB_X30_Y23_N0
\inst1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~0_combout\ = (\inst1|j\(0) & ((\inst1|j\(3) $ (!\inst1|j\(1))))) # (!\inst1|j\(0) & ((\inst1|j\(1)) # ((\inst1|j\(2) & \inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(2),
	datab => \inst1|j\(0),
	datac => \inst1|j\(3),
	datad => \inst1|j\(1),
	combout => \inst1|Mux0~0_combout\);

-- Location: LCCOMB_X30_Y23_N8
\inst1|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~2_combout\ = (!\inst1|j\(5) & ((\inst1|j\(4) & ((\inst1|Mux0~0_combout\))) # (!\inst1|j\(4) & (\inst1|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(5),
	datab => \inst1|j\(4),
	datac => \inst1|Mux0~1_combout\,
	datad => \inst1|Mux0~0_combout\,
	combout => \inst1|Mux0~2_combout\);

-- Location: LCCOMB_X28_Y23_N2
\inst1|Mux0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~21_combout\ = (\inst1|j\(1) & ((\inst1|j\(0) & (\inst1|j\(2) $ (\inst1|j\(3)))) # (!\inst1|j\(0) & (!\inst1|j\(2) & !\inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(0),
	datac => \inst1|j\(2),
	datad => \inst1|j\(3),
	combout => \inst1|Mux0~21_combout\);

-- Location: LCCOMB_X28_Y23_N8
\inst1|Mux0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~22_combout\ = (\inst1|j\(7) & (((!\inst1|j\(4) & \inst1|Mux0~21_combout\)))) # (!\inst1|j\(7) & (\inst1|Mux0~1_combout\ & (\inst1|j\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(7),
	datab => \inst1|Mux0~1_combout\,
	datac => \inst1|j\(4),
	datad => \inst1|Mux0~21_combout\,
	combout => \inst1|Mux0~22_combout\);

-- Location: LCCOMB_X28_Y23_N18
\inst1|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~3_combout\ = (\inst1|j\(7) & (\inst1|j\(1) $ (((\inst1|j\(0)) # (!\inst1|j\(3)))))) # (!\inst1|j\(7) & (\inst1|j\(1) & (\inst1|j\(0) $ (!\inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(7),
	datac => \inst1|j\(0),
	datad => \inst1|j\(3),
	combout => \inst1|Mux0~3_combout\);

-- Location: LCCOMB_X28_Y23_N22
\inst1|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~5_combout\ = (\inst1|j\(0) & ((\inst1|j\(1) & (!\inst1|j\(7))) # (!\inst1|j\(1) & (\inst1|j\(7) & \inst1|j\(3))))) # (!\inst1|j\(0) & (\inst1|j\(1) $ (\inst1|j\(7) $ (\inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(0),
	datac => \inst1|j\(7),
	datad => \inst1|j\(3),
	combout => \inst1|Mux0~5_combout\);

-- Location: LCCOMB_X28_Y23_N0
\inst1|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~4_combout\ = (\inst1|j\(0) & (!\inst1|j\(3) & (\inst1|j\(1) $ (!\inst1|j\(7))))) # (!\inst1|j\(0) & (\inst1|j\(3) & (\inst1|j\(1) $ (\inst1|j\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(0),
	datac => \inst1|j\(7),
	datad => \inst1|j\(3),
	combout => \inst1|Mux0~4_combout\);

-- Location: LCCOMB_X28_Y23_N4
\inst1|Mux0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~6_combout\ = (\inst1|j\(4) & (\inst1|j\(2))) # (!\inst1|j\(4) & ((\inst1|j\(2) & ((\inst1|Mux0~4_combout\))) # (!\inst1|j\(2) & (!\inst1|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(4),
	datab => \inst1|j\(2),
	datac => \inst1|Mux0~5_combout\,
	datad => \inst1|Mux0~4_combout\,
	combout => \inst1|Mux0~6_combout\);

-- Location: LCCOMB_X30_Y23_N6
\inst1|Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~7_combout\ = (\inst1|j\(0) & (!\inst1|j\(3) & (\inst1|j\(1) $ (\inst1|j\(7))))) # (!\inst1|j\(0) & (\inst1|j\(1) & (\inst1|j\(3) & \inst1|j\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(0),
	datac => \inst1|j\(3),
	datad => \inst1|j\(7),
	combout => \inst1|Mux0~7_combout\);

-- Location: LCCOMB_X28_Y23_N30
\inst1|Mux0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~8_combout\ = (\inst1|j\(4) & ((\inst1|Mux0~6_combout\ & ((\inst1|Mux0~7_combout\))) # (!\inst1|Mux0~6_combout\ & (\inst1|Mux0~3_combout\)))) # (!\inst1|j\(4) & (((\inst1|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(4),
	datab => \inst1|Mux0~3_combout\,
	datac => \inst1|Mux0~6_combout\,
	datad => \inst1|Mux0~7_combout\,
	combout => \inst1|Mux0~8_combout\);

-- Location: LCCOMB_X29_Y23_N22
\inst1|Mux0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~14_combout\ = (\inst1|j\(7) & ((\inst1|j\(1) & ((!\inst1|j\(0)))) # (!\inst1|j\(1) & ((\inst1|j\(0)) # (!\inst1|j\(3)))))) # (!\inst1|j\(7) & (\inst1|j\(1) & ((\inst1|j\(0)) # (!\inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(3),
	datab => \inst1|j\(7),
	datac => \inst1|j\(1),
	datad => \inst1|j\(0),
	combout => \inst1|Mux0~14_combout\);

-- Location: LCCOMB_X29_Y23_N10
\inst1|Mux0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~18_combout\ = (\inst1|j\(1) & (\inst1|j\(7) & (\inst1|j\(3) $ (!\inst1|j\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(7),
	datac => \inst1|j\(3),
	datad => \inst1|j\(0),
	combout => \inst1|Mux0~18_combout\);

-- Location: LCCOMB_X29_Y23_N4
\inst1|Mux0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~15_combout\ = (\inst1|j\(3) & (\inst1|j\(0) & (\inst1|j\(7) $ (\inst1|j\(1))))) # (!\inst1|j\(3) & ((\inst1|j\(7) & (\inst1|j\(1) $ (!\inst1|j\(0)))) # (!\inst1|j\(7) & (\inst1|j\(1) & !\inst1|j\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(3),
	datab => \inst1|j\(7),
	datac => \inst1|j\(1),
	datad => \inst1|j\(0),
	combout => \inst1|Mux0~15_combout\);

-- Location: LCCOMB_X29_Y23_N2
\inst1|Mux0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~16_combout\ = (\inst1|j\(0) & (\inst1|j\(1) $ (((\inst1|j\(7) & !\inst1|j\(3)))))) # (!\inst1|j\(0) & ((\inst1|j\(1) & (\inst1|j\(7))) # (!\inst1|j\(1) & (!\inst1|j\(7) & \inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(0),
	datac => \inst1|j\(7),
	datad => \inst1|j\(3),
	combout => \inst1|Mux0~16_combout\);

-- Location: LCCOMB_X29_Y23_N28
\inst1|Mux0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~17_combout\ = (\inst1|j\(4) & (\inst1|j\(2))) # (!\inst1|j\(4) & ((\inst1|j\(2) & (!\inst1|Mux0~15_combout\)) # (!\inst1|j\(2) & ((\inst1|Mux0~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(4),
	datab => \inst1|j\(2),
	datac => \inst1|Mux0~15_combout\,
	datad => \inst1|Mux0~16_combout\,
	combout => \inst1|Mux0~17_combout\);

-- Location: LCCOMB_X28_Y23_N14
\inst1|Mux0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~19_combout\ = (\inst1|j\(4) & ((\inst1|Mux0~17_combout\ & ((!\inst1|Mux0~18_combout\))) # (!\inst1|Mux0~17_combout\ & (!\inst1|Mux0~14_combout\)))) # (!\inst1|j\(4) & (((\inst1|Mux0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(4),
	datab => \inst1|Mux0~14_combout\,
	datac => \inst1|Mux0~18_combout\,
	datad => \inst1|Mux0~17_combout\,
	combout => \inst1|Mux0~19_combout\);

-- Location: LCCOMB_X28_Y23_N10
\inst1|Mux0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~12_combout\ = (\inst1|j\(1) & (!\inst1|j\(2) & ((\inst1|j\(0)) # (!\inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(0),
	datac => \inst1|j\(2),
	datad => \inst1|j\(3),
	combout => \inst1|Mux0~12_combout\);

-- Location: LCCOMB_X28_Y23_N26
\inst1|Mux0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~10_combout\ = (\inst1|j\(1) & (\inst1|j\(0) & (!\inst1|j\(2) & \inst1|j\(3)))) # (!\inst1|j\(1) & (\inst1|j\(2) & (\inst1|j\(0) $ (!\inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(0),
	datac => \inst1|j\(2),
	datad => \inst1|j\(3),
	combout => \inst1|Mux0~10_combout\);

-- Location: LCCOMB_X28_Y23_N24
\inst1|Mux0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~9_combout\ = (\inst1|j\(1) & ((\inst1|j\(0) & ((!\inst1|j\(3)) # (!\inst1|j\(2)))) # (!\inst1|j\(0) & (!\inst1|j\(2) & !\inst1|j\(3))))) # (!\inst1|j\(1) & ((\inst1|j\(0) & (!\inst1|j\(2) & !\inst1|j\(3))) # (!\inst1|j\(0) & 
-- ((\inst1|j\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(0),
	datac => \inst1|j\(2),
	datad => \inst1|j\(3),
	combout => \inst1|Mux0~9_combout\);

-- Location: LCCOMB_X28_Y23_N28
\inst1|Mux0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~11_combout\ = (\inst1|j\(4) & ((\inst1|j\(7) & (!\inst1|Mux0~10_combout\)) # (!\inst1|j\(7) & ((\inst1|Mux0~9_combout\))))) # (!\inst1|j\(4) & (!\inst1|j\(7) & (!\inst1|Mux0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(4),
	datab => \inst1|j\(7),
	datac => \inst1|Mux0~10_combout\,
	datad => \inst1|Mux0~9_combout\,
	combout => \inst1|Mux0~11_combout\);

-- Location: LCCOMB_X28_Y23_N20
\inst1|Mux0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~13_combout\ = (\inst1|Mux0~11_combout\) # ((!\inst1|Mux0~12_combout\ & (\inst1|j\(7) & !\inst1|j\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~12_combout\,
	datab => \inst1|j\(7),
	datac => \inst1|j\(4),
	datad => \inst1|Mux0~11_combout\,
	combout => \inst1|Mux0~13_combout\);

-- Location: LCCOMB_X28_Y23_N12
\inst1|Mux0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~20_combout\ = (\inst1|j\(5) & ((\inst1|j\(6)) # ((\inst1|Mux0~13_combout\)))) # (!\inst1|j\(5) & (!\inst1|j\(6) & (\inst1|Mux0~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(5),
	datab => \inst1|j\(6),
	datac => \inst1|Mux0~19_combout\,
	datad => \inst1|Mux0~13_combout\,
	combout => \inst1|Mux0~20_combout\);

-- Location: LCCOMB_X28_Y23_N6
\inst1|Mux0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~23_combout\ = (\inst1|j\(6) & ((\inst1|Mux0~20_combout\ & (\inst1|Mux0~22_combout\)) # (!\inst1|Mux0~20_combout\ & ((\inst1|Mux0~8_combout\))))) # (!\inst1|j\(6) & (((\inst1|Mux0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(6),
	datab => \inst1|Mux0~22_combout\,
	datac => \inst1|Mux0~8_combout\,
	datad => \inst1|Mux0~20_combout\,
	combout => \inst1|Mux0~23_combout\);

-- Location: LCCOMB_X28_Y23_N16
\inst1|Mux0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~24_combout\ = (\inst1|Equal1~0_combout\ & ((\inst1|Mux0~2_combout\) # ((!\inst1|j\(8) & \inst1|Mux0~23_combout\)))) # (!\inst1|Equal1~0_combout\ & (!\inst1|j\(8) & ((\inst1|Mux0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~0_combout\,
	datab => \inst1|j\(8),
	datac => \inst1|Mux0~2_combout\,
	datad => \inst1|Mux0~23_combout\,
	combout => \inst1|Mux0~24_combout\);

-- Location: FF_X28_Y23_N17
\inst1|data_outpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst1|Mux0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data_outpin~q\);

-- Location: LCCOMB_X8_Y10_N20
\inst3|j[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|j[8]~0_combout\ = (!\inst3|Equal1~2_combout\ & ((\inst1|i\(0)) # (!\inst1|i\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|i\(0),
	datac => \inst3|Equal1~2_combout\,
	datad => \inst1|i\(1),
	combout => \inst3|j[8]~0_combout\);

-- Location: LCCOMB_X10_Y10_N10
\inst3|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~0_combout\ = \inst3|j\(0) $ (VCC)
-- \inst3|Add1~1\ = CARRY(\inst3|j\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|j\(0),
	datad => VCC,
	combout => \inst3|Add1~0_combout\,
	cout => \inst3|Add1~1\);

-- Location: LCCOMB_X8_Y10_N6
\inst3|j[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|j[0]~5_combout\ = (\inst3|j[8]~1_combout\ & (\inst3|j[8]~0_combout\ & (\inst3|j\(0)))) # (!\inst3|j[8]~1_combout\ & ((\inst3|Add1~0_combout\) # ((\inst3|j[8]~0_combout\ & \inst3|j\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j[8]~1_combout\,
	datab => \inst3|j[8]~0_combout\,
	datac => \inst3|j\(0),
	datad => \inst3|Add1~0_combout\,
	combout => \inst3|j[0]~5_combout\);

-- Location: FF_X8_Y10_N7
\inst3|j[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst3|j[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|j\(0));

-- Location: LCCOMB_X10_Y10_N12
\inst3|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~2_combout\ = (\inst3|j\(1) & (!\inst3|Add1~1\)) # (!\inst3|j\(1) & ((\inst3|Add1~1\) # (GND)))
-- \inst3|Add1~3\ = CARRY((!\inst3|Add1~1\) # (!\inst3|j\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|j\(1),
	datad => VCC,
	cin => \inst3|Add1~1\,
	combout => \inst3|Add1~2_combout\,
	cout => \inst3|Add1~3\);

-- Location: LCCOMB_X8_Y10_N14
\inst3|j[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|j[1]~2_combout\ = (\inst3|j[8]~1_combout\ & (\inst3|j[8]~0_combout\ & (\inst3|j\(1)))) # (!\inst3|j[8]~1_combout\ & ((\inst3|Add1~2_combout\) # ((\inst3|j[8]~0_combout\ & \inst3|j\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j[8]~1_combout\,
	datab => \inst3|j[8]~0_combout\,
	datac => \inst3|j\(1),
	datad => \inst3|Add1~2_combout\,
	combout => \inst3|j[1]~2_combout\);

-- Location: FF_X8_Y10_N15
\inst3|j[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst3|j[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|j\(1));

-- Location: LCCOMB_X10_Y10_N14
\inst3|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~4_combout\ = (\inst3|j\(2) & (\inst3|Add1~3\ $ (GND))) # (!\inst3|j\(2) & (!\inst3|Add1~3\ & VCC))
-- \inst3|Add1~5\ = CARRY((\inst3|j\(2) & !\inst3|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|j\(2),
	datad => VCC,
	cin => \inst3|Add1~3\,
	combout => \inst3|Add1~4_combout\,
	cout => \inst3|Add1~5\);

-- Location: LCCOMB_X8_Y10_N12
\inst3|j[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|j[2]~6_combout\ = (\inst3|j[8]~1_combout\ & (\inst3|j[8]~0_combout\ & (\inst3|j\(2)))) # (!\inst3|j[8]~1_combout\ & ((\inst3|Add1~4_combout\) # ((\inst3|j[8]~0_combout\ & \inst3|j\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j[8]~1_combout\,
	datab => \inst3|j[8]~0_combout\,
	datac => \inst3|j\(2),
	datad => \inst3|Add1~4_combout\,
	combout => \inst3|j[2]~6_combout\);

-- Location: FF_X8_Y10_N13
\inst3|j[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst3|j[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|j\(2));

-- Location: LCCOMB_X10_Y10_N16
\inst3|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~6_combout\ = (\inst3|j\(3) & (!\inst3|Add1~5\)) # (!\inst3|j\(3) & ((\inst3|Add1~5\) # (GND)))
-- \inst3|Add1~7\ = CARRY((!\inst3|Add1~5\) # (!\inst3|j\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(3),
	datad => VCC,
	cin => \inst3|Add1~5\,
	combout => \inst3|Add1~6_combout\,
	cout => \inst3|Add1~7\);

-- Location: LCCOMB_X8_Y10_N16
\inst3|j[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|j[3]~3_combout\ = (\inst3|j[8]~1_combout\ & (\inst3|j[8]~0_combout\ & (\inst3|j\(3)))) # (!\inst3|j[8]~1_combout\ & ((\inst3|Add1~6_combout\) # ((\inst3|j[8]~0_combout\ & \inst3|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j[8]~1_combout\,
	datab => \inst3|j[8]~0_combout\,
	datac => \inst3|j\(3),
	datad => \inst3|Add1~6_combout\,
	combout => \inst3|j[3]~3_combout\);

-- Location: FF_X8_Y10_N17
\inst3|j[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst3|j[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|j\(3));

-- Location: LCCOMB_X10_Y10_N18
\inst3|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~8_combout\ = (\inst3|j\(4) & (\inst3|Add1~7\ $ (GND))) # (!\inst3|j\(4) & (!\inst3|Add1~7\ & VCC))
-- \inst3|Add1~9\ = CARRY((\inst3|j\(4) & !\inst3|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|j\(4),
	datad => VCC,
	cin => \inst3|Add1~7\,
	combout => \inst3|Add1~8_combout\,
	cout => \inst3|Add1~9\);

-- Location: LCCOMB_X10_Y10_N0
\inst3|j[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|j[4]~4_combout\ = (\inst3|j[8]~1_combout\ & (((\inst3|j\(4) & \inst3|j[8]~0_combout\)))) # (!\inst3|j[8]~1_combout\ & ((\inst3|Add1~8_combout\) # ((\inst3|j\(4) & \inst3|j[8]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j[8]~1_combout\,
	datab => \inst3|Add1~8_combout\,
	datac => \inst3|j\(4),
	datad => \inst3|j[8]~0_combout\,
	combout => \inst3|j[4]~4_combout\);

-- Location: FF_X10_Y10_N1
\inst3|j[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst3|j[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|j\(4));

-- Location: LCCOMB_X8_Y10_N4
\inst3|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal1~1_combout\ = (\inst3|j\(2) & (\inst3|j\(1) & \inst3|j\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(2),
	datab => \inst3|j\(1),
	datad => \inst3|j\(0),
	combout => \inst3|Equal1~1_combout\);

-- Location: LCCOMB_X10_Y10_N20
\inst3|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~10_combout\ = (\inst3|j\(5) & (!\inst3|Add1~9\)) # (!\inst3|j\(5) & ((\inst3|Add1~9\) # (GND)))
-- \inst3|Add1~11\ = CARRY((!\inst3|Add1~9\) # (!\inst3|j\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|j\(5),
	datad => VCC,
	cin => \inst3|Add1~9\,
	combout => \inst3|Add1~10_combout\,
	cout => \inst3|Add1~11\);

-- Location: LCCOMB_X10_Y10_N8
\inst3|j[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|j[5]~10_combout\ = (\inst3|j[8]~1_combout\ & (((\inst3|j\(5) & \inst3|j[8]~0_combout\)))) # (!\inst3|j[8]~1_combout\ & ((\inst3|Add1~10_combout\) # ((\inst3|j\(5) & \inst3|j[8]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j[8]~1_combout\,
	datab => \inst3|Add1~10_combout\,
	datac => \inst3|j\(5),
	datad => \inst3|j[8]~0_combout\,
	combout => \inst3|j[5]~10_combout\);

-- Location: FF_X10_Y10_N9
\inst3|j[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst3|j[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|j\(5));

-- Location: LCCOMB_X10_Y10_N22
\inst3|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~12_combout\ = (\inst3|j\(6) & (\inst3|Add1~11\ $ (GND))) # (!\inst3|j\(6) & (!\inst3|Add1~11\ & VCC))
-- \inst3|Add1~13\ = CARRY((\inst3|j\(6) & !\inst3|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(6),
	datad => VCC,
	cin => \inst3|Add1~11\,
	combout => \inst3|Add1~12_combout\,
	cout => \inst3|Add1~13\);

-- Location: LCCOMB_X10_Y10_N6
\inst3|j[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|j[6]~9_combout\ = (\inst3|j[8]~1_combout\ & (((\inst3|j\(6) & \inst3|j[8]~0_combout\)))) # (!\inst3|j[8]~1_combout\ & ((\inst3|Add1~12_combout\) # ((\inst3|j\(6) & \inst3|j[8]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j[8]~1_combout\,
	datab => \inst3|Add1~12_combout\,
	datac => \inst3|j\(6),
	datad => \inst3|j[8]~0_combout\,
	combout => \inst3|j[6]~9_combout\);

-- Location: FF_X10_Y10_N7
\inst3|j[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst3|j[6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|j\(6));

-- Location: LCCOMB_X10_Y10_N28
\inst3|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal1~0_combout\ = (!\inst3|j\(6) & (!\inst3|j\(7) & (!\inst3|j\(5) & \inst3|j\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(6),
	datab => \inst3|j\(7),
	datac => \inst3|j\(5),
	datad => \inst3|j\(8),
	combout => \inst3|Equal1~0_combout\);

-- Location: LCCOMB_X8_Y10_N22
\inst3|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal1~2_combout\ = (\inst3|j\(4) & (\inst3|j\(3) & (\inst3|Equal1~1_combout\ & \inst3|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(4),
	datab => \inst3|j\(3),
	datac => \inst3|Equal1~1_combout\,
	datad => \inst3|Equal1~0_combout\,
	combout => \inst3|Equal1~2_combout\);

-- Location: LCCOMB_X8_Y10_N26
\inst3|j[8]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|j[8]~1_combout\ = (\inst1|i\(0)) # ((\inst3|Equal1~2_combout\) # (!\inst1|i\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|i\(0),
	datac => \inst3|Equal1~2_combout\,
	datad => \inst1|i\(1),
	combout => \inst3|j[8]~1_combout\);

-- Location: LCCOMB_X10_Y10_N24
\inst3|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~14_combout\ = (\inst3|j\(7) & (!\inst3|Add1~13\)) # (!\inst3|j\(7) & ((\inst3|Add1~13\) # (GND)))
-- \inst3|Add1~15\ = CARRY((!\inst3|Add1~13\) # (!\inst3|j\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|j\(7),
	datad => VCC,
	cin => \inst3|Add1~13\,
	combout => \inst3|Add1~14_combout\,
	cout => \inst3|Add1~15\);

-- Location: LCCOMB_X10_Y10_N4
\inst3|j[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|j[7]~8_combout\ = (\inst3|j[8]~1_combout\ & (((\inst3|j\(7) & \inst3|j[8]~0_combout\)))) # (!\inst3|j[8]~1_combout\ & ((\inst3|Add1~14_combout\) # ((\inst3|j\(7) & \inst3|j[8]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j[8]~1_combout\,
	datab => \inst3|Add1~14_combout\,
	datac => \inst3|j\(7),
	datad => \inst3|j[8]~0_combout\,
	combout => \inst3|j[7]~8_combout\);

-- Location: FF_X10_Y10_N5
\inst3|j[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst3|j[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|j\(7));

-- Location: LCCOMB_X10_Y10_N26
\inst3|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add1~16_combout\ = \inst3|Add1~15\ $ (!\inst3|j\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|j\(8),
	cin => \inst3|Add1~15\,
	combout => \inst3|Add1~16_combout\);

-- Location: LCCOMB_X10_Y10_N2
\inst3|j[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|j[8]~7_combout\ = (\inst3|Add1~16_combout\ & (((\inst3|j\(8) & \inst3|j[8]~0_combout\)) # (!\inst3|j[8]~1_combout\))) # (!\inst3|Add1~16_combout\ & (((\inst3|j\(8) & \inst3|j[8]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add1~16_combout\,
	datab => \inst3|j[8]~1_combout\,
	datac => \inst3|j\(8),
	datad => \inst3|j[8]~0_combout\,
	combout => \inst3|j[8]~7_combout\);

-- Location: FF_X10_Y10_N3
\inst3|j[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst3|j[8]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|j\(8));

-- Location: LCCOMB_X9_Y10_N28
\inst3|Mux0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~23_combout\ = (\inst3|j\(0) & (\inst3|j\(1) & (!\inst3|j\(4) & \inst3|j\(2)))) # (!\inst3|j\(0) & (\inst3|j\(1) $ (((\inst3|j\(4) & !\inst3|j\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(1),
	datab => \inst3|j\(0),
	datac => \inst3|j\(4),
	datad => \inst3|j\(2),
	combout => \inst3|Mux0~23_combout\);

-- Location: LCCOMB_X9_Y10_N2
\inst3|Mux0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~24_combout\ = (\inst3|Mux0~23_combout\ & ((\inst3|j\(3) & (\inst3|j\(0) $ (\inst3|j\(4)))) # (!\inst3|j\(3) & (!\inst3|j\(0) & !\inst3|j\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(3),
	datab => \inst3|j\(0),
	datac => \inst3|j\(4),
	datad => \inst3|Mux0~23_combout\,
	combout => \inst3|Mux0~24_combout\);

-- Location: LCCOMB_X8_Y10_N10
\inst3|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = (\inst3|j\(0) & (!\inst3|j\(1) & ((\inst3|j\(3)) # (!\inst3|j\(2))))) # (!\inst3|j\(0) & (!\inst3|j\(2) & (\inst3|j\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(2),
	datab => \inst3|j\(3),
	datac => \inst3|j\(1),
	datad => \inst3|j\(0),
	combout => \inst3|Mux0~0_combout\);

-- Location: LCCOMB_X8_Y10_N30
\inst3|Mux0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~17_combout\ = (\inst3|j\(3) & ((\inst3|j\(0)) # ((!\inst3|j\(1) & \inst3|j\(2))))) # (!\inst3|j\(3) & (((\inst3|j\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(0),
	datab => \inst3|j\(1),
	datac => \inst3|j\(2),
	datad => \inst3|j\(3),
	combout => \inst3|Mux0~17_combout\);

-- Location: LCCOMB_X8_Y10_N8
\inst3|Mux0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~18_combout\ = (\inst3|j\(7) & (\inst3|Mux0~0_combout\ $ (((!\inst3|j\(4)) # (!\inst3|Mux0~17_combout\))))) # (!\inst3|j\(7) & (!\inst3|j\(4) & (\inst3|Mux0~0_combout\ $ (!\inst3|Mux0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~0_combout\,
	datab => \inst3|j\(7),
	datac => \inst3|Mux0~17_combout\,
	datad => \inst3|j\(4),
	combout => \inst3|Mux0~18_combout\);

-- Location: LCCOMB_X9_Y10_N6
\inst3|Mux0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~19_combout\ = (\inst3|j\(7)) # ((\inst3|j\(0) & ((!\inst3|j\(3)) # (!\inst3|j\(2)))) # (!\inst3|j\(0) & ((\inst3|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(2),
	datab => \inst3|j\(0),
	datac => \inst3|j\(3),
	datad => \inst3|j\(7),
	combout => \inst3|Mux0~19_combout\);

-- Location: LCCOMB_X8_Y10_N2
\inst3|Mux0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~20_combout\ = (\inst3|Mux0~18_combout\) # ((\inst3|j\(1) & (\inst3|j\(4) & !\inst3|Mux0~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(1),
	datab => \inst3|j\(4),
	datac => \inst3|Mux0~18_combout\,
	datad => \inst3|Mux0~19_combout\,
	combout => \inst3|Mux0~20_combout\);

-- Location: LCCOMB_X9_Y10_N20
\inst3|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~3_combout\ = (\inst3|j\(2) & (\inst3|j\(1) & ((\inst3|j\(0)) # (!\inst3|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(3),
	datab => \inst3|j\(2),
	datac => \inst3|j\(0),
	datad => \inst3|j\(1),
	combout => \inst3|Mux0~3_combout\);

-- Location: LCCOMB_X9_Y10_N4
\inst3|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~1_combout\ = (\inst3|j\(3) & (\inst3|j\(0) $ (((\inst3|j\(2)) # (!\inst3|j\(1)))))) # (!\inst3|j\(3) & ((\inst3|j\(1) & ((\inst3|j\(0)) # (!\inst3|j\(2)))) # (!\inst3|j\(1) & ((\inst3|j\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(1),
	datab => \inst3|j\(0),
	datac => \inst3|j\(3),
	datad => \inst3|j\(2),
	combout => \inst3|Mux0~1_combout\);

-- Location: LCCOMB_X9_Y10_N18
\inst3|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~2_combout\ = (\inst3|j\(7) & (\inst3|j\(4) & (\inst3|Mux0~1_combout\ $ (\inst3|Mux0~0_combout\)))) # (!\inst3|j\(7) & (\inst3|Mux0~0_combout\ $ (((\inst3|j\(4)) # (\inst3|Mux0~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(7),
	datab => \inst3|j\(4),
	datac => \inst3|Mux0~1_combout\,
	datad => \inst3|Mux0~0_combout\,
	combout => \inst3|Mux0~2_combout\);

-- Location: LCCOMB_X9_Y10_N30
\inst3|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~4_combout\ = (\inst3|Mux0~2_combout\) # ((\inst3|j\(7) & (!\inst3|Mux0~3_combout\ & !\inst3|j\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(7),
	datab => \inst3|Mux0~3_combout\,
	datac => \inst3|j\(4),
	datad => \inst3|Mux0~2_combout\,
	combout => \inst3|Mux0~4_combout\);

-- Location: LCCOMB_X9_Y10_N12
\inst3|Mux0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~9_combout\ = (\inst3|j\(1) & ((\inst3|j\(0) & ((!\inst3|j\(7)))) # (!\inst3|j\(0) & ((\inst3|j\(7)) # (!\inst3|j\(3)))))) # (!\inst3|j\(1) & (\inst3|j\(7) & ((\inst3|j\(0)) # (!\inst3|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(1),
	datab => \inst3|j\(0),
	datac => \inst3|j\(3),
	datad => \inst3|j\(7),
	combout => \inst3|Mux0~9_combout\);

-- Location: LCCOMB_X9_Y10_N8
\inst3|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~5_combout\ = (\inst3|j\(7) & ((\inst3|j\(1) & (!\inst3|j\(0) & \inst3|j\(3))) # (!\inst3|j\(1) & (\inst3|j\(0) & !\inst3|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(1),
	datab => \inst3|j\(0),
	datac => \inst3|j\(3),
	datad => \inst3|j\(7),
	combout => \inst3|Mux0~5_combout\);

-- Location: LCCOMB_X9_Y10_N26
\inst3|Mux0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~6_combout\ = (\inst3|j\(0) & (\inst3|j\(1) $ (((!\inst3|j\(3) & \inst3|j\(7)))))) # (!\inst3|j\(0) & (\inst3|j\(3) & (\inst3|j\(1) $ (!\inst3|j\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(1),
	datab => \inst3|j\(0),
	datac => \inst3|j\(3),
	datad => \inst3|j\(7),
	combout => \inst3|Mux0~6_combout\);

-- Location: LCCOMB_X9_Y10_N24
\inst3|Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~7_combout\ = (\inst3|j\(1) & (\inst3|j\(7) $ (((!\inst3|j\(0) & \inst3|j\(3)))))) # (!\inst3|j\(1) & ((\inst3|j\(0) & (!\inst3|j\(3) & !\inst3|j\(7))) # (!\inst3|j\(0) & (\inst3|j\(3) & \inst3|j\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(1),
	datab => \inst3|j\(0),
	datac => \inst3|j\(3),
	datad => \inst3|j\(7),
	combout => \inst3|Mux0~7_combout\);

-- Location: LCCOMB_X9_Y10_N10
\inst3|Mux0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~8_combout\ = (\inst3|j\(2) & ((\inst3|j\(4)) # ((\inst3|Mux0~6_combout\)))) # (!\inst3|j\(2) & (!\inst3|j\(4) & ((!\inst3|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(2),
	datab => \inst3|j\(4),
	datac => \inst3|Mux0~6_combout\,
	datad => \inst3|Mux0~7_combout\,
	combout => \inst3|Mux0~8_combout\);

-- Location: LCCOMB_X9_Y10_N14
\inst3|Mux0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~10_combout\ = (\inst3|j\(4) & ((\inst3|Mux0~8_combout\ & (!\inst3|Mux0~9_combout\)) # (!\inst3|Mux0~8_combout\ & ((!\inst3|Mux0~5_combout\))))) # (!\inst3|j\(4) & (((\inst3|Mux0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~9_combout\,
	datab => \inst3|j\(4),
	datac => \inst3|Mux0~5_combout\,
	datad => \inst3|Mux0~8_combout\,
	combout => \inst3|Mux0~10_combout\);

-- Location: LCCOMB_X10_Y10_N30
\inst3|Mux0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~14_combout\ = \inst3|j\(7) $ (\inst3|j\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|j\(7),
	datad => \inst3|j\(4),
	combout => \inst3|Mux0~14_combout\);

-- Location: LCCOMB_X9_Y10_N22
\inst3|Mux0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~12_combout\ = (\inst3|j\(3) & (\inst3|j\(1) $ (((\inst3|j\(2)) # (!\inst3|j\(0)))))) # (!\inst3|j\(3) & ((\inst3|j\(1)) # ((!\inst3|j\(0) & \inst3|j\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(1),
	datab => \inst3|j\(0),
	datac => \inst3|j\(3),
	datad => \inst3|j\(2),
	combout => \inst3|Mux0~12_combout\);

-- Location: LCCOMB_X9_Y10_N0
\inst3|Mux0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~11_combout\ = (!\inst3|j\(0) & (\inst3|j\(3) & (\inst3|j\(1) $ (!\inst3|j\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(1),
	datab => \inst3|j\(0),
	datac => \inst3|j\(3),
	datad => \inst3|j\(2),
	combout => \inst3|Mux0~11_combout\);

-- Location: LCCOMB_X9_Y10_N16
\inst3|Mux0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~13_combout\ = (\inst3|j\(7) & (!\inst3|j\(4) & ((\inst3|Mux0~11_combout\)))) # (!\inst3|j\(7) & (\inst3|j\(4) & (!\inst3|Mux0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(7),
	datab => \inst3|j\(4),
	datac => \inst3|Mux0~12_combout\,
	datad => \inst3|Mux0~11_combout\,
	combout => \inst3|Mux0~13_combout\);

-- Location: LCCOMB_X8_Y10_N18
\inst3|Mux0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~15_combout\ = (\inst3|Mux0~13_combout\) # ((!\inst3|Mux0~14_combout\ & (!\inst3|j\(3) & \inst3|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~14_combout\,
	datab => \inst3|j\(3),
	datac => \inst3|Equal1~1_combout\,
	datad => \inst3|Mux0~13_combout\,
	combout => \inst3|Mux0~15_combout\);

-- Location: LCCOMB_X8_Y10_N24
\inst3|Mux0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~16_combout\ = (\inst3|j\(6) & (\inst3|j\(5))) # (!\inst3|j\(6) & ((\inst3|j\(5) & (\inst3|Mux0~10_combout\)) # (!\inst3|j\(5) & ((\inst3|Mux0~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(6),
	datab => \inst3|j\(5),
	datac => \inst3|Mux0~10_combout\,
	datad => \inst3|Mux0~15_combout\,
	combout => \inst3|Mux0~16_combout\);

-- Location: LCCOMB_X8_Y10_N28
\inst3|Mux0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~21_combout\ = (\inst3|j\(6) & ((\inst3|Mux0~16_combout\ & (\inst3|Mux0~20_combout\)) # (!\inst3|Mux0~16_combout\ & ((\inst3|Mux0~4_combout\))))) # (!\inst3|j\(6) & (((\inst3|Mux0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(6),
	datab => \inst3|Mux0~20_combout\,
	datac => \inst3|Mux0~4_combout\,
	datad => \inst3|Mux0~16_combout\,
	combout => \inst3|Mux0~21_combout\);

-- Location: LCCOMB_X8_Y10_N0
\inst3|Mux0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~22_combout\ = (\inst3|j\(8) & (\inst3|Equal1~0_combout\ & (\inst3|Mux0~24_combout\))) # (!\inst3|j\(8) & ((\inst3|Mux0~21_combout\) # ((\inst3|Equal1~0_combout\ & \inst3|Mux0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|j\(8),
	datab => \inst3|Equal1~0_combout\,
	datac => \inst3|Mux0~24_combout\,
	datad => \inst3|Mux0~21_combout\,
	combout => \inst3|Mux0~22_combout\);

-- Location: FF_X8_Y10_N1
\inst3|data_outpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|clk_out_internal~clkctrl_outclk\,
	d => \inst3|Mux0~22_combout\,
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


