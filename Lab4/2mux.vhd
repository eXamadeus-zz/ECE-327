--------------------------
--  Two Input Multiplex --
--------------------------
--   Two Inpuht Mucksh  -- 
--------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity two_mux is
	port (	clock	: in	std_logic;
			load	: in	std_logic;
			input	: in	std_logic_vector(31 downto 0);
			output	: out	std_logic_vector(31 downto 0));
end entity two_mux;

architecture b_two_mux of two_mux is
	signal buff : std_logic_vector(31 downto 0) := (others => '0');
begin
	process (clock,load)
	begin
		if (rising_edge(clock) and load = '0') then
			output <= input;
		else
			output <= X"00000000";
		end if;
	end process;
end architecture b_two_mux;
