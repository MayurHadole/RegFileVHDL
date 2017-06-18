-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
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
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Full Version"

-- DATE "05/16/2017 17:35:11"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
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
USE IEEE.NUMERIC_STD.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	REGFILE IS
    PORT (
	clk : IN std_logic;
	ASEL : IN IEEE.NUMERIC_STD.unsigned(2 DOWNTO 0);
	BSEL : IN IEEE.NUMERIC_STD.unsigned(2 DOWNTO 0);
	DSEL : IN IEEE.NUMERIC_STD.unsigned(2 DOWNTO 0);
	DIN : IN IEEE.NUMERIC_STD.unsigned(7 DOWNTO 0);
	RIN : IN IEEE.NUMERIC_STD.unsigned(7 DOWNTO 0);
	A : OUT IEEE.NUMERIC_STD.unsigned(7 DOWNTO 0);
	B : OUT IEEE.NUMERIC_STD.unsigned(7 DOWNTO 0)
	);
END REGFILE;

-- Design Ports Information
-- A[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_AG7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_AK2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_AH2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_AK3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ASEL[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ASEL[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ASEL[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIN[0]	=>  Location: PIN_AH5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIN[1]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIN[2]	=>  Location: PIN_AG5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIN[3]	=>  Location: PIN_AJ2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIN[4]	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIN[5]	=>  Location: PIN_AG1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIN[6]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIN[7]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BSEL[2]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BSEL[0]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BSEL[1]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RIN[0]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DSEL[1]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DSEL[0]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DSEL[2]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RIN[1]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RIN[2]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RIN[3]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RIN[4]	=>  Location: PIN_AG2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RIN[5]	=>  Location: PIN_AJ1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RIN[6]	=>  Location: PIN_AH9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RIN[7]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF REGFILE IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_ASEL : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_BSEL : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_DSEL : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_DIN : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_RIN : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \RIN[0]~input_o\ : std_logic;
SIGNAL \registers[2][0]~feeder_combout\ : std_logic;
SIGNAL \DSEL[0]~input_o\ : std_logic;
SIGNAL \DSEL[1]~input_o\ : std_logic;
SIGNAL \DSEL[2]~input_o\ : std_logic;
SIGNAL \Decoder0~4_combout\ : std_logic;
SIGNAL \registers[2][0]~q\ : std_logic;
SIGNAL \ASEL[0]~input_o\ : std_logic;
SIGNAL \DIN[0]~input_o\ : std_logic;
SIGNAL \Decoder0~6_combout\ : std_logic;
SIGNAL \registers[1][0]~q\ : std_logic;
SIGNAL \Decoder0~5_combout\ : std_logic;
SIGNAL \registers[3][0]~q\ : std_logic;
SIGNAL \ASEL[1]~input_o\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \ASEL[2]~input_o\ : std_logic;
SIGNAL \Decoder0~3_combout\ : std_logic;
SIGNAL \registers[7][0]~q\ : std_logic;
SIGNAL \registers[5][0]~feeder_combout\ : std_logic;
SIGNAL \Decoder0~1_combout\ : std_logic;
SIGNAL \registers[5][0]~q\ : std_logic;
SIGNAL \Decoder0~2_combout\ : std_logic;
SIGNAL \registers[6][0]~q\ : std_logic;
SIGNAL \Decoder0~0_combout\ : std_logic;
SIGNAL \registers[4][0]~q\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \RIN[1]~input_o\ : std_logic;
SIGNAL \registers[1][1]~q\ : std_logic;
SIGNAL \registers[2][1]~q\ : std_logic;
SIGNAL \DIN[1]~input_o\ : std_logic;
SIGNAL \registers[3][1]~q\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \registers[7][1]~q\ : std_logic;
SIGNAL \registers[4][1]~q\ : std_logic;
SIGNAL \registers[5][1]~q\ : std_logic;
SIGNAL \registers[6][1]~q\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \RIN[2]~input_o\ : std_logic;
SIGNAL \registers[2][2]~feeder_combout\ : std_logic;
SIGNAL \registers[2][2]~q\ : std_logic;
SIGNAL \registers[1][2]~q\ : std_logic;
SIGNAL \DIN[2]~input_o\ : std_logic;
SIGNAL \registers[3][2]~q\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \registers[4][2]~q\ : std_logic;
SIGNAL \registers[7][2]~q\ : std_logic;
SIGNAL \registers[5][2]~q\ : std_logic;
SIGNAL \registers[6][2]~q\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \RIN[3]~input_o\ : std_logic;
SIGNAL \registers[1][3]~q\ : std_logic;
SIGNAL \DIN[3]~input_o\ : std_logic;
SIGNAL \registers[3][3]~q\ : std_logic;
SIGNAL \registers[2][3]~q\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \registers[4][3]~q\ : std_logic;
SIGNAL \registers[5][3]~feeder_combout\ : std_logic;
SIGNAL \registers[5][3]~q\ : std_logic;
SIGNAL \registers[7][3]~q\ : std_logic;
SIGNAL \registers[6][3]~q\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \DIN[4]~input_o\ : std_logic;
SIGNAL \RIN[4]~input_o\ : std_logic;
SIGNAL \registers[2][4]~feeder_combout\ : std_logic;
SIGNAL \registers[2][4]~q\ : std_logic;
SIGNAL \registers[1][4]~q\ : std_logic;
SIGNAL \registers[3][4]~q\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \registers[5][4]~q\ : std_logic;
SIGNAL \registers[7][4]~q\ : std_logic;
SIGNAL \registers[4][4]~q\ : std_logic;
SIGNAL \registers[6][4]~q\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \DIN[5]~input_o\ : std_logic;
SIGNAL \RIN[5]~input_o\ : std_logic;
SIGNAL \registers[2][5]~q\ : std_logic;
SIGNAL \registers[1][5]~q\ : std_logic;
SIGNAL \registers[3][5]~q\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \registers[7][5]~q\ : std_logic;
SIGNAL \registers[4][5]~feeder_combout\ : std_logic;
SIGNAL \registers[4][5]~q\ : std_logic;
SIGNAL \registers[6][5]~q\ : std_logic;
SIGNAL \registers[5][5]~feeder_combout\ : std_logic;
SIGNAL \registers[5][5]~q\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \RIN[6]~input_o\ : std_logic;
SIGNAL \registers[5][6]~feeder_combout\ : std_logic;
SIGNAL \registers[5][6]~q\ : std_logic;
SIGNAL \registers[7][6]~q\ : std_logic;
SIGNAL \registers[4][6]~q\ : std_logic;
SIGNAL \registers[6][6]~q\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \registers[1][6]~q\ : std_logic;
SIGNAL \registers[2][6]~q\ : std_logic;
SIGNAL \registers[3][6]~q\ : std_logic;
SIGNAL \DIN[6]~input_o\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \RIN[7]~input_o\ : std_logic;
SIGNAL \registers[1][7]~q\ : std_logic;
SIGNAL \registers[3][7]~q\ : std_logic;
SIGNAL \registers[2][7]~q\ : std_logic;
SIGNAL \DIN[7]~input_o\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \registers[5][7]~q\ : std_logic;
SIGNAL \registers[7][7]~q\ : std_logic;
SIGNAL \registers[4][7]~q\ : std_logic;
SIGNAL \registers[6][7]~q\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \BSEL[0]~input_o\ : std_logic;
SIGNAL \BSEL[1]~input_o\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \BSEL[2]~input_o\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \ALT_INV_RIN[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_RIN[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_RIN[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_RIN[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_RIN[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_DSEL[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_DSEL[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_DSEL[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_RIN[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_BSEL[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_BSEL[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_BSEL[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_DIN[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_DIN[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_DIN[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_DIN[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_DIN[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_DIN[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_DIN[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_DIN[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_ASEL[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_ASEL[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_ASEL[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux9~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux10~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux11~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux12~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux15~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \ALT_INV_registers[1][7]~q\ : std_logic;
SIGNAL \ALT_INV_registers[3][7]~q\ : std_logic;
SIGNAL \ALT_INV_registers[2][7]~q\ : std_logic;
SIGNAL \ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_registers[7][7]~q\ : std_logic;
SIGNAL \ALT_INV_registers[6][7]~q\ : std_logic;
SIGNAL \ALT_INV_registers[5][7]~q\ : std_logic;
SIGNAL \ALT_INV_registers[4][7]~q\ : std_logic;
SIGNAL \ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \ALT_INV_registers[1][6]~q\ : std_logic;
SIGNAL \ALT_INV_registers[3][6]~q\ : std_logic;
SIGNAL \ALT_INV_registers[2][6]~q\ : std_logic;
SIGNAL \ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \ALT_INV_registers[7][6]~q\ : std_logic;
SIGNAL \ALT_INV_registers[6][6]~q\ : std_logic;
SIGNAL \ALT_INV_registers[5][6]~q\ : std_logic;
SIGNAL \ALT_INV_registers[4][6]~q\ : std_logic;
SIGNAL \ALT_INV_Mux2~1_combout\ : std_logic;
SIGNAL \ALT_INV_registers[1][5]~q\ : std_logic;
SIGNAL \ALT_INV_registers[3][5]~q\ : std_logic;
SIGNAL \ALT_INV_registers[2][5]~q\ : std_logic;
SIGNAL \ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \ALT_INV_registers[7][5]~q\ : std_logic;
SIGNAL \ALT_INV_registers[6][5]~q\ : std_logic;
SIGNAL \ALT_INV_registers[5][5]~q\ : std_logic;
SIGNAL \ALT_INV_registers[4][5]~q\ : std_logic;
SIGNAL \ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \ALT_INV_registers[1][4]~q\ : std_logic;
SIGNAL \ALT_INV_registers[3][4]~q\ : std_logic;
SIGNAL \ALT_INV_registers[2][4]~q\ : std_logic;
SIGNAL \ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \ALT_INV_registers[7][4]~q\ : std_logic;
SIGNAL \ALT_INV_registers[6][4]~q\ : std_logic;
SIGNAL \ALT_INV_registers[5][4]~q\ : std_logic;
SIGNAL \ALT_INV_registers[4][4]~q\ : std_logic;
SIGNAL \ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \ALT_INV_registers[1][3]~q\ : std_logic;
SIGNAL \ALT_INV_registers[3][3]~q\ : std_logic;
SIGNAL \ALT_INV_registers[2][3]~q\ : std_logic;
SIGNAL \ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \ALT_INV_registers[7][3]~q\ : std_logic;
SIGNAL \ALT_INV_registers[6][3]~q\ : std_logic;
SIGNAL \ALT_INV_registers[5][3]~q\ : std_logic;
SIGNAL \ALT_INV_registers[4][3]~q\ : std_logic;
SIGNAL \ALT_INV_Mux5~1_combout\ : std_logic;
SIGNAL \ALT_INV_registers[1][2]~q\ : std_logic;
SIGNAL \ALT_INV_registers[3][2]~q\ : std_logic;
SIGNAL \ALT_INV_registers[2][2]~q\ : std_logic;
SIGNAL \ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \ALT_INV_registers[7][2]~q\ : std_logic;
SIGNAL \ALT_INV_registers[6][2]~q\ : std_logic;
SIGNAL \ALT_INV_registers[5][2]~q\ : std_logic;
SIGNAL \ALT_INV_registers[4][2]~q\ : std_logic;
SIGNAL \ALT_INV_Mux6~1_combout\ : std_logic;
SIGNAL \ALT_INV_registers[1][1]~q\ : std_logic;
SIGNAL \ALT_INV_registers[3][1]~q\ : std_logic;
SIGNAL \ALT_INV_registers[2][1]~q\ : std_logic;
SIGNAL \ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ALT_INV_registers[7][1]~q\ : std_logic;
SIGNAL \ALT_INV_registers[6][1]~q\ : std_logic;
SIGNAL \ALT_INV_registers[5][1]~q\ : std_logic;
SIGNAL \ALT_INV_registers[4][1]~q\ : std_logic;
SIGNAL \ALT_INV_Mux7~1_combout\ : std_logic;
SIGNAL \ALT_INV_registers[1][0]~q\ : std_logic;
SIGNAL \ALT_INV_registers[3][0]~q\ : std_logic;
SIGNAL \ALT_INV_registers[2][0]~q\ : std_logic;
SIGNAL \ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \ALT_INV_registers[7][0]~q\ : std_logic;
SIGNAL \ALT_INV_registers[6][0]~q\ : std_logic;
SIGNAL \ALT_INV_registers[5][0]~q\ : std_logic;
SIGNAL \ALT_INV_registers[4][0]~q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_ASEL <= IEEE.STD_LOGIC_1164.STD_LOGIC_VECTOR(ASEL);
ww_BSEL <= IEEE.STD_LOGIC_1164.STD_LOGIC_VECTOR(BSEL);
ww_DSEL <= IEEE.STD_LOGIC_1164.STD_LOGIC_VECTOR(DSEL);
ww_DIN <= IEEE.STD_LOGIC_1164.STD_LOGIC_VECTOR(DIN);
ww_RIN <= IEEE.STD_LOGIC_1164.STD_LOGIC_VECTOR(RIN);
A <= IEEE.NUMERIC_STD.UNSIGNED(ww_A);
B <= IEEE.NUMERIC_STD.UNSIGNED(ww_B);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_RIN[6]~input_o\ <= NOT \RIN[6]~input_o\;
\ALT_INV_RIN[5]~input_o\ <= NOT \RIN[5]~input_o\;
\ALT_INV_RIN[4]~input_o\ <= NOT \RIN[4]~input_o\;
\ALT_INV_RIN[3]~input_o\ <= NOT \RIN[3]~input_o\;
\ALT_INV_RIN[2]~input_o\ <= NOT \RIN[2]~input_o\;
\ALT_INV_DSEL[2]~input_o\ <= NOT \DSEL[2]~input_o\;
\ALT_INV_DSEL[0]~input_o\ <= NOT \DSEL[0]~input_o\;
\ALT_INV_DSEL[1]~input_o\ <= NOT \DSEL[1]~input_o\;
\ALT_INV_RIN[0]~input_o\ <= NOT \RIN[0]~input_o\;
\ALT_INV_BSEL[1]~input_o\ <= NOT \BSEL[1]~input_o\;
\ALT_INV_BSEL[0]~input_o\ <= NOT \BSEL[0]~input_o\;
\ALT_INV_BSEL[2]~input_o\ <= NOT \BSEL[2]~input_o\;
\ALT_INV_DIN[7]~input_o\ <= NOT \DIN[7]~input_o\;
\ALT_INV_DIN[6]~input_o\ <= NOT \DIN[6]~input_o\;
\ALT_INV_DIN[5]~input_o\ <= NOT \DIN[5]~input_o\;
\ALT_INV_DIN[4]~input_o\ <= NOT \DIN[4]~input_o\;
\ALT_INV_DIN[3]~input_o\ <= NOT \DIN[3]~input_o\;
\ALT_INV_DIN[2]~input_o\ <= NOT \DIN[2]~input_o\;
\ALT_INV_DIN[1]~input_o\ <= NOT \DIN[1]~input_o\;
\ALT_INV_DIN[0]~input_o\ <= NOT \DIN[0]~input_o\;
\ALT_INV_ASEL[1]~input_o\ <= NOT \ASEL[1]~input_o\;
\ALT_INV_ASEL[0]~input_o\ <= NOT \ASEL[0]~input_o\;
\ALT_INV_ASEL[2]~input_o\ <= NOT \ASEL[2]~input_o\;
\ALT_INV_Mux8~1_combout\ <= NOT \Mux8~1_combout\;
\ALT_INV_Mux8~0_combout\ <= NOT \Mux8~0_combout\;
\ALT_INV_Mux9~1_combout\ <= NOT \Mux9~1_combout\;
\ALT_INV_Mux9~0_combout\ <= NOT \Mux9~0_combout\;
\ALT_INV_Mux10~1_combout\ <= NOT \Mux10~1_combout\;
\ALT_INV_Mux10~0_combout\ <= NOT \Mux10~0_combout\;
\ALT_INV_Mux11~1_combout\ <= NOT \Mux11~1_combout\;
\ALT_INV_Mux11~0_combout\ <= NOT \Mux11~0_combout\;
\ALT_INV_Mux12~1_combout\ <= NOT \Mux12~1_combout\;
\ALT_INV_Mux12~0_combout\ <= NOT \Mux12~0_combout\;
\ALT_INV_Mux13~1_combout\ <= NOT \Mux13~1_combout\;
\ALT_INV_Mux13~0_combout\ <= NOT \Mux13~0_combout\;
\ALT_INV_Mux14~1_combout\ <= NOT \Mux14~1_combout\;
\ALT_INV_Mux14~0_combout\ <= NOT \Mux14~0_combout\;
\ALT_INV_Mux15~1_combout\ <= NOT \Mux15~1_combout\;
\ALT_INV_Mux15~0_combout\ <= NOT \Mux15~0_combout\;
\ALT_INV_Mux0~1_combout\ <= NOT \Mux0~1_combout\;
\ALT_INV_registers[1][7]~q\ <= NOT \registers[1][7]~q\;
\ALT_INV_registers[3][7]~q\ <= NOT \registers[3][7]~q\;
\ALT_INV_registers[2][7]~q\ <= NOT \registers[2][7]~q\;
\ALT_INV_Mux0~0_combout\ <= NOT \Mux0~0_combout\;
\ALT_INV_registers[7][7]~q\ <= NOT \registers[7][7]~q\;
\ALT_INV_registers[6][7]~q\ <= NOT \registers[6][7]~q\;
\ALT_INV_registers[5][7]~q\ <= NOT \registers[5][7]~q\;
\ALT_INV_registers[4][7]~q\ <= NOT \registers[4][7]~q\;
\ALT_INV_Mux1~1_combout\ <= NOT \Mux1~1_combout\;
\ALT_INV_registers[1][6]~q\ <= NOT \registers[1][6]~q\;
\ALT_INV_registers[3][6]~q\ <= NOT \registers[3][6]~q\;
\ALT_INV_registers[2][6]~q\ <= NOT \registers[2][6]~q\;
\ALT_INV_Mux1~0_combout\ <= NOT \Mux1~0_combout\;
\ALT_INV_registers[7][6]~q\ <= NOT \registers[7][6]~q\;
\ALT_INV_registers[6][6]~q\ <= NOT \registers[6][6]~q\;
\ALT_INV_registers[5][6]~q\ <= NOT \registers[5][6]~q\;
\ALT_INV_registers[4][6]~q\ <= NOT \registers[4][6]~q\;
\ALT_INV_Mux2~1_combout\ <= NOT \Mux2~1_combout\;
\ALT_INV_registers[1][5]~q\ <= NOT \registers[1][5]~q\;
\ALT_INV_registers[3][5]~q\ <= NOT \registers[3][5]~q\;
\ALT_INV_registers[2][5]~q\ <= NOT \registers[2][5]~q\;
\ALT_INV_Mux2~0_combout\ <= NOT \Mux2~0_combout\;
\ALT_INV_registers[7][5]~q\ <= NOT \registers[7][5]~q\;
\ALT_INV_registers[6][5]~q\ <= NOT \registers[6][5]~q\;
\ALT_INV_registers[5][5]~q\ <= NOT \registers[5][5]~q\;
\ALT_INV_registers[4][5]~q\ <= NOT \registers[4][5]~q\;
\ALT_INV_Mux3~1_combout\ <= NOT \Mux3~1_combout\;
\ALT_INV_registers[1][4]~q\ <= NOT \registers[1][4]~q\;
\ALT_INV_registers[3][4]~q\ <= NOT \registers[3][4]~q\;
\ALT_INV_registers[2][4]~q\ <= NOT \registers[2][4]~q\;
\ALT_INV_Mux3~0_combout\ <= NOT \Mux3~0_combout\;
\ALT_INV_registers[7][4]~q\ <= NOT \registers[7][4]~q\;
\ALT_INV_registers[6][4]~q\ <= NOT \registers[6][4]~q\;
\ALT_INV_registers[5][4]~q\ <= NOT \registers[5][4]~q\;
\ALT_INV_registers[4][4]~q\ <= NOT \registers[4][4]~q\;
\ALT_INV_Mux4~1_combout\ <= NOT \Mux4~1_combout\;
\ALT_INV_registers[1][3]~q\ <= NOT \registers[1][3]~q\;
\ALT_INV_registers[3][3]~q\ <= NOT \registers[3][3]~q\;
\ALT_INV_registers[2][3]~q\ <= NOT \registers[2][3]~q\;
\ALT_INV_Mux4~0_combout\ <= NOT \Mux4~0_combout\;
\ALT_INV_registers[7][3]~q\ <= NOT \registers[7][3]~q\;
\ALT_INV_registers[6][3]~q\ <= NOT \registers[6][3]~q\;
\ALT_INV_registers[5][3]~q\ <= NOT \registers[5][3]~q\;
\ALT_INV_registers[4][3]~q\ <= NOT \registers[4][3]~q\;
\ALT_INV_Mux5~1_combout\ <= NOT \Mux5~1_combout\;
\ALT_INV_registers[1][2]~q\ <= NOT \registers[1][2]~q\;
\ALT_INV_registers[3][2]~q\ <= NOT \registers[3][2]~q\;
\ALT_INV_registers[2][2]~q\ <= NOT \registers[2][2]~q\;
\ALT_INV_Mux5~0_combout\ <= NOT \Mux5~0_combout\;
\ALT_INV_registers[7][2]~q\ <= NOT \registers[7][2]~q\;
\ALT_INV_registers[6][2]~q\ <= NOT \registers[6][2]~q\;
\ALT_INV_registers[5][2]~q\ <= NOT \registers[5][2]~q\;
\ALT_INV_registers[4][2]~q\ <= NOT \registers[4][2]~q\;
\ALT_INV_Mux6~1_combout\ <= NOT \Mux6~1_combout\;
\ALT_INV_registers[1][1]~q\ <= NOT \registers[1][1]~q\;
\ALT_INV_registers[3][1]~q\ <= NOT \registers[3][1]~q\;
\ALT_INV_registers[2][1]~q\ <= NOT \registers[2][1]~q\;
\ALT_INV_Mux6~0_combout\ <= NOT \Mux6~0_combout\;
\ALT_INV_registers[7][1]~q\ <= NOT \registers[7][1]~q\;
\ALT_INV_registers[6][1]~q\ <= NOT \registers[6][1]~q\;
\ALT_INV_registers[5][1]~q\ <= NOT \registers[5][1]~q\;
\ALT_INV_registers[4][1]~q\ <= NOT \registers[4][1]~q\;
\ALT_INV_Mux7~1_combout\ <= NOT \Mux7~1_combout\;
\ALT_INV_registers[1][0]~q\ <= NOT \registers[1][0]~q\;
\ALT_INV_registers[3][0]~q\ <= NOT \registers[3][0]~q\;
\ALT_INV_registers[2][0]~q\ <= NOT \registers[2][0]~q\;
\ALT_INV_Mux7~0_combout\ <= NOT \Mux7~0_combout\;
\ALT_INV_registers[7][0]~q\ <= NOT \registers[7][0]~q\;
\ALT_INV_registers[6][0]~q\ <= NOT \registers[6][0]~q\;
\ALT_INV_registers[5][0]~q\ <= NOT \registers[5][0]~q\;
\ALT_INV_registers[4][0]~q\ <= NOT \registers[4][0]~q\;

-- Location: IOOBUF_X52_Y0_N2
\A[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~2_combout\,
	devoe => ww_devoe,
	o => ww_A(0));

-- Location: IOOBUF_X52_Y0_N19
\A[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~2_combout\,
	devoe => ww_devoe,
	o => ww_A(1));

-- Location: IOOBUF_X60_Y0_N2
\A[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~2_combout\,
	devoe => ww_devoe,
	o => ww_A(2));

-- Location: IOOBUF_X8_Y0_N53
\A[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~2_combout\,
	devoe => ww_devoe,
	o => ww_A(3));

-- Location: IOOBUF_X16_Y0_N53
\A[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~2_combout\,
	devoe => ww_devoe,
	o => ww_A(4));

-- Location: IOOBUF_X10_Y0_N93
\A[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~2_combout\,
	devoe => ww_devoe,
	o => ww_A(5));

-- Location: IOOBUF_X20_Y0_N36
\A[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~2_combout\,
	devoe => ww_devoe,
	o => ww_A(6));

-- Location: IOOBUF_X20_Y0_N2
\A[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~2_combout\,
	devoe => ww_devoe,
	o => ww_A(7));

-- Location: IOOBUF_X80_Y0_N2
\B[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~2_combout\,
	devoe => ww_devoe,
	o => ww_B(0));

-- Location: IOOBUF_X60_Y0_N19
\B[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~2_combout\,
	devoe => ww_devoe,
	o => ww_B(1));

-- Location: IOOBUF_X80_Y0_N19
\B[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~2_combout\,
	devoe => ww_devoe,
	o => ww_B(2));

-- Location: IOOBUF_X10_Y0_N59
\B[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~2_combout\,
	devoe => ww_devoe,
	o => ww_B(3));

-- Location: IOOBUF_X20_Y0_N19
\B[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~2_combout\,
	devoe => ww_devoe,
	o => ww_B(4));

-- Location: IOOBUF_X18_Y0_N76
\B[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~2_combout\,
	devoe => ww_devoe,
	o => ww_B(5));

-- Location: IOOBUF_X20_Y0_N53
\B[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~2_combout\,
	devoe => ww_devoe,
	o => ww_B(6));

-- Location: IOOBUF_X10_Y0_N76
\B[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~2_combout\,
	devoe => ww_devoe,
	o => ww_B(7));

-- Location: IOIBUF_X36_Y0_N1
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G6
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: IOIBUF_X4_Y0_N35
\RIN[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RIN(0),
	o => \RIN[0]~input_o\);

-- Location: MLABCELL_X15_Y2_N3
\registers[2][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers[2][0]~feeder_combout\ = ( \RIN[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_RIN[0]~input_o\,
	combout => \registers[2][0]~feeder_combout\);

-- Location: IOIBUF_X36_Y0_N18
\DSEL[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DSEL(0),
	o => \DSEL[0]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\DSEL[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DSEL(1),
	o => \DSEL[1]~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\DSEL[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DSEL(2),
	o => \DSEL[2]~input_o\);

-- Location: LABCELL_X17_Y2_N42
\Decoder0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Decoder0~4_combout\ = ( !\DSEL[2]~input_o\ & ( (!\DSEL[0]~input_o\ & \DSEL[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DSEL[0]~input_o\,
	datab => \ALT_INV_DSEL[1]~input_o\,
	dataf => \ALT_INV_DSEL[2]~input_o\,
	combout => \Decoder0~4_combout\);

-- Location: FF_X15_Y2_N5
\registers[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \registers[2][0]~feeder_combout\,
	ena => \Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[2][0]~q\);

-- Location: IOIBUF_X12_Y0_N18
\ASEL[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ASEL(0),
	o => \ASEL[0]~input_o\);

-- Location: IOIBUF_X14_Y0_N52
\DIN[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIN(0),
	o => \DIN[0]~input_o\);

-- Location: LABCELL_X17_Y2_N54
\Decoder0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Decoder0~6_combout\ = ( !\DSEL[2]~input_o\ & ( (\DSEL[0]~input_o\ & !\DSEL[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DSEL[0]~input_o\,
	datab => \ALT_INV_DSEL[1]~input_o\,
	dataf => \ALT_INV_DSEL[2]~input_o\,
	combout => \Decoder0~6_combout\);

-- Location: FF_X15_Y1_N44
\registers[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[0]~input_o\,
	sload => VCC,
	ena => \Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[1][0]~q\);

-- Location: LABCELL_X17_Y2_N57
\Decoder0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Decoder0~5_combout\ = ( !\DSEL[2]~input_o\ & ( (\DSEL[0]~input_o\ & \DSEL[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DSEL[0]~input_o\,
	datab => \ALT_INV_DSEL[1]~input_o\,
	dataf => \ALT_INV_DSEL[2]~input_o\,
	combout => \Decoder0~5_combout\);

-- Location: FF_X15_Y1_N38
\registers[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[0]~input_o\,
	sload => VCC,
	ena => \Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[3][0]~q\);

-- Location: IOIBUF_X16_Y0_N1
\ASEL[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ASEL(1),
	o => \ASEL[1]~input_o\);

-- Location: MLABCELL_X15_Y1_N36
\Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = ( \registers[3][0]~q\ & ( \ASEL[1]~input_o\ & ( (\ASEL[0]~input_o\) # (\registers[2][0]~q\) ) ) ) # ( !\registers[3][0]~q\ & ( \ASEL[1]~input_o\ & ( (\registers[2][0]~q\ & !\ASEL[0]~input_o\) ) ) ) # ( \registers[3][0]~q\ & ( 
-- !\ASEL[1]~input_o\ & ( (!\ASEL[0]~input_o\ & (\DIN[0]~input_o\)) # (\ASEL[0]~input_o\ & ((\registers[1][0]~q\))) ) ) ) # ( !\registers[3][0]~q\ & ( !\ASEL[1]~input_o\ & ( (!\ASEL[0]~input_o\ & (\DIN[0]~input_o\)) # (\ASEL[0]~input_o\ & 
-- ((\registers[1][0]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111101000100010001000111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[2][0]~q\,
	datab => \ALT_INV_ASEL[0]~input_o\,
	datac => \ALT_INV_DIN[0]~input_o\,
	datad => \ALT_INV_registers[1][0]~q\,
	datae => \ALT_INV_registers[3][0]~q\,
	dataf => \ALT_INV_ASEL[1]~input_o\,
	combout => \Mux7~1_combout\);

-- Location: IOIBUF_X8_Y0_N35
\ASEL[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ASEL(2),
	o => \ASEL[2]~input_o\);

-- Location: LABCELL_X17_Y2_N48
\Decoder0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Decoder0~3_combout\ = ( \DSEL[0]~input_o\ & ( \DSEL[2]~input_o\ & ( \DSEL[1]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_DSEL[1]~input_o\,
	datae => \ALT_INV_DSEL[0]~input_o\,
	dataf => \ALT_INV_DSEL[2]~input_o\,
	combout => \Decoder0~3_combout\);

-- Location: FF_X15_Y1_N31
\registers[7][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[0]~input_o\,
	sload => VCC,
	ena => \Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[7][0]~q\);

-- Location: LABCELL_X16_Y1_N36
\registers[5][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers[5][0]~feeder_combout\ = \RIN[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_RIN[0]~input_o\,
	combout => \registers[5][0]~feeder_combout\);

-- Location: LABCELL_X17_Y2_N45
\Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Decoder0~1_combout\ = ( \DSEL[2]~input_o\ & ( (\DSEL[0]~input_o\ & !\DSEL[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DSEL[0]~input_o\,
	datab => \ALT_INV_DSEL[1]~input_o\,
	dataf => \ALT_INV_DSEL[2]~input_o\,
	combout => \Decoder0~1_combout\);

-- Location: FF_X16_Y1_N38
\registers[5][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \registers[5][0]~feeder_combout\,
	ena => \Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[5][0]~q\);

-- Location: LABCELL_X17_Y2_N36
\Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Decoder0~2_combout\ = ( \DSEL[2]~input_o\ & ( (!\DSEL[0]~input_o\ & \DSEL[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DSEL[0]~input_o\,
	datab => \ALT_INV_DSEL[1]~input_o\,
	dataf => \ALT_INV_DSEL[2]~input_o\,
	combout => \Decoder0~2_combout\);

-- Location: FF_X16_Y1_N43
\registers[6][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[0]~input_o\,
	sload => VCC,
	ena => \Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[6][0]~q\);

-- Location: LABCELL_X17_Y2_N39
\Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Decoder0~0_combout\ = ( \DSEL[2]~input_o\ & ( (!\DSEL[0]~input_o\ & !\DSEL[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DSEL[0]~input_o\,
	datab => \ALT_INV_DSEL[1]~input_o\,
	dataf => \ALT_INV_DSEL[2]~input_o\,
	combout => \Decoder0~0_combout\);

-- Location: FF_X16_Y1_N35
\registers[4][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[0]~input_o\,
	sload => VCC,
	ena => \Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[4][0]~q\);

-- Location: LABCELL_X16_Y1_N42
\Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = ( \registers[6][0]~q\ & ( \registers[4][0]~q\ & ( (!\ASEL[0]~input_o\) # ((!\ASEL[1]~input_o\ & ((\registers[5][0]~q\))) # (\ASEL[1]~input_o\ & (\registers[7][0]~q\))) ) ) ) # ( !\registers[6][0]~q\ & ( \registers[4][0]~q\ & ( 
-- (!\ASEL[1]~input_o\ & (((!\ASEL[0]~input_o\) # (\registers[5][0]~q\)))) # (\ASEL[1]~input_o\ & (\registers[7][0]~q\ & ((\ASEL[0]~input_o\)))) ) ) ) # ( \registers[6][0]~q\ & ( !\registers[4][0]~q\ & ( (!\ASEL[1]~input_o\ & (((\registers[5][0]~q\ & 
-- \ASEL[0]~input_o\)))) # (\ASEL[1]~input_o\ & (((!\ASEL[0]~input_o\)) # (\registers[7][0]~q\))) ) ) ) # ( !\registers[6][0]~q\ & ( !\registers[4][0]~q\ & ( (\ASEL[0]~input_o\ & ((!\ASEL[1]~input_o\ & ((\registers[5][0]~q\))) # (\ASEL[1]~input_o\ & 
-- (\registers[7][0]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011101001100110001110111001100000111011111111100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[7][0]~q\,
	datab => \ALT_INV_ASEL[1]~input_o\,
	datac => \ALT_INV_registers[5][0]~q\,
	datad => \ALT_INV_ASEL[0]~input_o\,
	datae => \ALT_INV_registers[6][0]~q\,
	dataf => \ALT_INV_registers[4][0]~q\,
	combout => \Mux7~0_combout\);

-- Location: LABCELL_X16_Y1_N33
\Mux7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = ( \Mux7~0_combout\ & ( (\ASEL[2]~input_o\) # (\Mux7~1_combout\) ) ) # ( !\Mux7~0_combout\ & ( (\Mux7~1_combout\ & !\ASEL[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux7~1_combout\,
	datac => \ALT_INV_ASEL[2]~input_o\,
	dataf => \ALT_INV_Mux7~0_combout\,
	combout => \Mux7~2_combout\);

-- Location: IOIBUF_X4_Y0_N1
\RIN[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RIN(1),
	o => \RIN[1]~input_o\);

-- Location: FF_X15_Y1_N2
\registers[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[1]~input_o\,
	sload => VCC,
	ena => \Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[1][1]~q\);

-- Location: FF_X15_Y2_N2
\registers[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[1]~input_o\,
	sload => VCC,
	ena => \Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[2][1]~q\);

-- Location: IOIBUF_X12_Y0_N35
\DIN[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIN(1),
	o => \DIN[1]~input_o\);

-- Location: FF_X15_Y1_N56
\registers[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[1]~input_o\,
	sload => VCC,
	ena => \Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[3][1]~q\);

-- Location: MLABCELL_X15_Y1_N54
\Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = ( \registers[3][1]~q\ & ( \ASEL[1]~input_o\ & ( (\registers[2][1]~q\) # (\ASEL[0]~input_o\) ) ) ) # ( !\registers[3][1]~q\ & ( \ASEL[1]~input_o\ & ( (!\ASEL[0]~input_o\ & \registers[2][1]~q\) ) ) ) # ( \registers[3][1]~q\ & ( 
-- !\ASEL[1]~input_o\ & ( (!\ASEL[0]~input_o\ & ((\DIN[1]~input_o\))) # (\ASEL[0]~input_o\ & (\registers[1][1]~q\)) ) ) ) # ( !\registers[3][1]~q\ & ( !\ASEL[1]~input_o\ & ( (!\ASEL[0]~input_o\ & ((\DIN[1]~input_o\))) # (\ASEL[0]~input_o\ & 
-- (\registers[1][1]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110100001100000011000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[1][1]~q\,
	datab => \ALT_INV_ASEL[0]~input_o\,
	datac => \ALT_INV_registers[2][1]~q\,
	datad => \ALT_INV_DIN[1]~input_o\,
	datae => \ALT_INV_registers[3][1]~q\,
	dataf => \ALT_INV_ASEL[1]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: FF_X15_Y1_N19
\registers[7][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[1]~input_o\,
	sload => VCC,
	ena => \Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[7][1]~q\);

-- Location: FF_X16_Y1_N23
\registers[4][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[1]~input_o\,
	sload => VCC,
	ena => \Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[4][1]~q\);

-- Location: FF_X16_Y1_N41
\registers[5][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[1]~input_o\,
	sload => VCC,
	ena => \Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[5][1]~q\);

-- Location: FF_X16_Y1_N25
\registers[6][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[1]~input_o\,
	sload => VCC,
	ena => \Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[6][1]~q\);

-- Location: LABCELL_X16_Y1_N24
\Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = ( \registers[6][1]~q\ & ( \ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & ((\registers[5][1]~q\))) # (\ASEL[1]~input_o\ & (\registers[7][1]~q\)) ) ) ) # ( !\registers[6][1]~q\ & ( \ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & 
-- ((\registers[5][1]~q\))) # (\ASEL[1]~input_o\ & (\registers[7][1]~q\)) ) ) ) # ( \registers[6][1]~q\ & ( !\ASEL[0]~input_o\ & ( (\registers[4][1]~q\) # (\ASEL[1]~input_o\) ) ) ) # ( !\registers[6][1]~q\ & ( !\ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & 
-- \registers[4][1]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010111110101111100010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ASEL[1]~input_o\,
	datab => \ALT_INV_registers[7][1]~q\,
	datac => \ALT_INV_registers[4][1]~q\,
	datad => \ALT_INV_registers[5][1]~q\,
	datae => \ALT_INV_registers[6][1]~q\,
	dataf => \ALT_INV_ASEL[0]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LABCELL_X16_Y1_N21
\Mux6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = ( \Mux6~0_combout\ & ( (\ASEL[2]~input_o\) # (\Mux6~1_combout\) ) ) # ( !\Mux6~0_combout\ & ( (\Mux6~1_combout\ & !\ASEL[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux6~1_combout\,
	datab => \ALT_INV_ASEL[2]~input_o\,
	dataf => \ALT_INV_Mux6~0_combout\,
	combout => \Mux6~2_combout\);

-- Location: IOIBUF_X4_Y0_N18
\RIN[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RIN(2),
	o => \RIN[2]~input_o\);

-- Location: MLABCELL_X15_Y2_N6
\registers[2][2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers[2][2]~feeder_combout\ = ( \RIN[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_RIN[2]~input_o\,
	combout => \registers[2][2]~feeder_combout\);

-- Location: FF_X15_Y2_N8
\registers[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \registers[2][2]~feeder_combout\,
	ena => \Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[2][2]~q\);

-- Location: FF_X15_Y1_N50
\registers[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[2]~input_o\,
	sload => VCC,
	ena => \Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[1][2]~q\);

-- Location: IOIBUF_X14_Y0_N35
\DIN[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIN(2),
	o => \DIN[2]~input_o\);

-- Location: FF_X15_Y1_N14
\registers[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[2]~input_o\,
	sload => VCC,
	ena => \Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[3][2]~q\);

-- Location: MLABCELL_X15_Y1_N12
\Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = ( \registers[3][2]~q\ & ( \ASEL[1]~input_o\ & ( (\registers[2][2]~q\) # (\ASEL[0]~input_o\) ) ) ) # ( !\registers[3][2]~q\ & ( \ASEL[1]~input_o\ & ( (!\ASEL[0]~input_o\ & \registers[2][2]~q\) ) ) ) # ( \registers[3][2]~q\ & ( 
-- !\ASEL[1]~input_o\ & ( (!\ASEL[0]~input_o\ & ((\DIN[2]~input_o\))) # (\ASEL[0]~input_o\ & (\registers[1][2]~q\)) ) ) ) # ( !\registers[3][2]~q\ & ( !\ASEL[1]~input_o\ & ( (!\ASEL[0]~input_o\ & ((\DIN[2]~input_o\))) # (\ASEL[0]~input_o\ & 
-- (\registers[1][2]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100100010001000100111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ASEL[0]~input_o\,
	datab => \ALT_INV_registers[2][2]~q\,
	datac => \ALT_INV_registers[1][2]~q\,
	datad => \ALT_INV_DIN[2]~input_o\,
	datae => \ALT_INV_registers[3][2]~q\,
	dataf => \ALT_INV_ASEL[1]~input_o\,
	combout => \Mux5~1_combout\);

-- Location: FF_X16_Y1_N5
\registers[4][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[2]~input_o\,
	sload => VCC,
	ena => \Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[4][2]~q\);

-- Location: FF_X15_Y1_N8
\registers[7][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[2]~input_o\,
	sload => VCC,
	ena => \Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[7][2]~q\);

-- Location: FF_X16_Y1_N7
\registers[5][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[2]~input_o\,
	sload => VCC,
	ena => \Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[5][2]~q\);

-- Location: FF_X16_Y1_N13
\registers[6][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[2]~input_o\,
	sload => VCC,
	ena => \Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[6][2]~q\);

-- Location: LABCELL_X16_Y1_N12
\Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = ( \registers[6][2]~q\ & ( \ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & ((\registers[5][2]~q\))) # (\ASEL[1]~input_o\ & (\registers[7][2]~q\)) ) ) ) # ( !\registers[6][2]~q\ & ( \ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & 
-- ((\registers[5][2]~q\))) # (\ASEL[1]~input_o\ & (\registers[7][2]~q\)) ) ) ) # ( \registers[6][2]~q\ & ( !\ASEL[0]~input_o\ & ( (\ASEL[1]~input_o\) # (\registers[4][2]~q\) ) ) ) # ( !\registers[6][2]~q\ & ( !\ASEL[0]~input_o\ & ( (\registers[4][2]~q\ & 
-- !\ASEL[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101011111111100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[4][2]~q\,
	datab => \ALT_INV_registers[7][2]~q\,
	datac => \ALT_INV_registers[5][2]~q\,
	datad => \ALT_INV_ASEL[1]~input_o\,
	datae => \ALT_INV_registers[6][2]~q\,
	dataf => \ALT_INV_ASEL[0]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LABCELL_X16_Y1_N3
\Mux5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = ( \Mux5~0_combout\ & ( (\Mux5~1_combout\) # (\ASEL[2]~input_o\) ) ) # ( !\Mux5~0_combout\ & ( (!\ASEL[2]~input_o\ & \Mux5~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ASEL[2]~input_o\,
	datac => \ALT_INV_Mux5~1_combout\,
	dataf => \ALT_INV_Mux5~0_combout\,
	combout => \Mux5~2_combout\);

-- Location: IOIBUF_X12_Y0_N52
\RIN[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RIN(3),
	o => \RIN[3]~input_o\);

-- Location: FF_X15_Y2_N20
\registers[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[3]~input_o\,
	sload => VCC,
	ena => \Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[1][3]~q\);

-- Location: IOIBUF_X14_Y0_N18
\DIN[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIN(3),
	o => \DIN[3]~input_o\);

-- Location: FF_X15_Y2_N44
\registers[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[3]~input_o\,
	sload => VCC,
	ena => \Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[3][3]~q\);

-- Location: FF_X15_Y2_N11
\registers[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[3]~input_o\,
	sload => VCC,
	ena => \Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[2][3]~q\);

-- Location: MLABCELL_X15_Y2_N42
\Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = ( \registers[3][3]~q\ & ( \registers[2][3]~q\ & ( ((!\ASEL[0]~input_o\ & ((\DIN[3]~input_o\))) # (\ASEL[0]~input_o\ & (\registers[1][3]~q\))) # (\ASEL[1]~input_o\) ) ) ) # ( !\registers[3][3]~q\ & ( \registers[2][3]~q\ & ( 
-- (!\ASEL[1]~input_o\ & ((!\ASEL[0]~input_o\ & ((\DIN[3]~input_o\))) # (\ASEL[0]~input_o\ & (\registers[1][3]~q\)))) # (\ASEL[1]~input_o\ & (!\ASEL[0]~input_o\)) ) ) ) # ( \registers[3][3]~q\ & ( !\registers[2][3]~q\ & ( (!\ASEL[1]~input_o\ & 
-- ((!\ASEL[0]~input_o\ & ((\DIN[3]~input_o\))) # (\ASEL[0]~input_o\ & (\registers[1][3]~q\)))) # (\ASEL[1]~input_o\ & (\ASEL[0]~input_o\)) ) ) ) # ( !\registers[3][3]~q\ & ( !\registers[2][3]~q\ & ( (!\ASEL[1]~input_o\ & ((!\ASEL[0]~input_o\ & 
-- ((\DIN[3]~input_o\))) # (\ASEL[0]~input_o\ & (\registers[1][3]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000100111001101101000110110011100101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ASEL[1]~input_o\,
	datab => \ALT_INV_ASEL[0]~input_o\,
	datac => \ALT_INV_registers[1][3]~q\,
	datad => \ALT_INV_DIN[3]~input_o\,
	datae => \ALT_INV_registers[3][3]~q\,
	dataf => \ALT_INV_registers[2][3]~q\,
	combout => \Mux4~1_combout\);

-- Location: FF_X12_Y2_N5
\registers[4][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[3]~input_o\,
	sload => VCC,
	ena => \Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[4][3]~q\);

-- Location: LABCELL_X16_Y2_N0
\registers[5][3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers[5][3]~feeder_combout\ = \RIN[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_RIN[3]~input_o\,
	combout => \registers[5][3]~feeder_combout\);

-- Location: FF_X16_Y2_N2
\registers[5][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \registers[5][3]~feeder_combout\,
	ena => \Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[5][3]~q\);

-- Location: FF_X16_Y2_N43
\registers[7][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[3]~input_o\,
	sload => VCC,
	ena => \Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[7][3]~q\);

-- Location: FF_X16_Y2_N8
\registers[6][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[3]~input_o\,
	sload => VCC,
	ena => \Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[6][3]~q\);

-- Location: LABCELL_X16_Y2_N6
\Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = ( \registers[6][3]~q\ & ( \ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & (\registers[5][3]~q\)) # (\ASEL[1]~input_o\ & ((\registers[7][3]~q\))) ) ) ) # ( !\registers[6][3]~q\ & ( \ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & 
-- (\registers[5][3]~q\)) # (\ASEL[1]~input_o\ & ((\registers[7][3]~q\))) ) ) ) # ( \registers[6][3]~q\ & ( !\ASEL[0]~input_o\ & ( (\ASEL[1]~input_o\) # (\registers[4][3]~q\) ) ) ) # ( !\registers[6][3]~q\ & ( !\ASEL[0]~input_o\ & ( (\registers[4][3]~q\ & 
-- !\ASEL[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100011101110111011100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[4][3]~q\,
	datab => \ALT_INV_ASEL[1]~input_o\,
	datac => \ALT_INV_registers[5][3]~q\,
	datad => \ALT_INV_registers[7][3]~q\,
	datae => \ALT_INV_registers[6][3]~q\,
	dataf => \ALT_INV_ASEL[0]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LABCELL_X12_Y2_N3
\Mux4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = ( \Mux4~0_combout\ & ( (\ASEL[2]~input_o\) # (\Mux4~1_combout\) ) ) # ( !\Mux4~0_combout\ & ( (\Mux4~1_combout\ & !\ASEL[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux4~1_combout\,
	datac => \ALT_INV_ASEL[2]~input_o\,
	dataf => \ALT_INV_Mux4~0_combout\,
	combout => \Mux4~2_combout\);

-- Location: IOIBUF_X8_Y0_N18
\DIN[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIN(4),
	o => \DIN[4]~input_o\);

-- Location: IOIBUF_X16_Y0_N35
\RIN[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RIN(4),
	o => \RIN[4]~input_o\);

-- Location: MLABCELL_X15_Y2_N54
\registers[2][4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers[2][4]~feeder_combout\ = ( \RIN[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_RIN[4]~input_o\,
	combout => \registers[2][4]~feeder_combout\);

-- Location: FF_X15_Y2_N56
\registers[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \registers[2][4]~feeder_combout\,
	ena => \Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[2][4]~q\);

-- Location: FF_X15_Y2_N37
\registers[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[4]~input_o\,
	sload => VCC,
	ena => \Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[1][4]~q\);

-- Location: FF_X15_Y2_N32
\registers[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[4]~input_o\,
	sload => VCC,
	ena => \Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[3][4]~q\);

-- Location: MLABCELL_X15_Y2_N30
\Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = ( \registers[3][4]~q\ & ( \ASEL[1]~input_o\ & ( (\registers[2][4]~q\) # (\ASEL[0]~input_o\) ) ) ) # ( !\registers[3][4]~q\ & ( \ASEL[1]~input_o\ & ( (!\ASEL[0]~input_o\ & \registers[2][4]~q\) ) ) ) # ( \registers[3][4]~q\ & ( 
-- !\ASEL[1]~input_o\ & ( (!\ASEL[0]~input_o\ & (\DIN[4]~input_o\)) # (\ASEL[0]~input_o\ & ((\registers[1][4]~q\))) ) ) ) # ( !\registers[3][4]~q\ & ( !\ASEL[1]~input_o\ & ( (!\ASEL[0]~input_o\ & (\DIN[4]~input_o\)) # (\ASEL[0]~input_o\ & 
-- ((\registers[1][4]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111010001000111011100001100000011000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DIN[4]~input_o\,
	datab => \ALT_INV_ASEL[0]~input_o\,
	datac => \ALT_INV_registers[2][4]~q\,
	datad => \ALT_INV_registers[1][4]~q\,
	datae => \ALT_INV_registers[3][4]~q\,
	dataf => \ALT_INV_ASEL[1]~input_o\,
	combout => \Mux3~1_combout\);

-- Location: FF_X16_Y1_N37
\registers[5][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[4]~input_o\,
	sload => VCC,
	ena => \Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[5][4]~q\);

-- Location: FF_X17_Y1_N7
\registers[7][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[4]~input_o\,
	sload => VCC,
	ena => \Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[7][4]~q\);

-- Location: FF_X16_Y1_N31
\registers[4][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[4]~input_o\,
	sload => VCC,
	ena => \Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[4][4]~q\);

-- Location: FF_X17_Y1_N2
\registers[6][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[4]~input_o\,
	sload => VCC,
	ena => \Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[6][4]~q\);

-- Location: LABCELL_X17_Y1_N0
\Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ( \registers[6][4]~q\ & ( \ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & (\registers[5][4]~q\)) # (\ASEL[1]~input_o\ & ((\registers[7][4]~q\))) ) ) ) # ( !\registers[6][4]~q\ & ( \ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & 
-- (\registers[5][4]~q\)) # (\ASEL[1]~input_o\ & ((\registers[7][4]~q\))) ) ) ) # ( \registers[6][4]~q\ & ( !\ASEL[0]~input_o\ & ( (\registers[4][4]~q\) # (\ASEL[1]~input_o\) ) ) ) # ( !\registers[6][4]~q\ & ( !\ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & 
-- \registers[4][4]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100001100111111111101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[5][4]~q\,
	datab => \ALT_INV_ASEL[1]~input_o\,
	datac => \ALT_INV_registers[7][4]~q\,
	datad => \ALT_INV_registers[4][4]~q\,
	datae => \ALT_INV_registers[6][4]~q\,
	dataf => \ALT_INV_ASEL[0]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LABCELL_X16_Y1_N0
\Mux3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (!\ASEL[2]~input_o\ & (\Mux3~1_combout\)) # (\ASEL[2]~input_o\ & ((\Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ASEL[2]~input_o\,
	datac => \ALT_INV_Mux3~1_combout\,
	datad => \ALT_INV_Mux3~0_combout\,
	combout => \Mux3~2_combout\);

-- Location: IOIBUF_X10_Y0_N41
\DIN[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIN(5),
	o => \DIN[5]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\RIN[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RIN(5),
	o => \RIN[5]~input_o\);

-- Location: FF_X15_Y2_N59
\registers[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[5]~input_o\,
	sload => VCC,
	ena => \Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[2][5]~q\);

-- Location: FF_X15_Y2_N50
\registers[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[5]~input_o\,
	sload => VCC,
	ena => \Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[1][5]~q\);

-- Location: FF_X15_Y2_N14
\registers[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[5]~input_o\,
	sload => VCC,
	ena => \Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[3][5]~q\);

-- Location: MLABCELL_X15_Y2_N12
\Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = ( \registers[3][5]~q\ & ( \ASEL[1]~input_o\ & ( (\ASEL[0]~input_o\) # (\registers[2][5]~q\) ) ) ) # ( !\registers[3][5]~q\ & ( \ASEL[1]~input_o\ & ( (\registers[2][5]~q\ & !\ASEL[0]~input_o\) ) ) ) # ( \registers[3][5]~q\ & ( 
-- !\ASEL[1]~input_o\ & ( (!\ASEL[0]~input_o\ & (\DIN[5]~input_o\)) # (\ASEL[0]~input_o\ & ((\registers[1][5]~q\))) ) ) ) # ( !\registers[3][5]~q\ & ( !\ASEL[1]~input_o\ & ( (!\ASEL[0]~input_o\ & (\DIN[5]~input_o\)) # (\ASEL[0]~input_o\ & 
-- ((\registers[1][5]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000111100110011000000000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DIN[5]~input_o\,
	datab => \ALT_INV_registers[2][5]~q\,
	datac => \ALT_INV_registers[1][5]~q\,
	datad => \ALT_INV_ASEL[0]~input_o\,
	datae => \ALT_INV_registers[3][5]~q\,
	dataf => \ALT_INV_ASEL[1]~input_o\,
	combout => \Mux2~1_combout\);

-- Location: FF_X17_Y1_N50
\registers[7][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[5]~input_o\,
	sload => VCC,
	ena => \Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[7][5]~q\);

-- Location: LABCELL_X16_Y1_N48
\registers[4][5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers[4][5]~feeder_combout\ = ( \RIN[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_RIN[5]~input_o\,
	combout => \registers[4][5]~feeder_combout\);

-- Location: FF_X16_Y1_N49
\registers[4][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \registers[4][5]~feeder_combout\,
	ena => \Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[4][5]~q\);

-- Location: FF_X17_Y1_N14
\registers[6][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[5]~input_o\,
	sload => VCC,
	ena => \Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[6][5]~q\);

-- Location: LABCELL_X16_Y1_N39
\registers[5][5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers[5][5]~feeder_combout\ = ( \RIN[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_RIN[5]~input_o\,
	combout => \registers[5][5]~feeder_combout\);

-- Location: FF_X16_Y1_N40
\registers[5][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \registers[5][5]~feeder_combout\,
	ena => \Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[5][5]~q\);

-- Location: LABCELL_X17_Y1_N12
\Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = ( \registers[6][5]~q\ & ( \registers[5][5]~q\ & ( (!\ASEL[1]~input_o\ & (((\registers[4][5]~q\) # (\ASEL[0]~input_o\)))) # (\ASEL[1]~input_o\ & (((!\ASEL[0]~input_o\)) # (\registers[7][5]~q\))) ) ) ) # ( !\registers[6][5]~q\ & ( 
-- \registers[5][5]~q\ & ( (!\ASEL[1]~input_o\ & (((\registers[4][5]~q\) # (\ASEL[0]~input_o\)))) # (\ASEL[1]~input_o\ & (\registers[7][5]~q\ & (\ASEL[0]~input_o\))) ) ) ) # ( \registers[6][5]~q\ & ( !\registers[5][5]~q\ & ( (!\ASEL[1]~input_o\ & 
-- (((!\ASEL[0]~input_o\ & \registers[4][5]~q\)))) # (\ASEL[1]~input_o\ & (((!\ASEL[0]~input_o\)) # (\registers[7][5]~q\))) ) ) ) # ( !\registers[6][5]~q\ & ( !\registers[5][5]~q\ & ( (!\ASEL[1]~input_o\ & (((!\ASEL[0]~input_o\ & \registers[4][5]~q\)))) # 
-- (\ASEL[1]~input_o\ & (\registers[7][5]~q\ & (\ASEL[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111000001001100011111000100001101110011010011110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[7][5]~q\,
	datab => \ALT_INV_ASEL[1]~input_o\,
	datac => \ALT_INV_ASEL[0]~input_o\,
	datad => \ALT_INV_registers[4][5]~q\,
	datae => \ALT_INV_registers[6][5]~q\,
	dataf => \ALT_INV_registers[5][5]~q\,
	combout => \Mux2~0_combout\);

-- Location: LABCELL_X16_Y1_N18
\Mux2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = ( \Mux2~0_combout\ & ( (\Mux2~1_combout\) # (\ASEL[2]~input_o\) ) ) # ( !\Mux2~0_combout\ & ( (!\ASEL[2]~input_o\ & \Mux2~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ASEL[2]~input_o\,
	datac => \ALT_INV_Mux2~1_combout\,
	dataf => \ALT_INV_Mux2~0_combout\,
	combout => \Mux2~2_combout\);

-- Location: IOIBUF_X18_Y0_N92
\RIN[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RIN(6),
	o => \RIN[6]~input_o\);

-- Location: LABCELL_X16_Y1_N6
\registers[5][6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers[5][6]~feeder_combout\ = \RIN[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_RIN[6]~input_o\,
	combout => \registers[5][6]~feeder_combout\);

-- Location: FF_X16_Y1_N8
\registers[5][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \registers[5][6]~feeder_combout\,
	ena => \Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[5][6]~q\);

-- Location: FF_X17_Y1_N31
\registers[7][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[6]~input_o\,
	sload => VCC,
	ena => \Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[7][6]~q\);

-- Location: FF_X16_Y1_N19
\registers[4][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[6]~input_o\,
	sload => VCC,
	ena => \Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[4][6]~q\);

-- Location: FF_X17_Y1_N26
\registers[6][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[6]~input_o\,
	sload => VCC,
	ena => \Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[6][6]~q\);

-- Location: LABCELL_X17_Y1_N24
\Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = ( \registers[6][6]~q\ & ( \ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & (\registers[5][6]~q\)) # (\ASEL[1]~input_o\ & ((\registers[7][6]~q\))) ) ) ) # ( !\registers[6][6]~q\ & ( \ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & 
-- (\registers[5][6]~q\)) # (\ASEL[1]~input_o\ & ((\registers[7][6]~q\))) ) ) ) # ( \registers[6][6]~q\ & ( !\ASEL[0]~input_o\ & ( (\registers[4][6]~q\) # (\ASEL[1]~input_o\) ) ) ) # ( !\registers[6][6]~q\ & ( !\ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & 
-- \registers[4][6]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100001100111111111101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[5][6]~q\,
	datab => \ALT_INV_ASEL[1]~input_o\,
	datac => \ALT_INV_registers[7][6]~q\,
	datad => \ALT_INV_registers[4][6]~q\,
	datae => \ALT_INV_registers[6][6]~q\,
	dataf => \ALT_INV_ASEL[0]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: FF_X17_Y2_N14
\registers[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[6]~input_o\,
	sload => VCC,
	ena => \Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[1][6]~q\);

-- Location: FF_X17_Y2_N2
\registers[2][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[6]~input_o\,
	sload => VCC,
	ena => \Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[2][6]~q\);

-- Location: FF_X17_Y2_N7
\registers[3][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[6]~input_o\,
	sload => VCC,
	ena => \Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[3][6]~q\);

-- Location: IOIBUF_X18_Y0_N41
\DIN[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIN(6),
	o => \DIN[6]~input_o\);

-- Location: LABCELL_X17_Y2_N6
\Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = ( \registers[3][6]~q\ & ( \DIN[6]~input_o\ & ( (!\ASEL[1]~input_o\ & (((!\ASEL[0]~input_o\)) # (\registers[1][6]~q\))) # (\ASEL[1]~input_o\ & (((\ASEL[0]~input_o\) # (\registers[2][6]~q\)))) ) ) ) # ( !\registers[3][6]~q\ & ( 
-- \DIN[6]~input_o\ & ( (!\ASEL[1]~input_o\ & (((!\ASEL[0]~input_o\)) # (\registers[1][6]~q\))) # (\ASEL[1]~input_o\ & (((\registers[2][6]~q\ & !\ASEL[0]~input_o\)))) ) ) ) # ( \registers[3][6]~q\ & ( !\DIN[6]~input_o\ & ( (!\ASEL[1]~input_o\ & 
-- (\registers[1][6]~q\ & ((\ASEL[0]~input_o\)))) # (\ASEL[1]~input_o\ & (((\ASEL[0]~input_o\) # (\registers[2][6]~q\)))) ) ) ) # ( !\registers[3][6]~q\ & ( !\DIN[6]~input_o\ & ( (!\ASEL[1]~input_o\ & (\registers[1][6]~q\ & ((\ASEL[0]~input_o\)))) # 
-- (\ASEL[1]~input_o\ & (((\registers[2][6]~q\ & !\ASEL[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100010000001010111011110101111001000101010111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ASEL[1]~input_o\,
	datab => \ALT_INV_registers[1][6]~q\,
	datac => \ALT_INV_registers[2][6]~q\,
	datad => \ALT_INV_ASEL[0]~input_o\,
	datae => \ALT_INV_registers[3][6]~q\,
	dataf => \ALT_INV_DIN[6]~input_o\,
	combout => \Mux1~1_combout\);

-- Location: LABCELL_X17_Y2_N21
\Mux1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = ( \Mux1~1_combout\ & ( (!\ASEL[2]~input_o\) # (\Mux1~0_combout\) ) ) # ( !\Mux1~1_combout\ & ( (\ASEL[2]~input_o\ & \Mux1~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ASEL[2]~input_o\,
	datac => \ALT_INV_Mux1~0_combout\,
	dataf => \ALT_INV_Mux1~1_combout\,
	combout => \Mux1~2_combout\);

-- Location: IOIBUF_X12_Y0_N1
\RIN[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RIN(7),
	o => \RIN[7]~input_o\);

-- Location: FF_X17_Y2_N32
\registers[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[7]~input_o\,
	sload => VCC,
	ena => \Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[1][7]~q\);

-- Location: FF_X17_Y2_N26
\registers[3][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[7]~input_o\,
	sload => VCC,
	ena => \Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[3][7]~q\);

-- Location: FF_X17_Y2_N23
\registers[2][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[7]~input_o\,
	sload => VCC,
	ena => \Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[2][7]~q\);

-- Location: IOIBUF_X18_Y0_N58
\DIN[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIN(7),
	o => \DIN[7]~input_o\);

-- Location: LABCELL_X17_Y2_N0
\Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = ( \registers[2][7]~q\ & ( \DIN[7]~input_o\ & ( (!\ASEL[0]~input_o\) # ((!\ASEL[1]~input_o\ & (\registers[1][7]~q\)) # (\ASEL[1]~input_o\ & ((\registers[3][7]~q\)))) ) ) ) # ( !\registers[2][7]~q\ & ( \DIN[7]~input_o\ & ( 
-- (!\ASEL[1]~input_o\ & (((!\ASEL[0]~input_o\)) # (\registers[1][7]~q\))) # (\ASEL[1]~input_o\ & (((\registers[3][7]~q\ & \ASEL[0]~input_o\)))) ) ) ) # ( \registers[2][7]~q\ & ( !\DIN[7]~input_o\ & ( (!\ASEL[1]~input_o\ & (\registers[1][7]~q\ & 
-- ((\ASEL[0]~input_o\)))) # (\ASEL[1]~input_o\ & (((!\ASEL[0]~input_o\) # (\registers[3][7]~q\)))) ) ) ) # ( !\registers[2][7]~q\ & ( !\DIN[7]~input_o\ & ( (\ASEL[0]~input_o\ & ((!\ASEL[1]~input_o\ & (\registers[1][7]~q\)) # (\ASEL[1]~input_o\ & 
-- ((\registers[3][7]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100111010101010010011110101010001001111111111100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ASEL[1]~input_o\,
	datab => \ALT_INV_registers[1][7]~q\,
	datac => \ALT_INV_registers[3][7]~q\,
	datad => \ALT_INV_ASEL[0]~input_o\,
	datae => \ALT_INV_registers[2][7]~q\,
	dataf => \ALT_INV_DIN[7]~input_o\,
	combout => \Mux0~1_combout\);

-- Location: FF_X16_Y2_N1
\registers[5][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[7]~input_o\,
	sload => VCC,
	ena => \Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[5][7]~q\);

-- Location: FF_X16_Y2_N25
\registers[7][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[7]~input_o\,
	sload => VCC,
	ena => \Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[7][7]~q\);

-- Location: FF_X12_Y2_N10
\registers[4][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[7]~input_o\,
	sload => VCC,
	ena => \Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[4][7]~q\);

-- Location: FF_X16_Y2_N20
\registers[6][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \RIN[7]~input_o\,
	sload => VCC,
	ena => \Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registers[6][7]~q\);

-- Location: LABCELL_X16_Y2_N18
\Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = ( \registers[6][7]~q\ & ( \ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & (\registers[5][7]~q\)) # (\ASEL[1]~input_o\ & ((\registers[7][7]~q\))) ) ) ) # ( !\registers[6][7]~q\ & ( \ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & 
-- (\registers[5][7]~q\)) # (\ASEL[1]~input_o\ & ((\registers[7][7]~q\))) ) ) ) # ( \registers[6][7]~q\ & ( !\ASEL[0]~input_o\ & ( (\registers[4][7]~q\) # (\ASEL[1]~input_o\) ) ) ) # ( !\registers[6][7]~q\ & ( !\ASEL[0]~input_o\ & ( (!\ASEL[1]~input_o\ & 
-- \registers[4][7]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000011111111111101010011010100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[5][7]~q\,
	datab => \ALT_INV_registers[7][7]~q\,
	datac => \ALT_INV_ASEL[1]~input_o\,
	datad => \ALT_INV_registers[4][7]~q\,
	datae => \ALT_INV_registers[6][7]~q\,
	dataf => \ALT_INV_ASEL[0]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LABCELL_X17_Y2_N18
\Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = ( \Mux0~0_combout\ & ( (\Mux0~1_combout\) # (\ASEL[2]~input_o\) ) ) # ( !\Mux0~0_combout\ & ( (!\ASEL[2]~input_o\ & \Mux0~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ASEL[2]~input_o\,
	datac => \ALT_INV_Mux0~1_combout\,
	dataf => \ALT_INV_Mux0~0_combout\,
	combout => \Mux0~2_combout\);

-- Location: IOIBUF_X4_Y0_N52
\BSEL[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BSEL(0),
	o => \BSEL[0]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\BSEL[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BSEL(1),
	o => \BSEL[1]~input_o\);

-- Location: MLABCELL_X15_Y1_N30
\Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = ( \registers[7][0]~q\ & ( \BSEL[1]~input_o\ & ( (\BSEL[0]~input_o\) # (\registers[6][0]~q\) ) ) ) # ( !\registers[7][0]~q\ & ( \BSEL[1]~input_o\ & ( (\registers[6][0]~q\ & !\BSEL[0]~input_o\) ) ) ) # ( \registers[7][0]~q\ & ( 
-- !\BSEL[1]~input_o\ & ( (!\BSEL[0]~input_o\ & ((\registers[4][0]~q\))) # (\BSEL[0]~input_o\ & (\registers[5][0]~q\)) ) ) ) # ( !\registers[7][0]~q\ & ( !\BSEL[1]~input_o\ & ( (!\BSEL[0]~input_o\ & ((\registers[4][0]~q\))) # (\BSEL[0]~input_o\ & 
-- (\registers[5][0]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001101010101000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[6][0]~q\,
	datab => \ALT_INV_registers[5][0]~q\,
	datac => \ALT_INV_registers[4][0]~q\,
	datad => \ALT_INV_BSEL[0]~input_o\,
	datae => \ALT_INV_registers[7][0]~q\,
	dataf => \ALT_INV_BSEL[1]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: MLABCELL_X15_Y1_N42
\Mux15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = ( \registers[1][0]~q\ & ( \registers[2][0]~q\ & ( (!\BSEL[0]~input_o\ & (((\DIN[0]~input_o\)) # (\BSEL[1]~input_o\))) # (\BSEL[0]~input_o\ & ((!\BSEL[1]~input_o\) # ((\registers[3][0]~q\)))) ) ) ) # ( !\registers[1][0]~q\ & ( 
-- \registers[2][0]~q\ & ( (!\BSEL[0]~input_o\ & (((\DIN[0]~input_o\)) # (\BSEL[1]~input_o\))) # (\BSEL[0]~input_o\ & (\BSEL[1]~input_o\ & (\registers[3][0]~q\))) ) ) ) # ( \registers[1][0]~q\ & ( !\registers[2][0]~q\ & ( (!\BSEL[0]~input_o\ & 
-- (!\BSEL[1]~input_o\ & ((\DIN[0]~input_o\)))) # (\BSEL[0]~input_o\ & ((!\BSEL[1]~input_o\) # ((\registers[3][0]~q\)))) ) ) ) # ( !\registers[1][0]~q\ & ( !\registers[2][0]~q\ & ( (!\BSEL[0]~input_o\ & (!\BSEL[1]~input_o\ & ((\DIN[0]~input_o\)))) # 
-- (\BSEL[0]~input_o\ & (\BSEL[1]~input_o\ & (\registers[3][0]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001010001011100110100100011101010110110011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BSEL[0]~input_o\,
	datab => \ALT_INV_BSEL[1]~input_o\,
	datac => \ALT_INV_registers[3][0]~q\,
	datad => \ALT_INV_DIN[0]~input_o\,
	datae => \ALT_INV_registers[1][0]~q\,
	dataf => \ALT_INV_registers[2][0]~q\,
	combout => \Mux15~1_combout\);

-- Location: IOIBUF_X16_Y0_N18
\BSEL[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BSEL(2),
	o => \BSEL[2]~input_o\);

-- Location: LABCELL_X16_Y1_N9
\Mux15~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (!\BSEL[2]~input_o\ & ((\Mux15~1_combout\))) # (\BSEL[2]~input_o\ & (\Mux15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100001111010101010000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux15~0_combout\,
	datac => \ALT_INV_Mux15~1_combout\,
	datad => \ALT_INV_BSEL[2]~input_o\,
	combout => \Mux15~2_combout\);

-- Location: MLABCELL_X15_Y1_N0
\Mux14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = ( \registers[1][1]~q\ & ( \registers[2][1]~q\ & ( (!\BSEL[0]~input_o\ & (((\DIN[1]~input_o\)) # (\BSEL[1]~input_o\))) # (\BSEL[0]~input_o\ & ((!\BSEL[1]~input_o\) # ((\registers[3][1]~q\)))) ) ) ) # ( !\registers[1][1]~q\ & ( 
-- \registers[2][1]~q\ & ( (!\BSEL[0]~input_o\ & (((\DIN[1]~input_o\)) # (\BSEL[1]~input_o\))) # (\BSEL[0]~input_o\ & (\BSEL[1]~input_o\ & (\registers[3][1]~q\))) ) ) ) # ( \registers[1][1]~q\ & ( !\registers[2][1]~q\ & ( (!\BSEL[0]~input_o\ & 
-- (!\BSEL[1]~input_o\ & ((\DIN[1]~input_o\)))) # (\BSEL[0]~input_o\ & ((!\BSEL[1]~input_o\) # ((\registers[3][1]~q\)))) ) ) ) # ( !\registers[1][1]~q\ & ( !\registers[2][1]~q\ & ( (!\BSEL[0]~input_o\ & (!\BSEL[1]~input_o\ & ((\DIN[1]~input_o\)))) # 
-- (\BSEL[0]~input_o\ & (\BSEL[1]~input_o\ & (\registers[3][1]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001010001011100110100100011101010110110011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BSEL[0]~input_o\,
	datab => \ALT_INV_BSEL[1]~input_o\,
	datac => \ALT_INV_registers[3][1]~q\,
	datad => \ALT_INV_DIN[1]~input_o\,
	datae => \ALT_INV_registers[1][1]~q\,
	dataf => \ALT_INV_registers[2][1]~q\,
	combout => \Mux14~1_combout\);

-- Location: MLABCELL_X15_Y1_N18
\Mux14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = ( \registers[7][1]~q\ & ( \BSEL[0]~input_o\ & ( (\registers[5][1]~q\) # (\BSEL[1]~input_o\) ) ) ) # ( !\registers[7][1]~q\ & ( \BSEL[0]~input_o\ & ( (!\BSEL[1]~input_o\ & \registers[5][1]~q\) ) ) ) # ( \registers[7][1]~q\ & ( 
-- !\BSEL[0]~input_o\ & ( (!\BSEL[1]~input_o\ & ((\registers[4][1]~q\))) # (\BSEL[1]~input_o\ & (\registers[6][1]~q\)) ) ) ) # ( !\registers[7][1]~q\ & ( !\BSEL[0]~input_o\ & ( (!\BSEL[1]~input_o\ & ((\registers[4][1]~q\))) # (\BSEL[1]~input_o\ & 
-- (\registers[6][1]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110100000000110011000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[6][1]~q\,
	datab => \ALT_INV_BSEL[1]~input_o\,
	datac => \ALT_INV_registers[4][1]~q\,
	datad => \ALT_INV_registers[5][1]~q\,
	datae => \ALT_INV_registers[7][1]~q\,
	dataf => \ALT_INV_BSEL[0]~input_o\,
	combout => \Mux14~0_combout\);

-- Location: MLABCELL_X15_Y1_N27
\Mux14~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = ( \Mux14~0_combout\ & ( (\Mux14~1_combout\) # (\BSEL[2]~input_o\) ) ) # ( !\Mux14~0_combout\ & ( (!\BSEL[2]~input_o\ & \Mux14~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BSEL[2]~input_o\,
	datad => \ALT_INV_Mux14~1_combout\,
	dataf => \ALT_INV_Mux14~0_combout\,
	combout => \Mux14~2_combout\);

-- Location: MLABCELL_X15_Y1_N48
\Mux13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = ( \registers[1][2]~q\ & ( \registers[3][2]~q\ & ( ((!\BSEL[1]~input_o\ & ((\DIN[2]~input_o\))) # (\BSEL[1]~input_o\ & (\registers[2][2]~q\))) # (\BSEL[0]~input_o\) ) ) ) # ( !\registers[1][2]~q\ & ( \registers[3][2]~q\ & ( 
-- (!\BSEL[1]~input_o\ & (((!\BSEL[0]~input_o\ & \DIN[2]~input_o\)))) # (\BSEL[1]~input_o\ & (((\BSEL[0]~input_o\)) # (\registers[2][2]~q\))) ) ) ) # ( \registers[1][2]~q\ & ( !\registers[3][2]~q\ & ( (!\BSEL[1]~input_o\ & (((\DIN[2]~input_o\) # 
-- (\BSEL[0]~input_o\)))) # (\BSEL[1]~input_o\ & (\registers[2][2]~q\ & (!\BSEL[0]~input_o\))) ) ) ) # ( !\registers[1][2]~q\ & ( !\registers[3][2]~q\ & ( (!\BSEL[0]~input_o\ & ((!\BSEL[1]~input_o\ & ((\DIN[2]~input_o\))) # (\BSEL[1]~input_o\ & 
-- (\registers[2][2]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000010110000000110101011101000010101101101010001111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BSEL[1]~input_o\,
	datab => \ALT_INV_registers[2][2]~q\,
	datac => \ALT_INV_BSEL[0]~input_o\,
	datad => \ALT_INV_DIN[2]~input_o\,
	datae => \ALT_INV_registers[1][2]~q\,
	dataf => \ALT_INV_registers[3][2]~q\,
	combout => \Mux13~1_combout\);

-- Location: MLABCELL_X15_Y1_N6
\Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = ( \registers[7][2]~q\ & ( \BSEL[0]~input_o\ & ( (\registers[5][2]~q\) # (\BSEL[1]~input_o\) ) ) ) # ( !\registers[7][2]~q\ & ( \BSEL[0]~input_o\ & ( (!\BSEL[1]~input_o\ & \registers[5][2]~q\) ) ) ) # ( \registers[7][2]~q\ & ( 
-- !\BSEL[0]~input_o\ & ( (!\BSEL[1]~input_o\ & ((\registers[4][2]~q\))) # (\BSEL[1]~input_o\ & (\registers[6][2]~q\)) ) ) ) # ( !\registers[7][2]~q\ & ( !\BSEL[0]~input_o\ & ( (!\BSEL[1]~input_o\ & ((\registers[4][2]~q\))) # (\BSEL[1]~input_o\ & 
-- (\registers[6][2]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110100000000110011000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[6][2]~q\,
	datab => \ALT_INV_BSEL[1]~input_o\,
	datac => \ALT_INV_registers[4][2]~q\,
	datad => \ALT_INV_registers[5][2]~q\,
	datae => \ALT_INV_registers[7][2]~q\,
	dataf => \ALT_INV_BSEL[0]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: MLABCELL_X15_Y1_N24
\Mux13~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = ( \Mux13~0_combout\ & ( (\Mux13~1_combout\) # (\BSEL[2]~input_o\) ) ) # ( !\Mux13~0_combout\ & ( (!\BSEL[2]~input_o\ & \Mux13~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BSEL[2]~input_o\,
	datad => \ALT_INV_Mux13~1_combout\,
	dataf => \ALT_INV_Mux13~0_combout\,
	combout => \Mux13~2_combout\);

-- Location: MLABCELL_X15_Y2_N18
\Mux12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = ( \registers[1][3]~q\ & ( \registers[2][3]~q\ & ( (!\BSEL[1]~input_o\ & (((\DIN[3]~input_o\) # (\BSEL[0]~input_o\)))) # (\BSEL[1]~input_o\ & (((!\BSEL[0]~input_o\)) # (\registers[3][3]~q\))) ) ) ) # ( !\registers[1][3]~q\ & ( 
-- \registers[2][3]~q\ & ( (!\BSEL[1]~input_o\ & (((!\BSEL[0]~input_o\ & \DIN[3]~input_o\)))) # (\BSEL[1]~input_o\ & (((!\BSEL[0]~input_o\)) # (\registers[3][3]~q\))) ) ) ) # ( \registers[1][3]~q\ & ( !\registers[2][3]~q\ & ( (!\BSEL[1]~input_o\ & 
-- (((\DIN[3]~input_o\) # (\BSEL[0]~input_o\)))) # (\BSEL[1]~input_o\ & (\registers[3][3]~q\ & (\BSEL[0]~input_o\))) ) ) ) # ( !\registers[1][3]~q\ & ( !\registers[2][3]~q\ & ( (!\BSEL[1]~input_o\ & (((!\BSEL[0]~input_o\ & \DIN[3]~input_o\)))) # 
-- (\BSEL[1]~input_o\ & (\registers[3][3]~q\ & (\BSEL[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110100001000010111010101101010001111100010101101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BSEL[1]~input_o\,
	datab => \ALT_INV_registers[3][3]~q\,
	datac => \ALT_INV_BSEL[0]~input_o\,
	datad => \ALT_INV_DIN[3]~input_o\,
	datae => \ALT_INV_registers[1][3]~q\,
	dataf => \ALT_INV_registers[2][3]~q\,
	combout => \Mux12~1_combout\);

-- Location: LABCELL_X16_Y2_N42
\Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = ( \registers[7][3]~q\ & ( \registers[4][3]~q\ & ( (!\BSEL[0]~input_o\ & ((!\BSEL[1]~input_o\) # ((\registers[6][3]~q\)))) # (\BSEL[0]~input_o\ & (((\registers[5][3]~q\)) # (\BSEL[1]~input_o\))) ) ) ) # ( !\registers[7][3]~q\ & ( 
-- \registers[4][3]~q\ & ( (!\BSEL[0]~input_o\ & ((!\BSEL[1]~input_o\) # ((\registers[6][3]~q\)))) # (\BSEL[0]~input_o\ & (!\BSEL[1]~input_o\ & (\registers[5][3]~q\))) ) ) ) # ( \registers[7][3]~q\ & ( !\registers[4][3]~q\ & ( (!\BSEL[0]~input_o\ & 
-- (\BSEL[1]~input_o\ & ((\registers[6][3]~q\)))) # (\BSEL[0]~input_o\ & (((\registers[5][3]~q\)) # (\BSEL[1]~input_o\))) ) ) ) # ( !\registers[7][3]~q\ & ( !\registers[4][3]~q\ & ( (!\BSEL[0]~input_o\ & (\BSEL[1]~input_o\ & ((\registers[6][3]~q\)))) # 
-- (\BSEL[0]~input_o\ & (!\BSEL[1]~input_o\ & (\registers[5][3]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110000101010011011110001100101011101001110110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BSEL[0]~input_o\,
	datab => \ALT_INV_BSEL[1]~input_o\,
	datac => \ALT_INV_registers[5][3]~q\,
	datad => \ALT_INV_registers[6][3]~q\,
	datae => \ALT_INV_registers[7][3]~q\,
	dataf => \ALT_INV_registers[4][3]~q\,
	combout => \Mux12~0_combout\);

-- Location: LABCELL_X16_Y2_N30
\Mux12~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = ( \Mux12~1_combout\ & ( \Mux12~0_combout\ ) ) # ( !\Mux12~1_combout\ & ( \Mux12~0_combout\ & ( \BSEL[2]~input_o\ ) ) ) # ( \Mux12~1_combout\ & ( !\Mux12~0_combout\ & ( !\BSEL[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_BSEL[2]~input_o\,
	datae => \ALT_INV_Mux12~1_combout\,
	dataf => \ALT_INV_Mux12~0_combout\,
	combout => \Mux12~2_combout\);

-- Location: MLABCELL_X15_Y2_N36
\Mux11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = ( \registers[1][4]~q\ & ( \BSEL[0]~input_o\ & ( (!\BSEL[1]~input_o\) # (\registers[3][4]~q\) ) ) ) # ( !\registers[1][4]~q\ & ( \BSEL[0]~input_o\ & ( (\BSEL[1]~input_o\ & \registers[3][4]~q\) ) ) ) # ( \registers[1][4]~q\ & ( 
-- !\BSEL[0]~input_o\ & ( (!\BSEL[1]~input_o\ & (\DIN[4]~input_o\)) # (\BSEL[1]~input_o\ & ((\registers[2][4]~q\))) ) ) ) # ( !\registers[1][4]~q\ & ( !\BSEL[0]~input_o\ & ( (!\BSEL[1]~input_o\ & (\DIN[4]~input_o\)) # (\BSEL[1]~input_o\ & 
-- ((\registers[2][4]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100000000001100111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DIN[4]~input_o\,
	datab => \ALT_INV_BSEL[1]~input_o\,
	datac => \ALT_INV_registers[2][4]~q\,
	datad => \ALT_INV_registers[3][4]~q\,
	datae => \ALT_INV_registers[1][4]~q\,
	dataf => \ALT_INV_BSEL[0]~input_o\,
	combout => \Mux11~1_combout\);

-- Location: LABCELL_X17_Y1_N6
\Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = ( \registers[7][4]~q\ & ( \BSEL[0]~input_o\ & ( (\BSEL[1]~input_o\) # (\registers[5][4]~q\) ) ) ) # ( !\registers[7][4]~q\ & ( \BSEL[0]~input_o\ & ( (\registers[5][4]~q\ & !\BSEL[1]~input_o\) ) ) ) # ( \registers[7][4]~q\ & ( 
-- !\BSEL[0]~input_o\ & ( (!\BSEL[1]~input_o\ & ((\registers[4][4]~q\))) # (\BSEL[1]~input_o\ & (\registers[6][4]~q\)) ) ) ) # ( !\registers[7][4]~q\ & ( !\BSEL[0]~input_o\ & ( (!\BSEL[1]~input_o\ & ((\registers[4][4]~q\))) # (\BSEL[1]~input_o\ & 
-- (\registers[6][4]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111101000100010001000111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[5][4]~q\,
	datab => \ALT_INV_BSEL[1]~input_o\,
	datac => \ALT_INV_registers[6][4]~q\,
	datad => \ALT_INV_registers[4][4]~q\,
	datae => \ALT_INV_registers[7][4]~q\,
	dataf => \ALT_INV_BSEL[0]~input_o\,
	combout => \Mux11~0_combout\);

-- Location: LABCELL_X17_Y1_N36
\Mux11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = ( \Mux11~1_combout\ & ( \Mux11~0_combout\ ) ) # ( !\Mux11~1_combout\ & ( \Mux11~0_combout\ & ( \BSEL[2]~input_o\ ) ) ) # ( \Mux11~1_combout\ & ( !\Mux11~0_combout\ & ( !\BSEL[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_BSEL[2]~input_o\,
	datae => \ALT_INV_Mux11~1_combout\,
	dataf => \ALT_INV_Mux11~0_combout\,
	combout => \Mux11~2_combout\);

-- Location: MLABCELL_X15_Y2_N48
\Mux10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = ( \registers[1][5]~q\ & ( \registers[3][5]~q\ & ( ((!\BSEL[1]~input_o\ & ((\DIN[5]~input_o\))) # (\BSEL[1]~input_o\ & (\registers[2][5]~q\))) # (\BSEL[0]~input_o\) ) ) ) # ( !\registers[1][5]~q\ & ( \registers[3][5]~q\ & ( 
-- (!\BSEL[1]~input_o\ & (((!\BSEL[0]~input_o\ & \DIN[5]~input_o\)))) # (\BSEL[1]~input_o\ & (((\BSEL[0]~input_o\)) # (\registers[2][5]~q\))) ) ) ) # ( \registers[1][5]~q\ & ( !\registers[3][5]~q\ & ( (!\BSEL[1]~input_o\ & (((\DIN[5]~input_o\) # 
-- (\BSEL[0]~input_o\)))) # (\BSEL[1]~input_o\ & (\registers[2][5]~q\ & (!\BSEL[0]~input_o\))) ) ) ) # ( !\registers[1][5]~q\ & ( !\registers[3][5]~q\ & ( (!\BSEL[0]~input_o\ & ((!\BSEL[1]~input_o\ & ((\DIN[5]~input_o\))) # (\BSEL[1]~input_o\ & 
-- (\registers[2][5]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000010110000000110101011101000010101101101010001111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BSEL[1]~input_o\,
	datab => \ALT_INV_registers[2][5]~q\,
	datac => \ALT_INV_BSEL[0]~input_o\,
	datad => \ALT_INV_DIN[5]~input_o\,
	datae => \ALT_INV_registers[1][5]~q\,
	dataf => \ALT_INV_registers[3][5]~q\,
	combout => \Mux10~1_combout\);

-- Location: LABCELL_X17_Y1_N48
\Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = ( \registers[7][5]~q\ & ( \registers[6][5]~q\ & ( ((!\BSEL[0]~input_o\ & ((\registers[4][5]~q\))) # (\BSEL[0]~input_o\ & (\registers[5][5]~q\))) # (\BSEL[1]~input_o\) ) ) ) # ( !\registers[7][5]~q\ & ( \registers[6][5]~q\ & ( 
-- (!\BSEL[1]~input_o\ & ((!\BSEL[0]~input_o\ & ((\registers[4][5]~q\))) # (\BSEL[0]~input_o\ & (\registers[5][5]~q\)))) # (\BSEL[1]~input_o\ & (((!\BSEL[0]~input_o\)))) ) ) ) # ( \registers[7][5]~q\ & ( !\registers[6][5]~q\ & ( (!\BSEL[1]~input_o\ & 
-- ((!\BSEL[0]~input_o\ & ((\registers[4][5]~q\))) # (\BSEL[0]~input_o\ & (\registers[5][5]~q\)))) # (\BSEL[1]~input_o\ & (((\BSEL[0]~input_o\)))) ) ) ) # ( !\registers[7][5]~q\ & ( !\registers[6][5]~q\ & ( (!\BSEL[1]~input_o\ & ((!\BSEL[0]~input_o\ & 
-- ((\registers[4][5]~q\))) # (\BSEL[0]~input_o\ & (\registers[5][5]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000100000001111100011100110100111101000011011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[5][5]~q\,
	datab => \ALT_INV_BSEL[1]~input_o\,
	datac => \ALT_INV_BSEL[0]~input_o\,
	datad => \ALT_INV_registers[4][5]~q\,
	datae => \ALT_INV_registers[7][5]~q\,
	dataf => \ALT_INV_registers[6][5]~q\,
	combout => \Mux10~0_combout\);

-- Location: LABCELL_X17_Y1_N42
\Mux10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = ( \Mux10~0_combout\ & ( (\BSEL[2]~input_o\) # (\Mux10~1_combout\) ) ) # ( !\Mux10~0_combout\ & ( (\Mux10~1_combout\ & !\BSEL[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001111110011111100110000001100000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux10~1_combout\,
	datac => \ALT_INV_BSEL[2]~input_o\,
	datae => \ALT_INV_Mux10~0_combout\,
	combout => \Mux10~2_combout\);

-- Location: LABCELL_X17_Y1_N30
\Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = ( \registers[7][6]~q\ & ( \registers[6][6]~q\ & ( ((!\BSEL[0]~input_o\ & ((\registers[4][6]~q\))) # (\BSEL[0]~input_o\ & (\registers[5][6]~q\))) # (\BSEL[1]~input_o\) ) ) ) # ( !\registers[7][6]~q\ & ( \registers[6][6]~q\ & ( 
-- (!\BSEL[1]~input_o\ & ((!\BSEL[0]~input_o\ & ((\registers[4][6]~q\))) # (\BSEL[0]~input_o\ & (\registers[5][6]~q\)))) # (\BSEL[1]~input_o\ & (((!\BSEL[0]~input_o\)))) ) ) ) # ( \registers[7][6]~q\ & ( !\registers[6][6]~q\ & ( (!\BSEL[1]~input_o\ & 
-- ((!\BSEL[0]~input_o\ & ((\registers[4][6]~q\))) # (\BSEL[0]~input_o\ & (\registers[5][6]~q\)))) # (\BSEL[1]~input_o\ & (((\BSEL[0]~input_o\)))) ) ) ) # ( !\registers[7][6]~q\ & ( !\registers[6][6]~q\ & ( (!\BSEL[1]~input_o\ & ((!\BSEL[0]~input_o\ & 
-- ((\registers[4][6]~q\))) # (\BSEL[0]~input_o\ & (\registers[5][6]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000100000001111100011100110100111101000011011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[5][6]~q\,
	datab => \ALT_INV_BSEL[1]~input_o\,
	datac => \ALT_INV_BSEL[0]~input_o\,
	datad => \ALT_INV_registers[4][6]~q\,
	datae => \ALT_INV_registers[7][6]~q\,
	dataf => \ALT_INV_registers[6][6]~q\,
	combout => \Mux9~0_combout\);

-- Location: LABCELL_X17_Y2_N12
\Mux9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = ( \registers[1][6]~q\ & ( \DIN[6]~input_o\ & ( (!\BSEL[1]~input_o\) # ((!\BSEL[0]~input_o\ & (\registers[2][6]~q\)) # (\BSEL[0]~input_o\ & ((\registers[3][6]~q\)))) ) ) ) # ( !\registers[1][6]~q\ & ( \DIN[6]~input_o\ & ( 
-- (!\BSEL[1]~input_o\ & (((!\BSEL[0]~input_o\)))) # (\BSEL[1]~input_o\ & ((!\BSEL[0]~input_o\ & (\registers[2][6]~q\)) # (\BSEL[0]~input_o\ & ((\registers[3][6]~q\))))) ) ) ) # ( \registers[1][6]~q\ & ( !\DIN[6]~input_o\ & ( (!\BSEL[1]~input_o\ & 
-- (((\BSEL[0]~input_o\)))) # (\BSEL[1]~input_o\ & ((!\BSEL[0]~input_o\ & (\registers[2][6]~q\)) # (\BSEL[0]~input_o\ & ((\registers[3][6]~q\))))) ) ) ) # ( !\registers[1][6]~q\ & ( !\DIN[6]~input_o\ & ( (\BSEL[1]~input_o\ & ((!\BSEL[0]~input_o\ & 
-- (\registers[2][6]~q\)) # (\BSEL[0]~input_o\ & ((\registers[3][6]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000011000100011100111111011101000000111101110111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_registers[2][6]~q\,
	datab => \ALT_INV_BSEL[1]~input_o\,
	datac => \ALT_INV_registers[3][6]~q\,
	datad => \ALT_INV_BSEL[0]~input_o\,
	datae => \ALT_INV_registers[1][6]~q\,
	dataf => \ALT_INV_DIN[6]~input_o\,
	combout => \Mux9~1_combout\);

-- Location: LABCELL_X17_Y1_N18
\Mux9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = ( \Mux9~1_combout\ & ( (!\BSEL[2]~input_o\) # (\Mux9~0_combout\) ) ) # ( !\Mux9~1_combout\ & ( (\Mux9~0_combout\ & \BSEL[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux9~0_combout\,
	datac => \ALT_INV_BSEL[2]~input_o\,
	dataf => \ALT_INV_Mux9~1_combout\,
	combout => \Mux9~2_combout\);

-- Location: LABCELL_X16_Y2_N24
\Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = ( \registers[7][7]~q\ & ( \registers[6][7]~q\ & ( ((!\BSEL[0]~input_o\ & ((\registers[4][7]~q\))) # (\BSEL[0]~input_o\ & (\registers[5][7]~q\))) # (\BSEL[1]~input_o\) ) ) ) # ( !\registers[7][7]~q\ & ( \registers[6][7]~q\ & ( 
-- (!\BSEL[0]~input_o\ & (((\registers[4][7]~q\)) # (\BSEL[1]~input_o\))) # (\BSEL[0]~input_o\ & (!\BSEL[1]~input_o\ & (\registers[5][7]~q\))) ) ) ) # ( \registers[7][7]~q\ & ( !\registers[6][7]~q\ & ( (!\BSEL[0]~input_o\ & (!\BSEL[1]~input_o\ & 
-- ((\registers[4][7]~q\)))) # (\BSEL[0]~input_o\ & (((\registers[5][7]~q\)) # (\BSEL[1]~input_o\))) ) ) ) # ( !\registers[7][7]~q\ & ( !\registers[6][7]~q\ & ( (!\BSEL[1]~input_o\ & ((!\BSEL[0]~input_o\ & ((\registers[4][7]~q\))) # (\BSEL[0]~input_o\ & 
-- (\registers[5][7]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000101011001110100100110101011100011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BSEL[0]~input_o\,
	datab => \ALT_INV_BSEL[1]~input_o\,
	datac => \ALT_INV_registers[5][7]~q\,
	datad => \ALT_INV_registers[4][7]~q\,
	datae => \ALT_INV_registers[7][7]~q\,
	dataf => \ALT_INV_registers[6][7]~q\,
	combout => \Mux8~0_combout\);

-- Location: LABCELL_X17_Y2_N30
\Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = ( \registers[1][7]~q\ & ( \registers[3][7]~q\ & ( ((!\BSEL[1]~input_o\ & ((\DIN[7]~input_o\))) # (\BSEL[1]~input_o\ & (\registers[2][7]~q\))) # (\BSEL[0]~input_o\) ) ) ) # ( !\registers[1][7]~q\ & ( \registers[3][7]~q\ & ( 
-- (!\BSEL[0]~input_o\ & ((!\BSEL[1]~input_o\ & ((\DIN[7]~input_o\))) # (\BSEL[1]~input_o\ & (\registers[2][7]~q\)))) # (\BSEL[0]~input_o\ & (\BSEL[1]~input_o\)) ) ) ) # ( \registers[1][7]~q\ & ( !\registers[3][7]~q\ & ( (!\BSEL[0]~input_o\ & 
-- ((!\BSEL[1]~input_o\ & ((\DIN[7]~input_o\))) # (\BSEL[1]~input_o\ & (\registers[2][7]~q\)))) # (\BSEL[0]~input_o\ & (!\BSEL[1]~input_o\)) ) ) ) # ( !\registers[1][7]~q\ & ( !\registers[3][7]~q\ & ( (!\BSEL[0]~input_o\ & ((!\BSEL[1]~input_o\ & 
-- ((\DIN[7]~input_o\))) # (\BSEL[1]~input_o\ & (\registers[2][7]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010010001101100111000010011100110110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BSEL[0]~input_o\,
	datab => \ALT_INV_BSEL[1]~input_o\,
	datac => \ALT_INV_registers[2][7]~q\,
	datad => \ALT_INV_DIN[7]~input_o\,
	datae => \ALT_INV_registers[1][7]~q\,
	dataf => \ALT_INV_registers[3][7]~q\,
	combout => \Mux8~1_combout\);

-- Location: LABCELL_X16_Y2_N39
\Mux8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = ( \Mux8~1_combout\ & ( (!\BSEL[2]~input_o\) # (\Mux8~0_combout\) ) ) # ( !\Mux8~1_combout\ & ( (\Mux8~0_combout\ & \BSEL[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux8~0_combout\,
	datac => \ALT_INV_BSEL[2]~input_o\,
	dataf => \ALT_INV_Mux8~1_combout\,
	combout => \Mux8~2_combout\);

-- Location: LABCELL_X67_Y36_N0
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


