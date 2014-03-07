LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY LAB1c is
	PORT (
		SEL 	: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
		OUTPUT 	: OUT STD_LOGIC_VECTOR(0 TO 6)
	);
END ENTITY;

ARCHITECTURE LAB1c_arch OF LAB1c IS
	COMPONENT seven_seg_parse
		PORT (
			SEL 	: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
			OUTPUT 	: OUT STD_LOGIC_VECTOR(0 TO 6)
		);
	END COMPONENT;
BEGIN
	seven_seg_0 : seven_seg_parse PORT MAP (
		SEL(2 DOWNTO 0),
		OUTPUT(0 TO 6)
	);

END ARCHITECTURE LAB1c_arch;

LIBRARY ieee;
USE ieee.std_logic_1164.all;
LIBRARY work;
USE work.all;

ENTITY seven_seg_parse IS 
	PORT (
		SEL 	: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
		OUTPUT 	: OUT STD_LOGIC_VECTOR(6 TO 0)
	);
END ENTITY seven_seg_parse;

ARCHITECTURE basic OF seven_seg_parse IS
BEGIN
	behav : PROCESS (SEL)
	BEGIN
		CASE SEL IS
			WHEN "000"  =>	OUTPUT <= "0000111";
			WHEN "001"  =>	OUTPUT <= "1111001";
			WHEN "010"  =>	OUTPUT <= "0010000";
			WHEN "011"  =>	OUTPUT <= "0000110";
			WHEN "100"  =>	OUTPUT <= "1001100";
			WHEN others =>	OUTPUT <= "0000000";
		END CASE;
	END PROCESS behav;
END ARCHITECTURE basic;
