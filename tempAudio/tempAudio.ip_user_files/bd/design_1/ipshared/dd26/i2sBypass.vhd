library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity i2sBypass is
port
(
	inBCLK 		: in std_logic;
	inRST		: in std_logic;
	inRECDAT	: in std_logic;
	outPBDAT	: out std_logic
);
end i2sBypass;

architecture arch_i2sBypass of i2sBypass is

signal sshiftReg 	: std_logic_vector(31 downto 0);

begin

process(inRST, inBCLK) 
begin
	if(inRST = '1') then
		sshiftReg <= (others => '0');
	elsif(inBCLK'event and inBCLK = '1') then
		sshiftReg <= sshiftReg(30 downto 0) & inRECDAT;
	end if;
end process;
	
outPBDAT <= '0' 			when inRST = '1' else
			sshiftReg(31) 	when inBCLK = '0';

end arch_i2sBypass;