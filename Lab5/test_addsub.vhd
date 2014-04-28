library ieee,work;
use ieee.std_logic_1164.all;
use work.clk_package.all;
use work.all;

entity test_addsub_16 is --test-bench
end entity test_addsub_16;

architecture b_test_addsub_16 of test_addsub_16 is
	component addsub_16 is
		port (
			subcont	: in	std_logic;
			carryo	: out	std_logic;
			inputa	: in	std_logic_vector(15 downto 0);
			inputb	: in	std_logic_vector(15 downto 0);
			output	: out	std_logic_vector(15 downto 0)
		);
	end component;

	signal clockt	: std_logic;
	signal clk_r	: std_logic := '1';

	signal addsub	: std_logic;
	signal carry	: std_logic;
	signal busa_16	: std_logic_vector(15 downto 0) := (others => '0');
	signal busb_16	: std_logic_vector(15 downto 0) := (others => '0');
	signal out_test	: std_logic_vector(15 downto 0);

begin

	clk_gen(clockt, 500.000E6, 0 fs, clk_r);

	labtest : addsub_16
	port map (addsub, carry, busa_16, busb_16, out_test);

	test : process is
	begin
		addsub <= '0';
		busa_16 <= X"FFFF"; wait until rising_edge(clockt);
		busb_16 <= X"0001"; wait until rising_edge(clockt);
		busa_16 <= X"FFF0"; wait until rising_edge(clockt);
		busa_16 <= X"FF00";
		addsub <= '1'; wait until rising_edge(clockt);
		busb_16 <= X"FF01"; wait;
	end process;

end architecture b_test_addsub_16;