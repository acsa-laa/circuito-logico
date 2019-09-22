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

-- DATE "09/20/2019 09:25:28"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	RelogioDigital IS
    PORT (
	T0 : IN std_logic;
	T1 : IN std_logic;
	T2 : IN std_logic;
	T3 : IN std_logic;
	T4 : IN std_logic;
	T5 : IN std_logic;
	T6 : IN std_logic;
	T7 : IN std_logic;
	T8 : IN std_logic;
	T9 : IN std_logic;
	tc : IN std_logic_vector(1 DOWNTO 0);
	H1 : BUFFER std_logic_vector(6 DOWNTO 0);
	H0 : BUFFER std_logic_vector(6 DOWNTO 0);
	M1 : BUFFER std_logic_vector(6 DOWNTO 0);
	M0 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END RelogioDigital;

-- Design Ports Information
-- T0	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[0]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[1]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[2]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[3]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[4]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[5]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[6]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[0]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[1]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[2]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[3]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[4]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[5]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[6]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M1[0]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M1[1]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M1[2]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M1[3]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M1[4]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M1[5]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M1[6]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M0[0]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M0[1]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M0[2]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M0[3]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M0[4]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M0[5]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M0[6]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T8	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T9	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T1	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T5	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T7	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tc[0]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tc[1]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T4	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T6	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF RelogioDigital IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_T0 : std_logic;
SIGNAL ww_T1 : std_logic;
SIGNAL ww_T2 : std_logic;
SIGNAL ww_T3 : std_logic;
SIGNAL ww_T4 : std_logic;
SIGNAL ww_T5 : std_logic;
SIGNAL ww_T6 : std_logic;
SIGNAL ww_T7 : std_logic;
SIGNAL ww_T8 : std_logic;
SIGNAL ww_T9 : std_logic;
SIGNAL ww_tc : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_H1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_H0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_M1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_M0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \T0~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \T8~input_o\ : std_logic;
SIGNAL \T9~input_o\ : std_logic;
SIGNAL \ct|A1~combout\ : std_logic;
SIGNAL \T3~input_o\ : std_logic;
SIGNAL \T7~input_o\ : std_logic;
SIGNAL \T6~input_o\ : std_logic;
SIGNAL \T2~input_o\ : std_logic;
SIGNAL \ct|C1~0_combout\ : std_logic;
SIGNAL \T1~input_o\ : std_logic;
SIGNAL \T5~input_o\ : std_logic;
SIGNAL \ct|D1~combout\ : std_logic;
SIGNAL \T4~input_o\ : std_logic;
SIGNAL \ct|B1~0_combout\ : std_logic;
SIGNAL \ct|D1~0_combout\ : std_logic;
SIGNAL \dc2|s~0_combout\ : std_logic;
SIGNAL \tc[0]~input_o\ : std_logic;
SIGNAL \tc[1]~input_o\ : std_logic;
SIGNAL \dm|D1~0_combout\ : std_logic;
SIGNAL \dc2|s[1]~1_combout\ : std_logic;
SIGNAL \dc2|s~2_combout\ : std_logic;
SIGNAL \dm|D0~0_combout\ : std_logic;
SIGNAL \dc1|s[1]~0_combout\ : std_logic;
SIGNAL \dm|D1~1_combout\ : std_logic;
SIGNAL \dc4|s[1]~0_combout\ : std_logic;
SIGNAL \dm|D1~2_combout\ : std_logic;
SIGNAL \dc3|s[1]~0_combout\ : std_logic;
SIGNAL \dc4|s\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \dc3|s\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \dc1|s\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \dc2|s\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ALT_INV_T2~input_o\ : std_logic;
SIGNAL \ALT_INV_T6~input_o\ : std_logic;
SIGNAL \ALT_INV_T4~input_o\ : std_logic;
SIGNAL \ALT_INV_tc[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_tc[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_T7~input_o\ : std_logic;
SIGNAL \ALT_INV_T3~input_o\ : std_logic;
SIGNAL \ALT_INV_T5~input_o\ : std_logic;
SIGNAL \ALT_INV_T1~input_o\ : std_logic;
SIGNAL \ALT_INV_T9~input_o\ : std_logic;
SIGNAL \ALT_INV_T8~input_o\ : std_logic;
SIGNAL \dm|ALT_INV_D1~2_combout\ : std_logic;
SIGNAL \dm|ALT_INV_D1~1_combout\ : std_logic;
SIGNAL \dm|ALT_INV_D0~0_combout\ : std_logic;
SIGNAL \dc2|ALT_INV_s~2_combout\ : std_logic;
SIGNAL \dc2|ALT_INV_s~0_combout\ : std_logic;
SIGNAL \ct|ALT_INV_D1~0_combout\ : std_logic;
SIGNAL \ct|ALT_INV_C1~0_combout\ : std_logic;
SIGNAL \ct|ALT_INV_B1~0_combout\ : std_logic;
SIGNAL \dm|ALT_INV_D1~0_combout\ : std_logic;
SIGNAL \ct|ALT_INV_D1~combout\ : std_logic;
SIGNAL \ct|ALT_INV_A1~combout\ : std_logic;

BEGIN

ww_T0 <= T0;
ww_T1 <= T1;
ww_T2 <= T2;
ww_T3 <= T3;
ww_T4 <= T4;
ww_T5 <= T5;
ww_T6 <= T6;
ww_T7 <= T7;
ww_T8 <= T8;
ww_T9 <= T9;
ww_tc <= tc;
H1 <= ww_H1;
H0 <= ww_H0;
M1 <= ww_M1;
M0 <= ww_M0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_T2~input_o\ <= NOT \T2~input_o\;
\ALT_INV_T6~input_o\ <= NOT \T6~input_o\;
\ALT_INV_T4~input_o\ <= NOT \T4~input_o\;
\ALT_INV_tc[1]~input_o\ <= NOT \tc[1]~input_o\;
\ALT_INV_tc[0]~input_o\ <= NOT \tc[0]~input_o\;
\ALT_INV_T7~input_o\ <= NOT \T7~input_o\;
\ALT_INV_T3~input_o\ <= NOT \T3~input_o\;
\ALT_INV_T5~input_o\ <= NOT \T5~input_o\;
\ALT_INV_T1~input_o\ <= NOT \T1~input_o\;
\ALT_INV_T9~input_o\ <= NOT \T9~input_o\;
\ALT_INV_T8~input_o\ <= NOT \T8~input_o\;
\dm|ALT_INV_D1~2_combout\ <= NOT \dm|D1~2_combout\;
\dm|ALT_INV_D1~1_combout\ <= NOT \dm|D1~1_combout\;
\dm|ALT_INV_D0~0_combout\ <= NOT \dm|D0~0_combout\;
\dc2|ALT_INV_s~2_combout\ <= NOT \dc2|s~2_combout\;
\dc2|ALT_INV_s~0_combout\ <= NOT \dc2|s~0_combout\;
\ct|ALT_INV_D1~0_combout\ <= NOT \ct|D1~0_combout\;
\ct|ALT_INV_C1~0_combout\ <= NOT \ct|C1~0_combout\;
\ct|ALT_INV_B1~0_combout\ <= NOT \ct|B1~0_combout\;
\dm|ALT_INV_D1~0_combout\ <= NOT \dm|D1~0_combout\;
\ct|ALT_INV_D1~combout\ <= NOT \ct|D1~combout\;
\ct|ALT_INV_A1~combout\ <= NOT \ct|A1~combout\;

-- Location: IOOBUF_X88_Y81_N3
\H1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc2|s\(0),
	devoe => ww_devoe,
	o => ww_H1(0));

-- Location: IOOBUF_X89_Y36_N22
\H1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc2|s[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_H1(1));

-- Location: IOOBUF_X89_Y38_N56
\H1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc2|s\(2),
	devoe => ww_devoe,
	o => ww_H1(2));

-- Location: IOOBUF_X88_Y81_N20
\H1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc2|s\(3),
	devoe => ww_devoe,
	o => ww_H1(3));

-- Location: IOOBUF_X89_Y36_N5
\H1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc2|s\(4),
	devoe => ww_devoe,
	o => ww_H1(4));

-- Location: IOOBUF_X89_Y38_N39
\H1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc2|s\(5),
	devoe => ww_devoe,
	o => ww_H1(5));

-- Location: IOOBUF_X89_Y38_N5
\H1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc2|s\(6),
	devoe => ww_devoe,
	o => ww_H1(6));

-- Location: IOOBUF_X89_Y6_N39
\H0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc1|s\(0),
	devoe => ww_devoe,
	o => ww_H0(0));

-- Location: IOOBUF_X89_Y8_N39
\H0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc1|s[1]~0_combout\,
	devoe => ww_devoe,
	o => ww_H0(1));

-- Location: IOOBUF_X89_Y8_N56
\H0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc1|s\(2),
	devoe => ww_devoe,
	o => ww_H0(2));

-- Location: IOOBUF_X89_Y37_N39
\H0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc1|s\(3),
	devoe => ww_devoe,
	o => ww_H0(3));

-- Location: IOOBUF_X89_Y4_N96
\H0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc1|s\(4),
	devoe => ww_devoe,
	o => ww_H0(4));

-- Location: IOOBUF_X89_Y6_N56
\H0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc1|s\(5),
	devoe => ww_devoe,
	o => ww_H0(5));

-- Location: IOOBUF_X89_Y8_N5
\H0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc1|s\(6),
	devoe => ww_devoe,
	o => ww_H0(6));

-- Location: IOOBUF_X89_Y38_N22
\M1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc4|s\(0),
	devoe => ww_devoe,
	o => ww_M1(0));

-- Location: IOOBUF_X89_Y36_N39
\M1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc4|s[1]~0_combout\,
	devoe => ww_devoe,
	o => ww_M1(1));

-- Location: IOOBUF_X89_Y36_N56
\M1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc4|s\(2),
	devoe => ww_devoe,
	o => ww_M1(2));

-- Location: IOOBUF_X89_Y35_N96
\M1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc4|s\(3),
	devoe => ww_devoe,
	o => ww_M1(3));

-- Location: IOOBUF_X89_Y37_N5
\M1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc4|s\(4),
	devoe => ww_devoe,
	o => ww_M1(4));

-- Location: IOOBUF_X89_Y35_N62
\M1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc4|s\(5),
	devoe => ww_devoe,
	o => ww_M1(5));

-- Location: IOOBUF_X89_Y37_N22
\M1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc4|s\(6),
	devoe => ww_devoe,
	o => ww_M1(6));

-- Location: IOOBUF_X89_Y4_N45
\M0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc3|s\(0),
	devoe => ww_devoe,
	o => ww_M0(0));

-- Location: IOOBUF_X89_Y6_N5
\M0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc3|s[1]~0_combout\,
	devoe => ww_devoe,
	o => ww_M0(1));

-- Location: IOOBUF_X89_Y8_N22
\M0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc3|s\(2),
	devoe => ww_devoe,
	o => ww_M0(2));

-- Location: IOOBUF_X89_Y37_N56
\M0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc3|s\(3),
	devoe => ww_devoe,
	o => ww_M0(3));

-- Location: IOOBUF_X89_Y4_N62
\M0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc3|s\(4),
	devoe => ww_devoe,
	o => ww_M0(4));

-- Location: IOOBUF_X89_Y6_N22
\M0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc3|s\(5),
	devoe => ww_devoe,
	o => ww_M0(5));

-- Location: IOOBUF_X89_Y4_N79
\M0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dc3|s\(6),
	devoe => ww_devoe,
	o => ww_M0(6));

-- Location: IOIBUF_X89_Y9_N55
\T8~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T8,
	o => \T8~input_o\);

-- Location: IOIBUF_X72_Y0_N18
\T9~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T9,
	o => \T9~input_o\);

-- Location: LABCELL_X88_Y9_N30
\ct|A1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ct|A1~combout\ = (!\T8~input_o\ & !\T9~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_T8~input_o\,
	datac => \ALT_INV_T9~input_o\,
	combout => \ct|A1~combout\);

-- Location: IOIBUF_X72_Y0_N52
\T3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T3,
	o => \T3~input_o\);

-- Location: IOIBUF_X89_Y35_N44
\T7~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T7,
	o => \T7~input_o\);

-- Location: IOIBUF_X89_Y9_N4
\T6~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T6,
	o => \T6~input_o\);

-- Location: IOIBUF_X89_Y35_N78
\T2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T2,
	o => \T2~input_o\);

-- Location: LABCELL_X88_Y9_N36
\ct|C1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ct|C1~0_combout\ = ( !\T2~input_o\ & ( (!\T3~input_o\ & (!\T7~input_o\ & !\T6~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000100010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_T3~input_o\,
	datab => \ALT_INV_T7~input_o\,
	datad => \ALT_INV_T6~input_o\,
	dataf => \ALT_INV_T2~input_o\,
	combout => \ct|C1~0_combout\);

-- Location: IOIBUF_X72_Y0_N35
\T1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T1,
	o => \T1~input_o\);

-- Location: IOIBUF_X89_Y9_N38
\T5~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T5,
	o => \T5~input_o\);

-- Location: LABCELL_X88_Y9_N39
\ct|D1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ct|D1~combout\ = ( !\T9~input_o\ & ( (!\T3~input_o\ & (!\T7~input_o\ & (!\T1~input_o\ & !\T5~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_T3~input_o\,
	datab => \ALT_INV_T7~input_o\,
	datac => \ALT_INV_T1~input_o\,
	datad => \ALT_INV_T5~input_o\,
	dataf => \ALT_INV_T9~input_o\,
	combout => \ct|D1~combout\);

-- Location: IOIBUF_X89_Y9_N21
\T4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T4,
	o => \T4~input_o\);

-- Location: LABCELL_X88_Y9_N15
\ct|B1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ct|B1~0_combout\ = ( !\T4~input_o\ & ( (!\T5~input_o\ & (!\T7~input_o\ & !\T6~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_T5~input_o\,
	datab => \ALT_INV_T7~input_o\,
	datac => \ALT_INV_T6~input_o\,
	dataf => \ALT_INV_T4~input_o\,
	combout => \ct|B1~0_combout\);

-- Location: LABCELL_X88_Y9_N12
\ct|D1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ct|D1~0_combout\ = ( !\T7~input_o\ & ( (!\T5~input_o\ & (!\T9~input_o\ & !\T3~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_T5~input_o\,
	datac => \ALT_INV_T9~input_o\,
	datad => \ALT_INV_T3~input_o\,
	dataf => \ALT_INV_T7~input_o\,
	combout => \ct|D1~0_combout\);

-- Location: LABCELL_X88_Y9_N18
\dc2|s~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|s~0_combout\ = ( !\T8~input_o\ & ( !\T2~input_o\ & ( (!\T4~input_o\ & (\ct|D1~0_combout\ & (!\T1~input_o\ & !\T6~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_T4~input_o\,
	datab => \ct|ALT_INV_D1~0_combout\,
	datac => \ALT_INV_T1~input_o\,
	datad => \ALT_INV_T6~input_o\,
	datae => \ALT_INV_T8~input_o\,
	dataf => \ALT_INV_T2~input_o\,
	combout => \dc2|s~0_combout\);

-- Location: IOIBUF_X88_Y81_N53
\tc[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tc(0),
	o => \tc[0]~input_o\);

-- Location: IOIBUF_X88_Y81_N36
\tc[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tc(1),
	o => \tc[1]~input_o\);

-- Location: LABCELL_X88_Y37_N30
\dm|D1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm|D1~0_combout\ = (!\tc[0]~input_o\ & \tc[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_tc[0]~input_o\,
	datab => \ALT_INV_tc[1]~input_o\,
	combout => \dm|D1~0_combout\);

-- Location: LABCELL_X88_Y37_N36
\dc2|s[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|s\(0) = ( \dc2|s~0_combout\ & ( \dm|D1~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D1~0_combout\ & ( (!\ct|B1~0_combout\ & (\ct|A1~combout\ & ((!\ct|D1~combout\)))) # (\ct|B1~0_combout\ & (!\ct|A1~combout\ $ ((!\ct|C1~0_combout\)))) ) ) ) # ( 
-- \dc2|s~0_combout\ & ( !\dm|D1~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010000011001101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_A1~combout\,
	datab => \ct|ALT_INV_C1~0_combout\,
	datac => \ct|ALT_INV_D1~combout\,
	datad => \ct|ALT_INV_B1~0_combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D1~0_combout\,
	combout => \dc2|s\(0));

-- Location: LABCELL_X88_Y37_N12
\dc2|s[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|s[1]~1_combout\ = ( \dc2|s~0_combout\ & ( \dm|D1~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D1~0_combout\ & ( (!\ct|C1~0_combout\ & (\ct|D1~combout\ & (\ct|A1~combout\ & !\ct|B1~0_combout\))) # (\ct|C1~0_combout\ & ((!\ct|A1~combout\ $ 
-- (!\ct|B1~0_combout\)))) ) ) ) # ( \dc2|s~0_combout\ & ( !\dm|D1~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000111001100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_D1~combout\,
	datab => \ct|ALT_INV_C1~0_combout\,
	datac => \ct|ALT_INV_A1~combout\,
	datad => \ct|ALT_INV_B1~0_combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D1~0_combout\,
	combout => \dc2|s[1]~1_combout\);

-- Location: LABCELL_X88_Y9_N33
\dc2|s~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|s~2_combout\ = ( !\T2~input_o\ & ( (!\T8~input_o\ & (!\T4~input_o\ & (\ct|D1~0_combout\ & !\T6~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_T8~input_o\,
	datab => \ALT_INV_T4~input_o\,
	datac => \ct|ALT_INV_D1~0_combout\,
	datad => \ALT_INV_T6~input_o\,
	dataf => \ALT_INV_T2~input_o\,
	combout => \dc2|s~2_combout\);

-- Location: LABCELL_X88_Y37_N18
\dc2|s[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|s\(2) = ( \dc2|s~2_combout\ & ( \dm|D1~0_combout\ ) ) # ( !\dc2|s~2_combout\ & ( \dm|D1~0_combout\ & ( (!\ct|A1~combout\ & (\ct|C1~0_combout\ & ((\ct|B1~0_combout\)))) # (\ct|A1~combout\ & (!\ct|C1~0_combout\ $ (((\ct|D1~combout\ & 
-- !\ct|B1~0_combout\))))) ) ) ) # ( \dc2|s~2_combout\ & ( !\dm|D1~0_combout\ ) ) # ( !\dc2|s~2_combout\ & ( !\dm|D1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101000001011001101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_A1~combout\,
	datab => \ct|ALT_INV_C1~0_combout\,
	datac => \ct|ALT_INV_D1~combout\,
	datad => \ct|ALT_INV_B1~0_combout\,
	datae => \dc2|ALT_INV_s~2_combout\,
	dataf => \dm|ALT_INV_D1~0_combout\,
	combout => \dc2|s\(2));

-- Location: LABCELL_X88_Y37_N24
\dc2|s[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|s\(3) = ( \dm|D1~0_combout\ & ( (!\ct|B1~0_combout\ & (\ct|A1~combout\ & ((\ct|C1~0_combout\) # (\ct|D1~combout\)))) # (\ct|B1~0_combout\ & (!\ct|A1~combout\ $ (((!\ct|C1~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010101011001100001010101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_A1~combout\,
	datab => \ct|ALT_INV_B1~0_combout\,
	datac => \ct|ALT_INV_D1~combout\,
	datad => \ct|ALT_INV_C1~0_combout\,
	dataf => \dm|ALT_INV_D1~0_combout\,
	combout => \dc2|s\(3));

-- Location: LABCELL_X88_Y37_N0
\dc2|s[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|s\(4) = ( \dc2|s~0_combout\ & ( \dm|D1~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D1~0_combout\ & ( (\ct|D1~combout\ & ((!\ct|C1~0_combout\ & (\ct|A1~combout\)) # (\ct|C1~0_combout\ & (!\ct|A1~combout\ & \ct|B1~0_combout\)))) ) ) ) # ( 
-- \dc2|s~0_combout\ & ( !\dm|D1~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000100000101001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_D1~combout\,
	datab => \ct|ALT_INV_C1~0_combout\,
	datac => \ct|ALT_INV_A1~combout\,
	datad => \ct|ALT_INV_B1~0_combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D1~0_combout\,
	combout => \dc2|s\(4));

-- Location: LABCELL_X88_Y37_N6
\dc2|s[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|s\(5) = ( \dc2|s~2_combout\ & ( \dm|D1~0_combout\ ) ) # ( !\dc2|s~2_combout\ & ( \dm|D1~0_combout\ & ( (!\ct|C1~0_combout\ & (\ct|A1~combout\ & ((!\ct|D1~combout\) # (!\ct|B1~0_combout\)))) # (\ct|C1~0_combout\ & ((!\ct|A1~combout\ $ 
-- (!\ct|B1~0_combout\)))) ) ) ) # ( \dc2|s~2_combout\ & ( !\dm|D1~0_combout\ ) ) # ( !\dc2|s~2_combout\ & ( !\dm|D1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001111001110001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_D1~combout\,
	datab => \ct|ALT_INV_C1~0_combout\,
	datac => \ct|ALT_INV_A1~combout\,
	datad => \ct|ALT_INV_B1~0_combout\,
	datae => \dc2|ALT_INV_s~2_combout\,
	dataf => \dm|ALT_INV_D1~0_combout\,
	combout => \dc2|s\(5));

-- Location: LABCELL_X88_Y37_N42
\dc2|s[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc2|s\(6) = ( \dc2|s~0_combout\ & ( \dm|D1~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D1~0_combout\ & ( (!\ct|A1~combout\ & (\ct|D1~combout\ & (\ct|C1~0_combout\ & \ct|B1~0_combout\))) # (\ct|A1~combout\ & (!\ct|C1~0_combout\ $ (((!\ct|D1~combout\ & 
-- !\ct|B1~0_combout\))))) ) ) ) # ( \dc2|s~0_combout\ & ( !\dm|D1~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000110000111001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_D1~combout\,
	datab => \ct|ALT_INV_C1~0_combout\,
	datac => \ct|ALT_INV_A1~combout\,
	datad => \ct|ALT_INV_B1~0_combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D1~0_combout\,
	combout => \dc2|s\(6));

-- Location: LABCELL_X88_Y37_N48
\dm|D0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm|D0~0_combout\ = (!\tc[0]~input_o\ & !\tc[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_tc[0]~input_o\,
	datab => \ALT_INV_tc[1]~input_o\,
	combout => \dm|D0~0_combout\);

-- Location: LABCELL_X88_Y9_N24
\dc1|s[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc1|s\(0) = ( \dc2|s~0_combout\ & ( \dm|D0~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D0~0_combout\ & ( (!\ct|B1~0_combout\ & (((\ct|A1~combout\ & !\ct|D1~combout\)))) # (\ct|B1~0_combout\ & (!\ct|C1~0_combout\ $ ((!\ct|A1~combout\)))) ) ) ) # ( 
-- \dc2|s~0_combout\ & ( !\dm|D0~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110000011001101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_C1~0_combout\,
	datab => \ct|ALT_INV_A1~combout\,
	datac => \ct|ALT_INV_D1~combout\,
	datad => \ct|ALT_INV_B1~0_combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D0~0_combout\,
	combout => \dc1|s\(0));

-- Location: LABCELL_X88_Y9_N0
\dc1|s[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc1|s[1]~0_combout\ = ( \dc2|s~0_combout\ & ( \dm|D0~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D0~0_combout\ & ( (!\ct|A1~combout\ & (((\ct|C1~0_combout\ & \ct|B1~0_combout\)))) # (\ct|A1~combout\ & (!\ct|B1~0_combout\ & ((\ct|C1~0_combout\) # 
-- (\ct|D1~combout\)))) ) ) ) # ( \dc2|s~0_combout\ & ( !\dm|D0~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100010011000011001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_D1~combout\,
	datab => \ct|ALT_INV_A1~combout\,
	datac => \ct|ALT_INV_C1~0_combout\,
	datad => \ct|ALT_INV_B1~0_combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D0~0_combout\,
	combout => \dc1|s[1]~0_combout\);

-- Location: LABCELL_X88_Y9_N6
\dc1|s[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc1|s\(2) = ( \dc2|s~2_combout\ & ( \dm|D0~0_combout\ ) ) # ( !\dc2|s~2_combout\ & ( \dm|D0~0_combout\ & ( (!\ct|A1~combout\ & (\ct|C1~0_combout\ & ((\ct|B1~0_combout\)))) # (\ct|A1~combout\ & (!\ct|C1~0_combout\ $ (((\ct|D1~combout\ & 
-- !\ct|B1~0_combout\))))) ) ) ) # ( \dc2|s~2_combout\ & ( !\dm|D0~0_combout\ ) ) # ( !\dc2|s~2_combout\ & ( !\dm|D0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100100001011001101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_C1~0_combout\,
	datab => \ct|ALT_INV_A1~combout\,
	datac => \ct|ALT_INV_D1~combout\,
	datad => \ct|ALT_INV_B1~0_combout\,
	datae => \dc2|ALT_INV_s~2_combout\,
	dataf => \dm|ALT_INV_D0~0_combout\,
	combout => \dc1|s\(2));

-- Location: LABCELL_X88_Y37_N54
\dc1|s[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc1|s\(3) = ( \dm|D0~0_combout\ & ( (!\ct|C1~0_combout\ & (\ct|A1~combout\ & ((\ct|B1~0_combout\) # (\ct|D1~combout\)))) # (\ct|C1~0_combout\ & (!\ct|A1~combout\ $ (((!\ct|B1~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010101011001100001010101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_A1~combout\,
	datab => \ct|ALT_INV_C1~0_combout\,
	datac => \ct|ALT_INV_D1~combout\,
	datad => \ct|ALT_INV_B1~0_combout\,
	dataf => \dm|ALT_INV_D0~0_combout\,
	combout => \dc1|s\(3));

-- Location: LABCELL_X88_Y9_N42
\dc1|s[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc1|s\(4) = ( \dc2|s~0_combout\ & ( \dm|D0~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D0~0_combout\ & ( (\ct|D1~combout\ & ((!\ct|A1~combout\ & (\ct|C1~0_combout\ & \ct|B1~0_combout\)) # (\ct|A1~combout\ & (!\ct|C1~0_combout\)))) ) ) ) # ( 
-- \dc2|s~0_combout\ & ( !\dm|D0~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100010000000101001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_D1~combout\,
	datab => \ct|ALT_INV_A1~combout\,
	datac => \ct|ALT_INV_C1~0_combout\,
	datad => \ct|ALT_INV_B1~0_combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D0~0_combout\,
	combout => \dc1|s\(4));

-- Location: LABCELL_X88_Y9_N48
\dc1|s[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc1|s\(5) = ( \dc2|s~2_combout\ & ( \dm|D0~0_combout\ ) ) # ( !\dc2|s~2_combout\ & ( \dm|D0~0_combout\ & ( (!\ct|C1~0_combout\ & (\ct|A1~combout\ & ((!\ct|D1~combout\) # (!\ct|B1~0_combout\)))) # (\ct|C1~0_combout\ & (!\ct|A1~combout\ $ 
-- (((!\ct|B1~0_combout\))))) ) ) ) # ( \dc2|s~2_combout\ & ( !\dm|D0~0_combout\ ) ) # ( !\dc2|s~2_combout\ & ( !\dm|D0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110011011001001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_C1~0_combout\,
	datab => \ct|ALT_INV_A1~combout\,
	datac => \ct|ALT_INV_D1~combout\,
	datad => \ct|ALT_INV_B1~0_combout\,
	datae => \dc2|ALT_INV_s~2_combout\,
	dataf => \dm|ALT_INV_D0~0_combout\,
	combout => \dc1|s\(5));

-- Location: LABCELL_X88_Y9_N54
\dc1|s[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc1|s\(6) = ( \dc2|s~0_combout\ & ( \dm|D0~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D0~0_combout\ & ( (!\ct|A1~combout\ & (\ct|C1~0_combout\ & (\ct|D1~combout\ & \ct|B1~0_combout\))) # (\ct|A1~combout\ & (!\ct|C1~0_combout\ $ (((!\ct|D1~combout\ & 
-- !\ct|B1~0_combout\))))) ) ) ) # ( \dc2|s~0_combout\ & ( !\dm|D0~0_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100010010001001101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_C1~0_combout\,
	datab => \ct|ALT_INV_A1~combout\,
	datac => \ct|ALT_INV_D1~combout\,
	datad => \ct|ALT_INV_B1~0_combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D0~0_combout\,
	combout => \dc1|s\(6));

-- Location: LABCELL_X88_Y37_N33
\dm|D1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm|D1~1_combout\ = (\tc[0]~input_o\ & \tc[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_tc[0]~input_o\,
	datab => \ALT_INV_tc[1]~input_o\,
	combout => \dm|D1~1_combout\);

-- Location: LABCELL_X88_Y37_N39
\dc4|s[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc4|s\(0) = ( \dc2|s~0_combout\ & ( \dm|D1~1_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D1~1_combout\ & ( (!\ct|B1~0_combout\ & (\ct|A1~combout\ & ((!\ct|D1~combout\)))) # (\ct|B1~0_combout\ & (!\ct|A1~combout\ $ ((!\ct|C1~0_combout\)))) ) ) ) # ( 
-- \dc2|s~0_combout\ & ( !\dm|D1~1_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D1~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010110000001101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_A1~combout\,
	datab => \ct|ALT_INV_C1~0_combout\,
	datac => \ct|ALT_INV_B1~0_combout\,
	datad => \ct|ALT_INV_D1~combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D1~1_combout\,
	combout => \dc4|s\(0));

-- Location: LABCELL_X88_Y37_N15
\dc4|s[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc4|s[1]~0_combout\ = ( \dc2|s~0_combout\ & ( \dm|D1~1_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D1~1_combout\ & ( (!\ct|C1~0_combout\ & (\ct|D1~combout\ & (!\ct|B1~0_combout\ & \ct|A1~combout\))) # (\ct|C1~0_combout\ & ((!\ct|B1~0_combout\ $ 
-- (!\ct|A1~combout\)))) ) ) ) # ( \dc2|s~0_combout\ & ( !\dm|D1~1_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D1~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000011011100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_D1~combout\,
	datab => \ct|ALT_INV_C1~0_combout\,
	datac => \ct|ALT_INV_B1~0_combout\,
	datad => \ct|ALT_INV_A1~combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D1~1_combout\,
	combout => \dc4|s[1]~0_combout\);

-- Location: LABCELL_X88_Y37_N21
\dc4|s[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc4|s\(2) = ( \dc2|s~2_combout\ & ( \dm|D1~1_combout\ ) ) # ( !\dc2|s~2_combout\ & ( \dm|D1~1_combout\ & ( (!\ct|A1~combout\ & (\ct|C1~0_combout\ & (\ct|B1~0_combout\))) # (\ct|A1~combout\ & (!\ct|C1~0_combout\ $ (((!\ct|B1~0_combout\ & 
-- \ct|D1~combout\))))) ) ) ) # ( \dc2|s~2_combout\ & ( !\dm|D1~1_combout\ ) ) # ( !\dc2|s~2_combout\ & ( !\dm|D1~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101000110000101101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_A1~combout\,
	datab => \ct|ALT_INV_C1~0_combout\,
	datac => \ct|ALT_INV_B1~0_combout\,
	datad => \ct|ALT_INV_D1~combout\,
	datae => \dc2|ALT_INV_s~2_combout\,
	dataf => \dm|ALT_INV_D1~1_combout\,
	combout => \dc4|s\(2));

-- Location: LABCELL_X88_Y37_N27
\dc4|s[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc4|s\(3) = ( \dm|D1~1_combout\ & ( (!\ct|B1~0_combout\ & (\ct|A1~combout\ & ((\ct|D1~combout\) # (\ct|C1~0_combout\)))) # (\ct|B1~0_combout\ & (!\ct|A1~combout\ $ ((!\ct|C1~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010110010101100001011001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_A1~combout\,
	datab => \ct|ALT_INV_B1~0_combout\,
	datac => \ct|ALT_INV_C1~0_combout\,
	datad => \ct|ALT_INV_D1~combout\,
	dataf => \dm|ALT_INV_D1~1_combout\,
	combout => \dc4|s\(3));

-- Location: LABCELL_X88_Y37_N3
\dc4|s[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc4|s\(4) = ( \dc2|s~0_combout\ & ( \dm|D1~1_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D1~1_combout\ & ( (\ct|D1~combout\ & ((!\ct|C1~0_combout\ & ((\ct|A1~combout\))) # (\ct|C1~0_combout\ & (\ct|B1~0_combout\ & !\ct|A1~combout\)))) ) ) ) # ( 
-- \dc2|s~0_combout\ & ( !\dm|D1~1_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D1~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000001010001001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_D1~combout\,
	datab => \ct|ALT_INV_C1~0_combout\,
	datac => \ct|ALT_INV_B1~0_combout\,
	datad => \ct|ALT_INV_A1~combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D1~1_combout\,
	combout => \dc4|s\(4));

-- Location: LABCELL_X88_Y37_N9
\dc4|s[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc4|s\(5) = ( \dc2|s~2_combout\ & ( \dm|D1~1_combout\ ) ) # ( !\dc2|s~2_combout\ & ( \dm|D1~1_combout\ & ( (!\ct|C1~0_combout\ & (\ct|A1~combout\ & ((!\ct|D1~combout\) # (!\ct|B1~0_combout\)))) # (\ct|C1~0_combout\ & ((!\ct|B1~0_combout\ $ 
-- (!\ct|A1~combout\)))) ) ) ) # ( \dc2|s~2_combout\ & ( !\dm|D1~1_combout\ ) ) # ( !\dc2|s~2_combout\ & ( !\dm|D1~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000011111110001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_D1~combout\,
	datab => \ct|ALT_INV_C1~0_combout\,
	datac => \ct|ALT_INV_B1~0_combout\,
	datad => \ct|ALT_INV_A1~combout\,
	datae => \dc2|ALT_INV_s~2_combout\,
	dataf => \dm|ALT_INV_D1~1_combout\,
	combout => \dc4|s\(5));

-- Location: LABCELL_X88_Y37_N45
\dc4|s[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc4|s\(6) = ( \dc2|s~0_combout\ & ( \dm|D1~1_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D1~1_combout\ & ( (!\ct|A1~combout\ & (\ct|D1~combout\ & (\ct|C1~0_combout\ & \ct|B1~0_combout\))) # (\ct|A1~combout\ & (!\ct|C1~0_combout\ $ (((!\ct|D1~combout\ & 
-- !\ct|B1~0_combout\))))) ) ) ) # ( \dc2|s~0_combout\ & ( !\dm|D1~1_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D1~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000001011011001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_D1~combout\,
	datab => \ct|ALT_INV_C1~0_combout\,
	datac => \ct|ALT_INV_B1~0_combout\,
	datad => \ct|ALT_INV_A1~combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D1~1_combout\,
	combout => \dc4|s\(6));

-- Location: LABCELL_X88_Y37_N51
\dm|D1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dm|D1~2_combout\ = (\tc[0]~input_o\ & !\tc[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_tc[0]~input_o\,
	datab => \ALT_INV_tc[1]~input_o\,
	combout => \dm|D1~2_combout\);

-- Location: LABCELL_X88_Y9_N27
\dc3|s[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc3|s\(0) = ( \dc2|s~0_combout\ & ( \dm|D1~2_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D1~2_combout\ & ( (!\ct|B1~0_combout\ & (((\ct|A1~combout\ & !\ct|D1~combout\)))) # (\ct|B1~0_combout\ & (!\ct|C1~0_combout\ $ ((!\ct|A1~combout\)))) ) ) ) # ( 
-- \dc2|s~0_combout\ & ( !\dm|D1~2_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D1~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110110000001101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_C1~0_combout\,
	datab => \ct|ALT_INV_A1~combout\,
	datac => \ct|ALT_INV_B1~0_combout\,
	datad => \ct|ALT_INV_D1~combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D1~2_combout\,
	combout => \dc3|s\(0));

-- Location: LABCELL_X88_Y9_N3
\dc3|s[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc3|s[1]~0_combout\ = ( \dc2|s~0_combout\ & ( \dm|D1~2_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D1~2_combout\ & ( (!\ct|A1~combout\ & (((\ct|B1~0_combout\ & \ct|C1~0_combout\)))) # (\ct|A1~combout\ & (!\ct|B1~0_combout\ & ((\ct|C1~0_combout\) # 
-- (\ct|D1~combout\)))) ) ) ) # ( \dc2|s~0_combout\ & ( !\dm|D1~2_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D1~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100010000001111001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_D1~combout\,
	datab => \ct|ALT_INV_A1~combout\,
	datac => \ct|ALT_INV_B1~0_combout\,
	datad => \ct|ALT_INV_C1~0_combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D1~2_combout\,
	combout => \dc3|s[1]~0_combout\);

-- Location: LABCELL_X88_Y9_N9
\dc3|s[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc3|s\(2) = ( \dc2|s~2_combout\ & ( \dm|D1~2_combout\ ) ) # ( !\dc2|s~2_combout\ & ( \dm|D1~2_combout\ & ( (!\ct|A1~combout\ & (\ct|C1~0_combout\ & (\ct|B1~0_combout\))) # (\ct|A1~combout\ & (!\ct|C1~0_combout\ $ (((!\ct|B1~0_combout\ & 
-- \ct|D1~combout\))))) ) ) ) # ( \dc2|s~2_combout\ & ( !\dm|D1~2_combout\ ) ) # ( !\dc2|s~2_combout\ & ( !\dm|D1~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100100110000101101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_C1~0_combout\,
	datab => \ct|ALT_INV_A1~combout\,
	datac => \ct|ALT_INV_B1~0_combout\,
	datad => \ct|ALT_INV_D1~combout\,
	datae => \dc2|ALT_INV_s~2_combout\,
	dataf => \dm|ALT_INV_D1~2_combout\,
	combout => \dc3|s\(2));

-- Location: LABCELL_X88_Y37_N57
\dc3|s[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc3|s\(3) = ( \ct|B1~0_combout\ & ( (\dm|D1~2_combout\ & (!\ct|A1~combout\ $ (!\ct|C1~0_combout\))) ) ) # ( !\ct|B1~0_combout\ & ( (\ct|A1~combout\ & (\dm|D1~2_combout\ & ((\ct|D1~combout\) # (\ct|C1~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000101000000010000010100000110000001100000011000000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_A1~combout\,
	datab => \ct|ALT_INV_C1~0_combout\,
	datac => \dm|ALT_INV_D1~2_combout\,
	datad => \ct|ALT_INV_D1~combout\,
	dataf => \ct|ALT_INV_B1~0_combout\,
	combout => \dc3|s\(3));

-- Location: LABCELL_X88_Y9_N45
\dc3|s[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc3|s\(4) = ( \dc2|s~0_combout\ & ( \dm|D1~2_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D1~2_combout\ & ( (\ct|D1~combout\ & ((!\ct|A1~combout\ & (\ct|B1~0_combout\ & \ct|C1~0_combout\)) # (\ct|A1~combout\ & ((!\ct|C1~0_combout\))))) ) ) ) # ( 
-- \dc2|s~0_combout\ & ( !\dm|D1~2_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D1~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100010001000001001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_D1~combout\,
	datab => \ct|ALT_INV_A1~combout\,
	datac => \ct|ALT_INV_B1~0_combout\,
	datad => \ct|ALT_INV_C1~0_combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D1~2_combout\,
	combout => \dc3|s\(4));

-- Location: LABCELL_X88_Y9_N51
\dc3|s[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc3|s\(5) = ( \dc2|s~2_combout\ & ( \dm|D1~2_combout\ ) ) # ( !\dc2|s~2_combout\ & ( \dm|D1~2_combout\ & ( (!\ct|C1~0_combout\ & (\ct|A1~combout\ & ((!\ct|B1~0_combout\) # (!\ct|D1~combout\)))) # (\ct|C1~0_combout\ & (!\ct|A1~combout\ $ 
-- ((!\ct|B1~0_combout\)))) ) ) ) # ( \dc2|s~2_combout\ & ( !\dm|D1~2_combout\ ) ) # ( !\dc2|s~2_combout\ & ( !\dm|D1~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110110001101001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_C1~0_combout\,
	datab => \ct|ALT_INV_A1~combout\,
	datac => \ct|ALT_INV_B1~0_combout\,
	datad => \ct|ALT_INV_D1~combout\,
	datae => \dc2|ALT_INV_s~2_combout\,
	dataf => \dm|ALT_INV_D1~2_combout\,
	combout => \dc3|s\(5));

-- Location: LABCELL_X88_Y9_N57
\dc3|s[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \dc3|s\(6) = ( \dc2|s~0_combout\ & ( \dm|D1~2_combout\ ) ) # ( !\dc2|s~0_combout\ & ( \dm|D1~2_combout\ & ( (!\ct|A1~combout\ & (\ct|C1~0_combout\ & (\ct|B1~0_combout\ & \ct|D1~combout\))) # (\ct|A1~combout\ & (!\ct|C1~0_combout\ $ (((!\ct|B1~0_combout\ & 
-- !\ct|D1~combout\))))) ) ) ) # ( \dc2|s~0_combout\ & ( !\dm|D1~2_combout\ ) ) # ( !\dc2|s~0_combout\ & ( !\dm|D1~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100010010001001101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ct|ALT_INV_C1~0_combout\,
	datab => \ct|ALT_INV_A1~combout\,
	datac => \ct|ALT_INV_B1~0_combout\,
	datad => \ct|ALT_INV_D1~combout\,
	datae => \dc2|ALT_INV_s~0_combout\,
	dataf => \dm|ALT_INV_D1~2_combout\,
	combout => \dc3|s\(6));

-- Location: IOIBUF_X38_Y81_N52
\T0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T0,
	o => \T0~input_o\);

-- Location: MLABCELL_X39_Y32_N3
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


