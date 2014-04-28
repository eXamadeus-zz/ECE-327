library ieee,work;
use ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.all;

entity lab5b_run is port (
	KEY		: in  std_logic_vector( 3 downto 0);
	SW		: in  std_logic_vector(17 downto 0);
	LEDR	: out std_logic_vector(17 downto 0);
	LEDG	: out std_logic_vector( 7 downto 0));
end entity lab5b_run;

architecture behav of lab5b_run is
	component lab5b is port (
		MCLOCK, PCLOCK	: in std_logic;
		RESET_B, RUN_B	: in std_logic;
		DBUS_B			: out std_logic_vector(15 downto 0);
		DONE_B			: out std_logic);
	end component lab5b;

	signal bussy : std_logic_vector(15 downto 0);

begin

	LEDR(15 downto 0) <= bussy;

	LEDG(0) <= KEY(0);
	LEDG(1) <= KEY(1);

	Lab5Run : lab5b PORT MAP (
		MCLOCK	=> (KEY(1) xor '1'),
		PCLOCK	=> (KEY(0) xor '1'),
		RESET_B	=> KEY(2),
		RUN_B	=> SW(17),
		DBUS_B	=> bussy,
		DONE_B	=> LEDR(17)
	);

end architecture behav;