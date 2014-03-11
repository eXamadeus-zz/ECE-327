-- Clock package designed by Morten Zilmer (http://stackoverflow.com/questions/17904514/vhdl-how-should-i-create-a-clock-in-a-testbench)
library ieee;
use ieee.std_logic_1164.all;

package clk_package is
	procedure clk_gen(signal clk : out std_logic; constant FREQ : real; PHASE : time := 0 fs; signal run : std_logic);
end package clk_package;

package body clk_package is
	-- Advanced procedure for clock generation, with period adjust to match frequency over time, and run control by signal
	procedure clk_gen(signal clk : out std_logic; constant FREQ : real; PHASE : time := 0 fs; signal run : std_logic) is
	  constant HIGH_TIME   : time := 0.5 sec / FREQ;  -- High time as fixed value
	  variable low_time_v  : time;                    -- Low time calculated per cycle; always >= HIGH_TIME
	  variable cycles_v    : real := 0.0;             -- Number of cycles
	  variable freq_time_v : time := 0 fs;            -- Time used for generation of cycles
	begin
	  -- Check the arguments
	  assert (HIGH_TIME /= 0 fs) report "clk_gen: High time is zero; time resolution to large for frequency" severity FAILURE;
	  -- Initial phase shift
	  clk <= '0';
	  wait for PHASE;
	  -- Generate cycles
	  L: while (true) loop
	    -- Only high pulse if run is '1' or 'H'
	    if (run = '1') or (run = 'H') then
	      clk <= run;
	    end if;
	    wait for HIGH_TIME;
	    -- Low part of cycle
	    clk <= '0';
	    low_time_v := 1 sec * ((cycles_v + 1.0) / FREQ) - freq_time_v - HIGH_TIME;  -- + 1.0 for cycle after current
	    wait for low_time_v;
	    -- Cycle counter and time passed update
	    cycles_v := cycles_v + 1.0;
	    freq_time_v := freq_time_v + HIGH_TIME + low_time_v;
	  end loop L;
	end procedure clk_gen;
end package body clk_package;