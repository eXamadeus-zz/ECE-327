
LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY TB1d IS
END TB1d;

ARCHITECTURE TB1d_arch OF TB1d IS
     
	-- PORT (
	-- 	HEX0,HEX1,HEX2,HEX3,HEX4 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	-- );

	-- test signals going into and out of the mux                                                                                            
	SIGNAL TESTSO1 : STD_LOGIC_VECTOR(6 DOWNTO 0);
	SIGNAL TESTSO2 : STD_LOGIC_VECTOR(6 DOWNTO 0);
	SIGNAL TESTSO3 : STD_LOGIC_VECTOR(6 DOWNTO 0);
	SIGNAL TESTSO4 : STD_LOGIC_VECTOR(6 DOWNTO 0);
	SIGNAL TESTSO5 : STD_LOGIC_VECTOR(6 DOWNTO 0);
	SIGNAL TESTSW  : STD_LOGIC_VECTOR(17 DOWNTO 0);

	COMPONENT LAB1d
		PORT (
			SW   : IN  STD_LOGIC_VECTOR(17 DOWNTO 0);
			HEX0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
			HEX1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
			HEX2 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
			HEX3 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
			HEX4 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)	
		);
	END COMPONENT;

  BEGIN
	multimux : LAB1d
	PORT MAP (
		SW   => TESTSW,
		HEX0 => TESTSO1,
		HEX1 => TESTSO2,
		HEX2 => TESTSO3,
		HEX3 => TESTSO4,
		HEX4 => TESTSO5
	);
                                         
  test : PROCESS                                                                                   
  BEGIN                                                         
  	-- set the initial word to be TIGER and initial position
	TESTSW(14 DOWNTO 0)  <= "100011010001000";
	TESTSW(17 DOWNTO 15) <= "000"; WAIT FOR 4 ns;

	-- cycle around message
	TESTSW(17 DOWNTO 15) <= "001"; WAIT FOR 2 ns;
	TESTSW(17 DOWNTO 15) <= "010"; WAIT FOR 2 ns;
	TESTSW(17 DOWNTO 15) <= "011"; WAIT FOR 2 ns;
	TESTSW(17 DOWNTO 15) <= "100"; WAIT FOR 2 ns;

	-- change message
	TESTSW(17 DOWNTO 15) <= "000";
	TESTSW(14 DOWNTO 0)  <= "100001010011000"; WAIT FOR 4 ns;

	-- cycle randomly message
	TESTSW(17 DOWNTO 15) <= "011"; WAIT FOR 2 ns;
	TESTSW(17 DOWNTO 15) <= "010"; WAIT FOR 2 ns;
	TESTSW(17 DOWNTO 15) <= "001"; WAIT FOR 2 ns;
	TESTSW(17 DOWNTO 15) <= "100"; WAIT FOR 2 ns;


	WAIT;                                                        
  END PROCESS test;
                                          
END TB1d_arch;
