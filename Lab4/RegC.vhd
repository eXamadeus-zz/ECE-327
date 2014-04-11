------------------------
--  Registah See (C)  --
------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity reg_c is
	port(	load	: in	std_logic;
			shift	: in	std_logic;
			add		: in	std_logic;
			input	: in	std_logic_vector(31 downto 0);
			output	: out	std_logic_vector(31 downto 0);
			fromc	: out	std_logic_vector( 1 downto 0));
end entity reg_c;

architecture b_reg_c of reg_c is
	signal buff : std_logic_vector(31 downto 0);
begin
	load_or_add : process (load,add)
	begin
		if (load = '1' or add = '1') then
			buff <= input; 
		end if;
	end process load_or_add;

	shift : process (shift)
	begin
		if (shift = '1')
			fromc <= buff(1 downto 0);
			buff(29 downto 0) <= buff(31 downto 2); -- buff >>= 2
			buff(31) <= buff(29); -- sign in the bits
			buff(30) <= buff(29);
		end if;
	end process shift;

	output <= buff;

end architecture b_reg_c;

