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

-- DATE "07/20/2024 14:31:34"

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

ENTITY 	Schematic IS
    PORT (
	SHIFT_CLOCK_1 : OUT std_logic;
	CLK_BASE : IN std_logic;
	LATCH_CLOCK_1 : OUT std_logic;
	DATA : OUT std_logic_vector(0 DOWNTO 0)
	);
END Schematic;

-- Design Ports Information
-- SHIFT_CLOCK_1	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LATCH_CLOCK_1	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DATA[0]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK_BASE	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Schematic IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SHIFT_CLOCK_1 : std_logic;
SIGNAL ww_CLK_BASE : std_logic;
SIGNAL ww_LATCH_CLOCK_1 : std_logic;
SIGNAL ww_DATA : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst1|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK_BASE~input_o\ : std_logic;
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\ : std_logic;
SIGNAL \inst|bit_index[2]~1_combout\ : std_logic;
SIGNAL \inst|bit_index~2_combout\ : std_logic;
SIGNAL \inst|bit_index[1]~3_combout\ : std_logic;
SIGNAL \inst|bit_index~0_combout\ : std_logic;
SIGNAL \inst|Phase_data_index[0]~5_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Phase_data_index[0]~6\ : std_logic;
SIGNAL \inst|Phase_data_index[1]~7_combout\ : std_logic;
SIGNAL \inst|Phase_data_index[1]~8\ : std_logic;
SIGNAL \inst|Phase_data_index[2]~9_combout\ : std_logic;
SIGNAL \inst|Phase_data_index[2]~10\ : std_logic;
SIGNAL \inst|Phase_data_index[3]~11_combout\ : std_logic;
SIGNAL \inst|Phase_data_index[3]~12\ : std_logic;
SIGNAL \inst|Phase_data_index[4]~13_combout\ : std_logic;
SIGNAL \inst|Phase_register[16][0]~feeder_combout\ : std_logic;
SIGNAL \inst|Phase_register[16][0]~q\ : std_logic;
SIGNAL \inst|Mux8~0_combout\ : std_logic;
SIGNAL \inst|Mux9~0_combout\ : std_logic;
SIGNAL \inst|data_outpin_1~q\ : std_logic;
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|current_byte\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst|bit_index\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|Phase_data_index\ : std_logic_vector(4 DOWNTO 0);

BEGIN

SHIFT_CLOCK_1 <= ww_SHIFT_CLOCK_1;
ww_CLK_BASE <= CLK_BASE;
LATCH_CLOCK_1 <= ww_LATCH_CLOCK_1;
DATA <= ww_DATA;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \CLK_BASE~input_o\);

\inst1|altpll_component|auto_generated|wire_pll1_clk\(0) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(0);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(1) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(1);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(2) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(2);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(3) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(3);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(4) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(4);

\inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|altpll_component|auto_generated|wire_pll1_clk\(0));

\inst1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|altpll_component|auto_generated|wire_pll1_clk\(1));

-- Location: IOOBUF_X0_Y9_N9
\SHIFT_CLOCK_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_SHIFT_CLOCK_1);

-- Location: IOOBUF_X0_Y8_N16
\LATCH_CLOCK_1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_LATCH_CLOCK_1);

-- Location: IOOBUF_X23_Y0_N16
\DATA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|data_outpin_1~q\,
	devoe => ww_devoe,
	o => ww_DATA(0));

-- Location: IOIBUF_X0_Y11_N8
\CLK_BASE~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK_BASE,
	o => \CLK_BASE~input_o\);

-- Location: PLL_1
\inst1|altpll_component|auto_generated|pll1\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 26,
	c0_initial => 1,
	c0_low => 25,
	c0_mode => "odd",
	c0_ph => 0,
	c1_high => 230,
	c1_initial => 1,
	c1_low => 229,
	c1_mode => "odd",
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
	clk0_divide_by => 204,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 47,
	clk0_phase_shift => "0",
	clk1_counter => "c1",
	clk1_divide_by => 1836,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 47,
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
	pll_compensation_delay => 3267,
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
	fbin => \inst1|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \inst1|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \inst1|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \inst1|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G3
\inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: CLKCTRL_G4
\inst1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\);

-- Location: LCCOMB_X23_Y1_N0
\inst|bit_index[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bit_index[2]~1_combout\ = \inst|bit_index\(2) $ (((\inst|bit_index\(1) & \inst|bit_index\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bit_index\(1),
	datac => \inst|bit_index\(2),
	datad => \inst|bit_index\(0),
	combout => \inst|bit_index[2]~1_combout\);

-- Location: FF_X23_Y1_N1
\inst|bit_index[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|bit_index[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bit_index\(2));

-- Location: LCCOMB_X23_Y1_N10
\inst|bit_index~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bit_index~2_combout\ = (!\inst|bit_index\(0) & ((\inst|bit_index\(1)) # ((\inst|bit_index\(2)) # (!\inst|bit_index\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bit_index\(1),
	datab => \inst|bit_index\(3),
	datac => \inst|bit_index\(0),
	datad => \inst|bit_index\(2),
	combout => \inst|bit_index~2_combout\);

-- Location: FF_X23_Y1_N11
\inst|bit_index[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|bit_index~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bit_index\(0));

-- Location: LCCOMB_X23_Y1_N12
\inst|bit_index[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bit_index[1]~3_combout\ = \inst|bit_index\(1) $ (\inst|bit_index\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|bit_index\(1),
	datad => \inst|bit_index\(0),
	combout => \inst|bit_index[1]~3_combout\);

-- Location: FF_X23_Y1_N13
\inst|bit_index[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|bit_index[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bit_index\(1));

-- Location: LCCOMB_X23_Y1_N28
\inst|bit_index~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bit_index~0_combout\ = (\inst|bit_index\(1) & (\inst|bit_index\(3) $ (((\inst|bit_index\(2) & \inst|bit_index\(0)))))) # (!\inst|bit_index\(1) & (\inst|bit_index\(3) & ((\inst|bit_index\(2)) # (\inst|bit_index\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bit_index\(1),
	datab => \inst|bit_index\(2),
	datac => \inst|bit_index\(3),
	datad => \inst|bit_index\(0),
	combout => \inst|bit_index~0_combout\);

-- Location: FF_X23_Y1_N29
\inst|bit_index[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|bit_index~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bit_index\(3));

-- Location: LCCOMB_X23_Y1_N16
\inst|Phase_data_index[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Phase_data_index[0]~5_combout\ = \inst|Phase_data_index\(0) $ (VCC)
-- \inst|Phase_data_index[0]~6\ = CARRY(\inst|Phase_data_index\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Phase_data_index\(0),
	datad => VCC,
	combout => \inst|Phase_data_index[0]~5_combout\,
	cout => \inst|Phase_data_index[0]~6\);

-- Location: LCCOMB_X23_Y1_N6
\inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst|bit_index\(0) & (\inst|bit_index\(3) & (!\inst|bit_index\(1) & !\inst|bit_index\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bit_index\(0),
	datab => \inst|bit_index\(3),
	datac => \inst|bit_index\(1),
	datad => \inst|bit_index\(2),
	combout => \inst|Equal0~0_combout\);

-- Location: FF_X23_Y1_N17
\inst|Phase_data_index[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Phase_data_index[0]~5_combout\,
	ena => \inst|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|Phase_data_index\(0));

-- Location: LCCOMB_X23_Y1_N18
\inst|Phase_data_index[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Phase_data_index[1]~7_combout\ = (\inst|Phase_data_index\(1) & (!\inst|Phase_data_index[0]~6\)) # (!\inst|Phase_data_index\(1) & ((\inst|Phase_data_index[0]~6\) # (GND)))
-- \inst|Phase_data_index[1]~8\ = CARRY((!\inst|Phase_data_index[0]~6\) # (!\inst|Phase_data_index\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Phase_data_index\(1),
	datad => VCC,
	cin => \inst|Phase_data_index[0]~6\,
	combout => \inst|Phase_data_index[1]~7_combout\,
	cout => \inst|Phase_data_index[1]~8\);

-- Location: FF_X23_Y1_N19
\inst|Phase_data_index[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Phase_data_index[1]~7_combout\,
	ena => \inst|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|Phase_data_index\(1));

-- Location: LCCOMB_X23_Y1_N20
\inst|Phase_data_index[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Phase_data_index[2]~9_combout\ = (\inst|Phase_data_index\(2) & (\inst|Phase_data_index[1]~8\ $ (GND))) # (!\inst|Phase_data_index\(2) & (!\inst|Phase_data_index[1]~8\ & VCC))
-- \inst|Phase_data_index[2]~10\ = CARRY((\inst|Phase_data_index\(2) & !\inst|Phase_data_index[1]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Phase_data_index\(2),
	datad => VCC,
	cin => \inst|Phase_data_index[1]~8\,
	combout => \inst|Phase_data_index[2]~9_combout\,
	cout => \inst|Phase_data_index[2]~10\);

-- Location: FF_X23_Y1_N21
\inst|Phase_data_index[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Phase_data_index[2]~9_combout\,
	ena => \inst|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|Phase_data_index\(2));

-- Location: LCCOMB_X23_Y1_N22
\inst|Phase_data_index[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Phase_data_index[3]~11_combout\ = (\inst|Phase_data_index\(3) & (!\inst|Phase_data_index[2]~10\)) # (!\inst|Phase_data_index\(3) & ((\inst|Phase_data_index[2]~10\) # (GND)))
-- \inst|Phase_data_index[3]~12\ = CARRY((!\inst|Phase_data_index[2]~10\) # (!\inst|Phase_data_index\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Phase_data_index\(3),
	datad => VCC,
	cin => \inst|Phase_data_index[2]~10\,
	combout => \inst|Phase_data_index[3]~11_combout\,
	cout => \inst|Phase_data_index[3]~12\);

-- Location: FF_X23_Y1_N23
\inst|Phase_data_index[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Phase_data_index[3]~11_combout\,
	ena => \inst|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|Phase_data_index\(3));

-- Location: LCCOMB_X23_Y1_N24
\inst|Phase_data_index[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Phase_data_index[4]~13_combout\ = \inst|Phase_data_index[3]~12\ $ (!\inst|Phase_data_index\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|Phase_data_index\(4),
	cin => \inst|Phase_data_index[3]~12\,
	combout => \inst|Phase_data_index[4]~13_combout\);

-- Location: FF_X23_Y1_N25
\inst|Phase_data_index[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Phase_data_index[4]~13_combout\,
	ena => \inst|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|Phase_data_index\(4));

-- Location: LCCOMB_X23_Y1_N30
\inst|Phase_register[16][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Phase_register[16][0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst|Phase_register[16][0]~feeder_combout\);

-- Location: FF_X23_Y1_N31
\inst|Phase_register[16][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Phase_register[16][0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|Phase_register[16][0]~q\);

-- Location: LCCOMB_X23_Y1_N2
\inst|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux8~0_combout\ = (\inst|Phase_data_index\(4) & \inst|Phase_register[16][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Phase_data_index\(4),
	datac => \inst|Phase_register[16][0]~q\,
	combout => \inst|Mux8~0_combout\);

-- Location: FF_X23_Y1_N3
\inst|current_byte[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|current_byte\(0));

-- Location: LCCOMB_X23_Y1_N8
\inst|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux9~0_combout\ = (!\inst|bit_index\(3) & \inst|current_byte\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|bit_index\(3),
	datad => \inst|current_byte\(0),
	combout => \inst|Mux9~0_combout\);

-- Location: FF_X23_Y1_N9
\inst|data_outpin_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data_outpin_1~q\);
END structure;


