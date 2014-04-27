library ieee,work;
use ieee.std_logic_1164.all;
use work.clk_package.all;
use work.all;

entity test_addsub_16 is --test-bench
end entity test_addsub_16;

architecture b_test_addsub_16 of test_addsub_16 is
	component addsub_16 is
		port (
			subcont	: in	std_ulogic;
			carryo	: out	std_ulogic;
			inputa	: in	std_ulogic_vector(15 downto 0);
			inputb	: in	std_ulogic_vector(15 downto 0);
			output	: out	std_ulogic_vector(15 downto 0)
		);
	end component;

	signal addsub	: std_ulogic;
	signal carry	: std_ulogic;
	signal busa_16	: std_ulogic_vector(15 downto 0) := (others => '0');
	signal busb_16	: std_ulogic_vector(15 downto 0) := (others => '0');
	signal out_test	: std_ulogic_vector(15 downto 0);

begin

	labtest : addsub_16
	port map (addsub, carry, busa_16, busb_16, out_test);

	test : process is
	begin
		busa_16 <= X"0F0F"; wait for 10 ns;
		busb_16 <= X"00F0"; wait for 10 ns;
		busb_16 <= X"000F"; wait for 10 ns;
		subcont <= '1'; wait for 10 ns;
		bus_16 <= X"0000"; wait for 10 ns;
	end process;

end architecture b_test_addsub_16;