
LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY TB1b IS
END TB1b;

ARCHITECTURE TB1b_arch OF TB1b IS

  -- test signals going into and out of the mux                                                
  SIGNAL TESTS : STD_LOGIC_VECTOR(2 DOWNTO 0);
  SIGNAL TESTU : STD_LOGIC_VECTOR(2 DOWNTO 0);
  SIGNAL TESTV : STD_LOGIC_VECTOR(2 DOWNTO 0);
  SIGNAL TESTW : STD_LOGIC_VECTOR(2 DOWNTO 0);
  SIGNAL TESTX : STD_LOGIC_VECTOR(2 DOWNTO 0);
  SIGNAL TESTY : STD_LOGIC_VECTOR(2 DOWNTO 0);
  SIGNAL TESTM : STD_LOGIC_VECTOR(2 DOWNTO 0);

  COMPONENT MUX31_5x
	 PORT (
	   S : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	   U : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	   V : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	   W : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
     X : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
     Y : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
     M : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
	 );
  END COMPONENT MUX31_5x;
  
BEGIN
	mux : MUX31_5x
	PORT MAP (
     S => TESTS,
     U => TESTU,
     V => TESTV,
     W => TESTW,
     X => TESTX,
     Y => TESTY,
	   M => TESTM
	);
                                           
  test : PROCESS                                                                                 
  BEGIN
    -- set some initial values for each channel	                                                        
    TESTU <= "001";
    TESTV <= "010";
    TESTW <= "100";
    TESTX <= "011";
    TESTY <= "111";
    
    -- cycle through the channels in random order
    TESTS <= "100"; WAIT FOR 2 ns;
    TESTS <= "010"; WAIT FOR 2 ns;
    TESTS <= "001"; WAIT FOR 2 ns;
    TESTS <= "011"; WAIT FOR 2 ns;
    TESTS <= "000"; WAIT FOR 8 ns;
    
    -- change the channel currently selected
    TESTY <= "101"; WAIT FOR 8 ns;
    
    -- change a channel not selected and then move to it
    TESTW <= "110"; WAIT FOR 2 ns;
    TESTS <= "011";
    
    WAIT;                                                        
  END PROCESS test;

END TB1b_arch;
