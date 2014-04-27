------------------------------
--  Registah Eyyyyyyyy (A)  --
------------------------------
--  i phut zee mux in zee   --
--        registah!         --
------------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.all;

entity reg_a is
	port(	load	: in		std_logic;
			plicand	: in		std_logic_vector(31 downto 0);
			code	: in		std_logic_vector( 2 downto 0);
			output	: buffer	std_logic_vector(31 downto 0));
end entity reg_a;

architecture b_reg_a of reg_a is
begin
	loader : process (load,code)
		variable comp : std_logic_vector(31 downto 0);
	begin

		comp := not plicand; -- invert
		comp := std_logic_vector(unsigned(comp) + 1);	-- add one 

		case code is
			when "000"|"111" => --  0xM
				output <= X"00000000"; -- bit 32 is unneeded but I'm weird
			when "001"|"010" => -- +1xM
				output <= plicand;
			when "011" =>		-- +2xM
				output(0) <= '0';
				output(31 downto 1) <= output(30 downto 0);
			when "100" =>		-- -2xM
				output(0) <= '0';
				output(31 downto 1) <= comp(30 downto 0);
			when "101"|"110" =>	-- -1xM
				output(31 downto 0) <= comp;
			when others =>
				-- ya dun &*@#ed up, son
				-- dis iz impossibru
		end case;
	end process loader;
end architecture b_reg_a;