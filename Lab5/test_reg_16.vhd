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

	signal run			: std_logic;
	signal load_test	: std_ulogic;
	signal clockt		: std_ulogic;
	signal bus_16		: std_ulogic_vector(15 downto 0);
	signal out_test		: std_ulogic_vector(15 downto 0);

begin

	labtest : reg_16
	port map (load_test, clockt, bus_16, out_test);

	clk_gen(clockt, 50.000E6, 0 fs, run);

	test : process is
	begin
		run <= '1';
		bus_16 <= "1111000011110000"; wait for 20 ns;
		load_test <= '1'; wait for 5 ns;
		bus_16 <= X"0000"; wait for 5 ns;
		load_test <= '0'; wait for 20 ns;
		load_test <= '1'; wait;
	end process;

end architecture b_test_16;