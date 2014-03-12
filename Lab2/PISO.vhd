------------------------------
--  Parallel In Serial Out  --
------------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity piso is
	port(	clk,load : in  std_logic;
			pin      : in  std_logic_vector(17 downto 0);
			sout     : out std_logic_vector( 1 downto 0));
end entity piso;

architecture b_piso of piso is
	signal buff : std_logic_vector(17 downto 0);
begin
	P1 : process (clk,pin,load)
	begin
		if (load = '0') then
			buff(17 downto 0) <= pin(17 downto 0);
		elsif (rising_edge(clk)) then
			sout( 1 downto 0) <= buff(17 downto 16);
			buff(17 downto 2) <= buff(15 downto 0);
			buff( 1 downto 0) <= "01";
		end if;
	end process P1;
end architecture b_piso;