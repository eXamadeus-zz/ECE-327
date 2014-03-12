LIBRARY ieee;
USE ieee.std_logic_1164.all;
LIBRARY work;
USE work.all;

ENTITY TB1a IS
END ENTITY TB1a;

ARCHITECTURE TB1a_ARCH OF TB1a IS

	SIGNAL TESTM : STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL TESTS : STD_LOGIC;
	SIGNAL TESTX : STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL TESTY : STD_LOGIC_VECTOR(7 DOWNTO 0);

 	COMPONENT MUX21_8B
		PORT (
			S : IN STD_LOGIC;
			X : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
			Y : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
			M : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
		);
	END COMPONENT;
BEGIN
	mux2_1 : MUX21_8B
	PORT MAP (
		S => TESTS,
		X => TESTX,
		Y => TESTY,
		M => TESTM
	);
	                                           
	TEST : PROCESS                                                                                   
	BEGIN
		-- set initial values for each channel
		TESTX <= "11111111";
		TESTY <= "00000000";

		-- cycle through the channels
		TESTS <= '0';			WAIT FOR 2 ns;
		TESTS <= '1';			WAIT FOR 2 ns;

		-- change the channel that is currently selected
		TESTY <= "11110000";	WAIT FOR 2 ns;

		-- change a channel that is not selected and switch to it
		TESTX <= "00001111";	WAIT FOR 2 ns;
		TESTS <= '0';			WAIT FOR 2 ns;

		WAIT;                                                        
	END PROCESS TEST;
END ARCHITECTURE TB1a_ARCH;