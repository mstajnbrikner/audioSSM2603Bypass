-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Mar  3 17:58:34 2020
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ssmClocking_0_0_stub.vhdl
-- Design      : design_1_ssmClocking_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    inRST : in STD_LOGIC;
    inCLK : in STD_LOGIC;
    outBCLK : out STD_LOGIC;
    outRECLRCLK : out STD_LOGIC;
    outPBLRCLK : out STD_LOGIC;
    outMCLK : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "inRST,inCLK,outBCLK,outRECLRCLK,outPBLRCLK,outMCLK";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ssmClocking,Vivado 2017.2";
begin
end;
