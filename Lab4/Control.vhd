-------------------
--  CONTROLAH!   --
-------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity control is
	port(	input	: in	std_logic_vector(4 downto 0);
			code	: in	std_logic_vector(2 downto 1);
			clock	: in 	std_logic;
			start	: in	std_logic;
			load	: out	std_logic;
			shift	: out	std_logic;
			count	: out	std_logic;
			add		: out	std_logic;
			busy	: out	std_logic);
end entity control;

architecture b_control of control is
	-- Thaipsch
	type state is (A,B,C,D,E); -- Schtates

	-- Schignuls
	signal currs	: state := A;
	signal am_busy	: std_logic := '0';

	-- 
begin
	busy <= am_busy; -- so everyone else can know

	start : process (start)
	begin
		if (am_busy = '1') then
			-- do nuffin
		elsif (start = '1') then
			am_busy <= '1'; -- now im busy
			currs <= B;
		end if;
	end process start;

	handle_it : process (clock)
	begin
		if (rising_edge(clock))
			-- reshet the flags
			load	<= '0';
			shift	<= '0';
			add		<= '0';
			count	<= '0';

			if (input = "00000") then
				currs	<= A;
				am_busy	<= '0';
			end if;

			-- shtait mahsheen
			case currs is
				when A =>
					-- do nuffin
				when B =>
					load = '1';
					currs <= C;
				when C =>
					if (code = "000" or code = "111") -- 0xM
						currs <= D;
					else
						currs <= E;
					end if;
				when D => -- shift
					shift <= '1';	-- shift RegC and RegB
					count <= '1';	-- decrement RegD
					currs <= C;
				when E => -- add then shift
					add <= '1';		-- add Muxed RegA to RegC
					currs <= D;
				when others =>
					currs <= A;
			end case;
			-- stuff
		end if;
	end process handle_it;
end architecture b_control;