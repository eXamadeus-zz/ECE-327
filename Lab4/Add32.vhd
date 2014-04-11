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
begin
	add : process (add)
	begin
		if (add = '1') then
			output <= std_logic_vector(unsigned(left)
					+ unsigned(right));
		end if;
	end process add;
end architecture b_add_32;
