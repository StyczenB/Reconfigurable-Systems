-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jun 13 22:51:07 2018
-- Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/11/3/vis_bounding_box/vis_bounding_box.srcs/sources_1/ip/median5x5_0/median5x5_0_stub.vhdl
-- Design      : median5x5_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity median5x5_0 is
  Port ( 
    clk : in STD_LOGIC;
    de : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end median5x5_0;

architecture stub of median5x5_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,de,hsync,vsync,pixel_in[23:0],de_out,hsync_out,vsync_out,pixel_out[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "median5x5,Vivado 2017.4";
begin
end;
