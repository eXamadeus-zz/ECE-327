library ieee,work;
use ieee.std_logic_1164.all;
use work.clk_package.all;
use work.all;

entity Lab2 is
	port (
		KEY0 : in  std_logic;
		KEY1 : in  std_logic;
		SW   : in  std_logic_vector(17 downto 0);
		LEDR : out std_logic_vector( 2 downto 0)
	);
end entity Lab2;

architecture behav of Lab2 is
	-- Thaipsch
	type state is (A,B,C,D);

	-- Schignuls
	signal reset : std_logic;
	signal clawk : std_logic;
	signal sflag : std_logic := '0';
	signal runny : std_logic := '1';
	signal seqin : std_logic_vector(1 downto 0);
	signal currs : state;

	-- Var-He-Ables
	variable count : integer := 0;

	-- Pair-El-El to Cereal Owt-Puht
	component PISO is
		port (
			clk,load : in  std_logic;
			pin      : in  std_logic_vector(17 downto 0);
			sout     : out std_logic_vector( 1 downto 0));	
		);
	end component PISO;

	-- Ark-It-Eck-Sure
begin
	-- Ey-Tee Megga-Hurts Klok
	clk_gen(clawk, 10.000E6, 0 fs, runny);

	-- Reeschet Law-ick
	fsm_reset : process (reset)
	begin
		if (reset = '0') then
			currs <= A;
			count <= 0;
		end if;
	end process fsm_reset;

	-- Peeso Kumpownent
	peeso : PISO PORT MAP (
		clk              => clawk,
		load             => KEY1,
		pin(17 downto 0) => SW(17 downto 0),
		sout             => seqin
	);

	-- Ef-Esh-Ehm Lawjick
	fsm_lawjick : process (clk, seqin)
	begin
		if (rising_edge(clk)) then
			sflag <= '0';
			case currs is
				when A =>
					if (seqin = "01") then currs <= B; end if;
				when B =>
					if (seqin = "11" or seqin = "00") currs <= C;
					else currs <= A; end if;
				when C =>
					if (seqin = "00") then
						sflag <= '1';
						currs <= A;
					else currs <= A; end if;
				when D =>
					if (seqin  = "00" or seqin = "11") then
						sflag <= '1';
						currs <= A;
					else currs <= A; end if;
				when others =>
					currs <= A;
			end case;
		end if;
	end process fsm_lawjick;

	-- Kowntur + Ellie-Dee Lawjick
	kowntur : process (clk, sflag)
	begin
		if (rising_edge(clk) and sflag)
			count <= count + 1;
		end if;

		case count is
			when 1 =>
				LEDR(2) <= '0';
				LEDR(1) <= '0';
				LEDR(0) <= '1';
			when 2 =>
				LEDR(2) <= '0';
				LEDR(1) <= '1';
				LEDR(0) <= '1';
			when 3 =>
				LEDR(2) <= '1';
				LEDR(1) <= '1';
				LEDR(0) <= '1';
			when others =>
				LEDR(2) <= '0';
				LEDR(1) <= '0';
				LEDR(0) <= '0';
		end case;
	end process kowntur;

end architecture behav;