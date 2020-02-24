-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Feb 21 11:06:41 2020
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Stajnbrikner_studentskiRad19-20/DEMO_PROJECTS/tempAudio/tempAudio/tempAudio.srcs/sources_1/bd/design_1/ip/design_1_ssmClocking_0_0/design_1_ssmClocking_0_0_sim_netlist.vhdl
-- Design      : design_1_ssmClocking_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ssmClocking_0_0_ssmClocking is
  port (
    outMCLK : out STD_LOGIC;
    outBCLK : out STD_LOGIC;
    outLRCLK : out STD_LOGIC;
    inCLK : in STD_LOGIC;
    inRST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ssmClocking_0_0_ssmClocking : entity is "ssmClocking";
end design_1_ssmClocking_0_0_ssmClocking;

architecture STRUCTURE of design_1_ssmClocking_0_0_ssmClocking is
  signal \^outbclk\ : STD_LOGIC;
  signal \^outlrclk\ : STD_LOGIC;
  signal \^outmclk\ : STD_LOGIC;
  signal \sBCLKcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \sBCLKcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \sBCLKcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \sBCLKcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \sBCLKcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \sBCLKcount_reg_n_0_[2]\ : STD_LOGIC;
  signal sLRcount : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sLRcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \sLRcount[7]_i_2_n_0\ : STD_LOGIC;
  signal \sLRcount_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal soutBCLK_i_1_n_0 : STD_LOGIC;
  signal soutLRCLK_i_1_n_0 : STD_LOGIC;
  signal soutLRCLK_i_2_n_0 : STD_LOGIC;
  signal soutMCLK_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sBCLKcount[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sBCLKcount[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sLRcount[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sLRcount[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sLRcount[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of soutLRCLK_i_1 : label is "soft_lutpair0";
begin
  outBCLK <= \^outbclk\;
  outLRCLK <= \^outlrclk\;
  outMCLK <= \^outmclk\;
\sBCLKcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \sBCLKcount_reg_n_0_[1]\,
      I1 => \sBCLKcount_reg_n_0_[2]\,
      I2 => \sBCLKcount_reg_n_0_[0]\,
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
\sBCLKcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => \sBCLKcount_reg_n_0_[1]\,
      I1 => \sBCLKcount_reg_n_0_[2]\,
      I2 => \sBCLKcount_reg_n_0_[0]\,
      O => \sBCLKcount[2]_i_1_n_0\
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
\sBCLKcount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => inCLK,
      CE => '1',
      CLR => inRST,
      D => \sBCLKcount[2]_i_1_n_0\,
      Q => \sBCLKcount_reg_n_0_[2]\
    );
\sLRcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sLRcount_reg__0\(0),
      O => sLRcount(0)
    );
\sLRcount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => soutLRCLK_i_2_n_0,
      I1 => \sLRcount_reg__0\(0),
      I2 => \sLRcount_reg__0\(1),
      O => sLRcount(1)
    );
\sLRcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sLRcount_reg__0\(1),
      I1 => \sLRcount_reg__0\(0),
      I2 => \sLRcount_reg__0\(2),
      O => sLRcount(2)
    );
\sLRcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC0001111C000"
    )
        port map (
      I0 => \sLRcount_reg__0\(4),
      I1 => \sLRcount_reg__0\(1),
      I2 => \sLRcount_reg__0\(2),
      I3 => \sLRcount_reg__0\(0),
      I4 => \sLRcount_reg__0\(3),
      I5 => \sLRcount[4]_i_2_n_0\,
      O => sLRcount(3)
    );
\sLRcount[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800055558000"
    )
        port map (
      I0 => \sLRcount_reg__0\(3),
      I1 => \sLRcount_reg__0\(2),
      I2 => \sLRcount_reg__0\(0),
      I3 => \sLRcount_reg__0\(1),
      I4 => \sLRcount_reg__0\(4),
      I5 => \sLRcount[4]_i_2_n_0\,
      O => sLRcount(4)
    );
\sLRcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFEFFFFFFFF"
    )
        port map (
      I0 => \sLRcount_reg__0\(6),
      I1 => \sLRcount_reg__0\(7),
      I2 => \sLRcount_reg__0\(2),
      I3 => \sLRcount_reg__0\(5),
      I4 => \sLRcount_reg__0\(1),
      I5 => \sLRcount_reg__0\(0),
      O => \sLRcount[4]_i_2_n_0\
    );
\sLRcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \sLRcount_reg__0\(3),
      I1 => \sLRcount_reg__0\(4),
      I2 => \sLRcount_reg__0\(1),
      I3 => \sLRcount_reg__0\(0),
      I4 => \sLRcount_reg__0\(2),
      I5 => \sLRcount_reg__0\(5),
      O => sLRcount(5)
    );
\sLRcount[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \sLRcount_reg__0\(5),
      I1 => \sLRcount[7]_i_2_n_0\,
      I2 => \sLRcount_reg__0\(4),
      I3 => \sLRcount_reg__0\(3),
      I4 => \sLRcount_reg__0\(6),
      O => sLRcount(6)
    );
\sLRcount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \sLRcount_reg__0\(6),
      I1 => \sLRcount_reg__0\(3),
      I2 => \sLRcount_reg__0\(4),
      I3 => \sLRcount[7]_i_2_n_0\,
      I4 => \sLRcount_reg__0\(5),
      I5 => \sLRcount_reg__0\(7),
      O => sLRcount(7)
    );
\sLRcount[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \sLRcount_reg__0\(1),
      I1 => \sLRcount_reg__0\(0),
      I2 => \sLRcount_reg__0\(2),
      O => \sLRcount[7]_i_2_n_0\
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
soutBCLK_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB04"
    )
        port map (
      I0 => \sBCLKcount_reg_n_0_[1]\,
      I1 => \sBCLKcount_reg_n_0_[2]\,
      I2 => \sBCLKcount_reg_n_0_[0]\,
      I3 => \^outbclk\,
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
soutLRCLK_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB04"
    )
        port map (
      I0 => soutLRCLK_i_2_n_0,
      I1 => \sLRcount_reg__0\(0),
      I2 => \sLRcount_reg__0\(1),
      I3 => \^outlrclk\,
      O => soutLRCLK_i_1_n_0
    );
soutLRCLK_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \sLRcount_reg__0\(6),
      I1 => \sLRcount_reg__0\(7),
      I2 => \sLRcount_reg__0\(2),
      I3 => \sLRcount_reg__0\(5),
      I4 => \sLRcount_reg__0\(4),
      I5 => \sLRcount_reg__0\(3),
      O => soutLRCLK_i_2_n_0
    );
soutLRCLK_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^outbclk\,
      CE => '1',
      CLR => inRST,
      D => soutLRCLK_i_1_n_0,
      Q => \^outlrclk\
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ssmClocking_0_0 is
  port (
    inRST : in STD_LOGIC;
    inCLK : in STD_LOGIC;
    outBCLK : out STD_LOGIC;
    outLRCLK : out STD_LOGIC;
    outMCLK : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ssmClocking_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ssmClocking_0_0 : entity is "design_1_ssmClocking_0_0,ssmClocking,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ssmClocking_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ssmClocking_0_0 : entity is "ssmClocking,Vivado 2017.2";
end design_1_ssmClocking_0_0;

architecture STRUCTURE of design_1_ssmClocking_0_0 is
begin
U0: entity work.design_1_ssmClocking_0_0_ssmClocking
     port map (
      inCLK => inCLK,
      inRST => inRST,
      outBCLK => outBCLK,
      outLRCLK => outLRCLK,
      outMCLK => outMCLK
    );
end STRUCTURE;
