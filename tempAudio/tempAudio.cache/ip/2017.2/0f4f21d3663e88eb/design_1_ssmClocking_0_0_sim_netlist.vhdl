-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Mar  3 17:58:34 2020
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ssmClocking_0_0_sim_netlist.vhdl
-- Design      : design_1_ssmClocking_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssmClocking is
  port (
    outBCLK : out STD_LOGIC;
    outMCLK : out STD_LOGIC;
    outPBLRCLK : out STD_LOGIC;
    outRECLRCLK : out STD_LOGIC;
    inCLK : in STD_LOGIC;
    inRST : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssmClocking;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssmClocking is
  signal \^outbclk\ : STD_LOGIC;
  signal \^outmclk\ : STD_LOGIC;
  signal \^outreclrclk\ : STD_LOGIC;
  signal \sBCLKcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \sBCLKcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \sBCLKcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \sBCLKcount_reg_n_0_[1]\ : STD_LOGIC;
  signal sLRcount : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sLRcount_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal soutBCLK_i_1_n_0 : STD_LOGIC;
  signal soutMCLK_i_1_n_0 : STD_LOGIC;
  signal soutRECLRCLK_i_1_n_0 : STD_LOGIC;
  signal soutRECLRCLK_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sBCLKcount[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sBCLKcount[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sLRcount[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sLRcount[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sLRcount[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sLRcount[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sLRcount[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sLRcount[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sLRcount[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of soutRECLRCLK_i_2 : label is "soft_lutpair1";
begin
  outBCLK <= \^outbclk\;
  outMCLK <= \^outmclk\;
  outRECLRCLK <= \^outreclrclk\;
outPBLRCLK_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^outreclrclk\,
      O => outPBLRCLK
    );
\sBCLKcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sBCLKcount_reg_n_0_[0]\,
      O => \sBCLKcount[0]_i_1_n_0\
    );
\sBCLKcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sBCLKcount_reg_n_0_[1]\,
      I1 => \sBCLKcount_reg_n_0_[0]\,
      O => \sBCLKcount[1]_i_1_n_0\
    );
\sBCLKcount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => inCLK,
      CE => '1',
      CLR => inRST,
      D => \sBCLKcount[0]_i_1_n_0\,
      Q => \sBCLKcount_reg_n_0_[0]\
    );
\sBCLKcount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => inCLK,
      CE => '1',
      CLR => inRST,
      D => \sBCLKcount[1]_i_1_n_0\,
      Q => \sBCLKcount_reg_n_0_[1]\
    );
\sLRcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sLRcount_reg__0\(0),
      O => sLRcount(0)
    );
\sLRcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sLRcount_reg__0\(0),
      I1 => \sLRcount_reg__0\(1),
      O => sLRcount(1)
    );
\sLRcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sLRcount_reg__0\(2),
      I1 => \sLRcount_reg__0\(1),
      I2 => \sLRcount_reg__0\(0),
      O => sLRcount(2)
    );
\sLRcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sLRcount_reg__0\(3),
      I1 => \sLRcount_reg__0\(0),
      I2 => \sLRcount_reg__0\(1),
      I3 => \sLRcount_reg__0\(2),
      O => sLRcount(3)
    );
\sLRcount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sLRcount_reg__0\(4),
      I1 => \sLRcount_reg__0\(2),
      I2 => \sLRcount_reg__0\(3),
      I3 => \sLRcount_reg__0\(0),
      I4 => \sLRcount_reg__0\(1),
      O => sLRcount(4)
    );
\sLRcount[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFE000"
    )
        port map (
      I0 => \sLRcount_reg__0\(7),
      I1 => \sLRcount_reg__0\(6),
      I2 => \sLRcount_reg__0\(4),
      I3 => soutRECLRCLK_i_2_n_0,
      I4 => \sLRcount_reg__0\(5),
      O => sLRcount(5)
    );
\sLRcount[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sLRcount_reg__0\(6),
      I1 => \sLRcount_reg__0\(4),
      I2 => soutRECLRCLK_i_2_n_0,
      I3 => \sLRcount_reg__0\(5),
      O => sLRcount(6)
    );
\sLRcount[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sLRcount_reg__0\(7),
      I1 => \sLRcount_reg__0\(5),
      I2 => soutRECLRCLK_i_2_n_0,
      I3 => \sLRcount_reg__0\(4),
      I4 => \sLRcount_reg__0\(6),
      O => sLRcount(7)
    );
\sLRcount_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^outbclk\,
      CE => '1',
      CLR => inRST,
      D => sLRcount(0),
      Q => \sLRcount_reg__0\(0)
    );
\sLRcount_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^outbclk\,
      CE => '1',
      CLR => inRST,
      D => sLRcount(1),
      Q => \sLRcount_reg__0\(1)
    );
\sLRcount_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^outbclk\,
      CE => '1',
      CLR => inRST,
      D => sLRcount(2),
      Q => \sLRcount_reg__0\(2)
    );
\sLRcount_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^outbclk\,
      CE => '1',
      CLR => inRST,
      D => sLRcount(3),
      Q => \sLRcount_reg__0\(3)
    );
\sLRcount_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^outbclk\,
      CE => '1',
      CLR => inRST,
      D => sLRcount(4),
      Q => \sLRcount_reg__0\(4)
    );
\sLRcount_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^outbclk\,
      CE => '1',
      CLR => inRST,
      D => sLRcount(5),
      Q => \sLRcount_reg__0\(5)
    );
\sLRcount_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^outbclk\,
      CE => '1',
      CLR => inRST,
      D => sLRcount(6),
      Q => \sLRcount_reg__0\(6)
    );
\sLRcount_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^outbclk\,
      CE => '1',
      CLR => inRST,
      D => sLRcount(7),
      Q => \sLRcount_reg__0\(7)
    );
soutBCLK_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sBCLKcount_reg_n_0_[1]\,
      I1 => \sBCLKcount_reg_n_0_[0]\,
      I2 => \^outbclk\,
      O => soutBCLK_i_1_n_0
    );
soutBCLK_reg: unisim.vcomponents.FDPE
     port map (
      C => inCLK,
      CE => '1',
      D => soutBCLK_i_1_n_0,
      PRE => inRST,
      Q => \^outbclk\
    );
soutMCLK_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^outmclk\,
      O => soutMCLK_i_1_n_0
    );
soutMCLK_reg: unisim.vcomponents.FDCE
     port map (
      C => inCLK,
      CE => '1',
      CLR => inRST,
      D => soutMCLK_i_1_n_0,
      Q => \^outmclk\
    );
soutRECLRCLK_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00020000"
    )
        port map (
      I0 => \sLRcount_reg__0\(4),
      I1 => \sLRcount_reg__0\(5),
      I2 => \sLRcount_reg__0\(7),
      I3 => \sLRcount_reg__0\(6),
      I4 => soutRECLRCLK_i_2_n_0,
      I5 => \^outreclrclk\,
      O => soutRECLRCLK_i_1_n_0
    );
soutRECLRCLK_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sLRcount_reg__0\(1),
      I1 => \sLRcount_reg__0\(0),
      I2 => \sLRcount_reg__0\(3),
      I3 => \sLRcount_reg__0\(2),
      O => soutRECLRCLK_i_2_n_0
    );
soutRECLRCLK_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^outbclk\,
      CE => '1',
      CLR => inRST,
      D => soutRECLRCLK_i_1_n_0,
      Q => \^outreclrclk\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    inRST : in STD_LOGIC;
    inCLK : in STD_LOGIC;
    outBCLK : out STD_LOGIC;
    outRECLRCLK : out STD_LOGIC;
    outPBLRCLK : out STD_LOGIC;
    outMCLK : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ssmClocking_0_0,ssmClocking,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ssmClocking,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssmClocking
     port map (
      inCLK => inCLK,
      inRST => inRST,
      outBCLK => outBCLK,
      outMCLK => outMCLK,
      outPBLRCLK => outPBLRCLK,
      outRECLRCLK => outRECLRCLK
    );
end STRUCTURE;
