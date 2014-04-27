-------------------
--  CONTROLAH!   --
-------------------

library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity control is
	port(	input	: in	std_logic;
			code	: in	std_logic_vector(2 downto 0);
			clock	: in 	std_logic;
			start	: in	std_logic;
			load	: out	std_logic := '0';
			shift	: out	std_logic := '0';
			count	: out	std_logic := '0';
			add		: out	std_logic := '0';
			busy	: out	std_logic := '0');
end entity control;

architecture b_control of control is
	-- Thaipsch
	type state is (A,B,C,D,E); -- Schtates

	-- Schignuls
	signal currs	: state;
	signal am_busy	: std_logic := '0';

	-- 
begin
	busy <= am_busy; -- so everyone else can know

	starter : process (start, input)
	begin
		if (am_busy = '1' and input = '1') then
			am_busy <= '0';
		end if;
		if (am_busy = '0' and start = '1') then
			am_busy <= '1'; -- now im busy
		end if;
	end process starter;

	handle_it : process (clock)
	begin
		if (rising_edge(clock) and am_busy = '1') then
			-- shtait mahsheen
			case currs is
				when A =>
					load <= '1';
					currs <= B;
				when B =>
					currs <= C; -- done our wait
				when C =>
					-- reset flags
					load <= '0';
					shift <= '0';
					count <= '0';
					add <= '0';
					-- change state
					if (code = "000" or code = "111") then -- 0xM
						currs <= D;
					else
						currs <= E;
					end if;
				when D => -- shift
					add <= '0';
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