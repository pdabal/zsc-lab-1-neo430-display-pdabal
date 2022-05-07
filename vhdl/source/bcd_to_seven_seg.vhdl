library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bcd_to_seven_seg is
  port (
    data_bcd_i : in std_logic_vector(3 downto 0);
    data_seven_seg_o : out std_logic_vector(6 downto 0)
  );
end entity;

architecture rtl of bcd_to_seven_seg is

begin

  process (data_bcd_i)
  begin
    case data_bcd_i is
      when "0000" => data_seven_seg_o <= "0000001"; -- "0"     
      when "0001" => data_seven_seg_o <= "1001111"; -- "1" 
      when "0010" => data_seven_seg_o <= "0010010"; -- "2" 
      when "0011" => data_seven_seg_o <= "0000110"; -- "3" 
      when "0100" => data_seven_seg_o <= "1001100"; -- "4" 
      when "0101" => data_seven_seg_o <= "0100100"; -- "5" 
      when "0110" => data_seven_seg_o <= "0100000"; -- "6" 
      when "0111" => data_seven_seg_o <= "0001111"; -- "7" 
      when "1000" => data_seven_seg_o <= "0000000"; -- "8"     
      when "1001" => data_seven_seg_o <= "0000100"; -- "9" 
      when "1010" => data_seven_seg_o <= "0000010"; -- a
      when "1011" => data_seven_seg_o <= "1100000"; -- b
      when "1100" => data_seven_seg_o <= "0110001"; -- C
      when "1101" => data_seven_seg_o <= "1000010"; -- d
      when "1110" => data_seven_seg_o <= "0110000"; -- E
      when "1111" => data_seven_seg_o <= "0111000"; -- F
    end case;
  end process;

end architecture;