library ieee,work;
use ieee.std_logic_1164.all;
use work.clk_package.all;
use work.all;

entity test2 is --test-bench
end entity test2;

architecture behav of test2 is
	component lab2 is
		port (
			KEY      : in  std_logic_vector(1 downto 0);
			CLOCK_50 : in  std_logic;
			SW       : in  std_logic_vector(17 downto 0);
			LEDR     : out std_logic_vector( 2 downto 0)
		);
	end component;

	signal keyt   : std_logic_vector( 1 downto 0) := "00";
	signal clockt : std_logic;
	signal swst   : std_logic_vector(17 downto 0);
	signal ledrt  : std_logic_vector( 2 downto 0);

	signal run    : std_logic := '1';

begin

	labtest : lab2
	port map (keyt, clockt, swst, ledrt);

	clk_gen(clockt, 50.000E6, 0 fs, run);

	test : process is
	begin
		swst  <= "010011000101010001";
		keyt(0) <= '1';
		wait for 25 ns;
		keyt(1) <= '1';

	end process;

end architecture behav;