--------------------------
--  Registah Prototype  --
--------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity reg_16 is
	port(	load	: in	std_ulogic;
			clock	: in	std_ulogic;
			input	: in	std_ulogic_vector(15 downto 0);
			output	: out	std_ulogic_vector(15 downto 0));
end entity reg_16;

architecture b_reg_16 of reg_16 is
begin
	toggle : process (clock)
	begin
		if (rising_edge(clock)) then
			if (load = '1') then
				output <= input;
			end if;
		end if;
	end process toggle;
end architecture b_reg_16;
