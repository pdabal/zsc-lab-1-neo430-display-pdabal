library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library extras;
use extras.sizing.all;

entity counter_up_async_rst_tb is
end entity;

architecture testbench_arch of counter_up_async_rst_tb is
  constant modulus_c : natural := 123;
  constant clock_main_period_c : time := 10 ns;

  signal clk_s : std_logic := '1';
  signal rst_s : std_logic := '0';
  signal en_s : std_logic := '0';
  signal q_s : std_logic_vector((bit_size(modulus_c) - 1) downto 0) := (others => '0');
begin

  DUT_Proc : process is
  begin
    -- RST
    wait for (clock_main_period_c * 4);
    rst_s <= '1';
    wait for (clock_main_period_c * 1);
    rst_s <= '0';
    
    -- Start CNT
    wait for (clock_main_period_c * 9);
    en_s <= '1';
    wait for (clock_main_period_c * modulus_c + clock_main_period_c * 9);

    -- Stop CNT
    en_s <= '0';
    wait for (clock_main_period_c * 1);

    wait;
  end process;

  CLK_Proc : process is
  begin
    clk_s <= '1';
    wait for (clock_main_period_c / 2);
    clk_s <= '0';
    wait for (clock_main_period_c / 2);
  end process;

  CNT_DUT : entity work.counter_up_async_rst
    generic map(
      modulus_g => modulus_c
    )
    port map(
      clk_i => clk_s,
      rst_i => rst_s,
      en_i => en_s,
      q_o => q_s
    );
end architecture;