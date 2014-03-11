library ieee;
use ieee.std_logic_1164.all;

entity tb is
end entity;

architecture lab2 of tb is

  -- Clock frequency and signal
  signal clk : std_logic;

begin
	port map(clk_50, clk);
  -- Clock generation with concurrent procedure call
  -- Example: 
  --   clk_gen(clk_125, 125.000E6);  -- 125.000 MHz clock

  clk_gen(clk, 1.000E6);  -- 1.000 MHz clock

  -- Time resolution show
  assert FALSE report "Time resolution: " & time'image(time'succ(0 fs)) severity NOTE;

end architecture;