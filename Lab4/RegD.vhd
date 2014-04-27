------------------------
--  Registah Dee (D)  --
------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.all;

entity reg_d is
	port(	load	: in	std_logic;
			count	: in	std_logic;
			input	: in	std_logic_vector(4 downto 0);
			output	: out	std_logic := '0');
end entity reg_d;

architecture b_reg_d of reg_d is
	signal cnt : integer range 0 to 16 := 16;
begin
	decrement : process (count)
	begin
		if (cnt = 0) then
			output <= '1';
		elsif (count = '1') then
			cnt <= cnt - 1;
			output <= '0';
		end if;
	end process decrement;

end architecture b_reg_d;
