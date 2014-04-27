------------------------
--  Registah Bee (B)  --
------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity reg_b is
	port(	load	: in		std_logic;
			shift	: in		std_logic;
			fromc	: in		std_logic_vector( 1 downto 0);
			plier	: in		std_logic_vector(31 downto 0);
			code	: out		std_logic_vector( 2 downto 0);
			output	: buffer	std_logic_vector(31 downto 0));
end entity reg_b;

architecture b_reg_b of reg_b is
	signal leftover : std_logic := '0';
begin
	loader : process (load, shift)
	begin
		if (load = '1') then
			output <= plier;
			leftover <= '0';
		end if;
		if (shift = '1') then
			leftover <= output(1);
			output(29 downto 0) <= output(31 downto 2); -- shift right by 2
			output(31 downto 30) <= fromc; -- pull in bits from reg_c
		end if;
	end process loader;

	code(2 downto 1) <= output(1 downto 0);
	code(0) <= leftover;

end architecture b_reg_b;
