library ieee,work;
use ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.all;

entity lab5_run is port (
	KEY		: in  std_logic_vector( 3 downto 0);
	SW		: in  std_logic_vector(17 downto 0);
	LEDR	: out std_logic_vector(17 downto 0);
	LEDG	: out std_logic_vector( 7 downto 0));
end entity lab5_run;

architecture behav of lab5_run is
	component lab5 is port (
		CLOCK	: in std_logic;
		RUN		: in std_logic;
		RESET	: in std_logic;
		DIN		: in std_logic_vector(15 downto 0);
		DBUS	: buffer std_logic_vector (15 downto 0) := X"0000";	
		DONE	: out std_logic := '0');
	end component lab5;

	signal bussy : std_logic_vector(15 downto 0);

begin

	LEDR(15 downto 0) <= bussy;

	LEDG(0) <= KEY(0);
	LEDG(1) <= KEY(1);

	Lab5Run : lab5 PORT MAP (
		CLOCK	=> (KEY(1) xor '1'),
		RUN		=> SW(17),
		RESET	=> KEY(0),
		DIN		=> SW(15 downto 0),
		DBUS	=> bussy,
		DONE	=> LEDR(17)
	);

end architecture behav;