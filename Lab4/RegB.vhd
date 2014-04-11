------------------------
--  Registah Bee (B)  --
------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity reg_b is
	port(	load	: in	std_logic;
			shift	: in	std_logic;
			fromc	: in	std_logic_vector( 1 downto 0);
			plier	: in	std_logic_vector(31 downto 0);
			code	: out	std_logic_vector( 2 downto 0);
			output	: out	std_logic_vector(31 downto 0));
end entity reg_b;

architecture b_reg_b of reg_b is
	signal buff : std_logic_vector(32 downto 0);
begin
	load : process (load)
	begin
		if (load = '1') then
			buff(32 downto 1) <= plier; 
		end if;
	end process load;

	shift : process (shift)
	begin
		if (shift = '1')
			buff(30 downto 0) <= buff(32 downto 2); -- shift right by 2
			buff(32 downto 31) <= fromc; -- pull in bits from reg_c
		end if;
	end process shift;

	output <= buff(32 downto 1);
	code <= buff( 2 downto 0);

end architecture b_reg_b;
