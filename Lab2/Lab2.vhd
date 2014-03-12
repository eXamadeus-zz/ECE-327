library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity Lab2 is
	port (
		KEY      : in  std_logic_vector(1 downto 0);
		CLOCK_50 : in  std_logic;
		SW       : in  std_logic_vector(17 downto 0);
		LEDR     : out std_logic_vector( 2 downto 0) := "000"
	);
end entity Lab2;

architecture behav of Lab2 is
	-- Thaipsch
	type state is (A,B,C,D);

	-- Schignuls
	signal currs : state;
	signal sflag : std_logic := '0';
	signal seqin : std_logic_vector(1 downto 0);
	signal count : integer range 0 to 3;

	-- Pair-El-El to Cereal Owt-Puht
	component PISO is
		port (
			clk,load : in  std_logic;
			pin      : in  std_logic_vector(17 downto 0);
			sout     : out std_logic_vector( 1 downto 0)
		);
	end component PISO;

	-- Kowntur
	component counter is
		port (
			reset  : in  std_logic;
			flag   : in  std_logic;
			clock  : in  std_logic;
			cntout : out integer range 0 to 3
		);
	end component counter;		

	-- Ark-It-Eck-Sure
begin
	-- Peeso Kumpownent
	peeso : PISO PORT MAP (
		clk              => CLOCK_50,
		load             => KEY(1),
		pin(17 downto 0) => SW(17 downto 0),
		sout             => seqin
	);

	-- Kowntur Kumpownent
	kowntur : counter PORT MAP (
		reset            => KEY(0),
		flag             => sflag,
		clock            => CLOCK_50,
		cntout           => count
	);

	-- Ef-Esh-Ehm Lawjick
	fsm_lawjick : process (CLOCK_50, seqin, KEY(0))
	begin
		if (KEY(0) = '0') then
			currs <= A;
			sflag <= '0';
		elsif (rising_edge(CLOCK_50)) then
			sflag <= '0';
			case currs is
				when A =>
					if (seqin = "01") then currs <= B; end if;
				when B =>
					if (seqin = "00") then currs <= C;
					elsif (seqin = "11") then currs <= D;
					elsif (seqin = "01") then currs <= B;
					else currs <= A; end if;
				when C =>
					if (seqin = "00" or seqin = "11") then
						sflag <= '1';
						currs <= A;
					elsif (seqin = "01") then currs <= B;
					else currs <= A; end if;
				when D =>
					if (seqin  = "00") then
						sflag <= '1';
						currs <= A;
					elsif (seqin = "01") then currs <= B;
					else currs <= A; end if;
				when others =>
					currs <= A;
			end case;
		end if;
	end process fsm_lawjick;

	-- Ellie-Dee Lawjick
	elliedee : process (count)
	begin
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
	end process elliedee;

end architecture behav;