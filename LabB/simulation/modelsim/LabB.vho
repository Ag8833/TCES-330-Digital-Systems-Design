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
-- VERSION "Version 15.0.2 Build 153 07/15/2015 SJ Full Version"

-- DATE "06/01/2016 11:24:51"

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

ENTITY 	LabB IS
    PORT (
	altera_reserved_tms : IN std_logic := '0';
	altera_reserved_tck : IN std_logic := '0';
	altera_reserved_tdi : IN std_logic := '0';
	altera_reserved_tdo : OUT std_logic;
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	LEDG : OUT std_logic_vector(3 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6);
	HEX6 : OUT std_logic_vector(0 TO 6);
	HEX7 : OUT std_logic_vector(0 TO 6)
	);
END LabB;

-- Design Ports Information
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
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
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
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- altera_reserved_tms	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tck	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdi	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdo	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF LabB IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_altera_reserved_tms : std_logic;
SIGNAL ww_altera_reserved_tck : std_logic;
SIGNAL ww_altera_reserved_tdi : std_logic;
SIGNAL ww_altera_reserved_tdo : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX7 : std_logic_vector(0 TO 6);
SIGNAL \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Filter|Out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|~GND~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout\ : std_logic;
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
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \altera_reserved_tms~input_o\ : std_logic;
SIGNAL \altera_reserved_tck~input_o\ : std_logic;
SIGNAL \altera_reserved_tdi~input_o\ : std_logic;
SIGNAL \altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDIUTAP\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~7_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~4_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~6_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~10_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~11_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~10_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \BS|Bi_~q\ : std_logic;
SIGNAL \BS|Bi__~feeder_combout\ : std_logic;
SIGNAL \BS|Bi__~q\ : std_logic;
SIGNAL \BS|State.S_A~feeder_combout\ : std_logic;
SIGNAL \BS|State.S_A~q\ : std_logic;
SIGNAL \BS|Selector1~0_combout\ : std_logic;
SIGNAL \BS|State.S_B~q\ : std_logic;
SIGNAL \Filter|Countdown[0]~33_combout\ : std_logic;
SIGNAL \Filter|Countdown[17]~68\ : std_logic;
SIGNAL \Filter|Countdown[18]~69_combout\ : std_logic;
SIGNAL \Filter|Countdown[18]~70\ : std_logic;
SIGNAL \Filter|Countdown[19]~71_combout\ : std_logic;
SIGNAL \Filter|Countdown[19]~72\ : std_logic;
SIGNAL \Filter|Countdown[20]~73_combout\ : std_logic;
SIGNAL \Filter|Countdown[20]~74\ : std_logic;
SIGNAL \Filter|Countdown[21]~75_combout\ : std_logic;
SIGNAL \Filter|Countdown[21]~76\ : std_logic;
SIGNAL \Filter|Countdown[22]~77_combout\ : std_logic;
SIGNAL \Filter|Countdown[22]~78\ : std_logic;
SIGNAL \Filter|Countdown[23]~79_combout\ : std_logic;
SIGNAL \Filter|Countdown[23]~80\ : std_logic;
SIGNAL \Filter|Countdown[24]~81_combout\ : std_logic;
SIGNAL \Filter|Countdown[24]~82\ : std_logic;
SIGNAL \Filter|Countdown[25]~83_combout\ : std_logic;
SIGNAL \Filter|Countdown[25]~84\ : std_logic;
SIGNAL \Filter|Countdown[26]~85_combout\ : std_logic;
SIGNAL \Filter|Countdown[26]~86\ : std_logic;
SIGNAL \Filter|Countdown[27]~87_combout\ : std_logic;
SIGNAL \Filter|Countdown[27]~88\ : std_logic;
SIGNAL \Filter|Countdown[28]~89_combout\ : std_logic;
SIGNAL \Filter|Countdown[28]~90\ : std_logic;
SIGNAL \Filter|Countdown[29]~91_combout\ : std_logic;
SIGNAL \Filter|Countdown[29]~92\ : std_logic;
SIGNAL \Filter|Countdown[30]~93_combout\ : std_logic;
SIGNAL \Filter|Countdown[30]~94\ : std_logic;
SIGNAL \Filter|Countdown[31]~95_combout\ : std_logic;
SIGNAL \Filter|Countdown[31]~96\ : std_logic;
SIGNAL \Filter|Countdown[32]~97_combout\ : std_logic;
SIGNAL \Filter|Equal0~3_combout\ : std_logic;
SIGNAL \Filter|Equal0~0_combout\ : std_logic;
SIGNAL \Filter|Equal0~2_combout\ : std_logic;
SIGNAL \Filter|Equal0~1_combout\ : std_logic;
SIGNAL \Filter|Equal0~4_combout\ : std_logic;
SIGNAL \Filter|Equal0~10_combout\ : std_logic;
SIGNAL \Filter|Countdown[0]~34\ : std_logic;
SIGNAL \Filter|Countdown[1]~35_combout\ : std_logic;
SIGNAL \Filter|Countdown[1]~36\ : std_logic;
SIGNAL \Filter|Countdown[2]~37_combout\ : std_logic;
SIGNAL \Filter|Countdown[2]~38\ : std_logic;
SIGNAL \Filter|Countdown[3]~39_combout\ : std_logic;
SIGNAL \Filter|Countdown[3]~40\ : std_logic;
SIGNAL \Filter|Countdown[4]~41_combout\ : std_logic;
SIGNAL \Filter|Countdown[4]~42\ : std_logic;
SIGNAL \Filter|Countdown[5]~43_combout\ : std_logic;
SIGNAL \Filter|Countdown[5]~44\ : std_logic;
SIGNAL \Filter|Countdown[6]~45_combout\ : std_logic;
SIGNAL \Filter|Countdown[6]~46\ : std_logic;
SIGNAL \Filter|Countdown[7]~47_combout\ : std_logic;
SIGNAL \Filter|Countdown[7]~48\ : std_logic;
SIGNAL \Filter|Countdown[8]~49_combout\ : std_logic;
SIGNAL \Filter|Countdown[8]~50\ : std_logic;
SIGNAL \Filter|Countdown[9]~51_combout\ : std_logic;
SIGNAL \Filter|Countdown[9]~52\ : std_logic;
SIGNAL \Filter|Countdown[10]~53_combout\ : std_logic;
SIGNAL \Filter|Countdown[10]~54\ : std_logic;
SIGNAL \Filter|Countdown[11]~55_combout\ : std_logic;
SIGNAL \Filter|Countdown[11]~56\ : std_logic;
SIGNAL \Filter|Countdown[12]~57_combout\ : std_logic;
SIGNAL \Filter|Countdown[12]~58\ : std_logic;
SIGNAL \Filter|Countdown[13]~59_combout\ : std_logic;
SIGNAL \Filter|Countdown[13]~60\ : std_logic;
SIGNAL \Filter|Countdown[14]~61_combout\ : std_logic;
SIGNAL \Filter|Countdown[14]~62\ : std_logic;
SIGNAL \Filter|Countdown[15]~63_combout\ : std_logic;
SIGNAL \Filter|Countdown[15]~64\ : std_logic;
SIGNAL \Filter|Countdown[16]~65_combout\ : std_logic;
SIGNAL \Filter|Countdown[16]~66\ : std_logic;
SIGNAL \Filter|Countdown[17]~67_combout\ : std_logic;
SIGNAL \Filter|Equal0~5_combout\ : std_logic;
SIGNAL \Filter|Equal0~8_combout\ : std_logic;
SIGNAL \Filter|Equal0~7_combout\ : std_logic;
SIGNAL \Filter|Equal0~6_combout\ : std_logic;
SIGNAL \Filter|Equal0~9_combout\ : std_logic;
SIGNAL \Filter|Out~0_combout\ : std_logic;
SIGNAL \Filter|Out~q\ : std_logic;
SIGNAL \Filter|Out~clkctrl_outclk\ : std_logic;
SIGNAL \pros|PControlUnit|address[0]~6\ : std_logic;
SIGNAL \pros|PControlUnit|address[1]~7_combout\ : std_logic;
SIGNAL \pros|PControlUnit|address[1]~8\ : std_logic;
SIGNAL \pros|PControlUnit|address[2]~9_combout\ : std_logic;
SIGNAL \pros|PControlUnit|address[2]~10\ : std_logic;
SIGNAL \pros|PControlUnit|address[3]~11_combout\ : std_logic;
SIGNAL \pros|PControlUnit|address[3]~12\ : std_logic;
SIGNAL \pros|PControlUnit|address[4]~13_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector3~2_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector3~4_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector1~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Decoder0~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|State~2_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector3~3_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|State~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Decoder0~7_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector2~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector2~1_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector2~2_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|State~1_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Decoder0~1_combout\ : std_logic;
SIGNAL \pros|PControlUnit|address[0]~5_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector0~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Decoder0~2_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Decoder0~3_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector0~1_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|State~3_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Decoder0~4_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~19_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~12\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~11_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Decoder0~8_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Decoder0~5_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Decoder0~6_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector21~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector21~1_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector20~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector19~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector18~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector18~1_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector17~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector16~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector15~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector14~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector13~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector13~1_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector13~2_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector12~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector11~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector10~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|WideOr7~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Equal6~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector7~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector6~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector5~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector4~0_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~58_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~2_cout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~4\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~8\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~12\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~16\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~20\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~23\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~26\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~29\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~32\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~36\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~40\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~44\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~48\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~52\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~56\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~59_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~61_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~54_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~55_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~57_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~50_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~51_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~53_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~46_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~47_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~49_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~42_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~43_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~45_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~38_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~39_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~41_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~34_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~35_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~37_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~30_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~31_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~33_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~27_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~28_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~65_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~24_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~25_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~64_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~21_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~22_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~63_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~18_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~19_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~62_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~14_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~15_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~17_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~10_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~11_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~13_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~6_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~7_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~9_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~0_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~3_combout\ : std_logic;
SIGNAL \pros|PDataPath|ALU|Add0~5_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~17_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~8\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~12\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~14\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~16\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~17_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAP\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \H0|WideOr6~0_combout\ : std_logic;
SIGNAL \H0|WideOr5~0_combout\ : std_logic;
SIGNAL \H0|WideOr4~0_combout\ : std_logic;
SIGNAL \H0|WideOr3~0_combout\ : std_logic;
SIGNAL \H0|WideOr2~0_combout\ : std_logic;
SIGNAL \H0|WideOr1~0_combout\ : std_logic;
SIGNAL \H0|WideOr0~0_combout\ : std_logic;
SIGNAL \H1|WideOr6~0_combout\ : std_logic;
SIGNAL \H1|WideOr5~0_combout\ : std_logic;
SIGNAL \H1|WideOr4~0_combout\ : std_logic;
SIGNAL \H1|WideOr3~0_combout\ : std_logic;
SIGNAL \H1|WideOr2~0_combout\ : std_logic;
SIGNAL \H1|WideOr1~0_combout\ : std_logic;
SIGNAL \H1|WideOr0~0_combout\ : std_logic;
SIGNAL \H2|WideOr6~0_combout\ : std_logic;
SIGNAL \H2|WideOr5~0_combout\ : std_logic;
SIGNAL \H2|WideOr4~0_combout\ : std_logic;
SIGNAL \H2|WideOr3~0_combout\ : std_logic;
SIGNAL \H2|WideOr2~0_combout\ : std_logic;
SIGNAL \H2|WideOr1~0_combout\ : std_logic;
SIGNAL \H2|WideOr0~0_combout\ : std_logic;
SIGNAL \H3|WideOr6~0_combout\ : std_logic;
SIGNAL \H3|WideOr5~0_combout\ : std_logic;
SIGNAL \H3|WideOr4~0_combout\ : std_logic;
SIGNAL \H3|WideOr3~0_combout\ : std_logic;
SIGNAL \H3|WideOr2~0_combout\ : std_logic;
SIGNAL \H3|WideOr1~0_combout\ : std_logic;
SIGNAL \H3|WideOr0~0_combout\ : std_logic;
SIGNAL \Mx|Mux14~0_combout\ : std_logic;
SIGNAL \Mx|Mux14~1_combout\ : std_logic;
SIGNAL \Mx|Mux14~2_combout\ : std_logic;
SIGNAL \Mx|Mux12~0_combout\ : std_logic;
SIGNAL \Mx|Mux12~1_combout\ : std_logic;
SIGNAL \Mx|Mux12~2_combout\ : std_logic;
SIGNAL \Mx|Mux13~0_combout\ : std_logic;
SIGNAL \Mx|Mux13~1_combout\ : std_logic;
SIGNAL \Mx|Mux13~2_combout\ : std_logic;
SIGNAL \Mx|Mux15~0_combout\ : std_logic;
SIGNAL \Mx|Mux15~1_combout\ : std_logic;
SIGNAL \Mx|Mux15~2_combout\ : std_logic;
SIGNAL \H4|WideOr6~0_combout\ : std_logic;
SIGNAL \H4|WideOr5~0_combout\ : std_logic;
SIGNAL \H4|WideOr4~0_combout\ : std_logic;
SIGNAL \H4|WideOr3~0_combout\ : std_logic;
SIGNAL \H4|WideOr2~0_combout\ : std_logic;
SIGNAL \H4|WideOr1~0_combout\ : std_logic;
SIGNAL \H4|WideOr0~0_combout\ : std_logic;
SIGNAL \Mx|Mux11~3_combout\ : std_logic;
SIGNAL \Mx|Mux11~0_combout\ : std_logic;
SIGNAL \Mx|Mux11~1_combout\ : std_logic;
SIGNAL \Mx|Mux10~0_combout\ : std_logic;
SIGNAL \Mx|Mux10~1_combout\ : std_logic;
SIGNAL \Mx|Mux8~0_combout\ : std_logic;
SIGNAL \Mx|Mux8~1_combout\ : std_logic;
SIGNAL \Mx|Mux9~0_combout\ : std_logic;
SIGNAL \Mx|Mux9~1_combout\ : std_logic;
SIGNAL \Mx|Mux11~2_combout\ : std_logic;
SIGNAL \Mx|Mux11~4_combout\ : std_logic;
SIGNAL \H5|WideOr6~0_combout\ : std_logic;
SIGNAL \H5|WideOr5~0_combout\ : std_logic;
SIGNAL \H5|WideOr4~0_combout\ : std_logic;
SIGNAL \H5|WideOr3~0_combout\ : std_logic;
SIGNAL \H5|WideOr2~0_combout\ : std_logic;
SIGNAL \H5|WideOr1~0_combout\ : std_logic;
SIGNAL \H5|WideOr0~0_combout\ : std_logic;
SIGNAL \Mx|Mux4~0_combout\ : std_logic;
SIGNAL \Mx|Mux4~1_combout\ : std_logic;
SIGNAL \Mx|Mux4~2_combout\ : std_logic;
SIGNAL \Mx|Mux4~3_combout\ : std_logic;
SIGNAL \Mx|Mux5~0_combout\ : std_logic;
SIGNAL \Mx|Mux5~1_combout\ : std_logic;
SIGNAL \pros|PControlUnit|SM|Selector1~1_combout\ : std_logic;
SIGNAL \Mx|Mux5~2_combout\ : std_logic;
SIGNAL \Mx|Mux6~0_combout\ : std_logic;
SIGNAL \Mx|Mux6~1_combout\ : std_logic;
SIGNAL \Mx|Mux6~2_combout\ : std_logic;
SIGNAL \Mx|Mux7~0_combout\ : std_logic;
SIGNAL \Mx|Mux7~1_combout\ : std_logic;
SIGNAL \Mx|Mux7~2_combout\ : std_logic;
SIGNAL \H6|WideOr6~0_combout\ : std_logic;
SIGNAL \H6|WideOr5~0_combout\ : std_logic;
SIGNAL \H6|WideOr4~0_combout\ : std_logic;
SIGNAL \H6|WideOr3~0_combout\ : std_logic;
SIGNAL \H6|WideOr2~0_combout\ : std_logic;
SIGNAL \H6|WideOr1~0_combout\ : std_logic;
SIGNAL \H6|WideOr0~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|address[4]~14\ : std_logic;
SIGNAL \pros|PControlUnit|PC_Out[5]~3_combout\ : std_logic;
SIGNAL \pros|PControlUnit|PC_Out[5]~4\ : std_logic;
SIGNAL \pros|PControlUnit|PC_Out[6]~5_combout\ : std_logic;
SIGNAL \Mx|Mux1~0_combout\ : std_logic;
SIGNAL \Mx|Mux1~1_combout\ : std_logic;
SIGNAL \Mx|Mux1~2_combout\ : std_logic;
SIGNAL \pros|PControlUnit|PC_Out[6]~6\ : std_logic;
SIGNAL \pros|PControlUnit|PC_Out[7]~7_combout\ : std_logic;
SIGNAL \Mx|Mux0~0_combout\ : std_logic;
SIGNAL \Mx|Mux0~1_combout\ : std_logic;
SIGNAL \Mx|Mux0~2_combout\ : std_logic;
SIGNAL \Mx|Mux2~0_combout\ : std_logic;
SIGNAL \Mx|Mux2~1_combout\ : std_logic;
SIGNAL \Mx|Mux2~2_combout\ : std_logic;
SIGNAL \Mx|Mux3~0_combout\ : std_logic;
SIGNAL \Mx|Mux3~1_combout\ : std_logic;
SIGNAL \Mx|Mux3~2_combout\ : std_logic;
SIGNAL \H7|WideOr6~0_combout\ : std_logic;
SIGNAL \H7|WideOr5~0_combout\ : std_logic;
SIGNAL \H7|WideOr4~0_combout\ : std_logic;
SIGNAL \H7|WideOr3~0_combout\ : std_logic;
SIGNAL \H7|WideOr2~0_combout\ : std_logic;
SIGNAL \H7|WideOr1~0_combout\ : std_logic;
SIGNAL \H7|WideOr0~0_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDO\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \pros|PControlUnit|address\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \pros|PControlUnit|PC_Out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \pros|PControlUnit|IR_Out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Filter|Countdown\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pros|PControlUnit|SM|State\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\ : std_logic_vector(8 DOWNTO 3);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \H7|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \H6|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \H5|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \H4|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \H3|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \H2|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \H1|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \H0|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;

BEGIN

ww_altera_reserved_tms <= altera_reserved_tms;
ww_altera_reserved_tck <= altera_reserved_tck;
ww_altera_reserved_tdi <= altera_reserved_tdi;
altera_reserved_tdo <= ww_altera_reserved_tdo;
ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(9) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(0));

\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\ <= (gnd & gnd & \pros|PDataPath|ALU|Add0~61_combout\ & \pros|PDataPath|ALU|Add0~57_combout\ & \pros|PDataPath|ALU|Add0~53_combout\ & 
\pros|PDataPath|ALU|Add0~49_combout\ & \pros|PDataPath|ALU|Add0~45_combout\ & \pros|PDataPath|ALU|Add0~41_combout\ & \pros|PDataPath|ALU|Add0~37_combout\ & \pros|PDataPath|ALU|Add0~33_combout\ & \pros|PDataPath|ALU|Add0~65_combout\ & 
\pros|PDataPath|ALU|Add0~64_combout\ & \pros|PDataPath|ALU|Add0~63_combout\ & \pros|PDataPath|ALU|Add0~62_combout\ & \pros|PDataPath|ALU|Add0~17_combout\ & \pros|PDataPath|ALU|Add0~13_combout\ & \pros|PDataPath|ALU|Add0~9_combout\ & 
\pros|PDataPath|ALU|Add0~5_combout\);

\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\pros|PControlUnit|SM|Selector10~0_combout\ & \pros|PControlUnit|SM|Selector11~0_combout\ & \pros|PControlUnit|SM|Selector12~0_combout\ & 
\pros|PControlUnit|SM|Selector13~2_combout\);

\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\pros|PControlUnit|SM|Selector4~0_combout\ & \pros|PControlUnit|SM|Selector5~0_combout\ & \pros|PControlUnit|SM|Selector6~0_combout\ & 
\pros|PControlUnit|SM|Selector7~0_combout\);

\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(0) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(1) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(2) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(3) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(4) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(5) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(6) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(7) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(8) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(9) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(10) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(11) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(12) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(13) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(14) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(15) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);

\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(0) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(1) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(2) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(3) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(4) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(5) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(6) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(7) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(8) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(9) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(10) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(11) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(12) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(13) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(14) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(15) <= \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);

\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (gnd & gnd & \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15) & 
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14) & \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13) & 
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12) & \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11) & 
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10) & \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9) & 
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8) & \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & 
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6) & \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & 
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4) & \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3) & 
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2) & \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1) & 
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \pros|PControlUnit|address\(4) & \pros|PControlUnit|address\(3) & \pros|PControlUnit|address\(2) & 
\pros|PControlUnit|address\(1) & \pros|PControlUnit|address\(0));

\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & 
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & 
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\pros|PControlUnit|IR_Out\(0) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\pros|PControlUnit|IR_Out\(1) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);
\pros|PControlUnit|IR_Out\(2) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(2);
\pros|PControlUnit|IR_Out\(3) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(3);
\pros|PControlUnit|IR_Out\(4) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(4);
\pros|PControlUnit|IR_Out\(5) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(5);
\pros|PControlUnit|IR_Out\(6) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(6);
\pros|PControlUnit|IR_Out\(7) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(7);
\pros|PControlUnit|IR_Out\(8) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(8);
\pros|PControlUnit|IR_Out\(9) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(9);
\pros|PControlUnit|IR_Out\(10) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(10);
\pros|PControlUnit|IR_Out\(11) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(11);
\pros|PControlUnit|IR_Out\(12) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(12);
\pros|PControlUnit|IR_Out\(13) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(13);
\pros|PControlUnit|IR_Out\(14) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(14);
\pros|PControlUnit|IR_Out\(15) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(15);

\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(2);
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(3);
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(4);
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(5);
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(6);
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(7);
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(8) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(8);
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(9) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(9);
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(10) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(10);
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(11) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(11);
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(12) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(12);
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(13) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(13);
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(14) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(14);
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(15) <= \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(15);

\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(15) & 
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(14) & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(13) & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(12) & 
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(11) & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(10) & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(9) & 
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(8) & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(7) & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(6) & 
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(5) & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(4) & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(3) & 
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(2) & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(1) & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(0));

\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (gnd & gnd & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (\pros|PControlUnit|SM|Selector14~0_combout\ & \pros|PControlUnit|SM|Selector15~0_combout\ & \pros|PControlUnit|SM|Selector16~0_combout\ & 
\pros|PControlUnit|SM|Selector17~0_combout\ & \pros|PControlUnit|SM|Selector18~0_combout\ & \pros|PControlUnit|SM|Selector19~0_combout\ & \pros|PControlUnit|SM|Selector20~0_combout\ & \pros|PControlUnit|SM|Selector21~1_combout\);

\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(0) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(1) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(2) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(2);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(3) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(3);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(4) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(4);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(5) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(5);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(6) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(6);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(7) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(7);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(8) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(8);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(9) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(9);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(10) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(10);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(11) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(11);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(12) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(12);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(13) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(13);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(14) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(14);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_a\(15) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(15);

\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(2);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(3);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(4);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(5);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(6);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(7);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(8) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(8);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(9) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(9);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(10) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(10);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(11) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(11);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(12) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(12);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(13) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(13);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(14) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(14);
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(15) <= \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(15);

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \altera_internal_jtag~TCKUTAP\);

\Filter|Out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Filter|Out~q\);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\;
\ALT_INV_altera_internal_jtag~TMSUTAP\ <= NOT \altera_internal_jtag~TMSUTAP\;
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;
\H7|ALT_INV_WideOr6~0_combout\ <= NOT \H7|WideOr6~0_combout\;
\H6|ALT_INV_WideOr6~0_combout\ <= NOT \H6|WideOr6~0_combout\;
\H5|ALT_INV_WideOr6~0_combout\ <= NOT \H5|WideOr6~0_combout\;
\H4|ALT_INV_WideOr6~0_combout\ <= NOT \H4|WideOr6~0_combout\;
\H3|ALT_INV_WideOr6~0_combout\ <= NOT \H3|WideOr6~0_combout\;
\H2|ALT_INV_WideOr6~0_combout\ <= NOT \H2|WideOr6~0_combout\;
\H1|ALT_INV_WideOr6~0_combout\ <= NOT \H1|WideOr6~0_combout\;
\H0|ALT_INV_WideOr6~0_combout\ <= NOT \H0|WideOr6~0_combout\;
\ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ <= NOT \altera_internal_jtag~TCKUTAPclkctrl_outclk\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[0]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[1]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[2]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[3]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[4]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[5]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[6]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[7]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[8]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[9]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[10]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(10));

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[11]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(11));

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[12]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(12));

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[13]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(13));

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[14]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(14));

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[15]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(15));

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[16]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(16));

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[17]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(17));

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_KEY[0]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDG(0));

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_KEY[1]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDG(1));

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_KEY[2]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDG(2));

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_KEY[3]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDG(3));

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
	o => ww_HEX0(6));

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
	o => ww_HEX0(5));

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
	o => ww_HEX0(4));

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
	o => ww_HEX0(3));

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
	o => ww_HEX0(2));

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
	o => ww_HEX0(1));

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
	o => ww_HEX0(0));

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
	o => ww_HEX1(6));

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
	o => ww_HEX1(5));

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
	o => ww_HEX1(4));

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
	o => ww_HEX1(3));

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
	o => ww_HEX1(2));

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
	o => ww_HEX1(1));

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
	o => ww_HEX1(0));

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
	o => ww_HEX2(6));

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
	o => ww_HEX2(5));

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
	o => ww_HEX2(4));

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
	o => ww_HEX2(3));

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
	o => ww_HEX2(2));

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
	o => ww_HEX2(1));

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
	o => ww_HEX2(0));

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
	o => ww_HEX3(6));

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
	o => ww_HEX3(5));

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
	o => ww_HEX3(4));

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
	o => ww_HEX3(3));

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
	o => ww_HEX3(2));

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
	o => ww_HEX3(1));

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
	o => ww_HEX3(0));

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H4|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H5|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(6));

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(5));

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(4));

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(3));

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(2));

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(1));

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H6|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX6(0));

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(6));

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(5));

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(4));

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(3));

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(2));

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(1));

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \H7|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX7(0));

-- Location: IOOBUF_X0_Y37_N1
\altera_reserved_tdo~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \altera_internal_jtag~TDO\,
	devoe => ww_devoe,
	o => ww_altera_reserved_tdo);

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

-- Location: IOIBUF_X0_Y38_N1
\altera_reserved_tms~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tms,
	o => \altera_reserved_tms~input_o\);

-- Location: IOIBUF_X0_Y39_N1
\altera_reserved_tck~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tck,
	o => \altera_reserved_tck~input_o\);

-- Location: IOIBUF_X0_Y40_N1
\altera_reserved_tdi~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tdi,
	o => \altera_reserved_tdi~input_o\);

-- Location: JTAG_X1_Y37_N0
altera_internal_jtag : cycloneive_jtag
PORT MAP (
	tms => \altera_reserved_tms~input_o\,
	tck => \altera_reserved_tck~input_o\,
	tdi => \altera_reserved_tdi~input_o\,
	tdouser => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell_combout\,
	tdo => \altera_internal_jtag~TDO\,
	tmsutap => \altera_internal_jtag~TMSUTAP\,
	tckutap => \altera_internal_jtag~TCKUTAP\,
	tdiutap => \altera_internal_jtag~TDIUTAP\);

-- Location: LCCOMB_X69_Y51_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout\);

-- Location: FF_X69_Y51_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(6));

-- Location: LCCOMB_X69_Y51_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout\);

-- Location: FF_X69_Y51_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7));

-- Location: LCCOMB_X70_Y51_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\);

-- Location: FF_X70_Y51_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(9));

-- Location: LCCOMB_X69_Y51_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(9),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout\);

-- Location: FF_X69_Y51_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(10));

-- Location: LCCOMB_X69_Y51_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(14),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(10),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout\);

-- Location: FF_X69_Y51_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11));

-- Location: LCCOMB_X69_Y51_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(10),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout\);

-- Location: FF_X69_Y51_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(12));

-- Location: LCCOMB_X69_Y51_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(13),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(12),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout\);

-- Location: FF_X69_Y51_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(13));

-- Location: LCCOMB_X69_Y51_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(13),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout\);

-- Location: FF_X69_Y51_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(14));

-- Location: LCCOMB_X69_Y51_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(14),
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(12),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\);

-- Location: FF_X69_Y51_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15));

-- Location: LCCOMB_X70_Y51_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout\);

-- Location: FF_X70_Y51_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0));

-- Location: LCCOMB_X70_Y51_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout\);

-- Location: FF_X70_Y51_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(1));

-- Location: LCCOMB_X70_Y51_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout\);

-- Location: FF_X70_Y51_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(2));

-- Location: LCCOMB_X70_Y51_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(9),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout\);

-- Location: FF_X70_Y51_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0));

-- Location: LCCOMB_X68_Y51_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7),
	datad => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\);

-- Location: FF_X68_Y51_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8));

-- Location: LCCOMB_X69_Y51_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout\);

-- Location: FF_X69_Y51_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1));

-- Location: LCCOMB_X69_Y51_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout\);

-- Location: FF_X69_Y51_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2));

-- Location: LCCOMB_X69_Y51_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout\);

-- Location: FF_X69_Y51_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3));

-- Location: LCCOMB_X68_Y51_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout\);

-- Location: FF_X68_Y51_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4));

-- Location: FF_X69_Y48_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(9));

-- Location: LCCOMB_X69_Y48_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(9),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder_combout\);

-- Location: FF_X69_Y48_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(8));

-- Location: LCCOMB_X69_Y48_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(8),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~feeder_combout\);

-- Location: FF_X69_Y48_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(7));

-- Location: LCCOMB_X69_Y48_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(7),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~feeder_combout\);

-- Location: FF_X69_Y48_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(6));

-- Location: FF_X69_Y48_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(6),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(5));

-- Location: FF_X69_Y48_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(5),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(4));

-- Location: FF_X69_Y48_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(4),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(3));

-- Location: LCCOMB_X69_Y48_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout\);

-- Location: FF_X69_Y48_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(2));

-- Location: LCCOMB_X69_Y48_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~feeder_combout\);

-- Location: FF_X69_Y48_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1));

-- Location: LCCOMB_X69_Y48_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout\);

-- Location: FF_X69_Y48_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(0));

-- Location: LCCOMB_X69_Y48_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(7),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(9),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(8),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\);

-- Location: LCCOMB_X69_Y48_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\);

-- Location: LCCOMB_X69_Y48_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout\);

-- Location: FF_X69_Y48_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\);

-- Location: LCCOMB_X68_Y51_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0_combout\);

-- Location: LCCOMB_X68_Y51_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\);

-- Location: LCCOMB_X112_Y41_N16
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X69_Y51_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \~GND~combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \~GND~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~7_combout\);

-- Location: LCCOMB_X68_Y51_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~7_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~8_combout\);

-- Location: LCCOMB_X68_Y51_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0_combout\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~8_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~9_combout\);

-- Location: LCCOMB_X67_Y51_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\);

-- Location: LCCOMB_X67_Y50_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0_combout\);

-- Location: LCCOMB_X68_Y51_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~7_combout\);

-- Location: LCCOMB_X66_Y50_N4
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7_combout\,
	cout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\);

-- Location: LCCOMB_X66_Y50_N6
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	cout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\);

-- Location: LCCOMB_X66_Y50_N8
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\,
	cout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\);

-- Location: LCCOMB_X66_Y50_N10
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\,
	cout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\);

-- Location: LCCOMB_X66_Y50_N12
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	datad => VCC,
	cin => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\,
	cout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\);

-- Location: LCCOMB_X66_Y50_N14
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	datad => VCC,
	cin => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\,
	cout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\);

-- Location: LCCOMB_X66_Y50_N16
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	cin => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\);

-- Location: LCCOMB_X67_Y49_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12_combout\);

-- Location: LCCOMB_X68_Y51_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\);

-- Location: LCCOMB_X70_Y51_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\);

-- Location: LCCOMB_X70_Y51_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout\);

-- Location: LCCOMB_X70_Y51_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout\);

-- Location: LCCOMB_X69_Y51_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout\);

-- Location: LCCOMB_X69_Y48_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout\);

-- Location: FF_X69_Y48_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\);

-- Location: LCCOMB_X69_Y51_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout\);

-- Location: LCCOMB_X69_Y51_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~3_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~4_combout\);

-- Location: FF_X69_Y51_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~2_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3));

-- Location: LCCOMB_X66_Y50_N30
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X66_Y49_N13
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LCCOMB_X74_Y47_N8
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	cout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\);

-- Location: LCCOMB_X68_Y50_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7_combout\);

-- Location: LCCOMB_X67_Y51_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~8_combout\);

-- Location: LCCOMB_X67_Y50_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~8_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\);

-- Location: FF_X68_Y50_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~q\);

-- Location: LCCOMB_X68_Y50_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~9_combout\);

-- Location: LCCOMB_X68_Y50_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\);

-- Location: LCCOMB_X67_Y51_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\);

-- Location: LCCOMB_X67_Y50_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\);

-- Location: LCCOMB_X67_Y50_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\);

-- Location: FF_X68_Y50_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~9_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\);

-- Location: LCCOMB_X68_Y50_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12_combout\);

-- Location: FF_X68_Y50_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]~q\);

-- Location: LCCOMB_X68_Y50_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14_combout\);

-- Location: FF_X68_Y50_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\);

-- Location: LCCOMB_X70_Y51_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~5_combout\);

-- Location: LCCOMB_X69_Y51_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~5_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~6_combout\);

-- Location: FF_X69_Y51_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3));

-- Location: LCCOMB_X70_Y47_N2
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LCCOMB_X68_Y50_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11_combout\);

-- Location: FF_X68_Y50_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~q\);

-- Location: LCCOMB_X68_Y50_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13_combout\);

-- Location: FF_X68_Y50_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\);

-- Location: LCCOMB_X68_Y50_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10_combout\);

-- Location: FF_X68_Y50_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]~q\);

-- Location: LCCOMB_X68_Y50_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12_combout\);

-- Location: FF_X68_Y50_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\);

-- Location: LCCOMB_X70_Y47_N4
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\);

-- Location: LCCOMB_X70_Y47_N30
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\);

-- Location: LCCOMB_X72_Y47_N30
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\);

-- Location: LCCOMB_X72_Y47_N0
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => VCC,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	cout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\);

-- Location: LCCOMB_X72_Y47_N28
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\);

-- Location: LCCOMB_X72_Y47_N24
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\);

-- Location: FF_X72_Y47_N25
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LCCOMB_X72_Y47_N2
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => VCC,
	cin => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	cout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\);

-- Location: LCCOMB_X72_Y47_N4
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => VCC,
	cin => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	cout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\);

-- Location: LCCOMB_X72_Y47_N22
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\);

-- Location: FF_X72_Y47_N23
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X72_Y47_N6
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => VCC,
	cin => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	cout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\);

-- Location: LCCOMB_X72_Y47_N12
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\);

-- Location: FF_X72_Y47_N13
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3));

-- Location: LCCOMB_X72_Y47_N8
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	cin => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\);

-- Location: LCCOMB_X72_Y47_N18
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\);

-- Location: FF_X72_Y47_N19
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4));

-- Location: LCCOMB_X72_Y47_N20
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\);

-- Location: LCCOMB_X72_Y47_N10
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\);

-- Location: FF_X72_Y47_N11
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X70_Y47_N20
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~10_combout\);

-- Location: LCCOMB_X72_Y47_N26
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~10_combout\,
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~11_combout\);

-- Location: FF_X74_Y47_N9
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	asdata => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: LCCOMB_X74_Y47_N10
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12_combout\,
	cout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\);

-- Location: LCCOMB_X74_Y47_N12
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14_combout\,
	cout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\);

-- Location: LCCOMB_X74_Y47_N14
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16_combout\,
	cout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\);

-- Location: LCCOMB_X74_Y47_N16
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	datad => VCC,
	cin => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18_combout\,
	cout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\);

-- Location: LCCOMB_X74_Y47_N18
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	datad => VCC,
	cin => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20_combout\,
	cout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\);

-- Location: LCCOMB_X74_Y47_N20
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	datad => VCC,
	cin => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22_combout\,
	cout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\);

-- Location: LCCOMB_X74_Y47_N22
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	cin => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24_combout\);

-- Location: FF_X74_Y47_N23
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7));

-- Location: FF_X74_Y47_N21
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22_combout\,
	asdata => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6));

-- Location: FF_X74_Y47_N19
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20_combout\,
	asdata => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5));

-- Location: FF_X74_Y47_N17
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18_combout\,
	asdata => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X74_Y47_N15
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16_combout\,
	asdata => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: FF_X74_Y47_N13
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14_combout\,
	asdata => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: FF_X74_Y47_N11
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12_combout\,
	asdata => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: LCCOMB_X70_Y46_N2
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\);

-- Location: LCCOMB_X68_Y50_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13_combout\);

-- Location: FF_X68_Y50_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]~q\);

-- Location: LCCOMB_X68_Y50_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15_combout\);

-- Location: FF_X68_Y50_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\);

-- Location: LCCOMB_X70_Y50_N10
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: LCCOMB_X70_Y47_N10
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X70_Y46_N3
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\,
	clrn => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LCCOMB_X67_Y49_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\);

-- Location: LCCOMB_X67_Y49_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5_combout\);

-- Location: FF_X67_Y49_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~5_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2));

-- Location: LCCOMB_X67_Y49_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout\);

-- Location: LCCOMB_X67_Y49_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6_combout\);

-- Location: FF_X67_Y49_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0));

-- Location: LCCOMB_X67_Y49_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~3_combout\);

-- Location: LCCOMB_X67_Y49_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~3_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\);

-- Location: FF_X70_Y46_N7
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: LCCOMB_X66_Y49_N24
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\);

-- Location: FF_X66_Y49_N25
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\,
	clrn => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: LCCOMB_X67_Y49_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~13_combout\);

-- Location: LCCOMB_X67_Y49_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~12_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~13_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~14_combout\);

-- Location: FF_X67_Y49_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]~14_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4));

-- Location: LCCOMB_X67_Y50_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6_combout\);

-- Location: FF_X67_Y50_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]~q\);

-- Location: LCCOMB_X68_Y50_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8_combout\);

-- Location: LCCOMB_X67_Y50_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2_combout\);

-- Location: LCCOMB_X67_Y50_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\);

-- Location: FF_X67_Y50_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\);

-- Location: LCCOMB_X66_Y49_N26
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: FF_X66_Y49_N15
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: FF_X70_Y46_N5
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LCCOMB_X67_Y49_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\,
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~11_combout\);

-- Location: FF_X67_Y49_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~11_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3));

-- Location: LCCOMB_X67_Y50_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5_combout\);

-- Location: FF_X67_Y50_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~q\);

-- Location: LCCOMB_X67_Y50_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7_combout\);

-- Location: FF_X67_Y50_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\);

-- Location: LCCOMB_X66_Y50_N18
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LCCOMB_X65_Y50_N22
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => VCC,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	cout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\);

-- Location: LCCOMB_X67_Y50_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4_combout\);

-- Location: FF_X67_Y50_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]~q\);

-- Location: LCCOMB_X67_Y50_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6_combout\);

-- Location: FF_X67_Y50_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\);

-- Location: LCCOMB_X66_Y50_N24
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\);

-- Location: LCCOMB_X67_Y50_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3_combout\);

-- Location: FF_X67_Y50_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]~q\);

-- Location: LCCOMB_X67_Y50_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5_combout\);

-- Location: FF_X67_Y50_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\);

-- Location: LCCOMB_X66_Y50_N22
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\);

-- Location: LCCOMB_X65_Y50_N20
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\);

-- Location: LCCOMB_X65_Y50_N10
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\);

-- Location: LCCOMB_X65_Y50_N14
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\);

-- Location: FF_X65_Y50_N15
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LCCOMB_X65_Y50_N24
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => VCC,
	cin => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~1\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	cout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\);

-- Location: LCCOMB_X65_Y50_N8
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\);

-- Location: FF_X65_Y50_N9
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X65_Y50_N26
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => VCC,
	cin => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~3\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	cout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\);

-- Location: LCCOMB_X65_Y50_N12
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\);

-- Location: FF_X65_Y50_N13
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X65_Y50_N28
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => VCC,
	cin => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~5\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	cout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\);

-- Location: LCCOMB_X65_Y50_N18
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\);

-- Location: FF_X65_Y50_N19
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3));

-- Location: LCCOMB_X65_Y50_N30
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	cin => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~7\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\);

-- Location: LCCOMB_X65_Y50_N0
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\,
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~2_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\);

-- Location: FF_X65_Y50_N1
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4));

-- Location: LCCOMB_X65_Y50_N2
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\);

-- Location: LCCOMB_X66_Y50_N28
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9_combout\);

-- Location: LCCOMB_X65_Y50_N16
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9_combout\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\);

-- Location: FF_X66_Y50_N17
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6));

-- Location: FF_X66_Y50_N15
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\,
	asdata => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5));

-- Location: FF_X66_Y50_N13
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\,
	asdata => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X66_Y50_N11
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\,
	asdata => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: FF_X66_Y50_N9
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\,
	asdata => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: FF_X66_Y50_N7
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	asdata => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: FF_X66_Y50_N5
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7_combout\,
	asdata => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: FF_X66_Y49_N11
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	clrn => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: FF_X70_Y46_N1
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	clrn => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: LCCOMB_X67_Y49_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\,
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~6_combout\);

-- Location: FF_X67_Y49_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~6_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1));

-- Location: LCCOMB_X67_Y51_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout\);

-- Location: LCCOMB_X68_Y51_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~7_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout\);

-- Location: FF_X68_Y51_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~3_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1));

-- Location: LCCOMB_X67_Y51_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~1_combout\);

-- Location: LCCOMB_X67_Y50_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~1_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\);

-- Location: FF_X67_Y50_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~q\);

-- Location: LCCOMB_X67_Y50_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0_combout\);

-- Location: FF_X67_Y50_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\);

-- Location: LCCOMB_X66_Y49_N8
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X66_Y49_N9
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: LCCOMB_X70_Y50_N0
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X70_Y50_N1
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: LCCOMB_X67_Y49_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]~1_combout\,
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2_combout\);

-- Location: FF_X67_Y49_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~2_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0));

-- Location: LCCOMB_X67_Y51_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout\);

-- Location: FF_X68_Y51_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q\);

-- Location: LCCOMB_X67_Y51_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout\);

-- Location: FF_X67_Y51_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(2));

-- Location: LCCOMB_X68_Y51_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout\);

-- Location: FF_X68_Y51_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\);

-- Location: FF_X68_Y51_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~9_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6));

-- Location: LCCOMB_X68_Y51_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~10_combout\);

-- Location: FF_X68_Y51_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~10_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5));

-- Location: LCCOMB_X66_Y50_N2
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: FF_X66_Y50_N3
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: FF_X114_Y37_N13
\BS|Bi_\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \KEY[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|Bi_~q\);

-- Location: LCCOMB_X114_Y37_N18
\BS|Bi__~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \BS|Bi__~feeder_combout\ = \BS|Bi_~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \BS|Bi_~q\,
	combout => \BS|Bi__~feeder_combout\);

-- Location: FF_X114_Y37_N19
\BS|Bi__\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \BS|Bi__~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|Bi__~q\);

-- Location: LCCOMB_X114_Y37_N22
\BS|State.S_A~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \BS|State.S_A~feeder_combout\ = \BS|Bi__~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \BS|Bi__~q\,
	combout => \BS|State.S_A~feeder_combout\);

-- Location: FF_X114_Y37_N23
\BS|State.S_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \BS|State.S_A~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|State.S_A~q\);

-- Location: LCCOMB_X114_Y37_N10
\BS|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BS|Selector1~0_combout\ = (!\BS|State.S_A~q\ & \BS|Bi__~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BS|State.S_A~q\,
	datad => \BS|Bi__~q\,
	combout => \BS|Selector1~0_combout\);

-- Location: FF_X114_Y37_N11
\BS|State.S_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \BS|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BS|State.S_B~q\);

-- Location: LCCOMB_X114_Y40_N16
\Filter|Countdown[0]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[0]~33_combout\ = \Filter|Countdown\(0) $ (VCC)
-- \Filter|Countdown[0]~34\ = CARRY(\Filter|Countdown\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(0),
	datad => VCC,
	combout => \Filter|Countdown[0]~33_combout\,
	cout => \Filter|Countdown[0]~34\);

-- Location: LCCOMB_X114_Y39_N18
\Filter|Countdown[17]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[17]~67_combout\ = (\Filter|Countdown\(17) & (\Filter|Countdown[16]~66\ & VCC)) # (!\Filter|Countdown\(17) & (!\Filter|Countdown[16]~66\))
-- \Filter|Countdown[17]~68\ = CARRY((!\Filter|Countdown\(17) & !\Filter|Countdown[16]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(17),
	datad => VCC,
	cin => \Filter|Countdown[16]~66\,
	combout => \Filter|Countdown[17]~67_combout\,
	cout => \Filter|Countdown[17]~68\);

-- Location: LCCOMB_X114_Y39_N20
\Filter|Countdown[18]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[18]~69_combout\ = (\Filter|Countdown\(18) & ((GND) # (!\Filter|Countdown[17]~68\))) # (!\Filter|Countdown\(18) & (\Filter|Countdown[17]~68\ $ (GND)))
-- \Filter|Countdown[18]~70\ = CARRY((\Filter|Countdown\(18)) # (!\Filter|Countdown[17]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(18),
	datad => VCC,
	cin => \Filter|Countdown[17]~68\,
	combout => \Filter|Countdown[18]~69_combout\,
	cout => \Filter|Countdown[18]~70\);

-- Location: FF_X114_Y39_N21
\Filter|Countdown[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[18]~69_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(18));

-- Location: LCCOMB_X114_Y39_N22
\Filter|Countdown[19]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[19]~71_combout\ = (\Filter|Countdown\(19) & (\Filter|Countdown[18]~70\ & VCC)) # (!\Filter|Countdown\(19) & (!\Filter|Countdown[18]~70\))
-- \Filter|Countdown[19]~72\ = CARRY((!\Filter|Countdown\(19) & !\Filter|Countdown[18]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(19),
	datad => VCC,
	cin => \Filter|Countdown[18]~70\,
	combout => \Filter|Countdown[19]~71_combout\,
	cout => \Filter|Countdown[19]~72\);

-- Location: FF_X114_Y39_N23
\Filter|Countdown[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[19]~71_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(19));

-- Location: LCCOMB_X114_Y39_N24
\Filter|Countdown[20]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[20]~73_combout\ = (\Filter|Countdown\(20) & ((GND) # (!\Filter|Countdown[19]~72\))) # (!\Filter|Countdown\(20) & (\Filter|Countdown[19]~72\ $ (GND)))
-- \Filter|Countdown[20]~74\ = CARRY((\Filter|Countdown\(20)) # (!\Filter|Countdown[19]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(20),
	datad => VCC,
	cin => \Filter|Countdown[19]~72\,
	combout => \Filter|Countdown[20]~73_combout\,
	cout => \Filter|Countdown[20]~74\);

-- Location: FF_X114_Y39_N25
\Filter|Countdown[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[20]~73_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(20));

-- Location: LCCOMB_X114_Y39_N26
\Filter|Countdown[21]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[21]~75_combout\ = (\Filter|Countdown\(21) & (\Filter|Countdown[20]~74\ & VCC)) # (!\Filter|Countdown\(21) & (!\Filter|Countdown[20]~74\))
-- \Filter|Countdown[21]~76\ = CARRY((!\Filter|Countdown\(21) & !\Filter|Countdown[20]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(21),
	datad => VCC,
	cin => \Filter|Countdown[20]~74\,
	combout => \Filter|Countdown[21]~75_combout\,
	cout => \Filter|Countdown[21]~76\);

-- Location: FF_X114_Y39_N27
\Filter|Countdown[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[21]~75_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(21));

-- Location: LCCOMB_X114_Y39_N28
\Filter|Countdown[22]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[22]~77_combout\ = (\Filter|Countdown\(22) & ((GND) # (!\Filter|Countdown[21]~76\))) # (!\Filter|Countdown\(22) & (\Filter|Countdown[21]~76\ $ (GND)))
-- \Filter|Countdown[22]~78\ = CARRY((\Filter|Countdown\(22)) # (!\Filter|Countdown[21]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(22),
	datad => VCC,
	cin => \Filter|Countdown[21]~76\,
	combout => \Filter|Countdown[22]~77_combout\,
	cout => \Filter|Countdown[22]~78\);

-- Location: FF_X114_Y39_N29
\Filter|Countdown[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[22]~77_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(22));

-- Location: LCCOMB_X114_Y39_N30
\Filter|Countdown[23]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[23]~79_combout\ = (\Filter|Countdown\(23) & (\Filter|Countdown[22]~78\ & VCC)) # (!\Filter|Countdown\(23) & (!\Filter|Countdown[22]~78\))
-- \Filter|Countdown[23]~80\ = CARRY((!\Filter|Countdown\(23) & !\Filter|Countdown[22]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(23),
	datad => VCC,
	cin => \Filter|Countdown[22]~78\,
	combout => \Filter|Countdown[23]~79_combout\,
	cout => \Filter|Countdown[23]~80\);

-- Location: FF_X114_Y39_N31
\Filter|Countdown[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[23]~79_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(23));

-- Location: LCCOMB_X114_Y38_N0
\Filter|Countdown[24]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[24]~81_combout\ = (\Filter|Countdown\(24) & ((GND) # (!\Filter|Countdown[23]~80\))) # (!\Filter|Countdown\(24) & (\Filter|Countdown[23]~80\ $ (GND)))
-- \Filter|Countdown[24]~82\ = CARRY((\Filter|Countdown\(24)) # (!\Filter|Countdown[23]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(24),
	datad => VCC,
	cin => \Filter|Countdown[23]~80\,
	combout => \Filter|Countdown[24]~81_combout\,
	cout => \Filter|Countdown[24]~82\);

-- Location: FF_X114_Y38_N1
\Filter|Countdown[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[24]~81_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(24));

-- Location: LCCOMB_X114_Y38_N2
\Filter|Countdown[25]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[25]~83_combout\ = (\Filter|Countdown\(25) & (\Filter|Countdown[24]~82\ & VCC)) # (!\Filter|Countdown\(25) & (!\Filter|Countdown[24]~82\))
-- \Filter|Countdown[25]~84\ = CARRY((!\Filter|Countdown\(25) & !\Filter|Countdown[24]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(25),
	datad => VCC,
	cin => \Filter|Countdown[24]~82\,
	combout => \Filter|Countdown[25]~83_combout\,
	cout => \Filter|Countdown[25]~84\);

-- Location: FF_X114_Y38_N3
\Filter|Countdown[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[25]~83_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(25));

-- Location: LCCOMB_X114_Y38_N4
\Filter|Countdown[26]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[26]~85_combout\ = (\Filter|Countdown\(26) & ((GND) # (!\Filter|Countdown[25]~84\))) # (!\Filter|Countdown\(26) & (\Filter|Countdown[25]~84\ $ (GND)))
-- \Filter|Countdown[26]~86\ = CARRY((\Filter|Countdown\(26)) # (!\Filter|Countdown[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(26),
	datad => VCC,
	cin => \Filter|Countdown[25]~84\,
	combout => \Filter|Countdown[26]~85_combout\,
	cout => \Filter|Countdown[26]~86\);

-- Location: FF_X114_Y38_N5
\Filter|Countdown[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[26]~85_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(26));

-- Location: LCCOMB_X114_Y38_N6
\Filter|Countdown[27]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[27]~87_combout\ = (\Filter|Countdown\(27) & (\Filter|Countdown[26]~86\ & VCC)) # (!\Filter|Countdown\(27) & (!\Filter|Countdown[26]~86\))
-- \Filter|Countdown[27]~88\ = CARRY((!\Filter|Countdown\(27) & !\Filter|Countdown[26]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(27),
	datad => VCC,
	cin => \Filter|Countdown[26]~86\,
	combout => \Filter|Countdown[27]~87_combout\,
	cout => \Filter|Countdown[27]~88\);

-- Location: FF_X114_Y38_N7
\Filter|Countdown[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[27]~87_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(27));

-- Location: LCCOMB_X114_Y38_N8
\Filter|Countdown[28]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[28]~89_combout\ = (\Filter|Countdown\(28) & ((GND) # (!\Filter|Countdown[27]~88\))) # (!\Filter|Countdown\(28) & (\Filter|Countdown[27]~88\ $ (GND)))
-- \Filter|Countdown[28]~90\ = CARRY((\Filter|Countdown\(28)) # (!\Filter|Countdown[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(28),
	datad => VCC,
	cin => \Filter|Countdown[27]~88\,
	combout => \Filter|Countdown[28]~89_combout\,
	cout => \Filter|Countdown[28]~90\);

-- Location: FF_X114_Y38_N9
\Filter|Countdown[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[28]~89_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(28));

-- Location: LCCOMB_X114_Y38_N10
\Filter|Countdown[29]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[29]~91_combout\ = (\Filter|Countdown\(29) & (\Filter|Countdown[28]~90\ & VCC)) # (!\Filter|Countdown\(29) & (!\Filter|Countdown[28]~90\))
-- \Filter|Countdown[29]~92\ = CARRY((!\Filter|Countdown\(29) & !\Filter|Countdown[28]~90\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(29),
	datad => VCC,
	cin => \Filter|Countdown[28]~90\,
	combout => \Filter|Countdown[29]~91_combout\,
	cout => \Filter|Countdown[29]~92\);

-- Location: FF_X114_Y38_N11
\Filter|Countdown[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[29]~91_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(29));

-- Location: LCCOMB_X114_Y38_N12
\Filter|Countdown[30]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[30]~93_combout\ = (\Filter|Countdown\(30) & ((GND) # (!\Filter|Countdown[29]~92\))) # (!\Filter|Countdown\(30) & (\Filter|Countdown[29]~92\ $ (GND)))
-- \Filter|Countdown[30]~94\ = CARRY((\Filter|Countdown\(30)) # (!\Filter|Countdown[29]~92\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(30),
	datad => VCC,
	cin => \Filter|Countdown[29]~92\,
	combout => \Filter|Countdown[30]~93_combout\,
	cout => \Filter|Countdown[30]~94\);

-- Location: FF_X114_Y38_N13
\Filter|Countdown[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[30]~93_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(30));

-- Location: LCCOMB_X114_Y38_N14
\Filter|Countdown[31]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[31]~95_combout\ = (\Filter|Countdown\(31) & (\Filter|Countdown[30]~94\ & VCC)) # (!\Filter|Countdown\(31) & (!\Filter|Countdown[30]~94\))
-- \Filter|Countdown[31]~96\ = CARRY((!\Filter|Countdown\(31) & !\Filter|Countdown[30]~94\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(31),
	datad => VCC,
	cin => \Filter|Countdown[30]~94\,
	combout => \Filter|Countdown[31]~95_combout\,
	cout => \Filter|Countdown[31]~96\);

-- Location: FF_X114_Y38_N15
\Filter|Countdown[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[31]~95_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(31));

-- Location: LCCOMB_X114_Y38_N16
\Filter|Countdown[32]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[32]~97_combout\ = \Filter|Countdown[31]~96\ $ (\Filter|Countdown\(32))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Filter|Countdown\(32),
	cin => \Filter|Countdown[31]~96\,
	combout => \Filter|Countdown[32]~97_combout\);

-- Location: FF_X114_Y38_N17
\Filter|Countdown[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[32]~97_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(32));

-- Location: LCCOMB_X114_Y40_N6
\Filter|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~3_combout\ = (!\Filter|Countdown\(15) & (!\Filter|Countdown\(13) & (!\Filter|Countdown\(14) & !\Filter|Countdown\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(15),
	datab => \Filter|Countdown\(13),
	datac => \Filter|Countdown\(14),
	datad => \Filter|Countdown\(12),
	combout => \Filter|Equal0~3_combout\);

-- Location: LCCOMB_X114_Y40_N8
\Filter|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~0_combout\ = (!\Filter|Countdown\(0) & (!\Filter|Countdown\(1) & (!\Filter|Countdown\(3) & !\Filter|Countdown\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(0),
	datab => \Filter|Countdown\(1),
	datac => \Filter|Countdown\(3),
	datad => \Filter|Countdown\(2),
	combout => \Filter|Equal0~0_combout\);

-- Location: LCCOMB_X114_Y40_N4
\Filter|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~2_combout\ = (!\Filter|Countdown\(10) & (!\Filter|Countdown\(9) & (!\Filter|Countdown\(11) & !\Filter|Countdown\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(10),
	datab => \Filter|Countdown\(9),
	datac => \Filter|Countdown\(11),
	datad => \Filter|Countdown\(8),
	combout => \Filter|Equal0~2_combout\);

-- Location: LCCOMB_X114_Y40_N10
\Filter|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~1_combout\ = (!\Filter|Countdown\(7) & (!\Filter|Countdown\(6) & (!\Filter|Countdown\(5) & !\Filter|Countdown\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(7),
	datab => \Filter|Countdown\(6),
	datac => \Filter|Countdown\(5),
	datad => \Filter|Countdown\(4),
	combout => \Filter|Equal0~1_combout\);

-- Location: LCCOMB_X114_Y40_N0
\Filter|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~4_combout\ = (\Filter|Equal0~3_combout\ & (\Filter|Equal0~0_combout\ & (\Filter|Equal0~2_combout\ & \Filter|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Equal0~3_combout\,
	datab => \Filter|Equal0~0_combout\,
	datac => \Filter|Equal0~2_combout\,
	datad => \Filter|Equal0~1_combout\,
	combout => \Filter|Equal0~4_combout\);

-- Location: LCCOMB_X114_Y40_N2
\Filter|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~10_combout\ = (!\Filter|Countdown\(32) & (\Filter|Equal0~9_combout\ & \Filter|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(32),
	datac => \Filter|Equal0~9_combout\,
	datad => \Filter|Equal0~4_combout\,
	combout => \Filter|Equal0~10_combout\);

-- Location: FF_X114_Y40_N17
\Filter|Countdown[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[0]~33_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(0));

-- Location: LCCOMB_X114_Y40_N18
\Filter|Countdown[1]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[1]~35_combout\ = (\Filter|Countdown\(1) & (\Filter|Countdown[0]~34\ & VCC)) # (!\Filter|Countdown\(1) & (!\Filter|Countdown[0]~34\))
-- \Filter|Countdown[1]~36\ = CARRY((!\Filter|Countdown\(1) & !\Filter|Countdown[0]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(1),
	datad => VCC,
	cin => \Filter|Countdown[0]~34\,
	combout => \Filter|Countdown[1]~35_combout\,
	cout => \Filter|Countdown[1]~36\);

-- Location: FF_X114_Y40_N19
\Filter|Countdown[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[1]~35_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(1));

-- Location: LCCOMB_X114_Y40_N20
\Filter|Countdown[2]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[2]~37_combout\ = (\Filter|Countdown\(2) & ((GND) # (!\Filter|Countdown[1]~36\))) # (!\Filter|Countdown\(2) & (\Filter|Countdown[1]~36\ $ (GND)))
-- \Filter|Countdown[2]~38\ = CARRY((\Filter|Countdown\(2)) # (!\Filter|Countdown[1]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(2),
	datad => VCC,
	cin => \Filter|Countdown[1]~36\,
	combout => \Filter|Countdown[2]~37_combout\,
	cout => \Filter|Countdown[2]~38\);

-- Location: FF_X114_Y40_N21
\Filter|Countdown[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[2]~37_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(2));

-- Location: LCCOMB_X114_Y40_N22
\Filter|Countdown[3]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[3]~39_combout\ = (\Filter|Countdown\(3) & (\Filter|Countdown[2]~38\ & VCC)) # (!\Filter|Countdown\(3) & (!\Filter|Countdown[2]~38\))
-- \Filter|Countdown[3]~40\ = CARRY((!\Filter|Countdown\(3) & !\Filter|Countdown[2]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(3),
	datad => VCC,
	cin => \Filter|Countdown[2]~38\,
	combout => \Filter|Countdown[3]~39_combout\,
	cout => \Filter|Countdown[3]~40\);

-- Location: FF_X114_Y40_N23
\Filter|Countdown[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[3]~39_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(3));

-- Location: LCCOMB_X114_Y40_N24
\Filter|Countdown[4]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[4]~41_combout\ = (\Filter|Countdown\(4) & ((GND) # (!\Filter|Countdown[3]~40\))) # (!\Filter|Countdown\(4) & (\Filter|Countdown[3]~40\ $ (GND)))
-- \Filter|Countdown[4]~42\ = CARRY((\Filter|Countdown\(4)) # (!\Filter|Countdown[3]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(4),
	datad => VCC,
	cin => \Filter|Countdown[3]~40\,
	combout => \Filter|Countdown[4]~41_combout\,
	cout => \Filter|Countdown[4]~42\);

-- Location: FF_X114_Y40_N25
\Filter|Countdown[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[4]~41_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(4));

-- Location: LCCOMB_X114_Y40_N26
\Filter|Countdown[5]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[5]~43_combout\ = (\Filter|Countdown\(5) & (\Filter|Countdown[4]~42\ & VCC)) # (!\Filter|Countdown\(5) & (!\Filter|Countdown[4]~42\))
-- \Filter|Countdown[5]~44\ = CARRY((!\Filter|Countdown\(5) & !\Filter|Countdown[4]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(5),
	datad => VCC,
	cin => \Filter|Countdown[4]~42\,
	combout => \Filter|Countdown[5]~43_combout\,
	cout => \Filter|Countdown[5]~44\);

-- Location: FF_X114_Y40_N27
\Filter|Countdown[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[5]~43_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(5));

-- Location: LCCOMB_X114_Y40_N28
\Filter|Countdown[6]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[6]~45_combout\ = (\Filter|Countdown\(6) & ((GND) # (!\Filter|Countdown[5]~44\))) # (!\Filter|Countdown\(6) & (\Filter|Countdown[5]~44\ $ (GND)))
-- \Filter|Countdown[6]~46\ = CARRY((\Filter|Countdown\(6)) # (!\Filter|Countdown[5]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(6),
	datad => VCC,
	cin => \Filter|Countdown[5]~44\,
	combout => \Filter|Countdown[6]~45_combout\,
	cout => \Filter|Countdown[6]~46\);

-- Location: FF_X114_Y40_N29
\Filter|Countdown[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[6]~45_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(6));

-- Location: LCCOMB_X114_Y40_N30
\Filter|Countdown[7]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[7]~47_combout\ = (\Filter|Countdown\(7) & (\Filter|Countdown[6]~46\ & VCC)) # (!\Filter|Countdown\(7) & (!\Filter|Countdown[6]~46\))
-- \Filter|Countdown[7]~48\ = CARRY((!\Filter|Countdown\(7) & !\Filter|Countdown[6]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(7),
	datad => VCC,
	cin => \Filter|Countdown[6]~46\,
	combout => \Filter|Countdown[7]~47_combout\,
	cout => \Filter|Countdown[7]~48\);

-- Location: FF_X114_Y40_N31
\Filter|Countdown[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[7]~47_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(7));

-- Location: LCCOMB_X114_Y39_N0
\Filter|Countdown[8]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[8]~49_combout\ = (\Filter|Countdown\(8) & ((GND) # (!\Filter|Countdown[7]~48\))) # (!\Filter|Countdown\(8) & (\Filter|Countdown[7]~48\ $ (GND)))
-- \Filter|Countdown[8]~50\ = CARRY((\Filter|Countdown\(8)) # (!\Filter|Countdown[7]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(8),
	datad => VCC,
	cin => \Filter|Countdown[7]~48\,
	combout => \Filter|Countdown[8]~49_combout\,
	cout => \Filter|Countdown[8]~50\);

-- Location: FF_X114_Y39_N1
\Filter|Countdown[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[8]~49_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(8));

-- Location: LCCOMB_X114_Y39_N2
\Filter|Countdown[9]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[9]~51_combout\ = (\Filter|Countdown\(9) & (\Filter|Countdown[8]~50\ & VCC)) # (!\Filter|Countdown\(9) & (!\Filter|Countdown[8]~50\))
-- \Filter|Countdown[9]~52\ = CARRY((!\Filter|Countdown\(9) & !\Filter|Countdown[8]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(9),
	datad => VCC,
	cin => \Filter|Countdown[8]~50\,
	combout => \Filter|Countdown[9]~51_combout\,
	cout => \Filter|Countdown[9]~52\);

-- Location: FF_X114_Y39_N3
\Filter|Countdown[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[9]~51_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(9));

-- Location: LCCOMB_X114_Y39_N4
\Filter|Countdown[10]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[10]~53_combout\ = (\Filter|Countdown\(10) & ((GND) # (!\Filter|Countdown[9]~52\))) # (!\Filter|Countdown\(10) & (\Filter|Countdown[9]~52\ $ (GND)))
-- \Filter|Countdown[10]~54\ = CARRY((\Filter|Countdown\(10)) # (!\Filter|Countdown[9]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(10),
	datad => VCC,
	cin => \Filter|Countdown[9]~52\,
	combout => \Filter|Countdown[10]~53_combout\,
	cout => \Filter|Countdown[10]~54\);

-- Location: FF_X114_Y39_N5
\Filter|Countdown[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[10]~53_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(10));

-- Location: LCCOMB_X114_Y39_N6
\Filter|Countdown[11]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[11]~55_combout\ = (\Filter|Countdown\(11) & (\Filter|Countdown[10]~54\ & VCC)) # (!\Filter|Countdown\(11) & (!\Filter|Countdown[10]~54\))
-- \Filter|Countdown[11]~56\ = CARRY((!\Filter|Countdown\(11) & !\Filter|Countdown[10]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(11),
	datad => VCC,
	cin => \Filter|Countdown[10]~54\,
	combout => \Filter|Countdown[11]~55_combout\,
	cout => \Filter|Countdown[11]~56\);

-- Location: FF_X114_Y39_N7
\Filter|Countdown[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[11]~55_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(11));

-- Location: LCCOMB_X114_Y39_N8
\Filter|Countdown[12]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[12]~57_combout\ = (\Filter|Countdown\(12) & ((GND) # (!\Filter|Countdown[11]~56\))) # (!\Filter|Countdown\(12) & (\Filter|Countdown[11]~56\ $ (GND)))
-- \Filter|Countdown[12]~58\ = CARRY((\Filter|Countdown\(12)) # (!\Filter|Countdown[11]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(12),
	datad => VCC,
	cin => \Filter|Countdown[11]~56\,
	combout => \Filter|Countdown[12]~57_combout\,
	cout => \Filter|Countdown[12]~58\);

-- Location: FF_X114_Y39_N9
\Filter|Countdown[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[12]~57_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(12));

-- Location: LCCOMB_X114_Y39_N10
\Filter|Countdown[13]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[13]~59_combout\ = (\Filter|Countdown\(13) & (\Filter|Countdown[12]~58\ & VCC)) # (!\Filter|Countdown\(13) & (!\Filter|Countdown[12]~58\))
-- \Filter|Countdown[13]~60\ = CARRY((!\Filter|Countdown\(13) & !\Filter|Countdown[12]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(13),
	datad => VCC,
	cin => \Filter|Countdown[12]~58\,
	combout => \Filter|Countdown[13]~59_combout\,
	cout => \Filter|Countdown[13]~60\);

-- Location: FF_X114_Y39_N11
\Filter|Countdown[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[13]~59_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(13));

-- Location: LCCOMB_X114_Y39_N12
\Filter|Countdown[14]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[14]~61_combout\ = (\Filter|Countdown\(14) & ((GND) # (!\Filter|Countdown[13]~60\))) # (!\Filter|Countdown\(14) & (\Filter|Countdown[13]~60\ $ (GND)))
-- \Filter|Countdown[14]~62\ = CARRY((\Filter|Countdown\(14)) # (!\Filter|Countdown[13]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(14),
	datad => VCC,
	cin => \Filter|Countdown[13]~60\,
	combout => \Filter|Countdown[14]~61_combout\,
	cout => \Filter|Countdown[14]~62\);

-- Location: FF_X114_Y39_N13
\Filter|Countdown[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[14]~61_combout\,
	asdata => \BS|State.S_B~q\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(14));

-- Location: LCCOMB_X114_Y39_N14
\Filter|Countdown[15]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[15]~63_combout\ = (\Filter|Countdown\(15) & (\Filter|Countdown[14]~62\ & VCC)) # (!\Filter|Countdown\(15) & (!\Filter|Countdown[14]~62\))
-- \Filter|Countdown[15]~64\ = CARRY((!\Filter|Countdown\(15) & !\Filter|Countdown[14]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(15),
	datad => VCC,
	cin => \Filter|Countdown[14]~62\,
	combout => \Filter|Countdown[15]~63_combout\,
	cout => \Filter|Countdown[15]~64\);

-- Location: FF_X114_Y39_N15
\Filter|Countdown[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[15]~63_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(15));

-- Location: LCCOMB_X114_Y39_N16
\Filter|Countdown[16]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Countdown[16]~65_combout\ = (\Filter|Countdown\(16) & ((GND) # (!\Filter|Countdown[15]~64\))) # (!\Filter|Countdown\(16) & (\Filter|Countdown[15]~64\ $ (GND)))
-- \Filter|Countdown[16]~66\ = CARRY((\Filter|Countdown\(16)) # (!\Filter|Countdown[15]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Filter|Countdown\(16),
	datad => VCC,
	cin => \Filter|Countdown[15]~64\,
	combout => \Filter|Countdown[16]~65_combout\,
	cout => \Filter|Countdown[16]~66\);

-- Location: FF_X114_Y39_N17
\Filter|Countdown[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[16]~65_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(16));

-- Location: FF_X114_Y39_N19
\Filter|Countdown[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Countdown[17]~67_combout\,
	asdata => \~GND~combout\,
	sload => \Filter|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Countdown\(17));

-- Location: LCCOMB_X114_Y38_N26
\Filter|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~5_combout\ = (!\Filter|Countdown\(17) & (!\Filter|Countdown\(19) & (!\Filter|Countdown\(16) & !\Filter|Countdown\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(17),
	datab => \Filter|Countdown\(19),
	datac => \Filter|Countdown\(16),
	datad => \Filter|Countdown\(18),
	combout => \Filter|Equal0~5_combout\);

-- Location: LCCOMB_X114_Y38_N24
\Filter|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~8_combout\ = (!\Filter|Countdown\(30) & (!\Filter|Countdown\(31) & (!\Filter|Countdown\(28) & !\Filter|Countdown\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(30),
	datab => \Filter|Countdown\(31),
	datac => \Filter|Countdown\(28),
	datad => \Filter|Countdown\(29),
	combout => \Filter|Equal0~8_combout\);

-- Location: LCCOMB_X114_Y38_N22
\Filter|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~7_combout\ = (!\Filter|Countdown\(27) & (!\Filter|Countdown\(25) & (!\Filter|Countdown\(26) & !\Filter|Countdown\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(27),
	datab => \Filter|Countdown\(25),
	datac => \Filter|Countdown\(26),
	datad => \Filter|Countdown\(24),
	combout => \Filter|Equal0~7_combout\);

-- Location: LCCOMB_X114_Y38_N28
\Filter|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~6_combout\ = (!\Filter|Countdown\(23) & (!\Filter|Countdown\(20) & (!\Filter|Countdown\(22) & !\Filter|Countdown\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Countdown\(23),
	datab => \Filter|Countdown\(20),
	datac => \Filter|Countdown\(22),
	datad => \Filter|Countdown\(21),
	combout => \Filter|Equal0~6_combout\);

-- Location: LCCOMB_X114_Y38_N18
\Filter|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Equal0~9_combout\ = (\Filter|Equal0~5_combout\ & (\Filter|Equal0~8_combout\ & (\Filter|Equal0~7_combout\ & \Filter|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Filter|Equal0~5_combout\,
	datab => \Filter|Equal0~8_combout\,
	datac => \Filter|Equal0~7_combout\,
	datad => \Filter|Equal0~6_combout\,
	combout => \Filter|Equal0~9_combout\);

-- Location: LCCOMB_X114_Y37_N2
\Filter|Out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Filter|Out~0_combout\ = (\BS|State.S_B~q\ & (\Filter|Equal0~9_combout\ & (!\Filter|Countdown\(32) & \Filter|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BS|State.S_B~q\,
	datab => \Filter|Equal0~9_combout\,
	datac => \Filter|Countdown\(32),
	datad => \Filter|Equal0~4_combout\,
	combout => \Filter|Out~0_combout\);

-- Location: FF_X114_Y37_N3
\Filter|Out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Filter|Out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Filter|Out~q\);

-- Location: CLKCTRL_G9
\Filter|Out~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Filter|Out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Filter|Out~clkctrl_outclk\);

-- Location: LCCOMB_X75_Y42_N16
\pros|PControlUnit|address[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|address[0]~5_combout\ = (\pros|PControlUnit|address\(0) & (\pros|PControlUnit|SM|Decoder0~1_combout\ $ (VCC))) # (!\pros|PControlUnit|address\(0) & (\pros|PControlUnit|SM|Decoder0~1_combout\ & VCC))
-- \pros|PControlUnit|address[0]~6\ = CARRY((\pros|PControlUnit|address\(0) & \pros|PControlUnit|SM|Decoder0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|address\(0),
	datab => \pros|PControlUnit|SM|Decoder0~1_combout\,
	datad => VCC,
	combout => \pros|PControlUnit|address[0]~5_combout\,
	cout => \pros|PControlUnit|address[0]~6\);

-- Location: LCCOMB_X75_Y42_N18
\pros|PControlUnit|address[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|address[1]~7_combout\ = (\pros|PControlUnit|address\(1) & (!\pros|PControlUnit|address[0]~6\)) # (!\pros|PControlUnit|address\(1) & ((\pros|PControlUnit|address[0]~6\) # (GND)))
-- \pros|PControlUnit|address[1]~8\ = CARRY((!\pros|PControlUnit|address[0]~6\) # (!\pros|PControlUnit|address\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|address\(1),
	datad => VCC,
	cin => \pros|PControlUnit|address[0]~6\,
	combout => \pros|PControlUnit|address[1]~7_combout\,
	cout => \pros|PControlUnit|address[1]~8\);

-- Location: LCCOMB_X75_Y42_N20
\pros|PControlUnit|address[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|address[2]~9_combout\ = (\pros|PControlUnit|address\(2) & (\pros|PControlUnit|address[1]~8\ $ (GND))) # (!\pros|PControlUnit|address\(2) & (!\pros|PControlUnit|address[1]~8\ & VCC))
-- \pros|PControlUnit|address[2]~10\ = CARRY((\pros|PControlUnit|address\(2) & !\pros|PControlUnit|address[1]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|address\(2),
	datad => VCC,
	cin => \pros|PControlUnit|address[1]~8\,
	combout => \pros|PControlUnit|address[2]~9_combout\,
	cout => \pros|PControlUnit|address[2]~10\);

-- Location: FF_X75_Y42_N21
\pros|PControlUnit|address[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \pros|PControlUnit|address[2]~9_combout\,
	sclr => \pros|PControlUnit|SM|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|address\(2));

-- Location: LCCOMB_X75_Y42_N22
\pros|PControlUnit|address[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|address[3]~11_combout\ = (\pros|PControlUnit|address\(3) & (!\pros|PControlUnit|address[2]~10\)) # (!\pros|PControlUnit|address\(3) & ((\pros|PControlUnit|address[2]~10\) # (GND)))
-- \pros|PControlUnit|address[3]~12\ = CARRY((!\pros|PControlUnit|address[2]~10\) # (!\pros|PControlUnit|address\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|address\(3),
	datad => VCC,
	cin => \pros|PControlUnit|address[2]~10\,
	combout => \pros|PControlUnit|address[3]~11_combout\,
	cout => \pros|PControlUnit|address[3]~12\);

-- Location: FF_X75_Y42_N23
\pros|PControlUnit|address[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \pros|PControlUnit|address[3]~11_combout\,
	sclr => \pros|PControlUnit|SM|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|address\(3));

-- Location: LCCOMB_X75_Y42_N24
\pros|PControlUnit|address[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|address[4]~13_combout\ = (\pros|PControlUnit|address\(4) & (\pros|PControlUnit|address[3]~12\ $ (GND))) # (!\pros|PControlUnit|address\(4) & (!\pros|PControlUnit|address[3]~12\ & VCC))
-- \pros|PControlUnit|address[4]~14\ = CARRY((\pros|PControlUnit|address\(4) & !\pros|PControlUnit|address[3]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|address\(4),
	datad => VCC,
	cin => \pros|PControlUnit|address[3]~12\,
	combout => \pros|PControlUnit|address[4]~13_combout\,
	cout => \pros|PControlUnit|address[4]~14\);

-- Location: FF_X75_Y42_N25
\pros|PControlUnit|address[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \pros|PControlUnit|address[4]~13_combout\,
	sclr => \pros|PControlUnit|SM|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|address\(4));

-- Location: M9K_X64_Y47_N0
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000050000433441200AE883121081884121086C820B1",
	clk0_output_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "InstROM.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Processor:pros|ControlUnit:PControlUnit|InstROM:InstROM_inst|altsyncram:altsyncram_component|altsyncram_4rb1:auto_generated|altsyncram_fjd2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 7,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 127,
	port_b_logical_ram_depth => 128,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \Filter|Out~clkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	ena0 => \pros|PControlUnit|SM|Decoder0~4_combout\,
	portadatain => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X65_Y50_N4
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: LCCOMB_X65_Y47_N14
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(15),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\);

-- Location: LCCOMB_X65_Y50_N6
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\);

-- Location: FF_X65_Y47_N15
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15));

-- Location: LCCOMB_X65_Y47_N20
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(14),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\);

-- Location: FF_X65_Y47_N21
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14));

-- Location: LCCOMB_X65_Y47_N2
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(13),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\);

-- Location: FF_X65_Y47_N3
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13));

-- Location: LCCOMB_X65_Y47_N8
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(12),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\);

-- Location: FF_X65_Y47_N9
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12));

-- Location: LCCOMB_X65_Y47_N6
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(11),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\);

-- Location: FF_X65_Y47_N7
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11));

-- Location: LCCOMB_X65_Y47_N12
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(10),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\);

-- Location: FF_X65_Y47_N13
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10));

-- Location: LCCOMB_X65_Y47_N26
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(9),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\);

-- Location: FF_X65_Y47_N27
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9));

-- Location: LCCOMB_X65_Y47_N16
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(8),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\);

-- Location: FF_X65_Y47_N17
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8));

-- Location: LCCOMB_X65_Y47_N30
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: FF_X65_Y47_N31
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X65_Y47_N4
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X65_Y47_N5
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LCCOMB_X65_Y47_N10
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: FF_X65_Y47_N11
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X65_Y47_N24
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X65_Y47_N25
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X65_Y47_N22
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X65_Y47_N23
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X65_Y47_N28
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: FF_X65_Y47_N29
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X65_Y47_N18
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: FF_X65_Y47_N19
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: LCCOMB_X75_Y43_N8
\pros|PControlUnit|SM|Selector3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector3~2_combout\ = (!\pros|PControlUnit|IR_Out\(15) & ((\pros|PControlUnit|IR_Out\(14) & (!\pros|PControlUnit|IR_Out\(13))) # (!\pros|PControlUnit|IR_Out\(14) & ((\pros|PControlUnit|IR_Out\(13)) # 
-- (\pros|PControlUnit|IR_Out\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(15),
	datab => \pros|PControlUnit|IR_Out\(14),
	datac => \pros|PControlUnit|IR_Out\(13),
	datad => \pros|PControlUnit|IR_Out\(12),
	combout => \pros|PControlUnit|SM|Selector3~2_combout\);

-- Location: LCCOMB_X76_Y43_N18
\pros|PControlUnit|SM|Selector3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector3~4_combout\ = (\pros|PControlUnit|SM|State\(1) & ((\pros|PControlUnit|SM|State\(0)) # ((!\pros|PControlUnit|SM|Selector3~2_combout\ & !\pros|PControlUnit|SM|State\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Selector3~2_combout\,
	datab => \pros|PControlUnit|SM|State\(1),
	datac => \pros|PControlUnit|SM|State\(3),
	datad => \pros|PControlUnit|SM|State\(0),
	combout => \pros|PControlUnit|SM|Selector3~4_combout\);

-- Location: LCCOMB_X75_Y43_N12
\pros|PControlUnit|SM|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector1~0_combout\ = (!\pros|PControlUnit|IR_Out\(15) & (\pros|PControlUnit|SM|Decoder0~1_combout\ & ((!\pros|PControlUnit|IR_Out\(12)) # (!\pros|PControlUnit|IR_Out\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(13),
	datab => \pros|PControlUnit|IR_Out\(12),
	datac => \pros|PControlUnit|IR_Out\(15),
	datad => \pros|PControlUnit|SM|Decoder0~1_combout\,
	combout => \pros|PControlUnit|SM|Selector1~0_combout\);

-- Location: LCCOMB_X76_Y43_N26
\pros|PControlUnit|SM|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Decoder0~0_combout\ = (!\pros|PControlUnit|SM|State\(3) & (!\pros|PControlUnit|SM|State\(1) & (\pros|PControlUnit|SM|State\(0) & \pros|PControlUnit|SM|State\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|State\(3),
	datab => \pros|PControlUnit|SM|State\(1),
	datac => \pros|PControlUnit|SM|State\(0),
	datad => \pros|PControlUnit|SM|State\(2),
	combout => \pros|PControlUnit|SM|Decoder0~0_combout\);

-- Location: LCCOMB_X76_Y43_N28
\pros|PControlUnit|SM|State~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|State~2_combout\ = (\KEY[1]~input_o\ & ((\pros|PControlUnit|SM|Decoder0~0_combout\) # ((\pros|PControlUnit|SM|Selector1~0_combout\ & !\pros|PControlUnit|IR_Out\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Selector1~0_combout\,
	datab => \pros|PControlUnit|IR_Out\(14),
	datac => \pros|PControlUnit|SM|Decoder0~0_combout\,
	datad => \KEY[1]~input_o\,
	combout => \pros|PControlUnit|SM|State~2_combout\);

-- Location: FF_X76_Y43_N29
\pros|PControlUnit|SM|State[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \pros|PControlUnit|SM|State~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|SM|State\(2));

-- Location: LCCOMB_X76_Y43_N0
\pros|PControlUnit|SM|Selector3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector3~3_combout\ = (\pros|PControlUnit|SM|State\(3) & (!\pros|PControlUnit|SM|Selector3~4_combout\ & (!\pros|PControlUnit|SM|State\(0) & !\pros|PControlUnit|SM|State\(2)))) # (!\pros|PControlUnit|SM|State\(3) & 
-- (\pros|PControlUnit|SM|State\(0) $ (((\pros|PControlUnit|SM|State\(2)) # (!\pros|PControlUnit|SM|Selector3~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|State\(3),
	datab => \pros|PControlUnit|SM|Selector3~4_combout\,
	datac => \pros|PControlUnit|SM|State\(0),
	datad => \pros|PControlUnit|SM|State\(2),
	combout => \pros|PControlUnit|SM|Selector3~3_combout\);

-- Location: LCCOMB_X76_Y43_N8
\pros|PControlUnit|SM|State~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|State~0_combout\ = (\pros|PControlUnit|SM|Selector3~3_combout\ & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pros|PControlUnit|SM|Selector3~3_combout\,
	datad => \KEY[1]~input_o\,
	combout => \pros|PControlUnit|SM|State~0_combout\);

-- Location: FF_X76_Y43_N9
\pros|PControlUnit|SM|State[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \pros|PControlUnit|SM|State~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|SM|State\(0));

-- Location: LCCOMB_X77_Y40_N12
\pros|PControlUnit|SM|Decoder0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Decoder0~7_combout\ = (!\pros|PControlUnit|SM|State\(0) & (!\pros|PControlUnit|SM|State\(2) & (!\pros|PControlUnit|SM|State\(1) & !\pros|PControlUnit|SM|State\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|State\(0),
	datab => \pros|PControlUnit|SM|State\(2),
	datac => \pros|PControlUnit|SM|State\(1),
	datad => \pros|PControlUnit|SM|State\(3),
	combout => \pros|PControlUnit|SM|Decoder0~7_combout\);

-- Location: FF_X75_Y42_N19
\pros|PControlUnit|address[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \pros|PControlUnit|address[1]~7_combout\,
	sclr => \pros|PControlUnit|SM|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|address\(1));

-- Location: LCCOMB_X75_Y43_N10
\pros|PControlUnit|SM|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector2~0_combout\ = (\pros|PControlUnit|IR_Out\(15)) # ((\pros|PControlUnit|IR_Out\(13) & (\pros|PControlUnit|IR_Out\(14))) # (!\pros|PControlUnit|IR_Out\(13) & ((\pros|PControlUnit|IR_Out\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(15),
	datab => \pros|PControlUnit|IR_Out\(14),
	datac => \pros|PControlUnit|IR_Out\(13),
	datad => \pros|PControlUnit|IR_Out\(12),
	combout => \pros|PControlUnit|SM|Selector2~0_combout\);

-- Location: LCCOMB_X76_Y43_N4
\pros|PControlUnit|SM|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector2~1_combout\ = (\pros|PControlUnit|SM|State\(1) & (!\pros|PControlUnit|SM|State\(3) & ((\pros|PControlUnit|SM|Selector2~0_combout\) # (\pros|PControlUnit|SM|State\(0))))) # (!\pros|PControlUnit|SM|State\(1) & 
-- (((\pros|PControlUnit|SM|State\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Selector2~0_combout\,
	datab => \pros|PControlUnit|SM|State\(1),
	datac => \pros|PControlUnit|SM|State\(3),
	datad => \pros|PControlUnit|SM|State\(0),
	combout => \pros|PControlUnit|SM|Selector2~1_combout\);

-- Location: LCCOMB_X76_Y43_N6
\pros|PControlUnit|SM|Selector2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector2~2_combout\ = (\pros|PControlUnit|SM|Selector2~1_combout\ & ((\pros|PControlUnit|SM|State\(3) & (!\pros|PControlUnit|SM|State\(1) & !\pros|PControlUnit|SM|State\(2))) # (!\pros|PControlUnit|SM|State\(3) & 
-- ((!\pros|PControlUnit|SM|State\(2)) # (!\pros|PControlUnit|SM|State\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|State\(3),
	datab => \pros|PControlUnit|SM|State\(1),
	datac => \pros|PControlUnit|SM|Selector2~1_combout\,
	datad => \pros|PControlUnit|SM|State\(2),
	combout => \pros|PControlUnit|SM|Selector2~2_combout\);

-- Location: LCCOMB_X76_Y43_N2
\pros|PControlUnit|SM|State~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|State~1_combout\ = (\pros|PControlUnit|SM|Selector2~2_combout\ & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pros|PControlUnit|SM|Selector2~2_combout\,
	datad => \KEY[1]~input_o\,
	combout => \pros|PControlUnit|SM|State~1_combout\);

-- Location: FF_X76_Y43_N3
\pros|PControlUnit|SM|State[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \pros|PControlUnit|SM|State~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|SM|State\(1));

-- Location: LCCOMB_X76_Y43_N12
\pros|PControlUnit|SM|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Decoder0~1_combout\ = (!\pros|PControlUnit|SM|State\(3) & (\pros|PControlUnit|SM|State\(1) & (!\pros|PControlUnit|SM|State\(0) & !\pros|PControlUnit|SM|State\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|State\(3),
	datab => \pros|PControlUnit|SM|State\(1),
	datac => \pros|PControlUnit|SM|State\(0),
	datad => \pros|PControlUnit|SM|State\(2),
	combout => \pros|PControlUnit|SM|Decoder0~1_combout\);

-- Location: FF_X75_Y42_N17
\pros|PControlUnit|address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \pros|PControlUnit|address[0]~5_combout\,
	sclr => \pros|PControlUnit|SM|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|address\(0));

-- Location: LCCOMB_X75_Y43_N14
\pros|PControlUnit|SM|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector0~0_combout\ = (!\pros|PControlUnit|IR_Out\(15) & ((\pros|PControlUnit|IR_Out\(14) & (!\pros|PControlUnit|IR_Out\(13) & !\pros|PControlUnit|IR_Out\(12))) # (!\pros|PControlUnit|IR_Out\(14) & (\pros|PControlUnit|IR_Out\(13) & 
-- \pros|PControlUnit|IR_Out\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(15),
	datab => \pros|PControlUnit|IR_Out\(14),
	datac => \pros|PControlUnit|IR_Out\(13),
	datad => \pros|PControlUnit|IR_Out\(12),
	combout => \pros|PControlUnit|SM|Selector0~0_combout\);

-- Location: LCCOMB_X76_Y43_N16
\pros|PControlUnit|SM|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Decoder0~2_combout\ = (!\pros|PControlUnit|SM|State\(3) & (\pros|PControlUnit|SM|State\(1) & (\pros|PControlUnit|SM|State\(0) & \pros|PControlUnit|SM|State\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|State\(3),
	datab => \pros|PControlUnit|SM|State\(1),
	datac => \pros|PControlUnit|SM|State\(0),
	datad => \pros|PControlUnit|SM|State\(2),
	combout => \pros|PControlUnit|SM|Decoder0~2_combout\);

-- Location: LCCOMB_X76_Y43_N10
\pros|PControlUnit|SM|Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Decoder0~3_combout\ = (\pros|PControlUnit|SM|State\(3) & (!\pros|PControlUnit|SM|State\(1) & (\pros|PControlUnit|SM|State\(0) & !\pros|PControlUnit|SM|State\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|State\(3),
	datab => \pros|PControlUnit|SM|State\(1),
	datac => \pros|PControlUnit|SM|State\(0),
	datad => \pros|PControlUnit|SM|State\(2),
	combout => \pros|PControlUnit|SM|Decoder0~3_combout\);

-- Location: LCCOMB_X76_Y43_N20
\pros|PControlUnit|SM|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector0~1_combout\ = (\pros|PControlUnit|SM|Decoder0~2_combout\) # ((\pros|PControlUnit|SM|Decoder0~3_combout\) # ((\pros|PControlUnit|SM|Selector0~0_combout\ & \pros|PControlUnit|SM|Decoder0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Selector0~0_combout\,
	datab => \pros|PControlUnit|SM|Decoder0~2_combout\,
	datac => \pros|PControlUnit|SM|Decoder0~3_combout\,
	datad => \pros|PControlUnit|SM|Decoder0~1_combout\,
	combout => \pros|PControlUnit|SM|Selector0~1_combout\);

-- Location: LCCOMB_X76_Y43_N30
\pros|PControlUnit|SM|State~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|State~3_combout\ = (\pros|PControlUnit|SM|Selector0~1_combout\ & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|SM|Selector0~1_combout\,
	datad => \KEY[1]~input_o\,
	combout => \pros|PControlUnit|SM|State~3_combout\);

-- Location: FF_X76_Y43_N31
\pros|PControlUnit|SM|State[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \pros|PControlUnit|SM|State~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|SM|State\(3));

-- Location: LCCOMB_X76_Y43_N22
\pros|PControlUnit|SM|Decoder0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Decoder0~4_combout\ = (!\pros|PControlUnit|SM|State\(3) & (!\pros|PControlUnit|SM|State\(1) & (\pros|PControlUnit|SM|State\(0) & !\pros|PControlUnit|SM|State\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|State\(3),
	datab => \pros|PControlUnit|SM|State\(1),
	datac => \pros|PControlUnit|SM|State\(0),
	datad => \pros|PControlUnit|SM|State\(2),
	combout => \pros|PControlUnit|SM|Decoder0~4_combout\);

-- Location: LCCOMB_X65_Y47_N0
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: FF_X65_Y47_N1
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LCCOMB_X66_Y50_N0
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\);

-- Location: LCCOMB_X70_Y49_N14
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => VCC,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	cout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\);

-- Location: LCCOMB_X70_Y49_N10
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13_combout\);

-- Location: LCCOMB_X70_Y49_N20
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => VCC,
	cin => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~12\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	cout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\);

-- Location: LCCOMB_X70_Y49_N22
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	cin => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\);

-- Location: LCCOMB_X70_Y49_N24
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X69_Y49_N20
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14_combout\);

-- Location: FF_X70_Y49_N23
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\,
	sclr => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~19_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4));

-- Location: LCCOMB_X70_Y49_N30
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~19_combout\);

-- Location: FF_X70_Y49_N15
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	sclr => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~19_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0));

-- Location: LCCOMB_X70_Y49_N16
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => VCC,
	cin => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	cout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\);

-- Location: FF_X70_Y49_N17
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	sclr => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~19_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1));

-- Location: LCCOMB_X70_Y49_N18
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => VCC,
	cin => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11_combout\,
	cout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~12\);

-- Location: FF_X70_Y49_N19
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11_combout\,
	sclr => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~19_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2));

-- Location: FF_X70_Y49_N21
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	sclr => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~19_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3));

-- Location: LCCOMB_X69_Y49_N12
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\);

-- Location: LCCOMB_X69_Y49_N6
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\);

-- Location: LCCOMB_X69_Y49_N28
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\);

-- Location: LCCOMB_X69_Y49_N14
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\,
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\);

-- Location: LCCOMB_X70_Y49_N4
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\);

-- Location: LCCOMB_X69_Y49_N18
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\);

-- Location: FF_X70_Y49_N5
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X69_Y49_N2
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\,
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: LCCOMB_X69_Y49_N24
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\);

-- Location: FF_X69_Y49_N25
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X69_Y49_N22
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\,
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\);

-- Location: LCCOMB_X69_Y49_N8
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\,
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: FF_X69_Y49_N9
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X69_Y49_N0
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\,
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\);

-- Location: FF_X69_Y49_N1
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\,
	ena => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0));

-- Location: LCCOMB_X66_Y50_N26
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	datad => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0),
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\);

-- Location: LCCOMB_X68_Y48_N10
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => VCC,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	cout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\);

-- Location: LCCOMB_X67_Y48_N24
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~11_combout\);

-- Location: LCCOMB_X67_Y48_N2
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~11_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19_combout\);

-- Location: LCCOMB_X67_Y48_N16
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X67_Y48_N10
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12_combout\);

-- Location: FF_X68_Y48_N11
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	sclr => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0));

-- Location: LCCOMB_X68_Y48_N12
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => VCC,
	cin => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	cout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\);

-- Location: FF_X68_Y48_N13
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	sclr => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1));

-- Location: LCCOMB_X68_Y48_N14
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => VCC,
	cin => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	cout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\);

-- Location: FF_X68_Y48_N15
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	sclr => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2));

-- Location: LCCOMB_X68_Y48_N16
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => VCC,
	cin => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	cout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\);

-- Location: FF_X68_Y48_N17
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	sclr => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3));

-- Location: LCCOMB_X68_Y48_N18
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	cin => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\);

-- Location: FF_X68_Y48_N19
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\,
	sclr => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~19_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4));

-- Location: LCCOMB_X67_Y48_N6
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\);

-- Location: LCCOMB_X67_Y48_N4
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\);

-- Location: LCCOMB_X67_Y48_N20
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\);

-- Location: LCCOMB_X67_Y48_N26
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\);

-- Location: FF_X67_Y48_N21
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X67_Y48_N30
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: LCCOMB_X67_Y48_N0
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3),
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\,
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\);

-- Location: LCCOMB_X67_Y48_N22
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\);

-- Location: FF_X67_Y48_N23
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X67_Y48_N18
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: FF_X67_Y48_N19
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X67_Y48_N28
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\);

-- Location: LCCOMB_X67_Y48_N8
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\,
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\);

-- Location: FF_X67_Y48_N9
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0));

-- Location: LCCOMB_X72_Y47_N14
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: LCCOMB_X76_Y43_N24
\pros|PControlUnit|SM|Decoder0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Decoder0~8_combout\ = (\pros|PControlUnit|SM|State\(3) & (!\pros|PControlUnit|SM|State\(1) & (!\pros|PControlUnit|SM|State\(0) & !\pros|PControlUnit|SM|State\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|State\(3),
	datab => \pros|PControlUnit|SM|State\(1),
	datac => \pros|PControlUnit|SM|State\(0),
	datad => \pros|PControlUnit|SM|State\(2),
	combout => \pros|PControlUnit|SM|Decoder0~8_combout\);

-- Location: LCCOMB_X70_Y47_N8
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: LCCOMB_X77_Y40_N2
\pros|PControlUnit|SM|Decoder0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Decoder0~5_combout\ = (!\pros|PControlUnit|SM|State\(0) & (\pros|PControlUnit|SM|State\(2) & (\pros|PControlUnit|SM|State\(1) & !\pros|PControlUnit|SM|State\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|State\(0),
	datab => \pros|PControlUnit|SM|State\(2),
	datac => \pros|PControlUnit|SM|State\(1),
	datad => \pros|PControlUnit|SM|State\(3),
	combout => \pros|PControlUnit|SM|Decoder0~5_combout\);

-- Location: LCCOMB_X77_Y44_N8
\pros|PControlUnit|SM|Decoder0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Decoder0~6_combout\ = (!\pros|PControlUnit|SM|State\(0) & (\pros|PControlUnit|SM|State\(1) & (\pros|PControlUnit|SM|State\(3) & !\pros|PControlUnit|SM|State\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|State\(0),
	datab => \pros|PControlUnit|SM|State\(1),
	datac => \pros|PControlUnit|SM|State\(3),
	datad => \pros|PControlUnit|SM|State\(2),
	combout => \pros|PControlUnit|SM|Decoder0~6_combout\);

-- Location: LCCOMB_X77_Y44_N30
\pros|PControlUnit|SM|Selector21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector21~0_combout\ = (\pros|PControlUnit|SM|State\(3) & (!\pros|PControlUnit|SM|State\(0) & (!\pros|PControlUnit|SM|State\(1) & !\pros|PControlUnit|SM|State\(2)))) # (!\pros|PControlUnit|SM|State\(3) & 
-- (\pros|PControlUnit|SM|State\(2) & (\pros|PControlUnit|SM|State\(0) $ (\pros|PControlUnit|SM|State\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|State\(0),
	datab => \pros|PControlUnit|SM|State\(1),
	datac => \pros|PControlUnit|SM|State\(3),
	datad => \pros|PControlUnit|SM|State\(2),
	combout => \pros|PControlUnit|SM|Selector21~0_combout\);

-- Location: LCCOMB_X79_Y43_N26
\pros|PControlUnit|SM|Selector21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector21~1_combout\ = (\pros|PControlUnit|SM|Selector21~0_combout\ & ((\pros|PControlUnit|SM|State\(3) & (\pros|PControlUnit|IR_Out\(0))) # (!\pros|PControlUnit|SM|State\(3) & ((\pros|PControlUnit|IR_Out\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(0),
	datab => \pros|PControlUnit|SM|Selector21~0_combout\,
	datac => \pros|PControlUnit|IR_Out\(4),
	datad => \pros|PControlUnit|SM|State\(3),
	combout => \pros|PControlUnit|SM|Selector21~1_combout\);

-- Location: LCCOMB_X79_Y43_N12
\pros|PControlUnit|SM|Selector20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector20~0_combout\ = (\pros|PControlUnit|SM|Selector21~0_combout\ & ((\pros|PControlUnit|SM|State\(3) & (\pros|PControlUnit|IR_Out\(1))) # (!\pros|PControlUnit|SM|State\(3) & ((\pros|PControlUnit|IR_Out\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(1),
	datab => \pros|PControlUnit|IR_Out\(5),
	datac => \pros|PControlUnit|SM|Selector21~0_combout\,
	datad => \pros|PControlUnit|SM|State\(3),
	combout => \pros|PControlUnit|SM|Selector20~0_combout\);

-- Location: LCCOMB_X79_Y43_N14
\pros|PControlUnit|SM|Selector19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector19~0_combout\ = (\pros|PControlUnit|SM|Selector21~0_combout\ & ((\pros|PControlUnit|SM|State\(3) & (\pros|PControlUnit|IR_Out\(2))) # (!\pros|PControlUnit|SM|State\(3) & ((\pros|PControlUnit|IR_Out\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(2),
	datab => \pros|PControlUnit|IR_Out\(6),
	datac => \pros|PControlUnit|SM|Selector21~0_combout\,
	datad => \pros|PControlUnit|SM|State\(3),
	combout => \pros|PControlUnit|SM|Selector19~0_combout\);

-- Location: LCCOMB_X79_Y43_N0
\pros|PControlUnit|SM|Selector18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector18~0_combout\ = (\pros|PControlUnit|SM|Selector21~0_combout\ & ((\pros|PControlUnit|SM|State\(3) & ((\pros|PControlUnit|IR_Out\(3)))) # (!\pros|PControlUnit|SM|State\(3) & (\pros|PControlUnit|IR_Out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(7),
	datab => \pros|PControlUnit|IR_Out\(3),
	datac => \pros|PControlUnit|SM|Selector21~0_combout\,
	datad => \pros|PControlUnit|SM|State\(3),
	combout => \pros|PControlUnit|SM|Selector18~0_combout\);

-- Location: LCCOMB_X77_Y44_N0
\pros|PControlUnit|SM|Selector18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector18~1_combout\ = \pros|PControlUnit|SM|State\(1) $ (\pros|PControlUnit|SM|State\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|SM|State\(1),
	datad => \pros|PControlUnit|SM|State\(0),
	combout => \pros|PControlUnit|SM|Selector18~1_combout\);

-- Location: LCCOMB_X79_Y43_N2
\pros|PControlUnit|SM|Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector17~0_combout\ = (\pros|PControlUnit|SM|Selector21~0_combout\ & ((\pros|PControlUnit|SM|Selector18~1_combout\ & ((\pros|PControlUnit|IR_Out\(8)))) # (!\pros|PControlUnit|SM|Selector18~1_combout\ & 
-- (\pros|PControlUnit|IR_Out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Selector18~1_combout\,
	datab => \pros|PControlUnit|SM|Selector21~0_combout\,
	datac => \pros|PControlUnit|IR_Out\(4),
	datad => \pros|PControlUnit|IR_Out\(8),
	combout => \pros|PControlUnit|SM|Selector17~0_combout\);

-- Location: LCCOMB_X79_Y43_N4
\pros|PControlUnit|SM|Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector16~0_combout\ = (\pros|PControlUnit|SM|Selector21~0_combout\ & ((\pros|PControlUnit|SM|Selector18~1_combout\ & ((\pros|PControlUnit|IR_Out\(9)))) # (!\pros|PControlUnit|SM|Selector18~1_combout\ & 
-- (\pros|PControlUnit|IR_Out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Selector18~1_combout\,
	datab => \pros|PControlUnit|IR_Out\(5),
	datac => \pros|PControlUnit|SM|Selector21~0_combout\,
	datad => \pros|PControlUnit|IR_Out\(9),
	combout => \pros|PControlUnit|SM|Selector16~0_combout\);

-- Location: LCCOMB_X79_Y43_N22
\pros|PControlUnit|SM|Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector15~0_combout\ = (\pros|PControlUnit|SM|Selector21~0_combout\ & ((\pros|PControlUnit|SM|Selector18~1_combout\ & ((\pros|PControlUnit|IR_Out\(10)))) # (!\pros|PControlUnit|SM|Selector18~1_combout\ & 
-- (\pros|PControlUnit|IR_Out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Selector18~1_combout\,
	datab => \pros|PControlUnit|IR_Out\(6),
	datac => \pros|PControlUnit|SM|Selector21~0_combout\,
	datad => \pros|PControlUnit|IR_Out\(10),
	combout => \pros|PControlUnit|SM|Selector15~0_combout\);

-- Location: LCCOMB_X79_Y45_N2
\pros|PControlUnit|SM|Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector14~0_combout\ = (\pros|PControlUnit|SM|Selector21~0_combout\ & ((\pros|PControlUnit|SM|Selector18~1_combout\ & (\pros|PControlUnit|IR_Out\(11))) # (!\pros|PControlUnit|SM|Selector18~1_combout\ & 
-- ((\pros|PControlUnit|IR_Out\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(11),
	datab => \pros|PControlUnit|SM|Selector18~1_combout\,
	datac => \pros|PControlUnit|SM|Selector21~0_combout\,
	datad => \pros|PControlUnit|IR_Out\(7),
	combout => \pros|PControlUnit|SM|Selector14~0_combout\);

-- Location: LCCOMB_X77_Y44_N26
\pros|PControlUnit|SM|Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector13~0_combout\ = (\pros|PControlUnit|SM|State\(1) & (((!\pros|PControlUnit|SM|State\(3) & \pros|PControlUnit|SM|State\(2))))) # (!\pros|PControlUnit|SM|State\(1) & (\pros|PControlUnit|SM|State\(0) & 
-- (\pros|PControlUnit|SM|State\(3) & !\pros|PControlUnit|SM|State\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|State\(0),
	datab => \pros|PControlUnit|SM|State\(1),
	datac => \pros|PControlUnit|SM|State\(3),
	datad => \pros|PControlUnit|SM|State\(2),
	combout => \pros|PControlUnit|SM|Selector13~0_combout\);

-- Location: LCCOMB_X77_Y44_N28
\pros|PControlUnit|SM|Selector13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector13~1_combout\ = (\pros|PControlUnit|SM|State\(1) & !\pros|PControlUnit|SM|State\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|SM|State\(1),
	datad => \pros|PControlUnit|SM|State\(0),
	combout => \pros|PControlUnit|SM|Selector13~1_combout\);

-- Location: LCCOMB_X79_Y43_N28
\pros|PControlUnit|SM|Selector13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector13~2_combout\ = (\pros|PControlUnit|SM|Selector13~0_combout\ & ((\pros|PControlUnit|SM|Selector13~1_combout\ & ((\pros|PControlUnit|IR_Out\(0)))) # (!\pros|PControlUnit|SM|Selector13~1_combout\ & 
-- (\pros|PControlUnit|IR_Out\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Selector13~0_combout\,
	datab => \pros|PControlUnit|IR_Out\(8),
	datac => \pros|PControlUnit|IR_Out\(0),
	datad => \pros|PControlUnit|SM|Selector13~1_combout\,
	combout => \pros|PControlUnit|SM|Selector13~2_combout\);

-- Location: LCCOMB_X79_Y43_N30
\pros|PControlUnit|SM|Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector12~0_combout\ = (\pros|PControlUnit|SM|Selector13~0_combout\ & ((\pros|PControlUnit|SM|Selector13~1_combout\ & ((\pros|PControlUnit|IR_Out\(1)))) # (!\pros|PControlUnit|SM|Selector13~1_combout\ & 
-- (\pros|PControlUnit|IR_Out\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Selector13~0_combout\,
	datab => \pros|PControlUnit|IR_Out\(9),
	datac => \pros|PControlUnit|IR_Out\(1),
	datad => \pros|PControlUnit|SM|Selector13~1_combout\,
	combout => \pros|PControlUnit|SM|Selector12~0_combout\);

-- Location: LCCOMB_X79_Y43_N16
\pros|PControlUnit|SM|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector11~0_combout\ = (\pros|PControlUnit|SM|Selector13~0_combout\ & ((\pros|PControlUnit|SM|Selector13~1_combout\ & ((\pros|PControlUnit|IR_Out\(2)))) # (!\pros|PControlUnit|SM|Selector13~1_combout\ & 
-- (\pros|PControlUnit|IR_Out\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Selector13~0_combout\,
	datab => \pros|PControlUnit|IR_Out\(10),
	datac => \pros|PControlUnit|IR_Out\(2),
	datad => \pros|PControlUnit|SM|Selector13~1_combout\,
	combout => \pros|PControlUnit|SM|Selector11~0_combout\);

-- Location: LCCOMB_X79_Y45_N16
\pros|PControlUnit|SM|Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector10~0_combout\ = (\pros|PControlUnit|SM|Selector13~0_combout\ & ((\pros|PControlUnit|SM|Selector13~1_combout\ & ((\pros|PControlUnit|IR_Out\(3)))) # (!\pros|PControlUnit|SM|Selector13~1_combout\ & 
-- (\pros|PControlUnit|IR_Out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(11),
	datab => \pros|PControlUnit|IR_Out\(3),
	datac => \pros|PControlUnit|SM|Selector13~1_combout\,
	datad => \pros|PControlUnit|SM|Selector13~0_combout\,
	combout => \pros|PControlUnit|SM|Selector10~0_combout\);

-- Location: LCCOMB_X77_Y40_N16
\pros|PControlUnit|SM|WideOr7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|WideOr7~0_combout\ = (!\pros|PControlUnit|SM|State\(2) & (\pros|PControlUnit|SM|State\(3) & (\pros|PControlUnit|SM|State\(0) $ (\pros|PControlUnit|SM|State\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|State\(0),
	datab => \pros|PControlUnit|SM|State\(2),
	datac => \pros|PControlUnit|SM|State\(1),
	datad => \pros|PControlUnit|SM|State\(3),
	combout => \pros|PControlUnit|SM|WideOr7~0_combout\);

-- Location: LCCOMB_X75_Y43_N6
\pros|PControlUnit|SM|Equal6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Equal6~0_combout\ = (!\pros|PControlUnit|IR_Out\(15) & (\pros|PControlUnit|IR_Out\(14) & (!\pros|PControlUnit|IR_Out\(13) & !\pros|PControlUnit|IR_Out\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(15),
	datab => \pros|PControlUnit|IR_Out\(14),
	datac => \pros|PControlUnit|IR_Out\(13),
	datad => \pros|PControlUnit|IR_Out\(12),
	combout => \pros|PControlUnit|SM|Equal6~0_combout\);

-- Location: LCCOMB_X79_Y45_N26
\pros|PControlUnit|SM|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector7~0_combout\ = (\pros|PControlUnit|IR_Out\(0) & ((\pros|PControlUnit|SM|Decoder0~6_combout\) # ((\pros|PControlUnit|IR_Out\(4) & \pros|PControlUnit|SM|Decoder0~3_combout\)))) # (!\pros|PControlUnit|IR_Out\(0) & 
-- (\pros|PControlUnit|IR_Out\(4) & (\pros|PControlUnit|SM|Decoder0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(0),
	datab => \pros|PControlUnit|IR_Out\(4),
	datac => \pros|PControlUnit|SM|Decoder0~3_combout\,
	datad => \pros|PControlUnit|SM|Decoder0~6_combout\,
	combout => \pros|PControlUnit|SM|Selector7~0_combout\);

-- Location: LCCOMB_X79_Y45_N20
\pros|PControlUnit|SM|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector6~0_combout\ = (\pros|PControlUnit|SM|Decoder0~6_combout\ & ((\pros|PControlUnit|IR_Out\(1)) # ((\pros|PControlUnit|SM|Decoder0~3_combout\ & \pros|PControlUnit|IR_Out\(5))))) # (!\pros|PControlUnit|SM|Decoder0~6_combout\ & 
-- (((\pros|PControlUnit|SM|Decoder0~3_combout\ & \pros|PControlUnit|IR_Out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Decoder0~6_combout\,
	datab => \pros|PControlUnit|IR_Out\(1),
	datac => \pros|PControlUnit|SM|Decoder0~3_combout\,
	datad => \pros|PControlUnit|IR_Out\(5),
	combout => \pros|PControlUnit|SM|Selector6~0_combout\);

-- Location: LCCOMB_X79_Y45_N30
\pros|PControlUnit|SM|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector5~0_combout\ = (\pros|PControlUnit|IR_Out\(6) & ((\pros|PControlUnit|SM|Decoder0~3_combout\) # ((\pros|PControlUnit|IR_Out\(2) & \pros|PControlUnit|SM|Decoder0~6_combout\)))) # (!\pros|PControlUnit|IR_Out\(6) & 
-- (((\pros|PControlUnit|IR_Out\(2) & \pros|PControlUnit|SM|Decoder0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(6),
	datab => \pros|PControlUnit|SM|Decoder0~3_combout\,
	datac => \pros|PControlUnit|IR_Out\(2),
	datad => \pros|PControlUnit|SM|Decoder0~6_combout\,
	combout => \pros|PControlUnit|SM|Selector5~0_combout\);

-- Location: LCCOMB_X79_Y45_N24
\pros|PControlUnit|SM|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector4~0_combout\ = (\pros|PControlUnit|IR_Out\(7) & ((\pros|PControlUnit|SM|Decoder0~3_combout\) # ((\pros|PControlUnit|IR_Out\(3) & \pros|PControlUnit|SM|Decoder0~6_combout\)))) # (!\pros|PControlUnit|IR_Out\(7) & 
-- (\pros|PControlUnit|IR_Out\(3) & ((\pros|PControlUnit|SM|Decoder0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(7),
	datab => \pros|PControlUnit|IR_Out\(3),
	datac => \pros|PControlUnit|SM|Decoder0~3_combout\,
	datad => \pros|PControlUnit|SM|Decoder0~6_combout\,
	combout => \pros|PControlUnit|SM|Selector4~0_combout\);

-- Location: M9K_X78_Y43_N0
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000A0400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006D400000000000000000000000000000000000000000000000000000000000000000003301400000000000000000010AC000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "DataRAM.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Processor:pros|DataPath:PDataPath|DataRAM:DataRAM_inst|altsyncram:altsyncram_component|altsyncram_r8k1:auto_generated|altsyncram_4qa2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 8,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \pros|PControlUnit|SM|Decoder0~8_combout\,
	portare => VCC,
	portbwe => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \Filter|Out~clkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X77_Y43_N6
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(15),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\);

-- Location: LCCOMB_X72_Y47_N16
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\);

-- Location: FF_X77_Y43_N7
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15));

-- Location: LCCOMB_X77_Y43_N20
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(14),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\);

-- Location: FF_X77_Y43_N21
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14));

-- Location: LCCOMB_X77_Y43_N18
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(13),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\);

-- Location: FF_X77_Y43_N19
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13));

-- Location: LCCOMB_X77_Y43_N24
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(12),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\);

-- Location: FF_X77_Y43_N25
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12));

-- Location: LCCOMB_X77_Y43_N30
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12),
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(11),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\);

-- Location: FF_X77_Y43_N31
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11));

-- Location: LCCOMB_X77_Y43_N28
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11),
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(10),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\);

-- Location: FF_X77_Y43_N29
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10));

-- Location: LCCOMB_X77_Y43_N10
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(9),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\);

-- Location: FF_X77_Y43_N11
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9));

-- Location: LCCOMB_X77_Y43_N8
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(8),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\);

-- Location: FF_X77_Y43_N9
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8));

-- Location: LCCOMB_X77_Y43_N22
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: FF_X77_Y43_N23
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X77_Y43_N12
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X77_Y43_N13
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: M9K_X78_Y42_N0
\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Processor:pros|DataPath:PDataPath|RegRAM:RegRAM_inst|altsyncram:altsyncram_component|altsyncram_blj2:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 4,
	port_b_data_in_clock => "clock0",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 15,
	port_b_logical_ram_depth => 16,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	port_b_write_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \pros|PControlUnit|SM|Decoder0~5_combout\,
	portare => VCC,
	portbwe => \pros|PControlUnit|SM|Decoder0~6_combout\,
	portbre => VCC,
	clk0 => \Filter|Out~clkctrl_outclk\,
	portadatain => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portbdatain => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAIN_bus\,
	portaaddr => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\,
	portbdataout => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X76_Y42_N6
\pros|PDataPath|ALU|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~58_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(15) $ (((\pros|PControlUnit|SM|Equal6~0_combout\ & \pros|PControlUnit|SM|WideOr7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|SM|Equal6~0_combout\,
	datac => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(15),
	datad => \pros|PControlUnit|SM|WideOr7~0_combout\,
	combout => \pros|PDataPath|ALU|Add0~58_combout\);

-- Location: LCCOMB_X77_Y42_N16
\pros|PDataPath|ALU|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~2_cout\ = CARRY((\pros|PControlUnit|SM|Equal6~0_combout\) # (!\pros|PControlUnit|SM|WideOr7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Equal6~0_combout\,
	datab => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => VCC,
	cout => \pros|PDataPath|ALU|Add0~2_cout\);

-- Location: LCCOMB_X77_Y42_N18
\pros|PDataPath|ALU|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~3_combout\ = (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(0) & ((\pros|PDataPath|ALU|Add0~0_combout\ & (\pros|PDataPath|ALU|Add0~2_cout\ & VCC)) # (!\pros|PDataPath|ALU|Add0~0_combout\ & 
-- (!\pros|PDataPath|ALU|Add0~2_cout\)))) # (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(0) & ((\pros|PDataPath|ALU|Add0~0_combout\ & (!\pros|PDataPath|ALU|Add0~2_cout\)) # (!\pros|PDataPath|ALU|Add0~0_combout\ & 
-- ((\pros|PDataPath|ALU|Add0~2_cout\) # (GND)))))
-- \pros|PDataPath|ALU|Add0~4\ = CARRY((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(0) & (!\pros|PDataPath|ALU|Add0~0_combout\ & !\pros|PDataPath|ALU|Add0~2_cout\)) # 
-- (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(0) & ((!\pros|PDataPath|ALU|Add0~2_cout\) # (!\pros|PDataPath|ALU|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(0),
	datab => \pros|PDataPath|ALU|Add0~0_combout\,
	datad => VCC,
	cin => \pros|PDataPath|ALU|Add0~2_cout\,
	combout => \pros|PDataPath|ALU|Add0~3_combout\,
	cout => \pros|PDataPath|ALU|Add0~4\);

-- Location: LCCOMB_X77_Y42_N20
\pros|PDataPath|ALU|Add0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~7_combout\ = ((\pros|PDataPath|ALU|Add0~6_combout\ $ (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(1) $ (!\pros|PDataPath|ALU|Add0~4\)))) # (GND)
-- \pros|PDataPath|ALU|Add0~8\ = CARRY((\pros|PDataPath|ALU|Add0~6_combout\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(1)) # (!\pros|PDataPath|ALU|Add0~4\))) # (!\pros|PDataPath|ALU|Add0~6_combout\ & 
-- (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(1) & !\pros|PDataPath|ALU|Add0~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|ALU|Add0~6_combout\,
	datab => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(1),
	datad => VCC,
	cin => \pros|PDataPath|ALU|Add0~4\,
	combout => \pros|PDataPath|ALU|Add0~7_combout\,
	cout => \pros|PDataPath|ALU|Add0~8\);

-- Location: LCCOMB_X77_Y42_N22
\pros|PDataPath|ALU|Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~11_combout\ = (\pros|PDataPath|ALU|Add0~10_combout\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(2) & (\pros|PDataPath|ALU|Add0~8\ & VCC)) # 
-- (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(2) & (!\pros|PDataPath|ALU|Add0~8\)))) # (!\pros|PDataPath|ALU|Add0~10_combout\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(2) & 
-- (!\pros|PDataPath|ALU|Add0~8\)) # (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(2) & ((\pros|PDataPath|ALU|Add0~8\) # (GND)))))
-- \pros|PDataPath|ALU|Add0~12\ = CARRY((\pros|PDataPath|ALU|Add0~10_combout\ & (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(2) & !\pros|PDataPath|ALU|Add0~8\)) # (!\pros|PDataPath|ALU|Add0~10_combout\ & 
-- ((!\pros|PDataPath|ALU|Add0~8\) # (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|ALU|Add0~10_combout\,
	datab => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(2),
	datad => VCC,
	cin => \pros|PDataPath|ALU|Add0~8\,
	combout => \pros|PDataPath|ALU|Add0~11_combout\,
	cout => \pros|PDataPath|ALU|Add0~12\);

-- Location: LCCOMB_X77_Y42_N24
\pros|PDataPath|ALU|Add0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~15_combout\ = ((\pros|PDataPath|ALU|Add0~14_combout\ $ (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(3) $ (!\pros|PDataPath|ALU|Add0~12\)))) # (GND)
-- \pros|PDataPath|ALU|Add0~16\ = CARRY((\pros|PDataPath|ALU|Add0~14_combout\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(3)) # (!\pros|PDataPath|ALU|Add0~12\))) # (!\pros|PDataPath|ALU|Add0~14_combout\ & 
-- (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(3) & !\pros|PDataPath|ALU|Add0~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|ALU|Add0~14_combout\,
	datab => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(3),
	datad => VCC,
	cin => \pros|PDataPath|ALU|Add0~12\,
	combout => \pros|PDataPath|ALU|Add0~15_combout\,
	cout => \pros|PDataPath|ALU|Add0~16\);

-- Location: LCCOMB_X77_Y42_N26
\pros|PDataPath|ALU|Add0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~19_combout\ = (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(4) & ((\pros|PDataPath|ALU|Add0~18_combout\ & (\pros|PDataPath|ALU|Add0~16\ & VCC)) # (!\pros|PDataPath|ALU|Add0~18_combout\ & 
-- (!\pros|PDataPath|ALU|Add0~16\)))) # (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(4) & ((\pros|PDataPath|ALU|Add0~18_combout\ & (!\pros|PDataPath|ALU|Add0~16\)) # (!\pros|PDataPath|ALU|Add0~18_combout\ & 
-- ((\pros|PDataPath|ALU|Add0~16\) # (GND)))))
-- \pros|PDataPath|ALU|Add0~20\ = CARRY((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(4) & (!\pros|PDataPath|ALU|Add0~18_combout\ & !\pros|PDataPath|ALU|Add0~16\)) # 
-- (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(4) & ((!\pros|PDataPath|ALU|Add0~16\) # (!\pros|PDataPath|ALU|Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(4),
	datab => \pros|PDataPath|ALU|Add0~18_combout\,
	datad => VCC,
	cin => \pros|PDataPath|ALU|Add0~16\,
	combout => \pros|PDataPath|ALU|Add0~19_combout\,
	cout => \pros|PDataPath|ALU|Add0~20\);

-- Location: LCCOMB_X77_Y42_N28
\pros|PDataPath|ALU|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~22_combout\ = ((\pros|PDataPath|ALU|Add0~21_combout\ $ (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(5) $ (!\pros|PDataPath|ALU|Add0~20\)))) # (GND)
-- \pros|PDataPath|ALU|Add0~23\ = CARRY((\pros|PDataPath|ALU|Add0~21_combout\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(5)) # (!\pros|PDataPath|ALU|Add0~20\))) # (!\pros|PDataPath|ALU|Add0~21_combout\ & 
-- (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(5) & !\pros|PDataPath|ALU|Add0~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|ALU|Add0~21_combout\,
	datab => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(5),
	datad => VCC,
	cin => \pros|PDataPath|ALU|Add0~20\,
	combout => \pros|PDataPath|ALU|Add0~22_combout\,
	cout => \pros|PDataPath|ALU|Add0~23\);

-- Location: LCCOMB_X77_Y42_N30
\pros|PDataPath|ALU|Add0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~25_combout\ = (\pros|PDataPath|ALU|Add0~24_combout\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(6) & (\pros|PDataPath|ALU|Add0~23\ & VCC)) # 
-- (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(6) & (!\pros|PDataPath|ALU|Add0~23\)))) # (!\pros|PDataPath|ALU|Add0~24_combout\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(6) & 
-- (!\pros|PDataPath|ALU|Add0~23\)) # (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(6) & ((\pros|PDataPath|ALU|Add0~23\) # (GND)))))
-- \pros|PDataPath|ALU|Add0~26\ = CARRY((\pros|PDataPath|ALU|Add0~24_combout\ & (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(6) & !\pros|PDataPath|ALU|Add0~23\)) # (!\pros|PDataPath|ALU|Add0~24_combout\ & 
-- ((!\pros|PDataPath|ALU|Add0~23\) # (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|ALU|Add0~24_combout\,
	datab => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(6),
	datad => VCC,
	cin => \pros|PDataPath|ALU|Add0~23\,
	combout => \pros|PDataPath|ALU|Add0~25_combout\,
	cout => \pros|PDataPath|ALU|Add0~26\);

-- Location: LCCOMB_X77_Y41_N0
\pros|PDataPath|ALU|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~28_combout\ = ((\pros|PDataPath|ALU|Add0~27_combout\ $ (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(7) $ (!\pros|PDataPath|ALU|Add0~26\)))) # (GND)
-- \pros|PDataPath|ALU|Add0~29\ = CARRY((\pros|PDataPath|ALU|Add0~27_combout\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(7)) # (!\pros|PDataPath|ALU|Add0~26\))) # (!\pros|PDataPath|ALU|Add0~27_combout\ & 
-- (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(7) & !\pros|PDataPath|ALU|Add0~26\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|ALU|Add0~27_combout\,
	datab => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(7),
	datad => VCC,
	cin => \pros|PDataPath|ALU|Add0~26\,
	combout => \pros|PDataPath|ALU|Add0~28_combout\,
	cout => \pros|PDataPath|ALU|Add0~29\);

-- Location: LCCOMB_X77_Y41_N2
\pros|PDataPath|ALU|Add0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~31_combout\ = (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(8) & ((\pros|PDataPath|ALU|Add0~30_combout\ & (\pros|PDataPath|ALU|Add0~29\ & VCC)) # (!\pros|PDataPath|ALU|Add0~30_combout\ & 
-- (!\pros|PDataPath|ALU|Add0~29\)))) # (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(8) & ((\pros|PDataPath|ALU|Add0~30_combout\ & (!\pros|PDataPath|ALU|Add0~29\)) # (!\pros|PDataPath|ALU|Add0~30_combout\ & 
-- ((\pros|PDataPath|ALU|Add0~29\) # (GND)))))
-- \pros|PDataPath|ALU|Add0~32\ = CARRY((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(8) & (!\pros|PDataPath|ALU|Add0~30_combout\ & !\pros|PDataPath|ALU|Add0~29\)) # 
-- (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(8) & ((!\pros|PDataPath|ALU|Add0~29\) # (!\pros|PDataPath|ALU|Add0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(8),
	datab => \pros|PDataPath|ALU|Add0~30_combout\,
	datad => VCC,
	cin => \pros|PDataPath|ALU|Add0~29\,
	combout => \pros|PDataPath|ALU|Add0~31_combout\,
	cout => \pros|PDataPath|ALU|Add0~32\);

-- Location: LCCOMB_X77_Y41_N4
\pros|PDataPath|ALU|Add0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~35_combout\ = ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(9) $ (\pros|PDataPath|ALU|Add0~34_combout\ $ (!\pros|PDataPath|ALU|Add0~32\)))) # (GND)
-- \pros|PDataPath|ALU|Add0~36\ = CARRY((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(9) & ((\pros|PDataPath|ALU|Add0~34_combout\) # (!\pros|PDataPath|ALU|Add0~32\))) # 
-- (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(9) & (\pros|PDataPath|ALU|Add0~34_combout\ & !\pros|PDataPath|ALU|Add0~32\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(9),
	datab => \pros|PDataPath|ALU|Add0~34_combout\,
	datad => VCC,
	cin => \pros|PDataPath|ALU|Add0~32\,
	combout => \pros|PDataPath|ALU|Add0~35_combout\,
	cout => \pros|PDataPath|ALU|Add0~36\);

-- Location: LCCOMB_X77_Y41_N6
\pros|PDataPath|ALU|Add0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~39_combout\ = (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(10) & ((\pros|PDataPath|ALU|Add0~38_combout\ & (\pros|PDataPath|ALU|Add0~36\ & VCC)) # (!\pros|PDataPath|ALU|Add0~38_combout\ & 
-- (!\pros|PDataPath|ALU|Add0~36\)))) # (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(10) & ((\pros|PDataPath|ALU|Add0~38_combout\ & (!\pros|PDataPath|ALU|Add0~36\)) # (!\pros|PDataPath|ALU|Add0~38_combout\ & 
-- ((\pros|PDataPath|ALU|Add0~36\) # (GND)))))
-- \pros|PDataPath|ALU|Add0~40\ = CARRY((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(10) & (!\pros|PDataPath|ALU|Add0~38_combout\ & !\pros|PDataPath|ALU|Add0~36\)) # 
-- (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(10) & ((!\pros|PDataPath|ALU|Add0~36\) # (!\pros|PDataPath|ALU|Add0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(10),
	datab => \pros|PDataPath|ALU|Add0~38_combout\,
	datad => VCC,
	cin => \pros|PDataPath|ALU|Add0~36\,
	combout => \pros|PDataPath|ALU|Add0~39_combout\,
	cout => \pros|PDataPath|ALU|Add0~40\);

-- Location: LCCOMB_X77_Y41_N8
\pros|PDataPath|ALU|Add0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~43_combout\ = ((\pros|PDataPath|ALU|Add0~42_combout\ $ (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(11) $ (!\pros|PDataPath|ALU|Add0~40\)))) # (GND)
-- \pros|PDataPath|ALU|Add0~44\ = CARRY((\pros|PDataPath|ALU|Add0~42_combout\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(11)) # (!\pros|PDataPath|ALU|Add0~40\))) # (!\pros|PDataPath|ALU|Add0~42_combout\ & 
-- (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(11) & !\pros|PDataPath|ALU|Add0~40\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|ALU|Add0~42_combout\,
	datab => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(11),
	datad => VCC,
	cin => \pros|PDataPath|ALU|Add0~40\,
	combout => \pros|PDataPath|ALU|Add0~43_combout\,
	cout => \pros|PDataPath|ALU|Add0~44\);

-- Location: LCCOMB_X77_Y41_N10
\pros|PDataPath|ALU|Add0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~47_combout\ = (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(12) & ((\pros|PDataPath|ALU|Add0~46_combout\ & (\pros|PDataPath|ALU|Add0~44\ & VCC)) # (!\pros|PDataPath|ALU|Add0~46_combout\ & 
-- (!\pros|PDataPath|ALU|Add0~44\)))) # (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(12) & ((\pros|PDataPath|ALU|Add0~46_combout\ & (!\pros|PDataPath|ALU|Add0~44\)) # (!\pros|PDataPath|ALU|Add0~46_combout\ & 
-- ((\pros|PDataPath|ALU|Add0~44\) # (GND)))))
-- \pros|PDataPath|ALU|Add0~48\ = CARRY((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(12) & (!\pros|PDataPath|ALU|Add0~46_combout\ & !\pros|PDataPath|ALU|Add0~44\)) # 
-- (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(12) & ((!\pros|PDataPath|ALU|Add0~44\) # (!\pros|PDataPath|ALU|Add0~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(12),
	datab => \pros|PDataPath|ALU|Add0~46_combout\,
	datad => VCC,
	cin => \pros|PDataPath|ALU|Add0~44\,
	combout => \pros|PDataPath|ALU|Add0~47_combout\,
	cout => \pros|PDataPath|ALU|Add0~48\);

-- Location: LCCOMB_X77_Y41_N12
\pros|PDataPath|ALU|Add0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~51_combout\ = ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(13) $ (\pros|PDataPath|ALU|Add0~50_combout\ $ (!\pros|PDataPath|ALU|Add0~48\)))) # (GND)
-- \pros|PDataPath|ALU|Add0~52\ = CARRY((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(13) & ((\pros|PDataPath|ALU|Add0~50_combout\) # (!\pros|PDataPath|ALU|Add0~48\))) # 
-- (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(13) & (\pros|PDataPath|ALU|Add0~50_combout\ & !\pros|PDataPath|ALU|Add0~48\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(13),
	datab => \pros|PDataPath|ALU|Add0~50_combout\,
	datad => VCC,
	cin => \pros|PDataPath|ALU|Add0~48\,
	combout => \pros|PDataPath|ALU|Add0~51_combout\,
	cout => \pros|PDataPath|ALU|Add0~52\);

-- Location: LCCOMB_X77_Y41_N14
\pros|PDataPath|ALU|Add0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~55_combout\ = (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(14) & ((\pros|PDataPath|ALU|Add0~54_combout\ & (\pros|PDataPath|ALU|Add0~52\ & VCC)) # (!\pros|PDataPath|ALU|Add0~54_combout\ & 
-- (!\pros|PDataPath|ALU|Add0~52\)))) # (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(14) & ((\pros|PDataPath|ALU|Add0~54_combout\ & (!\pros|PDataPath|ALU|Add0~52\)) # (!\pros|PDataPath|ALU|Add0~54_combout\ & 
-- ((\pros|PDataPath|ALU|Add0~52\) # (GND)))))
-- \pros|PDataPath|ALU|Add0~56\ = CARRY((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(14) & (!\pros|PDataPath|ALU|Add0~54_combout\ & !\pros|PDataPath|ALU|Add0~52\)) # 
-- (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(14) & ((!\pros|PDataPath|ALU|Add0~52\) # (!\pros|PDataPath|ALU|Add0~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(14),
	datab => \pros|PDataPath|ALU|Add0~54_combout\,
	datad => VCC,
	cin => \pros|PDataPath|ALU|Add0~52\,
	combout => \pros|PDataPath|ALU|Add0~55_combout\,
	cout => \pros|PDataPath|ALU|Add0~56\);

-- Location: LCCOMB_X77_Y41_N16
\pros|PDataPath|ALU|Add0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~59_combout\ = \pros|PDataPath|ALU|Add0~58_combout\ $ (\pros|PDataPath|ALU|Add0~56\ $ (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PDataPath|ALU|Add0~58_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(15),
	cin => \pros|PDataPath|ALU|Add0~56\,
	combout => \pros|PDataPath|ALU|Add0~59_combout\);

-- Location: LCCOMB_X74_Y42_N14
\pros|PDataPath|ALU|Add0~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~61_combout\ = (\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PDataPath|ALU|Add0~59_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \pros|PDataPath|ALU|Add0~59_combout\,
	combout => \pros|PDataPath|ALU|Add0~61_combout\);

-- Location: LCCOMB_X76_Y42_N20
\pros|PDataPath|ALU|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~54_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(14) $ (((\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PControlUnit|SM|Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datac => \pros|PControlUnit|SM|Equal6~0_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(14),
	combout => \pros|PDataPath|ALU|Add0~54_combout\);

-- Location: LCCOMB_X74_Y42_N26
\pros|PDataPath|ALU|Add0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~57_combout\ = (\pros|PDataPath|ALU|Add0~55_combout\ & \pros|PControlUnit|SM|WideOr7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|ALU|Add0~55_combout\,
	datad => \pros|PControlUnit|SM|WideOr7~0_combout\,
	combout => \pros|PDataPath|ALU|Add0~57_combout\);

-- Location: LCCOMB_X76_Y42_N8
\pros|PDataPath|ALU|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~50_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(13) $ (((\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PControlUnit|SM|Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datac => \pros|PControlUnit|SM|Equal6~0_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(13),
	combout => \pros|PDataPath|ALU|Add0~50_combout\);

-- Location: LCCOMB_X75_Y41_N0
\pros|PDataPath|ALU|Add0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~53_combout\ = (\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PDataPath|ALU|Add0~51_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \pros|PDataPath|ALU|Add0~51_combout\,
	combout => \pros|PDataPath|ALU|Add0~53_combout\);

-- Location: LCCOMB_X76_Y42_N26
\pros|PDataPath|ALU|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~46_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(12) $ (((\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PControlUnit|SM|Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datac => \pros|PControlUnit|SM|Equal6~0_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(12),
	combout => \pros|PDataPath|ALU|Add0~46_combout\);

-- Location: LCCOMB_X76_Y42_N28
\pros|PDataPath|ALU|Add0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~49_combout\ = (\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PDataPath|ALU|Add0~47_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \pros|PDataPath|ALU|Add0~47_combout\,
	combout => \pros|PDataPath|ALU|Add0~49_combout\);

-- Location: LCCOMB_X76_Y41_N2
\pros|PDataPath|ALU|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~42_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(11) $ (((\pros|PControlUnit|SM|Equal6~0_combout\ & \pros|PControlUnit|SM|WideOr7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Equal6~0_combout\,
	datac => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(11),
	combout => \pros|PDataPath|ALU|Add0~42_combout\);

-- Location: LCCOMB_X77_Y41_N22
\pros|PDataPath|ALU|Add0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~45_combout\ = (\pros|PDataPath|ALU|Add0~43_combout\ & \pros|PControlUnit|SM|WideOr7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pros|PDataPath|ALU|Add0~43_combout\,
	datad => \pros|PControlUnit|SM|WideOr7~0_combout\,
	combout => \pros|PDataPath|ALU|Add0~45_combout\);

-- Location: LCCOMB_X77_Y41_N18
\pros|PDataPath|ALU|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~38_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(10) $ (((\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PControlUnit|SM|Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datac => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(10),
	datad => \pros|PControlUnit|SM|Equal6~0_combout\,
	combout => \pros|PDataPath|ALU|Add0~38_combout\);

-- Location: LCCOMB_X77_Y41_N28
\pros|PDataPath|ALU|Add0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~41_combout\ = (\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PDataPath|ALU|Add0~39_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \pros|PDataPath|ALU|Add0~39_combout\,
	combout => \pros|PDataPath|ALU|Add0~41_combout\);

-- Location: LCCOMB_X77_Y41_N30
\pros|PDataPath|ALU|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~34_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(9) $ (((\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PControlUnit|SM|Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datac => \pros|PControlUnit|SM|Equal6~0_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(9),
	combout => \pros|PDataPath|ALU|Add0~34_combout\);

-- Location: LCCOMB_X77_Y41_N24
\pros|PDataPath|ALU|Add0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~37_combout\ = (\pros|PDataPath|ALU|Add0~35_combout\ & \pros|PControlUnit|SM|WideOr7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pros|PDataPath|ALU|Add0~35_combout\,
	datad => \pros|PControlUnit|SM|WideOr7~0_combout\,
	combout => \pros|PDataPath|ALU|Add0~37_combout\);

-- Location: LCCOMB_X76_Y41_N22
\pros|PDataPath|ALU|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~30_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(8) $ (((\pros|PControlUnit|SM|Equal6~0_combout\ & \pros|PControlUnit|SM|WideOr7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Equal6~0_combout\,
	datac => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(8),
	combout => \pros|PDataPath|ALU|Add0~30_combout\);

-- Location: LCCOMB_X77_Y41_N20
\pros|PDataPath|ALU|Add0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~33_combout\ = (\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PDataPath|ALU|Add0~31_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \pros|PDataPath|ALU|Add0~31_combout\,
	combout => \pros|PDataPath|ALU|Add0~33_combout\);

-- Location: LCCOMB_X77_Y41_N26
\pros|PDataPath|ALU|Add0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~27_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(7) $ (((\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PControlUnit|SM|Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(7),
	datab => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datac => \pros|PControlUnit|SM|Equal6~0_combout\,
	combout => \pros|PDataPath|ALU|Add0~27_combout\);

-- Location: LCCOMB_X79_Y42_N6
\pros|PDataPath|ALU|Add0~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~65_combout\ = (\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PDataPath|ALU|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datac => \pros|PDataPath|ALU|Add0~28_combout\,
	combout => \pros|PDataPath|ALU|Add0~65_combout\);

-- Location: LCCOMB_X77_Y42_N12
\pros|PDataPath|ALU|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~24_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(6) $ (((\pros|PControlUnit|SM|Equal6~0_combout\ & \pros|PControlUnit|SM|WideOr7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Equal6~0_combout\,
	datab => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datac => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(6),
	combout => \pros|PDataPath|ALU|Add0~24_combout\);

-- Location: LCCOMB_X79_Y42_N20
\pros|PDataPath|ALU|Add0~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~64_combout\ = (\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PDataPath|ALU|Add0~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \pros|PDataPath|ALU|Add0~25_combout\,
	combout => \pros|PDataPath|ALU|Add0~64_combout\);

-- Location: LCCOMB_X77_Y42_N8
\pros|PDataPath|ALU|Add0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~21_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(5) $ (((\pros|PControlUnit|SM|Equal6~0_combout\ & \pros|PControlUnit|SM|WideOr7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Equal6~0_combout\,
	datab => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datac => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(5),
	combout => \pros|PDataPath|ALU|Add0~21_combout\);

-- Location: LCCOMB_X79_Y42_N10
\pros|PDataPath|ALU|Add0~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~63_combout\ = (\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PDataPath|ALU|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \pros|PDataPath|ALU|Add0~22_combout\,
	combout => \pros|PDataPath|ALU|Add0~63_combout\);

-- Location: LCCOMB_X77_Y42_N4
\pros|PDataPath|ALU|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~18_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(4) $ (((\pros|PControlUnit|SM|Equal6~0_combout\ & \pros|PControlUnit|SM|WideOr7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Equal6~0_combout\,
	datac => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(4),
	combout => \pros|PDataPath|ALU|Add0~18_combout\);

-- Location: LCCOMB_X79_Y42_N24
\pros|PDataPath|ALU|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~62_combout\ = (\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PDataPath|ALU|Add0~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \pros|PDataPath|ALU|Add0~19_combout\,
	combout => \pros|PDataPath|ALU|Add0~62_combout\);

-- Location: LCCOMB_X76_Y42_N18
\pros|PDataPath|ALU|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~14_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(3) $ (((\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PControlUnit|SM|Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datac => \pros|PControlUnit|SM|Equal6~0_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(3),
	combout => \pros|PDataPath|ALU|Add0~14_combout\);

-- Location: LCCOMB_X76_Y42_N4
\pros|PDataPath|ALU|Add0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~17_combout\ = (\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PDataPath|ALU|Add0~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \pros|PDataPath|ALU|Add0~15_combout\,
	combout => \pros|PDataPath|ALU|Add0~17_combout\);

-- Location: LCCOMB_X76_Y42_N12
\pros|PDataPath|ALU|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~10_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(2) $ (((\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PControlUnit|SM|Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datac => \pros|PControlUnit|SM|Equal6~0_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(2),
	combout => \pros|PDataPath|ALU|Add0~10_combout\);

-- Location: LCCOMB_X76_Y42_N30
\pros|PDataPath|ALU|Add0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~13_combout\ = (\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PDataPath|ALU|Add0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \pros|PDataPath|ALU|Add0~11_combout\,
	combout => \pros|PDataPath|ALU|Add0~13_combout\);

-- Location: LCCOMB_X76_Y42_N2
\pros|PDataPath|ALU|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~6_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(1) $ (((\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PControlUnit|SM|Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datac => \pros|PControlUnit|SM|Equal6~0_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(1),
	combout => \pros|PDataPath|ALU|Add0~6_combout\);

-- Location: LCCOMB_X77_Y42_N0
\pros|PDataPath|ALU|Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~9_combout\ = (\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PDataPath|ALU|Add0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \pros|PDataPath|ALU|Add0~7_combout\,
	combout => \pros|PDataPath|ALU|Add0~9_combout\);

-- Location: LCCOMB_X76_Y42_N16
\pros|PDataPath|ALU|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~0_combout\ = \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(0) $ (((\pros|PControlUnit|SM|WideOr7~0_combout\ & \pros|PControlUnit|SM|Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datac => \pros|PControlUnit|SM|Equal6~0_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(0),
	combout => \pros|PDataPath|ALU|Add0~0_combout\);

-- Location: LCCOMB_X79_Y42_N8
\pros|PDataPath|ALU|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PDataPath|ALU|Add0~5_combout\ = (\pros|PDataPath|ALU|Add0~3_combout\ & \pros|PControlUnit|SM|WideOr7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pros|PDataPath|ALU|Add0~3_combout\,
	datac => \pros|PControlUnit|SM|WideOr7~0_combout\,
	combout => \pros|PDataPath|ALU|Add0~5_combout\);

-- Location: LCCOMB_X77_Y43_N2
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: FF_X77_Y43_N3
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X77_Y43_N16
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X77_Y43_N17
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X77_Y43_N14
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X77_Y43_N15
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X77_Y43_N4
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: FF_X77_Y43_N5
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X77_Y43_N26
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: FF_X77_Y43_N27
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: LCCOMB_X77_Y43_N0
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: FF_X77_Y43_N1
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LCCOMB_X69_Y49_N26
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: FF_X69_Y49_N27
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: LCCOMB_X70_Y47_N24
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\);

-- Location: LCCOMB_X68_Y50_N16
\pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	datac => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0),
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\,
	combout => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\);

-- Location: LCCOMB_X67_Y50_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\,
	datad => \pros|PDataPath|DataRAM_inst|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6_combout\);

-- Location: LCCOMB_X70_Y51_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout\);

-- Location: FF_X70_Y51_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\);

-- Location: LCCOMB_X67_Y51_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4_combout\);

-- Location: LCCOMB_X67_Y47_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datad => VCC,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12\);

-- Location: LCCOMB_X67_Y47_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17\);

-- Location: LCCOMB_X67_Y47_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~17\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19\);

-- Location: LCCOMB_X68_Y47_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\);

-- Location: LCCOMB_X68_Y47_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\);

-- Location: FF_X67_Y47_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~18_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3));

-- Location: LCCOMB_X67_Y47_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~19\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout\);

-- Location: FF_X67_Y47_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4));

-- Location: LCCOMB_X68_Y47_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15_combout\);

-- Location: LCCOMB_X68_Y47_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~15_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\);

-- Location: FF_X67_Y47_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0));

-- Location: LCCOMB_X67_Y47_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~12\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~13_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~14\);

-- Location: FF_X67_Y47_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~13_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1));

-- Location: FF_X67_Y47_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~16_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2));

-- Location: LCCOMB_X68_Y47_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout\);

-- Location: LCCOMB_X68_Y47_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout\);

-- Location: LCCOMB_X68_Y47_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout\);

-- Location: LCCOMB_X68_Y47_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout\);

-- Location: LCCOMB_X68_Y47_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13_combout\);

-- Location: LCCOMB_X68_Y47_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14_combout\);

-- Location: LCCOMB_X68_Y47_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15_combout\);

-- Location: LCCOMB_X68_Y47_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\);

-- Location: FF_X68_Y47_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(3));

-- Location: LCCOMB_X68_Y47_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout\);

-- Location: FF_X68_Y47_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(2));

-- Location: LCCOMB_X68_Y47_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout\);

-- Location: LCCOMB_X68_Y47_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~17_combout\);

-- Location: FF_X68_Y47_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~17_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(1));

-- Location: LCCOMB_X68_Y47_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout\);

-- Location: FF_X68_Y47_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(0));

-- Location: LCCOMB_X68_Y49_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3_combout\);

-- Location: LCCOMB_X67_Y51_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5_combout\);

-- Location: LCCOMB_X67_Y51_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1_combout\);

-- Location: LCCOMB_X63_Y51_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder_combout\);

-- Location: LCCOMB_X67_Y49_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\);

-- Location: LCCOMB_X67_Y49_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\);

-- Location: FF_X63_Y51_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(3));

-- Location: FF_X63_Y51_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(3),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(2));

-- Location: LCCOMB_X63_Y51_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder_combout\);

-- Location: FF_X63_Y51_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(1));

-- Location: FF_X63_Y51_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(1),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(0));

-- Location: LCCOMB_X63_Y51_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~feeder_combout\);

-- Location: LCCOMB_X67_Y49_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout\);

-- Location: LCCOMB_X67_Y49_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\);

-- Location: FF_X63_Y51_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(0));

-- Location: LCCOMB_X65_Y51_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datad => VCC,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~8\);

-- Location: LCCOMB_X65_Y51_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\);

-- Location: LCCOMB_X66_Y51_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19_combout\);

-- Location: LCCOMB_X66_Y51_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\);

-- Location: FF_X65_Y51_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~7_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0));

-- Location: LCCOMB_X65_Y51_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~8\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~11_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~12\);

-- Location: FF_X65_Y51_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~11_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1));

-- Location: LCCOMB_X65_Y51_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~12\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~13_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~14\);

-- Location: FF_X65_Y51_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~13_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2));

-- Location: LCCOMB_X65_Y51_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~14\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~15_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~16\);

-- Location: FF_X65_Y51_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~15_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3));

-- Location: LCCOMB_X65_Y51_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~16\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~17_combout\);

-- Location: FF_X65_Y51_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~17_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4));

-- Location: LCCOMB_X65_Y51_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~4_combout\);

-- Location: LCCOMB_X66_Y51_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~4_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~5_combout\);

-- Location: LCCOMB_X65_Y51_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18_combout\);

-- Location: LCCOMB_X66_Y51_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~18_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19_combout\);

-- Location: LCCOMB_X66_Y51_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~5_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~19_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout\);

-- Location: FF_X63_Y51_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(1),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(1));

-- Location: LCCOMB_X65_Y51_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7_combout\);

-- Location: LCCOMB_X65_Y51_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\);

-- Location: LCCOMB_X65_Y51_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~7_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout\);

-- Location: LCCOMB_X63_Y51_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10_combout\);

-- Location: LCCOMB_X65_Y51_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\);

-- Location: LCCOMB_X66_Y51_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~4_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout\);

-- Location: LCCOMB_X66_Y51_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout\);

-- Location: LCCOMB_X65_Y51_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout\);

-- Location: LCCOMB_X66_Y51_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout\);

-- Location: LCCOMB_X63_Y51_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder_combout\);

-- Location: FF_X63_Y51_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(2));

-- Location: LCCOMB_X66_Y51_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~5_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout\);

-- Location: LCCOMB_X65_Y51_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout\);

-- Location: FF_X63_Y51_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(3),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(3));

-- Location: LCCOMB_X65_Y51_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16_combout\);

-- Location: LCCOMB_X63_Y51_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17_combout\);

-- Location: LCCOMB_X65_Y51_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout\);

-- Location: LCCOMB_X66_Y51_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~17_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout\);

-- Location: LCCOMB_X66_Y51_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\);

-- Location: LCCOMB_X66_Y51_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\);

-- Location: FF_X66_Y51_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(3));

-- Location: FF_X66_Y51_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(3),
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(2));

-- Location: FF_X66_Y51_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(2),
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(1));

-- Location: FF_X66_Y51_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(1),
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(0));

-- Location: LCCOMB_X68_Y51_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout\);

-- Location: FF_X68_Y51_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(3));

-- Location: LCCOMB_X68_Y51_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout\);

-- Location: FF_X68_Y51_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(2));

-- Location: LCCOMB_X68_Y51_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout\);

-- Location: FF_X68_Y51_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(1));

-- Location: LCCOMB_X68_Y51_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout\);

-- Location: FF_X68_Y51_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(0));

-- Location: LCCOMB_X67_Y51_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0_combout\);

-- Location: LCCOMB_X67_Y51_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2_combout\);

-- Location: LCCOMB_X67_Y51_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~7_combout\);

-- Location: FF_X67_Y51_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q\);

-- Location: LCCOMB_X63_Y38_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell_combout\);

-- Location: CLKCTRL_G0
\altera_internal_jtag~TCKUTAPclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\);

-- Location: LCCOMB_X68_Y51_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout\);

-- Location: FF_X68_Y51_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5));

-- Location: LCCOMB_X66_Y50_N20
\pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	combout => \pros|PControlUnit|InstROM_inst|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: LCCOMB_X79_Y45_N0
\H0|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|WideOr6~0_combout\ = (\pros|PControlUnit|IR_Out\(0) & ((\pros|PControlUnit|IR_Out\(3)) # (\pros|PControlUnit|IR_Out\(2) $ (\pros|PControlUnit|IR_Out\(1))))) # (!\pros|PControlUnit|IR_Out\(0) & ((\pros|PControlUnit|IR_Out\(1)) # 
-- (\pros|PControlUnit|IR_Out\(3) $ (\pros|PControlUnit|IR_Out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(0),
	datab => \pros|PControlUnit|IR_Out\(3),
	datac => \pros|PControlUnit|IR_Out\(2),
	datad => \pros|PControlUnit|IR_Out\(1),
	combout => \H0|WideOr6~0_combout\);

-- Location: LCCOMB_X79_Y45_N18
\H0|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|WideOr5~0_combout\ = (\pros|PControlUnit|IR_Out\(0) & (\pros|PControlUnit|IR_Out\(3) $ (((\pros|PControlUnit|IR_Out\(1)) # (!\pros|PControlUnit|IR_Out\(2)))))) # (!\pros|PControlUnit|IR_Out\(0) & (!\pros|PControlUnit|IR_Out\(3) & 
-- (!\pros|PControlUnit|IR_Out\(2) & \pros|PControlUnit|IR_Out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(0),
	datab => \pros|PControlUnit|IR_Out\(3),
	datac => \pros|PControlUnit|IR_Out\(2),
	datad => \pros|PControlUnit|IR_Out\(1),
	combout => \H0|WideOr5~0_combout\);

-- Location: LCCOMB_X79_Y45_N4
\H0|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|WideOr4~0_combout\ = (\pros|PControlUnit|IR_Out\(1) & (\pros|PControlUnit|IR_Out\(0) & (!\pros|PControlUnit|IR_Out\(3)))) # (!\pros|PControlUnit|IR_Out\(1) & ((\pros|PControlUnit|IR_Out\(2) & ((!\pros|PControlUnit|IR_Out\(3)))) # 
-- (!\pros|PControlUnit|IR_Out\(2) & (\pros|PControlUnit|IR_Out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(0),
	datab => \pros|PControlUnit|IR_Out\(3),
	datac => \pros|PControlUnit|IR_Out\(2),
	datad => \pros|PControlUnit|IR_Out\(1),
	combout => \H0|WideOr4~0_combout\);

-- Location: LCCOMB_X79_Y45_N22
\H0|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|WideOr3~0_combout\ = (\pros|PControlUnit|IR_Out\(1) & ((\pros|PControlUnit|IR_Out\(0) & ((\pros|PControlUnit|IR_Out\(2)))) # (!\pros|PControlUnit|IR_Out\(0) & (\pros|PControlUnit|IR_Out\(3) & !\pros|PControlUnit|IR_Out\(2))))) # 
-- (!\pros|PControlUnit|IR_Out\(1) & (!\pros|PControlUnit|IR_Out\(3) & (\pros|PControlUnit|IR_Out\(0) $ (\pros|PControlUnit|IR_Out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(0),
	datab => \pros|PControlUnit|IR_Out\(3),
	datac => \pros|PControlUnit|IR_Out\(2),
	datad => \pros|PControlUnit|IR_Out\(1),
	combout => \H0|WideOr3~0_combout\);

-- Location: LCCOMB_X79_Y45_N8
\H0|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|WideOr2~0_combout\ = (\pros|PControlUnit|IR_Out\(3) & (\pros|PControlUnit|IR_Out\(2) & ((\pros|PControlUnit|IR_Out\(1)) # (!\pros|PControlUnit|IR_Out\(0))))) # (!\pros|PControlUnit|IR_Out\(3) & (!\pros|PControlUnit|IR_Out\(0) & 
-- (!\pros|PControlUnit|IR_Out\(2) & \pros|PControlUnit|IR_Out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(0),
	datab => \pros|PControlUnit|IR_Out\(3),
	datac => \pros|PControlUnit|IR_Out\(2),
	datad => \pros|PControlUnit|IR_Out\(1),
	combout => \H0|WideOr2~0_combout\);

-- Location: LCCOMB_X79_Y45_N10
\H0|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|WideOr1~0_combout\ = (\pros|PControlUnit|IR_Out\(3) & ((\pros|PControlUnit|IR_Out\(0) & ((\pros|PControlUnit|IR_Out\(1)))) # (!\pros|PControlUnit|IR_Out\(0) & (\pros|PControlUnit|IR_Out\(2))))) # (!\pros|PControlUnit|IR_Out\(3) & 
-- (\pros|PControlUnit|IR_Out\(2) & (\pros|PControlUnit|IR_Out\(0) $ (\pros|PControlUnit|IR_Out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(0),
	datab => \pros|PControlUnit|IR_Out\(3),
	datac => \pros|PControlUnit|IR_Out\(2),
	datad => \pros|PControlUnit|IR_Out\(1),
	combout => \H0|WideOr1~0_combout\);

-- Location: LCCOMB_X79_Y45_N28
\H0|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H0|WideOr0~0_combout\ = (\pros|PControlUnit|IR_Out\(3) & (\pros|PControlUnit|IR_Out\(0) & (\pros|PControlUnit|IR_Out\(2) $ (\pros|PControlUnit|IR_Out\(1))))) # (!\pros|PControlUnit|IR_Out\(3) & (!\pros|PControlUnit|IR_Out\(1) & 
-- (\pros|PControlUnit|IR_Out\(0) $ (\pros|PControlUnit|IR_Out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(0),
	datab => \pros|PControlUnit|IR_Out\(3),
	datac => \pros|PControlUnit|IR_Out\(2),
	datad => \pros|PControlUnit|IR_Out\(1),
	combout => \H0|WideOr0~0_combout\);

-- Location: LCCOMB_X79_Y43_N8
\H1|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|WideOr6~0_combout\ = (\pros|PControlUnit|IR_Out\(4) & ((\pros|PControlUnit|IR_Out\(7)) # (\pros|PControlUnit|IR_Out\(5) $ (\pros|PControlUnit|IR_Out\(6))))) # (!\pros|PControlUnit|IR_Out\(4) & ((\pros|PControlUnit|IR_Out\(5)) # 
-- (\pros|PControlUnit|IR_Out\(6) $ (\pros|PControlUnit|IR_Out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(4),
	datab => \pros|PControlUnit|IR_Out\(5),
	datac => \pros|PControlUnit|IR_Out\(6),
	datad => \pros|PControlUnit|IR_Out\(7),
	combout => \H1|WideOr6~0_combout\);

-- Location: LCCOMB_X79_Y43_N18
\H1|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|WideOr5~0_combout\ = (\pros|PControlUnit|IR_Out\(4) & (\pros|PControlUnit|IR_Out\(7) $ (((\pros|PControlUnit|IR_Out\(5)) # (!\pros|PControlUnit|IR_Out\(6)))))) # (!\pros|PControlUnit|IR_Out\(4) & (\pros|PControlUnit|IR_Out\(5) & 
-- (!\pros|PControlUnit|IR_Out\(6) & !\pros|PControlUnit|IR_Out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(4),
	datab => \pros|PControlUnit|IR_Out\(5),
	datac => \pros|PControlUnit|IR_Out\(6),
	datad => \pros|PControlUnit|IR_Out\(7),
	combout => \H1|WideOr5~0_combout\);

-- Location: LCCOMB_X79_Y43_N20
\H1|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|WideOr4~0_combout\ = (\pros|PControlUnit|IR_Out\(5) & (\pros|PControlUnit|IR_Out\(4) & ((!\pros|PControlUnit|IR_Out\(7))))) # (!\pros|PControlUnit|IR_Out\(5) & ((\pros|PControlUnit|IR_Out\(6) & ((!\pros|PControlUnit|IR_Out\(7)))) # 
-- (!\pros|PControlUnit|IR_Out\(6) & (\pros|PControlUnit|IR_Out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(4),
	datab => \pros|PControlUnit|IR_Out\(5),
	datac => \pros|PControlUnit|IR_Out\(6),
	datad => \pros|PControlUnit|IR_Out\(7),
	combout => \H1|WideOr4~0_combout\);

-- Location: LCCOMB_X79_Y43_N6
\H1|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|WideOr3~0_combout\ = (\pros|PControlUnit|IR_Out\(5) & ((\pros|PControlUnit|IR_Out\(4) & (\pros|PControlUnit|IR_Out\(6))) # (!\pros|PControlUnit|IR_Out\(4) & (!\pros|PControlUnit|IR_Out\(6) & \pros|PControlUnit|IR_Out\(7))))) # 
-- (!\pros|PControlUnit|IR_Out\(5) & (!\pros|PControlUnit|IR_Out\(7) & (\pros|PControlUnit|IR_Out\(4) $ (\pros|PControlUnit|IR_Out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(4),
	datab => \pros|PControlUnit|IR_Out\(5),
	datac => \pros|PControlUnit|IR_Out\(6),
	datad => \pros|PControlUnit|IR_Out\(7),
	combout => \H1|WideOr3~0_combout\);

-- Location: LCCOMB_X79_Y43_N24
\H1|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|WideOr2~0_combout\ = (\pros|PControlUnit|IR_Out\(6) & (\pros|PControlUnit|IR_Out\(7) & ((\pros|PControlUnit|IR_Out\(5)) # (!\pros|PControlUnit|IR_Out\(4))))) # (!\pros|PControlUnit|IR_Out\(6) & (!\pros|PControlUnit|IR_Out\(4) & 
-- (\pros|PControlUnit|IR_Out\(5) & !\pros|PControlUnit|IR_Out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(4),
	datab => \pros|PControlUnit|IR_Out\(5),
	datac => \pros|PControlUnit|IR_Out\(6),
	datad => \pros|PControlUnit|IR_Out\(7),
	combout => \H1|WideOr2~0_combout\);

-- Location: LCCOMB_X79_Y43_N10
\H1|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|WideOr1~0_combout\ = (\pros|PControlUnit|IR_Out\(5) & ((\pros|PControlUnit|IR_Out\(4) & ((\pros|PControlUnit|IR_Out\(7)))) # (!\pros|PControlUnit|IR_Out\(4) & (\pros|PControlUnit|IR_Out\(6))))) # (!\pros|PControlUnit|IR_Out\(5) & 
-- (\pros|PControlUnit|IR_Out\(6) & (\pros|PControlUnit|IR_Out\(4) $ (\pros|PControlUnit|IR_Out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(4),
	datab => \pros|PControlUnit|IR_Out\(5),
	datac => \pros|PControlUnit|IR_Out\(6),
	datad => \pros|PControlUnit|IR_Out\(7),
	combout => \H1|WideOr1~0_combout\);

-- Location: LCCOMB_X79_Y45_N14
\H1|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H1|WideOr0~0_combout\ = (\pros|PControlUnit|IR_Out\(6) & (!\pros|PControlUnit|IR_Out\(5) & (\pros|PControlUnit|IR_Out\(7) $ (!\pros|PControlUnit|IR_Out\(4))))) # (!\pros|PControlUnit|IR_Out\(6) & (\pros|PControlUnit|IR_Out\(4) & 
-- (\pros|PControlUnit|IR_Out\(5) $ (!\pros|PControlUnit|IR_Out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(6),
	datab => \pros|PControlUnit|IR_Out\(5),
	datac => \pros|PControlUnit|IR_Out\(7),
	datad => \pros|PControlUnit|IR_Out\(4),
	combout => \H1|WideOr0~0_combout\);

-- Location: LCCOMB_X111_Y20_N0
\H2|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|WideOr6~0_combout\ = (\pros|PControlUnit|IR_Out\(8) & ((\pros|PControlUnit|IR_Out\(11)) # (\pros|PControlUnit|IR_Out\(10) $ (\pros|PControlUnit|IR_Out\(9))))) # (!\pros|PControlUnit|IR_Out\(8) & ((\pros|PControlUnit|IR_Out\(9)) # 
-- (\pros|PControlUnit|IR_Out\(10) $ (\pros|PControlUnit|IR_Out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(8),
	datab => \pros|PControlUnit|IR_Out\(10),
	datac => \pros|PControlUnit|IR_Out\(11),
	datad => \pros|PControlUnit|IR_Out\(9),
	combout => \H2|WideOr6~0_combout\);

-- Location: LCCOMB_X111_Y20_N18
\H2|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|WideOr5~0_combout\ = (\pros|PControlUnit|IR_Out\(8) & (\pros|PControlUnit|IR_Out\(11) $ (((\pros|PControlUnit|IR_Out\(9)) # (!\pros|PControlUnit|IR_Out\(10)))))) # (!\pros|PControlUnit|IR_Out\(8) & (!\pros|PControlUnit|IR_Out\(10) & 
-- (!\pros|PControlUnit|IR_Out\(11) & \pros|PControlUnit|IR_Out\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(8),
	datab => \pros|PControlUnit|IR_Out\(10),
	datac => \pros|PControlUnit|IR_Out\(11),
	datad => \pros|PControlUnit|IR_Out\(9),
	combout => \H2|WideOr5~0_combout\);

-- Location: LCCOMB_X111_Y20_N4
\H2|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|WideOr4~0_combout\ = (\pros|PControlUnit|IR_Out\(9) & (\pros|PControlUnit|IR_Out\(8) & ((!\pros|PControlUnit|IR_Out\(11))))) # (!\pros|PControlUnit|IR_Out\(9) & ((\pros|PControlUnit|IR_Out\(10) & ((!\pros|PControlUnit|IR_Out\(11)))) # 
-- (!\pros|PControlUnit|IR_Out\(10) & (\pros|PControlUnit|IR_Out\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(8),
	datab => \pros|PControlUnit|IR_Out\(10),
	datac => \pros|PControlUnit|IR_Out\(11),
	datad => \pros|PControlUnit|IR_Out\(9),
	combout => \H2|WideOr4~0_combout\);

-- Location: LCCOMB_X111_Y20_N30
\H2|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|WideOr3~0_combout\ = (\pros|PControlUnit|IR_Out\(9) & ((\pros|PControlUnit|IR_Out\(8) & (\pros|PControlUnit|IR_Out\(10))) # (!\pros|PControlUnit|IR_Out\(8) & (!\pros|PControlUnit|IR_Out\(10) & \pros|PControlUnit|IR_Out\(11))))) # 
-- (!\pros|PControlUnit|IR_Out\(9) & (!\pros|PControlUnit|IR_Out\(11) & (\pros|PControlUnit|IR_Out\(8) $ (\pros|PControlUnit|IR_Out\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(8),
	datab => \pros|PControlUnit|IR_Out\(10),
	datac => \pros|PControlUnit|IR_Out\(11),
	datad => \pros|PControlUnit|IR_Out\(9),
	combout => \H2|WideOr3~0_combout\);

-- Location: LCCOMB_X111_Y20_N16
\H2|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|WideOr2~0_combout\ = (\pros|PControlUnit|IR_Out\(10) & (\pros|PControlUnit|IR_Out\(11) & ((\pros|PControlUnit|IR_Out\(9)) # (!\pros|PControlUnit|IR_Out\(8))))) # (!\pros|PControlUnit|IR_Out\(10) & (!\pros|PControlUnit|IR_Out\(8) & 
-- (!\pros|PControlUnit|IR_Out\(11) & \pros|PControlUnit|IR_Out\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(8),
	datab => \pros|PControlUnit|IR_Out\(10),
	datac => \pros|PControlUnit|IR_Out\(11),
	datad => \pros|PControlUnit|IR_Out\(9),
	combout => \H2|WideOr2~0_combout\);

-- Location: LCCOMB_X111_Y20_N10
\H2|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|WideOr1~0_combout\ = (\pros|PControlUnit|IR_Out\(11) & ((\pros|PControlUnit|IR_Out\(8) & ((\pros|PControlUnit|IR_Out\(9)))) # (!\pros|PControlUnit|IR_Out\(8) & (\pros|PControlUnit|IR_Out\(10))))) # (!\pros|PControlUnit|IR_Out\(11) & 
-- (\pros|PControlUnit|IR_Out\(10) & (\pros|PControlUnit|IR_Out\(8) $ (\pros|PControlUnit|IR_Out\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(8),
	datab => \pros|PControlUnit|IR_Out\(10),
	datac => \pros|PControlUnit|IR_Out\(11),
	datad => \pros|PControlUnit|IR_Out\(9),
	combout => \H2|WideOr1~0_combout\);

-- Location: LCCOMB_X111_Y20_N12
\H2|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H2|WideOr0~0_combout\ = (\pros|PControlUnit|IR_Out\(10) & (!\pros|PControlUnit|IR_Out\(9) & (\pros|PControlUnit|IR_Out\(8) $ (!\pros|PControlUnit|IR_Out\(11))))) # (!\pros|PControlUnit|IR_Out\(10) & (\pros|PControlUnit|IR_Out\(8) & 
-- (\pros|PControlUnit|IR_Out\(11) $ (!\pros|PControlUnit|IR_Out\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(8),
	datab => \pros|PControlUnit|IR_Out\(10),
	datac => \pros|PControlUnit|IR_Out\(11),
	datad => \pros|PControlUnit|IR_Out\(9),
	combout => \H2|WideOr0~0_combout\);

-- Location: LCCOMB_X75_Y43_N16
\H3|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|WideOr6~0_combout\ = (\pros|PControlUnit|IR_Out\(12) & ((\pros|PControlUnit|IR_Out\(15)) # (\pros|PControlUnit|IR_Out\(14) $ (\pros|PControlUnit|IR_Out\(13))))) # (!\pros|PControlUnit|IR_Out\(12) & ((\pros|PControlUnit|IR_Out\(13)) # 
-- (\pros|PControlUnit|IR_Out\(15) $ (\pros|PControlUnit|IR_Out\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(15),
	datab => \pros|PControlUnit|IR_Out\(14),
	datac => \pros|PControlUnit|IR_Out\(13),
	datad => \pros|PControlUnit|IR_Out\(12),
	combout => \H3|WideOr6~0_combout\);

-- Location: LCCOMB_X75_Y43_N26
\H3|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|WideOr5~0_combout\ = (\pros|PControlUnit|IR_Out\(14) & (\pros|PControlUnit|IR_Out\(12) & (\pros|PControlUnit|IR_Out\(15) $ (\pros|PControlUnit|IR_Out\(13))))) # (!\pros|PControlUnit|IR_Out\(14) & (!\pros|PControlUnit|IR_Out\(15) & 
-- ((\pros|PControlUnit|IR_Out\(13)) # (\pros|PControlUnit|IR_Out\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(15),
	datab => \pros|PControlUnit|IR_Out\(14),
	datac => \pros|PControlUnit|IR_Out\(13),
	datad => \pros|PControlUnit|IR_Out\(12),
	combout => \H3|WideOr5~0_combout\);

-- Location: LCCOMB_X75_Y43_N20
\H3|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|WideOr4~0_combout\ = (\pros|PControlUnit|IR_Out\(13) & (!\pros|PControlUnit|IR_Out\(15) & ((\pros|PControlUnit|IR_Out\(12))))) # (!\pros|PControlUnit|IR_Out\(13) & ((\pros|PControlUnit|IR_Out\(14) & (!\pros|PControlUnit|IR_Out\(15))) # 
-- (!\pros|PControlUnit|IR_Out\(14) & ((\pros|PControlUnit|IR_Out\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(15),
	datab => \pros|PControlUnit|IR_Out\(14),
	datac => \pros|PControlUnit|IR_Out\(13),
	datad => \pros|PControlUnit|IR_Out\(12),
	combout => \H3|WideOr4~0_combout\);

-- Location: LCCOMB_X75_Y43_N22
\H3|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|WideOr3~0_combout\ = (\pros|PControlUnit|IR_Out\(13) & ((\pros|PControlUnit|IR_Out\(14) & ((\pros|PControlUnit|IR_Out\(12)))) # (!\pros|PControlUnit|IR_Out\(14) & (\pros|PControlUnit|IR_Out\(15) & !\pros|PControlUnit|IR_Out\(12))))) # 
-- (!\pros|PControlUnit|IR_Out\(13) & (!\pros|PControlUnit|IR_Out\(15) & (\pros|PControlUnit|IR_Out\(14) $ (\pros|PControlUnit|IR_Out\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(15),
	datab => \pros|PControlUnit|IR_Out\(14),
	datac => \pros|PControlUnit|IR_Out\(13),
	datad => \pros|PControlUnit|IR_Out\(12),
	combout => \H3|WideOr3~0_combout\);

-- Location: LCCOMB_X75_Y43_N24
\H3|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|WideOr2~0_combout\ = (\pros|PControlUnit|IR_Out\(15) & (\pros|PControlUnit|IR_Out\(14) & ((\pros|PControlUnit|IR_Out\(13)) # (!\pros|PControlUnit|IR_Out\(12))))) # (!\pros|PControlUnit|IR_Out\(15) & (!\pros|PControlUnit|IR_Out\(14) & 
-- (\pros|PControlUnit|IR_Out\(13) & !\pros|PControlUnit|IR_Out\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(15),
	datab => \pros|PControlUnit|IR_Out\(14),
	datac => \pros|PControlUnit|IR_Out\(13),
	datad => \pros|PControlUnit|IR_Out\(12),
	combout => \H3|WideOr2~0_combout\);

-- Location: LCCOMB_X75_Y43_N18
\H3|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|WideOr1~0_combout\ = (\pros|PControlUnit|IR_Out\(15) & ((\pros|PControlUnit|IR_Out\(12) & ((\pros|PControlUnit|IR_Out\(13)))) # (!\pros|PControlUnit|IR_Out\(12) & (\pros|PControlUnit|IR_Out\(14))))) # (!\pros|PControlUnit|IR_Out\(15) & 
-- (\pros|PControlUnit|IR_Out\(14) & (\pros|PControlUnit|IR_Out\(13) $ (\pros|PControlUnit|IR_Out\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(15),
	datab => \pros|PControlUnit|IR_Out\(14),
	datac => \pros|PControlUnit|IR_Out\(13),
	datad => \pros|PControlUnit|IR_Out\(12),
	combout => \H3|WideOr1~0_combout\);

-- Location: LCCOMB_X75_Y43_N28
\H3|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H3|WideOr0~0_combout\ = (\pros|PControlUnit|IR_Out\(15) & (\pros|PControlUnit|IR_Out\(12) & (\pros|PControlUnit|IR_Out\(14) $ (\pros|PControlUnit|IR_Out\(13))))) # (!\pros|PControlUnit|IR_Out\(15) & (!\pros|PControlUnit|IR_Out\(13) & 
-- (\pros|PControlUnit|IR_Out\(14) $ (\pros|PControlUnit|IR_Out\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|IR_Out\(15),
	datab => \pros|PControlUnit|IR_Out\(14),
	datac => \pros|PControlUnit|IR_Out\(13),
	datad => \pros|PControlUnit|IR_Out\(12),
	combout => \H3|WideOr0~0_combout\);

-- Location: LCCOMB_X77_Y40_N10
\Mx|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux14~0_combout\ = (\SW[16]~input_o\ & (((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(1)) # (\SW[15]~input_o\)))) # (!\SW[16]~input_o\ & (\pros|PControlUnit|SM|State\(1) & ((!\SW[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \pros|PControlUnit|SM|State\(1),
	datac => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(1),
	datad => \SW[15]~input_o\,
	combout => \Mx|Mux14~0_combout\);

-- Location: LCCOMB_X77_Y40_N20
\Mx|Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux14~1_combout\ = (\Mx|Mux14~0_combout\ & ((\pros|PDataPath|ALU|Add0~9_combout\) # ((!\SW[15]~input_o\)))) # (!\Mx|Mux14~0_combout\ & (((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(1) & \SW[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux14~0_combout\,
	datab => \pros|PDataPath|ALU|Add0~9_combout\,
	datac => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(1),
	datad => \SW[15]~input_o\,
	combout => \Mx|Mux14~1_combout\);

-- Location: LCCOMB_X79_Y39_N22
\Mx|Mux14~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux14~2_combout\ = (\Mx|Mux14~1_combout\ & !\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mx|Mux14~1_combout\,
	datac => \SW[17]~input_o\,
	combout => \Mx|Mux14~2_combout\);

-- Location: LCCOMB_X76_Y42_N24
\Mx|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux12~0_combout\ = (\SW[16]~input_o\ & ((\SW[15]~input_o\) # ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(3))))) # (!\SW[16]~input_o\ & (!\SW[15]~input_o\ & (\pros|PControlUnit|SM|State\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[15]~input_o\,
	datac => \pros|PControlUnit|SM|State\(3),
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(3),
	combout => \Mx|Mux12~0_combout\);

-- Location: LCCOMB_X76_Y42_N14
\Mx|Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux12~1_combout\ = (\SW[15]~input_o\ & ((\Mx|Mux12~0_combout\ & ((\pros|PDataPath|ALU|Add0~17_combout\))) # (!\Mx|Mux12~0_combout\ & (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(3))))) # (!\SW[15]~input_o\ & 
-- (((\Mx|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(3),
	datab => \SW[15]~input_o\,
	datac => \pros|PDataPath|ALU|Add0~17_combout\,
	datad => \Mx|Mux12~0_combout\,
	combout => \Mx|Mux12~1_combout\);

-- Location: LCCOMB_X79_Y39_N18
\Mx|Mux12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux12~2_combout\ = (!\SW[17]~input_o\ & \Mx|Mux12~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \Mx|Mux12~1_combout\,
	combout => \Mx|Mux12~2_combout\);

-- Location: LCCOMB_X77_Y40_N6
\Mx|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux13~0_combout\ = (\SW[15]~input_o\ & (((\SW[16]~input_o\) # (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(2))))) # (!\SW[15]~input_o\ & (\pros|PControlUnit|SM|State\(2) & (!\SW[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \pros|PControlUnit|SM|State\(2),
	datac => \SW[16]~input_o\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(2),
	combout => \Mx|Mux13~0_combout\);

-- Location: LCCOMB_X77_Y40_N0
\Mx|Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux13~1_combout\ = (\Mx|Mux13~0_combout\ & ((\pros|PDataPath|ALU|Add0~13_combout\) # ((!\SW[16]~input_o\)))) # (!\Mx|Mux13~0_combout\ & (((\SW[16]~input_o\ & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux13~0_combout\,
	datab => \pros|PDataPath|ALU|Add0~13_combout\,
	datac => \SW[16]~input_o\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(2),
	combout => \Mx|Mux13~1_combout\);

-- Location: LCCOMB_X79_Y39_N8
\Mx|Mux13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux13~2_combout\ = (!\SW[17]~input_o\ & \Mx|Mux13~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \Mx|Mux13~1_combout\,
	combout => \Mx|Mux13~2_combout\);

-- Location: LCCOMB_X79_Y39_N16
\Mx|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux15~0_combout\ = (\SW[15]~input_o\ & ((\SW[16]~input_o\) # ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(0))))) # (!\SW[15]~input_o\ & (!\SW[16]~input_o\ & (\pros|PControlUnit|SM|State\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \pros|PControlUnit|SM|State\(0),
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(0),
	combout => \Mx|Mux15~0_combout\);

-- Location: LCCOMB_X79_Y39_N10
\Mx|Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux15~1_combout\ = (\SW[16]~input_o\ & ((\Mx|Mux15~0_combout\ & (\pros|PDataPath|ALU|Add0~5_combout\)) # (!\Mx|Mux15~0_combout\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(0)))))) # (!\SW[16]~input_o\ & 
-- (((\Mx|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|ALU|Add0~5_combout\,
	datab => \SW[16]~input_o\,
	datac => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(0),
	datad => \Mx|Mux15~0_combout\,
	combout => \Mx|Mux15~1_combout\);

-- Location: LCCOMB_X79_Y39_N12
\Mx|Mux15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux15~2_combout\ = (!\SW[17]~input_o\ & \Mx|Mux15~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \Mx|Mux15~1_combout\,
	combout => \Mx|Mux15~2_combout\);

-- Location: LCCOMB_X79_Y39_N20
\H4|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|WideOr6~0_combout\ = (\Mx|Mux15~2_combout\ & ((\Mx|Mux12~2_combout\) # (\Mx|Mux14~2_combout\ $ (\Mx|Mux13~2_combout\)))) # (!\Mx|Mux15~2_combout\ & ((\Mx|Mux14~2_combout\) # (\Mx|Mux12~2_combout\ $ (\Mx|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux14~2_combout\,
	datab => \Mx|Mux12~2_combout\,
	datac => \Mx|Mux13~2_combout\,
	datad => \Mx|Mux15~2_combout\,
	combout => \H4|WideOr6~0_combout\);

-- Location: LCCOMB_X79_Y39_N14
\H4|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|WideOr5~0_combout\ = (\Mx|Mux14~2_combout\ & (!\Mx|Mux12~2_combout\ & ((\Mx|Mux15~2_combout\) # (!\Mx|Mux13~2_combout\)))) # (!\Mx|Mux14~2_combout\ & (\Mx|Mux15~2_combout\ & (\Mx|Mux12~2_combout\ $ (!\Mx|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux14~2_combout\,
	datab => \Mx|Mux12~2_combout\,
	datac => \Mx|Mux13~2_combout\,
	datad => \Mx|Mux15~2_combout\,
	combout => \H4|WideOr5~0_combout\);

-- Location: LCCOMB_X79_Y39_N0
\H4|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|WideOr4~0_combout\ = (\Mx|Mux14~2_combout\ & (!\Mx|Mux12~2_combout\ & ((\Mx|Mux15~2_combout\)))) # (!\Mx|Mux14~2_combout\ & ((\Mx|Mux13~2_combout\ & (!\Mx|Mux12~2_combout\)) # (!\Mx|Mux13~2_combout\ & ((\Mx|Mux15~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux14~2_combout\,
	datab => \Mx|Mux12~2_combout\,
	datac => \Mx|Mux13~2_combout\,
	datad => \Mx|Mux15~2_combout\,
	combout => \H4|WideOr4~0_combout\);

-- Location: LCCOMB_X79_Y39_N26
\H4|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|WideOr3~0_combout\ = (\Mx|Mux14~2_combout\ & ((\Mx|Mux13~2_combout\ & ((\Mx|Mux15~2_combout\))) # (!\Mx|Mux13~2_combout\ & (\Mx|Mux12~2_combout\ & !\Mx|Mux15~2_combout\)))) # (!\Mx|Mux14~2_combout\ & (!\Mx|Mux12~2_combout\ & (\Mx|Mux13~2_combout\ $ 
-- (\Mx|Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux14~2_combout\,
	datab => \Mx|Mux12~2_combout\,
	datac => \Mx|Mux13~2_combout\,
	datad => \Mx|Mux15~2_combout\,
	combout => \H4|WideOr3~0_combout\);

-- Location: LCCOMB_X79_Y39_N4
\H4|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|WideOr2~0_combout\ = (\Mx|Mux12~2_combout\ & (\Mx|Mux13~2_combout\ & ((\Mx|Mux14~2_combout\) # (!\Mx|Mux15~2_combout\)))) # (!\Mx|Mux12~2_combout\ & (\Mx|Mux14~2_combout\ & (!\Mx|Mux13~2_combout\ & !\Mx|Mux15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux14~2_combout\,
	datab => \Mx|Mux12~2_combout\,
	datac => \Mx|Mux13~2_combout\,
	datad => \Mx|Mux15~2_combout\,
	combout => \H4|WideOr2~0_combout\);

-- Location: LCCOMB_X79_Y39_N6
\H4|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|WideOr1~0_combout\ = (\Mx|Mux14~2_combout\ & ((\Mx|Mux15~2_combout\ & (\Mx|Mux12~2_combout\)) # (!\Mx|Mux15~2_combout\ & ((\Mx|Mux13~2_combout\))))) # (!\Mx|Mux14~2_combout\ & (\Mx|Mux13~2_combout\ & (\Mx|Mux12~2_combout\ $ (\Mx|Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux14~2_combout\,
	datab => \Mx|Mux12~2_combout\,
	datac => \Mx|Mux13~2_combout\,
	datad => \Mx|Mux15~2_combout\,
	combout => \H4|WideOr1~0_combout\);

-- Location: LCCOMB_X79_Y39_N24
\H4|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H4|WideOr0~0_combout\ = (\Mx|Mux12~2_combout\ & (\Mx|Mux15~2_combout\ & (\Mx|Mux14~2_combout\ $ (\Mx|Mux13~2_combout\)))) # (!\Mx|Mux12~2_combout\ & (!\Mx|Mux14~2_combout\ & (\Mx|Mux13~2_combout\ $ (\Mx|Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux14~2_combout\,
	datab => \Mx|Mux12~2_combout\,
	datac => \Mx|Mux13~2_combout\,
	datad => \Mx|Mux15~2_combout\,
	combout => \H4|WideOr0~0_combout\);

-- Location: LCCOMB_X75_Y42_N10
\Mx|Mux11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux11~3_combout\ = (\SW[15]~input_o\ & (\SW[16]~input_o\ & !\SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[15]~input_o\,
	datac => \SW[16]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \Mx|Mux11~3_combout\);

-- Location: LCCOMB_X76_Y41_N0
\Mx|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux11~0_combout\ = (\SW[16]~input_o\ & (!\SW[15]~input_o\ & !\SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[15]~input_o\,
	datac => \SW[17]~input_o\,
	combout => \Mx|Mux11~0_combout\);

-- Location: LCCOMB_X75_Y42_N0
\Mx|Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux11~1_combout\ = (\SW[15]~input_o\ & (!\SW[16]~input_o\ & !\SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[15]~input_o\,
	datac => \SW[16]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \Mx|Mux11~1_combout\);

-- Location: LCCOMB_X77_Y42_N14
\Mx|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux10~0_combout\ = (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(5) & ((\Mx|Mux11~0_combout\) # ((\Mx|Mux11~1_combout\ & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(5))))) # 
-- (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(5) & (((\Mx|Mux11~1_combout\ & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(5),
	datab => \Mx|Mux11~0_combout\,
	datac => \Mx|Mux11~1_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(5),
	combout => \Mx|Mux10~0_combout\);

-- Location: LCCOMB_X79_Y42_N12
\Mx|Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux10~1_combout\ = (\Mx|Mux10~0_combout\) # ((\Mx|Mux11~3_combout\ & (\pros|PDataPath|ALU|Add0~22_combout\ & \pros|PControlUnit|SM|WideOr7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux11~3_combout\,
	datab => \pros|PDataPath|ALU|Add0~22_combout\,
	datac => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \Mx|Mux10~0_combout\,
	combout => \Mx|Mux10~1_combout\);

-- Location: LCCOMB_X77_Y42_N6
\Mx|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux8~0_combout\ = (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(7) & ((\Mx|Mux11~1_combout\) # ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(7) & \Mx|Mux11~0_combout\)))) # 
-- (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(7) & (((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(7) & \Mx|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(7),
	datab => \Mx|Mux11~1_combout\,
	datac => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(7),
	datad => \Mx|Mux11~0_combout\,
	combout => \Mx|Mux8~0_combout\);

-- Location: LCCOMB_X79_Y42_N16
\Mx|Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux8~1_combout\ = (\Mx|Mux8~0_combout\) # ((\pros|PControlUnit|SM|WideOr7~0_combout\ & (\pros|PDataPath|ALU|Add0~28_combout\ & \Mx|Mux11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datab => \Mx|Mux8~0_combout\,
	datac => \pros|PDataPath|ALU|Add0~28_combout\,
	datad => \Mx|Mux11~3_combout\,
	combout => \Mx|Mux8~1_combout\);

-- Location: LCCOMB_X77_Y42_N10
\Mx|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux9~0_combout\ = (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(6) & ((\Mx|Mux11~0_combout\) # ((\Mx|Mux11~1_combout\ & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(6))))) # 
-- (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(6) & (\Mx|Mux11~1_combout\ & (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(6),
	datab => \Mx|Mux11~1_combout\,
	datac => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(6),
	datad => \Mx|Mux11~0_combout\,
	combout => \Mx|Mux9~0_combout\);

-- Location: LCCOMB_X79_Y42_N14
\Mx|Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux9~1_combout\ = (\Mx|Mux9~0_combout\) # ((\Mx|Mux11~3_combout\ & (\pros|PDataPath|ALU|Add0~25_combout\ & \pros|PControlUnit|SM|WideOr7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux11~3_combout\,
	datab => \pros|PDataPath|ALU|Add0~25_combout\,
	datac => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \Mx|Mux9~0_combout\,
	combout => \Mx|Mux9~1_combout\);

-- Location: LCCOMB_X77_Y42_N2
\Mx|Mux11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux11~2_combout\ = (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(4) & ((\Mx|Mux11~1_combout\) # ((\Mx|Mux11~0_combout\ & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(4))))) # 
-- (!\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(4) & (\Mx|Mux11~0_combout\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(4),
	datab => \Mx|Mux11~0_combout\,
	datac => \Mx|Mux11~1_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(4),
	combout => \Mx|Mux11~2_combout\);

-- Location: LCCOMB_X79_Y42_N2
\Mx|Mux11~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux11~4_combout\ = (\Mx|Mux11~2_combout\) # ((\Mx|Mux11~3_combout\ & (\pros|PDataPath|ALU|Add0~19_combout\ & \pros|PControlUnit|SM|WideOr7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux11~3_combout\,
	datab => \pros|PDataPath|ALU|Add0~19_combout\,
	datac => \pros|PControlUnit|SM|WideOr7~0_combout\,
	datad => \Mx|Mux11~2_combout\,
	combout => \Mx|Mux11~4_combout\);

-- Location: LCCOMB_X79_Y42_N26
\H5|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|WideOr6~0_combout\ = (\Mx|Mux11~4_combout\ & ((\Mx|Mux8~1_combout\) # (\Mx|Mux10~1_combout\ $ (\Mx|Mux9~1_combout\)))) # (!\Mx|Mux11~4_combout\ & ((\Mx|Mux10~1_combout\) # (\Mx|Mux8~1_combout\ $ (\Mx|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux10~1_combout\,
	datab => \Mx|Mux8~1_combout\,
	datac => \Mx|Mux9~1_combout\,
	datad => \Mx|Mux11~4_combout\,
	combout => \H5|WideOr6~0_combout\);

-- Location: LCCOMB_X79_Y42_N28
\H5|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|WideOr5~0_combout\ = (\Mx|Mux10~1_combout\ & (!\Mx|Mux8~1_combout\ & ((\Mx|Mux11~4_combout\) # (!\Mx|Mux9~1_combout\)))) # (!\Mx|Mux10~1_combout\ & (\Mx|Mux11~4_combout\ & (\Mx|Mux8~1_combout\ $ (!\Mx|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux10~1_combout\,
	datab => \Mx|Mux8~1_combout\,
	datac => \Mx|Mux9~1_combout\,
	datad => \Mx|Mux11~4_combout\,
	combout => \H5|WideOr5~0_combout\);

-- Location: LCCOMB_X79_Y42_N22
\H5|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|WideOr4~0_combout\ = (\Mx|Mux10~1_combout\ & (!\Mx|Mux8~1_combout\ & ((\Mx|Mux11~4_combout\)))) # (!\Mx|Mux10~1_combout\ & ((\Mx|Mux9~1_combout\ & (!\Mx|Mux8~1_combout\)) # (!\Mx|Mux9~1_combout\ & ((\Mx|Mux11~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux10~1_combout\,
	datab => \Mx|Mux8~1_combout\,
	datac => \Mx|Mux9~1_combout\,
	datad => \Mx|Mux11~4_combout\,
	combout => \H5|WideOr4~0_combout\);

-- Location: LCCOMB_X79_Y42_N0
\H5|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|WideOr3~0_combout\ = (\Mx|Mux10~1_combout\ & ((\Mx|Mux9~1_combout\ & ((\Mx|Mux11~4_combout\))) # (!\Mx|Mux9~1_combout\ & (\Mx|Mux8~1_combout\ & !\Mx|Mux11~4_combout\)))) # (!\Mx|Mux10~1_combout\ & (!\Mx|Mux8~1_combout\ & (\Mx|Mux9~1_combout\ $ 
-- (\Mx|Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux10~1_combout\,
	datab => \Mx|Mux8~1_combout\,
	datac => \Mx|Mux9~1_combout\,
	datad => \Mx|Mux11~4_combout\,
	combout => \H5|WideOr3~0_combout\);

-- Location: LCCOMB_X79_Y42_N18
\H5|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|WideOr2~0_combout\ = (\Mx|Mux8~1_combout\ & (\Mx|Mux9~1_combout\ & ((\Mx|Mux10~1_combout\) # (!\Mx|Mux11~4_combout\)))) # (!\Mx|Mux8~1_combout\ & (\Mx|Mux10~1_combout\ & (!\Mx|Mux9~1_combout\ & !\Mx|Mux11~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux10~1_combout\,
	datab => \Mx|Mux8~1_combout\,
	datac => \Mx|Mux9~1_combout\,
	datad => \Mx|Mux11~4_combout\,
	combout => \H5|WideOr2~0_combout\);

-- Location: LCCOMB_X79_Y42_N4
\H5|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|WideOr1~0_combout\ = (\Mx|Mux10~1_combout\ & ((\Mx|Mux11~4_combout\ & (\Mx|Mux8~1_combout\)) # (!\Mx|Mux11~4_combout\ & ((\Mx|Mux9~1_combout\))))) # (!\Mx|Mux10~1_combout\ & (\Mx|Mux9~1_combout\ & (\Mx|Mux8~1_combout\ $ (\Mx|Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux10~1_combout\,
	datab => \Mx|Mux8~1_combout\,
	datac => \Mx|Mux9~1_combout\,
	datad => \Mx|Mux11~4_combout\,
	combout => \H5|WideOr1~0_combout\);

-- Location: LCCOMB_X79_Y42_N30
\H5|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H5|WideOr0~0_combout\ = (\Mx|Mux8~1_combout\ & (\Mx|Mux11~4_combout\ & (\Mx|Mux10~1_combout\ $ (\Mx|Mux9~1_combout\)))) # (!\Mx|Mux8~1_combout\ & (!\Mx|Mux10~1_combout\ & (\Mx|Mux9~1_combout\ $ (\Mx|Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux10~1_combout\,
	datab => \Mx|Mux8~1_combout\,
	datac => \Mx|Mux9~1_combout\,
	datad => \Mx|Mux11~4_combout\,
	combout => \H5|WideOr0~0_combout\);

-- Location: LCCOMB_X76_Y41_N10
\Mx|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux4~0_combout\ = (!\SW[16]~input_o\ & (!\SW[15]~input_o\ & \SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[15]~input_o\,
	datac => \SW[17]~input_o\,
	combout => \Mx|Mux4~0_combout\);

-- Location: LCCOMB_X76_Y41_N16
\Mx|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux4~1_combout\ = (\SW[15]~input_o\ & (((\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & ((\SW[16]~input_o\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(11)))) # (!\SW[16]~input_o\ & (\pros|PControlUnit|address\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \pros|PControlUnit|address\(3),
	datac => \SW[16]~input_o\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(11),
	combout => \Mx|Mux4~1_combout\);

-- Location: LCCOMB_X76_Y41_N28
\Mx|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux4~2_combout\ = (\SW[15]~input_o\ & ((\Mx|Mux4~1_combout\ & (\pros|PDataPath|ALU|Add0~45_combout\)) # (!\Mx|Mux4~1_combout\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(11)))))) # (!\SW[15]~input_o\ & 
-- (\Mx|Mux4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \Mx|Mux4~1_combout\,
	datac => \pros|PDataPath|ALU|Add0~45_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(11),
	combout => \Mx|Mux4~2_combout\);

-- Location: LCCOMB_X76_Y41_N6
\Mx|Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux4~3_combout\ = (\Mx|Mux4~0_combout\ & ((\pros|PControlUnit|SM|Selector0~1_combout\) # ((\Mx|Mux4~2_combout\ & !\SW[17]~input_o\)))) # (!\Mx|Mux4~0_combout\ & (\Mx|Mux4~2_combout\ & (!\SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux4~0_combout\,
	datab => \Mx|Mux4~2_combout\,
	datac => \SW[17]~input_o\,
	datad => \pros|PControlUnit|SM|Selector0~1_combout\,
	combout => \Mx|Mux4~3_combout\);

-- Location: LCCOMB_X76_Y41_N18
\Mx|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux5~0_combout\ = (\SW[16]~input_o\ & (((\SW[15]~input_o\)))) # (!\SW[16]~input_o\ & ((\SW[15]~input_o\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(10)))) # (!\SW[15]~input_o\ & (\pros|PControlUnit|address\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \pros|PControlUnit|address\(2),
	datac => \SW[15]~input_o\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(10),
	combout => \Mx|Mux5~0_combout\);

-- Location: LCCOMB_X76_Y41_N20
\Mx|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux5~1_combout\ = (\Mx|Mux5~0_combout\ & ((\pros|PDataPath|ALU|Add0~41_combout\) # ((!\SW[16]~input_o\)))) # (!\Mx|Mux5~0_combout\ & (((\SW[16]~input_o\ & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|ALU|Add0~41_combout\,
	datab => \Mx|Mux5~0_combout\,
	datac => \SW[16]~input_o\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(10),
	combout => \Mx|Mux5~1_combout\);

-- Location: LCCOMB_X76_Y43_N14
\pros|PControlUnit|SM|Selector1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|SM|Selector1~1_combout\ = (\pros|PControlUnit|SM|Decoder0~0_combout\) # ((\pros|PControlUnit|SM|Selector1~0_combout\ & !\pros|PControlUnit|IR_Out\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|SM|Selector1~0_combout\,
	datab => \pros|PControlUnit|IR_Out\(14),
	datac => \pros|PControlUnit|SM|Decoder0~0_combout\,
	combout => \pros|PControlUnit|SM|Selector1~1_combout\);

-- Location: LCCOMB_X76_Y41_N14
\Mx|Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux5~2_combout\ = (\Mx|Mux4~0_combout\ & ((\pros|PControlUnit|SM|Selector1~1_combout\) # ((\Mx|Mux5~1_combout\ & !\SW[17]~input_o\)))) # (!\Mx|Mux4~0_combout\ & (\Mx|Mux5~1_combout\ & (!\SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux4~0_combout\,
	datab => \Mx|Mux5~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \pros|PControlUnit|SM|Selector1~1_combout\,
	combout => \Mx|Mux5~2_combout\);

-- Location: LCCOMB_X76_Y41_N4
\Mx|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux6~0_combout\ = (\SW[16]~input_o\ & (((\SW[15]~input_o\) # (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(9))))) # (!\SW[16]~input_o\ & (\pros|PControlUnit|address\(1) & (!\SW[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \pros|PControlUnit|address\(1),
	datac => \SW[15]~input_o\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(9),
	combout => \Mx|Mux6~0_combout\);

-- Location: LCCOMB_X76_Y41_N30
\Mx|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux6~1_combout\ = (\SW[15]~input_o\ & ((\Mx|Mux6~0_combout\ & ((\pros|PDataPath|ALU|Add0~37_combout\))) # (!\Mx|Mux6~0_combout\ & (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(9))))) # (!\SW[15]~input_o\ & 
-- (\Mx|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \Mx|Mux6~0_combout\,
	datac => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(9),
	datad => \pros|PDataPath|ALU|Add0~37_combout\,
	combout => \Mx|Mux6~1_combout\);

-- Location: LCCOMB_X76_Y41_N8
\Mx|Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux6~2_combout\ = (\Mx|Mux4~0_combout\ & ((\pros|PControlUnit|SM|Selector2~2_combout\) # ((\Mx|Mux6~1_combout\ & !\SW[17]~input_o\)))) # (!\Mx|Mux4~0_combout\ & (\Mx|Mux6~1_combout\ & (!\SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux4~0_combout\,
	datab => \Mx|Mux6~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \pros|PControlUnit|SM|Selector2~2_combout\,
	combout => \Mx|Mux6~2_combout\);

-- Location: LCCOMB_X76_Y41_N12
\Mx|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux7~0_combout\ = (\SW[16]~input_o\ & (((\SW[15]~input_o\)))) # (!\SW[16]~input_o\ & ((\SW[15]~input_o\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(8)))) # (!\SW[15]~input_o\ & (\pros|PControlUnit|address\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \pros|PControlUnit|address\(0),
	datac => \SW[15]~input_o\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(8),
	combout => \Mx|Mux7~0_combout\);

-- Location: LCCOMB_X76_Y41_N24
\Mx|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux7~1_combout\ = (\Mx|Mux7~0_combout\ & ((\pros|PDataPath|ALU|Add0~33_combout\) # ((!\SW[16]~input_o\)))) # (!\Mx|Mux7~0_combout\ & (((\SW[16]~input_o\ & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux7~0_combout\,
	datab => \pros|PDataPath|ALU|Add0~33_combout\,
	datac => \SW[16]~input_o\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(8),
	combout => \Mx|Mux7~1_combout\);

-- Location: LCCOMB_X76_Y41_N26
\Mx|Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux7~2_combout\ = (\Mx|Mux4~0_combout\ & ((\pros|PControlUnit|SM|Selector3~3_combout\) # ((\Mx|Mux7~1_combout\ & !\SW[17]~input_o\)))) # (!\Mx|Mux4~0_combout\ & (\Mx|Mux7~1_combout\ & (!\SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux4~0_combout\,
	datab => \Mx|Mux7~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \pros|PControlUnit|SM|Selector3~3_combout\,
	combout => \Mx|Mux7~2_combout\);

-- Location: LCCOMB_X75_Y4_N0
\H6|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|WideOr6~0_combout\ = (\Mx|Mux7~2_combout\ & ((\Mx|Mux4~3_combout\) # (\Mx|Mux5~2_combout\ $ (\Mx|Mux6~2_combout\)))) # (!\Mx|Mux7~2_combout\ & ((\Mx|Mux6~2_combout\) # (\Mx|Mux4~3_combout\ $ (\Mx|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux4~3_combout\,
	datab => \Mx|Mux5~2_combout\,
	datac => \Mx|Mux6~2_combout\,
	datad => \Mx|Mux7~2_combout\,
	combout => \H6|WideOr6~0_combout\);

-- Location: LCCOMB_X75_Y4_N26
\H6|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|WideOr5~0_combout\ = (\Mx|Mux5~2_combout\ & (\Mx|Mux7~2_combout\ & (\Mx|Mux4~3_combout\ $ (\Mx|Mux6~2_combout\)))) # (!\Mx|Mux5~2_combout\ & (!\Mx|Mux4~3_combout\ & ((\Mx|Mux6~2_combout\) # (\Mx|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux4~3_combout\,
	datab => \Mx|Mux5~2_combout\,
	datac => \Mx|Mux6~2_combout\,
	datad => \Mx|Mux7~2_combout\,
	combout => \H6|WideOr5~0_combout\);

-- Location: LCCOMB_X75_Y4_N28
\H6|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|WideOr4~0_combout\ = (\Mx|Mux6~2_combout\ & (!\Mx|Mux4~3_combout\ & ((\Mx|Mux7~2_combout\)))) # (!\Mx|Mux6~2_combout\ & ((\Mx|Mux5~2_combout\ & (!\Mx|Mux4~3_combout\)) # (!\Mx|Mux5~2_combout\ & ((\Mx|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux4~3_combout\,
	datab => \Mx|Mux5~2_combout\,
	datac => \Mx|Mux6~2_combout\,
	datad => \Mx|Mux7~2_combout\,
	combout => \H6|WideOr4~0_combout\);

-- Location: LCCOMB_X75_Y4_N14
\H6|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|WideOr3~0_combout\ = (\Mx|Mux6~2_combout\ & ((\Mx|Mux5~2_combout\ & ((\Mx|Mux7~2_combout\))) # (!\Mx|Mux5~2_combout\ & (\Mx|Mux4~3_combout\ & !\Mx|Mux7~2_combout\)))) # (!\Mx|Mux6~2_combout\ & (!\Mx|Mux4~3_combout\ & (\Mx|Mux5~2_combout\ $ 
-- (\Mx|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux4~3_combout\,
	datab => \Mx|Mux5~2_combout\,
	datac => \Mx|Mux6~2_combout\,
	datad => \Mx|Mux7~2_combout\,
	combout => \H6|WideOr3~0_combout\);

-- Location: LCCOMB_X75_Y4_N24
\H6|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|WideOr2~0_combout\ = (\Mx|Mux4~3_combout\ & (\Mx|Mux5~2_combout\ & ((\Mx|Mux6~2_combout\) # (!\Mx|Mux7~2_combout\)))) # (!\Mx|Mux4~3_combout\ & (!\Mx|Mux5~2_combout\ & (\Mx|Mux6~2_combout\ & !\Mx|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux4~3_combout\,
	datab => \Mx|Mux5~2_combout\,
	datac => \Mx|Mux6~2_combout\,
	datad => \Mx|Mux7~2_combout\,
	combout => \H6|WideOr2~0_combout\);

-- Location: LCCOMB_X75_Y4_N18
\H6|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|WideOr1~0_combout\ = (\Mx|Mux4~3_combout\ & ((\Mx|Mux7~2_combout\ & ((\Mx|Mux6~2_combout\))) # (!\Mx|Mux7~2_combout\ & (\Mx|Mux5~2_combout\)))) # (!\Mx|Mux4~3_combout\ & (\Mx|Mux5~2_combout\ & (\Mx|Mux6~2_combout\ $ (\Mx|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux4~3_combout\,
	datab => \Mx|Mux5~2_combout\,
	datac => \Mx|Mux6~2_combout\,
	datad => \Mx|Mux7~2_combout\,
	combout => \H6|WideOr1~0_combout\);

-- Location: LCCOMB_X75_Y4_N12
\H6|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H6|WideOr0~0_combout\ = (\Mx|Mux4~3_combout\ & (\Mx|Mux7~2_combout\ & (\Mx|Mux5~2_combout\ $ (\Mx|Mux6~2_combout\)))) # (!\Mx|Mux4~3_combout\ & (!\Mx|Mux6~2_combout\ & (\Mx|Mux5~2_combout\ $ (\Mx|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux4~3_combout\,
	datab => \Mx|Mux5~2_combout\,
	datac => \Mx|Mux6~2_combout\,
	datad => \Mx|Mux7~2_combout\,
	combout => \H6|WideOr0~0_combout\);

-- Location: LCCOMB_X75_Y42_N26
\pros|PControlUnit|PC_Out[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|PC_Out[5]~3_combout\ = (\pros|PControlUnit|PC_Out\(5) & (!\pros|PControlUnit|address[4]~14\)) # (!\pros|PControlUnit|PC_Out\(5) & ((\pros|PControlUnit|address[4]~14\) # (GND)))
-- \pros|PControlUnit|PC_Out[5]~4\ = CARRY((!\pros|PControlUnit|address[4]~14\) # (!\pros|PControlUnit|PC_Out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|PC_Out\(5),
	datad => VCC,
	cin => \pros|PControlUnit|address[4]~14\,
	combout => \pros|PControlUnit|PC_Out[5]~3_combout\,
	cout => \pros|PControlUnit|PC_Out[5]~4\);

-- Location: FF_X75_Y42_N27
\pros|PControlUnit|PC_Out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \pros|PControlUnit|PC_Out[5]~3_combout\,
	sclr => \pros|PControlUnit|SM|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|PC_Out\(5));

-- Location: LCCOMB_X75_Y42_N28
\pros|PControlUnit|PC_Out[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|PC_Out[6]~5_combout\ = (\pros|PControlUnit|PC_Out\(6) & (\pros|PControlUnit|PC_Out[5]~4\ $ (GND))) # (!\pros|PControlUnit|PC_Out\(6) & (!\pros|PControlUnit|PC_Out[5]~4\ & VCC))
-- \pros|PControlUnit|PC_Out[6]~6\ = CARRY((\pros|PControlUnit|PC_Out\(6) & !\pros|PControlUnit|PC_Out[5]~4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pros|PControlUnit|PC_Out\(6),
	datad => VCC,
	cin => \pros|PControlUnit|PC_Out[5]~4\,
	combout => \pros|PControlUnit|PC_Out[6]~5_combout\,
	cout => \pros|PControlUnit|PC_Out[6]~6\);

-- Location: FF_X75_Y42_N29
\pros|PControlUnit|PC_Out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \pros|PControlUnit|PC_Out[6]~5_combout\,
	sclr => \pros|PControlUnit|SM|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|PC_Out\(6));

-- Location: LCCOMB_X76_Y42_N10
\Mx|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux1~0_combout\ = (\SW[16]~input_o\ & (\SW[15]~input_o\)) # (!\SW[16]~input_o\ & ((\SW[15]~input_o\ & (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(14))) # (!\SW[15]~input_o\ & ((\pros|PControlUnit|PC_Out\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[15]~input_o\,
	datac => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(14),
	datad => \pros|PControlUnit|PC_Out\(6),
	combout => \Mx|Mux1~0_combout\);

-- Location: LCCOMB_X75_Y42_N2
\Mx|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux1~1_combout\ = (\SW[16]~input_o\ & ((\Mx|Mux1~0_combout\ & (\pros|PDataPath|ALU|Add0~57_combout\)) # (!\Mx|Mux1~0_combout\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(14)))))) # (!\SW[16]~input_o\ & 
-- (((\Mx|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|ALU|Add0~57_combout\,
	datab => \SW[16]~input_o\,
	datac => \Mx|Mux1~0_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(14),
	combout => \Mx|Mux1~1_combout\);

-- Location: LCCOMB_X74_Y42_N12
\Mx|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux1~2_combout\ = (!\SW[17]~input_o\ & \Mx|Mux1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \Mx|Mux1~1_combout\,
	combout => \Mx|Mux1~2_combout\);

-- Location: LCCOMB_X75_Y42_N30
\pros|PControlUnit|PC_Out[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \pros|PControlUnit|PC_Out[7]~7_combout\ = \pros|PControlUnit|PC_Out\(7) $ (\pros|PControlUnit|PC_Out[6]~6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|PC_Out\(7),
	cin => \pros|PControlUnit|PC_Out[6]~6\,
	combout => \pros|PControlUnit|PC_Out[7]~7_combout\);

-- Location: FF_X75_Y42_N31
\pros|PControlUnit|PC_Out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Filter|Out~clkctrl_outclk\,
	d => \pros|PControlUnit|PC_Out[7]~7_combout\,
	sclr => \pros|PControlUnit|SM|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pros|PControlUnit|PC_Out\(7));

-- Location: LCCOMB_X75_Y42_N12
\Mx|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux0~0_combout\ = (\SW[15]~input_o\ & (((\SW[16]~input_o\)))) # (!\SW[15]~input_o\ & ((\SW[16]~input_o\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(15)))) # (!\SW[16]~input_o\ & (\pros|PControlUnit|PC_Out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PControlUnit|PC_Out\(7),
	datab => \SW[15]~input_o\,
	datac => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(15),
	datad => \SW[16]~input_o\,
	combout => \Mx|Mux0~0_combout\);

-- Location: LCCOMB_X75_Y42_N14
\Mx|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux0~1_combout\ = (\SW[15]~input_o\ & ((\Mx|Mux0~0_combout\ & (\pros|PDataPath|ALU|Add0~61_combout\)) # (!\Mx|Mux0~0_combout\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(15)))))) # (!\SW[15]~input_o\ & 
-- (((\Mx|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|ALU|Add0~61_combout\,
	datab => \SW[15]~input_o\,
	datac => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(15),
	datad => \Mx|Mux0~0_combout\,
	combout => \Mx|Mux0~1_combout\);

-- Location: LCCOMB_X74_Y42_N24
\Mx|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux0~2_combout\ = (\Mx|Mux0~1_combout\ & !\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mx|Mux0~1_combout\,
	datac => \SW[17]~input_o\,
	combout => \Mx|Mux0~2_combout\);

-- Location: LCCOMB_X75_Y42_N6
\Mx|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux2~0_combout\ = (\SW[16]~input_o\ & ((\SW[15]~input_o\) # ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(13))))) # (!\SW[16]~input_o\ & (!\SW[15]~input_o\ & (\pros|PControlUnit|PC_Out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[15]~input_o\,
	datac => \pros|PControlUnit|PC_Out\(5),
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(13),
	combout => \Mx|Mux2~0_combout\);

-- Location: LCCOMB_X75_Y42_N8
\Mx|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux2~1_combout\ = (\Mx|Mux2~0_combout\ & (((\pros|PDataPath|ALU|Add0~53_combout\)) # (!\SW[15]~input_o\))) # (!\Mx|Mux2~0_combout\ & (\SW[15]~input_o\ & ((\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux2~0_combout\,
	datab => \SW[15]~input_o\,
	datac => \pros|PDataPath|ALU|Add0~53_combout\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(13),
	combout => \Mx|Mux2~1_combout\);

-- Location: LCCOMB_X74_Y42_N16
\Mx|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux2~2_combout\ = (\Mx|Mux2~1_combout\ & !\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mx|Mux2~1_combout\,
	datac => \SW[17]~input_o\,
	combout => \Mx|Mux2~2_combout\);

-- Location: LCCOMB_X76_Y42_N0
\Mx|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux3~0_combout\ = (\SW[16]~input_o\ & (\SW[15]~input_o\)) # (!\SW[16]~input_o\ & ((\SW[15]~input_o\ & (\pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(12))) # (!\SW[15]~input_o\ & ((\pros|PControlUnit|address\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[15]~input_o\,
	datac => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_a\(12),
	datad => \pros|PControlUnit|address\(4),
	combout => \Mx|Mux3~0_combout\);

-- Location: LCCOMB_X76_Y42_N22
\Mx|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux3~1_combout\ = (\Mx|Mux3~0_combout\ & ((\pros|PDataPath|ALU|Add0~49_combout\) # ((!\SW[16]~input_o\)))) # (!\Mx|Mux3~0_combout\ & (((\SW[16]~input_o\ & \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pros|PDataPath|ALU|Add0~49_combout\,
	datab => \Mx|Mux3~0_combout\,
	datac => \SW[16]~input_o\,
	datad => \pros|PDataPath|RegRAM_inst|altsyncram_component|auto_generated|q_b\(12),
	combout => \Mx|Mux3~1_combout\);

-- Location: LCCOMB_X75_Y42_N4
\Mx|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mx|Mux3~2_combout\ = (!\SW[17]~input_o\ & \Mx|Mux3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[17]~input_o\,
	datad => \Mx|Mux3~1_combout\,
	combout => \Mx|Mux3~2_combout\);

-- Location: LCCOMB_X74_Y42_N10
\H7|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|WideOr6~0_combout\ = (\Mx|Mux3~2_combout\ & ((\Mx|Mux0~2_combout\) # (\Mx|Mux1~2_combout\ $ (\Mx|Mux2~2_combout\)))) # (!\Mx|Mux3~2_combout\ & ((\Mx|Mux2~2_combout\) # (\Mx|Mux1~2_combout\ $ (\Mx|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux1~2_combout\,
	datab => \Mx|Mux0~2_combout\,
	datac => \Mx|Mux2~2_combout\,
	datad => \Mx|Mux3~2_combout\,
	combout => \H7|WideOr6~0_combout\);

-- Location: LCCOMB_X74_Y42_N28
\H7|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|WideOr5~0_combout\ = (\Mx|Mux1~2_combout\ & (\Mx|Mux3~2_combout\ & (\Mx|Mux0~2_combout\ $ (\Mx|Mux2~2_combout\)))) # (!\Mx|Mux1~2_combout\ & (!\Mx|Mux0~2_combout\ & ((\Mx|Mux2~2_combout\) # (\Mx|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux1~2_combout\,
	datab => \Mx|Mux0~2_combout\,
	datac => \Mx|Mux2~2_combout\,
	datad => \Mx|Mux3~2_combout\,
	combout => \H7|WideOr5~0_combout\);

-- Location: LCCOMB_X74_Y42_N22
\H7|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|WideOr4~0_combout\ = (\Mx|Mux2~2_combout\ & (((!\Mx|Mux0~2_combout\ & \Mx|Mux3~2_combout\)))) # (!\Mx|Mux2~2_combout\ & ((\Mx|Mux1~2_combout\ & (!\Mx|Mux0~2_combout\)) # (!\Mx|Mux1~2_combout\ & ((\Mx|Mux3~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux1~2_combout\,
	datab => \Mx|Mux0~2_combout\,
	datac => \Mx|Mux2~2_combout\,
	datad => \Mx|Mux3~2_combout\,
	combout => \H7|WideOr4~0_combout\);

-- Location: LCCOMB_X74_Y42_N0
\H7|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|WideOr3~0_combout\ = (\Mx|Mux2~2_combout\ & ((\Mx|Mux1~2_combout\ & ((\Mx|Mux3~2_combout\))) # (!\Mx|Mux1~2_combout\ & (\Mx|Mux0~2_combout\ & !\Mx|Mux3~2_combout\)))) # (!\Mx|Mux2~2_combout\ & (!\Mx|Mux0~2_combout\ & (\Mx|Mux1~2_combout\ $ 
-- (\Mx|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux1~2_combout\,
	datab => \Mx|Mux0~2_combout\,
	datac => \Mx|Mux2~2_combout\,
	datad => \Mx|Mux3~2_combout\,
	combout => \H7|WideOr3~0_combout\);

-- Location: LCCOMB_X74_Y42_N18
\H7|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|WideOr2~0_combout\ = (\Mx|Mux1~2_combout\ & (\Mx|Mux0~2_combout\ & ((\Mx|Mux2~2_combout\) # (!\Mx|Mux3~2_combout\)))) # (!\Mx|Mux1~2_combout\ & (!\Mx|Mux0~2_combout\ & (\Mx|Mux2~2_combout\ & !\Mx|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux1~2_combout\,
	datab => \Mx|Mux0~2_combout\,
	datac => \Mx|Mux2~2_combout\,
	datad => \Mx|Mux3~2_combout\,
	combout => \H7|WideOr2~0_combout\);

-- Location: LCCOMB_X74_Y42_N4
\H7|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|WideOr1~0_combout\ = (\Mx|Mux0~2_combout\ & ((\Mx|Mux3~2_combout\ & ((\Mx|Mux2~2_combout\))) # (!\Mx|Mux3~2_combout\ & (\Mx|Mux1~2_combout\)))) # (!\Mx|Mux0~2_combout\ & (\Mx|Mux1~2_combout\ & (\Mx|Mux2~2_combout\ $ (\Mx|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux1~2_combout\,
	datab => \Mx|Mux0~2_combout\,
	datac => \Mx|Mux2~2_combout\,
	datad => \Mx|Mux3~2_combout\,
	combout => \H7|WideOr1~0_combout\);

-- Location: LCCOMB_X74_Y42_N6
\H7|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \H7|WideOr0~0_combout\ = (\Mx|Mux1~2_combout\ & (!\Mx|Mux2~2_combout\ & (\Mx|Mux0~2_combout\ $ (!\Mx|Mux3~2_combout\)))) # (!\Mx|Mux1~2_combout\ & (\Mx|Mux3~2_combout\ & (\Mx|Mux0~2_combout\ $ (!\Mx|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mx|Mux1~2_combout\,
	datab => \Mx|Mux0~2_combout\,
	datac => \Mx|Mux2~2_combout\,
	datad => \Mx|Mux3~2_combout\,
	combout => \H7|WideOr0~0_combout\);

-- Location: LCCOMB_X112_Y54_N0
\auto_hub|~GND\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X68_Y50_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout\);

-- Location: LCCOMB_X70_Y51_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout\);
END structure;


