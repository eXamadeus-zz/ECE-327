library ieee,work;
use ieee.std_logic_1164.all;
use work.clk_package.all;
use work.all;

entity test_16 is --test-bench
end entity test_16;

architecture b_test_16 of test_16 is
	component reg_16 is
		port (	load	: in	std_ulogic;
				clock	: in	std_ulogic;
				input	: in	std_ulogic_vector(15 downto 0);
				output	: out	std_ulogic_vector(15 downto 0));
	end component;

	signal clockt	: std_logic;
	signal bus_16	: std_logic_vector(15 downto 0);

	signal run		: std_logic := '1';

begin

	labtest : lab2
	port map (keyt, clockt, swst, ledrt);

	clk_gen(clockt, 50.000E6, 0 fs, run);

	test : process is
	begin
		swst  <= "010011000101010001";
		keyt(0) <= '1'; wait for 25 ns;
		keyt(1) <= '1'; wait for 127 ns;
		keyt(0) <= '0'; wait for 3 ns;
		keyt(0) <= '1'; wait;

	end process;

end architecture b_test_16;