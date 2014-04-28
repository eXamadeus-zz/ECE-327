library ieee,work;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.all;

entity counter is
	port (
		reset  : in  std_logic;
		clock  : in  std_logic;
		cntout : out std_logic_vector(4 downto 0)
	);
end entity counter;

architecture behav of counter is
	signal count : std_logic_vector(4 downto 0) := "00000";
begin
	process (clock, reset)
	begin
		if (reset = '0') then
			count <= "00000";
		elsif rising_edge(clock) then
			count <= std_logic_vector(unsigned(counter) + 1);
		end if;
	end process;

	cntout <= count;

end architecture behav;
