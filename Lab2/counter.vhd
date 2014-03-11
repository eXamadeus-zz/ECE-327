library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity counter is
	port (
		reset : in  std_logic;
		flag  : in  std_logic;
		clock : in  std_logic;
		value : out integer range 0 to 3
	);
end entity counter;

architecture behav of counter is
	shared variable count : integer := 0;
begin
	process (clock, flag)
	begin
		if (rising_edge(clock) and flag = '1') then
			counter := counter + 1;
		end if;
	end process;

	process (reset)
	begin
		if (reset = '0') then
			count := 0;
		end if;
	end process;

	value := count;

end architecture behav;
