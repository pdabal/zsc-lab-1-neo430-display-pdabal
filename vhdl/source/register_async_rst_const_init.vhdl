library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library extras;
use extras.sizing.all;

entity register_async_rst_const_init is
  generic (
    length_g : natural := 8;
    init_g : natural := 0
  );
  port (
    clk_i : in std_logic;
    rst_i : in std_logic;
    en_i : in std_logic;
    d_i : in std_logic_vector((bit_size(length_g) - 1) downto 0);
    q_o : out std_logic_vector((bit_size(length_g) - 1) downto 0)
  );
end entity;

architecture rtl of register_async_rst_const_init is
  signal register_sr : std_logic_vector((bit_size(length_g) - 1) downto 0) := std_logic_vector(to_signed(init_g, length_g));
begin

  process (clk_i, rst_i)
  begin
    if (rst_i = '1') then
      register_sr <= std_logic_vector(to_signed(init_g, length_g));
    else
      if (rising_edge(clk_i)) then
        if (en_i = '1') then
          register_sr <= d_i;
        else
          register_sr <= register_sr;
        end if;
      end if;
    end if;
  end process;

  q_o <= register_sr;
end architecture;