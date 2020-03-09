-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Mar  3 17:56:18 2020
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Stajnbrikner_studentskiRad19-20/DEMO_PROJECTS/tempAudio/tempAudio/tempAudio.srcs/sources_1/bd/design_1/ip/design_1_i2sBypass_0_0/design_1_i2sBypass_0_0_stub.vhdl
-- Design      : design_1_i2sBypass_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_i2sBypass_0_0 is
  Port ( 
    inBCLK : in STD_LOGIC;
    inRST : in STD_LOGIC;
    inRECDAT : in STD_LOGIC;
    outPBDAT : out STD_LOGIC
  );

end design_1_i2sBypass_0_0;

architecture stub of design_1_i2sBypass_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "inBCLK,inRST,inRECDAT,outPBDAT";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "i2sBypass,Vivado 2017.2";
begin
end;
