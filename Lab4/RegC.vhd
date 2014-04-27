------------------------
--  Registah See (C)  --
------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity reg_c is
	port(	clock	: in		std_logic;
			load	: in		std_logic;
			shift	: in		std_logic;
			add		: in		std_logic;
			input	: in		std_logic_vector(31 downto 0);
			output	: buffer	std_logic_vector(31 downto 0);
			fromc	: out		std_logic_vector( 1 downto 0));
end entity reg_c;

architecture b_reg_c of reg_c is
	signal buff : std_logic_vector(31 downto 0);
begin
	load_input : process (clock,load,add)
	begin
		if (rising_edge(clock) and (load ='1' or add ='1')) then
			buff <= input;
		end if;
	end process load_input;

	output <= buff;

	shiftah : process (clock,shift)
		variable old_bit : std_logic;
	begin
		if (rising_edge(clock) and shift = '1') then
			fromc <= buff(1 downto 0);
			old_bit := buff(31);
			buff(29 downto 0) <= buff(31 downto 2); -- buff = output >> 2
			buff(31) <= old_bit; -- sign in the bits
			buff(30) <= old_bit;
		end if;
	end process shiftah;

end architecture b_reg_c;
