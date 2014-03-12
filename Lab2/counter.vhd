library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity counter is
	port (
		reset  : in  std_logic;
		flag   : in  std_logic;
		clock  : in  std_logic;
		cntout : out integer range 0 to 3
	);
end entity counter;

architecture behav of counter is
	signal count : integer range 0 to 3 := 0;
begin
	process (clock, flag, reset)
	begin
		if (reset = '0') then
			count <= 0;
		elsif (rising_edge(clock) and flag = '1') then
			count <= (count + 1);
		end if;
	end process;

	cntout <= count;

end architecture behav;
