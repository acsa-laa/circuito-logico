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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "09/19/2019 23:28:53"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          RelogioDigital
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY RelogioDigital_vhd_vec_tst IS
END RelogioDigital_vhd_vec_tst;
ARCHITECTURE RelogioDigital_arch OF RelogioDigital_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL H0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL H1 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL M0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL M1 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL T0 : STD_LOGIC;
SIGNAL T1 : STD_LOGIC;
SIGNAL T2 : STD_LOGIC;
SIGNAL T3 : STD_LOGIC;
SIGNAL T4 : STD_LOGIC;
SIGNAL T5 : STD_LOGIC;
SIGNAL T6 : STD_LOGIC;
SIGNAL T7 : STD_LOGIC;
SIGNAL T8 : STD_LOGIC;
SIGNAL T9 : STD_LOGIC;
SIGNAL tc : STD_LOGIC_VECTOR(1 DOWNTO 0);
COMPONENT RelogioDigital
	PORT (
	H0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	H1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	M0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	M1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	T0 : IN STD_LOGIC;
	T1 : IN STD_LOGIC;
	T2 : IN STD_LOGIC;
	T3 : IN STD_LOGIC;
	T4 : IN STD_LOGIC;
	T5 : IN STD_LOGIC;
	T6 : IN STD_LOGIC;
	T7 : IN STD_LOGIC;
	T8 : IN STD_LOGIC;
	T9 : IN STD_LOGIC;
	tc : IN STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : RelogioDigital
	PORT MAP (
-- list connections between master ports and signals
	H0 => H0,
	H1 => H1,
	M0 => M0,
	M1 => M1,
	T0 => T0,
	T1 => T1,
	T2 => T2,
	T3 => T3,
	T4 => T4,
	T5 => T5,
	T6 => T6,
	T7 => T7,
	T8 => T8,
	T9 => T9,
	tc => tc
	);

-- T0
t_prcs_T0: PROCESS
BEGIN
	T0 <= '0';
WAIT;
END PROCESS t_prcs_T0;

-- T1
t_prcs_T1: PROCESS
BEGIN
	T1 <= '1';
WAIT;
END PROCESS t_prcs_T1;

-- T2
t_prcs_T2: PROCESS
BEGIN
	T2 <= '0';
WAIT;
END PROCESS t_prcs_T2;

-- T3
t_prcs_T3: PROCESS
BEGIN
	T3 <= '0';
WAIT;
END PROCESS t_prcs_T3;

-- T4
t_prcs_T4: PROCESS
BEGIN
	T4 <= '0';
WAIT;
END PROCESS t_prcs_T4;

-- T5
t_prcs_T5: PROCESS
BEGIN
	T5 <= '0';
WAIT;
END PROCESS t_prcs_T5;

-- T6
t_prcs_T6: PROCESS
BEGIN
	T6 <= '0';
WAIT;
END PROCESS t_prcs_T6;

-- T7
t_prcs_T7: PROCESS
BEGIN
	T7 <= '0';
WAIT;
END PROCESS t_prcs_T7;

-- T8
t_prcs_T8: PROCESS
BEGIN
	T8 <= '0';
WAIT;
END PROCESS t_prcs_T8;

-- T9
t_prcs_T9: PROCESS
BEGIN
	T9 <= '0';
WAIT;
END PROCESS t_prcs_T9;
-- tc[1]
t_prcs_tc_1: PROCESS
BEGIN
	tc(1) <= '0';
WAIT;
END PROCESS t_prcs_tc_1;
-- tc[0]
t_prcs_tc_0: PROCESS
BEGIN
	tc(0) <= '0';
WAIT;
END PROCESS t_prcs_tc_0;
END RelogioDigital_arch;
