------------------------------
--  Registah Eyyyyyyyy (A)  --
------------------------------
--  i phut zee mux in zee   --
--        registah!         --
------------------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity reg_a is
	port(	load	: in	std_logic;
			plicand	: in	std_logic_vector(31 downto 0);
			code	: in	std_logic_vector( 2 downto 0);
			output	: out	std_logic_vector(31 downto 0));
end entity reg_a;

architecture b_reg_a of reg_a is
	signal buff : std_logic_vector(31 downto 0);
	signal comp : std_logic_vector(31 downto 0);
begin
	load : process (load)
	begin
		if (load = '1') then
			buff <= plicand;	-- store multiplicand
			comp <= not buff;	-- invert
			comp <= comp + 1;	-- add one
		end if;
	end process load;

	code_mux : process (code) -- dis iz zee mux
	begin
		case code is
			when "000"|"111" => --  0xM
				output <= X"00000000"; -- bit 32 is unneeded but I'm weird
			when "001"|"010" => -- +1xM
				output(31 downto 0) <= buff;
			when "011" =>		-- +2xM
				output(0) <= '0';
				output(31 downto 1) <= buff(30 downto 0);
			when "100" =>		-- -2xM
				output(0) <= '0';
				output(31 downto 1) <= comp(30 downto 0);
			when "101"|"110" =>	-- -1xM
				output(31 downto 0) <= comp;
			when others =>
				-- ya dun &*@#ed up, son
				-- dis iz impossibru
		end case;
	end process code_mux;
end architecture b_reg_a;