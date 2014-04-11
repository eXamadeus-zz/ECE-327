library ieee,work;
use ieee.std_logic_1164.all;
use work.clk_package.all;
use work.all;

entity testcounter is --test-bench
end entity testcounter;

architecture behav of testcounter is
	-- Kowntur
	component counter is
		port (
			reset  : in  std_logic;
			flag   : in  std_logic;
			clock  : in  std_logic;
			cntout : out integer range 0 to 3
		);
	end component counter;

	signal clock  : std_logic;
	signal reset  : std_logic := '1';
	signal flag   : std_logic := '0';
	signal cntout : integer range 0 to 3;

	signal run    : std_logic := '1';

begin

	countertest : counter
	port map (reset,flag,clock,cntout);

	clk_gen(clock, 50.000E6, 0 fs, run);

	test : process is
	begin
		wait for 20 ns;
		flag  <= '1'; wait for 5 ns;
		flag  <= '0'; wait for 15 ns;
		flag  <= '1'; wait for 5 ns;
		flag  <= '0'; wait for 15 ns;
		flag  <= '1'; wait for 5 ns;
		flag  <= '0'; wait for 10 ns;
		reset <= '0'; wait for 1 ns;
		reset <= '1'; wait for 24 ns;
		flag  <= '1'; wait for 5 ns;
		flag  <= '0'; wait for 15 ns;
		flag  <= '1'; wait for 5 ns;
		flag  <= '0'; wait;

	end process;

end architecture behav;