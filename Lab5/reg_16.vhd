--------------------------
--  Registah Prototype  --
--------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity reg_16 is
	port(	load	: in	std_logic;
			input	: in	std_logic_vector(15 downto 0);
			output	: out	std_logic_vector(15 downto 0));
end entity reg_16;

architecture b_reg_16 of reg_16 is
begin
	toggle : process (load)
	begin
		if rising_edge(load) then
			output <= input;
		end if;
	end process toggle;
end architecture b_reg_16;
