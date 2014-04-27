---------------------------
--  Derty Too Bit Adduh  --
---------------------------
--  Notez:               --
--   no need for carry   --
--   out bit in mah      --
--   implementashun      --
---------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.all;

entity add_32 is
	port(	right	: in	std_logic_vector(31 downto 0);
			left	: in	std_logic_vector(31 downto 0);
			add		: in	std_logic;
			output	: out	std_logic_vector(31 downto 0));
end entity add_32;

architecture b_add_32 of add_32 is
	signal buff : std_logic_vector(31 downto 0);
begin
	adder : process (add)
	begin
		if (add = '1') then
			buff <= std_logic_vector(unsigned(left)
					+ unsigned(right));
		end if;
		output <= buff;
	end process adder;
end architecture b_add_32;
