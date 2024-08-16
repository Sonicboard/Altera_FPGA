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

-- DATE "08/16/2024 12:30:32"

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
	clockpin : OUT std_logic;
	data_outpin : OUT std_logic;
	data_outpin_2 : OUT std_logic;
	data_outpin_3 : OUT std_logic;
	data_outpin_4 : OUT std_logic;
	data_outpin_5 : OUT std_logic;
	data_outpin_6 : OUT std_logic;
	data_outpin_7 : OUT std_logic;
	data_outpin_8 : OUT std_logic
	);
END Block1;

-- Design Ports Information
-- latchpin	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clockpin	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_outpin	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_outpin_2	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_outpin_3	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_outpin_4	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_outpin_5	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_outpin_6	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_outpin_7	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_outpin_8	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL ww_clockpin : std_logic;
SIGNAL ww_data_outpin : std_logic;
SIGNAL ww_data_outpin_2 : std_logic;
SIGNAL ww_data_outpin_3 : std_logic;
SIGNAL ww_data_outpin_4 : std_logic;
SIGNAL ww_data_outpin_5 : std_logic;
SIGNAL ww_data_outpin_6 : std_logic;
SIGNAL ww_data_outpin_7 : std_logic;
SIGNAL ww_data_outpin_8 : std_logic;
SIGNAL \inst4|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst4|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk_in~input_o\ : std_logic;
SIGNAL \inst4|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
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
SIGNAL \inst|j~3_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|j~2_combout\ : std_logic;
SIGNAL \inst|latch~0_combout\ : std_logic;
SIGNAL \inst|latch~q\ : std_logic;
SIGNAL \inst|latchpin~feeder_combout\ : std_logic;
SIGNAL \inst|latchpin~q\ : std_logic;
SIGNAL \inst|i[0]~7_combout\ : std_logic;
SIGNAL \inst|Equal11~0_combout\ : std_logic;
SIGNAL \inst|i[3]~14\ : std_logic;
SIGNAL \inst|i[4]~15_combout\ : std_logic;
SIGNAL \inst|i[4]~16\ : std_logic;
SIGNAL \inst|i[5]~17_combout\ : std_logic;
SIGNAL \inst|i[5]~18\ : std_logic;
SIGNAL \inst|i[6]~19_combout\ : std_logic;
SIGNAL \inst|Equal11~1_combout\ : std_logic;
SIGNAL \inst|i[0]~8\ : std_logic;
SIGNAL \inst|i[1]~9_combout\ : std_logic;
SIGNAL \inst|i[1]~10\ : std_logic;
SIGNAL \inst|i[2]~11_combout\ : std_logic;
SIGNAL \inst|i[2]~12\ : std_logic;
SIGNAL \inst|i[3]~13_combout\ : std_logic;
SIGNAL \inst|clock~2_combout\ : std_logic;
SIGNAL \inst|clock~1_combout\ : std_logic;
SIGNAL \inst|clock~0_combout\ : std_logic;
SIGNAL \inst|clock~3_combout\ : std_logic;
SIGNAL \inst|clock~q\ : std_logic;
SIGNAL \inst|clockpin~feeder_combout\ : std_logic;
SIGNAL \inst|clockpin~q\ : std_logic;
SIGNAL \inst1|Add1~0_combout\ : std_logic;
SIGNAL \inst1|Add0~7\ : std_logic;
SIGNAL \inst1|Add0~8_combout\ : std_logic;
SIGNAL \inst1|Add0~9\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst1|Add0~11\ : std_logic;
SIGNAL \inst1|Add0~12_combout\ : std_logic;
SIGNAL \inst1|Add0~13\ : std_logic;
SIGNAL \inst1|Add0~14_combout\ : std_logic;
SIGNAL \inst1|Equal0~1_combout\ : std_logic;
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|i~0_combout\ : std_logic;
SIGNAL \inst1|Add0~1\ : std_logic;
SIGNAL \inst1|Add0~2_combout\ : std_logic;
SIGNAL \inst1|i~1_combout\ : std_logic;
SIGNAL \inst1|Add0~3\ : std_logic;
SIGNAL \inst1|Add0~4_combout\ : std_logic;
SIGNAL \inst1|Add0~5\ : std_logic;
SIGNAL \inst1|Add0~6_combout\ : std_logic;
SIGNAL \inst1|Equal0~0_combout\ : std_logic;
SIGNAL \inst1|Add1~13\ : std_logic;
SIGNAL \inst1|Add1~14_combout\ : std_logic;
SIGNAL \inst1|j[9]~1_combout\ : std_logic;
SIGNAL \inst1|j[7]~10_combout\ : std_logic;
SIGNAL \inst1|Add1~15\ : std_logic;
SIGNAL \inst1|Add1~16_combout\ : std_logic;
SIGNAL \inst1|j[8]~7_combout\ : std_logic;
SIGNAL \inst1|Add1~17\ : std_logic;
SIGNAL \inst1|Add1~18_combout\ : std_logic;
SIGNAL \inst1|j[9]~11_combout\ : std_logic;
SIGNAL \inst1|Equal1~1_combout\ : std_logic;
SIGNAL \inst1|Equal1~0_combout\ : std_logic;
SIGNAL \inst1|Equal1~2_combout\ : std_logic;
SIGNAL \inst1|j[9]~0_combout\ : std_logic;
SIGNAL \inst1|j[0]~4_combout\ : std_logic;
SIGNAL \inst1|Add1~1\ : std_logic;
SIGNAL \inst1|Add1~2_combout\ : std_logic;
SIGNAL \inst1|j[1]~6_combout\ : std_logic;
SIGNAL \inst1|Add1~3\ : std_logic;
SIGNAL \inst1|Add1~4_combout\ : std_logic;
SIGNAL \inst1|j[2]~3_combout\ : std_logic;
SIGNAL \inst1|Add1~5\ : std_logic;
SIGNAL \inst1|Add1~6_combout\ : std_logic;
SIGNAL \inst1|j[3]~5_combout\ : std_logic;
SIGNAL \inst1|Add1~7\ : std_logic;
SIGNAL \inst1|Add1~8_combout\ : std_logic;
SIGNAL \inst1|j[4]~9_combout\ : std_logic;
SIGNAL \inst1|Add1~9\ : std_logic;
SIGNAL \inst1|Add1~10_combout\ : std_logic;
SIGNAL \inst1|j[5]~2_combout\ : std_logic;
SIGNAL \inst1|Add1~11\ : std_logic;
SIGNAL \inst1|Add1~12_combout\ : std_logic;
SIGNAL \inst1|j[6]~8_combout\ : std_logic;
SIGNAL \inst1|Mux0~0_combout\ : std_logic;
SIGNAL \inst1|Mux0~1_combout\ : std_logic;
SIGNAL \inst1|Mux0~2_combout\ : std_logic;
SIGNAL \inst1|Mux0~6_combout\ : std_logic;
SIGNAL \inst1|Mux0~7_combout\ : std_logic;
SIGNAL \inst1|Mux0~3_combout\ : std_logic;
SIGNAL \inst1|Mux0~4_combout\ : std_logic;
SIGNAL \inst1|Mux0~5_combout\ : std_logic;
SIGNAL \inst1|Mux0~8_combout\ : std_logic;
SIGNAL \inst1|Mux0~10_combout\ : std_logic;
SIGNAL \inst1|Mux0~9_combout\ : std_logic;
SIGNAL \inst1|Mux0~11_combout\ : std_logic;
SIGNAL \inst1|Mux0~12_combout\ : std_logic;
SIGNAL \inst1|Mux0~13_combout\ : std_logic;
SIGNAL \inst1|Mux0~16_combout\ : std_logic;
SIGNAL \inst1|Mux0~15_combout\ : std_logic;
SIGNAL \inst1|Mux0~19_combout\ : std_logic;
SIGNAL \inst1|Mux0~20_combout\ : std_logic;
SIGNAL \inst1|Mux0~14_combout\ : std_logic;
SIGNAL \inst1|Mux0~17_combout\ : std_logic;
SIGNAL \inst1|Mux0~18_combout\ : std_logic;
SIGNAL \inst1|data_outpin~feeder_combout\ : std_logic;
SIGNAL \inst1|data_outpin~q\ : std_logic;
SIGNAL \inst3|data_outpin~feeder_combout\ : std_logic;
SIGNAL \inst3|data_outpin~q\ : std_logic;
SIGNAL \inst2|data_outpin~feeder_combout\ : std_logic;
SIGNAL \inst2|data_outpin~q\ : std_logic;
SIGNAL \inst5|Mux0~13_combout\ : std_logic;
SIGNAL \inst5|Mux0~14_combout\ : std_logic;
SIGNAL \inst5|Mux0~0_combout\ : std_logic;
SIGNAL \inst5|Mux0~12_combout\ : std_logic;
SIGNAL \inst5|Mux0~15_combout\ : std_logic;
SIGNAL \inst5|Mux0~16_combout\ : std_logic;
SIGNAL \inst5|Mux0~7_combout\ : std_logic;
SIGNAL \inst5|Mux0~8_combout\ : std_logic;
SIGNAL \inst5|Mux0~6_combout\ : std_logic;
SIGNAL \inst5|Mux0~9_combout\ : std_logic;
SIGNAL \inst5|Mux0~10_combout\ : std_logic;
SIGNAL \inst5|Mux0~3_combout\ : std_logic;
SIGNAL \inst5|Mux0~4_combout\ : std_logic;
SIGNAL \inst5|Mux0~1_combout\ : std_logic;
SIGNAL \inst5|Mux0~2_combout\ : std_logic;
SIGNAL \inst5|Mux0~5_combout\ : std_logic;
SIGNAL \inst5|Mux0~11_combout\ : std_logic;
SIGNAL \inst5|Mux0~17_combout\ : std_logic;
SIGNAL \inst5|data_outpin~q\ : std_logic;
SIGNAL \inst6|data_outpin~feeder_combout\ : std_logic;
SIGNAL \inst6|data_outpin~q\ : std_logic;
SIGNAL \inst7|data_outpin~feeder_combout\ : std_logic;
SIGNAL \inst7|data_outpin~q\ : std_logic;
SIGNAL \inst8|data_outpin~feeder_combout\ : std_logic;
SIGNAL \inst8|data_outpin~q\ : std_logic;
SIGNAL \inst9|data_outpin~q\ : std_logic;
SIGNAL \inst1|i\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|j\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|i\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst4|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|j\ : std_logic_vector(9 DOWNTO 0);

BEGIN

latchpin <= ww_latchpin;
ww_clk_in <= clk_in;
clockpin <= ww_clockpin;
data_outpin <= ww_data_outpin;
data_outpin_2 <= ww_data_outpin_2;
data_outpin_3 <= ww_data_outpin_3;
data_outpin_4 <= ww_data_outpin_4;
data_outpin_5 <= ww_data_outpin_5;
data_outpin_6 <= ww_data_outpin_6;
data_outpin_7 <= ww_data_outpin_7;
data_outpin_8 <= ww_data_outpin_8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst4|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \clk_in~input_o\);

\inst4|altpll_component|auto_generated|wire_pll1_clk\(0) <= \inst4|altpll_component|auto_generated|pll1_CLK_bus\(0);
\inst4|altpll_component|auto_generated|wire_pll1_clk\(1) <= \inst4|altpll_component|auto_generated|pll1_CLK_bus\(1);
\inst4|altpll_component|auto_generated|wire_pll1_clk\(2) <= \inst4|altpll_component|auto_generated|pll1_CLK_bus\(2);
\inst4|altpll_component|auto_generated|wire_pll1_clk\(3) <= \inst4|altpll_component|auto_generated|pll1_CLK_bus\(3);
\inst4|altpll_component|auto_generated|wire_pll1_clk\(4) <= \inst4|altpll_component|auto_generated|pll1_CLK_bus\(4);

\inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|altpll_component|auto_generated|wire_pll1_clk\(0));

-- Location: IOOBUF_X0_Y23_N9
\latchpin~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|latchpin~q\,
	devoe => ww_devoe,
	o => ww_latchpin);

-- Location: IOOBUF_X0_Y23_N2
\clockpin~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|clockpin~q\,
	devoe => ww_devoe,
	o => ww_clockpin);

-- Location: IOOBUF_X0_Y23_N16
\data_outpin~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|data_outpin~q\,
	devoe => ww_devoe,
	o => ww_data_outpin);

-- Location: IOOBUF_X0_Y18_N16
\data_outpin_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|data_outpin~q\,
	devoe => ww_devoe,
	o => ww_data_outpin_2);

-- Location: IOOBUF_X0_Y9_N9
\data_outpin_3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|data_outpin~q\,
	devoe => ww_devoe,
	o => ww_data_outpin_3);

-- Location: IOOBUF_X0_Y7_N2
\data_outpin_4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|data_outpin~q\,
	devoe => ww_devoe,
	o => ww_data_outpin_4);

-- Location: IOOBUF_X0_Y6_N16
\data_outpin_5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|data_outpin~q\,
	devoe => ww_devoe,
	o => ww_data_outpin_5);

-- Location: IOOBUF_X0_Y8_N16
\data_outpin_6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|data_outpin~q\,
	devoe => ww_devoe,
	o => ww_data_outpin_6);

-- Location: IOOBUF_X0_Y18_N23
\data_outpin_7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|data_outpin~q\,
	devoe => ww_devoe,
	o => ww_data_outpin_7);

-- Location: IOOBUF_X0_Y21_N9
\data_outpin_8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|data_outpin~q\,
	devoe => ww_devoe,
	o => ww_data_outpin_8);

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

-- Location: PLL_1
\inst4|altpll_component|auto_generated|pll1\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 9,
	c0_initial => 1,
	c0_low => 8,
	c0_mode => "odd",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 68,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 47,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 20,
	m => 47,
	m_initial => 1,
	m_ph => 0,
	n => 4,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 5891,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 212,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	fbin => \inst4|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \inst4|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \inst4|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \inst4|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G3
\inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y23_N14
\inst|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst|j\(0) $ (VCC)
-- \inst|Add0~1\ = CARRY(\inst|j\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|j\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: LCCOMB_X1_Y23_N16
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

-- Location: LCCOMB_X1_Y23_N18
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

-- Location: FF_X1_Y23_N19
\inst|j[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|j\(2));

-- Location: LCCOMB_X1_Y23_N20
\inst|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|j\(3) & (!\inst|Add0~5\)) # (!\inst|j\(3) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|j\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|j\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X1_Y23_N6
\inst|j~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|j~1_combout\ = (\inst|Add0~6_combout\ & !\inst|Equal2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~6_combout\,
	datad => \inst|Equal2~1_combout\,
	combout => \inst|j~1_combout\);

-- Location: FF_X1_Y23_N7
\inst|j[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|j~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|j\(3));

-- Location: LCCOMB_X1_Y23_N22
\inst|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|j\(4) & (\inst|Add0~7\ $ (GND))) # (!\inst|j\(4) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|j\(4) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|j\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X1_Y23_N4
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

-- Location: FF_X1_Y23_N5
\inst|j[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|j~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|j\(4));

-- Location: LCCOMB_X1_Y23_N24
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

-- Location: FF_X1_Y23_N25
\inst|j[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|j\(5));

-- Location: LCCOMB_X1_Y23_N26
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

-- Location: FF_X1_Y23_N27
\inst|j[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|j\(6));

-- Location: LCCOMB_X1_Y23_N8
\inst|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~0_combout\ = (\inst|j\(3) & (\inst|j\(4) & (!\inst|j\(6) & !\inst|j\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|j\(3),
	datab => \inst|j\(4),
	datac => \inst|j\(6),
	datad => \inst|j\(5),
	combout => \inst|Equal2~0_combout\);

-- Location: LCCOMB_X1_Y23_N12
\inst|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~1_combout\ = (\inst|j\(1) & (!\inst|j\(0) & (\inst|Equal2~0_combout\ & !\inst|j\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|j\(1),
	datab => \inst|j\(0),
	datac => \inst|Equal2~0_combout\,
	datad => \inst|j\(2),
	combout => \inst|Equal2~1_combout\);

-- Location: LCCOMB_X1_Y23_N28
\inst|j~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|j~3_combout\ = (\inst|Add0~0_combout\ & !\inst|Equal2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~0_combout\,
	datad => \inst|Equal2~1_combout\,
	combout => \inst|j~3_combout\);

-- Location: FF_X1_Y23_N29
\inst|j[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|j~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|j\(0));

-- Location: LCCOMB_X1_Y23_N10
\inst|j~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|j~2_combout\ = (\inst|Add0~2_combout\ & !\inst|Equal2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~2_combout\,
	datad => \inst|Equal2~1_combout\,
	combout => \inst|j~2_combout\);

-- Location: FF_X1_Y23_N11
\inst|j[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|j~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|j\(1));

-- Location: LCCOMB_X1_Y23_N2
\inst|latch~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|latch~0_combout\ = (\inst|Equal2~0_combout\ & (!\inst|j\(2) & ((!\inst|j\(0)) # (!\inst|j\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|j\(1),
	datab => \inst|j\(0),
	datac => \inst|Equal2~0_combout\,
	datad => \inst|j\(2),
	combout => \inst|latch~0_combout\);

-- Location: FF_X1_Y23_N3
\inst|latch\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|latch~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|latch~q\);

-- Location: LCCOMB_X1_Y23_N0
\inst|latchpin~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|latchpin~feeder_combout\ = \inst|latch~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|latch~q\,
	combout => \inst|latchpin~feeder_combout\);

-- Location: FF_X1_Y23_N1
\inst|latchpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|latchpin~feeder_combout\,
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
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|i\(0),
	datad => VCC,
	combout => \inst|i[0]~7_combout\,
	cout => \inst|i[0]~8\);

-- Location: LCCOMB_X2_Y23_N24
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
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|i[4]~15_combout\,
	sclr => \inst|Equal11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|i\(4));

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

-- Location: FF_X2_Y23_N17
\inst|i[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|i[5]~17_combout\,
	sclr => \inst|Equal11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|i\(5));

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
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|i[6]~19_combout\,
	sclr => \inst|Equal11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|i\(6));

-- Location: LCCOMB_X2_Y23_N2
\inst|Equal11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal11~1_combout\ = (\inst|Equal11~0_combout\ & (!\inst|i\(5) & (\inst|i\(4) & !\inst|i\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal11~0_combout\,
	datab => \inst|i\(5),
	datac => \inst|i\(4),
	datad => \inst|i\(6),
	combout => \inst|Equal11~1_combout\);

-- Location: FF_X2_Y23_N7
\inst|i[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
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
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
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
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|i[2]~11_combout\,
	sclr => \inst|Equal11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|i\(2));

-- Location: FF_X2_Y23_N13
\inst|i[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|i[3]~13_combout\,
	sclr => \inst|Equal11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|i\(3));

-- Location: LCCOMB_X2_Y23_N22
\inst|clock~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|clock~2_combout\ = (\inst|i\(3) & ((\inst|i\(0) & (!\inst|i\(1) & \inst|i\(2))) # (!\inst|i\(0) & (\inst|i\(1) & !\inst|i\(2))))) # (!\inst|i\(3) & ((\inst|i\(0) & (\inst|i\(1) $ (!\inst|i\(2)))) # (!\inst|i\(0) & (!\inst|i\(1) & \inst|i\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|i\(3),
	datab => \inst|i\(0),
	datac => \inst|i\(1),
	datad => \inst|i\(2),
	combout => \inst|clock~2_combout\);

-- Location: LCCOMB_X2_Y23_N28
\inst|clock~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|clock~1_combout\ = \inst|i\(3) $ (((\inst|i\(0) & (!\inst|i\(1) & \inst|i\(2))) # (!\inst|i\(0) & (\inst|i\(1) & !\inst|i\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|i\(3),
	datab => \inst|i\(0),
	datac => \inst|i\(1),
	datad => \inst|i\(2),
	combout => \inst|clock~1_combout\);

-- Location: LCCOMB_X2_Y23_N20
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

-- Location: LCCOMB_X2_Y23_N26
\inst|clock~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|clock~3_combout\ = (!\inst|clock~0_combout\ & ((\inst|clock~2_combout\ & (\inst|clock~1_combout\ $ (!\inst|i\(4)))) # (!\inst|clock~2_combout\ & (!\inst|clock~1_combout\ & \inst|i\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clock~2_combout\,
	datab => \inst|clock~1_combout\,
	datac => \inst|i\(4),
	datad => \inst|clock~0_combout\,
	combout => \inst|clock~3_combout\);

-- Location: FF_X2_Y23_N27
\inst|clock\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|clock~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clock~q\);

-- Location: LCCOMB_X2_Y23_N0
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

-- Location: FF_X2_Y23_N1
\inst|clockpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|clockpin~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clockpin~q\);

-- Location: LCCOMB_X25_Y23_N8
\inst1|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~0_combout\ = \inst1|j\(0) $ (VCC)
-- \inst1|Add1~1\ = CARRY(\inst1|j\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(0),
	datad => VCC,
	combout => \inst1|Add1~0_combout\,
	cout => \inst1|Add1~1\);

-- Location: LCCOMB_X26_Y23_N6
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

-- Location: LCCOMB_X26_Y23_N8
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

-- Location: FF_X26_Y23_N9
\inst1|i[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(4));

-- Location: LCCOMB_X26_Y23_N10
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

-- Location: FF_X26_Y23_N11
\inst1|i[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(5));

-- Location: LCCOMB_X26_Y23_N12
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

-- Location: FF_X26_Y23_N13
\inst1|i[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(6));

-- Location: LCCOMB_X26_Y23_N14
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

-- Location: FF_X26_Y23_N15
\inst1|i[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(7));

-- Location: LCCOMB_X26_Y23_N22
\inst1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal0~1_combout\ = (\inst1|i\(6)) # ((\inst1|i\(7)) # ((\inst1|i\(4)) # (\inst1|i\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|i\(6),
	datab => \inst1|i\(7),
	datac => \inst1|i\(4),
	datad => \inst1|i\(5),
	combout => \inst1|Equal0~1_combout\);

-- Location: LCCOMB_X26_Y23_N0
\inst1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~0_combout\ = \inst1|i\(0) $ (VCC)
-- \inst1|Add0~1\ = CARRY(\inst1|i\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|i\(0),
	datad => VCC,
	combout => \inst1|Add0~0_combout\,
	cout => \inst1|Add0~1\);

-- Location: LCCOMB_X26_Y23_N24
\inst1|i~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|i~0_combout\ = (\inst1|Add0~0_combout\ & ((\inst1|Equal0~1_combout\) # (\inst1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~0_combout\,
	datac => \inst1|Equal0~1_combout\,
	datad => \inst1|Equal0~0_combout\,
	combout => \inst1|i~0_combout\);

-- Location: FF_X26_Y23_N25
\inst1|i[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|i~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(0));

-- Location: LCCOMB_X26_Y23_N2
\inst1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~2_combout\ = (\inst1|i\(1) & (!\inst1|Add0~1\)) # (!\inst1|i\(1) & ((\inst1|Add0~1\) # (GND)))
-- \inst1|Add0~3\ = CARRY((!\inst1|Add0~1\) # (!\inst1|i\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|i\(1),
	datad => VCC,
	cin => \inst1|Add0~1\,
	combout => \inst1|Add0~2_combout\,
	cout => \inst1|Add0~3\);

-- Location: LCCOMB_X26_Y23_N26
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

-- Location: FF_X26_Y23_N27
\inst1|i[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|i~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(1));

-- Location: LCCOMB_X26_Y23_N4
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

-- Location: FF_X26_Y23_N5
\inst1|i[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(2));

-- Location: FF_X26_Y23_N7
\inst1|i[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|i\(3));

-- Location: LCCOMB_X26_Y23_N28
\inst1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal0~0_combout\ = (\inst1|i\(3)) # ((\inst1|i\(2)) # ((\inst1|i\(0)) # (!\inst1|i\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|i\(3),
	datab => \inst1|i\(2),
	datac => \inst1|i\(1),
	datad => \inst1|i\(0),
	combout => \inst1|Equal0~0_combout\);

-- Location: LCCOMB_X25_Y23_N20
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

-- Location: LCCOMB_X25_Y23_N22
\inst1|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~14_combout\ = (\inst1|j\(7) & (!\inst1|Add1~13\)) # (!\inst1|j\(7) & ((\inst1|Add1~13\) # (GND)))
-- \inst1|Add1~15\ = CARRY((!\inst1|Add1~13\) # (!\inst1|j\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|j\(7),
	datad => VCC,
	cin => \inst1|Add1~13\,
	combout => \inst1|Add1~14_combout\,
	cout => \inst1|Add1~15\);

-- Location: LCCOMB_X26_Y23_N18
\inst1|j[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[9]~1_combout\ = (\inst1|Equal0~0_combout\) # ((\inst1|Equal0~1_combout\) # (\inst1|Equal1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Equal0~0_combout\,
	datac => \inst1|Equal0~1_combout\,
	datad => \inst1|Equal1~2_combout\,
	combout => \inst1|j[9]~1_combout\);

-- Location: LCCOMB_X25_Y23_N4
\inst1|j[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[7]~10_combout\ = (\inst1|Add1~14_combout\ & (((\inst1|j[9]~0_combout\ & \inst1|j\(7))) # (!\inst1|j[9]~1_combout\))) # (!\inst1|Add1~14_combout\ & (\inst1|j[9]~0_combout\ & (\inst1|j\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~14_combout\,
	datab => \inst1|j[9]~0_combout\,
	datac => \inst1|j\(7),
	datad => \inst1|j[9]~1_combout\,
	combout => \inst1|j[7]~10_combout\);

-- Location: FF_X25_Y23_N5
\inst1|j[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|j[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(7));

-- Location: LCCOMB_X25_Y23_N24
\inst1|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~16_combout\ = (\inst1|j\(8) & (\inst1|Add1~15\ $ (GND))) # (!\inst1|j\(8) & (!\inst1|Add1~15\ & VCC))
-- \inst1|Add1~17\ = CARRY((\inst1|j\(8) & !\inst1|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|j\(8),
	datad => VCC,
	cin => \inst1|Add1~15\,
	combout => \inst1|Add1~16_combout\,
	cout => \inst1|Add1~17\);

-- Location: LCCOMB_X25_Y23_N2
\inst1|j[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[8]~7_combout\ = (\inst1|j[9]~0_combout\ & ((\inst1|j\(8)) # ((\inst1|Add1~16_combout\ & !\inst1|j[9]~1_combout\)))) # (!\inst1|j[9]~0_combout\ & (\inst1|Add1~16_combout\ & ((!\inst1|j[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j[9]~0_combout\,
	datab => \inst1|Add1~16_combout\,
	datac => \inst1|j\(8),
	datad => \inst1|j[9]~1_combout\,
	combout => \inst1|j[8]~7_combout\);

-- Location: FF_X25_Y23_N3
\inst1|j[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|j[8]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(8));

-- Location: LCCOMB_X25_Y23_N26
\inst1|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~18_combout\ = \inst1|Add1~17\ $ (\inst1|j\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|j\(9),
	cin => \inst1|Add1~17\,
	combout => \inst1|Add1~18_combout\);

-- Location: LCCOMB_X25_Y23_N6
\inst1|j[9]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[9]~11_combout\ = (\inst1|Add1~18_combout\ & (((\inst1|j[9]~0_combout\ & \inst1|j\(9))) # (!\inst1|j[9]~1_combout\))) # (!\inst1|Add1~18_combout\ & (\inst1|j[9]~0_combout\ & (\inst1|j\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~18_combout\,
	datab => \inst1|j[9]~0_combout\,
	datac => \inst1|j\(9),
	datad => \inst1|j[9]~1_combout\,
	combout => \inst1|j[9]~11_combout\);

-- Location: FF_X25_Y23_N7
\inst1|j[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|j[9]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(9));

-- Location: LCCOMB_X30_Y23_N26
\inst1|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal1~1_combout\ = (\inst1|j\(9) & (!\inst1|j\(4) & (!\inst1|j\(5) & !\inst1|j\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(9),
	datab => \inst1|j\(4),
	datac => \inst1|j\(5),
	datad => \inst1|j\(8),
	combout => \inst1|Equal1~1_combout\);

-- Location: LCCOMB_X29_Y23_N2
\inst1|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal1~0_combout\ = (!\inst1|j\(1) & (!\inst1|j\(2) & (!\inst1|j\(0) & !\inst1|j\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(2),
	datac => \inst1|j\(0),
	datad => \inst1|j\(3),
	combout => \inst1|Equal1~0_combout\);

-- Location: LCCOMB_X30_Y23_N28
\inst1|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal1~2_combout\ = (!\inst1|j\(7) & (\inst1|j\(6) & (\inst1|Equal1~1_combout\ & \inst1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(7),
	datab => \inst1|j\(6),
	datac => \inst1|Equal1~1_combout\,
	datad => \inst1|Equal1~0_combout\,
	combout => \inst1|Equal1~2_combout\);

-- Location: LCCOMB_X26_Y23_N16
\inst1|j[9]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[9]~0_combout\ = (!\inst1|Equal1~2_combout\ & ((\inst1|Equal0~0_combout\) # (\inst1|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Equal0~0_combout\,
	datac => \inst1|Equal0~1_combout\,
	datad => \inst1|Equal1~2_combout\,
	combout => \inst1|j[9]~0_combout\);

-- Location: LCCOMB_X29_Y23_N26
\inst1|j[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[0]~4_combout\ = (\inst1|Add1~0_combout\ & (((\inst1|j[9]~0_combout\ & \inst1|j\(0))) # (!\inst1|j[9]~1_combout\))) # (!\inst1|Add1~0_combout\ & (\inst1|j[9]~0_combout\ & (\inst1|j\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~0_combout\,
	datab => \inst1|j[9]~0_combout\,
	datac => \inst1|j\(0),
	datad => \inst1|j[9]~1_combout\,
	combout => \inst1|j[0]~4_combout\);

-- Location: FF_X29_Y23_N27
\inst1|j[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|j[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(0));

-- Location: LCCOMB_X25_Y23_N10
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

-- Location: LCCOMB_X29_Y23_N6
\inst1|j[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[1]~6_combout\ = (\inst1|Add1~2_combout\ & (((\inst1|j[9]~0_combout\ & \inst1|j\(1))) # (!\inst1|j[9]~1_combout\))) # (!\inst1|Add1~2_combout\ & (\inst1|j[9]~0_combout\ & (\inst1|j\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~2_combout\,
	datab => \inst1|j[9]~0_combout\,
	datac => \inst1|j\(1),
	datad => \inst1|j[9]~1_combout\,
	combout => \inst1|j[1]~6_combout\);

-- Location: FF_X29_Y23_N7
\inst1|j[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|j[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(1));

-- Location: LCCOMB_X25_Y23_N12
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

-- Location: LCCOMB_X29_Y23_N24
\inst1|j[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[2]~3_combout\ = (\inst1|Add1~4_combout\ & (((\inst1|j[9]~0_combout\ & \inst1|j\(2))) # (!\inst1|j[9]~1_combout\))) # (!\inst1|Add1~4_combout\ & (\inst1|j[9]~0_combout\ & (\inst1|j\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~4_combout\,
	datab => \inst1|j[9]~0_combout\,
	datac => \inst1|j\(2),
	datad => \inst1|j[9]~1_combout\,
	combout => \inst1|j[2]~3_combout\);

-- Location: FF_X29_Y23_N25
\inst1|j[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|j[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(2));

-- Location: LCCOMB_X25_Y23_N14
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

-- Location: LCCOMB_X29_Y23_N20
\inst1|j[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[3]~5_combout\ = (\inst1|Add1~6_combout\ & (((\inst1|j[9]~0_combout\ & \inst1|j\(3))) # (!\inst1|j[9]~1_combout\))) # (!\inst1|Add1~6_combout\ & (\inst1|j[9]~0_combout\ & (\inst1|j\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~6_combout\,
	datab => \inst1|j[9]~0_combout\,
	datac => \inst1|j\(3),
	datad => \inst1|j[9]~1_combout\,
	combout => \inst1|j[3]~5_combout\);

-- Location: FF_X29_Y23_N21
\inst1|j[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|j[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(3));

-- Location: LCCOMB_X25_Y23_N16
\inst1|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add1~8_combout\ = (\inst1|j\(4) & (\inst1|Add1~7\ $ (GND))) # (!\inst1|j\(4) & (!\inst1|Add1~7\ & VCC))
-- \inst1|Add1~9\ = CARRY((\inst1|j\(4) & !\inst1|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(4),
	datad => VCC,
	cin => \inst1|Add1~7\,
	combout => \inst1|Add1~8_combout\,
	cout => \inst1|Add1~9\);

-- Location: LCCOMB_X25_Y23_N30
\inst1|j[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[4]~9_combout\ = (\inst1|Add1~8_combout\ & (((\inst1|j[9]~0_combout\ & \inst1|j\(4))) # (!\inst1|j[9]~1_combout\))) # (!\inst1|Add1~8_combout\ & (\inst1|j[9]~0_combout\ & (\inst1|j\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~8_combout\,
	datab => \inst1|j[9]~0_combout\,
	datac => \inst1|j\(4),
	datad => \inst1|j[9]~1_combout\,
	combout => \inst1|j[4]~9_combout\);

-- Location: FF_X25_Y23_N31
\inst1|j[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|j[4]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(4));

-- Location: LCCOMB_X25_Y23_N18
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

-- Location: LCCOMB_X25_Y23_N0
\inst1|j[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[5]~2_combout\ = (\inst1|Add1~10_combout\ & (((\inst1|j[9]~0_combout\ & \inst1|j\(5))) # (!\inst1|j[9]~1_combout\))) # (!\inst1|Add1~10_combout\ & (\inst1|j[9]~0_combout\ & (\inst1|j\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~10_combout\,
	datab => \inst1|j[9]~0_combout\,
	datac => \inst1|j\(5),
	datad => \inst1|j[9]~1_combout\,
	combout => \inst1|j[5]~2_combout\);

-- Location: FF_X25_Y23_N1
\inst1|j[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|j[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(5));

-- Location: LCCOMB_X25_Y23_N28
\inst1|j[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|j[6]~8_combout\ = (\inst1|Add1~12_combout\ & (((\inst1|j[9]~0_combout\ & \inst1|j\(6))) # (!\inst1|j[9]~1_combout\))) # (!\inst1|Add1~12_combout\ & (\inst1|j[9]~0_combout\ & (\inst1|j\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~12_combout\,
	datab => \inst1|j[9]~0_combout\,
	datac => \inst1|j\(6),
	datad => \inst1|j[9]~1_combout\,
	combout => \inst1|j[6]~8_combout\);

-- Location: FF_X25_Y23_N29
\inst1|j[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|j[6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|j\(6));

-- Location: LCCOMB_X29_Y23_N8
\inst1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~0_combout\ = (\inst1|j\(3) & (!\inst1|j\(0) & \inst1|j\(1))) # (!\inst1|j\(3) & (\inst1|j\(0) & !\inst1|j\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|j\(3),
	datac => \inst1|j\(0),
	datad => \inst1|j\(1),
	combout => \inst1|Mux0~0_combout\);

-- Location: LCCOMB_X29_Y23_N18
\inst1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~1_combout\ = (\inst1|j\(8)) # (\inst1|j\(1) $ (((!\inst1|j\(0) & \inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(0),
	datab => \inst1|j\(3),
	datac => \inst1|j\(8),
	datad => \inst1|j\(1),
	combout => \inst1|Mux0~1_combout\);

-- Location: LCCOMB_X25_Y19_N6
\inst1|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~2_combout\ = (\inst1|Mux0~0_combout\ & ((\inst1|j\(5) & ((!\inst1|j\(2)) # (!\inst1|Mux0~1_combout\))) # (!\inst1|j\(5) & (\inst1|Mux0~1_combout\ $ (!\inst1|j\(2)))))) # (!\inst1|Mux0~0_combout\ & (((\inst1|Mux0~1_combout\) # (\inst1|j\(2))) # 
-- (!\inst1|j\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~0_combout\,
	datab => \inst1|j\(5),
	datac => \inst1|Mux0~1_combout\,
	datad => \inst1|j\(2),
	combout => \inst1|Mux0~2_combout\);

-- Location: LCCOMB_X29_Y23_N16
\inst1|Mux0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~6_combout\ = (!\inst1|j\(2) & ((\inst1|j\(1) & (!\inst1|j\(0) & \inst1|j\(3))) # (!\inst1|j\(1) & (\inst1|j\(0) & !\inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(2),
	datac => \inst1|j\(0),
	datad => \inst1|j\(3),
	combout => \inst1|Mux0~6_combout\);

-- Location: LCCOMB_X25_Y19_N2
\inst1|Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~7_combout\ = (!\inst1|j\(8) & (!\inst1|Mux0~6_combout\ & \inst1|j\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(8),
	datab => \inst1|Mux0~6_combout\,
	datac => \inst1|j\(5),
	combout => \inst1|Mux0~7_combout\);

-- Location: LCCOMB_X29_Y23_N4
\inst1|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~3_combout\ = (\inst1|j\(1) & (!\inst1|j\(2) & (\inst1|j\(0) & !\inst1|j\(3)))) # (!\inst1|j\(1) & (\inst1|j\(2) & (!\inst1|j\(0) & \inst1|j\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(2),
	datac => \inst1|j\(0),
	datad => \inst1|j\(3),
	combout => \inst1|Mux0~3_combout\);

-- Location: LCCOMB_X29_Y23_N22
\inst1|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~4_combout\ = (\inst1|j\(1)) # ((\inst1|j\(2)) # ((\inst1|j\(0)) # (!\inst1|j\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(2),
	datac => \inst1|j\(0),
	datad => \inst1|j\(3),
	combout => \inst1|Mux0~4_combout\);

-- Location: LCCOMB_X25_Y19_N16
\inst1|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~5_combout\ = (\inst1|j\(8) & (((!\inst1|Mux0~4_combout\)) # (!\inst1|j\(5)))) # (!\inst1|j\(8) & ((\inst1|j\(5) & (\inst1|Mux0~3_combout\)) # (!\inst1|j\(5) & ((!\inst1|Mux0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(8),
	datab => \inst1|j\(5),
	datac => \inst1|Mux0~3_combout\,
	datad => \inst1|Mux0~4_combout\,
	combout => \inst1|Mux0~5_combout\);

-- Location: LCCOMB_X25_Y19_N4
\inst1|Mux0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~8_combout\ = (\inst1|j\(6) & (((\inst1|j\(4))))) # (!\inst1|j\(6) & ((\inst1|j\(4) & ((!\inst1|Mux0~5_combout\))) # (!\inst1|j\(4) & (\inst1|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~7_combout\,
	datab => \inst1|Mux0~5_combout\,
	datac => \inst1|j\(6),
	datad => \inst1|j\(4),
	combout => \inst1|Mux0~8_combout\);

-- Location: LCCOMB_X29_Y23_N10
\inst1|Mux0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~10_combout\ = (\inst1|j\(1) & ((\inst1|j\(0) & (\inst1|j\(3) $ (\inst1|j\(8)))) # (!\inst1|j\(0) & (!\inst1|j\(3) & !\inst1|j\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(0),
	datab => \inst1|j\(3),
	datac => \inst1|j\(8),
	datad => \inst1|j\(1),
	combout => \inst1|Mux0~10_combout\);

-- Location: LCCOMB_X25_Y19_N14
\inst1|Mux0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~9_combout\ = (\inst1|j\(3) & (\inst1|j\(8) & (!\inst1|j\(0) & !\inst1|j\(1)))) # (!\inst1|j\(3) & (((\inst1|j\(0) & \inst1|j\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(8),
	datab => \inst1|j\(3),
	datac => \inst1|j\(0),
	datad => \inst1|j\(1),
	combout => \inst1|Mux0~9_combout\);

-- Location: LCCOMB_X25_Y19_N8
\inst1|Mux0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~11_combout\ = (\inst1|j\(5) & ((\inst1|Mux0~9_combout\ $ (\inst1|j\(2))) # (!\inst1|Mux0~10_combout\))) # (!\inst1|j\(5) & ((\inst1|Mux0~10_combout\ $ (!\inst1|j\(2))) # (!\inst1|Mux0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~10_combout\,
	datab => \inst1|Mux0~9_combout\,
	datac => \inst1|j\(5),
	datad => \inst1|j\(2),
	combout => \inst1|Mux0~11_combout\);

-- Location: LCCOMB_X25_Y19_N10
\inst1|Mux0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~12_combout\ = (\inst1|Mux0~8_combout\ & (((\inst1|Mux0~11_combout\) # (!\inst1|j\(6))))) # (!\inst1|Mux0~8_combout\ & (\inst1|Mux0~2_combout\ & (\inst1|j\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~2_combout\,
	datab => \inst1|Mux0~8_combout\,
	datac => \inst1|j\(6),
	datad => \inst1|Mux0~11_combout\,
	combout => \inst1|Mux0~12_combout\);

-- Location: LCCOMB_X25_Y19_N20
\inst1|Mux0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~13_combout\ = (\inst1|Mux0~12_combout\ & (\inst1|j\(7) & !\inst1|j\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~12_combout\,
	datab => \inst1|j\(7),
	datac => \inst1|j\(9),
	combout => \inst1|Mux0~13_combout\);

-- Location: LCCOMB_X29_Y23_N28
\inst1|Mux0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~16_combout\ = (\inst1|j\(0) & ((\inst1|j\(4) $ (\inst1|j\(1))) # (!\inst1|j\(3)))) # (!\inst1|j\(0) & ((\inst1|j\(3)) # (\inst1|j\(4) $ (\inst1|j\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(0),
	datab => \inst1|j\(3),
	datac => \inst1|j\(4),
	datad => \inst1|j\(1),
	combout => \inst1|Mux0~16_combout\);

-- Location: LCCOMB_X30_Y23_N2
\inst1|Mux0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~15_combout\ = (!\inst1|j\(9) & (!\inst1|j\(5) & \inst1|j\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(9),
	datac => \inst1|j\(5),
	datad => \inst1|j\(8),
	combout => \inst1|Mux0~15_combout\);

-- Location: LCCOMB_X29_Y23_N12
\inst1|Mux0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~19_combout\ = (\inst1|j\(0) & ((\inst1|j\(5) $ (\inst1|j\(2))) # (!\inst1|j\(3)))) # (!\inst1|j\(0) & ((\inst1|j\(3)) # (\inst1|j\(5) $ (\inst1|j\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(0),
	datab => \inst1|j\(3),
	datac => \inst1|j\(5),
	datad => \inst1|j\(2),
	combout => \inst1|Mux0~19_combout\);

-- Location: LCCOMB_X29_Y23_N14
\inst1|Mux0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~20_combout\ = (\inst1|Mux0~19_combout\) # (\inst1|j\(4) $ (\inst1|j\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~19_combout\,
	datac => \inst1|j\(4),
	datad => \inst1|j\(1),
	combout => \inst1|Mux0~20_combout\);

-- Location: LCCOMB_X30_Y23_N0
\inst1|Mux0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~14_combout\ = (!\inst1|j\(8) & (\inst1|j\(9) & \inst1|Mux0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(8),
	datab => \inst1|j\(9),
	datad => \inst1|Mux0~20_combout\,
	combout => \inst1|Mux0~14_combout\);

-- Location: LCCOMB_X30_Y23_N20
\inst1|Mux0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~17_combout\ = (\inst1|Mux0~14_combout\) # ((\inst1|Mux0~15_combout\ & ((\inst1|Mux0~16_combout\) # (!\inst1|j\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~16_combout\,
	datab => \inst1|Mux0~15_combout\,
	datac => \inst1|j\(2),
	datad => \inst1|Mux0~14_combout\,
	combout => \inst1|Mux0~17_combout\);

-- Location: LCCOMB_X25_Y19_N12
\inst1|Mux0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~18_combout\ = (\inst1|Mux0~13_combout\) # ((!\inst1|j\(6) & (!\inst1|j\(7) & \inst1|Mux0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(6),
	datab => \inst1|Mux0~13_combout\,
	datac => \inst1|j\(7),
	datad => \inst1|Mux0~17_combout\,
	combout => \inst1|Mux0~18_combout\);

-- Location: LCCOMB_X25_Y19_N24
\inst1|data_outpin~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|data_outpin~feeder_combout\ = \inst1|Mux0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Mux0~18_combout\,
	combout => \inst1|data_outpin~feeder_combout\);

-- Location: FF_X25_Y19_N25
\inst1|data_outpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|data_outpin~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data_outpin~q\);

-- Location: LCCOMB_X16_Y16_N24
\inst3|data_outpin~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|data_outpin~feeder_combout\ = \inst1|Mux0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Mux0~18_combout\,
	combout => \inst3|data_outpin~feeder_combout\);

-- Location: FF_X16_Y16_N25
\inst3|data_outpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst3|data_outpin~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|data_outpin~q\);

-- Location: LCCOMB_X16_Y16_N2
\inst2|data_outpin~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|data_outpin~feeder_combout\ = \inst1|Mux0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Mux0~18_combout\,
	combout => \inst2|data_outpin~feeder_combout\);

-- Location: FF_X16_Y16_N3
\inst2|data_outpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|data_outpin~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|data_outpin~q\);

-- Location: LCCOMB_X25_Y19_N0
\inst5|Mux0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~13_combout\ = (\inst1|j\(1) & (!\inst1|j\(3) & (\inst1|j\(0) & \inst1|j\(2)))) # (!\inst1|j\(1) & (\inst1|j\(3) & (!\inst1|j\(0) & !\inst1|j\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(3),
	datac => \inst1|j\(0),
	datad => \inst1|j\(2),
	combout => \inst5|Mux0~13_combout\);

-- Location: LCCOMB_X25_Y19_N18
\inst5|Mux0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~14_combout\ = (\inst1|j\(8) & (\inst1|j\(5) & ((\inst5|Mux0~13_combout\)))) # (!\inst1|j\(8) & ((\inst1|j\(5) & (!\inst1|Mux0~6_combout\)) # (!\inst1|j\(5) & ((\inst5|Mux0~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(8),
	datab => \inst1|j\(5),
	datac => \inst1|Mux0~6_combout\,
	datad => \inst5|Mux0~13_combout\,
	combout => \inst5|Mux0~14_combout\);

-- Location: LCCOMB_X29_Y23_N30
\inst5|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~0_combout\ = (\inst1|j\(2) & ((\inst1|j\(1) & (!\inst1|j\(0) & \inst1|j\(3))) # (!\inst1|j\(1) & (\inst1|j\(0) & !\inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(1),
	datab => \inst1|j\(2),
	datac => \inst1|j\(0),
	datad => \inst1|j\(3),
	combout => \inst5|Mux0~0_combout\);

-- Location: LCCOMB_X25_Y19_N22
\inst5|Mux0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~12_combout\ = ((\inst1|j\(8) & (!\inst1|j\(5) & \inst5|Mux0~0_combout\))) # (!\inst1|Mux0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(8),
	datab => \inst1|Mux0~5_combout\,
	datac => \inst1|j\(5),
	datad => \inst5|Mux0~0_combout\,
	combout => \inst5|Mux0~12_combout\);

-- Location: LCCOMB_X25_Y19_N28
\inst5|Mux0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~15_combout\ = (\inst1|j\(6) & (((\inst1|j\(4))))) # (!\inst1|j\(6) & ((\inst1|j\(4) & ((\inst5|Mux0~12_combout\))) # (!\inst1|j\(4) & (\inst5|Mux0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(6),
	datab => \inst5|Mux0~14_combout\,
	datac => \inst5|Mux0~12_combout\,
	datad => \inst1|j\(4),
	combout => \inst5|Mux0~15_combout\);

-- Location: LCCOMB_X25_Y19_N30
\inst5|Mux0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~16_combout\ = (\inst1|j\(6) & ((\inst5|Mux0~15_combout\ & ((\inst1|Mux0~11_combout\))) # (!\inst5|Mux0~15_combout\ & (\inst1|Mux0~2_combout\)))) # (!\inst1|j\(6) & (((\inst5|Mux0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mux0~2_combout\,
	datab => \inst1|Mux0~11_combout\,
	datac => \inst1|j\(6),
	datad => \inst5|Mux0~15_combout\,
	combout => \inst5|Mux0~16_combout\);

-- Location: LCCOMB_X29_Y23_N0
\inst5|Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~7_combout\ = (!\inst1|j\(0) & (\inst1|j\(3) & (\inst1|j\(4) & !\inst1|j\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(0),
	datab => \inst1|j\(3),
	datac => \inst1|j\(4),
	datad => \inst1|j\(1),
	combout => \inst5|Mux0~7_combout\);

-- Location: LCCOMB_X30_Y23_N10
\inst5|Mux0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~8_combout\ = (!\inst5|Mux0~7_combout\ & (\inst1|j\(5) & !\inst1|j\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Mux0~7_combout\,
	datab => \inst1|j\(5),
	datac => \inst1|j\(2),
	combout => \inst5|Mux0~8_combout\);

-- Location: LCCOMB_X30_Y23_N16
\inst5|Mux0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~6_combout\ = (\inst1|j\(9) & (!\inst1|j\(6) & !\inst1|j\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(9),
	datab => \inst1|j\(6),
	datad => \inst1|j\(8),
	combout => \inst5|Mux0~6_combout\);

-- Location: LCCOMB_X30_Y23_N12
\inst5|Mux0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~9_combout\ = (\inst1|j\(1) & (\inst1|j\(4) $ (((\inst1|j\(0)) # (!\inst1|j\(3)))))) # (!\inst1|j\(1) & ((\inst1|j\(4)) # ((!\inst1|j\(0) & \inst1|j\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(0),
	datab => \inst1|j\(3),
	datac => \inst1|j\(1),
	datad => \inst1|j\(4),
	combout => \inst5|Mux0~9_combout\);

-- Location: LCCOMB_X30_Y23_N22
\inst5|Mux0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~10_combout\ = (\inst1|j\(2) & (((\inst5|Mux0~9_combout\) # (!\inst1|j\(5))))) # (!\inst1|j\(2) & (\inst1|Mux0~16_combout\ & (!\inst1|j\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(2),
	datab => \inst1|Mux0~16_combout\,
	datac => \inst1|j\(5),
	datad => \inst5|Mux0~9_combout\,
	combout => \inst5|Mux0~10_combout\);

-- Location: LCCOMB_X30_Y23_N18
\inst5|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~3_combout\ = (\inst1|j\(3) & !\inst1|j\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|j\(3),
	datac => \inst1|j\(0),
	combout => \inst5|Mux0~3_combout\);

-- Location: LCCOMB_X30_Y23_N4
\inst5|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~4_combout\ = (\inst1|j\(2) & ((\inst1|j\(4) & ((\inst5|Mux0~3_combout\) # (!\inst1|j\(1)))) # (!\inst1|j\(4) & (\inst1|j\(1) $ (\inst5|Mux0~3_combout\))))) # (!\inst1|j\(2) & (((\inst1|j\(1)) # (!\inst5|Mux0~3_combout\)) # (!\inst1|j\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(2),
	datab => \inst1|j\(4),
	datac => \inst1|j\(1),
	datad => \inst5|Mux0~3_combout\,
	combout => \inst5|Mux0~4_combout\);

-- Location: LCCOMB_X30_Y23_N14
\inst5|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~1_combout\ = (!\inst1|j\(8) & (\inst1|j\(6) & (\inst1|j\(5) & \inst1|j\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(8),
	datab => \inst1|j\(6),
	datac => \inst1|j\(5),
	datad => \inst1|j\(4),
	combout => \inst5|Mux0~1_combout\);

-- Location: LCCOMB_X30_Y23_N8
\inst5|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~2_combout\ = (!\inst1|j\(9) & (\inst5|Mux0~1_combout\ & \inst5|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(9),
	datab => \inst5|Mux0~1_combout\,
	datac => \inst5|Mux0~0_combout\,
	combout => \inst5|Mux0~2_combout\);

-- Location: LCCOMB_X30_Y23_N6
\inst5|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~5_combout\ = (\inst5|Mux0~2_combout\) # ((!\inst1|j\(6) & (\inst5|Mux0~4_combout\ & \inst1|Mux0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|j\(6),
	datab => \inst5|Mux0~4_combout\,
	datac => \inst5|Mux0~2_combout\,
	datad => \inst1|Mux0~15_combout\,
	combout => \inst5|Mux0~5_combout\);

-- Location: LCCOMB_X30_Y23_N24
\inst5|Mux0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~11_combout\ = (\inst5|Mux0~5_combout\) # ((\inst5|Mux0~6_combout\ & ((\inst5|Mux0~8_combout\) # (\inst5|Mux0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Mux0~8_combout\,
	datab => \inst5|Mux0~6_combout\,
	datac => \inst5|Mux0~10_combout\,
	datad => \inst5|Mux0~5_combout\,
	combout => \inst5|Mux0~11_combout\);

-- Location: LCCOMB_X25_Y19_N26
\inst5|Mux0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Mux0~17_combout\ = (\inst1|j\(7) & (\inst5|Mux0~16_combout\ & (!\inst1|j\(9)))) # (!\inst1|j\(7) & (((\inst5|Mux0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Mux0~16_combout\,
	datab => \inst1|j\(9),
	datac => \inst1|j\(7),
	datad => \inst5|Mux0~11_combout\,
	combout => \inst5|Mux0~17_combout\);

-- Location: FF_X25_Y19_N27
\inst5|data_outpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst5|Mux0~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|data_outpin~q\);

-- Location: LCCOMB_X16_Y16_N4
\inst6|data_outpin~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|data_outpin~feeder_combout\ = \inst1|Mux0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Mux0~18_combout\,
	combout => \inst6|data_outpin~feeder_combout\);

-- Location: FF_X16_Y16_N5
\inst6|data_outpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst6|data_outpin~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|data_outpin~q\);

-- Location: LCCOMB_X16_Y16_N14
\inst7|data_outpin~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|data_outpin~feeder_combout\ = \inst1|Mux0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Mux0~18_combout\,
	combout => \inst7|data_outpin~feeder_combout\);

-- Location: FF_X16_Y16_N15
\inst7|data_outpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst7|data_outpin~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|data_outpin~q\);

-- Location: LCCOMB_X16_Y16_N16
\inst8|data_outpin~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|data_outpin~feeder_combout\ = \inst1|Mux0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Mux0~18_combout\,
	combout => \inst8|data_outpin~feeder_combout\);

-- Location: FF_X16_Y16_N17
\inst8|data_outpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst8|data_outpin~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data_outpin~q\);

-- Location: FF_X25_Y19_N13
\inst9|data_outpin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst1|Mux0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|data_outpin~q\);
END structure;


