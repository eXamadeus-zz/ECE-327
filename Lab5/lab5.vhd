----------------------------
--  Lab 5 FSM Controller  --
----------------------------

library ieee,work;
use ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.all;

entity lab5 is
	port (	CLOCK		: in std_logic;
			RUN			: in std_logic;
			RESET		: in std_logic;
			DIN			: in std_logic_vector(15 downto 0);
			DBUS		: buffer std_logic_vector (15 downto 0) := "0000000000000000";	
			DONE		: out std_logic := '0');
end entity lab5;

architecture behav of lab5 is
	-- Schignuls
	signal loadreg0	: std_logic;
	signal loadreg1	: std_logic;
	signal loadreg2	: std_logic;
	signal loadreg3	: std_logic;
	signal loadreg4	: std_logic;
	signal loadreg5	: std_logic;
	signal loadreg6	: std_logic;
	signal loadreg7	: std_logic;
	signal loadregA	: std_logic;
	signal loadregG	: std_logic;
	
	signal loadreg	: std_logic_vector( 9 downto 0);

	signal regA_out : std_logic_vector(15 downto 0);
	signal regG_out : std_logic_vector(15 downto 0);
	signal reg0_out : std_logic_vector(15 downto 0);
	signal reg1_out : std_logic_vector(15 downto 0);
	signal reg2_out : std_logic_vector(15 downto 0);
	signal reg3_out : std_logic_vector(15 downto 0);
	signal reg4_out : std_logic_vector(15 downto 0);
	signal reg5_out : std_logic_vector(15 downto 0);
	signal reg6_out : std_logic_vector(15 downto 0);
	signal reg7_out : std_logic_vector(15 downto 0);

	signal load_ir	: std_logic;
	signal ir_out	: std_logic_vector( 8 downto 0);

	signal sub_sig	: std_logic;
	signal overflow	: std_logic; -- unused, but part of the adder design
	signal addsub_o	: std_logic_vector(15 downto 0);

	signal mux_sel	: std_logic_vector( 3 downto 0);

	-- setup the states and state signals
	type fsm is (A,B,C,D,E,F,G,H,I,J,K,L);
	signal current, future : fsm;

	component reg_16 is
	port(	load	: in	std_logic;
			input	: in	std_logic_vector(15 downto 0);
			output	: out	std_logic_vector(15 downto 0));
	end component reg_16;

	component reg_ir is
	port(	load	: in	std_logic;
			input	: in	std_logic_vector(15 downto 0);
			output	: out	std_logic_vector( 8 downto 0));
	end component reg_ir;

	component addsub_16 is
	port (	subcont	: in	std_logic;
			carryo	: out	std_logic;
			inputa	: in	std_logic_vector(15 downto 0);
			inputb	: in	std_logic_vector(15 downto 0);
			output	: out	std_logic_vector(15 downto 0));
	end component addsub_16;

begin
	-- either continue operation or reset async-ly on active low
	cont_reset : process (RESET, CLOCK)
	begin
		if RESET = '0'
			then current <= A;
		elsif rising_edge(CLOCK)
			then current <= future;
		end if;
	end process cont_reset;

	-- build the mux using simple WITH-SELECT logic
	with mux_sel select DBUS <=
		reg0_out when "0000",
		reg1_out when "0001",
		reg2_out when "0010",
		reg3_out when "0011",
		reg4_out when "0100",
		reg5_out when "0101",
		reg6_out when "0110",
		reg7_out when "0111",
		regG_out when "1000",
		DIN when others;

	fsm_control : process (current, RUN)
	begin
		case current is
		-- oh god, here we go
			when A => -- static state
				if run = '0' then
					future <= A;
				else
					future <= B;
					load_ir <= '1';
					loadreg <= "0000000000"; -- clear all register load lines
				end if;
				DONE	<= '1';
			when B => -- load instruction
				DONE	<= '0';
				load_ir	<= '0';
				future	<= D;
			when C => -- finish load
				future	<= D;
			when D =>
				case ir_out(8 downto 6) is -- figure out what type of inst
					-- mv, add, or sub
					when "000"|"010"|"011" => -- select YYY from ir, store on bus
						mux_sel(3) <= '0';
						if ir_out(7) = '1' then
							mux_sel(2 downto 0) <= ir_out(5 downto 3);
						else
							mux_sel(2 downto 0) <= ir_out(2 downto 0);
						end if;
					-- mvi
					when others => -- select DIN, store on bus
						mux_sel <= "1111";
				end case;
				future	<= E;
			when E =>
				case ir_out(8 downto 7) is
					-- mv or mvi
					when "00" => -- store bus into register XXX and finish
						loadreg(to_integer(unsigned(ir_out(5 downto 3)))) <= '1'; -- please work
						future <= A;
						DONE <= '1';
					-- add or sub
					when others => -- otherwise store DBUS on A and continue
						loadreg(8) <= '1'; -- load regA
						future <= F;
				end case;
			when F => -- clear all flags so we don't double load
				loadreg <= "0000000000";
				future <= G;
			when G =>
				-- since we know we're in a math inst,
				if ir_out(6) = '1' then -- we know were subtracting
					sub_sig <= '1';
				else -- or adding
					sub_sig <= '0';
				end if;
				-- now load YYY onto DBUS
				mux_sel(3) <= '0';
				mux_sel(2 downto 0) <= ir_out(2 downto 0);
				future <= H;
			when H => -- store result in G
				loadreg(9) <= '1';
				future <= I;
			when I => -- load G on DBUS
				loadreg(9) <= '0';
				mux_sel <= "1000";
				future <= J;
			when J => -- save DBUS to XXX
				loadreg(to_integer(unsigned(ir_out(5 downto 3)))) <= '1';
				future <= A;
				DONE <= '1';
			when others =>
				loadreg <= "0000000000"; -- clear all register load lines
				future <= A;
				DONE <= '1';				
		end case;
	end process;

	RegA : reg_16 PORT MAP (
		load	=> loadreg(8),
		input	=> DBUS,
		output	=> regA_out
	);

	RegG : reg_16 PORT MAP (
		load	=> loadreg(9),
		input	=> addsub_o,
		output	=> regG_out
	);

	Reg0 : reg_16 PORT MAP (
		load	=> loadreg(0),
		input	=> DBUS,
		output	=> reg0_out
	);

	Reg1 : reg_16 PORT MAP (
		load	=> loadreg(1),
		input	=> DBUS,
		output	=> reg1_out
	);

	Reg2 : reg_16 PORT MAP (
		load	=> loadreg(2),
		input	=> DBUS,
		output	=> reg2_out
	);

	Reg3 : reg_16 PORT MAP (
		load	=> loadreg(3),
		input	=> DBUS,
		output	=> reg3_out
	);

	Reg4 : reg_16 PORT MAP (
		load	=> loadreg(4),
		input	=> DBUS,
		output	=> reg4_out
	);

	Reg5 : reg_16 PORT MAP (
		load	=> loadreg(5),
		input	=> DBUS,
		output	=> reg5_out
	);

	Reg6 : reg_16 PORT MAP (
		load	=> loadreg(6),
		input	=> DBUS,
		output	=> reg6_out
	);

	Reg7 : reg_16 PORT MAP (
		load	=> loadreg(7),
		input	=> DBUS,
		output	=> reg7_out
	);

	IR : reg_ir PORT MAP (
		load	=> load_ir,
		input	=> DIN,
		output	=> ir_out
	);

	AddSub : addsub_16 PORT MAP (
		subcont	=> sub_sig,
		carryo	=> overflow,
		inputa	=> regA_out,
		inputb	=> DBUS,
		output	=> addsub_o
	);

end architecture behav;