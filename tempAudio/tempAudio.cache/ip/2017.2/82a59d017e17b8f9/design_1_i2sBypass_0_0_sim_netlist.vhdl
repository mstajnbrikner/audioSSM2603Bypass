-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Mar  3 17:56:18 2020
-- Host        : rtrkos034 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2sBypass_0_0_sim_netlist.vhdl
-- Design      : design_1_i2sBypass_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2sBypass is
  port (
    outPBDAT : out STD_LOGIC;
    inRST : in STD_LOGIC;
    inBCLK : in STD_LOGIC;
    inRECDAT : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2sBypass;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2sBypass is
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal sshiftReg : STD_LOGIC_VECTOR ( 31 to 31 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of outPBDAT_reg : label is "LDC";
begin
outPBDAT_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => inRST,
      D => sshiftReg(31),
      G => inBCLK,
      GE => '1',
      Q => outPBDAT
    );
\sshiftReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => inRECDAT,
      Q => p_0_in(1)
    );
\sshiftReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(10),
      Q => p_0_in(11)
    );
\sshiftReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(11),
      Q => p_0_in(12)
    );
\sshiftReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(12),
      Q => p_0_in(13)
    );
\sshiftReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(13),
      Q => p_0_in(14)
    );
\sshiftReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(14),
      Q => p_0_in(15)
    );
\sshiftReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(15),
      Q => p_0_in(16)
    );
\sshiftReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(16),
      Q => p_0_in(17)
    );
\sshiftReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(17),
      Q => p_0_in(18)
    );
\sshiftReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(18),
      Q => p_0_in(19)
    );
\sshiftReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(19),
      Q => p_0_in(20)
    );
\sshiftReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(1),
      Q => p_0_in(2)
    );
\sshiftReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(20),
      Q => p_0_in(21)
    );
\sshiftReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(21),
      Q => p_0_in(22)
    );
\sshiftReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(22),
      Q => p_0_in(23)
    );
\sshiftReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(23),
      Q => p_0_in(24)
    );
\sshiftReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(24),
      Q => p_0_in(25)
    );
\sshiftReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(25),
      Q => p_0_in(26)
    );
\sshiftReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(26),
      Q => p_0_in(27)
    );
\sshiftReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(27),
      Q => p_0_in(28)
    );
\sshiftReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(28),
      Q => p_0_in(29)
    );
\sshiftReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(29),
      Q => p_0_in(30)
    );
\sshiftReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(2),
      Q => p_0_in(3)
    );
\sshiftReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(30),
      Q => p_0_in(31)
    );
\sshiftReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(31),
      Q => sshiftReg(31)
    );
\sshiftReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(3),
      Q => p_0_in(4)
    );
\sshiftReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(4),
      Q => p_0_in(5)
    );
\sshiftReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(5),
      Q => p_0_in(6)
    );
\sshiftReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(6),
      Q => p_0_in(7)
    );
\sshiftReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(7),
      Q => p_0_in(8)
    );
\sshiftReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(8),
      Q => p_0_in(9)
    );
\sshiftReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => inBCLK,
      CE => '1',
      CLR => inRST,
      D => p_0_in(9),
      Q => p_0_in(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    inBCLK : in STD_LOGIC;
    inRST : in STD_LOGIC;
    inRECDAT : in STD_LOGIC;
    outPBDAT : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_i2sBypass_0_0,i2sBypass,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2sBypass,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2sBypass
     port map (
      inBCLK => inBCLK,
      inRECDAT => inRECDAT,
      inRST => inRST,
      outPBDAT => outPBDAT
    );
end STRUCTURE;
