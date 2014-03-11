library ieee,work;
use ieee.std_logic_1164.all;
use work.clk_package.all;
use work.all;

entity TB2 is
end entity;

architecture lab2 of TB2 is

	-- Clock frequency and signal
	signal clk  : std_logic;
	signal load : std_logic := '1';
	signal data : std_logic_vector(7 downto 0) := "01101010";
	signal sout : std_logic;
	signal run 	: std_logic := '1';

	component PISO
		port (
			clk  : in std_logic;
			load : in std_logic;
			pin  : in std_logic_vector(7 downto 0);
			sout : out std_logic
		);
	end component;
	
begin

	clk_gen(clk, 80.000E6, 0 fs, run); -- 80 MHz Clock

	PISO_TB : PISO
	port map (
		clk  => clk,
		load => load,
		pin  => data,
		sout => sout
	);
  
	test : process
	begin
		wait for 15 ns;
		load <= '0';
		wait for 100 ns;
		run <= '0';
	end process;
	  
end architecture;