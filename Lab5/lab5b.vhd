--------------------------
--  Lab 5 B Controller  --
--------------------------

library ieee,work;
use ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.all;

entity lab5b is port (
	MCLOCK, PCLOCK	: in std_logic;
	RESET_B, RUN_B	: in std_logic;
	DBUS_B			: out std_logic_vector(15 downto 0);
	DONE_B			: out std_logic);
end entity lab5b;

architecture behav of lab5b is
	-- Schignuls
	signal bus_5b	: std_logic_vector( 4 downto 0);
	signal bus_16b	: std_logic_vector(15 downto 0);

	component lab5 is port (
		clock	: in std_logic;
		run		: in std_logic;
		reset	: in std_logic;
		din		: in std_logic_vector(15 downto 0);
		dbus	: buffer std_logic_vector (15 downto 0) := X"0000";	
		done	: out std_logic := '0');
	end component lab5;

	component memory is port (
		address	: in std_logic_vector(4 downto 0);
		clock	: in std_logic;
		q		: out std_logic_vector(15 downto 0));
	end component memory;

	component counter is port (
		reset  : in  std_logic;
		clock  : in  std_logic;
		cntout : out std_logic_vector(4 downto 0));
	end component counter;

begin
	
	counter_block 	: counter port map (RESET_B,MCLOCK,bus_5b);
	memory_block 	: memory port map (bus_5b,MCLOCK,bus_16b);
	processor_block	: lab5 port map (PCLOCK,RUN_B,RESET_B,bus_16b,DBUS_B,DONE_B);

end architecture behav;