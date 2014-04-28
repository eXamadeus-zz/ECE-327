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

		--move 0x0001 into register 0
		dint	<= "0010000000000000";
		runt	<= '1'; wait until rising_edge(clockt);
		runt	<= '0';
		dint	<= "0000000000000001"; wait for 1 ns;

		wait until rising_edge(donet);

		--move 0x000F into register 3
		dint	<= "0010110000000000";
		runt	<= '1'; wait until rising_edge(clockt);
		runt	<= '0';
		dint	<= "0000000000001111";
		
		wait until rising_edge(donet);

		--move 0x0001 from register 0 to register 7
		dint	<= "0001110000000000";
		runt	<= '1'; wait until rising_edge(clockt);
		runt	<= '0';

		wait until rising_edge(donet);

		--add 0x0001 and 0x000F (reg 3 + reg 7 = reg 3)
		dint	<= "0100111110000000";
		runt	<= '1'; wait until rising_edge(clockt);
		runt	<= '0';

		wait until rising_edge(donet);

		--subtract 0x0001 from 0x0010 (reg 7 - reg 3 = reg 7)
		dint	<= "0111110110000000";
		runt	<= '1'; wait until rising_edge(clockt);
		runt	<= '0'; wait;

		wait;

	end process;

end architecture behav;