library ieee,work;
use ieee.std_logic_1164.all;
use work.clk_package.all;
use work.all;

entity tb_lab5 is --test-bench
end entity tb_lab5;

architecture behav of tb_lab5 is
	component lab5 is
		port (	CLOCK		: in std_logic;
				RUN			: in std_logic;
				RESET		: in std_logic;
				DIN			: in std_logic_vector(15 downto 0);
				DBUS		: buffer std_logic_vector (15 downto 0);
				DONE		: out std_logic);
	end component lab5;

	signal clockt	: std_logic;
	signal clk_r	: std_logic := '1';
	signal runt		: std_logic := '0';
	signal resett	: std_logic;
	signal dint		: std_logic_vector(15 downto 0);
	signal dbust	: std_logic_vector(15 downto 0);
	signal donet	: std_logic;

begin

	labtest : lab5
	port map (clockt, runt, resett, dint, dbust, donet);

	clk_gen(clockt, 500.000E6, 0 fs, clk_r);

	test : process is
	begin

		resett	<= '1';
		runt	<= '0';
		dint	<= "0000000000000000";
		wait for 1 ns; wait until rising_edge(clockt);
		resett	<= '0';
		wait until rising_edge(clockt);
		resett	<= '1';

		wait until rising_edge(clockt); wait for 1 ns;
		wait until rising_edge(clockt);

		-- mvi reg0, 0x0F0F
		dint	<= "0010000000000000";
		runt	<= '1'; wait until rising_edge(clockt);
		runt	<= '0';
		dint	<= X"0F0F"; wait for 1 ns;

		wait until rising_edge(donet);

		-- mvi reg3, 0x000F
		dint	<= "0010110000000000";
		runt	<= '1'; wait until rising_edge(clockt);
		runt	<= '0';
		dint	<= "0000000000001111";
		
		wait until rising_edge(donet);

		-- mv reg7, reg0
		dint	<= "0001110000000000";
		runt	<= '1'; wait until rising_edge(clockt);
		runt	<= '0';

		wait until rising_edge(donet);

		-- add reg7, reg3
		dint	<= "0101110110000000";
		runt	<= '1'; wait until rising_edge(clockt);
		runt	<= '0';

		wait until rising_edge(donet);

		-- sub reg7, reg0
		dint	<= "0111110000000000";
		runt	<= '1'; wait until rising_edge(clockt);
		runt	<= '0'; wait;

		wait;

	end process;

end architecture behav;