library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library extras;
use extras.sizing.all;

entity mux_4_to_1 is
  generic (
    length_g : natural := 8
  );
  port (
    data_0_i : in std_logic_vector((bit_size(length_g) - 1) downto 0);
    data_1_i : in std_logic_vector((bit_size(length_g) - 1) downto 0);
    data_2_i : in std_logic_vector((bit_size(length_g) - 1) downto 0);
    data_3_i : in std_logic_vector((bit_size(length_g) - 1) downto 0);
    select_i : in std_logic_vector(1 downto 0);
    data_o : out std_logic_vector((bit_size(length_g) - 1) downto 0)
  );
end entity;

architecture rtl of mux_4_to_1 is

begin

  data_o <= data_0_i when select_i = "00" else
    data_1_i when select_i = "01" else
    data_2_i when select_i = "10" else
    data_3_i when select_i = "11";

end architecture;