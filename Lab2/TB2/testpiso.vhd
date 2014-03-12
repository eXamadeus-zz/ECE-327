library ieee,work;
use ieee.std_logic_1164.all;
use work.clk_package.all;
use work.all;

entity testpiso is --test-bench
end entity testpiso;

architecture behav of testpiso is
	-- Pair-El-El to Cereal Owt-Puht
	component PISO is
		port (
			clk,load : in  std_logic;
			pin      : in  std_logic_vector(17 downto 0);
			sout     : out std_logic_vector( 1 downto 0)
		);
	end component PISO;

	signal clockt : std_logic;
	signal load   : std_logic;
	signal swst   : std_logic_vector(17 downto 0);
	signal outdt  : std_logic_vector( 1 downto 0);

	signal run    : std_logic := '1';

begin

	pisotest : piso
	port map (clockt,load,swst,outdt);

	clk_gen(clockt, 50.000E6, 0 fs, run);

	test : process is
	begin
		swst  <= "010011000101010001";
		load <= '1'; wait for 1 ns;
		load <= '0'; wait for 10 ns;
		load <= '1'; wait;

	end process;

end architecture behav;