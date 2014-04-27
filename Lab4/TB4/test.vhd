--------------------------------
--  TEST BENCH CODE FOR LAB 4 --
--------------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.clk_package.all;
use work.all;

entity test4 is --test-bench
end entity test4;

architecture behav of test4 is
	component Lab4 is
		port (
			MULTIPLICAND	: in	std_logic_vector(31 downto 0);
			MULTIPLIER		: in	std_logic_vector(31 downto 0);
			START			: in	std_logic;
			CLOCK			: in	std_logic;
			BUSY			: out	std_logic;
			PRODUCT			: out	std_logic_vector(63 downto 0));
	end component;

	signal plicand	: std_logic_vector(31 downto 0);
	signal plier 	: std_logic_vector(31 downto 0);
	signal start	: std_logic;
	signal clockt	: std_logic;
	signal busyt	: std_logic;
	signal prod		: std_logic_vector(63 downto 0);

	signal run		: std_logic := '1';

begin

	labtest : Lab4
	port map (plicand, plier, start, clockt, busyt, prod);

	clk_gen(clockt, 50.000E6, 0 fs, run);

	test : process is
	begin
		plicand	<= X"00000001";
		plier	<= X"00000002"; wait for 5 ns;
		start	<= '1'; wait for 50 ns;
		start	<= '0'; wait;
	end process;

end architecture behav;