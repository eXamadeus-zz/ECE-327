LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY TB1c IS
END TB1c;

ARCHITECTURE TB1c_arch OF TB1c IS

	SIGNAL TESTSEL : STD_LOGIC_VECTOR(2 DOWNTO 0);
	SIGNAL SSEG : STD_LOGIC_VECTOR(0 TO 6);

	COMPONENT seven_seg_parse
		PORT (
			SEL  	: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
			OUTPUT 	: OUT STD_LOGIC_VECTOR(0 TO 6)
		);
	END COMPONENT;

BEGIN
	decoder : seven_seg_parse
	PORT MAP (
		SEL    => TESTSEL(2 DOWNTO 0),
		OUTPUT => SSEG(0 TO 6)
	);

  test : PROCESS
  BEGIN
    -- cycle through possible outputs in order
    TESTSEL <= "000"; WAIT FOR 2 ns;
    TESTSEL <= "001"; WAIT FOR 2 ns;
    TESTSEL <= "010"; WAIT FOR 2 ns;
    TESTSEL <= "011"; WAIT FOR 2 ns;
    TESTSEL <= "100"; WAIT FOR 2 ns;
    TESTSEL <= "101"; WAIT FOR 2 ns;
    TESTSEL <= "110"; WAIT FOR 2 ns;
    TESTSEL <= "111"; WAIT FOR 8 ns;
    
    -- cycle through possible outputs at random
    TESTSEL <= "001"; WAIT FOR 2 ns;
    TESTSEL <= "111"; WAIT FOR 2 ns;
    TESTSEL <= "011"; WAIT FOR 2 ns;
    TESTSEL <= "000"; WAIT FOR 2 ns;
    TESTSEL <= "101"; WAIT FOR 2 ns;
    TESTSEL <= "110"; WAIT FOR 2 ns;
    TESTSEL <= "010"; WAIT FOR 2 ns;
    TESTSEL <= "100"; WAIT FOR 2 ns;
    
        
  WAIT;
  END PROCESS test;
END TB1c_arch;
