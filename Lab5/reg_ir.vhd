--------------------------
--  Ntrukshun Registah  --
--------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity reg_ir is
	port(	load	: in	std_logic;
			input	: in	std_logic_vector(15 downto 0);
			output	: out	std_logic_vector( 8 downto 0));
end entity reg_ir;

architecture b_reg_ir of reg_ir is
begin
	toggle : process (load)
	begin
		if rising_edge(load) then
			output <= input(15 downto 7);
		end if;
	end process toggle;
end architecture b_reg_ir;
