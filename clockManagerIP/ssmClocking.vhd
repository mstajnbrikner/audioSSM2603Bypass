library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity ssmClocking is
port
(
	inRST		: in std_logic;
	inCLK 		: in std_logic;
	outBCLK		: out std_logic;
	outLRCLK	: out std_logic;
	outMCLK		: out std_logic
);
end ssmClocking;

architecture arch_ssmClocking of ssmClocking is

signal soutBCLK		: std_logic;
signal soutLRCLK	: std_logic;
signal soutMCLK		: std_logic;

constant LRCLK_divider : natural := 25;
signal sLRcount : std_logic_vector(7 downto 0);

constant BCLK_divider : natural := 4;
signal sBCLKcount : std_logic_vector(2 downto 0);

begin

	MCLK_proc : process(inCLK, inRST)
	begin
		if(inRST = '1') then
			soutMCLK 	<= '0';
			elsif(inCLK'event and inCLK = '1') then
				soutMCLK <= not soutMCLK;
		end if;
	end process;

	BCLK_proc : process(inCLK, inRST)
	begin
		if(inRST = '1') then
			soutBCLK 	<= '1';
			sBCLKcount 	<= (others => '0');
		elsif(inCLK'event and inCLK = '1') then
			if(sBCLKcount = BCLK_divider) then
				sBCLKcount <= (others => '0');
				soutBCLK <= not soutBCLK;
			else
				sBCLKcount <= sBCLKcount + 1;
			end if;
		end if;
	end process;
	
	LRCLK_proc : process(soutBCLK, inRST)
	begin
		if(inRST = '1') then
			soutLRCLK 	<= '0';
			sLRcount <= (others => '0');
		elsif(soutBCLK'event and soutBCLK = '0') then
			if(sLRcount = LRCLK_divider) then
				sLRcount <= (others => '0');
				soutLRCLK <= not soutLRCLK;
			else
				sLRcount <= sLRcount + 1;
			end if;
		end if;
	end process;
	
outBCLK 	<= soutBCLK;
outLRCLK	<= soutLRCLK;
outMCLK 	<= soutMCLK;

end arch_ssmClocking;







