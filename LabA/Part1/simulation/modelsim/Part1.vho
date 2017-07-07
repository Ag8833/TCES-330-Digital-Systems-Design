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
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "04/27/2016 14:02:22"

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

ENTITY 	Part1 IS
    PORT (
	KEY : IN std_logic_vector(0 DOWNTO 0);
	SW : IN std_logic_vector(1 DOWNTO 0);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX0 : OUT std_logic_vector(0 TO 6)
	);
END Part1;

-- Design Ports Information
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Part1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \U1|Tffg[0].U|Q~0_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \U1|Tffg[0].U|Q~q\ : std_logic;
SIGNAL \U1|Tffg[1].U|Q~0_combout\ : std_logic;
SIGNAL \U1|Tffg[1].U|Q~q\ : std_logic;
SIGNAL \U1|Tffg[2].U|Q~0_combout\ : std_logic;
SIGNAL \U1|Tffg[2].U|Q~q\ : std_logic;
SIGNAL \U1|Tffg[3].U|Q~0_combout\ : std_logic;
SIGNAL \U1|Tffg[3].U|Q~q\ : std_logic;
SIGNAL \U1|Tffg[4].U|Q~0_combout\ : std_logic;
SIGNAL \U1|Tffg[4].U|Q~q\ : std_logic;
SIGNAL \U1|Tffg[5].U|Q~0_combout\ : std_logic;
SIGNAL \U1|Tffg[5].U|Q~q\ : std_logic;
SIGNAL \U1|Tffg[6].U|Q~0_combout\ : std_logic;
SIGNAL \U1|Tffg[6].U|Q~q\ : std_logic;
SIGNAL \U1|T[9]~0_combout\ : std_logic;
SIGNAL \U1|Tffg[7].U|Q~0_combout\ : std_logic;
SIGNAL \U1|Tffg[7].U|Q~q\ : std_logic;
SIGNAL \U1|Tffg[8].U|Q~0_combout\ : std_logic;
SIGNAL \U1|Tffg[8].U|Q~q\ : std_logic;
SIGNAL \U1|Tffg[9].U|Q~0_combout\ : std_logic;
SIGNAL \U1|Tffg[9].U|Q~q\ : std_logic;
SIGNAL \U1|Tffg[10].U|Q~0_combout\ : std_logic;
SIGNAL \U1|Tffg[10].U|Q~q\ : std_logic;
SIGNAL \U1|Tffg[11].U|Q~0_combout\ : std_logic;
SIGNAL \U1|Tffg[11].U|Q~q\ : std_logic;
SIGNAL \U1|Tffg[12].U|Q~0_combout\ : std_logic;
SIGNAL \U1|Tffg[12].U|Q~q\ : std_logic;
SIGNAL \U1|Tffg[13].U|Q~0_combout\ : std_logic;
SIGNAL \U1|Tffg[13].U|Q~q\ : std_logic;
SIGNAL \U1|Tffg[14].U|Q~0_combout\ : std_logic;
SIGNAL \U1|Tffg[14].U|Q~q\ : std_logic;
SIGNAL \U1|Tffg[15].U|Q~0_combout\ : std_logic;
SIGNAL \U1|Tffg[15].U|Q~q\ : std_logic;
SIGNAL \H3|WideOr6~0_combout\ : std_logic;
SIGNAL \H3|WideOr5~0_combout\ : std_logic;
SIGNAL \H3|WideOr4~0_combout\ : std_logic;
SIGNAL \H3|WideOr3~0_combout\ : std_logic;
SIGNAL \H3|WideOr2~0_combout\ : std_logic;
SIGNAL \H3|WideOr1~0_combout\ : std_logic;
SIGNAL \H3|WideOr0~0_combout\ : std_logic;
SIGNAL \H2|WideOr6~0_combout\ : std_logic;
SIGNAL \H2|WideOr5~0_combout\ : std_logic;
SIGNAL \H2|WideOr4~0_combout\ : std_logic;
SIGNAL \H2|WideOr3~0_combout\ : std_logic;
SIGNAL \H2|WideOr2~0_combout\ : std_logic;
SIGNAL \H2|WideOr1~0_combout\ : std_logic;
SIGNAL \H2|WideOr0~0_combout\ : std_logic;
SIGNAL \H1|WideOr6~0_combout\ : std_logic;
SIGNAL \H1|WideOr5~0_combout\ : std_logic;
SIGNAL \H1|WideOr4~0_combout\ : std_logic;
SIGNAL \H1|WideOr3~0_combout\ : std_logic;
SIGNAL \H1|WideOr2~0_combout\ : std_logic;
SIGNAL \H1|WideOr1~0_combout\ : std_logic;
SIGNAL \H1|WideOr0~0_combout\ : std_logic;
SIGNAL \H0|WideOr6~0_combout\ : std_logic;
SIGNAL \H0|WideOr5~0_combout\ : std_logic;
SIGNAL \H0|WideOr4~0_combout\ : std_logic;
SIGNAL \H0|WideOr3~0_combout\ : std_logic;
SIGNAL \H0|WideOr2~0_combout\ : std_logic;
SIGNAL \H0|WideOr1~0_combout\ : std_logic;
SIGNAL \H0|WideOr0~0_combout\ : std_logic;
SIGNAL \U1|T\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \H0|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \H1|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \H2|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \H3|ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

ww_KEY <= KEY;
ww_SW <= SW;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\H0|ALT_INV_WideOr6~0_combout\ <= NOT \H0|WideOr6~0_combout\;
\H1|ALT_INV_WideOr6~0_combout\ <= NOT \H1|WideOr6~0_combout\;
\H2|ALT_INV_WideOr6~0_combout\ <= NOT \H2|WideOr6~0_combout\;
\H3|ALT_INV_WideOr6~0_combout\ <= NOT \H3|WideOr6~0_combout\;

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

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

-- Location: LCCOMB_X114_Y40_N24
\U1|Tffg[0].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[0].U|Q~0_combout\ = \U1|Tffg[0].U|Q~q\ $ (\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Tffg[0].U|Q~q\,
	datad => \SW[0]~input_o\,
	combout => \U1|Tffg[0].U|Q~0_combout\);

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

-- Location: FF_X114_Y40_N25
\U1|Tffg[0].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[0].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[0].U|Q~q\);

-- Location: LCCOMB_X114_Y40_N26
\U1|Tffg[1].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[1].U|Q~0_combout\ = \U1|Tffg[1].U|Q~q\ $ (((\U1|Tffg[0].U|Q~q\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|Tffg[0].U|Q~q\,
	datac => \U1|Tffg[1].U|Q~q\,
	datad => \SW[0]~input_o\,
	combout => \U1|Tffg[1].U|Q~0_combout\);

-- Location: FF_X114_Y40_N27
\U1|Tffg[1].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[1].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[1].U|Q~q\);

-- Location: LCCOMB_X114_Y40_N28
\U1|Tffg[2].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[2].U|Q~0_combout\ = \U1|Tffg[2].U|Q~q\ $ (((\U1|Tffg[1].U|Q~q\ & (\U1|Tffg[0].U|Q~q\ & \SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[1].U|Q~q\,
	datab => \U1|Tffg[0].U|Q~q\,
	datac => \U1|Tffg[2].U|Q~q\,
	datad => \SW[0]~input_o\,
	combout => \U1|Tffg[2].U|Q~0_combout\);

-- Location: FF_X114_Y40_N29
\U1|Tffg[2].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[2].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[2].U|Q~q\);

-- Location: LCCOMB_X114_Y40_N22
\U1|T[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|T\(3) = (\U1|Tffg[2].U|Q~q\ & (\U1|Tffg[0].U|Q~q\ & (\U1|Tffg[1].U|Q~q\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[2].U|Q~q\,
	datab => \U1|Tffg[0].U|Q~q\,
	datac => \U1|Tffg[1].U|Q~q\,
	datad => \SW[0]~input_o\,
	combout => \U1|T\(3));

-- Location: LCCOMB_X114_Y40_N6
\U1|Tffg[3].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[3].U|Q~0_combout\ = \U1|T\(3) $ (\U1|Tffg[3].U|Q~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|T\(3),
	datac => \U1|Tffg[3].U|Q~q\,
	combout => \U1|Tffg[3].U|Q~0_combout\);

-- Location: FF_X114_Y40_N7
\U1|Tffg[3].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[3].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[3].U|Q~q\);

-- Location: LCCOMB_X114_Y29_N26
\U1|Tffg[4].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[4].U|Q~0_combout\ = \U1|Tffg[4].U|Q~q\ $ (((\U1|T\(3) & \U1|Tffg[3].U|Q~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|T\(3),
	datac => \U1|Tffg[4].U|Q~q\,
	datad => \U1|Tffg[3].U|Q~q\,
	combout => \U1|Tffg[4].U|Q~0_combout\);

-- Location: FF_X114_Y29_N27
\U1|Tffg[4].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[4].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[4].U|Q~q\);

-- Location: LCCOMB_X114_Y29_N12
\U1|Tffg[5].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[5].U|Q~0_combout\ = \U1|Tffg[5].U|Q~q\ $ (((\U1|Tffg[4].U|Q~q\ & (\U1|T\(3) & \U1|Tffg[3].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[4].U|Q~q\,
	datab => \U1|T\(3),
	datac => \U1|Tffg[5].U|Q~q\,
	datad => \U1|Tffg[3].U|Q~q\,
	combout => \U1|Tffg[5].U|Q~0_combout\);

-- Location: FF_X114_Y29_N13
\U1|Tffg[5].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[5].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[5].U|Q~q\);

-- Location: LCCOMB_X114_Y29_N28
\U1|T[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|T\(6) = (\U1|Tffg[5].U|Q~q\ & (\U1|T\(3) & (\U1|Tffg[4].U|Q~q\ & \U1|Tffg[3].U|Q~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[5].U|Q~q\,
	datab => \U1|T\(3),
	datac => \U1|Tffg[4].U|Q~q\,
	datad => \U1|Tffg[3].U|Q~q\,
	combout => \U1|T\(6));

-- Location: LCCOMB_X114_Y29_N6
\U1|Tffg[6].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[6].U|Q~0_combout\ = \U1|Tffg[6].U|Q~q\ $ (\U1|T\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Tffg[6].U|Q~q\,
	datad => \U1|T\(6),
	combout => \U1|Tffg[6].U|Q~0_combout\);

-- Location: FF_X114_Y29_N7
\U1|Tffg[6].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[6].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[6].U|Q~q\);

-- Location: LCCOMB_X114_Y29_N16
\U1|T[9]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|T[9]~0_combout\ = (\U1|Tffg[6].U|Q~q\ & (\U1|Tffg[5].U|Q~q\ & (\U1|Tffg[4].U|Q~q\ & \U1|Tffg[3].U|Q~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[6].U|Q~q\,
	datab => \U1|Tffg[5].U|Q~q\,
	datac => \U1|Tffg[4].U|Q~q\,
	datad => \U1|Tffg[3].U|Q~q\,
	combout => \U1|T[9]~0_combout\);

-- Location: LCCOMB_X114_Y29_N24
\U1|Tffg[7].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[7].U|Q~0_combout\ = \U1|Tffg[7].U|Q~q\ $ (((\U1|T\(6) & \U1|Tffg[6].U|Q~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|T\(6),
	datac => \U1|Tffg[7].U|Q~q\,
	datad => \U1|Tffg[6].U|Q~q\,
	combout => \U1|Tffg[7].U|Q~0_combout\);

-- Location: FF_X114_Y29_N25
\U1|Tffg[7].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[7].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[7].U|Q~q\);

-- Location: LCCOMB_X114_Y29_N8
\U1|Tffg[8].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[8].U|Q~0_combout\ = \U1|Tffg[8].U|Q~q\ $ (((\U1|Tffg[6].U|Q~q\ & (\U1|T\(6) & \U1|Tffg[7].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[6].U|Q~q\,
	datab => \U1|T\(6),
	datac => \U1|Tffg[8].U|Q~q\,
	datad => \U1|Tffg[7].U|Q~q\,
	combout => \U1|Tffg[8].U|Q~0_combout\);

-- Location: FF_X114_Y29_N9
\U1|Tffg[8].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[8].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[8].U|Q~q\);

-- Location: LCCOMB_X114_Y29_N2
\U1|T[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|T\(9) = (\U1|T[9]~0_combout\ & (\U1|Tffg[7].U|Q~q\ & (\U1|Tffg[8].U|Q~q\ & \U1|T\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|T[9]~0_combout\,
	datab => \U1|Tffg[7].U|Q~q\,
	datac => \U1|Tffg[8].U|Q~q\,
	datad => \U1|T\(3),
	combout => \U1|T\(9));

-- Location: LCCOMB_X114_Y24_N24
\U1|Tffg[9].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[9].U|Q~0_combout\ = \U1|Tffg[9].U|Q~q\ $ (\U1|T\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Tffg[9].U|Q~q\,
	datad => \U1|T\(9),
	combout => \U1|Tffg[9].U|Q~0_combout\);

-- Location: FF_X114_Y24_N25
\U1|Tffg[9].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[9].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[9].U|Q~q\);

-- Location: LCCOMB_X114_Y24_N26
\U1|Tffg[10].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[10].U|Q~0_combout\ = \U1|Tffg[10].U|Q~q\ $ (((\U1|Tffg[9].U|Q~q\ & \U1|T\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|Tffg[9].U|Q~q\,
	datac => \U1|Tffg[10].U|Q~q\,
	datad => \U1|T\(9),
	combout => \U1|Tffg[10].U|Q~0_combout\);

-- Location: FF_X114_Y24_N27
\U1|Tffg[10].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[10].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[10].U|Q~q\);

-- Location: LCCOMB_X114_Y24_N12
\U1|Tffg[11].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[11].U|Q~0_combout\ = \U1|Tffg[11].U|Q~q\ $ (((\U1|Tffg[10].U|Q~q\ & (\U1|Tffg[9].U|Q~q\ & \U1|T\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[10].U|Q~q\,
	datab => \U1|Tffg[9].U|Q~q\,
	datac => \U1|Tffg[11].U|Q~q\,
	datad => \U1|T\(9),
	combout => \U1|Tffg[11].U|Q~0_combout\);

-- Location: FF_X114_Y24_N13
\U1|Tffg[11].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[11].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[11].U|Q~q\);

-- Location: LCCOMB_X114_Y24_N28
\U1|T[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|T\(12) = (\U1|Tffg[11].U|Q~q\ & (\U1|Tffg[9].U|Q~q\ & (\U1|Tffg[10].U|Q~q\ & \U1|T\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[11].U|Q~q\,
	datab => \U1|Tffg[9].U|Q~q\,
	datac => \U1|Tffg[10].U|Q~q\,
	datad => \U1|T\(9),
	combout => \U1|T\(12));

-- Location: LCCOMB_X114_Y23_N0
\U1|Tffg[12].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[12].U|Q~0_combout\ = \U1|Tffg[12].U|Q~q\ $ (\U1|T\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Tffg[12].U|Q~q\,
	datad => \U1|T\(12),
	combout => \U1|Tffg[12].U|Q~0_combout\);

-- Location: FF_X114_Y23_N1
\U1|Tffg[12].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[12].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[12].U|Q~q\);

-- Location: LCCOMB_X114_Y23_N18
\U1|Tffg[13].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[13].U|Q~0_combout\ = \U1|Tffg[13].U|Q~q\ $ (((\U1|Tffg[12].U|Q~q\ & \U1|T\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|Tffg[12].U|Q~q\,
	datac => \U1|Tffg[13].U|Q~q\,
	datad => \U1|T\(12),
	combout => \U1|Tffg[13].U|Q~0_combout\);

-- Location: FF_X114_Y23_N19
\U1|Tffg[13].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[13].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[13].U|Q~q\);

-- Location: LCCOMB_X114_Y23_N20
\U1|Tffg[14].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[14].U|Q~0_combout\ = \U1|Tffg[14].U|Q~q\ $ (((\U1|T\(12) & (\U1|Tffg[13].U|Q~q\ & \U1|Tffg[12].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|T\(12),
	datab => \U1|Tffg[13].U|Q~q\,
	datac => \U1|Tffg[14].U|Q~q\,
	datad => \U1|Tffg[12].U|Q~q\,
	combout => \U1|Tffg[14].U|Q~0_combout\);

-- Location: FF_X114_Y23_N21
\U1|Tffg[14].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[14].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[14].U|Q~q\);

-- Location: LCCOMB_X114_Y23_N6
\U1|T[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|T\(15) = (\U1|T\(12) & (\U1|Tffg[14].U|Q~q\ & (\U1|Tffg[13].U|Q~q\ & \U1|Tffg[12].U|Q~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|T\(12),
	datab => \U1|Tffg[14].U|Q~q\,
	datac => \U1|Tffg[13].U|Q~q\,
	datad => \U1|Tffg[12].U|Q~q\,
	combout => \U1|T\(15));

-- Location: LCCOMB_X114_Y23_N14
\U1|Tffg[15].U|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Tffg[15].U|Q~0_combout\ = \U1|Tffg[15].U|Q~q\ $ (\U1|T\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Tffg[15].U|Q~q\,
	datad => \U1|T\(15),
	combout => \U1|Tffg[15].U|Q~0_combout\);

-- Location: FF_X114_Y23_N15
\U1|Tffg[15].U|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \U1|Tffg[15].U|Q~0_combout\,
	sclr => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Tffg[15].U|Q~q\);

-- Location: LCCOMB_X114_Y23_N16
\H3|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|WideOr6~0_combout\ = (\U1|Tffg[12].U|Q~q\ & ((\U1|Tffg[15].U|Q~q\) # (\U1|Tffg[13].U|Q~q\ $ (\U1|Tffg[14].U|Q~q\)))) # (!\U1|Tffg[12].U|Q~q\ & ((\U1|Tffg[13].U|Q~q\) # (\U1|Tffg[14].U|Q~q\ $ (\U1|Tffg[15].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[13].U|Q~q\,
	datab => \U1|Tffg[14].U|Q~q\,
	datac => \U1|Tffg[15].U|Q~q\,
	datad => \U1|Tffg[12].U|Q~q\,
	combout => \H3|WideOr6~0_combout\);

-- Location: LCCOMB_X114_Y23_N10
\H3|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|WideOr5~0_combout\ = (\U1|Tffg[13].U|Q~q\ & (!\U1|Tffg[15].U|Q~q\ & ((\U1|Tffg[12].U|Q~q\) # (!\U1|Tffg[14].U|Q~q\)))) # (!\U1|Tffg[13].U|Q~q\ & (\U1|Tffg[12].U|Q~q\ & (\U1|Tffg[14].U|Q~q\ $ (!\U1|Tffg[15].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[13].U|Q~q\,
	datab => \U1|Tffg[14].U|Q~q\,
	datac => \U1|Tffg[15].U|Q~q\,
	datad => \U1|Tffg[12].U|Q~q\,
	combout => \H3|WideOr5~0_combout\);

-- Location: LCCOMB_X114_Y23_N4
\H3|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|WideOr4~0_combout\ = (\U1|Tffg[13].U|Q~q\ & (((!\U1|Tffg[15].U|Q~q\ & \U1|Tffg[12].U|Q~q\)))) # (!\U1|Tffg[13].U|Q~q\ & ((\U1|Tffg[14].U|Q~q\ & (!\U1|Tffg[15].U|Q~q\)) # (!\U1|Tffg[14].U|Q~q\ & ((\U1|Tffg[12].U|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[13].U|Q~q\,
	datab => \U1|Tffg[14].U|Q~q\,
	datac => \U1|Tffg[15].U|Q~q\,
	datad => \U1|Tffg[12].U|Q~q\,
	combout => \H3|WideOr4~0_combout\);

-- Location: LCCOMB_X114_Y23_N22
\H3|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|WideOr3~0_combout\ = (\U1|Tffg[13].U|Q~q\ & ((\U1|Tffg[14].U|Q~q\ & ((\U1|Tffg[12].U|Q~q\))) # (!\U1|Tffg[14].U|Q~q\ & (\U1|Tffg[15].U|Q~q\ & !\U1|Tffg[12].U|Q~q\)))) # (!\U1|Tffg[13].U|Q~q\ & (!\U1|Tffg[15].U|Q~q\ & (\U1|Tffg[14].U|Q~q\ $ 
-- (\U1|Tffg[12].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[13].U|Q~q\,
	datab => \U1|Tffg[14].U|Q~q\,
	datac => \U1|Tffg[15].U|Q~q\,
	datad => \U1|Tffg[12].U|Q~q\,
	combout => \H3|WideOr3~0_combout\);

-- Location: LCCOMB_X114_Y23_N24
\H3|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|WideOr2~0_combout\ = (\U1|Tffg[14].U|Q~q\ & (\U1|Tffg[15].U|Q~q\ & ((\U1|Tffg[13].U|Q~q\) # (!\U1|Tffg[12].U|Q~q\)))) # (!\U1|Tffg[14].U|Q~q\ & (\U1|Tffg[13].U|Q~q\ & (!\U1|Tffg[15].U|Q~q\ & !\U1|Tffg[12].U|Q~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[13].U|Q~q\,
	datab => \U1|Tffg[14].U|Q~q\,
	datac => \U1|Tffg[15].U|Q~q\,
	datad => \U1|Tffg[12].U|Q~q\,
	combout => \H3|WideOr2~0_combout\);

-- Location: LCCOMB_X114_Y23_N26
\H3|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|WideOr1~0_combout\ = (\U1|Tffg[13].U|Q~q\ & ((\U1|Tffg[12].U|Q~q\ & ((\U1|Tffg[15].U|Q~q\))) # (!\U1|Tffg[12].U|Q~q\ & (\U1|Tffg[14].U|Q~q\)))) # (!\U1|Tffg[13].U|Q~q\ & (\U1|Tffg[14].U|Q~q\ & (\U1|Tffg[15].U|Q~q\ $ (\U1|Tffg[12].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[13].U|Q~q\,
	datab => \U1|Tffg[14].U|Q~q\,
	datac => \U1|Tffg[15].U|Q~q\,
	datad => \U1|Tffg[12].U|Q~q\,
	combout => \H3|WideOr1~0_combout\);

-- Location: LCCOMB_X114_Y23_N12
\H3|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|WideOr0~0_combout\ = (\U1|Tffg[14].U|Q~q\ & (!\U1|Tffg[13].U|Q~q\ & (\U1|Tffg[15].U|Q~q\ $ (!\U1|Tffg[12].U|Q~q\)))) # (!\U1|Tffg[14].U|Q~q\ & (\U1|Tffg[12].U|Q~q\ & (\U1|Tffg[13].U|Q~q\ $ (!\U1|Tffg[15].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[13].U|Q~q\,
	datab => \U1|Tffg[14].U|Q~q\,
	datac => \U1|Tffg[15].U|Q~q\,
	datad => \U1|Tffg[12].U|Q~q\,
	combout => \H3|WideOr0~0_combout\);

-- Location: LCCOMB_X114_Y24_N14
\H2|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|WideOr6~0_combout\ = (\U1|Tffg[8].U|Q~q\ & ((\U1|Tffg[11].U|Q~q\) # (\U1|Tffg[9].U|Q~q\ $ (\U1|Tffg[10].U|Q~q\)))) # (!\U1|Tffg[8].U|Q~q\ & ((\U1|Tffg[9].U|Q~q\) # (\U1|Tffg[11].U|Q~q\ $ (\U1|Tffg[10].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[11].U|Q~q\,
	datab => \U1|Tffg[9].U|Q~q\,
	datac => \U1|Tffg[10].U|Q~q\,
	datad => \U1|Tffg[8].U|Q~q\,
	combout => \H2|WideOr6~0_combout\);

-- Location: LCCOMB_X114_Y24_N16
\H2|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|WideOr5~0_combout\ = (\U1|Tffg[9].U|Q~q\ & (!\U1|Tffg[11].U|Q~q\ & ((\U1|Tffg[8].U|Q~q\) # (!\U1|Tffg[10].U|Q~q\)))) # (!\U1|Tffg[9].U|Q~q\ & (\U1|Tffg[8].U|Q~q\ & (\U1|Tffg[11].U|Q~q\ $ (!\U1|Tffg[10].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[11].U|Q~q\,
	datab => \U1|Tffg[9].U|Q~q\,
	datac => \U1|Tffg[10].U|Q~q\,
	datad => \U1|Tffg[8].U|Q~q\,
	combout => \H2|WideOr5~0_combout\);

-- Location: LCCOMB_X114_Y24_N18
\H2|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|WideOr4~0_combout\ = (\U1|Tffg[9].U|Q~q\ & (!\U1|Tffg[11].U|Q~q\ & ((\U1|Tffg[8].U|Q~q\)))) # (!\U1|Tffg[9].U|Q~q\ & ((\U1|Tffg[10].U|Q~q\ & (!\U1|Tffg[11].U|Q~q\)) # (!\U1|Tffg[10].U|Q~q\ & ((\U1|Tffg[8].U|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[11].U|Q~q\,
	datab => \U1|Tffg[9].U|Q~q\,
	datac => \U1|Tffg[10].U|Q~q\,
	datad => \U1|Tffg[8].U|Q~q\,
	combout => \H2|WideOr4~0_combout\);

-- Location: LCCOMB_X114_Y24_N20
\H2|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|WideOr3~0_combout\ = (\U1|Tffg[9].U|Q~q\ & ((\U1|Tffg[10].U|Q~q\ & ((\U1|Tffg[8].U|Q~q\))) # (!\U1|Tffg[10].U|Q~q\ & (\U1|Tffg[11].U|Q~q\ & !\U1|Tffg[8].U|Q~q\)))) # (!\U1|Tffg[9].U|Q~q\ & (!\U1|Tffg[11].U|Q~q\ & (\U1|Tffg[10].U|Q~q\ $ 
-- (\U1|Tffg[8].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[11].U|Q~q\,
	datab => \U1|Tffg[9].U|Q~q\,
	datac => \U1|Tffg[10].U|Q~q\,
	datad => \U1|Tffg[8].U|Q~q\,
	combout => \H2|WideOr3~0_combout\);

-- Location: LCCOMB_X114_Y24_N30
\H2|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|WideOr2~0_combout\ = (\U1|Tffg[11].U|Q~q\ & (\U1|Tffg[10].U|Q~q\ & ((\U1|Tffg[9].U|Q~q\) # (!\U1|Tffg[8].U|Q~q\)))) # (!\U1|Tffg[11].U|Q~q\ & (\U1|Tffg[9].U|Q~q\ & (!\U1|Tffg[10].U|Q~q\ & !\U1|Tffg[8].U|Q~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[11].U|Q~q\,
	datab => \U1|Tffg[9].U|Q~q\,
	datac => \U1|Tffg[10].U|Q~q\,
	datad => \U1|Tffg[8].U|Q~q\,
	combout => \H2|WideOr2~0_combout\);

-- Location: LCCOMB_X114_Y24_N8
\H2|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|WideOr1~0_combout\ = (\U1|Tffg[11].U|Q~q\ & ((\U1|Tffg[8].U|Q~q\ & (\U1|Tffg[9].U|Q~q\)) # (!\U1|Tffg[8].U|Q~q\ & ((\U1|Tffg[10].U|Q~q\))))) # (!\U1|Tffg[11].U|Q~q\ & (\U1|Tffg[10].U|Q~q\ & (\U1|Tffg[9].U|Q~q\ $ (\U1|Tffg[8].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[11].U|Q~q\,
	datab => \U1|Tffg[9].U|Q~q\,
	datac => \U1|Tffg[10].U|Q~q\,
	datad => \U1|Tffg[8].U|Q~q\,
	combout => \H2|WideOr1~0_combout\);

-- Location: LCCOMB_X114_Y24_N10
\H2|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|WideOr0~0_combout\ = (\U1|Tffg[11].U|Q~q\ & (\U1|Tffg[8].U|Q~q\ & (\U1|Tffg[9].U|Q~q\ $ (\U1|Tffg[10].U|Q~q\)))) # (!\U1|Tffg[11].U|Q~q\ & (!\U1|Tffg[9].U|Q~q\ & (\U1|Tffg[10].U|Q~q\ $ (\U1|Tffg[8].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[11].U|Q~q\,
	datab => \U1|Tffg[9].U|Q~q\,
	datac => \U1|Tffg[10].U|Q~q\,
	datad => \U1|Tffg[8].U|Q~q\,
	combout => \H2|WideOr0~0_combout\);

-- Location: LCCOMB_X114_Y29_N18
\H1|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|WideOr6~0_combout\ = (\U1|Tffg[4].U|Q~q\ & ((\U1|Tffg[7].U|Q~q\) # (\U1|Tffg[5].U|Q~q\ $ (\U1|Tffg[6].U|Q~q\)))) # (!\U1|Tffg[4].U|Q~q\ & ((\U1|Tffg[5].U|Q~q\) # (\U1|Tffg[7].U|Q~q\ $ (\U1|Tffg[6].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[5].U|Q~q\,
	datab => \U1|Tffg[7].U|Q~q\,
	datac => \U1|Tffg[4].U|Q~q\,
	datad => \U1|Tffg[6].U|Q~q\,
	combout => \H1|WideOr6~0_combout\);

-- Location: LCCOMB_X114_Y29_N20
\H1|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|WideOr5~0_combout\ = (\U1|Tffg[5].U|Q~q\ & (!\U1|Tffg[7].U|Q~q\ & ((\U1|Tffg[4].U|Q~q\) # (!\U1|Tffg[6].U|Q~q\)))) # (!\U1|Tffg[5].U|Q~q\ & (\U1|Tffg[4].U|Q~q\ & (\U1|Tffg[7].U|Q~q\ $ (!\U1|Tffg[6].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[5].U|Q~q\,
	datab => \U1|Tffg[7].U|Q~q\,
	datac => \U1|Tffg[4].U|Q~q\,
	datad => \U1|Tffg[6].U|Q~q\,
	combout => \H1|WideOr5~0_combout\);

-- Location: LCCOMB_X114_Y29_N30
\H1|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|WideOr4~0_combout\ = (\U1|Tffg[5].U|Q~q\ & (!\U1|Tffg[7].U|Q~q\ & (\U1|Tffg[4].U|Q~q\))) # (!\U1|Tffg[5].U|Q~q\ & ((\U1|Tffg[6].U|Q~q\ & (!\U1|Tffg[7].U|Q~q\)) # (!\U1|Tffg[6].U|Q~q\ & ((\U1|Tffg[4].U|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[5].U|Q~q\,
	datab => \U1|Tffg[7].U|Q~q\,
	datac => \U1|Tffg[4].U|Q~q\,
	datad => \U1|Tffg[6].U|Q~q\,
	combout => \H1|WideOr4~0_combout\);

-- Location: LCCOMB_X114_Y29_N0
\H1|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|WideOr3~0_combout\ = (\U1|Tffg[5].U|Q~q\ & ((\U1|Tffg[4].U|Q~q\ & ((\U1|Tffg[6].U|Q~q\))) # (!\U1|Tffg[4].U|Q~q\ & (\U1|Tffg[7].U|Q~q\ & !\U1|Tffg[6].U|Q~q\)))) # (!\U1|Tffg[5].U|Q~q\ & (!\U1|Tffg[7].U|Q~q\ & (\U1|Tffg[4].U|Q~q\ $ 
-- (\U1|Tffg[6].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[5].U|Q~q\,
	datab => \U1|Tffg[7].U|Q~q\,
	datac => \U1|Tffg[4].U|Q~q\,
	datad => \U1|Tffg[6].U|Q~q\,
	combout => \H1|WideOr3~0_combout\);

-- Location: LCCOMB_X114_Y29_N10
\H1|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|WideOr2~0_combout\ = (\U1|Tffg[7].U|Q~q\ & (\U1|Tffg[6].U|Q~q\ & ((\U1|Tffg[5].U|Q~q\) # (!\U1|Tffg[4].U|Q~q\)))) # (!\U1|Tffg[7].U|Q~q\ & (\U1|Tffg[5].U|Q~q\ & (!\U1|Tffg[4].U|Q~q\ & !\U1|Tffg[6].U|Q~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[5].U|Q~q\,
	datab => \U1|Tffg[7].U|Q~q\,
	datac => \U1|Tffg[4].U|Q~q\,
	datad => \U1|Tffg[6].U|Q~q\,
	combout => \H1|WideOr2~0_combout\);

-- Location: LCCOMB_X114_Y29_N4
\H1|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|WideOr1~0_combout\ = (\U1|Tffg[5].U|Q~q\ & ((\U1|Tffg[4].U|Q~q\ & (\U1|Tffg[7].U|Q~q\)) # (!\U1|Tffg[4].U|Q~q\ & ((\U1|Tffg[6].U|Q~q\))))) # (!\U1|Tffg[5].U|Q~q\ & (\U1|Tffg[6].U|Q~q\ & (\U1|Tffg[7].U|Q~q\ $ (\U1|Tffg[4].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[5].U|Q~q\,
	datab => \U1|Tffg[7].U|Q~q\,
	datac => \U1|Tffg[4].U|Q~q\,
	datad => \U1|Tffg[6].U|Q~q\,
	combout => \H1|WideOr1~0_combout\);

-- Location: LCCOMB_X114_Y29_N22
\H1|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|WideOr0~0_combout\ = (\U1|Tffg[7].U|Q~q\ & (\U1|Tffg[4].U|Q~q\ & (\U1|Tffg[5].U|Q~q\ $ (\U1|Tffg[6].U|Q~q\)))) # (!\U1|Tffg[7].U|Q~q\ & (!\U1|Tffg[5].U|Q~q\ & (\U1|Tffg[4].U|Q~q\ $ (\U1|Tffg[6].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[5].U|Q~q\,
	datab => \U1|Tffg[7].U|Q~q\,
	datac => \U1|Tffg[4].U|Q~q\,
	datad => \U1|Tffg[6].U|Q~q\,
	combout => \H1|WideOr0~0_combout\);

-- Location: LCCOMB_X114_Y40_N16
\H0|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|WideOr6~0_combout\ = (\U1|Tffg[0].U|Q~q\ & ((\U1|Tffg[3].U|Q~q\) # (\U1|Tffg[2].U|Q~q\ $ (\U1|Tffg[1].U|Q~q\)))) # (!\U1|Tffg[0].U|Q~q\ & ((\U1|Tffg[1].U|Q~q\) # (\U1|Tffg[3].U|Q~q\ $ (\U1|Tffg[2].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[3].U|Q~q\,
	datab => \U1|Tffg[2].U|Q~q\,
	datac => \U1|Tffg[1].U|Q~q\,
	datad => \U1|Tffg[0].U|Q~q\,
	combout => \H0|WideOr6~0_combout\);

-- Location: LCCOMB_X114_Y40_N18
\H0|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|WideOr5~0_combout\ = (\U1|Tffg[2].U|Q~q\ & (\U1|Tffg[0].U|Q~q\ & (\U1|Tffg[3].U|Q~q\ $ (\U1|Tffg[1].U|Q~q\)))) # (!\U1|Tffg[2].U|Q~q\ & (!\U1|Tffg[3].U|Q~q\ & ((\U1|Tffg[1].U|Q~q\) # (\U1|Tffg[0].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[3].U|Q~q\,
	datab => \U1|Tffg[2].U|Q~q\,
	datac => \U1|Tffg[1].U|Q~q\,
	datad => \U1|Tffg[0].U|Q~q\,
	combout => \H0|WideOr5~0_combout\);

-- Location: LCCOMB_X114_Y40_N4
\H0|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|WideOr4~0_combout\ = (\U1|Tffg[1].U|Q~q\ & (!\U1|Tffg[3].U|Q~q\ & ((\U1|Tffg[0].U|Q~q\)))) # (!\U1|Tffg[1].U|Q~q\ & ((\U1|Tffg[2].U|Q~q\ & (!\U1|Tffg[3].U|Q~q\)) # (!\U1|Tffg[2].U|Q~q\ & ((\U1|Tffg[0].U|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[3].U|Q~q\,
	datab => \U1|Tffg[2].U|Q~q\,
	datac => \U1|Tffg[1].U|Q~q\,
	datad => \U1|Tffg[0].U|Q~q\,
	combout => \H0|WideOr4~0_combout\);

-- Location: LCCOMB_X114_Y40_N14
\H0|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|WideOr3~0_combout\ = (\U1|Tffg[1].U|Q~q\ & ((\U1|Tffg[2].U|Q~q\ & ((\U1|Tffg[0].U|Q~q\))) # (!\U1|Tffg[2].U|Q~q\ & (\U1|Tffg[3].U|Q~q\ & !\U1|Tffg[0].U|Q~q\)))) # (!\U1|Tffg[1].U|Q~q\ & (!\U1|Tffg[3].U|Q~q\ & (\U1|Tffg[2].U|Q~q\ $ 
-- (\U1|Tffg[0].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[3].U|Q~q\,
	datab => \U1|Tffg[2].U|Q~q\,
	datac => \U1|Tffg[1].U|Q~q\,
	datad => \U1|Tffg[0].U|Q~q\,
	combout => \H0|WideOr3~0_combout\);

-- Location: LCCOMB_X114_Y40_N0
\H0|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|WideOr2~0_combout\ = (\U1|Tffg[3].U|Q~q\ & (\U1|Tffg[2].U|Q~q\ & ((\U1|Tffg[1].U|Q~q\) # (!\U1|Tffg[0].U|Q~q\)))) # (!\U1|Tffg[3].U|Q~q\ & (!\U1|Tffg[2].U|Q~q\ & (\U1|Tffg[1].U|Q~q\ & !\U1|Tffg[0].U|Q~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[3].U|Q~q\,
	datab => \U1|Tffg[2].U|Q~q\,
	datac => \U1|Tffg[1].U|Q~q\,
	datad => \U1|Tffg[0].U|Q~q\,
	combout => \H0|WideOr2~0_combout\);

-- Location: LCCOMB_X114_Y40_N10
\H0|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|WideOr1~0_combout\ = (\U1|Tffg[3].U|Q~q\ & ((\U1|Tffg[0].U|Q~q\ & ((\U1|Tffg[1].U|Q~q\))) # (!\U1|Tffg[0].U|Q~q\ & (\U1|Tffg[2].U|Q~q\)))) # (!\U1|Tffg[3].U|Q~q\ & (\U1|Tffg[2].U|Q~q\ & (\U1|Tffg[1].U|Q~q\ $ (\U1|Tffg[0].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[3].U|Q~q\,
	datab => \U1|Tffg[2].U|Q~q\,
	datac => \U1|Tffg[1].U|Q~q\,
	datad => \U1|Tffg[0].U|Q~q\,
	combout => \H0|WideOr1~0_combout\);

-- Location: LCCOMB_X114_Y40_N20
\H0|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|WideOr0~0_combout\ = (\U1|Tffg[3].U|Q~q\ & (\U1|Tffg[0].U|Q~q\ & (\U1|Tffg[2].U|Q~q\ $ (\U1|Tffg[1].U|Q~q\)))) # (!\U1|Tffg[3].U|Q~q\ & (!\U1|Tffg[1].U|Q~q\ & (\U1|Tffg[2].U|Q~q\ $ (\U1|Tffg[0].U|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Tffg[3].U|Q~q\,
	datab => \U1|Tffg[2].U|Q~q\,
	datac => \U1|Tffg[1].U|Q~q\,
	datad => \U1|Tffg[0].U|Q~q\,
	combout => \H0|WideOr0~0_combout\);

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;
END structure;


