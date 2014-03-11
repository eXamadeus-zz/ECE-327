------------------------------
--  Parallel In Serial Out  --
------------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity PISO is
	port(	clk,load : in std_logic;
			pin      : in std_logic_vector(7 downto 0);
			sout     : out std_logic);
end entity piso;

architecture b_piso of PISO is
	signal temp : std_logic_vector(7 downto 0);
	signal t :std_logic;

begin
	P1 : process (clk,pin,load)
	begin
		if (load = '1') then
			temp(7 downto 0) <= pin(7 downto 0);
		elsif (rising_edge(clk)) then
			t <= temp(7);
			temp(7 downto 1) <= temp(6 downto 0);
			temp(0) <= '0';
		end if;
	end process P1;

	sout <= t;
	
end architecture b_piso;