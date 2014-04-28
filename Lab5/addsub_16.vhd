------------------------------
--  Full Add/Sub Prototype  --
------------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity addsub_16 is
	generic(constant N: integer := 16);
	port(	subcont	: in	std_logic;
			carryo	: out	std_logic;
			inputa	: in	std_logic_vector(N-1 downto 0);
			inputb	: in	std_logic_vector(N-1 downto 0);
			output	: out	std_logic_vector(N-1 downto 0));
end entity addsub_16;

architecture b_addsub_16 of addsub_16 is
	signal internal_carry : std_logic_vector(N   downto 0);
	signal adjusted_value : std_logic_vector(N-1 downto 0);
begin
	internal_carry(0) <= '1' when (subcont = '1') else '0';
	carryo <= internal_carry(N);

	adder : for I in 0 to N-1 generate
		adjusted_value(I) <= inputb(I) xor subcont;
		-- calculate value (sum = a xor b xor carry)
		output(I) <= '1' when (
			inputa(I) = '1'
			xor internal_carry(I) = '1'
			xor adjusted_value(I) = '1')
		else '0';
		-- calculate next carry (next = (a and b) or (b and carry) or (carry and a))
		internal_carry(I+1) <= '1' when (
			(inputa(I) = '1' and adjusted_value(I) = '1')
			or (adjusted_value(I) = '1' and internal_carry(I) = '1')
			or (internal_carry(I) = '1' and inputa(I) = '1'))
		else '0';
	end generate;
end architecture b_addsub_16;
