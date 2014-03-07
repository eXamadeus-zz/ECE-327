LIBRARY ieee;
USE ieee.std_logic_1164.all;
LIBRARY work;
USE work.all;

ENTITY LAB1d IS

	PORT (
		SW							: IN STD_LOGIC_VECTOR(17 DOWNTO 0);
		HEX0,HEX1,HEX2,HEX3,HEX4	: OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
			
END ENTITY LAB1d;

ARCHITECTURE LAB1d_arch OF LAB1d IS

	COMPONENT seven_seg_parse
		PORT (
			DATA	: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
			OUTPUT	: OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
		);
	END COMPONENT seven_seg_parse;

	SIGNAL S0,S1,S2,S3,S4 : STD_LOGIC_VECTOR(6 DOWNTO 0);

BEGIN
		behav : PROCESS (S0,S1,S2,S3,S4)
		BEGIN
			CASE SW(17 DOWNTO 15) IS
				WHEN "000" =>
					HEX0 <= S0;
					HEX1 <= S1;
					HEX2 <= S2;
					HEX3 <= S3;
					HEX4 <= S4;
				WHEN "001" =>
					HEX0 <= S1;
					HEX1 <= S2;
					HEX2 <= S3;
					HEX3 <= S4;
					HEX4 <= S0;
				WHEN "010" =>
					HEX0 <= S2;
					HEX1 <= S3;
					HEX2 <= S4;
					HEX3 <= S0;
					HEX4 <= S1;
				WHEN "011" =>
					HEX0 <= S3;
					HEX1 <= S4;
					HEX2 <= S0;
					HEX3 <= S1;
					HEX4 <= S2;
				WHEN "100" =>
					HEX0 <= S4;
					HEX1 <= S0;
					HEX2 <= S1;
					HEX3 <= S2;
					HEX4 <= S3;
				WHEN others =>
					HEX0 <= S0;
					HEX1 <= S1;
					HEX2 <= S2;
					HEX3 <= S3;
					HEX4 <= S4;
			END CASE;
		END PROCESS behav;
		seven_seg_0 : seven_seg_parse PORT MAP(SW(2 DOWNTO 0),S0);
		seven_seg_1 : seven_seg_parse PORT MAP(SW(5 DOWNTO 3),S1);
		seven_seg_2 : seven_seg_parse PORT MAP(SW(8 DOWNTO 6),S2);
		seven_seg_3 : seven_seg_parse PORT MAP(SW(11 DOWNTO 9),S3);
		seven_seg_4 : seven_seg_parse PORT MAP(SW(14 DOWNTO 12),S4);
END ARCHITECTURE LAB1d_arch;

-------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.all;
LIBRARY work;
USE work.all;

ENTITY seven_seg_parse IS 
	
	PORT (
		DATA 	: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
		OUTPUT	: OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);

END ENTITY seven_seg_parse;

ARCHITECTURE basic OF seven_seg_parse IS

BEGIN
	behav : PROCESS (DATA)
	BEGIN
		CASE DATA IS
			WHEN "000" =>	OUTPUT <= "0000111";
			WHEN "001" =>	OUTPUT <= "1111001";
			WHEN "010" =>	OUTPUT <= "0010000";
			WHEN "011" =>	OUTPUT <= "0000110";
			WHEN "100" =>	OUTPUT <= "1001100";
			WHEN others =>	OUTPUT <= "0000000";
		END CASE;
	END PROCESS behav;
END ARCHITECTURE basic;

LIBRARY ieee;
USE ieee.std_logic_1164.all;
LIBRARY work;
USE work.all;

ENTITY mux21 IS 

	PORT (
		SEL,X,Y	: IN STD_LOGIC;
		M		: OUT STD_LOGIC);
END ENTITY mux21;

ARCHITECTURE basic OF  mux21 IS
BEGIN
	mux21_behavior : PROCESS (SEL,X,Y)
	BEGIN 
			if (SEL = '0') then M <= X; else M <= Y; END if;
	END PROCESS mux21_behavior;
END ARCHITECTURE basic;