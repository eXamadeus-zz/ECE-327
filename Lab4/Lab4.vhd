library ieee,work;
use ieee.std_logic_1164.all;
use work.all;

entity Lab4 is
	port (
		MULTIPLICAND	: in	std_logic_vector(31 downto 0);
		MULTIPLIER		: in	std_logic_vector(31 downto 0);
		START			: in	std_logic;
		CLOCK			: in	std_logic;
		BUSY			: out	std_logic;
		PRODUCT			: out	std_logic_vector(63 downto 0));
end entity Lab4;

architecture behav of Lab4 is
	-- Schignuls
	signal loadreg	: std_logic;
	signal shiftreg	: std_logic;
	signal addreg	: std_logic;
	signal count	: std_logic;
	signal code		: std_logic_vector(2 downto 0);
	signal fromc	: std_logic_vector(1 downto 0);

	signal rega_out : std_logic_vector(31 downto 0);
	signal regb_out : std_logic_vector(31 downto 0);
	signal regc_out : std_logic_vector(31 downto 0);
	signal addr_out : std_logic_vector(31 downto 0);
	signal twom_out : std_logic_vector(31 downto 0);
	signal regd_out : std_logic_vector( 4 downto 0);

	component reg_a is
		port(	load	: in	std_logic;
				plicand	: in	std_logic_vector(31 downto 0);
				code	: in	std_logic_vector( 2 downto 0);
				output	: out	std_logic_vector(31 downto 0));
	end component reg_a;

	component reg_b is
		port(	load	: in	std_logic;
				shift	: in	std_logic;
				fromc	: in	std_logic_vector( 1 downto 0);
				plier	: in	std_logic_vector(31 downto 0);
				code	: out	std_logic_vector( 2 downto 0);
				output	: out	std_logic_vector(31 downto 0));
	end component reg_b;		

	component reg_c is
		port(	load	: in	std_logic;
				shift	: in	std_logic;
				add		: in	std_logic;
				input	: in	std_logic_vector(31 downto 0);
				output	: out	std_logic_vector(31 downto 0);
				fromc	: out	std_logic_vector( 1 downto 0));
	end component reg_c;

	component reg_d is
		port(	load	: in	std_logic;
				count	: in	std_logic;
				input	: in	std_logic_vector(4 downto 0);
				output	: out	std_logic_vector(4 downto 0));
	end component reg_d;

	component two_mux is
		port (	load	: in	std_logic;
				input	: in	std_logic_vector(31 downto 0);
				output	: out	std_logic_vector(31 downto 0));
	end component two_mux;

	component add_32 is
		port(	right	: in	std_logic_vector(31 downto 0);
				left	: in	std_logic_vector(31 downto 0);
				add		: in	std_logic;
				output	: out	std_logic_vector(31 downto 0));
	end component add_32;

	component control is
		port(	input	: in	std_logic_vector(4 downto 0);
				code	: in	std_logic_vector(2 downto 1);
				clock	: in 	std_logic;
				start	: in	std_logic;
				load	: out	std_logic;
				shift	: out	std_logic;
				count	: out	std_logic;
				add		: out	std_logic;
				busy	: out	std_logic);
	end component control;

begin
	PRODUCT(63 downto 32) <= regc_out;
	PRODUCT(31 downto  0) <= regb_out;

	RegA : reg_a PORT MAP (
		load	=> loadreg,
		plicand	=> MULTIPLICAND,
		code	=> code,
		output	=> rega_out
	);

	RegB : reg_b PORT MAP (
		load	=> loadreg,
		shift	=> shiftreg,
		fromc	=> fromc,
		plier	=> MULTIPLIER,
		code	=> code,
		output	=> regb_out
	);

	RegC : reg_c PORT MAP (
		load	=> loadreg,
		shift	=> shiftreg,
		add		=> addreg,
		input	=> twom_out,
		output	=> regc_out,
		fromc	=> fromc
	);

	RegD : reg_d PORT MAP (
		load	=> loadreg,
		count	=> count,
		input	=> "10000",
		output	=> regd_out
	);

	TwoMux : two_mux PORT MAP (
		load	=> loadreg,
		input	=> addr_out,
		output	=> twom_out
	);

	Adder : add_32 PORT MAP (
		right	=> rega_out,
		left	=> regc_out,
		add		=> addreg,
		output	=> addr_out
	);

	Controller : control PORT MAP(
		input	=> regd_out,
		code	=> code,
		clock	=> CLOCK,
		start	=> START,
		load	=> loadreg,
		shift	=> shiftreg,
		count	=> count,
		add		=> addreg,
		busy	=> BUSY
	);

end architecture behav;