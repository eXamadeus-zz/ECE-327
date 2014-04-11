------------------------
--  Registah Dee (D)  --
------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity reg_d is
	port(	load	: in	std_logic;
			count	: in	std_logic;
			input	: in	std_logic_vector(4 downto 0);
			output	: out	std_logic_vector(4 downto 0));
end entity reg_d;

architecture b_reg_d of reg_d is
	signal buff : std_logic_vector(4 downto 0);
begin
	load : process (load)
	begin
		if (load = '1') then
			buff <= input;
		end if;
	end process load;

	decrement : process (count)
	begin
		if (count = '1') then
			buff <= buff - 1;
		end if;
	end process decrement;

	output <= buff;

end architecture b_reg_d;

