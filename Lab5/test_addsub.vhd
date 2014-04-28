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
		addsub <= '0';
		busa_16 <= X"FFFF"; wait for 4 ns;
		busb_16 <= X"0001"; wait for 4 ns;
		busa_16 <= X"FFF0"; wait for 4 ns;
		busa_16 <= X"FF00";
		addsub <= '1'; wait for 4 ns;
		busb_16 <= X"FF01"; wait;
	end process;

end architecture b_test_addsub_16;