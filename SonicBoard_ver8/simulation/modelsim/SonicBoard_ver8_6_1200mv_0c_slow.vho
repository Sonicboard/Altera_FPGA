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

-- DATE "08/02/2024 22:51:17"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
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

ENTITY 	BlockDiagram_SonicBoard_ver8 IS
    PORT (
	DataPin : OUT std_logic;
	BasicClock : IN std_logic;
	LatchClock : OUT std_logic;
	ShiftClock : OUT std_logic
	);
END BlockDiagram_SonicBoard_ver8;

-- Design Ports Information
-- DataPin	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LatchClock	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ShiftClock	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BasicClock	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF BlockDiagram_SonicBoard_ver8 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_DataPin : std_logic;
SIGNAL ww_BasicClock : std_logic;
SIGNAL ww_LatchClock : std_logic;
SIGNAL ww_ShiftClock : std_logic;
SIGNAL \inst|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_e_ShiftClock_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \BasicClock~input_o\ : std_logic;
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|bit_index[0]~2_combout\ : std_logic;
SIGNAL \inst2|bit_index[1]~0_combout\ : std_logic;
SIGNAL \inst2|Phase_data_index[0]~5_combout\ : std_logic;
SIGNAL \inst2|bit_index[2]~1_combout\ : std_logic;
SIGNAL \inst2|Equal0~0_combout\ : std_logic;
SIGNAL \inst2|Phase_data_index[0]~6\ : std_logic;
SIGNAL \inst2|Phase_data_index[1]~7_combout\ : std_logic;
SIGNAL \inst2|Phase_data_index[1]~8\ : std_logic;
SIGNAL \inst2|Phase_data_index[2]~9_combout\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Phase_data_index[2]~10\ : std_logic;
SIGNAL \inst2|Phase_data_index[3]~11_combout\ : std_logic;
SIGNAL \inst2|Phase_register[0][7]~feeder_combout\ : std_logic;
SIGNAL \inst2|Phase_register[0][7]~q\ : std_logic;
SIGNAL \inst2|Phase_data_index[3]~12\ : std_logic;
SIGNAL \inst2|Phase_data_index[4]~13_combout\ : std_logic;
SIGNAL \inst2|Mux2~1_combout\ : std_logic;
SIGNAL \inst2|Mux1~1_combout\ : std_logic;
SIGNAL \inst2|Mux1~2_combout\ : std_logic;
SIGNAL \inst2|Mux8~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux8~1_combout\ : std_logic;
SIGNAL \inst2|latch_flag~0_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~1_combout\ : std_logic;
SIGNAL \inst2|Mux8~2_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~1_combout\ : std_logic;
SIGNAL \inst2|Mux4~1_combout\ : std_logic;
SIGNAL \inst2|Mux8~3_combout\ : std_logic;
SIGNAL \inst2|Mux8~4_combout\ : std_logic;
SIGNAL \inst2|data_outpin_1~q\ : std_logic;
SIGNAL \inst2|latch_flag~1_combout\ : std_logic;
SIGNAL \inst2|latch_flag~q\ : std_logic;
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_e_ShiftClock_outclk\ : std_logic;
SIGNAL \inst2|current_byte\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|bit_index\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst2|Phase_data_index\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);

BEGIN

DataPin <= ww_DataPin;
ww_BasicClock <= BasicClock;
LatchClock <= ww_LatchClock;
ShiftClock <= ww_ShiftClock;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \BasicClock~input_o\);

\inst|altpll_component|auto_generated|wire_pll1_clk\(0) <= \inst|altpll_component|auto_generated|pll1_CLK_bus\(0);
\inst|altpll_component|auto_generated|wire_pll1_clk\(1) <= \inst|altpll_component|auto_generated|pll1_CLK_bus\(1);
\inst|altpll_component|auto_generated|wire_pll1_clk\(2) <= \inst|altpll_component|auto_generated|pll1_CLK_bus\(2);
\inst|altpll_component|auto_generated|wire_pll1_clk\(3) <= \inst|altpll_component|auto_generated|pll1_CLK_bus\(3);
\inst|altpll_component|auto_generated|wire_pll1_clk\(4) <= \inst|altpll_component|auto_generated|pll1_CLK_bus\(4);

\inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|altpll_component|auto_generated|wire_pll1_clk\(0));

\inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_e_ShiftClock_INCLK_bus\ <= (vcc & vcc & vcc & \inst|altpll_component|auto_generated|wire_pll1_clk\(0));

-- Location: IOOBUF_X7_Y24_N9
\DataPin~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|data_outpin_1~q\,
	devoe => ww_devoe,
	o => ww_DataPin);

-- Location: IOOBUF_X1_Y0_N16
\LatchClock~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|latch_flag~q\,
	devoe => ww_devoe,
	o => ww_LatchClock);

-- Location: IOOBUF_X5_Y0_N23
\ShiftClock~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_e_ShiftClock_outclk\,
	devoe => ww_devoe,
	o => ww_ShiftClock);

-- Location: IOIBUF_X0_Y11_N8
\BasicClock~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BasicClock,
	o => \BasicClock~input_o\);

-- Location: PLL_1
\inst|altpll_component|auto_generated|pll1\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 63,
	c0_initial => 1,
	c0_low => 62,
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
	clk0_divide_by => 625,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 128,
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
	loop_filter_r_bits => 16,
	m => 128,
	m_initial => 1,
	m_ph => 0,
	n => 5,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 4778,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 769,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 1666,
	vco_min => 769,
	vco_multiply_by => 0,
	vco_phase_shift_step => 97,
	vco_post_scale => 1)
-- pragma translate_on
PORT MAP (
	fbin => \inst|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \inst|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \inst|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \inst|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G3
\inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X3_Y4_N12
\inst2|bit_index[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|bit_index[0]~2_combout\ = !\inst2|bit_index\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|bit_index\(0),
	combout => \inst2|bit_index[0]~2_combout\);

-- Location: FF_X3_Y4_N13
\inst2|bit_index[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|bit_index[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|bit_index\(0));

-- Location: LCCOMB_X3_Y4_N2
\inst2|bit_index[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|bit_index[1]~0_combout\ = \inst2|bit_index\(1) $ (\inst2|bit_index\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|bit_index\(1),
	datad => \inst2|bit_index\(0),
	combout => \inst2|bit_index[1]~0_combout\);

-- Location: FF_X3_Y4_N3
\inst2|bit_index[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|bit_index[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|bit_index\(1));

-- Location: LCCOMB_X3_Y4_N16
\inst2|Phase_data_index[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Phase_data_index[0]~5_combout\ = \inst2|Phase_data_index\(0) $ (VCC)
-- \inst2|Phase_data_index[0]~6\ = CARRY(\inst2|Phase_data_index\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Phase_data_index\(0),
	datad => VCC,
	combout => \inst2|Phase_data_index[0]~5_combout\,
	cout => \inst2|Phase_data_index[0]~6\);

-- Location: LCCOMB_X3_Y4_N30
\inst2|bit_index[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|bit_index[2]~1_combout\ = \inst2|bit_index\(2) $ (((\inst2|bit_index\(0) & \inst2|bit_index\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|bit_index\(0),
	datac => \inst2|bit_index\(2),
	datad => \inst2|bit_index\(1),
	combout => \inst2|bit_index[2]~1_combout\);

-- Location: FF_X3_Y4_N31
\inst2|bit_index[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|bit_index[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|bit_index\(2));

-- Location: LCCOMB_X3_Y4_N10
\inst2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~0_combout\ = (\inst2|bit_index\(0) & (\inst2|bit_index\(2) & \inst2|bit_index\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|bit_index\(0),
	datac => \inst2|bit_index\(2),
	datad => \inst2|bit_index\(1),
	combout => \inst2|Equal0~0_combout\);

-- Location: FF_X3_Y4_N17
\inst2|Phase_data_index[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|Phase_data_index[0]~5_combout\,
	ena => \inst2|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Phase_data_index\(0));

-- Location: LCCOMB_X3_Y4_N18
\inst2|Phase_data_index[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Phase_data_index[1]~7_combout\ = (\inst2|Phase_data_index\(1) & (!\inst2|Phase_data_index[0]~6\)) # (!\inst2|Phase_data_index\(1) & ((\inst2|Phase_data_index[0]~6\) # (GND)))
-- \inst2|Phase_data_index[1]~8\ = CARRY((!\inst2|Phase_data_index[0]~6\) # (!\inst2|Phase_data_index\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Phase_data_index\(1),
	datad => VCC,
	cin => \inst2|Phase_data_index[0]~6\,
	combout => \inst2|Phase_data_index[1]~7_combout\,
	cout => \inst2|Phase_data_index[1]~8\);

-- Location: FF_X3_Y4_N19
\inst2|Phase_data_index[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|Phase_data_index[1]~7_combout\,
	ena => \inst2|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Phase_data_index\(1));

-- Location: LCCOMB_X3_Y4_N20
\inst2|Phase_data_index[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Phase_data_index[2]~9_combout\ = (\inst2|Phase_data_index\(2) & (\inst2|Phase_data_index[1]~8\ $ (GND))) # (!\inst2|Phase_data_index\(2) & (!\inst2|Phase_data_index[1]~8\ & VCC))
-- \inst2|Phase_data_index[2]~10\ = CARRY((\inst2|Phase_data_index\(2) & !\inst2|Phase_data_index[1]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Phase_data_index\(2),
	datad => VCC,
	cin => \inst2|Phase_data_index[1]~8\,
	combout => \inst2|Phase_data_index[2]~9_combout\,
	cout => \inst2|Phase_data_index[2]~10\);

-- Location: FF_X3_Y4_N21
\inst2|Phase_data_index[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|Phase_data_index[2]~9_combout\,
	ena => \inst2|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Phase_data_index\(2));

-- Location: LCCOMB_X3_Y4_N14
\inst2|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = (!\inst2|Phase_data_index\(2) & ((!\inst2|Phase_data_index\(1)) # (!\inst2|Phase_data_index\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Phase_data_index\(2),
	datac => \inst2|Phase_data_index\(0),
	datad => \inst2|Phase_data_index\(1),
	combout => \inst2|Mux2~0_combout\);

-- Location: LCCOMB_X3_Y4_N22
\inst2|Phase_data_index[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Phase_data_index[3]~11_combout\ = (\inst2|Phase_data_index\(3) & (!\inst2|Phase_data_index[2]~10\)) # (!\inst2|Phase_data_index\(3) & ((\inst2|Phase_data_index[2]~10\) # (GND)))
-- \inst2|Phase_data_index[3]~12\ = CARRY((!\inst2|Phase_data_index[2]~10\) # (!\inst2|Phase_data_index\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Phase_data_index\(3),
	datad => VCC,
	cin => \inst2|Phase_data_index[2]~10\,
	combout => \inst2|Phase_data_index[3]~11_combout\,
	cout => \inst2|Phase_data_index[3]~12\);

-- Location: FF_X3_Y4_N23
\inst2|Phase_data_index[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|Phase_data_index[3]~11_combout\,
	ena => \inst2|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Phase_data_index\(3));

-- Location: LCCOMB_X4_Y4_N2
\inst2|Phase_register[0][7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Phase_register[0][7]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst2|Phase_register[0][7]~feeder_combout\);

-- Location: FF_X4_Y4_N3
\inst2|Phase_register[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|Phase_register[0][7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Phase_register[0][7]~q\);

-- Location: LCCOMB_X3_Y4_N24
\inst2|Phase_data_index[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Phase_data_index[4]~13_combout\ = \inst2|Phase_data_index[3]~12\ $ (!\inst2|Phase_data_index\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Phase_data_index\(4),
	cin => \inst2|Phase_data_index[3]~12\,
	combout => \inst2|Phase_data_index[4]~13_combout\);

-- Location: FF_X3_Y4_N25
\inst2|Phase_data_index[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|Phase_data_index[4]~13_combout\,
	ena => \inst2|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Phase_data_index\(4));

-- Location: LCCOMB_X4_Y4_N20
\inst2|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux2~1_combout\ = (\inst2|Phase_register[0][7]~q\ & (\inst2|Phase_data_index\(4) $ (((\inst2|Phase_data_index\(3)) # (!\inst2|Mux2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux2~0_combout\,
	datab => \inst2|Phase_data_index\(3),
	datac => \inst2|Phase_register[0][7]~q\,
	datad => \inst2|Phase_data_index\(4),
	combout => \inst2|Mux2~1_combout\);

-- Location: FF_X4_Y4_N21
\inst2|current_byte[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|Mux2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|current_byte\(5));

-- Location: LCCOMB_X3_Y4_N26
\inst2|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux1~1_combout\ = \inst2|Phase_data_index\(4) $ (((\inst2|Phase_data_index\(3)) # ((\inst2|Phase_data_index\(2) & \inst2|Phase_data_index\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Phase_data_index\(2),
	datab => \inst2|Phase_data_index\(1),
	datac => \inst2|Phase_data_index\(3),
	datad => \inst2|Phase_data_index\(4),
	combout => \inst2|Mux1~1_combout\);

-- Location: LCCOMB_X4_Y4_N30
\inst2|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux1~2_combout\ = (\inst2|Mux1~1_combout\ & \inst2|Phase_register[0][7]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Mux1~1_combout\,
	datad => \inst2|Phase_register[0][7]~q\,
	combout => \inst2|Mux1~2_combout\);

-- Location: FF_X4_Y4_N31
\inst2|current_byte[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|Mux1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|current_byte\(4));

-- Location: LCCOMB_X4_Y4_N24
\inst2|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux8~0_combout\ = (\inst2|bit_index\(1) & (((\inst2|bit_index\(0))))) # (!\inst2|bit_index\(1) & ((\inst2|bit_index\(0) & (\inst2|current_byte\(5))) # (!\inst2|bit_index\(0) & ((\inst2|current_byte\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|bit_index\(1),
	datab => \inst2|current_byte\(5),
	datac => \inst2|current_byte\(4),
	datad => \inst2|bit_index\(0),
	combout => \inst2|Mux8~0_combout\);

-- Location: LCCOMB_X4_Y4_N26
\inst2|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = (\inst2|Phase_register[0][7]~q\ & (\inst2|Phase_data_index\(4) $ (((\inst2|Mux2~0_combout\) # (!\inst2|Phase_data_index\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux2~0_combout\,
	datab => \inst2|Phase_data_index\(3),
	datac => \inst2|Phase_register[0][7]~q\,
	datad => \inst2|Phase_data_index\(4),
	combout => \inst2|Mux0~0_combout\);

-- Location: FF_X4_Y4_N27
\inst2|current_byte[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|current_byte\(7));

-- Location: LCCOMB_X3_Y4_N28
\inst2|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux4~0_combout\ = (!\inst2|Phase_data_index\(2) & (!\inst2|Phase_data_index\(0) & !\inst2|Phase_data_index\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Phase_data_index\(2),
	datac => \inst2|Phase_data_index\(0),
	datad => \inst2|Phase_data_index\(1),
	combout => \inst2|Mux4~0_combout\);

-- Location: LCCOMB_X4_Y4_N10
\inst2|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = (\inst2|Phase_register[0][7]~q\ & (\inst2|Phase_data_index\(4) $ (((\inst2|Phase_data_index\(3)) # (!\inst2|Mux4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Phase_register[0][7]~q\,
	datab => \inst2|Phase_data_index\(3),
	datac => \inst2|Mux4~0_combout\,
	datad => \inst2|Phase_data_index\(4),
	combout => \inst2|Mux1~0_combout\);

-- Location: FF_X4_Y4_N11
\inst2|current_byte[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|current_byte\(6));

-- Location: LCCOMB_X4_Y4_N12
\inst2|Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux8~1_combout\ = (\inst2|bit_index\(1) & ((\inst2|Mux8~0_combout\ & (\inst2|current_byte\(7))) # (!\inst2|Mux8~0_combout\ & ((\inst2|current_byte\(6)))))) # (!\inst2|bit_index\(1) & (\inst2|Mux8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|bit_index\(1),
	datab => \inst2|Mux8~0_combout\,
	datac => \inst2|current_byte\(7),
	datad => \inst2|current_byte\(6),
	combout => \inst2|Mux8~1_combout\);

-- Location: LCCOMB_X3_Y4_N0
\inst2|latch_flag~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|latch_flag~0_combout\ = (\inst2|Phase_data_index\(0) & (\inst2|Phase_data_index\(2) & (\inst2|Phase_data_index\(3) & \inst2|Phase_data_index\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Phase_data_index\(0),
	datab => \inst2|Phase_data_index\(2),
	datac => \inst2|Phase_data_index\(3),
	datad => \inst2|Phase_data_index\(1),
	combout => \inst2|latch_flag~0_combout\);

-- Location: LCCOMB_X4_Y4_N16
\inst2|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux6~0_combout\ = (\inst2|Phase_register[0][7]~q\ & (\inst2|latch_flag~0_combout\ $ (\inst2|Phase_data_index\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|latch_flag~0_combout\,
	datab => \inst2|Phase_data_index\(4),
	datad => \inst2|Phase_register[0][7]~q\,
	combout => \inst2|Mux6~0_combout\);

-- Location: FF_X4_Y4_N17
\inst2|current_byte[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|current_byte\(1));

-- Location: LCCOMB_X4_Y4_N18
\inst2|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux0~1_combout\ = (\inst2|Phase_data_index\(4) & \inst2|Phase_register[0][7]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Phase_data_index\(4),
	datad => \inst2|Phase_register[0][7]~q\,
	combout => \inst2|Mux0~1_combout\);

-- Location: FF_X4_Y4_N19
\inst2|current_byte[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|current_byte\(0));

-- Location: LCCOMB_X4_Y4_N28
\inst2|Mux8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux8~2_combout\ = (\inst2|bit_index\(1) & (((\inst2|bit_index\(0))))) # (!\inst2|bit_index\(1) & ((\inst2|bit_index\(0) & (\inst2|current_byte\(1))) # (!\inst2|bit_index\(0) & ((\inst2|current_byte\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|bit_index\(1),
	datab => \inst2|current_byte\(1),
	datac => \inst2|bit_index\(0),
	datad => \inst2|current_byte\(0),
	combout => \inst2|Mux8~2_combout\);

-- Location: LCCOMB_X3_Y4_N4
\inst2|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux5~0_combout\ = (((!\inst2|Phase_data_index\(0) & !\inst2|Phase_data_index\(1))) # (!\inst2|Phase_data_index\(3))) # (!\inst2|Phase_data_index\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Phase_data_index\(0),
	datab => \inst2|Phase_data_index\(2),
	datac => \inst2|Phase_data_index\(3),
	datad => \inst2|Phase_data_index\(1),
	combout => \inst2|Mux5~0_combout\);

-- Location: LCCOMB_X4_Y4_N22
\inst2|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux5~1_combout\ = (\inst2|Phase_register[0][7]~q\ & (\inst2|Phase_data_index\(4) $ (!\inst2|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Phase_data_index\(4),
	datac => \inst2|Mux5~0_combout\,
	datad => \inst2|Phase_register[0][7]~q\,
	combout => \inst2|Mux5~1_combout\);

-- Location: FF_X4_Y4_N23
\inst2|current_byte[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|Mux5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|current_byte\(2));

-- Location: LCCOMB_X4_Y4_N6
\inst2|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux4~1_combout\ = (\inst2|Phase_register[0][7]~q\ & (\inst2|Phase_data_index\(4) $ (((\inst2|Phase_data_index\(3) & !\inst2|Mux4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Phase_register[0][7]~q\,
	datab => \inst2|Phase_data_index\(3),
	datac => \inst2|Mux4~0_combout\,
	datad => \inst2|Phase_data_index\(4),
	combout => \inst2|Mux4~1_combout\);

-- Location: FF_X4_Y4_N7
\inst2|current_byte[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|Mux4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|current_byte\(3));

-- Location: LCCOMB_X4_Y4_N0
\inst2|Mux8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux8~3_combout\ = (\inst2|bit_index\(1) & ((\inst2|Mux8~2_combout\ & ((\inst2|current_byte\(3)))) # (!\inst2|Mux8~2_combout\ & (\inst2|current_byte\(2))))) # (!\inst2|bit_index\(1) & (\inst2|Mux8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|bit_index\(1),
	datab => \inst2|Mux8~2_combout\,
	datac => \inst2|current_byte\(2),
	datad => \inst2|current_byte\(3),
	combout => \inst2|Mux8~3_combout\);

-- Location: LCCOMB_X4_Y4_N8
\inst2|Mux8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux8~4_combout\ = (\inst2|bit_index\(2) & (\inst2|Mux8~1_combout\)) # (!\inst2|bit_index\(2) & ((\inst2|Mux8~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux8~1_combout\,
	datab => \inst2|bit_index\(2),
	datad => \inst2|Mux8~3_combout\,
	combout => \inst2|Mux8~4_combout\);

-- Location: FF_X4_Y4_N9
\inst2|data_outpin_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|Mux8~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|data_outpin_1~q\);

-- Location: LCCOMB_X3_Y4_N8
\inst2|latch_flag~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|latch_flag~1_combout\ = (\inst2|Equal0~0_combout\ & (\inst2|Phase_data_index\(4) & ((\inst2|latch_flag~0_combout\)))) # (!\inst2|Equal0~0_combout\ & (((\inst2|latch_flag~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~0_combout\,
	datab => \inst2|Phase_data_index\(4),
	datac => \inst2|latch_flag~q\,
	datad => \inst2|latch_flag~0_combout\,
	combout => \inst2|latch_flag~1_combout\);

-- Location: FF_X3_Y4_N9
\inst2|latch_flag\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst2|latch_flag~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|latch_flag~q\);

-- Location: CLKCTRL_PLL1E0
\inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_e_ShiftClock\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "external clock output",
	ena_register_mode => "double register")
-- pragma translate_on
PORT MAP (
	inclk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_e_ShiftClock_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_e_ShiftClock_outclk\);
END structure;


