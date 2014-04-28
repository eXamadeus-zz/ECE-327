library ieee,work;
use ieee.std_logic_1164.all;
use work.clk_package.all;
use work.all;

entity tb_lab5b is --test-bench
end entity tb_lab5b;

architecture behav of tb_lab5b is
	component lab5b is port (
		MCLOCK, PCLOCK	: in std_logic;
		RESET_B, RUN_B	: in std_logic;
		DBUS_B			: out std_logic_vector(15 downto 0);
		DONE_B			: out std_logic);
	end component lab5b;

	signal clockm_r		: std_logic := '1';
	signal clockp_r		: std_logic := '1';
	
	signal clkmt, clkpt	: std_logic;
	signal resett, runt	: std_logic;
	signal dbust		: std_logic_vector(15 downto 0);
	signal donet		: std_logic;

begin

	labtest : lab5b
	port map (clkmt, clkpt, resett, runt, dbust, donet);

	clk_gen(clkmt, 500.000E6, 0 fs, clockm_r);
	clk_gen(clkpt, 500.000E6, 0 fs, clockp_r);

	test : process is
	begin

		-- stop the run and reset everything

		runt		<= '0';
		resett  	<= '1'; wait for 5 ns;
		resett		<= '0'; wait until rising_edge(clkpt);
		resett		<= '1'; wait until rising_edge(clkpt);

		-- start running loop

		runt		<= '1'; wait until rising_edge(clkpt);
		runt		<= '0'; -- toggle run to start the instruction

		wait until rising_edge(clkpt);
		-- wait until rising_edge(clkpt); wait for 1 ns;

		clockm_r	<= '0'; -- stop the memory clock
		wait until rising_edge(donet);
		clockm_r	<= '1'; -- start the memory clock

		runt		<= '1'; wait until rising_edge(clkpt);
		runt		<= '0'; -- toggle run to start the instruction

		wait until rising_edge(clkpt);
		-- wait until rising_edge(clkpt); wait for 1 ns;

		clockm_r	<= '0'; -- stop the memory clock
		wait until rising_edge(donet);
		clockm_r	<= '1'; -- start the memory clock

		wait;

	end process;

end architecture behav;
