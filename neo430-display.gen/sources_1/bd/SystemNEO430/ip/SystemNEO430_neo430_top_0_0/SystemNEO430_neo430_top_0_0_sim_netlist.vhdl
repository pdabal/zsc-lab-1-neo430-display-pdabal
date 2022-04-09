-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Apr  9 20:32:28 2022
-- Host        : Laptop-G5-5590 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/LabZSC/zsc-lab-1-neo430-display-pdabal/neo430-display.gen/sources_1/bd/SystemNEO430/ip/SystemNEO430_neo430_top_0_0/SystemNEO430_neo430_top_0_0_sim_netlist.vhdl
-- Design      : SystemNEO430_neo430_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430_neo430_top_0_0_neo430_addr_gen is
  port (
    addr_add : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_file_reg_0_15_4_4_i_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_file_reg_0_15_8_8_i_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_file_reg_0_15_12_12_i_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_addr_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_addr_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mem_addr_reg_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_addr_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mem_addr_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_addr_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SystemNEO430_neo430_top_0_0_neo430_addr_gen : entity is "neo430_addr_gen";
end SystemNEO430_neo430_top_0_0_neo430_addr_gen;

architecture STRUCTURE of SystemNEO430_neo430_top_0_0_neo430_addr_gen is
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__2_n_3\ : STD_LOGIC;
  signal mem_addr_reg0_carry_n_0 : STD_LOGIC;
  signal mem_addr_reg0_carry_n_1 : STD_LOGIC;
  signal mem_addr_reg0_carry_n_2 : STD_LOGIC;
  signal mem_addr_reg0_carry_n_3 : STD_LOGIC;
  signal \NLW__inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mem_addr_reg0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of mem_addr_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \mem_addr_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mem_addr_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \mem_addr_reg0_carry__2\ : label is 35;
begin
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_i(3 downto 0),
      O(3) => \_inferred__1/i__carry_n_4\,
      O(2) => \_inferred__1/i__carry_n_5\,
      O(1) => \_inferred__1/i__carry_n_6\,
      O(0) => \_inferred__1/i__carry_n_7\,
      S(3 downto 0) => \mem_addr_reg_reg[3]_0\(3 downto 0)
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_i(7 downto 4),
      O(3) => \_inferred__1/i__carry__0_n_4\,
      O(2) => \_inferred__1/i__carry__0_n_5\,
      O(1) => \_inferred__1/i__carry__0_n_6\,
      O(0) => \_inferred__1/i__carry__0_n_7\,
      S(3 downto 0) => \mem_addr_reg_reg[7]_0\(3 downto 0)
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => DI(1 downto 0),
      DI(1 downto 0) => reg_i(9 downto 8),
      O(3) => \_inferred__1/i__carry__1_n_4\,
      O(2) => \_inferred__1/i__carry__1_n_5\,
      O(1) => \_inferred__1/i__carry__1_n_6\,
      O(0) => \_inferred__1/i__carry__1_n_7\,
      S(3 downto 0) => \mem_addr_reg_reg[11]_0\(3 downto 0)
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => reg_i(14),
      DI(1 downto 0) => \mem_addr_reg_reg[15]_0\(1 downto 0),
      O(3) => \_inferred__1/i__carry__2_n_4\,
      O(2) => \_inferred__1/i__carry__2_n_5\,
      O(1) => \_inferred__1/i__carry__2_n_6\,
      O(0) => \_inferred__1/i__carry__2_n_7\,
      S(3 downto 0) => \mem_addr_reg_reg[15]_1\(3 downto 0)
    );
mem_addr_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_addr_reg0_carry_n_0,
      CO(2) => mem_addr_reg0_carry_n_1,
      CO(1) => mem_addr_reg0_carry_n_2,
      CO(0) => mem_addr_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => reg_i(3 downto 0),
      O(3 downto 0) => addr_add(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\mem_addr_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mem_addr_reg0_carry_n_0,
      CO(3) => \mem_addr_reg0_carry__0_n_0\,
      CO(2) => \mem_addr_reg0_carry__0_n_1\,
      CO(1) => \mem_addr_reg0_carry__0_n_2\,
      CO(0) => \mem_addr_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_i(7 downto 4),
      O(3 downto 0) => addr_add(7 downto 4),
      S(3 downto 0) => reg_file_reg_0_15_4_4_i_1(3 downto 0)
    );
\mem_addr_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_addr_reg0_carry__0_n_0\,
      CO(3) => \mem_addr_reg0_carry__1_n_0\,
      CO(2) => \mem_addr_reg0_carry__1_n_1\,
      CO(1) => \mem_addr_reg0_carry__1_n_2\,
      CO(0) => \mem_addr_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_i(11 downto 8),
      O(3 downto 0) => addr_add(11 downto 8),
      S(3 downto 0) => reg_file_reg_0_15_8_8_i_1(3 downto 0)
    );
\mem_addr_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_addr_reg0_carry__1_n_0\,
      CO(3) => \NLW_mem_addr_reg0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \mem_addr_reg0_carry__2_n_1\,
      CO(1) => \mem_addr_reg0_carry__2_n_2\,
      CO(0) => \mem_addr_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => reg_i(14 downto 12),
      O(3 downto 0) => addr_add(15 downto 12),
      S(3 downto 0) => reg_file_reg_0_15_12_12_i_1(3 downto 0)
    );
\mem_addr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry_n_7\,
      Q => Q(0),
      R => '0'
    );
\mem_addr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry__1_n_5\,
      Q => Q(10),
      R => '0'
    );
\mem_addr_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry__1_n_4\,
      Q => Q(11),
      R => '0'
    );
\mem_addr_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry__2_n_7\,
      Q => Q(12),
      R => '0'
    );
\mem_addr_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry__2_n_6\,
      Q => Q(13),
      R => '0'
    );
\mem_addr_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry__2_n_5\,
      Q => Q(14),
      R => '0'
    );
\mem_addr_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry__2_n_4\,
      Q => Q(15),
      R => '0'
    );
\mem_addr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry_n_6\,
      Q => Q(1),
      R => '0'
    );
\mem_addr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry_n_5\,
      Q => Q(2),
      R => '0'
    );
\mem_addr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry_n_4\,
      Q => Q(3),
      R => '0'
    );
\mem_addr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry__0_n_7\,
      Q => Q(4),
      R => '0'
    );
\mem_addr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry__0_n_6\,
      Q => Q(5),
      R => '0'
    );
\mem_addr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry__0_n_5\,
      Q => Q(6),
      R => '0'
    );
\mem_addr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry__0_n_4\,
      Q => Q(7),
      R => '0'
    );
\mem_addr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry__1_n_7\,
      Q => Q(8),
      R => '0'
    );
\mem_addr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \mem_addr_reg_reg[0]_0\(0),
      D => \_inferred__1/i__carry__1_n_6\,
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430_neo430_top_0_0_neo430_alu is
  port (
    \op_b_ff_reg[7]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \op_a_ff_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \op_b_ff_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \op_a_ff_reg[7]_0\ : out STD_LOGIC;
    \op_a_ff_reg[7]_1\ : out STD_LOGIC;
    \op_a_ff_reg[0]_0\ : out STD_LOGIC;
    \op_a_ff_reg[1]_0\ : out STD_LOGIC;
    \op_a_ff_reg[10]_0\ : out STD_LOGIC;
    \op_a_ff_reg[3]_0\ : out STD_LOGIC;
    \op_a_ff_reg[4]_0\ : out STD_LOGIC;
    \op_a_ff_reg[5]_0\ : out STD_LOGIC;
    \op_a_ff_reg[6]_0\ : out STD_LOGIC;
    \op_a_ff_reg[7]_2\ : out STD_LOGIC;
    \op_a_ff_reg[7]_3\ : out STD_LOGIC;
    \op_a_ff_reg[7]_4\ : out STD_LOGIC;
    \op_a_ff_reg[7]_5\ : out STD_LOGIC;
    \op_a_ff_reg[1]_1\ : out STD_LOGIC;
    \op_a_ff_reg[0]_1\ : out STD_LOGIC;
    \op_a_ff_reg[1]_2\ : out STD_LOGIC;
    \op_b_ff_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \op_b_ff_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \op_a_ff_reg[7]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    op_a_v1 : in STD_LOGIC;
    ctrl_bus : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \op_b_ff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_i : in STD_LOGIC;
    reg_file_reg_0_15_0_0_i_6 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SystemNEO430_neo430_top_0_0_neo430_alu : entity is "neo430_alu";
end SystemNEO430_neo430_top_0_0_neo430_alu;

architecture STRUCTURE of SystemNEO430_neo430_top_0_0_neo430_alu is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^op_a_ff_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^op_b_ff_reg[15]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_file_reg_0_15_12_12_i_10_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_12_12_i_11_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_12_12_i_6_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_12_12_i_6_n_1 : STD_LOGIC;
  signal reg_file_reg_0_15_12_12_i_6_n_2 : STD_LOGIC;
  signal reg_file_reg_0_15_12_12_i_6_n_3 : STD_LOGIC;
  signal reg_file_reg_0_15_12_12_i_8_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_12_12_i_9_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_8_8_i_10_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_8_8_i_11_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_8_8_i_7_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_8_8_i_7_n_1 : STD_LOGIC;
  signal reg_file_reg_0_15_8_8_i_7_n_2 : STD_LOGIC;
  signal reg_file_reg_0_15_8_8_i_7_n_3 : STD_LOGIC;
  signal reg_file_reg_0_15_8_8_i_8_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_8_8_i_9_n_0 : STD_LOGIC;
  signal \sreg[8]_i_10_n_0\ : STD_LOGIC;
  signal \NLW_sreg_reg[0]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sreg_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of reg_file_reg_0_15_0_0_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of reg_file_reg_0_15_0_0_i_8 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of reg_file_reg_0_15_7_7_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sreg[8]_i_7\ : label is "soft_lutpair0";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \op_a_ff_reg[15]_0\(15 downto 0) <= \^op_a_ff_reg[15]_0\(15 downto 0);
  \op_b_ff_reg[15]_0\(3 downto 0) <= \^op_b_ff_reg[15]_0\(3 downto 0);
imem_file_ram_l_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100030011330333"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(7),
      I1 => ctrl_bus(2),
      I2 => \^op_a_ff_reg[15]_0\(6),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^op_a_ff_reg[15]_0\(15),
      O => \op_a_ff_reg[7]_1\
    );
\op_a_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(0),
      Q => \^op_a_ff_reg[15]_0\(0),
      R => '0'
    );
\op_a_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(10),
      Q => \^op_a_ff_reg[15]_0\(10),
      R => '0'
    );
\op_a_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(11),
      Q => \^op_a_ff_reg[15]_0\(11),
      R => '0'
    );
\op_a_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(12),
      Q => \^op_a_ff_reg[15]_0\(12),
      R => '0'
    );
\op_a_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(13),
      Q => \^op_a_ff_reg[15]_0\(13),
      R => '0'
    );
\op_a_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(14),
      Q => \^op_a_ff_reg[15]_0\(14),
      R => '0'
    );
\op_a_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(15),
      Q => \^op_a_ff_reg[15]_0\(15),
      R => '0'
    );
\op_a_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(1),
      Q => \^op_a_ff_reg[15]_0\(1),
      R => '0'
    );
\op_a_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(2),
      Q => \^op_a_ff_reg[15]_0\(2),
      R => '0'
    );
\op_a_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(3),
      Q => \^op_a_ff_reg[15]_0\(3),
      R => '0'
    );
\op_a_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(4),
      Q => \^op_a_ff_reg[15]_0\(4),
      R => '0'
    );
\op_a_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(5),
      Q => \^op_a_ff_reg[15]_0\(5),
      R => '0'
    );
\op_a_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(6),
      Q => \^op_a_ff_reg[15]_0\(6),
      R => '0'
    );
\op_a_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(7),
      Q => \^op_a_ff_reg[15]_0\(7),
      R => '0'
    );
\op_a_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(8),
      Q => \^op_a_ff_reg[15]_0\(8),
      R => '0'
    );
\op_a_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(0),
      D => D(9),
      Q => \^op_a_ff_reg[15]_0\(9),
      R => '0'
    );
\op_b_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\op_b_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(10),
      Q => \^q\(10),
      R => '0'
    );
\op_b_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(11),
      Q => \^q\(11),
      R => '0'
    );
\op_b_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(12),
      Q => \^q\(12),
      R => '0'
    );
\op_b_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(13),
      Q => \^q\(13),
      R => '0'
    );
\op_b_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(14),
      Q => \^q\(14),
      R => '0'
    );
\op_b_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(15),
      Q => \^q\(15),
      R => '0'
    );
\op_b_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\op_b_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\op_b_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
\op_b_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(4),
      Q => \^q\(4),
      R => '0'
    );
\op_b_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(5),
      Q => \^q\(5),
      R => '0'
    );
\op_b_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(6),
      Q => \^q\(6),
      R => '0'
    );
\op_b_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(7),
      Q => \^q\(7),
      R => '0'
    );
\op_b_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(8),
      Q => \^q\(8),
      R => '0'
    );
\op_b_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \op_b_ff_reg[0]_0\(1),
      D => D(9),
      Q => \^q\(9),
      R => '0'
    );
reg_file_reg_0_15_0_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA55656555"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(3),
      I1 => ctrl_bus(3),
      I2 => ctrl_bus(2),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^q\(3),
      O => S(3)
    );
reg_file_reg_0_15_0_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA55656555"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(2),
      I1 => ctrl_bus(3),
      I2 => ctrl_bus(2),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^q\(2),
      O => S(2)
    );
reg_file_reg_0_15_0_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA55656555"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(1),
      I1 => ctrl_bus(3),
      I2 => ctrl_bus(2),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^q\(1),
      O => S(1)
    );
reg_file_reg_0_15_0_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6AAAAA6AAAAAA"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(0),
      I1 => ctrl_bus(2),
      I2 => ctrl_bus(3),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => reg_file_reg_0_15_0_0_i_6(0),
      O => S(0)
    );
reg_file_reg_0_15_0_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"86E4"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(0),
      I1 => \^q\(0),
      I2 => ctrl_bus(0),
      I3 => ctrl_bus(1),
      O => \op_a_ff_reg[0]_0\
    );
reg_file_reg_0_15_0_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(0),
      I1 => \^q\(0),
      O => \op_a_ff_reg[0]_1\
    );
reg_file_reg_0_15_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(1),
      I1 => ctrl_bus(0),
      I2 => \^op_a_ff_reg[15]_0\(8),
      I3 => ctrl_bus(1),
      I4 => \^op_a_ff_reg[15]_0\(0),
      I5 => ctrl_bus(2),
      O => \op_a_ff_reg[1]_2\
    );
reg_file_reg_0_15_12_12_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA55656555"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(13),
      I1 => ctrl_bus(3),
      I2 => ctrl_bus(2),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^q\(13),
      O => reg_file_reg_0_15_12_12_i_10_n_0
    );
reg_file_reg_0_15_12_12_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA55656555"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(12),
      I1 => ctrl_bus(3),
      I2 => ctrl_bus(2),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^q\(12),
      O => reg_file_reg_0_15_12_12_i_11_n_0
    );
reg_file_reg_0_15_12_12_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => reg_file_reg_0_15_8_8_i_7_n_0,
      CO(3) => reg_file_reg_0_15_12_12_i_6_n_0,
      CO(2) => reg_file_reg_0_15_12_12_i_6_n_1,
      CO(1) => reg_file_reg_0_15_12_12_i_6_n_2,
      CO(0) => reg_file_reg_0_15_12_12_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3 downto 0) => \^op_b_ff_reg[15]_0\(3 downto 0),
      S(3) => reg_file_reg_0_15_12_12_i_8_n_0,
      S(2) => reg_file_reg_0_15_12_12_i_9_n_0,
      S(1) => reg_file_reg_0_15_12_12_i_10_n_0,
      S(0) => reg_file_reg_0_15_12_12_i_11_n_0
    );
reg_file_reg_0_15_12_12_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100030011330333"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(7),
      I1 => ctrl_bus(2),
      I2 => \^op_a_ff_reg[15]_0\(4),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^op_a_ff_reg[15]_0\(13),
      O => \op_a_ff_reg[7]_4\
    );
reg_file_reg_0_15_12_12_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA55656555"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(15),
      I1 => ctrl_bus(3),
      I2 => ctrl_bus(2),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^q\(15),
      O => reg_file_reg_0_15_12_12_i_8_n_0
    );
reg_file_reg_0_15_12_12_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA55656555"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(14),
      I1 => ctrl_bus(3),
      I2 => ctrl_bus(2),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^q\(14),
      O => reg_file_reg_0_15_12_12_i_9_n_0
    );
reg_file_reg_0_15_13_13_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100030011330333"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(7),
      I1 => ctrl_bus(2),
      I2 => \^op_a_ff_reg[15]_0\(5),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^op_a_ff_reg[15]_0\(14),
      O => \op_a_ff_reg[7]_2\
    );
reg_file_reg_0_15_1_1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(1),
      I1 => \^q\(1),
      O => \op_a_ff_reg[1]_1\
    );
reg_file_reg_0_15_1_1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFECEFECFFFCCFCC"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(1),
      I1 => ctrl_bus(2),
      I2 => ctrl_bus(0),
      I3 => \^op_a_ff_reg[15]_0\(2),
      I4 => \^op_a_ff_reg[15]_0\(9),
      I5 => ctrl_bus(1),
      O => \op_a_ff_reg[1]_0\
    );
reg_file_reg_0_15_2_2_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCFCCEFECEFEC"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(10),
      I1 => ctrl_bus(2),
      I2 => ctrl_bus(0),
      I3 => \^op_a_ff_reg[15]_0\(3),
      I4 => \^op_a_ff_reg[15]_0\(2),
      I5 => ctrl_bus(1),
      O => \op_a_ff_reg[10]_0\
    );
reg_file_reg_0_15_3_3_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFECEFECFFFCCFCC"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(3),
      I1 => ctrl_bus(2),
      I2 => ctrl_bus(0),
      I3 => \^op_a_ff_reg[15]_0\(4),
      I4 => \^op_a_ff_reg[15]_0\(11),
      I5 => ctrl_bus(1),
      O => \op_a_ff_reg[3]_0\
    );
reg_file_reg_0_15_4_4_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFECEFECFFFCCFCC"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(4),
      I1 => ctrl_bus(2),
      I2 => ctrl_bus(0),
      I3 => \^op_a_ff_reg[15]_0\(5),
      I4 => \^op_a_ff_reg[15]_0\(12),
      I5 => ctrl_bus(1),
      O => \op_a_ff_reg[4]_0\
    );
reg_file_reg_0_15_5_5_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFECEFECFFFCCFCC"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(5),
      I1 => ctrl_bus(2),
      I2 => ctrl_bus(0),
      I3 => \^op_a_ff_reg[15]_0\(6),
      I4 => \^op_a_ff_reg[15]_0\(13),
      I5 => ctrl_bus(1),
      O => \op_a_ff_reg[5]_0\
    );
reg_file_reg_0_15_6_6_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFECEFECFFFCCFCC"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(6),
      I1 => ctrl_bus(2),
      I2 => ctrl_bus(0),
      I3 => \^op_a_ff_reg[15]_0\(7),
      I4 => \^op_a_ff_reg[15]_0\(14),
      I5 => ctrl_bus(1),
      O => \op_a_ff_reg[6]_0\
    );
reg_file_reg_0_15_7_7_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA55656555"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(5),
      I1 => ctrl_bus(3),
      I2 => ctrl_bus(2),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^q\(5),
      O => \op_a_ff_reg[7]_6\(1)
    );
reg_file_reg_0_15_7_7_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA55656555"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(4),
      I1 => ctrl_bus(3),
      I2 => ctrl_bus(2),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^q\(4),
      O => \op_a_ff_reg[7]_6\(0)
    );
reg_file_reg_0_15_7_7_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(7),
      I1 => \^q\(7),
      O => \op_a_ff_reg[7]_5\
    );
reg_file_reg_0_15_7_7_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA55656555"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(7),
      I1 => ctrl_bus(3),
      I2 => ctrl_bus(2),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^q\(7),
      O => \op_a_ff_reg[7]_6\(3)
    );
reg_file_reg_0_15_7_7_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA55656555"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(6),
      I1 => ctrl_bus(3),
      I2 => ctrl_bus(2),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^q\(6),
      O => \op_a_ff_reg[7]_6\(2)
    );
reg_file_reg_0_15_8_8_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA55656555"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(9),
      I1 => ctrl_bus(3),
      I2 => ctrl_bus(2),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^q\(9),
      O => reg_file_reg_0_15_8_8_i_10_n_0
    );
reg_file_reg_0_15_8_8_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA55656555"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(8),
      I1 => ctrl_bus(3),
      I2 => ctrl_bus(2),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => CO(0),
      O => reg_file_reg_0_15_8_8_i_11_n_0
    );
reg_file_reg_0_15_8_8_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_file_reg_0_15_8_8_i_7_n_0,
      CO(2) => reg_file_reg_0_15_8_8_i_7_n_1,
      CO(1) => reg_file_reg_0_15_8_8_i_7_n_2,
      CO(0) => reg_file_reg_0_15_8_8_i_7_n_3,
      CYINIT => \^q\(8),
      DI(3 downto 1) => \^q\(11 downto 9),
      DI(0) => CO(0),
      O(3 downto 0) => \op_b_ff_reg[8]_0\(3 downto 0),
      S(3) => reg_file_reg_0_15_8_8_i_8_n_0,
      S(2) => reg_file_reg_0_15_8_8_i_9_n_0,
      S(1) => reg_file_reg_0_15_8_8_i_10_n_0,
      S(0) => reg_file_reg_0_15_8_8_i_11_n_0
    );
reg_file_reg_0_15_8_8_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA55656555"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(11),
      I1 => ctrl_bus(3),
      I2 => ctrl_bus(2),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^q\(11),
      O => reg_file_reg_0_15_8_8_i_8_n_0
    );
reg_file_reg_0_15_8_8_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A9AAA55656555"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(10),
      I1 => ctrl_bus(3),
      I2 => ctrl_bus(2),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^q\(10),
      O => reg_file_reg_0_15_8_8_i_9_n_0
    );
reg_file_reg_0_15_9_9_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100030011330333"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(7),
      I1 => ctrl_bus(2),
      I2 => \^op_a_ff_reg[15]_0\(1),
      I3 => ctrl_bus(0),
      I4 => ctrl_bus(1),
      I5 => \^op_a_ff_reg[15]_0\(10),
      O => \op_a_ff_reg[7]_3\
    );
\sreg[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^op_b_ff_reg[15]_0\(3),
      I2 => \^op_a_ff_reg[15]_0\(15),
      I3 => op_a_v1,
      O => \sreg[8]_i_10_n_0\
    );
\sreg[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77770FFF"
    )
        port map (
      I0 => \^op_a_ff_reg[15]_0\(7),
      I1 => \^q\(7),
      I2 => \^op_a_ff_reg[15]_0\(15),
      I3 => \^q\(15),
      I4 => ctrl_bus(4),
      O => \op_a_ff_reg[7]_0\
    );
\sreg[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2442FFFF24420000"
    )
        port map (
      I0 => \^q\(7),
      I1 => O(0),
      I2 => \^op_a_ff_reg[15]_0\(7),
      I3 => op_a_v1,
      I4 => ctrl_bus(4),
      I5 => \sreg[8]_i_10_n_0\,
      O => \op_b_ff_reg[7]_0\
    );
\sreg_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => reg_file_reg_0_15_12_12_i_6_n_0,
      CO(3 downto 1) => \NLW_sreg_reg[0]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \op_b_ff_reg[15]_1\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sreg_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430_neo430_top_0_0_neo430_boot_rom is
  port (
    rden : out STD_LOGIC;
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rden_reg_0 : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SystemNEO430_neo430_top_0_0_neo430_boot_rom : entity is "neo430_boot_rom";
end SystemNEO430_neo430_top_0_0_neo430_boot_rom;

architecture STRUCTURE of SystemNEO430_neo430_top_0_0_neo430_boot_rom is
  signal NLW_rdata_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_rdata_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rdata_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rdata_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rdata_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rdata_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rdata_reg : label is "rdata";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rdata_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rdata_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rdata_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of rdata_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rdata_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rdata_reg : label is 15;
begin
rdata_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"413BF6AC12B0435CC0045392120B120C120D120E120F3DE2FFFA5211BFFE4031",
      INIT_01 => X"4A4CF5D812B0F72E403C4C4A4130F5D812B0F6F8403C1300413F413E413D413C",
      INIT_02 => X"128A0005407CF690403AFFA4D392120AF04C4030F6A612B0435C4302F62A12B0",
      INIT_03 => X"128A009E407CF690403AFFA4D392120A4130413A4A4CF68812B04C0A128A434C",
      INIT_04 => X"407C4130F68812B0F69012B0FFA4D3924130413A4A4CF68812B04C0A128A434C",
      INIT_05 => X"40304300400040323BFD930C4D2CFFA0403DF5D812B0F735403CF09012B000B9",
      INIT_06 => X"F6B812B000004D8100004C8E000A411E4F084E094C0A832112081209120AF0BC",
      INIT_07 => X"436E8231120AF6D64030532100004C89F6F212B00010407E412D4A0C00004C88",
      INIT_08 => X"0003407CF690403AFFA4D392F0C212B00006503E410E522F410F00004E81510E",
      INIT_09 => X"4A4CF68812B04C0A128A434C128A0002411C128A0004411C128A0006411C128A",
      INIT_0A => X"12894C4A1289F5C64039200B934E4D074C08120712081209120A4130413A5231",
      INIT_0B => X"40301289630D470D531C480C4C4A1289F0FA4039F6D44030F6BC12B04A4C4C4D",
      INIT_0C => X"93050100F035FFF242154C4600068031120412051206120712081209120AF160",
      INIT_0D => X"426D434C464EF1464037128DF742403C200F9306F5D8403DF03412B0435C2403",
      INIT_0E => X"4C0A1287426D436C464EF1B44030F755403CF1A44030436C2407CAFE903C1287",
      INIT_0F => X"4D0C5C0E4C0E430D4A0C100AC312281D9A0FFFF6421F4C041287426D426C464E",
      INIT_10 => X"9F0A100FC312200C00049981200F000298814349434800044C8100024E816D0C",
      INIT_11 => X"4F81622D490D0006503C480C464EF1A44030426CF1A44030427C241E94052819",
      INIT_12 => X"4030531A0000438C5A0C4A0CF20E4030412F6309532800004C88EC0512870000",
      INIT_13 => X"4E81510E436E4E4982311209120AF6CE403000065031F5D812B0F760403CF21E",
      INIT_14 => X"F690403AFFA4D392F09012B00006407CF0C212B00006503E410E522F410F0000",
      INIT_15 => X"403AF68812B0128A490C128A0002411C128A0004411C128A0006411C128A436C",
      INIT_16 => X"12B04E0C4E074D084C0A120712081209120AF6D84030523123FD934C128AF050",
      INIT_17 => X"120AF6D440301289630D480D531C4A0C474E1289480D4A0C4C4EF2724039F6B8",
      INIT_18 => X"F09012B00006407CF0C212B00006503E410E522F410F00004E81510E436E8231",
      INIT_19 => X"128A0002411C128A0004411C128A0006411C128A00D8407CF690403AFFA4D392",
      INIT_1A => X"12051206120712081209120A4130413A523123FD934C128AF050403AF68812B0",
      INIT_1B => X"F03412B02002934CF07012B0F2FE12B0426D434C1288F763403CF5D840381204",
      INIT_1C => X"950949044349128A426D436C450EFFF64215128A426D434CCAFE403EF2CE403A",
      INIT_1D => X"503C460C43074906EE04492EF6CE40301288F760403C128A426D426C440E2809",
      INIT_1E => X"4032F6C612B012051206120712081209120AF39E40305329128A622D470D0006",
      INIT_1F => X"435CFFA84382FF884382FFEE4382FFE84382FFE04382FF904382FFEC4382C000",
      INIT_20 => X"4382F66012B0436CF5D212B0F53212B0434D4B00403CC000F00A40B2F6A612B0",
      INIT_21 => X"F6B212B0C0044382FFB000FF40B2FFB44C82533C5C0C5C0C482CFFFE4038FFB0",
      INIT_22 => X"1289FFF4421C128AF795403C1289FFF0421CF6464039128AF767403CF5D8403A",
      INIT_23 => X"F7B0403C1289FFF6421C128AF7A7403C1289FFFC421C1289482C128AF79E403C",
      INIT_24 => X"F7C2403CF09012B000AB407C1289FFF2421C128AF7B9403C1289FFFA421C128A",
      INIT_25 => X"12B0128AF7EA403CF18212B0435C20080010903C4E2CFFA2403DC004403E128A",
      INIT_26 => X"128AF7EC403CF3544035F5B24036F5C640371288F02A403837F1930C4D2CF09E",
      INIT_27 => X"200300689079F4DA4030F0004030200400729079128AF7EA403C12864C491287",
      INIT_28 => X"40301285200300709079F4DA4030F18212B0434C200500759079F4DA40301288",
      INIT_29 => X"4C0EFFFE421BFFFC421A1209120AF4DA4030128AF7F4403C27CB00659079F4DA",
      INIT_2A => X"00FF407D00034079434A2C199E0A201B9B0928049F0B4F09434C6D0F4D0F5C0E",
      INIT_2B => X"1000D03DDC0D5D0D5D0D5D0D5D0D5D0D5D0D5D0D5A0D4A0DFFA0438228179C0D",
      INIT_2C => X"F6E412B0490D2008926A2402936AF54A4030531C7F0B8E0AF6D84030FFA04D82",
      INIT_2D => X"3BFD930D4E2DFFA0403E00FFF03CF5A04030100CC312F55C403000FFF03A535A",
      INIT_2E => X"120712081209120A4130FFA2421C413037FD930C4D2CFFA2403D4130FFA24C82",
      INIT_2F => X"4A4C1288474C2002000A903AF6D440302002930A496A000D4077F5B240384C09",
      INIT_30 => X"507C4130F5B212B00030503C28059C4D0009407D000FF07CF5EA403053191288",
      INIT_31 => X"494C128AF608403AF6E412B0426D490C4C491209120AF618403000FFF03C0057",
      INIT_32 => X"F6D84030128A494C128AF62A403AF6E412B0427D4C091209120AF6D84030128A",
      INIT_33 => X"D03C5C0C5C0C5C0C5C0C5C0C5C0C5C0C5C0C5C0C0000438DFFA4403D00FFF03C",
      INIT_34 => X"930C4E2CFFA4403E00004C8DFFA6403D4130FFA4FFC0F0B2413000004C8D0040",
      INIT_35 => X"4D4C4C4E4130108C41304303D2324130FFACEC824130FFAC4C8241304D2C3BFD",
      INIT_36 => X"533D4130413A4139413841374136413541344130FFB8470040B24130DE0C108E",
      INIT_37 => X"3A680A3A73444D43413023FA930E100C100DC312533E413023FB930D100CC312",
      INIT_38 => X"7250203A700A64616F6C7055203A750A74726174736552203A720A706C654820",
      INIT_39 => X"0A2E2E2E676E69746F6F42005F5252450A070065747563657845203A650A676F",
      INIT_3A => X"002E2E2E676E6964616F4C002E2E2E4558454E494220676E697469617741000A",
      INIT_3B => X"3A564C420A0A726564616F6C746F6F42203033344F454E0A0A002E2E2E004B4F",
      INIT_3C => X"430A007830203A5253550A007830203A5657480A303230322033312079614D20",
      INIT_3D => X"30203A5359530A007830203A4D41520A007830203A4D4F520A007830203A4B4C",
      INIT_3E => X"6F742079656B207373657250202E7334206E6920746F6F626F7475410A0A0078",
      INIT_3F => X"0000000000444D432064614200203E3A444D430A000A000A0A2E74726F626120",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk_i,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => NLW_rdata_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_rdata_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_rdata_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => p_1_in,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
rden_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rden_reg_0,
      Q => rden,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430_neo430_top_0_0_neo430_control is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \irq_vec_reg[1]_0\ : out STD_LOGIC;
    \mem_addr_reg_reg[1]\ : out STD_LOGIC;
    \ctrl_reg[12]_0\ : out STD_LOGIC;
    \ctrl_reg[8]_0\ : out STD_LOGIC;
    \ctrl_reg[9]_0\ : out STD_LOGIC;
    \ctrl_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ctrl_reg[26]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \ctrl_reg[3]_0\ : out STD_LOGIC;
    \ctrl_reg[1]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ctrl_reg[1]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ctrl_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ctrl_reg[23]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ctrl_reg[28]_0\ : out STD_LOGIC;
    acc_en : out STD_LOGIC;
    \ctrl_reg[23]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ctrl_reg[23]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ctrl_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ctrl_reg[28]_1\ : out STD_LOGIC;
    acc_en_0 : out STD_LOGIC;
    \ctrl_reg[19]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[3]_1\ : out STD_LOGIC;
    \ctrl_reg[12]_1\ : out STD_LOGIC;
    \ctrl_reg[27]_0\ : out STD_LOGIC;
    \mem_addr_reg_reg[5]\ : out STD_LOGIC;
    \ctrl_reg[25]_0\ : out STD_LOGIC;
    dio_swap_reg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \irq_vec_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \din_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pwm_ch_reg[1][7]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \mem_addr_reg_reg[5]_0\ : out STD_LOGIC;
    \mem_addr_reg_reg[6]\ : out STD_LOGIC;
    \mem_addr_reg_reg[4]\ : out STD_LOGIC;
    \irq_buf_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_reg[1]_3\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    in_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dio_swap_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_i : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \irq_vec_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \irq_vec_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cpu_bus[addr]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \irq_vec_reg[1]_4\ : out STD_LOGIC;
    \irq_vec_reg[1]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_reg[27]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_9_in : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_reg[28]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_reg[28]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    \cpu_bus[wr_en]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dio_swap0 : out STD_LOGIC;
    \cpu_bus[wdata]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_a_v1 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \ctrl_reg[15]_0\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    sreg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data_o0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_addr_reg0_carry : in STD_LOGIC;
    \mem_addr_reg0_carry__2\ : in STD_LOGIC;
    reg_file_reg_0_15_7_7_i_7_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \i__carry__2_i_4_0\ : in STD_LOGIC;
    \mem_addr_reg_reg[15]\ : in STD_LOGIC;
    \mem_addr_reg_reg[15]_0\ : in STD_LOGIC;
    \mem_addr_reg_reg[11]\ : in STD_LOGIC;
    \mem_addr_reg_reg[11]_0\ : in STD_LOGIC;
    reg_file_reg_0_15_15_15_i_2_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_file_reg_0_15_15_15_i_2_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_file_reg_0_15_11_11_i_2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \uart_tx_sreg_reg[1]\ : in STD_LOGIC;
    uart_tx_busy_reg : in STD_LOGIC;
    dmem_file_l_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \uart_tx_sreg_reg[1]_0\ : in STD_LOGIC;
    \uart_tx_sreg_reg[7]\ : in STD_LOGIC;
    \uart_tx_sreg_reg[6]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_o_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_o_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1_in_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_o_reg[15]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_o_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \irq_buf_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \op_b_ff_reg[1]\ : in STD_LOGIC;
    \op_b_ff_reg[1]_0\ : in STD_LOGIC;
    \op_b_ff_reg[0]\ : in STD_LOGIC;
    \op_b_ff_reg[0]_0\ : in STD_LOGIC;
    \op_b_ff_reg[9]\ : in STD_LOGIC;
    \op_b_ff_reg[15]\ : in STD_LOGIC;
    mem_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \op_b_ff_reg[2]\ : in STD_LOGIC;
    \op_b_ff_reg[12]\ : in STD_LOGIC;
    \op_b_ff_reg[12]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC;
    \op_b_ff_reg[13]\ : in STD_LOGIC;
    \op_b_ff_reg[6]\ : in STD_LOGIC;
    \op_b_ff_reg[11]\ : in STD_LOGIC;
    \op_b_ff_reg[11]_0\ : in STD_LOGIC;
    \op_b_ff_reg[14]\ : in STD_LOGIC;
    imem_up_en : in STD_LOGIC;
    bw_ff : in STD_LOGIC;
    addr_add : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ctrl_reg[7]_1\ : in STD_LOGIC;
    \sreg_reg[8]\ : in STD_LOGIC;
    \sreg_reg[8]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_3\ : in STD_LOGIC;
    \sreg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_addr_reg0_carry__0_i_5_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[4]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[3]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[4]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_1\ : in STD_LOGIC;
    \ctrl_reg[17]_0\ : in STD_LOGIC;
    \ctrl_reg[16]_0\ : in STD_LOGIC;
    \ctrl_reg[16]_1\ : in STD_LOGIC;
    \ctrl_reg[8]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[3]_3\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    \irq_buf_reg[1]_2\ : in STD_LOGIC;
    irq_o : in STD_LOGIC;
    mem_addr_reg0_carry_0 : in STD_LOGIC;
    \mem_addr_reg0_carry__0\ : in STD_LOGIC;
    \mem_addr_reg0_carry__0_i_7_0\ : in STD_LOGIC;
    \mem_addr_reg0_carry__1\ : in STD_LOGIC;
    mem_addr_reg0_carry_1 : in STD_LOGIC;
    \uart_tx_sreg_reg[1]_1\ : in STD_LOGIC;
    \uart_tx_sreg_reg[1]_2\ : in STD_LOGIC;
    reg_file_reg_0_15_0_0_i_2_0 : in STD_LOGIC;
    \uart_tx_sreg_reg[2]\ : in STD_LOGIC;
    reg_file_reg_0_15_1_1_i_2_0 : in STD_LOGIC;
    reg_file_reg_0_15_2_2_i_2_0 : in STD_LOGIC;
    reg_file_reg_0_15_3_3_i_2_0 : in STD_LOGIC;
    reg_file_reg_0_15_4_4_i_2_0 : in STD_LOGIC;
    reg_file_reg_0_15_5_5_i_2_0 : in STD_LOGIC;
    reg_file_reg_0_15_6_6_i_2_0 : in STD_LOGIC;
    reg_file_reg_0_15_9_9_i_4_0 : in STD_LOGIC;
    reg_file_reg_0_15_12_12_i_2_0 : in STD_LOGIC;
    reg_file_reg_0_15_13_13_i_2_0 : in STD_LOGIC;
    imem_file_ram_l_reg_i_26_0 : in STD_LOGIC;
    reg_file_reg_0_15_0_0_i_2_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_file_reg_0_15_4_4_i_4_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state_reg[4]_2\ : in STD_LOGIC;
    \am_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \src_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \am_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ctrl_reg[17]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SystemNEO430_neo430_top_0_0_neo430_control : entity is "neo430_control";
end SystemNEO430_neo430_top_0_0_neo430_control;

architecture STRUCTURE of SystemNEO430_neo430_top_0_0_neo430_control is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[2]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^acc_en\ : STD_LOGIC;
  signal \^acc_en_0\ : STD_LOGIC;
  signal \am_reg_n_0_[0]\ : STD_LOGIC;
  signal \cpu_bus[rd_en]\ : STD_LOGIC;
  signal \ctrl[0]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[11]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[12]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[12]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[13]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[13]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[13]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl[13]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl[13]_i_5_n_0\ : STD_LOGIC;
  signal \ctrl[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \ctrl[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \ctrl[14]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl[14]_i_5_n_0\ : STD_LOGIC;
  signal \ctrl[14]_i_6_n_0\ : STD_LOGIC;
  signal \ctrl[14]_i_7_n_0\ : STD_LOGIC;
  signal \ctrl[16]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[16]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[16]_i_5_n_0\ : STD_LOGIC;
  signal \ctrl[16]_i_6_n_0\ : STD_LOGIC;
  signal \ctrl[17]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[17]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[17]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl[17]_i_5_n_0\ : STD_LOGIC;
  signal \ctrl[18]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[18]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl[18]_i_5_n_0\ : STD_LOGIC;
  signal \ctrl[18]_i_6_n_0\ : STD_LOGIC;
  signal \ctrl[19]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[19]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[19]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl[19]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl[1]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[1]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl[1]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl[20]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[21]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[21]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[21]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl[22]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[23]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[24]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[25]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[26]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[26]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[26]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl[26]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl[27]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[27]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[28]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[28]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[28]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl[28]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl[28]_i_5_n_0\ : STD_LOGIC;
  signal \ctrl[28]_i_6_n_0\ : STD_LOGIC;
  signal \ctrl[2]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[2]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl[2]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl[3]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[4]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[4]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[4]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl[4]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl[5]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[6]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[7]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[7]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[7]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl[8]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[8]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[8]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl[8]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl[8]_i_5_n_0\ : STD_LOGIC;
  signal \ctrl[8]_i_7_n_0\ : STD_LOGIC;
  signal \ctrl[8]_i_8_n_0\ : STD_LOGIC;
  signal \ctrl[8]_i_9_n_0\ : STD_LOGIC;
  signal \ctrl[9]_i_1_n_0\ : STD_LOGIC;
  signal ctrl_bus : STD_LOGIC_VECTOR ( 27 to 27 );
  signal \^ctrl_reg[19]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ctrl_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ctrl_reg[23]_3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ctrl_reg[26]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^ctrl_reg[27]_0\ : STD_LOGIC;
  signal \ctrl_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ctrl_reg[3]_0\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[11]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[12]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[20]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[21]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[22]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[23]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[24]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_o[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_o[15]_i_4_n_0\ : STD_LOGIC;
  signal dmem_file_l_reg_i_3_n_0 : STD_LOGIC;
  signal \dout[15]_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal i_flag_ff0 : STD_LOGIC;
  signal i_flag_ff1 : STD_LOGIC;
  signal imem_file_ram_l_reg_i_22_n_0 : STD_LOGIC;
  signal imem_file_ram_l_reg_i_23_n_0 : STD_LOGIC;
  signal imem_file_ram_l_reg_i_24_n_0 : STD_LOGIC;
  signal imem_file_ram_l_reg_i_26_n_0 : STD_LOGIC;
  signal imem_file_ram_l_reg_i_27_n_0 : STD_LOGIC;
  signal imem_file_ram_l_reg_i_28_n_0 : STD_LOGIC;
  signal imem_file_ram_l_reg_i_29_n_0 : STD_LOGIC;
  signal imm : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal imm_i0 : STD_LOGIC;
  signal \^in_data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ir_reg_n_0_[10]\ : STD_LOGIC;
  signal \ir_reg_n_0_[11]\ : STD_LOGIC;
  signal \ir_reg_n_0_[4]\ : STD_LOGIC;
  signal \ir_reg_n_0_[5]\ : STD_LOGIC;
  signal \ir_reg_n_0_[8]\ : STD_LOGIC;
  signal \^irq_buf_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal irq_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal irq_start_i_1_n_0 : STD_LOGIC;
  signal irq_start_reg_n_0 : STD_LOGIC;
  signal \irq_vec[0]_i_1_n_0\ : STD_LOGIC;
  signal \irq_vec[1]_i_1_n_0\ : STD_LOGIC;
  signal \^irq_vec_reg[1]_0\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \mem_addr_reg0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal mem_addr_reg0_carry_i_12_n_0 : STD_LOGIC;
  signal \^mem_addr_reg_reg[1]\ : STD_LOGIC;
  signal \^mem_addr_reg_reg[4]\ : STD_LOGIC;
  signal \^mem_addr_reg_reg[5]\ : STD_LOGIC;
  signal \^mem_addr_reg_reg[6]\ : STD_LOGIC;
  signal mem_rd : STD_LOGIC;
  signal mem_rd_ff : STD_LOGIC;
  signal mem_rd_ff_i_2_n_0 : STD_LOGIC;
  signal mem_rd_ff_i_3_n_0 : STD_LOGIC;
  signal \op_b_ff[10]_i_2_n_0\ : STD_LOGIC;
  signal \op_b_ff[11]_i_2_n_0\ : STD_LOGIC;
  signal \op_b_ff[12]_i_2_n_0\ : STD_LOGIC;
  signal \op_b_ff[13]_i_2_n_0\ : STD_LOGIC;
  signal \op_b_ff[15]_i_2_n_0\ : STD_LOGIC;
  signal \op_b_ff[3]_i_2_n_0\ : STD_LOGIC;
  signal \op_b_ff[5]_i_2_n_0\ : STD_LOGIC;
  signal \op_b_ff[7]_i_2_n_0\ : STD_LOGIC;
  signal \op_b_ff[9]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in14_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal p_6_out : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \pwm_ch[0][7]_i_2_n_0\ : STD_LOGIC;
  signal rden_i_2_n_0 : STD_LOGIC;
  signal rden_i_3_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_0_0_i_10_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_0_0_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_0_0_i_4_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_0_0_i_5_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_0_0_i_6_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_0_0_i_6_n_1 : STD_LOGIC;
  signal reg_file_reg_0_15_0_0_i_6_n_2 : STD_LOGIC;
  signal reg_file_reg_0_15_0_0_i_6_n_3 : STD_LOGIC;
  signal reg_file_reg_0_15_0_0_i_6_n_4 : STD_LOGIC;
  signal reg_file_reg_0_15_0_0_i_6_n_5 : STD_LOGIC;
  signal reg_file_reg_0_15_0_0_i_6_n_6 : STD_LOGIC;
  signal reg_file_reg_0_15_0_0_i_6_n_7 : STD_LOGIC;
  signal reg_file_reg_0_15_0_0_i_7_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_10_10_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_10_10_i_3_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_10_10_i_4_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_10_10_i_5_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_10_10_i_6_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_11_11_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_11_11_i_3_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_11_11_i_4_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_11_11_i_5_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_11_11_i_6_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_12_12_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_12_12_i_3_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_12_12_i_4_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_12_12_i_5_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_13_13_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_13_13_i_3_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_13_13_i_4_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_13_13_i_5_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_14_14_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_15_15_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_15_15_i_3_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_15_15_i_4_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_15_15_i_5_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_15_15_i_6_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_1_1_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_1_1_i_3_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_1_1_i_4_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_2_2_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_2_2_i_3_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_2_2_i_4_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_2_2_i_5_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_3_3_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_3_3_i_3_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_3_3_i_4_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_3_3_i_5_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_4_4_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_4_4_i_3_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_4_4_i_4_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_4_4_i_5_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_5_5_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_5_5_i_3_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_5_5_i_4_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_5_5_i_5_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_6_6_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_6_6_i_3_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_6_6_i_4_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_6_6_i_5_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_7_7_i_12_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_7_7_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_7_7_i_3_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_7_7_i_4_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_7_7_i_5_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_7_7_i_5_n_1 : STD_LOGIC;
  signal reg_file_reg_0_15_7_7_i_5_n_2 : STD_LOGIC;
  signal reg_file_reg_0_15_7_7_i_5_n_3 : STD_LOGIC;
  signal reg_file_reg_0_15_7_7_i_5_n_5 : STD_LOGIC;
  signal reg_file_reg_0_15_7_7_i_5_n_6 : STD_LOGIC;
  signal reg_file_reg_0_15_7_7_i_5_n_7 : STD_LOGIC;
  signal reg_file_reg_0_15_7_7_i_7_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_8_8_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_8_8_i_3_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_8_8_i_4_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_8_8_i_5_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_8_8_i_6_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_9_9_i_2_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_9_9_i_3_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_9_9_i_4_n_0 : STD_LOGIC;
  signal reg_file_reg_0_15_9_9_i_5_n_0 : STD_LOGIC;
  signal \^reg_i\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal sam : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sam[0]_i_1_n_0\ : STD_LOGIC;
  signal \sam[1]_i_1_n_0\ : STD_LOGIC;
  signal src : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sreg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sreg[0]_i_3_n_0\ : STD_LOGIC;
  signal \sreg[1]_i_2_n_0\ : STD_LOGIC;
  signal \sreg[1]_i_3_n_0\ : STD_LOGIC;
  signal \sreg[1]_i_4_n_0\ : STD_LOGIC;
  signal \sreg[1]_i_5_n_0\ : STD_LOGIC;
  signal \sreg[2]_i_2_n_0\ : STD_LOGIC;
  signal \sreg[2]_i_3_n_0\ : STD_LOGIC;
  signal \sreg[8]_i_3_n_0\ : STD_LOGIC;
  signal \sreg[8]_i_4_n_0\ : STD_LOGIC;
  signal \sreg[8]_i_5_n_0\ : STD_LOGIC;
  signal \sreg[8]_i_6_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \uart_rx_avail[1]_i_4_n_0\ : STD_LOGIC;
  signal \uart_rx_avail[1]_i_5_n_0\ : STD_LOGIC;
  signal \uart_rx_avail[1]_i_6_n_0\ : STD_LOGIC;
  signal \NLW_sreg_reg[0]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sreg_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_6\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_sequential_state[4]_i_10\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_sequential_state[4]_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[4]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_sequential_state[4]_i_9\ : label is "soft_lutpair50";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "reti_0:10100,pushcall_2:10001,pushcall_1:10000,irq_1:00011,irq_0:00010,decode:01001,reti_3:10111,ifetch_1:01000,reti_2:10110,ifetch_0:00001,irq_5:00111,reset:00000,irq_4:00110,pushcall_0:01111,trans_6:10011,trans_3:01101,irq_3:00101,trans_2:01100,irq_2:00100,trans_5:10010,trans_4:01110,trans_1:01011,reti_1:10101,trans_0:01010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "reti_0:10100,pushcall_2:10001,pushcall_1:10000,irq_1:00011,irq_0:00010,decode:01001,reti_3:10111,ifetch_1:01000,reti_2:10110,ifetch_0:00001,irq_5:00111,reset:00000,irq_4:00110,pushcall_0:01111,trans_6:10011,trans_3:01101,irq_3:00101,trans_2:01100,irq_2:00100,trans_5:10010,trans_4:01110,trans_1:01011,reti_1:10101,trans_0:01010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "reti_0:10100,pushcall_2:10001,pushcall_1:10000,irq_1:00011,irq_0:00010,decode:01001,reti_3:10111,ifetch_1:01000,reti_2:10110,ifetch_0:00001,irq_5:00111,reset:00000,irq_4:00110,pushcall_0:01111,trans_6:10011,trans_3:01101,irq_3:00101,trans_2:01100,irq_2:00100,trans_5:10010,trans_4:01110,trans_1:01011,reti_1:10101,trans_0:01010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "reti_0:10100,pushcall_2:10001,pushcall_1:10000,irq_1:00011,irq_0:00010,decode:01001,reti_3:10111,ifetch_1:01000,reti_2:10110,ifetch_0:00001,irq_5:00111,reset:00000,irq_4:00110,pushcall_0:01111,trans_6:10011,trans_3:01101,irq_3:00101,trans_2:01100,irq_2:00100,trans_5:10010,trans_4:01110,trans_1:01011,reti_1:10101,trans_0:01010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[4]\ : label is "reti_0:10100,pushcall_2:10001,pushcall_1:10000,irq_1:00011,irq_0:00010,decode:01001,reti_3:10111,ifetch_1:01000,reti_2:10110,ifetch_0:00001,irq_5:00111,reset:00000,irq_4:00110,pushcall_0:01111,trans_6:10011,trans_3:01101,irq_3:00101,trans_2:01100,irq_2:00100,trans_5:10010,trans_4:01110,trans_1:01011,reti_1:10101,trans_0:01010";
  attribute SOFT_HLUTNM of \ctrl[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ctrl[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ctrl[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ctrl[13]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ctrl[13]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ctrl[13]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ctrl[14]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ctrl[14]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ctrl[14]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ctrl[16]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ctrl[16]_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ctrl[17]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ctrl[17]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ctrl[18]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ctrl[18]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ctrl[18]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ctrl[18]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ctrl[19]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ctrl[22]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ctrl[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ctrl[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ctrl[26]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ctrl[26]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ctrl[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ctrl[28]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ctrl[28]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ctrl[28]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ctrl[28]_i_6\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ctrl[4]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ctrl[4]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ctrl[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ctrl[8]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ctrl[8]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ctrl[8]_i_9\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ctrl[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_o[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_o[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_o[10]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_o[11]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_o[11]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_o[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_o[12]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_o[12]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_o[13]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_o[14]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_o[15]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_o[15]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_o[15]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_o[15]_i_2__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_o[15]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_o[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_o[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_o[2]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_o[3]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_o[3]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_o[4]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_o[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_o[5]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_o[6]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_o[7]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_o[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_o[8]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_o[9]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_o[9]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dout[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[15]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of enable_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \irq_mask[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of mem_rd_ff_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of mem_rd_ff_i_3 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pwm_ch[0][7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pwm_ch[0][7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pwm_ch[2][7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of rden_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of reg_file_reg_0_15_0_0_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of reg_file_reg_0_15_0_0_i_7 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of reg_file_reg_0_15_9_9_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sam[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sreg[1]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sreg[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sreg[2]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sreg[8]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sreg[8]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sreg[8]_i_9\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \uart_rx_avail[1]_i_3\ : label is "soft_lutpair44";
begin
  CO(0) <= \^co\(0);
  DI(1 downto 0) <= \^di\(1 downto 0);
  E(0) <= \^e\(0);
  \FSM_sequential_state_reg[2]_0\ <= \^fsm_sequential_state_reg[2]_0\;
  \FSM_sequential_state_reg[3]_0\(2 downto 0) <= \^fsm_sequential_state_reg[3]_0\(2 downto 0);
  O(0) <= \^o\(0);
  acc_en <= \^acc_en\;
  acc_en_0 <= \^acc_en_0\;
  \ctrl_reg[19]_0\(0) <= \^ctrl_reg[19]_0\(0);
  \ctrl_reg[23]_3\(1 downto 0) <= \^ctrl_reg[23]_3\(1 downto 0);
  \ctrl_reg[26]_0\(13 downto 0) <= \^ctrl_reg[26]_0\(13 downto 0);
  \ctrl_reg[27]_0\ <= \^ctrl_reg[27]_0\;
  \ctrl_reg[3]_0\ <= \^ctrl_reg[3]_0\;
  in_data(15 downto 0) <= \^in_data\(15 downto 0);
  \irq_buf_reg[1]_0\(0) <= \^irq_buf_reg[1]_0\(0);
  \irq_vec_reg[1]_0\ <= \^irq_vec_reg[1]_0\;
  \mem_addr_reg_reg[1]\ <= \^mem_addr_reg_reg[1]\;
  \mem_addr_reg_reg[4]\ <= \^mem_addr_reg_reg[4]\;
  \mem_addr_reg_reg[5]\ <= \^mem_addr_reg_reg[5]\;
  \mem_addr_reg_reg[6]\ <= \^mem_addr_reg_reg[6]\;
  reg_i(14 downto 0) <= \^reg_i\(14 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45454544"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_2\,
      I1 => \FSM_sequential_state[0]_i_3_n_0\,
      I2 => \FSM_sequential_state[0]_i_4_n_0\,
      I3 => \FSM_sequential_state_reg[0]_3\,
      I4 => \FSM_sequential_state[0]_i_6_n_0\,
      I5 => \FSM_sequential_state[0]_i_7_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7077"
    )
        port map (
      I0 => \am_reg_n_0_[0]\,
      I1 => p_0_in14_in,
      I2 => p_1_in_0(1),
      I3 => p_1_in_0(0),
      O => \FSM_sequential_state[0]_i_10_n_0\
    );
\FSM_sequential_state[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0C0C0CFFFF5DFF"
    )
        port map (
      I0 => p_1_in_0(0),
      I1 => state(4),
      I2 => \^fsm_sequential_state_reg[3]_0\(2),
      I3 => \^fsm_sequential_state_reg[3]_0\(1),
      I4 => p_1_in_0(1),
      I5 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \FSM_sequential_state[0]_i_12_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FAA000030AA0000"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_8_n_0\,
      I1 => imm(8),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      I4 => \FSM_sequential_state[0]_i_9_n_0\,
      I5 => \FSM_sequential_state[0]_i_10_n_0\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => state(2),
      I1 => state(4),
      I2 => \^fsm_sequential_state_reg[3]_0\(2),
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => p_0_in14_in,
      I2 => \am_reg_n_0_[0]\,
      I3 => \FSM_sequential_state[0]_i_12_n_0\,
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4055"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => state(2),
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\FSM_sequential_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEFFFFAAAEFFFF"
    )
        port map (
      I0 => mem_rd_ff_i_3_n_0,
      I1 => p_1_in_0(0),
      I2 => p_1_in_0(1),
      I3 => \ctrl[14]_i_2__0_n_0\,
      I4 => \^fsm_sequential_state_reg[3]_0\(1),
      I5 => \ctrl[7]_i_2_n_0\,
      O => \FSM_sequential_state[0]_i_8_n_0\
    );
\FSM_sequential_state[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(4),
      I1 => \^fsm_sequential_state_reg[3]_0\(2),
      I2 => state(2),
      O => \FSM_sequential_state[0]_i_9_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA8AAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \FSM_sequential_state[1]_i_4_n_0\,
      I3 => \FSM_sequential_state[1]_i_5_n_0\,
      I4 => \^fsm_sequential_state_reg[3]_0\(1),
      I5 => \FSM_sequential_state[1]_i_6_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => state(4),
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BB8BBBBB"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_7_n_0\,
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => \FSM_sequential_state[1]_i_4_n_0\,
      I3 => \FSM_sequential_state_reg[1]_1\,
      I4 => \FSM_sequential_state_reg[1]_0\,
      I5 => \FSM_sequential_state[1]_i_8_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F4FF4F"
    )
        port map (
      I0 => \am_reg_n_0_[0]\,
      I1 => \ctrl[7]_i_2_n_0\,
      I2 => p_1_in_0(0),
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      I4 => p_0_in14_in,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => state(2),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0(1),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \op_b_ff_reg[1]\,
      I1 => \FSM_sequential_state[1]_i_4_n_0\,
      I2 => mem_data_i(15),
      I3 => \FSM_sequential_state[1]_i_9_n_0\,
      I4 => \op_b_ff_reg[0]\,
      I5 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F000FBFF"
    )
        port map (
      I0 => \am_reg_n_0_[0]\,
      I1 => p_1_in_0(0),
      I2 => p_1_in_0(1),
      I3 => \FSM_sequential_state[1]_i_4_n_0\,
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      I5 => \FSM_sequential_state[1]_i_10_n_0\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F333F3F7"
    )
        port map (
      I0 => irq_start_reg_n_0,
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => state(4),
      I3 => \^fsm_sequential_state_reg[3]_0\(2),
      I4 => state(2),
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(1),
      I1 => mem_data_i(14),
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAABAAAB"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => state(4),
      I4 => \FSM_sequential_state_reg[2]_1\,
      I5 => \FSM_sequential_state[2]_i_6_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0700"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => \^fsm_sequential_state_reg[3]_0\(2),
      I3 => state(2),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000111110001000"
    )
        port map (
      I0 => state(2),
      I1 => \FSM_sequential_state[2]_i_7_n_0\,
      I2 => \FSM_sequential_state[4]_i_10_n_0\,
      I3 => \^fsm_sequential_state_reg[3]_0\(2),
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      I5 => \^fsm_sequential_state_reg[3]_0\(1),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000F000D000FC00"
    )
        port map (
      I0 => \ctrl[7]_i_2_n_0\,
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      I3 => state(2),
      I4 => \FSM_sequential_state[4]_i_9_n_0\,
      I5 => \ctrl[14]_i_2__0_n_0\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(1),
      I1 => state(2),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222202222020"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => p_1_in_0(1),
      I2 => p_1_in_0(0),
      I3 => \am_reg_n_0_[0]\,
      I4 => p_0_in14_in,
      I5 => \ctrl[7]_i_2_n_0\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222202222222"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_2_n_0\,
      I1 => \FSM_sequential_state[3]_i_3_n_0\,
      I2 => \FSM_sequential_state_reg[3]_3\,
      I3 => \^fsm_sequential_state_reg[3]_0\(2),
      I4 => \^fsm_sequential_state_reg[2]_0\,
      I5 => \FSM_sequential_state_reg[3]_2\,
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFF7"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_0\,
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      I3 => \FSM_sequential_state_reg[1]_1\,
      I4 => state(2),
      I5 => \FSM_sequential_state[3]_i_8_n_0\,
      O => \FSM_sequential_state[3]_i_2_n_0\
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1F111F1F"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_9_n_0\,
      I1 => p_0_in14_in,
      I2 => \^fsm_sequential_state_reg[3]_0\(2),
      I3 => irq_start_reg_n_0,
      I4 => \^fsm_sequential_state_reg[2]_0\,
      I5 => state(4),
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBBBFBBBBBB"
    )
        port map (
      I0 => \FSM_sequential_state[4]_i_7_n_0\,
      I1 => \^fsm_sequential_state_reg[3]_0\(2),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      I3 => state(2),
      I4 => \FSM_sequential_state[4]_i_9_n_0\,
      I5 => \am_reg_n_0_[0]\,
      O => \FSM_sequential_state[3]_i_8_n_0\
    );
\FSM_sequential_state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FFFDDDFFFFFD"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(1),
      I1 => \ctrl[7]_i_2_n_0\,
      I2 => p_1_in_0(0),
      I3 => p_1_in_0(1),
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      I5 => state(2),
      O => \FSM_sequential_state[3]_i_9_n_0\
    );
\FSM_sequential_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFFDF"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\,
      I1 => irq_start_reg_n_0,
      I2 => \FSM_sequential_state_reg[0]_1\,
      I3 => state(4),
      I4 => \^fsm_sequential_state_reg[3]_0\(2),
      O => \FSM_sequential_state[4]_i_1_n_0\
    );
\FSM_sequential_state[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \ctrl[7]_i_2_n_0\,
      I1 => p_0_in14_in,
      I2 => p_1_in_0(1),
      I3 => \^fsm_sequential_state_reg[3]_0\(1),
      O => \FSM_sequential_state[4]_i_10_n_0\
    );
\FSM_sequential_state[4]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => \ctrl[7]_i_2_n_0\,
      O => \FSM_sequential_state[4]_i_13_n_0\
    );
\FSM_sequential_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0A00"
    )
        port map (
      I0 => \FSM_sequential_state[4]_i_5_n_0\,
      I1 => \FSM_sequential_state[4]_i_6_n_0\,
      I2 => \FSM_sequential_state[4]_i_7_n_0\,
      I3 => state(4),
      I4 => \^fsm_sequential_state_reg[3]_0\(2),
      I5 => \FSM_sequential_state[4]_i_8_n_0\,
      O => \FSM_sequential_state[4]_i_2_n_0\
    );
\FSM_sequential_state[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      O => \^fsm_sequential_state_reg[2]_0\
    );
\FSM_sequential_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F0FFF0F0F0F0F"
    )
        port map (
      I0 => \ctrl[14]_i_2__0_n_0\,
      I1 => \FSM_sequential_state[4]_i_9_n_0\,
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      I3 => \^fsm_sequential_state_reg[3]_0\(1),
      I4 => \^fsm_sequential_state_reg[3]_0\(2),
      I5 => state(2),
      O => \FSM_sequential_state[4]_i_5_n_0\
    );
\FSM_sequential_state[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0555055405550555"
    )
        port map (
      I0 => \FSM_sequential_state[4]_i_10_n_0\,
      I1 => \FSM_sequential_state_reg[4]_0\,
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      I3 => state(2),
      I4 => \FSM_sequential_state_reg[3]_2\,
      I5 => \FSM_sequential_state_reg[4]_1\,
      O => \FSM_sequential_state[4]_i_6_n_0\
    );
\FSM_sequential_state[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040000000F000F00"
    )
        port map (
      I0 => p_1_in_0(1),
      I1 => p_1_in_0(0),
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      I3 => \^fsm_sequential_state_reg[3]_0\(2),
      I4 => \ctrl[7]_i_2_n_0\,
      I5 => \^fsm_sequential_state_reg[3]_0\(1),
      O => \FSM_sequential_state[4]_i_7_n_0\
    );
\FSM_sequential_state[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FD00"
    )
        port map (
      I0 => \FSM_sequential_state[4]_i_13_n_0\,
      I1 => p_1_in_0(0),
      I2 => p_1_in_0(1),
      I3 => \^fsm_sequential_state_reg[3]_0\(2),
      I4 => state(2),
      I5 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \FSM_sequential_state[4]_i_8_n_0\
    );
\FSM_sequential_state[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0(0),
      I1 => p_1_in_0(1),
      O => \FSM_sequential_state[4]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      CLR => \FSM_sequential_state_reg[4]_2\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[3]_0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      CLR => \FSM_sequential_state_reg[4]_2\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[3]_0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      CLR => \FSM_sequential_state_reg[4]_2\,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      CLR => \FSM_sequential_state_reg[4]_2\,
      D => \FSM_sequential_state[3]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[3]_0\(2)
    );
\FSM_sequential_state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      CLR => \FSM_sequential_state_reg[4]_2\,
      D => \FSM_sequential_state[4]_i_2_n_0\,
      Q => state(4)
    );
\am_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \am_reg[0]_0\(0),
      D => \am_reg[3]_0\(0),
      Q => \am_reg_n_0_[0]\,
      R => '0'
    );
\am_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \am_reg[0]_0\(0),
      D => \am_reg[3]_0\(1),
      Q => p_1_in_0(0),
      R => '0'
    );
\am_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \am_reg[0]_0\(0),
      D => \am_reg[3]_0\(2),
      Q => p_1_in_0(1),
      R => '0'
    );
\am_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \am_reg[0]_0\(0),
      D => \am_reg[3]_0\(3),
      Q => p_0_in14_in,
      R => '0'
    );
\ctrl[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AD40A16"
    )
        port map (
      I0 => state(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      I3 => state(4),
      I4 => \^fsm_sequential_state_reg[3]_0\(2),
      O => \ctrl[0]_i_1_n_0\
    );
\ctrl[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => state(2),
      I3 => state(4),
      I4 => \^fsm_sequential_state_reg[3]_0\(2),
      O => \ctrl[11]_i_1_n_0\
    );
\ctrl[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CFF2C00"
    )
        port map (
      I0 => state(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      I3 => state(4),
      I4 => \ctrl[12]_i_2_n_0\,
      O => \ctrl[12]_i_1_n_0\
    );
\ctrl[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000002F000000"
    )
        port map (
      I0 => p_1_in_0(0),
      I1 => p_1_in_0(1),
      I2 => \^fsm_sequential_state_reg[3]_0\(2),
      I3 => state(2),
      I4 => \^fsm_sequential_state_reg[3]_0\(1),
      I5 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \ctrl[12]_i_2_n_0\
    );
\ctrl[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A00A45F4F44E"
    )
        port map (
      I0 => state(4),
      I1 => \^fsm_sequential_state_reg[3]_0\(2),
      I2 => state(2),
      I3 => \^fsm_sequential_state_reg[3]_0\(1),
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      I5 => \ctrl[13]_i_2_n_0\,
      O => \ctrl[13]_i_1_n_0\
    );
\ctrl[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F008F0000008F00"
    )
        port map (
      I0 => \ctrl[28]_i_3_n_0\,
      I1 => \ctrl[13]_i_3_n_0\,
      I2 => \ctrl[28]_i_6_n_0\,
      I3 => \^fsm_sequential_state_reg[3]_0\(2),
      I4 => \ctrl[13]_i_4_n_0\,
      I5 => \ctrl[13]_i_5_n_0\,
      O => \ctrl[13]_i_2_n_0\
    );
\ctrl[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => p_1_in_0(1),
      O => \ctrl[13]_i_3_n_0\
    );
\ctrl[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \ctrl[13]_i_4_n_0\
    );
\ctrl[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDDD"
    )
        port map (
      I0 => p_1_in_0(0),
      I1 => p_1_in_0(1),
      I2 => p_0_in14_in,
      I3 => \am_reg_n_0_[0]\,
      O => \ctrl[13]_i_5_n_0\
    );
\ctrl[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^ctrl_reg[27]_0\,
      I1 => \^mem_addr_reg_reg[5]\,
      I2 => \^mem_addr_reg_reg[1]\,
      O => \ctrl_reg[27]_1\(0)
    );
\ctrl[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000000C000C00"
    )
        port map (
      I0 => \ctrl[14]_i_2__0_n_0\,
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      I3 => state(4),
      I4 => \^fsm_sequential_state_reg[3]_0\(2),
      I5 => state(2),
      O => \ctrl[14]_i_1__0_n_0\
    );
\ctrl[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \ctrl[14]_i_4_n_0\,
      I1 => \ctrl[14]_i_5_n_0\,
      I2 => \ctrl[14]_i_6_n_0\,
      I3 => \ctrl[14]_i_7_n_0\,
      I4 => rden_i_2_n_0,
      I5 => ctrl_bus(27),
      O => \^ctrl_reg[27]_0\
    );
\ctrl[14]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => \am_reg_n_0_[0]\,
      O => \ctrl[14]_i_2__0_n_0\
    );
\ctrl[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \data_o[15]_i_3_n_0\,
      I1 => \^mem_addr_reg_reg[6]\,
      I2 => \^mem_addr_reg_reg[4]\,
      I3 => \^irq_vec_reg[1]_0\,
      I4 => imem_file_ram_l_reg_i_24_n_0,
      O => \^mem_addr_reg_reg[5]\
    );
\ctrl[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F535"
    )
        port map (
      I0 => dmem_file_l_reg(8),
      I1 => \^reg_i\(8),
      I2 => \ctrl_reg_n_0_[24]\,
      I3 => \^ctrl_reg[26]_0\(12),
      O => \ctrl[14]_i_4_n_0\
    );
\ctrl[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555003F5555"
    )
        port map (
      I0 => dmem_file_l_reg(11),
      I1 => \^ctrl_reg[3]_0\,
      I2 => data_o0(11),
      I3 => \op_b_ff[9]_i_3_n_0\,
      I4 => \ctrl_reg_n_0_[24]\,
      I5 => \^ctrl_reg[26]_0\(12),
      O => \ctrl[14]_i_5_n_0\
    );
\ctrl[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33FA33FFFFFAFF"
    )
        port map (
      I0 => \op_b_ff[7]_i_2_n_0\,
      I1 => dmem_file_l_reg(7),
      I2 => \^ctrl_reg[26]_0\(12),
      I3 => \ctrl_reg_n_0_[24]\,
      I4 => \op_b_ff[10]_i_2_n_0\,
      I5 => dmem_file_l_reg(10),
      O => \ctrl[14]_i_6_n_0\
    );
\ctrl[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555003F5555"
    )
        port map (
      I0 => dmem_file_l_reg(9),
      I1 => \^ctrl_reg[3]_0\,
      I2 => data_o0(9),
      I3 => \op_b_ff[9]_i_3_n_0\,
      I4 => \ctrl_reg_n_0_[24]\,
      I5 => \^ctrl_reg[26]_0\(12),
      O => \ctrl[14]_i_7_n_0\
    );
\ctrl[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808888AAAAAAAAAA"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(8),
      I1 => state(4),
      I2 => state(2),
      I3 => \^fsm_sequential_state_reg[3]_0\(1),
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      I5 => \^fsm_sequential_state_reg[3]_0\(2),
      O => \ctrl_reg[15]_0\
    );
\ctrl[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00014FFFF5555"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      I3 => state(2),
      I4 => state(4),
      I5 => \^ctrl_reg[26]_0\(8),
      O => \FSM_sequential_state_reg[3]_1\
    );
\ctrl[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFF0303AAAA0000"
    )
        port map (
      I0 => \ctrl[16]_i_2_n_0\,
      I1 => \ctrl_reg[16]_0\,
      I2 => \ctrl_reg[16]_1\,
      I3 => \ctrl[16]_i_5_n_0\,
      I4 => \^ctrl_reg[26]_0\(9),
      I5 => \ctrl[16]_i_6_n_0\,
      O => \ctrl[16]_i_1_n_0\
    );
\ctrl[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AA2"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \ctrl[16]_i_2_n_0\
    );
\ctrl[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      O => \ctrl[16]_i_5_n_0\
    );
\ctrl[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3332323322222222"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => state(4),
      I2 => state(2),
      I3 => \^fsm_sequential_state_reg[3]_0\(1),
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      I5 => \^ctrl_reg[26]_0\(9),
      O => \ctrl[16]_i_6_n_0\
    );
\ctrl[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBAAAAA"
    )
        port map (
      I0 => \ctrl[17]_i_2_n_0\,
      I1 => \ctrl[17]_i_3_n_0\,
      I2 => mem_data_i(14),
      I3 => \ctrl_reg[17]_0\,
      I4 => \^fsm_sequential_state_reg[2]_0\,
      I5 => \ctrl[17]_i_5_n_0\,
      O => \ctrl[17]_i_1_n_0\
    );
\ctrl[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0200"
    )
        port map (
      I0 => state(4),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      I3 => state(2),
      I4 => \^ctrl_reg[26]_0\(10),
      O => \ctrl[17]_i_2_n_0\
    );
\ctrl[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAABBBBBABB"
    )
        port map (
      I0 => state(4),
      I1 => \^fsm_sequential_state_reg[3]_0\(2),
      I2 => state(2),
      I3 => \^fsm_sequential_state_reg[3]_0\(1),
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      I5 => \^ctrl_reg[26]_0\(10),
      O => \ctrl[17]_i_3_n_0\
    );
\ctrl[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F33333BB"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(10),
      I1 => \^fsm_sequential_state_reg[3]_0\(2),
      I2 => state(2),
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      I4 => \^fsm_sequential_state_reg[3]_0\(1),
      O => \ctrl[17]_i_5_n_0\
    );
\ctrl[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5C0D5C00000D500"
    )
        port map (
      I0 => \ctrl[18]_i_4_n_0\,
      I1 => mem_data_i(15),
      I2 => \^fsm_sequential_state_reg[2]_0\,
      I3 => \^ctrl_reg[26]_0\(11),
      I4 => \ctrl[18]_i_5_n_0\,
      I5 => \ctrl[18]_i_6_n_0\,
      O => \ctrl[18]_i_2_n_0\
    );
\ctrl[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08011000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => \^fsm_sequential_state_reg[3]_0\(2),
      I2 => state(4),
      I3 => state(2),
      I4 => \^fsm_sequential_state_reg[3]_0\(1),
      O => \FSM_sequential_state_reg[0]_0\
    );
\ctrl[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080A8A8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      I3 => state(2),
      I4 => state(4),
      O => \ctrl[18]_i_4_n_0\
    );
\ctrl[18]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1806"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => state(2),
      I3 => state(4),
      O => \ctrl[18]_i_5_n_0\
    );
\ctrl[18]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => state(4),
      O => \ctrl[18]_i_6_n_0\
    );
\ctrl[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \ctrl[19]_i_2_n_0\,
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      I3 => state(2),
      I4 => state(4),
      I5 => \^ctrl_reg[19]_0\(0),
      O => \ctrl[19]_i_1_n_0\
    );
\ctrl[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A8AFF8A"
    )
        port map (
      I0 => \^ctrl_reg[19]_0\(0),
      I1 => state(2),
      I2 => \ctrl[16]_i_5_n_0\,
      I3 => \ctrl[19]_i_3_n_0\,
      I4 => \op_b_ff_reg[14]\,
      I5 => \ctrl[19]_i_4_n_0\,
      O => \ctrl[19]_i_2_n_0\
    );
\ctrl[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      O => \ctrl[19]_i_3_n_0\
    );
\ctrl[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6F000F2F"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => \^ctrl_reg[19]_0\(0),
      I3 => state(2),
      I4 => \^fsm_sequential_state_reg[3]_0\(2),
      I5 => state(4),
      O => \ctrl[19]_i_4_n_0\
    );
\ctrl[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAABEAABEABAAABA"
    )
        port map (
      I0 => \ctrl[1]_i_4_n_0\,
      I1 => \^fsm_sequential_state_reg[3]_0\(2),
      I2 => state(2),
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      I4 => imm(1),
      I5 => \^fsm_sequential_state_reg[3]_0\(1),
      O => \ctrl[1]_i_2_n_0\
    );
\ctrl[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F5A4A0A"
    )
        port map (
      I0 => state(2),
      I1 => imm(1),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      I4 => src(0),
      O => \ctrl[1]_i_3_n_0\
    );
\ctrl[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A020A0A0A000A08"
    )
        port map (
      I0 => src(0),
      I1 => \^fsm_sequential_state_reg[3]_0\(2),
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      I3 => state(2),
      I4 => \ctrl[4]_i_4_n_0\,
      I5 => \^fsm_sequential_state_reg[3]_0\(1),
      O => \ctrl[1]_i_4_n_0\
    );
\ctrl[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D555030C"
    )
        port map (
      I0 => \ctrl[21]_i_2_n_0\,
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      I3 => state(2),
      I4 => \^fsm_sequential_state_reg[3]_0\(2),
      I5 => state(4),
      O => \ctrl[20]_i_1_n_0\
    );
\ctrl[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCD00FFFFFFFF"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => state(2),
      I3 => \ctrl[21]_i_2_n_0\,
      I4 => state(4),
      I5 => \^fsm_sequential_state_reg[3]_0\(2),
      O => \ctrl[21]_i_1_n_0\
    );
\ctrl[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => src(0),
      I1 => src(2),
      I2 => src(1),
      I3 => src(3),
      I4 => \ctrl[21]_i_3_n_0\,
      O => \ctrl[21]_i_2_n_0\
    );
\ctrl[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => p_1_in_0(1),
      I2 => p_1_in_0(0),
      I3 => imm(7),
      I4 => \^fsm_sequential_state_reg[3]_0\(1),
      I5 => state(2),
      O => \ctrl[21]_i_3_n_0\
    );
\ctrl[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(4),
      I1 => \^fsm_sequential_state_reg[3]_0\(2),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      I3 => state(2),
      O => \ctrl[22]_i_1_n_0\
    );
\ctrl[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40014050"
    )
        port map (
      I0 => state(4),
      I1 => \^fsm_sequential_state_reg[3]_0\(2),
      I2 => state(2),
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      I4 => \^fsm_sequential_state_reg[3]_0\(1),
      O => \ctrl[23]_i_1_n_0\
    );
\ctrl[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABBBAAABAAA"
    )
        port map (
      I0 => \ctrl[28]_i_2_n_0\,
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => state(2),
      I3 => state(4),
      I4 => \^fsm_sequential_state_reg[3]_0\(2),
      I5 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \ctrl[24]_i_1_n_0\
    );
\ctrl[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => \^fsm_sequential_state_reg[3]_0\(2),
      I3 => state(4),
      I4 => state(2),
      O => \ctrl[25]_i_1_n_0\
    );
\ctrl[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444555544444444"
    )
        port map (
      I0 => state(4),
      I1 => \ctrl[26]_i_2_n_0\,
      I2 => \ctrl[26]_i_3_n_0\,
      I3 => \am_reg_n_0_[0]\,
      I4 => \ctrl[26]_i_4_n_0\,
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \ctrl[26]_i_1_n_0\
    );
\ctrl[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"818C810C810C810C"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => state(2),
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      I3 => \^fsm_sequential_state_reg[3]_0\(1),
      I4 => \am_reg_n_0_[0]\,
      I5 => p_0_in14_in,
      O => \ctrl[26]_i_2_n_0\
    );
\ctrl[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(1),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \ctrl[26]_i_3_n_0\
    );
\ctrl[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => p_1_in_0(1),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      O => \ctrl[26]_i_4_n_0\
    );
\ctrl[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00110F00"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => \^fsm_sequential_state_reg[3]_0\(2),
      I2 => \ctrl[27]_i_2_n_0\,
      I3 => state(4),
      I4 => state(2),
      O => \ctrl[27]_i_1_n_0\
    );
\ctrl[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5DDD5D5D5D5D5D"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => \am_reg_n_0_[0]\,
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \ctrl[27]_i_2_n_0\
    );
\ctrl[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \ctrl[28]_i_2_n_0\,
      I1 => \ctrl[28]_i_3_n_0\,
      I2 => \ctrl[25]_i_1_n_0\,
      I3 => \ctrl[28]_i_4_n_0\,
      I4 => mem_rd_ff,
      I5 => \ctrl[28]_i_5_n_0\,
      O => \ctrl[28]_i_1_n_0\
    );
\ctrl[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000022220000"
    )
        port map (
      I0 => \ctrl[28]_i_6_n_0\,
      I1 => state(4),
      I2 => \ctrl[14]_i_2__0_n_0\,
      I3 => p_1_in_0(1),
      I4 => \^fsm_sequential_state_reg[3]_0\(2),
      I5 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \ctrl[28]_i_2_n_0\
    );
\ctrl[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \am_reg_n_0_[0]\,
      I1 => p_0_in14_in,
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      I3 => p_1_in_0(0),
      I4 => p_1_in_0(1),
      O => \ctrl[28]_i_3_n_0\
    );
\ctrl[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(1),
      I1 => state(2),
      I2 => state(4),
      O => \ctrl[28]_i_4_n_0\
    );
\ctrl[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\,
      I1 => \^fsm_sequential_state_reg[3]_0\(2),
      I2 => state(4),
      I3 => irq_start_reg_n_0,
      I4 => \FSM_sequential_state_reg[0]_1\,
      O => \ctrl[28]_i_5_n_0\
    );
\ctrl[28]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(1),
      I1 => state(2),
      O => \ctrl[28]_i_6_n_0\
    );
\ctrl[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D000FFFFFFFF"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => imm(2),
      I2 => state(2),
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      I4 => \^fsm_sequential_state_reg[3]_0\(1),
      I5 => \ctrl[2]_i_4_n_0\,
      O => \ctrl[2]_i_2_n_0\
    );
\ctrl[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4450FA00"
    )
        port map (
      I0 => state(2),
      I1 => imm(2),
      I2 => src(1),
      I3 => \^fsm_sequential_state_reg[3]_0\(1),
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \ctrl[2]_i_3_n_0\
    );
\ctrl[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCDDFDDFFFFFFFF"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => state(2),
      I3 => \ctrl[4]_i_4_n_0\,
      I4 => \^fsm_sequential_state_reg[3]_0\(1),
      I5 => src(1),
      O => \ctrl[2]_i_4_n_0\
    );
\ctrl[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \ctrl[4]_i_2_n_0\,
      I1 => src(2),
      I2 => \ctrl[4]_i_3_n_0\,
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      I4 => imm(3),
      O => \ctrl[3]_i_1_n_0\
    );
\ctrl[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \ctrl[4]_i_2_n_0\,
      I1 => src(3),
      I2 => \ctrl[4]_i_3_n_0\,
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      I4 => imm(4),
      O => \ctrl[4]_i_1_n_0\
    );
\ctrl[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0BF00FFFBB"
    )
        port map (
      I0 => \ctrl[4]_i_4_n_0\,
      I1 => \^fsm_sequential_state_reg[3]_0\(2),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      I4 => state(4),
      I5 => state(2),
      O => \ctrl[4]_i_2_n_0\
    );
\ctrl[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD3F"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => state(4),
      I3 => state(2),
      O => \ctrl[4]_i_3_n_0\
    );
\ctrl[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA0080"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(1),
      I1 => \am_reg_n_0_[0]\,
      I2 => p_0_in14_in,
      I3 => p_1_in_0(1),
      I4 => p_1_in_0(0),
      O => \ctrl[4]_i_4_n_0\
    );
\ctrl[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFF80000000"
    )
        port map (
      I0 => imm(8),
      I1 => \am_reg_n_0_[0]\,
      I2 => p_0_in14_in,
      I3 => \ctrl[22]_i_1_n_0\,
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      I5 => sam(0),
      O => \ctrl[5]_i_1_n_0\
    );
\ctrl[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA2AAAAAAAAAA"
    )
        port map (
      I0 => sam(1),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => state(4),
      I3 => \^fsm_sequential_state_reg[3]_0\(2),
      I4 => \^fsm_sequential_state_reg[3]_0\(1),
      I5 => state(2),
      O => \ctrl[6]_i_1_n_0\
    );
\ctrl[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => state(2),
      I2 => state(4),
      I3 => \^fsm_sequential_state_reg[3]_0\(1),
      I4 => \ctrl[7]_i_2_n_0\,
      O => \ctrl[7]_i_1_n_0\
    );
\ctrl[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \ir_reg_n_0_[11]\,
      I2 => p_0_in(3),
      I3 => \ctrl[7]_i_3_n_0\,
      O => \ctrl[7]_i_2_n_0\
    );
\ctrl[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => imm_i0,
      I3 => \ir_reg_n_0_[10]\,
      O => \ctrl[7]_i_3_n_0\
    );
\ctrl[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFE00"
    )
        port map (
      I0 => \ctrl[8]_i_2_n_0\,
      I1 => state(2),
      I2 => \ctrl[8]_i_3_n_0\,
      I3 => state(4),
      I4 => \ctrl[8]_i_4_n_0\,
      I5 => \ctrl[8]_i_5_n_0\,
      O => \ctrl[8]_i_1_n_0\
    );
\ctrl[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(1),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \ctrl[8]_i_2_n_0\
    );
\ctrl[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DF000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => \^fsm_sequential_state_reg[3]_0\(1),
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      I5 => \am_reg_n_0_[0]\,
      O => \ctrl[8]_i_3_n_0\
    );
\ctrl[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444111100015555"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => \FSM_sequential_state_reg[0]_1\,
      I3 => irq_start_reg_n_0,
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      I5 => state(2),
      O => \ctrl[8]_i_4_n_0\
    );
\ctrl[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008AAAAAA08AA"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => \ctrl_reg[8]_1\,
      I2 => \ctrl[8]_i_7_n_0\,
      I3 => \ctrl[8]_i_8_n_0\,
      I4 => state(2),
      I5 => \ctrl[8]_i_9_n_0\,
      O => \ctrl[8]_i_5_n_0\
    );
\ctrl[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[3]_3\,
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      I3 => mem_data_i(13),
      O => \ctrl[8]_i_7_n_0\
    );
\ctrl[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF333377773777"
    )
        port map (
      I0 => p_1_in_0(0),
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => \am_reg_n_0_[0]\,
      I3 => p_0_in14_in,
      I4 => p_1_in_0(1),
      I5 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \ctrl[8]_i_8_n_0\
    );
\ctrl[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(1),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \ctrl[8]_i_9_n_0\
    );
\ctrl[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => \^fsm_sequential_state_reg[3]_0\(1),
      I3 => state(2),
      I4 => state(4),
      O => \ctrl[9]_i_1_n_0\
    );
\ctrl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[0]_i_1_n_0\,
      Q => \ctrl_reg_n_0_[0]\,
      R => '0'
    );
\ctrl_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[11]_i_1_n_0\,
      Q => \ctrl_reg_n_0_[11]\,
      R => '0'
    );
\ctrl_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[12]_i_1_n_0\,
      Q => \ctrl_reg_n_0_[12]\,
      R => '0'
    );
\ctrl_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[13]_i_1_n_0\,
      Q => \^ctrl_reg[26]_0\(6),
      R => '0'
    );
\ctrl_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[14]_i_1__0_n_0\,
      Q => \^ctrl_reg[26]_0\(7),
      R => '0'
    );
\ctrl_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ctrl_reg[17]_1\(0),
      D => \ctrl_reg[15]_1\(0),
      Q => \^ctrl_reg[26]_0\(8),
      R => '0'
    );
\ctrl_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ctrl_reg[17]_1\(0),
      D => \ctrl[16]_i_1_n_0\,
      Q => \^ctrl_reg[26]_0\(9),
      R => '0'
    );
\ctrl_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ctrl_reg[17]_1\(0),
      D => \ctrl[17]_i_1_n_0\,
      Q => \^ctrl_reg[26]_0\(10),
      R => '0'
    );
\ctrl_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \ctrl_reg[17]_1\(0),
      D => \ctrl[18]_i_2_n_0\,
      Q => \^ctrl_reg[26]_0\(11),
      R => '0'
    );
\ctrl_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[19]_i_1_n_0\,
      Q => \^ctrl_reg[19]_0\(0),
      R => '0'
    );
\ctrl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl_reg[1]_i_1_n_0\,
      Q => \^ctrl_reg[26]_0\(0),
      R => '0'
    );
\ctrl_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ctrl[1]_i_2_n_0\,
      I1 => \ctrl[1]_i_3_n_0\,
      O => \ctrl_reg[1]_i_1_n_0\,
      S => state(4)
    );
\ctrl_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[20]_i_1_n_0\,
      Q => \ctrl_reg_n_0_[20]\,
      R => '0'
    );
\ctrl_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[21]_i_1_n_0\,
      Q => \ctrl_reg_n_0_[21]\,
      R => '0'
    );
\ctrl_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[22]_i_1_n_0\,
      Q => \ctrl_reg_n_0_[22]\,
      R => '0'
    );
\ctrl_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[23]_i_1_n_0\,
      Q => \ctrl_reg_n_0_[23]\,
      R => '0'
    );
\ctrl_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[24]_i_1_n_0\,
      Q => \ctrl_reg_n_0_[24]\,
      R => '0'
    );
\ctrl_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[25]_i_1_n_0\,
      Q => \^ctrl_reg[26]_0\(12),
      R => '0'
    );
\ctrl_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[26]_i_1_n_0\,
      Q => \^ctrl_reg[26]_0\(13),
      R => '0'
    );
\ctrl_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[27]_i_1_n_0\,
      Q => ctrl_bus(27),
      R => '0'
    );
\ctrl_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[28]_i_1_n_0\,
      Q => \cpu_bus[rd_en]\,
      R => '0'
    );
\ctrl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl_reg[2]_i_1_n_0\,
      Q => \^ctrl_reg[26]_0\(1),
      R => '0'
    );
\ctrl_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ctrl[2]_i_2_n_0\,
      I1 => \ctrl[2]_i_3_n_0\,
      O => \ctrl_reg[2]_i_1_n_0\,
      S => state(4)
    );
\ctrl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[3]_i_1_n_0\,
      Q => \^ctrl_reg[26]_0\(2),
      R => '0'
    );
\ctrl_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[4]_i_1_n_0\,
      Q => \^ctrl_reg[26]_0\(3),
      R => '0'
    );
\ctrl_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[5]_i_1_n_0\,
      Q => \ctrl_reg_n_0_[5]\,
      R => '0'
    );
\ctrl_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[6]_i_1_n_0\,
      Q => \ctrl_reg_n_0_[6]\,
      R => '0'
    );
\ctrl_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[7]_i_1_n_0\,
      Q => \ctrl_reg_n_0_[7]\,
      R => '0'
    );
\ctrl_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[8]_i_1_n_0\,
      Q => \^ctrl_reg[26]_0\(4),
      R => '0'
    );
\ctrl_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \ctrl[9]_i_1_n_0\,
      Q => \^ctrl_reg[26]_0\(5),
      R => '0'
    );
\data_o[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => imem_file_ram_l_reg_i_24_n_0,
      O => D(0)
    );
\data_o[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(0),
      I3 => \data_o_reg[15]_0\(0),
      O => \din_reg[15]\(0)
    );
\data_o[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(0),
      I3 => \data_o_reg[7]\(0),
      O => \pwm_ch_reg[1][7]\(0)
    );
\data_o[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \^mem_addr_reg_reg[1]\,
      I1 => \^irq_vec_reg[1]_0\,
      I2 => imem_file_ram_l_reg_i_24_n_0,
      O => D(4)
    );
\data_o[10]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(10),
      I3 => \data_o_reg[15]_0\(10),
      O => \din_reg[15]\(10)
    );
\data_o[10]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(10),
      I3 => \data_o_reg[15]_1\(2),
      O => \pwm_ch_reg[1][7]\(10)
    );
\data_o[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      O => D(5)
    );
\data_o[11]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(11),
      I3 => \data_o_reg[15]_0\(11),
      O => \din_reg[15]\(11)
    );
\data_o[11]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(11),
      I3 => \data_o_reg[15]_1\(3),
      O => \pwm_ch_reg[1][7]\(11)
    );
\data_o[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => imem_file_ram_l_reg_i_24_n_0,
      I2 => \^mem_addr_reg_reg[1]\,
      O => D(6)
    );
\data_o[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mem_addr_reg_reg[1]\,
      I1 => Q(2),
      O => \ctrl_reg[12]_0\
    );
\data_o[12]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(12),
      I3 => \data_o_reg[15]_0\(12),
      O => \din_reg[15]\(12)
    );
\data_o[12]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(12),
      I3 => \data_o_reg[15]_1\(4),
      O => \pwm_ch_reg[1][7]\(12)
    );
\data_o[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(13),
      I3 => \data_o_reg[15]_0\(13),
      O => \din_reg[15]\(13)
    );
\data_o[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(13),
      I3 => \data_o_reg[15]_1\(5),
      O => \pwm_ch_reg[1][7]\(13)
    );
\data_o[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(14),
      I3 => \data_o_reg[15]_0\(14),
      O => \din_reg[15]\(14)
    );
\data_o[14]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(14),
      I3 => \data_o_reg[15]_1\(6),
      O => \pwm_ch_reg[1][7]\(14)
    );
\data_o[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \data_o[15]_i_3_n_0\,
      I1 => \^mem_addr_reg_reg[6]\,
      I2 => \^mem_addr_reg_reg[4]\,
      I3 => \^irq_vec_reg[1]_0\,
      I4 => imem_file_ram_l_reg_i_24_n_0,
      I5 => \data_o[15]_i_4_n_0\,
      O => \mem_addr_reg_reg[5]_0\
    );
\data_o[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \data_o[15]_i_4_n_0\,
      I1 => imem_file_ram_l_reg_i_24_n_0,
      I2 => \^mem_addr_reg_reg[4]\,
      I3 => \^mem_addr_reg_reg[6]\,
      I4 => \data_o[15]_i_3_n_0\,
      O => SR(0)
    );
\data_o[15]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \data_o[15]_i_4_n_0\,
      I1 => \data_o[15]_i_3_n_0\,
      I2 => \^mem_addr_reg_reg[6]\,
      I3 => \^mem_addr_reg_reg[4]\,
      I4 => imem_file_ram_l_reg_i_24_n_0,
      O => \ctrl_reg[28]_2\(0)
    );
\data_o[15]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \data_o[15]_i_4_n_0\,
      I1 => \^mem_addr_reg_reg[4]\,
      I2 => \data_o[15]_i_3_n_0\,
      I3 => \^mem_addr_reg_reg[6]\,
      O => \ctrl_reg[28]_3\(0)
    );
\data_o[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^mem_addr_reg_reg[1]\,
      I1 => imem_file_ram_l_reg_i_24_n_0,
      I2 => \^irq_vec_reg[1]_0\,
      O => D(7)
    );
\data_o[15]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(15),
      I3 => \data_o_reg[15]_0\(15),
      O => \din_reg[15]\(15)
    );
\data_o[15]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(15),
      I3 => \data_o_reg[15]_1\(7),
      O => \pwm_ch_reg[1][7]\(15)
    );
\data_o[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555003F5555"
    )
        port map (
      I0 => dmem_file_l_reg(5),
      I1 => \^ctrl_reg[3]_0\,
      I2 => data_o0(5),
      I3 => \op_b_ff[9]_i_3_n_0\,
      I4 => \ctrl_reg_n_0_[24]\,
      I5 => \^ctrl_reg[26]_0\(12),
      O => \data_o[15]_i_3_n_0\
    );
\data_o[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \uart_rx_avail[1]_i_4_n_0\,
      I1 => \cpu_bus[rd_en]\,
      O => \data_o[15]_i_4_n_0\
    );
\data_o[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(1),
      I3 => \data_o_reg[15]_0\(1),
      O => \din_reg[15]\(1)
    );
\data_o[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(1),
      I3 => \data_o_reg[7]\(1),
      O => \pwm_ch_reg[1][7]\(1)
    );
\data_o[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => imem_file_ram_l_reg_i_24_n_0,
      I1 => \^irq_vec_reg[1]_0\,
      I2 => \^mem_addr_reg_reg[1]\,
      O => D(1)
    );
\data_o[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(2),
      I3 => \data_o_reg[15]_0\(2),
      O => \din_reg[15]\(2)
    );
\data_o[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(2),
      I3 => \data_o_reg[7]\(2),
      O => \pwm_ch_reg[1][7]\(2)
    );
\data_o[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imem_file_ram_l_reg_i_24_n_0,
      I1 => \^irq_vec_reg[1]_0\,
      O => D(2)
    );
\data_o[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(3),
      I3 => \data_o_reg[15]_0\(3),
      O => \din_reg[15]\(3)
    );
\data_o[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(3),
      I3 => \data_o_reg[7]\(3),
      O => \pwm_ch_reg[1][7]\(3)
    );
\data_o[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(4),
      I3 => \data_o_reg[15]_0\(4),
      O => \din_reg[15]\(4)
    );
\data_o[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(4),
      I3 => \data_o_reg[7]\(4),
      O => \pwm_ch_reg[1][7]\(4)
    );
\data_o[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => imem_file_ram_l_reg_i_24_n_0,
      I2 => \^mem_addr_reg_reg[1]\,
      O => D(3)
    );
\data_o[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(5),
      I3 => \data_o_reg[15]_0\(5),
      O => \din_reg[15]\(5)
    );
\data_o[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(5),
      I3 => \data_o_reg[7]\(5),
      O => \pwm_ch_reg[1][7]\(5)
    );
\data_o[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(6),
      I3 => \data_o_reg[15]_0\(6),
      O => \din_reg[15]\(6)
    );
\data_o[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(6),
      I3 => \data_o_reg[7]\(6),
      O => \pwm_ch_reg[1][7]\(6)
    );
\data_o[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(7),
      I3 => \data_o_reg[15]_0\(7),
      O => \din_reg[15]\(7)
    );
\data_o[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(7),
      I3 => \data_o_reg[7]\(7),
      O => \pwm_ch_reg[1][7]\(7)
    );
\data_o[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mem_addr_reg_reg[1]\,
      I1 => Q(0),
      O => \ctrl_reg[8]_0\
    );
\data_o[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(8),
      I3 => \data_o_reg[15]_0\(8),
      O => \din_reg[15]\(8)
    );
\data_o[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(8),
      I3 => \data_o_reg[15]_1\(0),
      O => \pwm_ch_reg[1][7]\(8)
    );
\data_o[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mem_addr_reg_reg[1]\,
      I1 => Q(1),
      O => \ctrl_reg[9]_0\
    );
\data_o[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \data_o_reg[15]\(9),
      I3 => \data_o_reg[15]_0\(9),
      O => \din_reg[15]\(9)
    );
\data_o[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => p_1_in_1(9),
      I3 => \data_o_reg[15]_1\(1),
      O => \pwm_ch_reg[1][7]\(9)
    );
dio_swap_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0800"
    )
        port map (
      I0 => \^ctrl_reg[19]_0\(0),
      I1 => \^reg_i\(0),
      I2 => \^ctrl_reg[26]_0\(12),
      I3 => \ctrl_reg_n_0_[24]\,
      I4 => dmem_file_l_reg(0),
      O => dio_swap0
    );
dmem_file_h_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A80808AAAAAAAA"
    )
        port map (
      I0 => ctrl_bus(27),
      I1 => dmem_file_l_reg(0),
      I2 => \ctrl_reg_n_0_[24]\,
      I3 => \^ctrl_reg[26]_0\(12),
      I4 => \^reg_i\(0),
      I5 => bw_ff,
      O => \cpu_bus[wr_en]\(1)
    );
dmem_file_l_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5511501100000000"
    )
        port map (
      I0 => dmem_file_l_reg_i_3_n_0,
      I1 => dmem_file_l_reg(11),
      I2 => \op_b_ff[11]_i_2_n_0\,
      I3 => \ctrl_reg_n_0_[24]\,
      I4 => \^ctrl_reg[26]_0\(12),
      I5 => imem_file_ram_l_reg_i_22_n_0,
      O => \^acc_en\
    );
dmem_file_l_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2AAAAAAAA"
    )
        port map (
      I0 => ctrl_bus(27),
      I1 => dmem_file_l_reg(0),
      I2 => \ctrl_reg_n_0_[24]\,
      I3 => \^ctrl_reg[26]_0\(12),
      I4 => \^reg_i\(0),
      I5 => bw_ff,
      O => \cpu_bus[wr_en]\(0)
    );
dmem_file_l_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050F353F050FF5FF"
    )
        port map (
      I0 => dmem_file_l_reg(14),
      I1 => \^reg_i\(14),
      I2 => \ctrl_reg_n_0_[24]\,
      I3 => dmem_file_l_reg(15),
      I4 => \^ctrl_reg[26]_0\(12),
      I5 => \op_b_ff[15]_i_2_n_0\,
      O => dmem_file_l_reg_i_3_n_0
    );
\dout[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \dout[15]_i_2_n_0\,
      O => \irq_vec_reg[1]_2\(0)
    );
\dout[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^ctrl_reg[27]_0\,
      I1 => imem_file_ram_l_reg_i_24_n_0,
      I2 => \^mem_addr_reg_reg[4]\,
      I3 => \^mem_addr_reg_reg[6]\,
      I4 => \data_o[15]_i_3_n_0\,
      O => \dout[15]_i_2_n_0\
    );
enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \pwm_ch[0][7]_i_2_n_0\,
      O => \irq_vec_reg[1]_4\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77787878"
    )
        port map (
      I0 => \ctrl_reg_n_0_[23]\,
      I1 => \mem_addr_reg0_carry__0_i_9_n_0\,
      I2 => \op_b_ff[9]_i_3_n_0\,
      I3 => data_o0(7),
      I4 => \^ctrl_reg[3]_0\,
      O => \ctrl_reg[23]_0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77787878"
    )
        port map (
      I0 => \ctrl_reg_n_0_[23]\,
      I1 => \mem_addr_reg0_carry__0_i_10_n_0\,
      I2 => \op_b_ff[9]_i_3_n_0\,
      I3 => data_o0(6),
      I4 => \^ctrl_reg[3]_0\,
      O => \ctrl_reg[23]_0\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77787878"
    )
        port map (
      I0 => \ctrl_reg_n_0_[23]\,
      I1 => \mem_addr_reg0_carry__0_i_11_n_0\,
      I2 => \op_b_ff[9]_i_3_n_0\,
      I3 => data_o0(5),
      I4 => \^ctrl_reg[3]_0\,
      O => \ctrl_reg[23]_0\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ctrl_reg_n_0_[23]\,
      I1 => \i__carry__0_i_5_n_0\,
      I2 => \^reg_i\(4),
      O => \ctrl_reg[23]_0\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B88B88"
    )
        port map (
      I0 => \mem_addr_reg0_carry__0\,
      I1 => \ctrl_reg_n_0_[22]\,
      I2 => \ctrl_reg_n_0_[20]\,
      I3 => imm(4),
      I4 => \ctrl_reg_n_0_[21]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A08082A2A080808"
    )
        port map (
      I0 => \ctrl_reg_n_0_[23]\,
      I1 => \ctrl_reg_n_0_[22]\,
      I2 => \mem_addr_reg_reg[11]\,
      I3 => \ctrl_reg_n_0_[21]\,
      I4 => \ctrl_reg_n_0_[20]\,
      I5 => imm_i0,
      O => \^di\(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A08082A2A080808"
    )
        port map (
      I0 => \ctrl_reg_n_0_[23]\,
      I1 => \ctrl_reg_n_0_[22]\,
      I2 => \mem_addr_reg_reg[11]_0\,
      I3 => \ctrl_reg_n_0_[21]\,
      I4 => \ctrl_reg_n_0_[20]\,
      I5 => imm_i0,
      O => \^di\(0)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556AAAAAAA6AAA"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^ctrl_reg[26]_0\(0),
      I2 => \ctrl_reg_n_0_[6]\,
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \^ctrl_reg[3]_0\,
      I5 => data_o0(11),
      O => \ctrl_reg[1]_1\(3)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556AAAAAAA6AAA"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^ctrl_reg[26]_0\(0),
      I2 => \ctrl_reg_n_0_[6]\,
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \^ctrl_reg[3]_0\,
      I5 => data_o0(10),
      O => \ctrl_reg[1]_1\(2)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77787878"
    )
        port map (
      I0 => \ctrl_reg_n_0_[23]\,
      I1 => \mem_addr_reg0_carry__1_i_11_n_0\,
      I2 => \op_b_ff[9]_i_3_n_0\,
      I3 => data_o0(9),
      I4 => \^ctrl_reg[3]_0\,
      O => \ctrl_reg[1]_1\(1)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ctrl_reg_n_0_[23]\,
      I1 => \i__carry__1_i_9_n_0\,
      I2 => \^reg_i\(8),
      O => \ctrl_reg[1]_1\(0)
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B88B88"
    )
        port map (
      I0 => \mem_addr_reg0_carry__1\,
      I1 => \ctrl_reg_n_0_[22]\,
      I2 => \ctrl_reg_n_0_[20]\,
      I3 => imm(8),
      I4 => \ctrl_reg_n_0_[21]\,
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A08082A2A080808"
    )
        port map (
      I0 => \ctrl_reg_n_0_[23]\,
      I1 => \ctrl_reg_n_0_[22]\,
      I2 => \mem_addr_reg_reg[15]\,
      I3 => \ctrl_reg_n_0_[21]\,
      I4 => \ctrl_reg_n_0_[20]\,
      I5 => imm_i0,
      O => \^ctrl_reg[23]_3\(1)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A08082A2A080808"
    )
        port map (
      I0 => \ctrl_reg_n_0_[23]\,
      I1 => \ctrl_reg_n_0_[22]\,
      I2 => \mem_addr_reg_reg[15]_0\,
      I3 => \ctrl_reg_n_0_[21]\,
      I4 => \ctrl_reg_n_0_[20]\,
      I5 => imm_i0,
      O => \^ctrl_reg[23]_3\(0)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \op_b_ff[15]_i_2_n_0\,
      I1 => \i__carry__2_i_9_n_0\,
      I2 => \ctrl_reg_n_0_[23]\,
      O => \ctrl_reg[23]_2\(3)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \mem_addr_reg0_carry__2_i_9_n_0\,
      I1 => \ctrl_reg_n_0_[23]\,
      I2 => \^reg_i\(14),
      O => \ctrl_reg[23]_2\(2)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556AAAAAAA6AAA"
    )
        port map (
      I0 => \^ctrl_reg[23]_3\(1),
      I1 => \^ctrl_reg[26]_0\(0),
      I2 => \ctrl_reg_n_0_[6]\,
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \^ctrl_reg[3]_0\,
      I5 => data_o0(13),
      O => \ctrl_reg[23]_2\(1)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556AAAAAAA6AAA"
    )
        port map (
      I0 => \^ctrl_reg[23]_3\(0),
      I1 => \^ctrl_reg[26]_0\(0),
      I2 => \ctrl_reg_n_0_[6]\,
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \^ctrl_reg[3]_0\,
      I5 => data_o0(12),
      O => \ctrl_reg[23]_2\(0)
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BBBB8B"
    )
        port map (
      I0 => \mem_addr_reg0_carry__2\,
      I1 => \ctrl_reg_n_0_[22]\,
      I2 => imm_i0,
      I3 => \ctrl_reg_n_0_[20]\,
      I4 => \ctrl_reg_n_0_[21]\,
      O => \i__carry__2_i_9_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \ctrl_reg_n_0_[23]\,
      I1 => \i__carry_i_5__2_n_0\,
      I2 => \op_b_ff[3]_i_2_n_0\,
      O => \ctrl_reg[23]_1\(3)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ctrl_reg_n_0_[23]\,
      I1 => \i__carry_i_6__2_n_0\,
      I2 => \^reg_i\(2),
      O => \ctrl_reg[23]_1\(2)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ctrl_reg_n_0_[23]\,
      I1 => \i__carry_i_7__2_n_0\,
      I2 => \^reg_i\(1),
      O => \ctrl_reg[23]_1\(1)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ctrl_reg_n_0_[23]\,
      I1 => mem_addr_reg0_carry_i_12_n_0,
      I2 => \^reg_i\(0),
      O => \ctrl_reg[23]_1\(0)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B88B88"
    )
        port map (
      I0 => mem_addr_reg0_carry,
      I1 => \ctrl_reg_n_0_[22]\,
      I2 => \ctrl_reg_n_0_[20]\,
      I3 => imm(3),
      I4 => \ctrl_reg_n_0_[21]\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B88B88"
    )
        port map (
      I0 => mem_addr_reg0_carry_0,
      I1 => \ctrl_reg_n_0_[22]\,
      I2 => \ctrl_reg_n_0_[20]\,
      I3 => imm(2),
      I4 => \ctrl_reg_n_0_[21]\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => mem_addr_reg0_carry_1,
      I1 => \ctrl_reg_n_0_[22]\,
      I2 => \ctrl_reg_n_0_[21]\,
      I3 => \ctrl_reg_n_0_[20]\,
      I4 => imm(1),
      O => \i__carry_i_7__2_n_0\
    );
i_flag_ff0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => sreg(2),
      Q => i_flag_ff0,
      R => '0'
    );
i_flag_ff1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => i_flag_ff0,
      Q => i_flag_ff1,
      R => '0'
    );
imem_file_ram_h_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file_reg_0_15_7_7_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_15_15_i_2_n_0,
      O => \cpu_bus[wdata]\(15)
    );
imem_file_ram_h_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file_reg_0_15_6_6_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => imem_file_ram_l_reg_i_26_n_0,
      O => \cpu_bus[wdata]\(14)
    );
imem_file_ram_h_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file_reg_0_15_5_5_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_13_13_i_2_n_0,
      O => \cpu_bus[wdata]\(13)
    );
imem_file_ram_h_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file_reg_0_15_4_4_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_12_12_i_2_n_0,
      O => \cpu_bus[wdata]\(12)
    );
imem_file_ram_h_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file_reg_0_15_3_3_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_11_11_i_2_n_0,
      O => \cpu_bus[wdata]\(11)
    );
imem_file_ram_h_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file_reg_0_15_2_2_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_10_10_i_2_n_0,
      O => \cpu_bus[wdata]\(10)
    );
imem_file_ram_h_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file_reg_0_15_1_1_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_9_9_i_2_n_0,
      O => \cpu_bus[wdata]\(9)
    );
imem_file_ram_h_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file_reg_0_15_0_0_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_8_8_i_2_n_0,
      O => \cpu_bus[wdata]\(8)
    );
imem_file_ram_l_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800008888"
    )
        port map (
      I0 => imem_file_ram_l_reg_i_22_n_0,
      I1 => imem_file_ram_l_reg_i_23_n_0,
      I2 => \^reg_i\(14),
      I3 => \^ctrl_reg[26]_0\(12),
      I4 => dmem_file_l_reg(14),
      I5 => \ctrl_reg_n_0_[24]\,
      O => \^acc_en_0\
    );
imem_file_ram_l_reg_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => imem_file_ram_l_reg_i_24_n_0,
      O => \cpu_bus[addr]\(1)
    );
imem_file_ram_l_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => irq_sel(1),
      I1 => \^ctrl_reg[26]_0\(12),
      I2 => \^reg_i\(2),
      I3 => dmem_file_l_reg(2),
      I4 => \ctrl_reg_n_0_[24]\,
      O => \^irq_vec_reg[1]_0\
    );
imem_file_ram_l_reg_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_addr_reg_reg[1]\,
      O => \cpu_bus[addr]\(0)
    );
imem_file_ram_l_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file_reg_0_15_15_15_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_7_7_i_2_n_0,
      O => \cpu_bus[wdata]\(7)
    );
imem_file_ram_l_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imem_file_ram_l_reg_i_26_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_6_6_i_2_n_0,
      O => \cpu_bus[wdata]\(6)
    );
imem_file_ram_l_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file_reg_0_15_13_13_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_5_5_i_2_n_0,
      O => \cpu_bus[wdata]\(5)
    );
imem_file_ram_l_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file_reg_0_15_12_12_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_4_4_i_2_n_0,
      O => \cpu_bus[wdata]\(4)
    );
imem_file_ram_l_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file_reg_0_15_11_11_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_3_3_i_2_n_0,
      O => \cpu_bus[wdata]\(3)
    );
imem_file_ram_l_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file_reg_0_15_10_10_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_2_2_i_2_n_0,
      O => \cpu_bus[wdata]\(2)
    );
imem_file_ram_l_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file_reg_0_15_9_9_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_1_1_i_2_n_0,
      O => \cpu_bus[wdata]\(1)
    );
imem_file_ram_l_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7773737344404040"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(12),
      I1 => \ctrl_reg_n_0_[24]\,
      I2 => \op_b_ff[9]_i_3_n_0\,
      I3 => data_o0(11),
      I4 => \^ctrl_reg[3]_0\,
      I5 => dmem_file_l_reg(11),
      O => \cpu_bus[addr]\(7)
    );
imem_file_ram_l_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_file_reg_0_15_8_8_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_0_0_i_2_n_0,
      O => \cpu_bus[wdata]\(0)
    );
imem_file_ram_l_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00F000FA33F033"
    )
        port map (
      I0 => \op_b_ff[12]_i_2_n_0\,
      I1 => dmem_file_l_reg(12),
      I2 => \^ctrl_reg[26]_0\(12),
      I3 => \ctrl_reg_n_0_[24]\,
      I4 => \op_b_ff[13]_i_2_n_0\,
      I5 => dmem_file_l_reg(13),
      O => imem_file_ram_l_reg_i_22_n_0
    );
imem_file_ram_l_reg_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"110F"
    )
        port map (
      I0 => \op_b_ff[15]_i_2_n_0\,
      I1 => \^ctrl_reg[26]_0\(12),
      I2 => dmem_file_l_reg(15),
      I3 => \ctrl_reg_n_0_[24]\,
      O => imem_file_ram_l_reg_i_23_n_0
    );
imem_file_ram_l_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5C5"
    )
        port map (
      I0 => dmem_file_l_reg(3),
      I1 => \op_b_ff[3]_i_2_n_0\,
      I2 => \ctrl_reg_n_0_[24]\,
      I3 => \^ctrl_reg[26]_0\(12),
      O => imem_file_ram_l_reg_i_24_n_0
    );
imem_file_ram_l_reg_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F35555"
    )
        port map (
      I0 => dmem_file_l_reg(1),
      I1 => \^reg_i\(1),
      I2 => \^ctrl_reg[26]_0\(12),
      I3 => irq_sel(0),
      I4 => \ctrl_reg_n_0_[24]\,
      O => \^mem_addr_reg_reg[1]\
    );
imem_file_ram_l_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => imem_file_ram_l_reg_i_27_n_0,
      I1 => \^ctrl_reg[26]_0\(11),
      I2 => \^ctrl_reg[19]_0\(0),
      I3 => imem_file_ram_l_reg_i_28_n_0,
      I4 => imem_file_ram_l_reg_i_29_n_0,
      O => imem_file_ram_l_reg_i_26_n_0
    );
imem_file_ram_l_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFF04FF"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(9),
      I1 => reg_file_reg_0_15_7_7_i_7_0(14),
      I2 => \^ctrl_reg[26]_0\(8),
      I3 => \^ctrl_reg[26]_0\(10),
      I4 => reg_file_reg_0_15_15_15_i_2_1(2),
      I5 => imem_file_ram_l_reg_i_26_0,
      O => imem_file_ram_l_reg_i_27_n_0
    );
imem_file_ram_l_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000770F00000000"
    )
        port map (
      I0 => reg_file_reg_0_15_7_7_i_7_0(14),
      I1 => reg_file_reg_0_15_15_15_i_2_0(14),
      I2 => reg_file_reg_0_15_15_15_i_2_1(2),
      I3 => \^ctrl_reg[26]_0\(9),
      I4 => \^ctrl_reg[26]_0\(10),
      I5 => \^ctrl_reg[26]_0\(11),
      O => imem_file_ram_l_reg_i_28_n_0
    );
imem_file_ram_l_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808888080088"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(11),
      I1 => \^ctrl_reg[26]_0\(10),
      I2 => \^ctrl_reg[26]_0\(9),
      I3 => reg_file_reg_0_15_15_15_i_2_0(14),
      I4 => reg_file_reg_0_15_7_7_i_7_0(14),
      I5 => \^ctrl_reg[26]_0\(8),
      O => imem_file_ram_l_reg_i_29_n_0
    );
imem_file_ram_l_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7773737344404040"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(12),
      I1 => \ctrl_reg_n_0_[24]\,
      I2 => \op_b_ff[9]_i_3_n_0\,
      I3 => data_o0(10),
      I4 => \^ctrl_reg[3]_0\,
      I5 => dmem_file_l_reg(10),
      O => \cpu_bus[addr]\(6)
    );
imem_file_ram_l_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7773737344404040"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(12),
      I1 => \ctrl_reg_n_0_[24]\,
      I2 => \op_b_ff[9]_i_3_n_0\,
      I3 => data_o0(9),
      I4 => \^ctrl_reg[3]_0\,
      I5 => dmem_file_l_reg(9),
      O => \cpu_bus[addr]\(5)
    );
imem_file_ram_l_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7340"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(12),
      I1 => \ctrl_reg_n_0_[24]\,
      I2 => \^reg_i\(8),
      I3 => dmem_file_l_reg(8),
      O => \cpu_bus[addr]\(4)
    );
imem_file_ram_l_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7773737344404040"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(12),
      I1 => \ctrl_reg_n_0_[24]\,
      I2 => \op_b_ff[9]_i_3_n_0\,
      I3 => data_o0(7),
      I4 => \^ctrl_reg[3]_0\,
      I5 => dmem_file_l_reg(7),
      O => \cpu_bus[addr]\(3)
    );
imem_file_ram_l_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAFFC0AAAA"
    )
        port map (
      I0 => dmem_file_l_reg(6),
      I1 => \^ctrl_reg[3]_0\,
      I2 => data_o0(6),
      I3 => \op_b_ff[9]_i_3_n_0\,
      I4 => \ctrl_reg_n_0_[24]\,
      I5 => \^ctrl_reg[26]_0\(12),
      O => \^mem_addr_reg_reg[6]\
    );
imem_file_ram_l_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7773737344404040"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(12),
      I1 => \ctrl_reg_n_0_[24]\,
      I2 => \op_b_ff[9]_i_3_n_0\,
      I3 => data_o0(5),
      I4 => \^ctrl_reg[3]_0\,
      I5 => dmem_file_l_reg(5),
      O => \cpu_bus[addr]\(2)
    );
imem_file_ram_l_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => dmem_file_l_reg(4),
      I1 => \^reg_i\(4),
      I2 => \ctrl_reg_n_0_[24]\,
      I3 => \^ctrl_reg[26]_0\(12),
      O => \^mem_addr_reg_reg[4]\
    );
\ir[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => \^fsm_sequential_state_reg[3]_0\(2),
      I2 => state(4),
      I3 => state(2),
      I4 => \^fsm_sequential_state_reg[3]_0\(1),
      O => \^e\(0)
    );
\ir_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(0),
      Q => imm(1),
      R => '0'
    );
\ir_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(10),
      Q => \ir_reg_n_0_[10]\,
      R => '0'
    );
\ir_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(11),
      Q => \ir_reg_n_0_[11]\,
      R => '0'
    );
\ir_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(12),
      Q => p_0_in(0),
      R => '0'
    );
\ir_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(13),
      Q => p_0_in(1),
      R => '0'
    );
\ir_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(14),
      Q => p_0_in(2),
      R => '0'
    );
\ir_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(15),
      Q => p_0_in(3),
      R => '0'
    );
\ir_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(1),
      Q => imm(2),
      R => '0'
    );
\ir_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(2),
      Q => imm(3),
      R => '0'
    );
\ir_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(3),
      Q => imm(4),
      R => '0'
    );
\ir_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(4),
      Q => \ir_reg_n_0_[4]\,
      R => '0'
    );
\ir_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(5),
      Q => \ir_reg_n_0_[5]\,
      R => '0'
    );
\ir_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(6),
      Q => imm(7),
      R => '0'
    );
\ir_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(7),
      Q => imm(8),
      R => '0'
    );
\ir_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(8),
      Q => \ir_reg_n_0_[8]\,
      R => '0'
    );
\ir_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \^e\(0),
      D => mem_data_i(9),
      Q => imm_i0,
      R => '0'
    );
\irq_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000DF"
    )
        port map (
      I0 => irq_sel(0),
      I1 => irq_sel(1),
      I2 => \ctrl[25]_i_1_n_0\,
      I3 => \irq_buf_reg[1]_2\,
      I4 => \irq_buf_reg[1]_1\(1),
      O => p_6_out(1)
    );
\irq_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFDFDF00"
    )
        port map (
      I0 => irq_sel(1),
      I1 => irq_sel(0),
      I2 => \ctrl[25]_i_1_n_0\,
      I3 => p_5_in,
      I4 => irq_o,
      I5 => \irq_buf_reg[1]_1\(1),
      O => p_6_out(2)
    );
\irq_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_6_out(1),
      Q => \^irq_buf_reg[1]_0\(0),
      R => '0'
    );
\irq_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_6_out(2),
      Q => p_5_in,
      R => '0'
    );
\irq_mask[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \dout[15]_i_2_n_0\,
      I1 => \^irq_vec_reg[1]_0\,
      I2 => \^mem_addr_reg_reg[1]\,
      O => \irq_vec_reg[1]_5\(0)
    );
irq_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A800FF00A800"
    )
        port map (
      I0 => i_flag_ff1,
      I1 => \^irq_buf_reg[1]_0\(0),
      I2 => p_5_in,
      I3 => sreg(2),
      I4 => irq_start_reg_n_0,
      I5 => \ctrl[25]_i_1_n_0\,
      O => irq_start_i_1_n_0
    );
irq_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => irq_start_i_1_n_0,
      Q => irq_start_reg_n_0,
      R => '0'
    );
\irq_vec[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00008080"
    )
        port map (
      I0 => sreg(2),
      I1 => i_flag_ff1,
      I2 => \^irq_buf_reg[1]_0\(0),
      I3 => p_5_in,
      I4 => irq_start_reg_n_0,
      I5 => irq_sel(0),
      O => \irq_vec[0]_i_1_n_0\
    );
\irq_vec[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F7F00000800"
    )
        port map (
      I0 => sreg(2),
      I1 => i_flag_ff1,
      I2 => \^irq_buf_reg[1]_0\(0),
      I3 => p_5_in,
      I4 => irq_start_reg_n_0,
      I5 => irq_sel(1),
      O => \irq_vec[1]_i_1_n_0\
    );
\irq_vec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \irq_vec[0]_i_1_n_0\,
      Q => irq_sel(0),
      R => '0'
    );
\irq_vec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \irq_vec[1]_i_1_n_0\,
      Q => irq_sel(1),
      R => '0'
    );
\mem_addr_reg0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800080"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(7),
      O => \^reg_i\(7)
    );
\mem_addr_reg0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B88B88"
    )
        port map (
      I0 => \op_b_ff_reg[6]\,
      I1 => \ctrl_reg_n_0_[22]\,
      I2 => \ctrl_reg_n_0_[20]\,
      I3 => \ir_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[21]\,
      O => \mem_addr_reg0_carry__0_i_10_n_0\
    );
\mem_addr_reg0_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B88B88"
    )
        port map (
      I0 => \mem_addr_reg0_carry__0_i_7_0\,
      I1 => \ctrl_reg_n_0_[22]\,
      I2 => \ctrl_reg_n_0_[20]\,
      I3 => \ir_reg_n_0_[4]\,
      I4 => \ctrl_reg_n_0_[21]\,
      O => \mem_addr_reg0_carry__0_i_11_n_0\
    );
\mem_addr_reg0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800080"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(6),
      O => \^reg_i\(6)
    );
\mem_addr_reg0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800080"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(5),
      O => \^reg_i\(5)
    );
\mem_addr_reg0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF818000008180"
    )
        port map (
      I0 => \ctrl_reg_n_0_[6]\,
      I1 => \ctrl_reg_n_0_[5]\,
      I2 => \^ctrl_reg[26]_0\(0),
      I3 => \FSM_sequential_state_reg[0]_1\,
      I4 => \^ctrl_reg[3]_0\,
      I5 => data_o0(4),
      O => \^reg_i\(4)
    );
\mem_addr_reg0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFF7FFF800080"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(7),
      I5 => \mem_addr_reg0_carry__0_i_9_n_0\,
      O => \ctrl_reg[1]_2\(3)
    );
\mem_addr_reg0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFF7FFF800080"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(6),
      I5 => \mem_addr_reg0_carry__0_i_10_n_0\,
      O => \ctrl_reg[1]_2\(2)
    );
\mem_addr_reg0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFF7FFF800080"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(5),
      I5 => \mem_addr_reg0_carry__0_i_11_n_0\,
      O => \ctrl_reg[1]_2\(1)
    );
\mem_addr_reg0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555669AAAAA669A"
    )
        port map (
      I0 => \^reg_i\(4),
      I1 => \ctrl_reg_n_0_[21]\,
      I2 => imm(4),
      I3 => \ctrl_reg_n_0_[20]\,
      I4 => \ctrl_reg_n_0_[22]\,
      I5 => \mem_addr_reg0_carry__0\,
      O => \ctrl_reg[1]_2\(0)
    );
\mem_addr_reg0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B88B88"
    )
        port map (
      I0 => \mem_addr_reg0_carry__0_i_5_0\,
      I1 => \ctrl_reg_n_0_[22]\,
      I2 => \ctrl_reg_n_0_[20]\,
      I3 => imm(7),
      I4 => \ctrl_reg_n_0_[21]\,
      O => \mem_addr_reg0_carry__0_i_9_n_0\
    );
\mem_addr_reg0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800080"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(11),
      O => \^reg_i\(11)
    );
\mem_addr_reg0_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF003D3D"
    )
        port map (
      I0 => imm_i0,
      I1 => \ctrl_reg_n_0_[20]\,
      I2 => \ctrl_reg_n_0_[21]\,
      I3 => \mem_addr_reg_reg[11]_0\,
      I4 => \ctrl_reg_n_0_[22]\,
      O => \mem_addr_reg0_carry__1_i_10_n_0\
    );
\mem_addr_reg0_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B88B88"
    )
        port map (
      I0 => \op_b_ff_reg[9]\,
      I1 => \ctrl_reg_n_0_[22]\,
      I2 => \ctrl_reg_n_0_[20]\,
      I3 => \ir_reg_n_0_[8]\,
      I4 => \ctrl_reg_n_0_[21]\,
      O => \mem_addr_reg0_carry__1_i_11_n_0\
    );
\mem_addr_reg0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800080"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(10),
      O => \^reg_i\(10)
    );
\mem_addr_reg0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800080"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(9),
      O => \^reg_i\(9)
    );
\mem_addr_reg0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF818000008180"
    )
        port map (
      I0 => \ctrl_reg_n_0_[6]\,
      I1 => \ctrl_reg_n_0_[5]\,
      I2 => \^ctrl_reg[26]_0\(0),
      I3 => sreg(3),
      I4 => \^ctrl_reg[3]_0\,
      I5 => data_o0(8),
      O => \^reg_i\(8)
    );
\mem_addr_reg0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800080007FFF7F"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(11),
      I5 => \mem_addr_reg0_carry__1_i_9_n_0\,
      O => \ctrl_reg[1]_0\(3)
    );
\mem_addr_reg0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800080007FFF7F"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(10),
      I5 => \mem_addr_reg0_carry__1_i_10_n_0\,
      O => \ctrl_reg[1]_0\(2)
    );
\mem_addr_reg0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFF7FFF800080"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(9),
      I5 => \mem_addr_reg0_carry__1_i_11_n_0\,
      O => \ctrl_reg[1]_0\(1)
    );
\mem_addr_reg0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555669AAAAA669A"
    )
        port map (
      I0 => \^reg_i\(8),
      I1 => \ctrl_reg_n_0_[21]\,
      I2 => imm(8),
      I3 => \ctrl_reg_n_0_[20]\,
      I4 => \ctrl_reg_n_0_[22]\,
      I5 => \mem_addr_reg0_carry__1\,
      O => \ctrl_reg[1]_0\(0)
    );
\mem_addr_reg0_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF003D3D"
    )
        port map (
      I0 => imm_i0,
      I1 => \ctrl_reg_n_0_[20]\,
      I2 => \ctrl_reg_n_0_[21]\,
      I3 => \mem_addr_reg_reg[11]\,
      I4 => \ctrl_reg_n_0_[22]\,
      O => \mem_addr_reg0_carry__1_i_9_n_0\
    );
\mem_addr_reg0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => data_o0(14),
      I1 => \^ctrl_reg[3]_0\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \ctrl_reg_n_0_[6]\,
      I4 => \^ctrl_reg[26]_0\(0),
      O => \^reg_i\(14)
    );
\mem_addr_reg0_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF003D3D"
    )
        port map (
      I0 => imm_i0,
      I1 => \ctrl_reg_n_0_[20]\,
      I2 => \ctrl_reg_n_0_[21]\,
      I3 => \mem_addr_reg_reg[15]\,
      I4 => \ctrl_reg_n_0_[22]\,
      O => \mem_addr_reg0_carry__2_i_10_n_0\
    );
\mem_addr_reg0_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF003D3D"
    )
        port map (
      I0 => imm_i0,
      I1 => \ctrl_reg_n_0_[20]\,
      I2 => \ctrl_reg_n_0_[21]\,
      I3 => \mem_addr_reg_reg[15]_0\,
      I4 => \ctrl_reg_n_0_[22]\,
      O => \mem_addr_reg0_carry__2_i_11_n_0\
    );
\mem_addr_reg0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800080"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(13),
      O => \^reg_i\(13)
    );
\mem_addr_reg0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800080"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(12),
      O => \^reg_i\(12)
    );
\mem_addr_reg0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6700670098FF98"
    )
        port map (
      I0 => \ctrl_reg_n_0_[21]\,
      I1 => \ctrl_reg_n_0_[20]\,
      I2 => imm_i0,
      I3 => \ctrl_reg_n_0_[22]\,
      I4 => \mem_addr_reg0_carry__2\,
      I5 => \op_b_ff[15]_i_2_n_0\,
      O => \ctrl_reg[21]_0\(3)
    );
\mem_addr_reg0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800080007FFF7F"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(14),
      I5 => \mem_addr_reg0_carry__2_i_9_n_0\,
      O => \ctrl_reg[21]_0\(2)
    );
\mem_addr_reg0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800080007FFF7F"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(13),
      I5 => \mem_addr_reg0_carry__2_i_10_n_0\,
      O => \ctrl_reg[21]_0\(1)
    );
\mem_addr_reg0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800080007FFF7F"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[3]_0\,
      I4 => data_o0(12),
      I5 => \mem_addr_reg0_carry__2_i_11_n_0\,
      O => \ctrl_reg[21]_0\(0)
    );
\mem_addr_reg0_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF003D3D"
    )
        port map (
      I0 => imm_i0,
      I1 => \ctrl_reg_n_0_[20]\,
      I2 => \ctrl_reg_n_0_[21]\,
      I3 => \i__carry__2_i_4_0\,
      I4 => \ctrl_reg_n_0_[22]\,
      O => \mem_addr_reg0_carry__2_i_9_n_0\
    );
mem_addr_reg0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88BB888B888"
    )
        port map (
      I0 => data_o0(3),
      I1 => \^ctrl_reg[3]_0\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \ctrl_reg_n_0_[6]\,
      I4 => \^ctrl_reg[26]_0\(0),
      I5 => sreg(2),
      O => \^reg_i\(3)
    );
mem_addr_reg0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02F2020202F2F2F2"
    )
        port map (
      I0 => \ctrl_reg_n_0_[20]\,
      I1 => \ctrl_reg_n_0_[21]\,
      I2 => \ctrl_reg_n_0_[22]\,
      I3 => \op_b_ff_reg[0]\,
      I4 => \uart_tx_sreg_reg[1]_0\,
      I5 => \op_b_ff_reg[0]_0\,
      O => mem_addr_reg0_carry_i_12_n_0
    );
mem_addr_reg0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC00E0000C00E"
    )
        port map (
      I0 => sreg(1),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \^ctrl_reg[26]_0\(0),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \^ctrl_reg[3]_0\,
      I5 => data_o0(2),
      O => \^reg_i\(2)
    );
mem_addr_reg0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88888888B8"
    )
        port map (
      I0 => data_o0(1),
      I1 => \^ctrl_reg[3]_0\,
      I2 => \irq_buf_reg[1]_1\(0),
      I3 => \ctrl_reg_n_0_[6]\,
      I4 => \ctrl_reg_n_0_[5]\,
      I5 => \^ctrl_reg[26]_0\(0),
      O => \^reg_i\(1)
    );
mem_addr_reg0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB888888888B88"
    )
        port map (
      I0 => data_o0(0),
      I1 => \^ctrl_reg[3]_0\,
      I2 => \ctrl_reg_n_0_[6]\,
      I3 => sreg(0),
      I4 => \ctrl_reg_n_0_[5]\,
      I5 => \^ctrl_reg[26]_0\(0),
      O => \^reg_i\(0)
    );
mem_addr_reg0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA996555559965"
    )
        port map (
      I0 => \op_b_ff[3]_i_2_n_0\,
      I1 => \ctrl_reg_n_0_[21]\,
      I2 => imm(3),
      I3 => \ctrl_reg_n_0_[20]\,
      I4 => \ctrl_reg_n_0_[22]\,
      I5 => mem_addr_reg0_carry,
      O => S(3)
    );
mem_addr_reg0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555669AAAAA669A"
    )
        port map (
      I0 => \^reg_i\(2),
      I1 => \ctrl_reg_n_0_[21]\,
      I2 => imm(2),
      I3 => \ctrl_reg_n_0_[20]\,
      I4 => \ctrl_reg_n_0_[22]\,
      I5 => mem_addr_reg0_carry_0,
      O => S(2)
    );
mem_addr_reg0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A6AAAA55A6"
    )
        port map (
      I0 => \^reg_i\(1),
      I1 => imm(1),
      I2 => \ctrl_reg_n_0_[20]\,
      I3 => \ctrl_reg_n_0_[21]\,
      I4 => \ctrl_reg_n_0_[22]\,
      I5 => mem_addr_reg0_carry_1,
      O => S(1)
    );
mem_addr_reg0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_i\(0),
      I1 => mem_addr_reg0_carry_i_12_n_0,
      O => S(0)
    );
mem_rd_ff_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002800"
    )
        port map (
      I0 => mem_rd_ff_i_2_n_0,
      I1 => \^fsm_sequential_state_reg[3]_0\(1),
      I2 => state(2),
      I3 => \^fsm_sequential_state_reg[3]_0\(2),
      I4 => state(4),
      O => mem_rd
    );
mem_rd_ff_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00A03030FFFF"
    )
        port map (
      I0 => p_1_in_0(0),
      I1 => mem_rd_ff_i_3_n_0,
      I2 => \ctrl[14]_i_2__0_n_0\,
      I3 => p_1_in_0(1),
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      I5 => \^fsm_sequential_state_reg[3]_0\(1),
      O => mem_rd_ff_i_2_n_0
    );
mem_rd_ff_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(11),
      I1 => \^ctrl_reg[26]_0\(10),
      I2 => \^ctrl_reg[26]_0\(8),
      I3 => \^ctrl_reg[26]_0\(9),
      O => mem_rd_ff_i_3_n_0
    );
mem_rd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => mem_rd,
      Q => mem_rd_ff,
      R => '0'
    );
\op_b_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \op_b_ff_reg[0]\,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => \op_b_ff_reg[0]_0\,
      I3 => \ctrl_reg_n_0_[12]\,
      I4 => \^reg_i\(0),
      O => dio_swap_reg_0(0)
    );
\op_b_ff[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"747400FF"
    )
        port map (
      I0 => \op_b_ff_reg[2]\,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => mem_data_i(10),
      I3 => \op_b_ff[10]_i_2_n_0\,
      I4 => \ctrl_reg_n_0_[12]\,
      O => dio_swap_reg_0(10)
    );
\op_b_ff[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47777777"
    )
        port map (
      I0 => data_o0(10),
      I1 => \^ctrl_reg[3]_0\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \ctrl_reg_n_0_[6]\,
      I4 => \^ctrl_reg[26]_0\(0),
      O => \op_b_ff[10]_i_2_n_0\
    );
\op_b_ff[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"474700FF"
    )
        port map (
      I0 => \op_b_ff_reg[11]\,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => \op_b_ff_reg[11]_0\,
      I3 => \op_b_ff[11]_i_2_n_0\,
      I4 => \ctrl_reg_n_0_[12]\,
      O => dio_swap_reg_0(11)
    );
\op_b_ff[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47777777"
    )
        port map (
      I0 => data_o0(11),
      I1 => \^ctrl_reg[3]_0\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \ctrl_reg_n_0_[6]\,
      I4 => \^ctrl_reg[26]_0\(0),
      O => \op_b_ff[11]_i_2_n_0\
    );
\op_b_ff[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"474700FF"
    )
        port map (
      I0 => \op_b_ff_reg[12]\,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => \op_b_ff_reg[12]_0\,
      I3 => \op_b_ff[12]_i_2_n_0\,
      I4 => \ctrl_reg_n_0_[12]\,
      O => dio_swap_reg_0(12)
    );
\op_b_ff[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47777777"
    )
        port map (
      I0 => data_o0(12),
      I1 => \^ctrl_reg[3]_0\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \ctrl_reg_n_0_[6]\,
      I4 => \^ctrl_reg[26]_0\(0),
      O => \op_b_ff[12]_i_2_n_0\
    );
\op_b_ff[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"747400FF"
    )
        port map (
      I0 => \op_b_ff_reg[13]\,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => mem_data_i(13),
      I3 => \op_b_ff[13]_i_2_n_0\,
      I4 => \ctrl_reg_n_0_[12]\,
      O => dio_swap_reg_0(13)
    );
\op_b_ff[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47777777"
    )
        port map (
      I0 => data_o0(13),
      I1 => \^ctrl_reg[3]_0\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \ctrl_reg_n_0_[6]\,
      I4 => \^ctrl_reg[26]_0\(0),
      O => \op_b_ff[13]_i_2_n_0\
    );
\op_b_ff[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FF7400"
    )
        port map (
      I0 => \op_b_ff_reg[14]\,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => mem_data_i(14),
      I3 => \ctrl_reg_n_0_[12]\,
      I4 => \^reg_i\(14),
      O => dio_swap_reg_0(14)
    );
\op_b_ff[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FF7400"
    )
        port map (
      I0 => \op_b_ff_reg[15]\,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => mem_data_i(15),
      I3 => \ctrl_reg_n_0_[12]\,
      I4 => \op_b_ff[15]_i_2_n_0\,
      O => dio_swap_reg_0(15)
    );
\op_b_ff[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888BB8888888"
    )
        port map (
      I0 => data_o0(15),
      I1 => \^ctrl_reg[3]_0\,
      I2 => \ctrl_reg_n_0_[6]\,
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \^ctrl_reg[26]_0\(0),
      I5 => imem_up_en,
      O => \op_b_ff[15]_i_2_n_0\
    );
\op_b_ff[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \op_b_ff_reg[1]\,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => \op_b_ff_reg[1]_0\,
      I3 => \ctrl_reg_n_0_[12]\,
      I4 => \^reg_i\(1),
      O => dio_swap_reg_0(1)
    );
\op_b_ff[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1FFD100"
    )
        port map (
      I0 => \op_b_ff_reg[2]\,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => mem_data_i(10),
      I3 => \ctrl_reg_n_0_[12]\,
      I4 => \^reg_i\(2),
      O => dio_swap_reg_0(2)
    );
\op_b_ff[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D001DFF"
    )
        port map (
      I0 => \op_b_ff_reg[11]\,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => \op_b_ff_reg[11]_0\,
      I3 => \ctrl_reg_n_0_[12]\,
      I4 => \op_b_ff[3]_i_2_n_0\,
      O => dio_swap_reg_0(3)
    );
\op_b_ff[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FFDFFFF0FFD"
    )
        port map (
      I0 => sreg(2),
      I1 => \^ctrl_reg[26]_0\(0),
      I2 => \ctrl_reg_n_0_[6]\,
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \^ctrl_reg[3]_0\,
      I5 => data_o0(3),
      O => \op_b_ff[3]_i_2_n_0\
    );
\op_b_ff[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DFF1D00"
    )
        port map (
      I0 => \op_b_ff_reg[12]\,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => \op_b_ff_reg[12]_0\,
      I3 => \ctrl_reg_n_0_[12]\,
      I4 => \^reg_i\(4),
      O => dio_swap_reg_0(4)
    );
\op_b_ff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D100D1FF"
    )
        port map (
      I0 => \op_b_ff_reg[13]\,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => mem_data_i(13),
      I3 => \ctrl_reg_n_0_[12]\,
      I4 => \op_b_ff[5]_i_2_n_0\,
      O => dio_swap_reg_0(5)
    );
\op_b_ff[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47777777"
    )
        port map (
      I0 => data_o0(5),
      I1 => \^ctrl_reg[3]_0\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \ctrl_reg_n_0_[6]\,
      I4 => \^ctrl_reg[26]_0\(0),
      O => \op_b_ff[5]_i_2_n_0\
    );
\op_b_ff[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \op_b_ff_reg[6]\,
      I1 => \ctrl_reg_n_0_[12]\,
      I2 => \op_b_ff[9]_i_3_n_0\,
      I3 => data_o0(6),
      I4 => \^ctrl_reg[3]_0\,
      O => dio_swap_reg_0(6)
    );
\op_b_ff[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D100D1FF"
    )
        port map (
      I0 => \op_b_ff_reg[15]\,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => mem_data_i(15),
      I3 => \ctrl_reg_n_0_[12]\,
      I4 => \op_b_ff[7]_i_2_n_0\,
      O => dio_swap_reg_0(7)
    );
\op_b_ff[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47777777"
    )
        port map (
      I0 => data_o0(7),
      I1 => \^ctrl_reg[3]_0\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \ctrl_reg_n_0_[6]\,
      I4 => \^ctrl_reg[26]_0\(0),
      O => \op_b_ff[7]_i_2_n_0\
    );
\op_b_ff[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DFF1D00"
    )
        port map (
      I0 => \op_b_ff_reg[0]\,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => \op_b_ff_reg[0]_0\,
      I3 => \ctrl_reg_n_0_[12]\,
      I4 => \^reg_i\(8),
      O => dio_swap_reg_0(8)
    );
\op_b_ff[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \op_b_ff_reg[9]\,
      I1 => \ctrl_reg_n_0_[12]\,
      I2 => \op_b_ff[9]_i_3_n_0\,
      I3 => data_o0(9),
      I4 => \^ctrl_reg[3]_0\,
      O => dio_swap_reg_0(9)
    );
\op_b_ff[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \ctrl_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[5]\,
      I3 => \^ctrl_reg[26]_0\(3),
      I4 => \^ctrl_reg[26]_0\(1),
      I5 => \^ctrl_reg[26]_0\(2),
      O => \op_b_ff[9]_i_3_n_0\
    );
\op_b_ff[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(2),
      I1 => \^ctrl_reg[26]_0\(1),
      I2 => \^ctrl_reg[26]_0\(3),
      O => \^ctrl_reg[3]_0\
    );
\pwm_ch[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \pwm_ch[0][7]_i_2_n_0\,
      O => \irq_vec_reg[1]_1\(0)
    );
\pwm_ch[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \^ctrl_reg[27]_0\,
      I1 => \data_o[15]_i_3_n_0\,
      I2 => \^mem_addr_reg_reg[6]\,
      I3 => \^mem_addr_reg_reg[4]\,
      I4 => imem_file_ram_l_reg_i_24_n_0,
      O => \pwm_ch[0][7]_i_2_n_0\
    );
\pwm_ch[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^irq_vec_reg[1]_0\,
      I1 => \^mem_addr_reg_reg[1]\,
      I2 => \pwm_ch[0][7]_i_2_n_0\,
      O => \irq_vec_reg[1]_3\(0)
    );
rdata_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C8FB"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(12),
      I1 => \ctrl_reg_n_0_[24]\,
      I2 => \op_b_ff[11]_i_2_n_0\,
      I3 => dmem_file_l_reg(11),
      I4 => rden_i_2_n_0,
      O => p_1_in
    );
rden_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^acc_en\,
      I1 => \cpu_bus[rd_en]\,
      O => \ctrl_reg[28]_0\
    );
\rden_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^acc_en_0\,
      I1 => \cpu_bus[rd_en]\,
      O => \ctrl_reg[28]_1\
    );
\rden_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C8FB00000000"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(12),
      I1 => \ctrl_reg_n_0_[24]\,
      I2 => \op_b_ff[11]_i_2_n_0\,
      I3 => dmem_file_l_reg(11),
      I4 => rden_i_2_n_0,
      I5 => \cpu_bus[rd_en]\,
      O => \ctrl_reg[25]_0\
    );
rden_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFFEEEFEF"
    )
        port map (
      I0 => dmem_file_l_reg_i_3_n_0,
      I1 => rden_i_3_n_0,
      I2 => dmem_file_l_reg(12),
      I3 => \op_b_ff[12]_i_2_n_0\,
      I4 => \ctrl_reg_n_0_[24]\,
      I5 => \^ctrl_reg[26]_0\(12),
      O => rden_i_2_n_0
    );
rden_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555003F5555"
    )
        port map (
      I0 => dmem_file_l_reg(13),
      I1 => \^ctrl_reg[3]_0\,
      I2 => data_o0(13),
      I3 => \op_b_ff[9]_i_3_n_0\,
      I4 => \ctrl_reg_n_0_[24]\,
      I5 => \^ctrl_reg[26]_0\(12),
      O => rden_i_3_n_0
    );
reg_file_reg_0_15_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => reg_file_reg_0_15_0_0_i_2_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(0),
      I3 => \ctrl_reg_n_0_[11]\,
      O => \^in_data\(0)
    );
reg_file_reg_0_15_0_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0060FF9F"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(9),
      I1 => \^ctrl_reg[26]_0\(8),
      I2 => \^ctrl_reg[26]_0\(10),
      I3 => \^ctrl_reg[26]_0\(11),
      I4 => reg_file_reg_0_15_7_7_i_7_0(0),
      O => reg_file_reg_0_15_0_0_i_10_n_0
    );
reg_file_reg_0_15_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \uart_tx_sreg_reg[1]_1\,
      I1 => reg_file_reg_0_15_0_0_i_4_n_0,
      I2 => reg_file_reg_0_15_0_0_i_5_n_0,
      I3 => reg_file_reg_0_15_0_0_i_6_n_7,
      I4 => reg_file_reg_0_15_0_0_i_7_n_0,
      I5 => \uart_tx_sreg_reg[1]_2\,
      O => reg_file_reg_0_15_0_0_i_2_n_0
    );
reg_file_reg_0_15_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFAAAAEEEAAAAA"
    )
        port map (
      I0 => reg_file_reg_0_15_0_0_i_2_0,
      I1 => reg_file_reg_0_15_0_0_i_6_n_7,
      I2 => \^ctrl_reg[26]_0\(9),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => \^ctrl_reg[26]_0\(10),
      I5 => reg_file_reg_0_15_7_7_i_7_0(0),
      O => reg_file_reg_0_15_0_0_i_4_n_0
    );
reg_file_reg_0_15_0_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(10),
      I1 => \^ctrl_reg[26]_0\(11),
      O => reg_file_reg_0_15_0_0_i_5_n_0
    );
reg_file_reg_0_15_0_0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_file_reg_0_15_0_0_i_6_n_0,
      CO(2) => reg_file_reg_0_15_0_0_i_6_n_1,
      CO(1) => reg_file_reg_0_15_0_0_i_6_n_2,
      CO(0) => reg_file_reg_0_15_0_0_i_6_n_3,
      CYINIT => reg_file_reg_0_15_15_15_i_2_0(0),
      DI(3 downto 1) => reg_file_reg_0_15_15_15_i_2_0(3 downto 1),
      DI(0) => reg_file_reg_0_15_0_0_i_10_n_0,
      O(3) => reg_file_reg_0_15_0_0_i_6_n_4,
      O(2) => reg_file_reg_0_15_0_0_i_6_n_5,
      O(1) => reg_file_reg_0_15_0_0_i_6_n_6,
      O(0) => reg_file_reg_0_15_0_0_i_6_n_7,
      S(3 downto 0) => reg_file_reg_0_15_0_0_i_2_1(3 downto 0)
    );
reg_file_reg_0_15_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(11),
      I1 => \^ctrl_reg[26]_0\(10),
      I2 => \^ctrl_reg[26]_0\(9),
      O => reg_file_reg_0_15_0_0_i_7_n_0
    );
reg_file_reg_0_15_10_10_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => reg_file_reg_0_15_10_10_i_2_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(10),
      I3 => \ctrl_reg_n_0_[11]\,
      O => \^in_data\(10)
    );
reg_file_reg_0_15_10_10_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FB08"
    )
        port map (
      I0 => reg_file_reg_0_15_10_10_i_3_n_0,
      I1 => \^ctrl_reg[26]_0\(11),
      I2 => \^ctrl_reg[26]_0\(10),
      I3 => reg_file_reg_0_15_10_10_i_4_n_0,
      I4 => \^ctrl_reg[19]_0\(0),
      O => reg_file_reg_0_15_10_10_i_2_n_0
    );
reg_file_reg_0_15_10_10_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBB808880888088"
    )
        port map (
      I0 => reg_file_reg_0_15_11_11_i_2_0(2),
      I1 => \^ctrl_reg[26]_0\(11),
      I2 => \^ctrl_reg[26]_0\(10),
      I3 => \^ctrl_reg[26]_0\(9),
      I4 => reg_file_reg_0_15_7_7_i_7_0(10),
      I5 => reg_file_reg_0_15_15_15_i_2_0(10),
      O => reg_file_reg_0_15_10_10_i_3_n_0
    );
reg_file_reg_0_15_10_10_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94B8FFFF94B80000"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(8),
      I1 => reg_file_reg_0_15_7_7_i_7_0(10),
      I2 => reg_file_reg_0_15_15_15_i_2_0(10),
      I3 => \^ctrl_reg[26]_0\(9),
      I4 => reg_file_reg_0_15_0_0_i_7_n_0,
      I5 => reg_file_reg_0_15_10_10_i_5_n_0,
      O => reg_file_reg_0_15_10_10_i_4_n_0
    );
reg_file_reg_0_15_10_10_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02AAAAA800AAAA"
    )
        port map (
      I0 => reg_file_reg_0_15_10_10_i_6_n_0,
      I1 => \^ctrl_reg[26]_0\(9),
      I2 => \^ctrl_reg[26]_0\(8),
      I3 => reg_file_reg_0_15_11_11_i_2_0(2),
      I4 => \^ctrl_reg[26]_0\(10),
      I5 => reg_file_reg_0_15_7_7_i_7_0(10),
      O => reg_file_reg_0_15_10_10_i_5_n_0
    );
reg_file_reg_0_15_10_10_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFAFFEEAAFAAA"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(10),
      I1 => reg_file_reg_0_15_7_7_i_7_0(7),
      I2 => reg_file_reg_0_15_7_7_i_7_0(2),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => \^ctrl_reg[26]_0\(9),
      I5 => reg_file_reg_0_15_7_7_i_7_0(11),
      O => reg_file_reg_0_15_10_10_i_6_n_0
    );
reg_file_reg_0_15_11_11_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => reg_file_reg_0_15_11_11_i_2_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(11),
      I3 => \ctrl_reg_n_0_[11]\,
      O => \^in_data\(11)
    );
reg_file_reg_0_15_11_11_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55454444"
    )
        port map (
      I0 => \^ctrl_reg[19]_0\(0),
      I1 => reg_file_reg_0_15_11_11_i_3_n_0,
      I2 => \^ctrl_reg[26]_0\(11),
      I3 => \^ctrl_reg[26]_0\(10),
      I4 => reg_file_reg_0_15_11_11_i_4_n_0,
      O => reg_file_reg_0_15_11_11_i_2_n_0
    );
reg_file_reg_0_15_11_11_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F800000"
    )
        port map (
      I0 => reg_file_reg_0_15_15_15_i_2_0(11),
      I1 => reg_file_reg_0_15_7_7_i_7_0(11),
      I2 => \^ctrl_reg[26]_0\(9),
      I3 => reg_file_reg_0_15_11_11_i_2_0(3),
      I4 => \^ctrl_reg[26]_0\(11),
      I5 => \^ctrl_reg[26]_0\(10),
      O => reg_file_reg_0_15_11_11_i_3_n_0
    );
reg_file_reg_0_15_11_11_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94B8FFFF94B80000"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(8),
      I1 => reg_file_reg_0_15_7_7_i_7_0(11),
      I2 => reg_file_reg_0_15_15_15_i_2_0(11),
      I3 => \^ctrl_reg[26]_0\(9),
      I4 => reg_file_reg_0_15_0_0_i_7_n_0,
      I5 => reg_file_reg_0_15_11_11_i_5_n_0,
      O => reg_file_reg_0_15_11_11_i_4_n_0
    );
reg_file_reg_0_15_11_11_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02AAAAA800AAAA"
    )
        port map (
      I0 => reg_file_reg_0_15_11_11_i_6_n_0,
      I1 => \^ctrl_reg[26]_0\(9),
      I2 => \^ctrl_reg[26]_0\(8),
      I3 => reg_file_reg_0_15_11_11_i_2_0(3),
      I4 => \^ctrl_reg[26]_0\(10),
      I5 => reg_file_reg_0_15_7_7_i_7_0(11),
      O => reg_file_reg_0_15_11_11_i_5_n_0
    );
reg_file_reg_0_15_11_11_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFAFFEEAAFAAA"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(10),
      I1 => reg_file_reg_0_15_7_7_i_7_0(7),
      I2 => reg_file_reg_0_15_7_7_i_7_0(3),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => \^ctrl_reg[26]_0\(9),
      I5 => reg_file_reg_0_15_7_7_i_7_0(12),
      O => reg_file_reg_0_15_11_11_i_6_n_0
    );
reg_file_reg_0_15_12_12_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => reg_file_reg_0_15_12_12_i_2_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(12),
      I3 => \ctrl_reg_n_0_[11]\,
      O => \^in_data\(12)
    );
reg_file_reg_0_15_12_12_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => reg_file_reg_0_15_12_12_i_3_n_0,
      I1 => \^ctrl_reg[26]_0\(11),
      I2 => \^ctrl_reg[19]_0\(0),
      I3 => reg_file_reg_0_15_12_12_i_4_n_0,
      I4 => reg_file_reg_0_15_12_12_i_5_n_0,
      O => reg_file_reg_0_15_12_12_i_2_n_0
    );
reg_file_reg_0_15_12_12_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFF04FF"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(9),
      I1 => reg_file_reg_0_15_7_7_i_7_0(12),
      I2 => \^ctrl_reg[26]_0\(8),
      I3 => \^ctrl_reg[26]_0\(10),
      I4 => reg_file_reg_0_15_15_15_i_2_1(0),
      I5 => reg_file_reg_0_15_12_12_i_2_0,
      O => reg_file_reg_0_15_12_12_i_3_n_0
    );
reg_file_reg_0_15_12_12_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000770F00000000"
    )
        port map (
      I0 => reg_file_reg_0_15_7_7_i_7_0(12),
      I1 => reg_file_reg_0_15_15_15_i_2_0(12),
      I2 => reg_file_reg_0_15_15_15_i_2_1(0),
      I3 => \^ctrl_reg[26]_0\(9),
      I4 => \^ctrl_reg[26]_0\(10),
      I5 => \^ctrl_reg[26]_0\(11),
      O => reg_file_reg_0_15_12_12_i_4_n_0
    );
reg_file_reg_0_15_12_12_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD3000000000000"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(9),
      I1 => reg_file_reg_0_15_15_15_i_2_0(12),
      I2 => reg_file_reg_0_15_7_7_i_7_0(12),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => \^ctrl_reg[26]_0\(11),
      I5 => \^ctrl_reg[26]_0\(10),
      O => reg_file_reg_0_15_12_12_i_5_n_0
    );
reg_file_reg_0_15_13_13_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => reg_file_reg_0_15_13_13_i_2_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(13),
      I3 => \ctrl_reg_n_0_[11]\,
      O => \^in_data\(13)
    );
reg_file_reg_0_15_13_13_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => reg_file_reg_0_15_13_13_i_3_n_0,
      I1 => \^ctrl_reg[26]_0\(11),
      I2 => \^ctrl_reg[19]_0\(0),
      I3 => reg_file_reg_0_15_13_13_i_4_n_0,
      I4 => reg_file_reg_0_15_13_13_i_5_n_0,
      O => reg_file_reg_0_15_13_13_i_2_n_0
    );
reg_file_reg_0_15_13_13_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFF04FF"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(9),
      I1 => reg_file_reg_0_15_7_7_i_7_0(13),
      I2 => \^ctrl_reg[26]_0\(8),
      I3 => \^ctrl_reg[26]_0\(10),
      I4 => reg_file_reg_0_15_15_15_i_2_1(1),
      I5 => reg_file_reg_0_15_13_13_i_2_0,
      O => reg_file_reg_0_15_13_13_i_3_n_0
    );
reg_file_reg_0_15_13_13_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000770F00000000"
    )
        port map (
      I0 => reg_file_reg_0_15_7_7_i_7_0(13),
      I1 => reg_file_reg_0_15_15_15_i_2_0(13),
      I2 => reg_file_reg_0_15_15_15_i_2_1(1),
      I3 => \^ctrl_reg[26]_0\(9),
      I4 => \^ctrl_reg[26]_0\(10),
      I5 => \^ctrl_reg[26]_0\(11),
      O => reg_file_reg_0_15_13_13_i_4_n_0
    );
reg_file_reg_0_15_13_13_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD3000000000000"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(9),
      I1 => reg_file_reg_0_15_15_15_i_2_0(13),
      I2 => reg_file_reg_0_15_7_7_i_7_0(13),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => \^ctrl_reg[26]_0\(11),
      I5 => \^ctrl_reg[26]_0\(10),
      O => reg_file_reg_0_15_13_13_i_5_n_0
    );
reg_file_reg_0_15_14_14_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_file_reg_0_15_14_14_i_2_n_0,
      O => \^in_data\(14)
    );
reg_file_reg_0_15_14_14_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001D"
    )
        port map (
      I0 => imem_file_ram_l_reg_i_26_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(14),
      I3 => \ctrl_reg_n_0_[11]\,
      O => reg_file_reg_0_15_14_14_i_2_n_0
    );
reg_file_reg_0_15_15_15_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => reg_file_reg_0_15_15_15_i_2_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(15),
      I3 => \ctrl_reg_n_0_[11]\,
      O => \^in_data\(15)
    );
reg_file_reg_0_15_15_15_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040455"
    )
        port map (
      I0 => \^ctrl_reg[19]_0\(0),
      I1 => reg_file_reg_0_15_15_15_i_3_n_0,
      I2 => reg_file_reg_0_15_15_15_i_4_n_0,
      I3 => reg_file_reg_0_15_15_15_i_5_n_0,
      I4 => reg_file_reg_0_15_15_15_i_6_n_0,
      O => reg_file_reg_0_15_15_15_i_2_n_0
    );
reg_file_reg_0_15_15_15_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00B8B8"
    )
        port map (
      I0 => reg_file_reg_0_15_7_7_i_7_0(15),
      I1 => \^ctrl_reg[26]_0\(9),
      I2 => sreg(0),
      I3 => reg_file_reg_0_15_7_7_i_7_0(7),
      I4 => \^ctrl_reg[26]_0\(8),
      I5 => \^ctrl_reg[26]_0\(10),
      O => reg_file_reg_0_15_15_15_i_3_n_0
    );
reg_file_reg_0_15_15_15_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFBAAAAAAAA"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(11),
      I1 => reg_file_reg_0_15_7_7_i_7_0(15),
      I2 => \^ctrl_reg[26]_0\(9),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => reg_file_reg_0_15_15_15_i_2_1(3),
      I5 => \^ctrl_reg[26]_0\(10),
      O => reg_file_reg_0_15_15_15_i_4_n_0
    );
reg_file_reg_0_15_15_15_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088AA02A"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(10),
      I1 => \^ctrl_reg[26]_0\(9),
      I2 => reg_file_reg_0_15_7_7_i_7_0(15),
      I3 => reg_file_reg_0_15_15_15_i_2_0(15),
      I4 => \^ctrl_reg[26]_0\(8),
      O => reg_file_reg_0_15_15_15_i_5_n_0
    );
reg_file_reg_0_15_15_15_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000707FFFFFFFFF"
    )
        port map (
      I0 => reg_file_reg_0_15_7_7_i_7_0(15),
      I1 => reg_file_reg_0_15_15_15_i_2_0(15),
      I2 => \^ctrl_reg[26]_0\(9),
      I3 => reg_file_reg_0_15_15_15_i_2_1(3),
      I4 => \^ctrl_reg[26]_0\(10),
      I5 => \^ctrl_reg[26]_0\(11),
      O => reg_file_reg_0_15_15_15_i_6_n_0
    );
reg_file_reg_0_15_1_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => reg_file_reg_0_15_1_1_i_2_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(1),
      I3 => \ctrl_reg_n_0_[11]\,
      O => \^in_data\(1)
    );
reg_file_reg_0_15_1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_file_reg_0_15_1_1_i_3_n_0,
      I1 => reg_file_reg_0_15_1_1_i_4_n_0,
      I2 => reg_file_reg_0_15_0_0_i_5_n_0,
      I3 => reg_file_reg_0_15_0_0_i_6_n_6,
      I4 => reg_file_reg_0_15_0_0_i_7_n_0,
      I5 => \uart_tx_sreg_reg[2]\,
      O => reg_file_reg_0_15_1_1_i_2_n_0
    );
reg_file_reg_0_15_1_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C760"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(9),
      I1 => \^ctrl_reg[26]_0\(8),
      I2 => reg_file_reg_0_15_7_7_i_7_0(1),
      I3 => reg_file_reg_0_15_15_15_i_2_0(1),
      O => reg_file_reg_0_15_1_1_i_3_n_0
    );
reg_file_reg_0_15_1_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80008AAAAAAAA"
    )
        port map (
      I0 => reg_file_reg_0_15_1_1_i_2_0,
      I1 => reg_file_reg_0_15_7_7_i_7_0(1),
      I2 => \^ctrl_reg[26]_0\(9),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => reg_file_reg_0_15_0_0_i_6_n_6,
      I5 => \^ctrl_reg[26]_0\(10),
      O => reg_file_reg_0_15_1_1_i_4_n_0
    );
reg_file_reg_0_15_2_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => reg_file_reg_0_15_2_2_i_2_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(2),
      I3 => \ctrl_reg_n_0_[11]\,
      O => \^in_data\(2)
    );
reg_file_reg_0_15_2_2_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => reg_file_reg_0_15_2_2_i_3_n_0,
      I1 => reg_file_reg_0_15_2_2_i_4_n_0,
      I2 => \^ctrl_reg[26]_0\(10),
      I3 => \^ctrl_reg[26]_0\(11),
      I4 => reg_file_reg_0_15_2_2_i_5_n_0,
      O => reg_file_reg_0_15_2_2_i_2_n_0
    );
reg_file_reg_0_15_2_2_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"94B8"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(8),
      I1 => reg_file_reg_0_15_7_7_i_7_0(2),
      I2 => reg_file_reg_0_15_15_15_i_2_0(2),
      I3 => \^ctrl_reg[26]_0\(9),
      O => reg_file_reg_0_15_2_2_i_3_n_0
    );
reg_file_reg_0_15_2_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80008AAAAAAAA"
    )
        port map (
      I0 => reg_file_reg_0_15_2_2_i_2_0,
      I1 => reg_file_reg_0_15_7_7_i_7_0(2),
      I2 => \^ctrl_reg[26]_0\(9),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => reg_file_reg_0_15_0_0_i_6_n_5,
      I5 => \^ctrl_reg[26]_0\(10),
      O => reg_file_reg_0_15_2_2_i_4_n_0
    );
reg_file_reg_0_15_2_2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBB808880888088"
    )
        port map (
      I0 => reg_file_reg_0_15_0_0_i_6_n_5,
      I1 => \^ctrl_reg[26]_0\(11),
      I2 => \^ctrl_reg[26]_0\(10),
      I3 => \^ctrl_reg[26]_0\(9),
      I4 => reg_file_reg_0_15_7_7_i_7_0(2),
      I5 => reg_file_reg_0_15_15_15_i_2_0(2),
      O => reg_file_reg_0_15_2_2_i_5_n_0
    );
reg_file_reg_0_15_3_3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => reg_file_reg_0_15_3_3_i_2_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(3),
      I3 => \ctrl_reg_n_0_[11]\,
      O => \^in_data\(3)
    );
reg_file_reg_0_15_3_3_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => reg_file_reg_0_15_3_3_i_3_n_0,
      I1 => reg_file_reg_0_15_3_3_i_4_n_0,
      I2 => \^ctrl_reg[26]_0\(10),
      I3 => \^ctrl_reg[26]_0\(11),
      I4 => reg_file_reg_0_15_3_3_i_5_n_0,
      O => reg_file_reg_0_15_3_3_i_2_n_0
    );
reg_file_reg_0_15_3_3_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"94B8"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(8),
      I1 => reg_file_reg_0_15_7_7_i_7_0(3),
      I2 => reg_file_reg_0_15_15_15_i_2_0(3),
      I3 => \^ctrl_reg[26]_0\(9),
      O => reg_file_reg_0_15_3_3_i_3_n_0
    );
reg_file_reg_0_15_3_3_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80008AAAAAAAA"
    )
        port map (
      I0 => reg_file_reg_0_15_3_3_i_2_0,
      I1 => reg_file_reg_0_15_7_7_i_7_0(3),
      I2 => \^ctrl_reg[26]_0\(9),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => reg_file_reg_0_15_0_0_i_6_n_4,
      I5 => \^ctrl_reg[26]_0\(10),
      O => reg_file_reg_0_15_3_3_i_4_n_0
    );
reg_file_reg_0_15_3_3_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBB808880888088"
    )
        port map (
      I0 => reg_file_reg_0_15_0_0_i_6_n_4,
      I1 => \^ctrl_reg[26]_0\(11),
      I2 => \^ctrl_reg[26]_0\(10),
      I3 => \^ctrl_reg[26]_0\(9),
      I4 => reg_file_reg_0_15_7_7_i_7_0(3),
      I5 => reg_file_reg_0_15_15_15_i_2_0(3),
      O => reg_file_reg_0_15_3_3_i_5_n_0
    );
reg_file_reg_0_15_4_4_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => reg_file_reg_0_15_4_4_i_2_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(4),
      I3 => \ctrl_reg_n_0_[11]\,
      O => \^in_data\(4)
    );
reg_file_reg_0_15_4_4_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => reg_file_reg_0_15_4_4_i_3_n_0,
      I1 => reg_file_reg_0_15_4_4_i_4_n_0,
      I2 => \^ctrl_reg[26]_0\(10),
      I3 => \^ctrl_reg[26]_0\(11),
      I4 => reg_file_reg_0_15_4_4_i_5_n_0,
      O => reg_file_reg_0_15_4_4_i_2_n_0
    );
reg_file_reg_0_15_4_4_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"94B8"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(8),
      I1 => reg_file_reg_0_15_7_7_i_7_0(4),
      I2 => reg_file_reg_0_15_15_15_i_2_0(4),
      I3 => \^ctrl_reg[26]_0\(9),
      O => reg_file_reg_0_15_4_4_i_3_n_0
    );
reg_file_reg_0_15_4_4_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80008AAAAAAAA"
    )
        port map (
      I0 => reg_file_reg_0_15_4_4_i_2_0,
      I1 => reg_file_reg_0_15_7_7_i_7_0(4),
      I2 => \^ctrl_reg[26]_0\(9),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => reg_file_reg_0_15_7_7_i_5_n_7,
      I5 => \^ctrl_reg[26]_0\(10),
      O => reg_file_reg_0_15_4_4_i_4_n_0
    );
reg_file_reg_0_15_4_4_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBB808880888088"
    )
        port map (
      I0 => reg_file_reg_0_15_7_7_i_5_n_7,
      I1 => \^ctrl_reg[26]_0\(11),
      I2 => \^ctrl_reg[26]_0\(10),
      I3 => \^ctrl_reg[26]_0\(9),
      I4 => reg_file_reg_0_15_7_7_i_7_0(4),
      I5 => reg_file_reg_0_15_15_15_i_2_0(4),
      O => reg_file_reg_0_15_4_4_i_5_n_0
    );
reg_file_reg_0_15_5_5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => reg_file_reg_0_15_5_5_i_2_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(5),
      I3 => \ctrl_reg_n_0_[11]\,
      O => \^in_data\(5)
    );
reg_file_reg_0_15_5_5_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => reg_file_reg_0_15_5_5_i_3_n_0,
      I1 => reg_file_reg_0_15_5_5_i_4_n_0,
      I2 => \^ctrl_reg[26]_0\(10),
      I3 => \^ctrl_reg[26]_0\(11),
      I4 => reg_file_reg_0_15_5_5_i_5_n_0,
      O => reg_file_reg_0_15_5_5_i_2_n_0
    );
reg_file_reg_0_15_5_5_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"94B8"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(8),
      I1 => reg_file_reg_0_15_7_7_i_7_0(5),
      I2 => reg_file_reg_0_15_15_15_i_2_0(5),
      I3 => \^ctrl_reg[26]_0\(9),
      O => reg_file_reg_0_15_5_5_i_3_n_0
    );
reg_file_reg_0_15_5_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80008AAAAAAAA"
    )
        port map (
      I0 => reg_file_reg_0_15_5_5_i_2_0,
      I1 => reg_file_reg_0_15_7_7_i_7_0(5),
      I2 => \^ctrl_reg[26]_0\(9),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => reg_file_reg_0_15_7_7_i_5_n_6,
      I5 => \^ctrl_reg[26]_0\(10),
      O => reg_file_reg_0_15_5_5_i_4_n_0
    );
reg_file_reg_0_15_5_5_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBB808880888088"
    )
        port map (
      I0 => reg_file_reg_0_15_7_7_i_5_n_6,
      I1 => \^ctrl_reg[26]_0\(11),
      I2 => \^ctrl_reg[26]_0\(10),
      I3 => \^ctrl_reg[26]_0\(9),
      I4 => reg_file_reg_0_15_7_7_i_7_0(5),
      I5 => reg_file_reg_0_15_15_15_i_2_0(5),
      O => reg_file_reg_0_15_5_5_i_5_n_0
    );
reg_file_reg_0_15_6_6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => reg_file_reg_0_15_6_6_i_2_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(6),
      I3 => \ctrl_reg_n_0_[11]\,
      O => \^in_data\(6)
    );
reg_file_reg_0_15_6_6_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
        port map (
      I0 => reg_file_reg_0_15_6_6_i_3_n_0,
      I1 => reg_file_reg_0_15_6_6_i_4_n_0,
      I2 => \^ctrl_reg[26]_0\(10),
      I3 => \^ctrl_reg[26]_0\(11),
      I4 => reg_file_reg_0_15_6_6_i_5_n_0,
      O => reg_file_reg_0_15_6_6_i_2_n_0
    );
reg_file_reg_0_15_6_6_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"94B8"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(8),
      I1 => reg_file_reg_0_15_7_7_i_7_0(6),
      I2 => reg_file_reg_0_15_15_15_i_2_0(6),
      I3 => \^ctrl_reg[26]_0\(9),
      O => reg_file_reg_0_15_6_6_i_3_n_0
    );
reg_file_reg_0_15_6_6_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80008AAAAAAAA"
    )
        port map (
      I0 => reg_file_reg_0_15_6_6_i_2_0,
      I1 => reg_file_reg_0_15_7_7_i_7_0(6),
      I2 => \^ctrl_reg[26]_0\(9),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => reg_file_reg_0_15_7_7_i_5_n_5,
      I5 => \^ctrl_reg[26]_0\(10),
      O => reg_file_reg_0_15_6_6_i_4_n_0
    );
reg_file_reg_0_15_6_6_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBB808880888088"
    )
        port map (
      I0 => reg_file_reg_0_15_7_7_i_5_n_5,
      I1 => \^ctrl_reg[26]_0\(11),
      I2 => \^ctrl_reg[26]_0\(10),
      I3 => \^ctrl_reg[26]_0\(9),
      I4 => reg_file_reg_0_15_7_7_i_7_0(6),
      I5 => reg_file_reg_0_15_15_15_i_2_0(6),
      O => reg_file_reg_0_15_6_6_i_5_n_0
    );
reg_file_reg_0_15_7_7_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => reg_file_reg_0_15_7_7_i_2_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(7),
      I3 => \ctrl_reg_n_0_[11]\,
      O => \^in_data\(7)
    );
reg_file_reg_0_15_7_7_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0880088"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(8),
      I1 => reg_file_reg_0_15_7_7_i_7_0(15),
      I2 => reg_file_reg_0_15_7_7_i_7_0(7),
      I3 => \^ctrl_reg[26]_0\(9),
      I4 => \^ctrl_reg[19]_0\(0),
      O => reg_file_reg_0_15_7_7_i_12_n_0
    );
reg_file_reg_0_15_7_7_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_file_reg_0_15_7_7_i_3_n_0,
      I1 => reg_file_reg_0_15_7_7_i_4_n_0,
      I2 => reg_file_reg_0_15_0_0_i_5_n_0,
      I3 => \^o\(0),
      I4 => reg_file_reg_0_15_0_0_i_7_n_0,
      I5 => \ctrl_reg[7]_1\,
      O => reg_file_reg_0_15_7_7_i_2_n_0
    );
reg_file_reg_0_15_7_7_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C670"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(9),
      I1 => \^ctrl_reg[26]_0\(8),
      I2 => reg_file_reg_0_15_15_15_i_2_0(7),
      I3 => reg_file_reg_0_15_7_7_i_7_0(7),
      O => reg_file_reg_0_15_7_7_i_3_n_0
    );
reg_file_reg_0_15_7_7_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF03EAEAFC00AAAA"
    )
        port map (
      I0 => reg_file_reg_0_15_7_7_i_7_n_0,
      I1 => \^ctrl_reg[26]_0\(9),
      I2 => \^ctrl_reg[26]_0\(8),
      I3 => \^o\(0),
      I4 => \^ctrl_reg[26]_0\(10),
      I5 => reg_file_reg_0_15_7_7_i_7_0(7),
      O => reg_file_reg_0_15_7_7_i_4_n_0
    );
reg_file_reg_0_15_7_7_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => reg_file_reg_0_15_0_0_i_6_n_0,
      CO(3) => reg_file_reg_0_15_7_7_i_5_n_0,
      CO(2) => reg_file_reg_0_15_7_7_i_5_n_1,
      CO(1) => reg_file_reg_0_15_7_7_i_5_n_2,
      CO(0) => reg_file_reg_0_15_7_7_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => reg_file_reg_0_15_15_15_i_2_0(7 downto 4),
      O(3) => \^o\(0),
      O(2) => reg_file_reg_0_15_7_7_i_5_n_5,
      O(1) => reg_file_reg_0_15_7_7_i_5_n_6,
      O(0) => reg_file_reg_0_15_7_7_i_5_n_7,
      S(3 downto 0) => reg_file_reg_0_15_4_4_i_4_0(3 downto 0)
    );
reg_file_reg_0_15_7_7_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04540404"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(8),
      I1 => reg_file_reg_0_15_7_7_i_7_0(8),
      I2 => \^ctrl_reg[19]_0\(0),
      I3 => \^ctrl_reg[26]_0\(9),
      I4 => sreg(0),
      I5 => reg_file_reg_0_15_7_7_i_12_n_0,
      O => reg_file_reg_0_15_7_7_i_7_n_0
    );
reg_file_reg_0_15_8_8_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => reg_file_reg_0_15_8_8_i_2_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(8),
      I3 => \ctrl_reg_n_0_[11]\,
      O => \^in_data\(8)
    );
reg_file_reg_0_15_8_8_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EE0E"
    )
        port map (
      I0 => reg_file_reg_0_15_8_8_i_3_n_0,
      I1 => \^ctrl_reg[26]_0\(11),
      I2 => reg_file_reg_0_15_8_8_i_4_n_0,
      I3 => reg_file_reg_0_15_8_8_i_5_n_0,
      I4 => \^ctrl_reg[19]_0\(0),
      O => reg_file_reg_0_15_8_8_i_2_n_0
    );
reg_file_reg_0_15_8_8_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80008AAAAAAAA"
    )
        port map (
      I0 => reg_file_reg_0_15_8_8_i_6_n_0,
      I1 => reg_file_reg_0_15_7_7_i_7_0(8),
      I2 => \^ctrl_reg[26]_0\(9),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => reg_file_reg_0_15_11_11_i_2_0(0),
      I5 => \^ctrl_reg[26]_0\(10),
      O => reg_file_reg_0_15_8_8_i_3_n_0
    );
reg_file_reg_0_15_8_8_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F9F1FDF"
    )
        port map (
      I0 => reg_file_reg_0_15_15_15_i_2_0(8),
      I1 => reg_file_reg_0_15_7_7_i_7_0(8),
      I2 => \^ctrl_reg[26]_0\(10),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => \^ctrl_reg[26]_0\(9),
      O => reg_file_reg_0_15_8_8_i_4_n_0
    );
reg_file_reg_0_15_8_8_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54040404FFFFFFFF"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(10),
      I1 => reg_file_reg_0_15_11_11_i_2_0(0),
      I2 => \^ctrl_reg[26]_0\(9),
      I3 => reg_file_reg_0_15_15_15_i_2_0(8),
      I4 => reg_file_reg_0_15_7_7_i_7_0(8),
      I5 => \^ctrl_reg[26]_0\(11),
      O => reg_file_reg_0_15_8_8_i_5_n_0
    );
reg_file_reg_0_15_8_8_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFAFFEEAAFAAA"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(10),
      I1 => reg_file_reg_0_15_7_7_i_7_0(7),
      I2 => reg_file_reg_0_15_7_7_i_7_0(0),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => \^ctrl_reg[26]_0\(9),
      I5 => reg_file_reg_0_15_7_7_i_7_0(9),
      O => reg_file_reg_0_15_8_8_i_6_n_0
    );
reg_file_reg_0_15_9_9_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => reg_file_reg_0_15_9_9_i_2_n_0,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => addr_add(9),
      I3 => \ctrl_reg_n_0_[11]\,
      O => \^in_data\(9)
    );
reg_file_reg_0_15_9_9_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00105515"
    )
        port map (
      I0 => \^ctrl_reg[19]_0\(0),
      I1 => reg_file_reg_0_15_9_9_i_3_n_0,
      I2 => \^ctrl_reg[26]_0\(11),
      I3 => \^ctrl_reg[26]_0\(10),
      I4 => reg_file_reg_0_15_9_9_i_4_n_0,
      O => reg_file_reg_0_15_9_9_i_2_n_0
    );
reg_file_reg_0_15_9_9_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07770707F777F7F7"
    )
        port map (
      I0 => reg_file_reg_0_15_7_7_i_7_0(9),
      I1 => reg_file_reg_0_15_15_15_i_2_0(9),
      I2 => \^ctrl_reg[26]_0\(11),
      I3 => \^ctrl_reg[26]_0\(10),
      I4 => \^ctrl_reg[26]_0\(9),
      I5 => reg_file_reg_0_15_11_11_i_2_0(1),
      O => reg_file_reg_0_15_9_9_i_3_n_0
    );
reg_file_reg_0_15_9_9_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B47FFFF6B470000"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(8),
      I1 => reg_file_reg_0_15_7_7_i_7_0(9),
      I2 => reg_file_reg_0_15_15_15_i_2_0(9),
      I3 => \^ctrl_reg[26]_0\(9),
      I4 => reg_file_reg_0_15_0_0_i_7_n_0,
      I5 => reg_file_reg_0_15_9_9_i_5_n_0,
      O => reg_file_reg_0_15_9_9_i_4_n_0
    );
reg_file_reg_0_15_9_9_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFBAAAAAAAA"
    )
        port map (
      I0 => reg_file_reg_0_15_9_9_i_4_0,
      I1 => reg_file_reg_0_15_7_7_i_7_0(9),
      I2 => \^ctrl_reg[26]_0\(9),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => reg_file_reg_0_15_11_11_i_2_0(1),
      I5 => \^ctrl_reg[26]_0\(10),
      O => reg_file_reg_0_15_9_9_i_5_n_0
    );
\sam[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0020"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => \op_b_ff_reg[12]\,
      I2 => \^fsm_sequential_state_reg[2]_0\,
      I3 => state(4),
      I4 => sam(0),
      O => \sam[0]_i_1_n_0\
    );
\sam[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0020"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(2),
      I1 => \op_b_ff_reg[13]\,
      I2 => \^fsm_sequential_state_reg[2]_0\,
      I3 => state(4),
      I4 => sam(1),
      O => \sam[1]_i_1_n_0\
    );
\sam_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sam[0]_i_1_n_0\,
      Q => sam(0),
      R => '0'
    );
\sam_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sam[1]_i_1_n_0\,
      Q => sam(1),
      R => '0'
    );
\src_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \am_reg[0]_0\(0),
      D => \src_reg[3]_0\(0),
      Q => src(0),
      R => '0'
    );
\src_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \am_reg[0]_0\(0),
      D => \src_reg[3]_0\(1),
      Q => src(1),
      R => '0'
    );
\src_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \am_reg[0]_0\(0),
      D => \src_reg[3]_0\(2),
      Q => src(2),
      R => '0'
    );
\src_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \am_reg[0]_0\(0),
      D => \src_reg[3]_0\(3),
      Q => src(3),
      R => '0'
    );
\sreg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AABFAABF"
    )
        port map (
      I0 => \sreg[0]_i_2_n_0\,
      I1 => \sreg[1]_i_2_n_0\,
      I2 => \sreg[8]_i_4_n_0\,
      I3 => \sreg[0]_i_3_n_0\,
      I4 => \^in_data\(0),
      I5 => \sreg[8]_i_3_n_0\,
      O => \ctrl_reg[1]_3\(0)
    );
\sreg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202002F22020020"
    )
        port map (
      I0 => sreg(0),
      I1 => \^ctrl_reg[26]_0\(9),
      I2 => \^ctrl_reg[26]_0\(8),
      I3 => \^ctrl_reg[26]_0\(11),
      I4 => \^ctrl_reg[26]_0\(10),
      I5 => reg_file_reg_0_15_7_7_i_7_0(0),
      O => \sreg[0]_i_2_n_0\
    );
\sreg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABABF"
    )
        port map (
      I0 => \sreg[8]_i_5_n_0\,
      I1 => \^co\(0),
      I2 => \^ctrl_reg[19]_0\(0),
      I3 => \sreg_reg[0]\(0),
      I4 => \sreg[8]_i_4_n_0\,
      O => \sreg[0]_i_3_n_0\
    );
\sreg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(0),
      I1 => \^ctrl_reg[26]_0\(4),
      I2 => \^ctrl_reg[26]_0\(2),
      I3 => \^ctrl_reg[26]_0\(1),
      I4 => \^ctrl_reg[26]_0\(3),
      I5 => reg_file_reg_0_15_14_14_i_2_n_0,
      O => \ctrl_reg[1]_3\(4)
    );
\sreg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^in_data\(1),
      I1 => \sreg[8]_i_3_n_0\,
      I2 => \irq_buf_reg[1]_1\(0),
      I3 => \sreg[2]_i_2_n_0\,
      I4 => \sreg[1]_i_2_n_0\,
      O => \ctrl_reg[1]_3\(1)
    );
\sreg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => reg_file_reg_0_15_11_11_i_2_n_0,
      I1 => reg_file_reg_0_15_9_9_i_2_n_0,
      I2 => reg_file_reg_0_15_10_10_i_2_n_0,
      I3 => \sreg[1]_i_3_n_0\,
      I4 => \sreg[1]_i_4_n_0\,
      I5 => \sreg[1]_i_5_n_0\,
      O => \sreg[1]_i_2_n_0\
    );
\sreg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reg_file_reg_0_15_0_0_i_2_n_0,
      I1 => reg_file_reg_0_15_15_15_i_2_n_0,
      I2 => reg_file_reg_0_15_2_2_i_2_n_0,
      I3 => reg_file_reg_0_15_4_4_i_2_n_0,
      O => \sreg[1]_i_3_n_0\
    );
\sreg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reg_file_reg_0_15_12_12_i_2_n_0,
      I1 => reg_file_reg_0_15_8_8_i_2_n_0,
      I2 => imem_file_ram_l_reg_i_26_n_0,
      I3 => reg_file_reg_0_15_13_13_i_2_n_0,
      I4 => reg_file_reg_0_15_1_1_i_2_n_0,
      I5 => reg_file_reg_0_15_6_6_i_2_n_0,
      O => \sreg[1]_i_4_n_0\
    );
\sreg[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reg_file_reg_0_15_7_7_i_2_n_0,
      I1 => reg_file_reg_0_15_3_3_i_2_n_0,
      I2 => reg_file_reg_0_15_5_5_i_2_n_0,
      O => \sreg[1]_i_5_n_0\
    );
\sreg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \^in_data\(2),
      I1 => \sreg[8]_i_3_n_0\,
      I2 => sreg(1),
      I3 => \sreg[2]_i_2_n_0\,
      I4 => \sreg[2]_i_3_n_0\,
      I5 => reg_file_reg_0_15_15_15_i_2_n_0,
      O => \ctrl_reg[1]_3\(2)
    );
\sreg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5104"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(9),
      I1 => \^ctrl_reg[26]_0\(8),
      I2 => \^ctrl_reg[26]_0\(11),
      I3 => \^ctrl_reg[26]_0\(10),
      O => \sreg[2]_i_2_n_0\
    );
\sreg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_file_reg_0_15_7_7_i_2_n_0,
      I1 => \^ctrl_reg[19]_0\(0),
      O => \sreg[2]_i_3_n_0\
    );
\sreg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => \ctrl_reg_n_0_[7]\,
      I1 => \^ctrl_reg[26]_0\(0),
      I2 => \^ctrl_reg[26]_0\(4),
      I3 => \^ctrl_reg[26]_0\(2),
      I4 => \^ctrl_reg[26]_0\(1),
      I5 => \^ctrl_reg[26]_0\(3),
      O => \ctrl_reg[7]_0\(0)
    );
\sreg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \^in_data\(8),
      I1 => \sreg[8]_i_3_n_0\,
      I2 => sreg(3),
      I3 => \sreg[8]_i_4_n_0\,
      I4 => \sreg[8]_i_5_n_0\,
      I5 => \sreg[8]_i_6_n_0\,
      O => \ctrl_reg[1]_3\(3)
    );
\sreg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(3),
      I1 => \^ctrl_reg[26]_0\(1),
      I2 => \^ctrl_reg[26]_0\(2),
      I3 => \^ctrl_reg[26]_0\(4),
      I4 => \^ctrl_reg[26]_0\(0),
      O => \sreg[8]_i_3_n_0\
    );
\sreg[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD01"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(10),
      I1 => \^ctrl_reg[26]_0\(11),
      I2 => \^ctrl_reg[26]_0\(8),
      I3 => \^ctrl_reg[26]_0\(9),
      O => \sreg[8]_i_4_n_0\
    );
\sreg[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"091D"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(11),
      I1 => \^ctrl_reg[26]_0\(10),
      I2 => \^ctrl_reg[26]_0\(9),
      I3 => \^ctrl_reg[26]_0\(8),
      O => \sreg[8]_i_5_n_0\
    );
\sreg[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C5DFFFD00510001"
    )
        port map (
      I0 => \sreg_reg[8]\,
      I1 => \^ctrl_reg[26]_0\(10),
      I2 => \^ctrl_reg[26]_0\(11),
      I3 => \^ctrl_reg[26]_0\(8),
      I4 => \^ctrl_reg[26]_0\(9),
      I5 => \sreg_reg[8]_0\,
      O => \sreg[8]_i_6_n_0\
    );
\sreg[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \^ctrl_reg[26]_0\(11),
      I1 => \^ctrl_reg[26]_0\(10),
      I2 => \^ctrl_reg[26]_0\(8),
      I3 => \^ctrl_reg[26]_0\(9),
      O => op_a_v1
    );
\sreg_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => reg_file_reg_0_15_7_7_i_5_n_0,
      CO(3 downto 1) => \NLW_sreg_reg[0]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sreg_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\uart_rx_avail[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \cpu_bus[rd_en]\,
      I1 => \uart_rx_avail[1]_i_4_n_0\,
      I2 => \^mem_addr_reg_reg[5]\,
      O => p_9_in
    );
\uart_rx_avail[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rden_i_2_n_0,
      I1 => \ctrl[14]_i_7_n_0\,
      I2 => \uart_rx_avail[1]_i_5_n_0\,
      I3 => \uart_rx_avail[1]_i_6_n_0\,
      I4 => \ctrl[14]_i_5_n_0\,
      I5 => \ctrl[14]_i_4_n_0\,
      O => \uart_rx_avail[1]_i_4_n_0\
    );
\uart_rx_avail[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555003F5555"
    )
        port map (
      I0 => dmem_file_l_reg(10),
      I1 => \^ctrl_reg[3]_0\,
      I2 => data_o0(10),
      I3 => \op_b_ff[9]_i_3_n_0\,
      I4 => \ctrl_reg_n_0_[24]\,
      I5 => \^ctrl_reg[26]_0\(12),
      O => \uart_rx_avail[1]_i_5_n_0\
    );
\uart_rx_avail[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555003F5555"
    )
        port map (
      I0 => dmem_file_l_reg(7),
      I1 => \^ctrl_reg[3]_0\,
      I2 => data_o0(7),
      I3 => \op_b_ff[9]_i_3_n_0\,
      I4 => \ctrl_reg_n_0_[24]\,
      I5 => \^ctrl_reg[26]_0\(12),
      O => \uart_rx_avail[1]_i_6_n_0\
    );
uart_tx_busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010F0F00010"
    )
        port map (
      I0 => \^ctrl_reg[27]_0\,
      I1 => \^mem_addr_reg_reg[5]\,
      I2 => Q(2),
      I3 => \^mem_addr_reg_reg[1]\,
      I4 => \uart_tx_sreg_reg[1]\,
      I5 => uart_tx_busy_reg,
      O => \ctrl_reg[12]_1\
    );
\uart_tx_sreg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => reg_file_reg_0_15_8_8_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_0_0_i_2_n_0,
      I3 => \uart_tx_sreg_reg[6]\(0),
      I4 => \uart_tx_sreg_reg[1]\,
      O => dio_swap_reg(0)
    );
\uart_tx_sreg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => reg_file_reg_0_15_9_9_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_1_1_i_2_n_0,
      I3 => \uart_tx_sreg_reg[6]\(1),
      I4 => \uart_tx_sreg_reg[1]\,
      O => dio_swap_reg(1)
    );
\uart_tx_sreg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => reg_file_reg_0_15_10_10_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_2_2_i_2_n_0,
      I3 => \uart_tx_sreg_reg[6]\(2),
      I4 => \uart_tx_sreg_reg[1]\,
      O => dio_swap_reg(2)
    );
\uart_tx_sreg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => reg_file_reg_0_15_11_11_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_3_3_i_2_n_0,
      I3 => \uart_tx_sreg_reg[6]\(3),
      I4 => \uart_tx_sreg_reg[1]\,
      O => dio_swap_reg(3)
    );
\uart_tx_sreg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => reg_file_reg_0_15_12_12_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_4_4_i_2_n_0,
      I3 => \uart_tx_sreg_reg[6]\(4),
      I4 => \uart_tx_sreg_reg[1]\,
      O => dio_swap_reg(4)
    );
\uart_tx_sreg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => reg_file_reg_0_15_13_13_i_2_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_5_5_i_2_n_0,
      I3 => \uart_tx_sreg_reg[6]\(5),
      I4 => \uart_tx_sreg_reg[1]\,
      O => dio_swap_reg(5)
    );
\uart_tx_sreg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => imem_file_ram_l_reg_i_26_n_0,
      I1 => \uart_tx_sreg_reg[1]_0\,
      I2 => reg_file_reg_0_15_6_6_i_2_n_0,
      I3 => \uart_tx_sreg_reg[7]\,
      I4 => \uart_tx_sreg_reg[1]\,
      O => dio_swap_reg(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430_neo430_top_0_0_neo430_dmem is
  port (
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    mem_data_i : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_o_reg[14]\ : out STD_LOGIC;
    rden_reg_0 : out STD_LOGIC;
    rden_reg_1 : out STD_LOGIC;
    rden_reg_2 : out STD_LOGIC;
    rden_reg_3 : out STD_LOGIC;
    rden_reg_4 : out STD_LOGIC;
    rden_reg_5 : out STD_LOGIC;
    dmem_file_l_reg_0 : out STD_LOGIC;
    rden_reg_6 : out STD_LOGIC;
    rden_reg_7 : out STD_LOGIC;
    dmem_file_l_reg_1 : out STD_LOGIC;
    dmem_file_h_reg_0 : out STD_LOGIC;
    rden_reg_8 : out STD_LOGIC;
    rden_reg_9 : out STD_LOGIC;
    rden_reg_10 : out STD_LOGIC;
    rden_reg_11 : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    acc_en : in STD_LOGIC;
    \cpu_bus[addr]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \cpu_bus[wdata]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \cpu_bus[wr_en]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rden_reg_12 : in STD_LOGIC;
    \FSM_sequential_state[0]_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state[0]_i_5_0\ : in STD_LOGIC;
    \FSM_sequential_state[3]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ir_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ir_reg[15]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    uart_rdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rden : in STD_LOGIC;
    rdata_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rden_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SystemNEO430_neo430_top_0_0_neo430_dmem : entity is "neo430_dmem";
end SystemNEO430_neo430_top_0_0_neo430_dmem;

architecture STRUCTURE of SystemNEO430_neo430_top_0_0_neo430_dmem is
  signal \ir[10]_i_2_n_0\ : STD_LOGIC;
  signal \^mem_data_i\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdata_reg_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rden_1 : STD_LOGIC;
  signal \^rden_reg_0\ : STD_LOGIC;
  signal \^rden_reg_2\ : STD_LOGIC;
  signal \^rden_reg_5\ : STD_LOGIC;
  signal NLW_dmem_file_h_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_dmem_file_h_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_dmem_file_h_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dmem_file_h_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dmem_file_l_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_dmem_file_l_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_dmem_file_l_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dmem_file_l_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_7\ : label is "soft_lutpair53";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of dmem_file_h_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dmem_file_h_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of dmem_file_h_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of dmem_file_h_reg : label is "U0/neo430_dmem_inst/dmem_file_h";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of dmem_file_h_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of dmem_file_h_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of dmem_file_h_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of dmem_file_h_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of dmem_file_h_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of dmem_file_h_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of dmem_file_l_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of dmem_file_l_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of dmem_file_l_reg : label is 8192;
  attribute RTL_RAM_NAME of dmem_file_l_reg : label is "U0/neo430_dmem_inst/dmem_file_l";
  attribute RTL_RAM_TYPE of dmem_file_l_reg : label is "RAM_SP";
  attribute ram_addr_begin of dmem_file_l_reg : label is 0;
  attribute ram_addr_end of dmem_file_l_reg : label is 1023;
  attribute ram_offset of dmem_file_l_reg : label is 0;
  attribute ram_slice_begin of dmem_file_l_reg : label is 0;
  attribute ram_slice_end of dmem_file_l_reg : label is 7;
begin
  mem_data_i(3 downto 0) <= \^mem_data_i\(3 downto 0);
  rden_reg_0 <= \^rden_reg_0\;
  rden_reg_2 <= \^rden_reg_2\;
  rden_reg_5 <= \^rden_reg_5\;
\FSM_sequential_state[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001111"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_5\(0),
      I1 => \^mem_data_i\(2),
      I2 => \FSM_sequential_state[0]_i_5_0\,
      I3 => \FSM_sequential_state[3]_i_2\(0),
      I4 => \^mem_data_i\(3),
      O => \FSM_sequential_state_reg[1]\
    );
\FSM_sequential_state[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^mem_data_i\(2),
      I1 => \FSM_sequential_state[3]_i_2\(0),
      I2 => \^mem_data_i\(3),
      O => \data_o_reg[14]\
    );
\am[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rden_1,
      I1 => rdata_reg_0(7),
      I2 => rden,
      I3 => rdata_reg(7),
      I4 => DOADO(7),
      I5 => rden_0,
      O => rden_reg_1
    );
dmem_file_h_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => \cpu_bus[addr]\(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk_i,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => \cpu_bus[wdata]\(15 downto 8),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_dmem_file_h_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => rdata_reg_0(15 downto 8),
      DOBDO(15 downto 0) => NLW_dmem_file_h_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_dmem_file_h_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_dmem_file_h_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => acc_en,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \cpu_bus[wr_en]\(1),
      WEA(0) => \cpu_bus[wr_en]\(1),
      WEBWE(3 downto 0) => B"0000"
    );
dmem_file_l_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => \cpu_bus[addr]\(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk_i,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => \cpu_bus[wdata]\(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_dmem_file_l_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => rdata_reg_0(7 downto 0),
      DOBDO(15 downto 0) => NLW_dmem_file_l_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_dmem_file_l_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_dmem_file_l_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => acc_en,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \cpu_bus[wr_en]\(0),
      WEA(0) => \cpu_bus[wr_en]\(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ir[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ir[10]_i_2_n_0\,
      I1 => Q(0),
      I2 => \ir_reg[15]_0\(0),
      I3 => uart_rdata(0),
      I4 => \ir_reg[15]\(0),
      O => \^mem_data_i\(0)
    );
\ir[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rden_1,
      I1 => rdata_reg_0(10),
      I2 => rden,
      I3 => rdata_reg(10),
      I4 => DOADO(10),
      I5 => rden_0,
      O => \ir[10]_i_2_n_0\
    );
\ir[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^rden_reg_2\,
      I1 => \ir_reg[15]\(1),
      I2 => uart_rdata(1),
      I3 => \ir_reg[15]_0\(1),
      I4 => Q(1),
      O => \^mem_data_i\(1)
    );
\ir[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rden_1,
      I1 => rdata_reg_0(11),
      I2 => rden,
      I3 => rdata_reg(11),
      I4 => DOADO(11),
      I5 => rden_0,
      O => \^rden_reg_2\
    );
\ir[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rden_1,
      I1 => rdata_reg_0(12),
      I2 => rden,
      I3 => rdata_reg(12),
      I4 => DOADO(12),
      I5 => rden_0,
      O => rden_reg_3
    );
\ir[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rden_1,
      I1 => rdata_reg_0(13),
      I2 => rden,
      I3 => rdata_reg(13),
      I4 => DOADO(13),
      I5 => rden_0,
      O => rden_reg_4
    );
\ir[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^rden_reg_5\,
      I1 => Q(2),
      I2 => \ir_reg[15]\(2),
      I3 => \ir_reg[15]_0\(2),
      I4 => uart_rdata(2),
      O => \^mem_data_i\(2)
    );
\ir[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rden_1,
      I1 => rdata_reg_0(14),
      I2 => rden,
      I3 => rdata_reg(14),
      I4 => DOADO(14),
      I5 => rden_0,
      O => \^rden_reg_5\
    );
\ir[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^rden_reg_0\,
      I1 => Q(3),
      I2 => \ir_reg[15]\(3),
      I3 => \ir_reg[15]_0\(2),
      I4 => uart_rdata(3),
      O => \^mem_data_i\(3)
    );
\ir[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rden_1,
      I1 => rdata_reg_0(15),
      I2 => rden,
      I3 => rdata_reg(15),
      I4 => DOADO(15),
      I5 => rden_0,
      O => \^rden_reg_0\
    );
\ir[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rden_1,
      I1 => rdata_reg_0(6),
      I2 => rden,
      I3 => rdata_reg(6),
      I4 => DOADO(6),
      I5 => rden_0,
      O => rden_reg_11
    );
rden_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rden_reg_12,
      Q => rden_1,
      R => '0'
    );
\sam[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rden_1,
      I1 => rdata_reg_0(4),
      I2 => rden,
      I3 => rdata_reg(4),
      I4 => DOADO(4),
      I5 => rden_0,
      O => rden_reg_10
    );
\sam[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rden_1,
      I1 => rdata_reg_0(5),
      I2 => rden,
      I3 => rdata_reg(5),
      I4 => DOADO(5),
      I5 => rden_0,
      O => rden_reg_9
    );
\src[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rdata_reg_0(0),
      I1 => rden_1,
      I2 => rdata_reg(0),
      I3 => rden,
      I4 => rden_0,
      I5 => DOADO(0),
      O => dmem_file_l_reg_0
    );
\src[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rden_1,
      I1 => rdata_reg_0(8),
      I2 => rden,
      I3 => rdata_reg(8),
      I4 => DOADO(8),
      I5 => rden_0,
      O => rden_reg_8
    );
\src[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rdata_reg_0(9),
      I1 => rden_1,
      I2 => rden_0,
      I3 => DOADO(9),
      I4 => rden,
      I5 => rdata_reg(9),
      O => dmem_file_h_reg_0
    );
\src[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rdata_reg_0(1),
      I1 => rden_1,
      I2 => rden_0,
      I3 => DOADO(1),
      I4 => rden,
      I5 => rdata_reg(1),
      O => dmem_file_l_reg_1
    );
\src[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rden_1,
      I1 => rdata_reg_0(2),
      I2 => rden,
      I3 => rdata_reg(2),
      I4 => DOADO(2),
      I5 => rden_0,
      O => rden_reg_7
    );
\src[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rden_1,
      I1 => rdata_reg_0(3),
      I2 => rden,
      I3 => rdata_reg(3),
      I4 => DOADO(3),
      I5 => rden_0,
      O => rden_reg_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430_neo430_top_0_0_neo430_gpio is
  port (
    irq_o : out STD_LOGIC;
    \data_o_reg[7]_0\ : out STD_LOGIC;
    \data_o_reg[7]_1\ : out STD_LOGIC;
    \data_o_reg[11]_0\ : out STD_LOGIC;
    \data_o_reg[9]_0\ : out STD_LOGIC;
    \data_o_reg[9]_1\ : out STD_LOGIC;
    \data_o_reg[8]_0\ : out STD_LOGIC;
    \data_o_reg[1]_0\ : out STD_LOGIC;
    \data_o_reg[3]_0\ : out STD_LOGIC;
    \data_o_reg[2]_0\ : out STD_LOGIC;
    \data_o_reg[0]_0\ : out STD_LOGIC;
    \data_o_reg[5]_0\ : out STD_LOGIC;
    \data_o_reg[11]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_o_reg[11]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dio_swap_reg : out STD_LOGIC;
    dio_swap_reg_0 : out STD_LOGIC;
    \FSM_sequential_state_reg[3]\ : out STD_LOGIC;
    \ctrl_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_o_reg[12]_0\ : out STD_LOGIC;
    \data_o_reg[10]_0\ : out STD_LOGIC;
    \data_o_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_o_reg[5]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_o_reg[4]_0\ : out STD_LOGIC;
    \data_o_reg[8]_1\ : out STD_LOGIC;
    \data_o_reg[13]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \data_o_reg[9]_2\ : out STD_LOGIC;
    \data_o_reg[10]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_o_reg[10]_2\ : out STD_LOGIC;
    dio_swap_reg_1 : out STD_LOGIC;
    dio_swap_reg_2 : out STD_LOGIC;
    dio_swap_reg_3 : out STD_LOGIC;
    dio_swap_reg_4 : out STD_LOGIC;
    dio_swap_reg_5 : out STD_LOGIC;
    dio_swap_reg_6 : out STD_LOGIC;
    dio_swap_reg_7 : out STD_LOGIC;
    dio_swap_reg_8 : out STD_LOGIC;
    dio_swap_reg_9 : out STD_LOGIC;
    \data_o_reg[6]_0\ : out STD_LOGIC;
    dio_swap_reg_10 : out STD_LOGIC;
    dio_swap_reg_11 : out STD_LOGIC;
    dio_swap_reg_12 : out STD_LOGIC;
    dio_swap_reg_13 : out STD_LOGIC;
    \din_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \dout_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_i : in STD_LOGIC;
    \ctrl_reg[15]_0\ : in STD_LOGIC;
    mem_data_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ctrl_reg[15]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_reg[17]\ : in STD_LOGIC;
    dio_swap : in STD_LOGIC;
    \ctrl_reg[15]_2\ : in STD_LOGIC;
    \ctrl_reg[15]_3\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    \ir_reg[13]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \ir_reg[13]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    uart_rdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \ctrl_reg[15]_4\ : in STD_LOGIC;
    \src_reg[3]\ : in STD_LOGIC;
    \ctrl_reg[15]_5\ : in STD_LOGIC;
    \ir_reg[13]_1\ : in STD_LOGIC;
    \src_reg[0]\ : in STD_LOGIC;
    \src_reg[3]_0\ : in STD_LOGIC;
    \src_reg[2]\ : in STD_LOGIC;
    \src_reg[1]\ : in STD_LOGIC;
    \src_reg[1]_0\ : in STD_LOGIC;
    \am_reg[1]\ : in STD_LOGIC;
    \am_reg[2]\ : in STD_LOGIC;
    \am_reg[1]_0\ : in STD_LOGIC;
    \ir_reg[6]\ : in STD_LOGIC;
    gpio_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \dout_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cpu_bus[wdata]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \irq_mask_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SystemNEO430_neo430_top_0_0_neo430_gpio : entity is "neo430_gpio";
end SystemNEO430_neo430_top_0_0_neo430_gpio;

architecture STRUCTURE of SystemNEO430_neo430_top_0_0_neo430_gpio is
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \am[2]_i_2_n_0\ : STD_LOGIC;
  signal \am[2]_i_3_n_0\ : STD_LOGIC;
  signal \^data_o_reg[0]_0\ : STD_LOGIC;
  signal \^data_o_reg[11]_0\ : STD_LOGIC;
  signal \^data_o_reg[12]_0\ : STD_LOGIC;
  signal \^data_o_reg[13]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^data_o_reg[1]_0\ : STD_LOGIC;
  signal \^data_o_reg[2]_0\ : STD_LOGIC;
  signal \^data_o_reg[3]_0\ : STD_LOGIC;
  signal \^data_o_reg[4]_0\ : STD_LOGIC;
  signal \^data_o_reg[5]_0\ : STD_LOGIC;
  signal \^data_o_reg[6]_0\ : STD_LOGIC;
  signal \^data_o_reg[7]_0\ : STD_LOGIC;
  signal \^data_o_reg[7]_1\ : STD_LOGIC;
  signal \^data_o_reg[8]_0\ : STD_LOGIC;
  signal \^data_o_reg[9]_0\ : STD_LOGIC;
  signal \^data_o_reg[9]_1\ : STD_LOGIC;
  signal \^data_o_reg[9]_2\ : STD_LOGIC;
  signal \^din_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal gpio_rdata : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal in_buf : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \irq_mask_reg_n_0_[0]\ : STD_LOGIC;
  signal \irq_mask_reg_n_0_[10]\ : STD_LOGIC;
  signal \irq_mask_reg_n_0_[11]\ : STD_LOGIC;
  signal \irq_mask_reg_n_0_[12]\ : STD_LOGIC;
  signal \irq_mask_reg_n_0_[13]\ : STD_LOGIC;
  signal \irq_mask_reg_n_0_[14]\ : STD_LOGIC;
  signal \irq_mask_reg_n_0_[15]\ : STD_LOGIC;
  signal \irq_mask_reg_n_0_[1]\ : STD_LOGIC;
  signal \irq_mask_reg_n_0_[2]\ : STD_LOGIC;
  signal \irq_mask_reg_n_0_[3]\ : STD_LOGIC;
  signal \irq_mask_reg_n_0_[4]\ : STD_LOGIC;
  signal \irq_mask_reg_n_0_[5]\ : STD_LOGIC;
  signal \irq_mask_reg_n_0_[6]\ : STD_LOGIC;
  signal \irq_mask_reg_n_0_[7]\ : STD_LOGIC;
  signal \irq_mask_reg_n_0_[8]\ : STD_LOGIC;
  signal \irq_mask_reg_n_0_[9]\ : STD_LOGIC;
  signal irq_o_i_10_n_0 : STD_LOGIC;
  signal irq_o_i_2_n_0 : STD_LOGIC;
  signal irq_o_i_3_n_0 : STD_LOGIC;
  signal irq_o_i_4_n_0 : STD_LOGIC;
  signal irq_o_i_5_n_0 : STD_LOGIC;
  signal irq_o_i_6_n_0 : STD_LOGIC;
  signal irq_o_i_7_n_0 : STD_LOGIC;
  signal irq_o_i_8_n_0 : STD_LOGIC;
  signal irq_o_i_9_n_0 : STD_LOGIC;
  signal or_all_f : STD_LOGIC;
  signal \src[3]_i_4_n_0\ : STD_LOGIC;
  signal sync_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_8\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_5\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_6\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_sequential_state[4]_i_11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_sequential_state[4]_i_12\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \am[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \am[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \am[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \am[2]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ctrl[16]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ctrl[17]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i__carry__1_i_7\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i__carry__1_i_8\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i__carry__2_i_7\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i__carry__2_i_8\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ir[12]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ir[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ir[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \mem_addr_reg0_carry__0_i_12\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mem_addr_reg0_carry__0_i_13\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \mem_addr_reg0_carry__0_i_14\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mem_addr_reg0_carry__1_i_12\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mem_addr_reg0_carry__2_i_12\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mem_addr_reg0_carry__2_i_8\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of mem_addr_reg0_carry_i_10 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of mem_addr_reg0_carry_i_11 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of mem_addr_reg0_carry_i_9 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \op_b_ff[6]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \op_b_ff[9]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \src[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \src[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \src[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \src[3]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \src[3]_i_4\ : label is "soft_lutpair70";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \data_o_reg[0]_0\ <= \^data_o_reg[0]_0\;
  \data_o_reg[11]_0\ <= \^data_o_reg[11]_0\;
  \data_o_reg[12]_0\ <= \^data_o_reg[12]_0\;
  \data_o_reg[13]_0\(11 downto 0) <= \^data_o_reg[13]_0\(11 downto 0);
  \data_o_reg[1]_0\ <= \^data_o_reg[1]_0\;
  \data_o_reg[2]_0\ <= \^data_o_reg[2]_0\;
  \data_o_reg[3]_0\ <= \^data_o_reg[3]_0\;
  \data_o_reg[4]_0\ <= \^data_o_reg[4]_0\;
  \data_o_reg[5]_0\ <= \^data_o_reg[5]_0\;
  \data_o_reg[6]_0\ <= \^data_o_reg[6]_0\;
  \data_o_reg[7]_0\ <= \^data_o_reg[7]_0\;
  \data_o_reg[7]_1\ <= \^data_o_reg[7]_1\;
  \data_o_reg[8]_0\ <= \^data_o_reg[8]_0\;
  \data_o_reg[9]_0\ <= \^data_o_reg[9]_0\;
  \data_o_reg[9]_1\ <= \^data_o_reg[9]_1\;
  \data_o_reg[9]_2\ <= \^data_o_reg[9]_2\;
  \din_reg[15]_0\(15 downto 0) <= \^din_reg[15]_0\(15 downto 0);
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \ctrl_reg[15]_1\,
      I1 => \FSM_sequential_state_reg[2]\(1),
      I2 => \^data_o_reg[7]_1\,
      I3 => \src[3]_i_4_n_0\,
      I4 => \^data_o_reg[11]_0\,
      I5 => mem_data_i(0),
      O => \FSM_sequential_state_reg[3]_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]\,
      I1 => \^data_o_reg[11]_0\,
      I2 => \src[3]_i_4_n_0\,
      I3 => mem_data_i(0),
      I4 => \^data_o_reg[9]_2\,
      O => \FSM_sequential_state_reg[1]\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \^data_o_reg[7]_0\,
      I1 => \src[3]_i_4_n_0\,
      I2 => \FSM_sequential_state[2]_i_8_n_0\,
      I3 => \^data_o_reg[9]_1\,
      I4 => \FSM_sequential_state_reg[2]\(1),
      I5 => mem_data_i(0),
      O => \FSM_sequential_state_reg[3]\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^data_o_reg[8]_0\,
      I1 => \FSM_sequential_state_reg[2]\(0),
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^data_o_reg[9]_1\,
      I1 => \^data_o_reg[8]_0\,
      O => \^data_o_reg[9]_2\
    );
\FSM_sequential_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FFEF"
    )
        port map (
      I0 => mem_data_i(0),
      I1 => \^data_o_reg[13]_0\(11),
      I2 => \^data_o_reg[11]_0\,
      I3 => \^data_o_reg[12]_0\,
      I4 => mem_data_i(2),
      O => \data_o_reg[10]_1\
    );
\FSM_sequential_state[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => mem_data_i(0),
      I1 => \^data_o_reg[13]_0\(11),
      I2 => \^data_o_reg[12]_0\,
      O => \data_o_reg[10]_2\
    );
\FSM_sequential_state[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^data_o_reg[7]_1\,
      I1 => \ctrl_reg[15]_0\,
      I2 => \^data_o_reg[11]_0\,
      O => \^data_o_reg[7]_0\
    );
\am[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"707F"
    )
        port map (
      I0 => \^data_o_reg[5]_0\,
      I1 => \^data_o_reg[4]_0\,
      I2 => \ctrl_reg[15]_0\,
      I3 => \^data_o_reg[7]_1\,
      O => \data_o_reg[5]_1\(0)
    );
\am[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => gpio_rdata(7),
      I1 => \ir_reg[13]\(7),
      I2 => \ir_reg[13]_0\(3),
      I3 => uart_rdata(7),
      I4 => \ctrl_reg[15]_4\,
      O => \^data_o_reg[7]_1\
    );
\am[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008F"
    )
        port map (
      I0 => \^data_o_reg[8]_0\,
      I1 => \^data_o_reg[5]_0\,
      I2 => \am[2]_i_2_n_0\,
      I3 => \am[2]_i_3_n_0\,
      I4 => \^data_o_reg[4]_0\,
      O => \data_o_reg[5]_1\(1)
    );
\am[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \am[2]_i_2_n_0\,
      I1 => \^data_o_reg[5]_0\,
      I2 => \am[2]_i_3_n_0\,
      O => \data_o_reg[5]_1\(2)
    );
\am[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \ctrl_reg[15]_0\,
      I1 => \^data_o_reg[9]_1\,
      I2 => \^data_o_reg[11]_0\,
      I3 => mem_data_i(0),
      O => \am[2]_i_2_n_0\
    );
\am[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200020002000"
    )
        port map (
      I0 => \ctrl_reg[15]_0\,
      I1 => \^data_o_reg[1]_0\,
      I2 => \^data_o_reg[3]_0\,
      I3 => \^data_o_reg[2]_0\,
      I4 => \^data_o_reg[0]_0\,
      I5 => \^data_o_reg[5]_0\,
      O => \am[2]_i_3_n_0\
    );
\ctrl[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAABFB"
    )
        port map (
      I0 => \ctrl_reg[15]_2\,
      I1 => \^data_o_reg[12]_0\,
      I2 => \ctrl_reg[15]_0\,
      I3 => \^data_o_reg[7]_1\,
      I4 => \^data_o_reg[9]_0\,
      I5 => \ctrl_reg[15]_3\,
      O => \ctrl_reg[15]\(0)
    );
\ctrl[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^data_o_reg[8]_0\,
      I1 => \ctrl_reg[15]_0\,
      I2 => \^data_o_reg[13]_0\(11),
      O => \data_o_reg[8]_1\
    );
\ctrl[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFFFF"
    )
        port map (
      I0 => \^data_o_reg[9]_1\,
      I1 => \ctrl_reg[15]_0\,
      I2 => \^data_o_reg[11]_0\,
      I3 => \src[3]_i_4_n_0\,
      I4 => mem_data_i(0),
      I5 => \ctrl_reg[15]_1\,
      O => \^data_o_reg[9]_0\
    );
\ctrl[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => mem_data_i(0),
      I1 => \src[3]_i_4_n_0\,
      I2 => \^data_o_reg[11]_0\,
      I3 => \ctrl_reg[15]_0\,
      I4 => \^data_o_reg[9]_1\,
      O => \data_o_reg[10]_0\
    );
\ctrl[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02FF0000"
    )
        port map (
      I0 => \^data_o_reg[11]_0\,
      I1 => \src[3]_i_4_n_0\,
      I2 => mem_data_i(0),
      I3 => \ctrl_reg[15]_0\,
      I4 => E(0),
      I5 => \ctrl_reg[17]\,
      O => \data_o_reg[11]_2\(0)
    );
\data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(0),
      Q => gpio_rdata(0),
      R => SR(0)
    );
\data_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(10),
      Q => \^q\(0),
      R => SR(0)
    );
\data_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(11),
      Q => \^q\(1),
      R => SR(0)
    );
\data_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(12),
      Q => gpio_rdata(12),
      R => SR(0)
    );
\data_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(13),
      Q => gpio_rdata(13),
      R => SR(0)
    );
\data_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(14),
      Q => \^q\(2),
      R => SR(0)
    );
\data_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(15),
      Q => \^q\(3),
      R => SR(0)
    );
\data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(1),
      Q => gpio_rdata(1),
      R => SR(0)
    );
\data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(2),
      Q => gpio_rdata(2),
      R => SR(0)
    );
\data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(3),
      Q => gpio_rdata(3),
      R => SR(0)
    );
\data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(4),
      Q => gpio_rdata(4),
      R => SR(0)
    );
\data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(5),
      Q => gpio_rdata(5),
      R => SR(0)
    );
\data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(6),
      Q => gpio_rdata(6),
      R => SR(0)
    );
\data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(7),
      Q => gpio_rdata(7),
      R => SR(0)
    );
\data_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(8),
      Q => gpio_rdata(8),
      R => SR(0)
    );
\data_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(9),
      Q => gpio_rdata(9),
      R => SR(0)
    );
\din_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(0),
      Q => \^din_reg[15]_0\(0),
      R => '0'
    );
\din_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(10),
      Q => \^din_reg[15]_0\(10),
      R => '0'
    );
\din_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(11),
      Q => \^din_reg[15]_0\(11),
      R => '0'
    );
\din_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(12),
      Q => \^din_reg[15]_0\(12),
      R => '0'
    );
\din_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(13),
      Q => \^din_reg[15]_0\(13),
      R => '0'
    );
\din_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(14),
      Q => \^din_reg[15]_0\(14),
      R => '0'
    );
\din_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(15),
      Q => \^din_reg[15]_0\(15),
      R => '0'
    );
\din_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(1),
      Q => \^din_reg[15]_0\(1),
      R => '0'
    );
\din_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(2),
      Q => \^din_reg[15]_0\(2),
      R => '0'
    );
\din_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(3),
      Q => \^din_reg[15]_0\(3),
      R => '0'
    );
\din_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(4),
      Q => \^din_reg[15]_0\(4),
      R => '0'
    );
\din_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(5),
      Q => \^din_reg[15]_0\(5),
      R => '0'
    );
\din_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(6),
      Q => \^din_reg[15]_0\(6),
      R => '0'
    );
\din_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(7),
      Q => \^din_reg[15]_0\(7),
      R => '0'
    );
\din_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(8),
      Q => \^din_reg[15]_0\(8),
      R => '0'
    );
\din_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => in_buf(9),
      Q => \^din_reg[15]_0\(9),
      R => '0'
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(0),
      Q => \dout_reg[15]_0\(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(10),
      Q => \dout_reg[15]_0\(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(11),
      Q => \dout_reg[15]_0\(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(12),
      Q => \dout_reg[15]_0\(12),
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(13),
      Q => \dout_reg[15]_0\(13),
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(14),
      Q => \dout_reg[15]_0\(14),
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(15),
      Q => \dout_reg[15]_0\(15),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(1),
      Q => \dout_reg[15]_0\(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(2),
      Q => \dout_reg[15]_0\(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(3),
      Q => \dout_reg[15]_0\(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(4),
      Q => \dout_reg[15]_0\(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(5),
      Q => \dout_reg[15]_0\(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(6),
      Q => \dout_reg[15]_0\(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(7),
      Q => \dout_reg[15]_0\(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(8),
      Q => \dout_reg[15]_0\(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \dout_reg[15]_1\(0),
      D => \cpu_bus[wdata]\(9),
      Q => \dout_reg[15]_0\(9),
      R => '0'
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_o_reg[3]_0\,
      I1 => dio_swap,
      I2 => \^data_o_reg[11]_0\,
      O => dio_swap_reg_3
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^data_o_reg[2]_0\,
      I1 => dio_swap,
      I2 => mem_data_i(0),
      O => dio_swap_reg_1
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^data_o_reg[5]_0\,
      I1 => dio_swap,
      I2 => \^data_o_reg[13]_0\(11),
      O => dio_swap_reg_7
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_o_reg[4]_0\,
      I1 => dio_swap,
      I2 => \^data_o_reg[12]_0\,
      O => dio_swap_reg_5
    );
\in_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(0),
      Q => in_buf(0),
      R => '0'
    );
\in_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(10),
      Q => in_buf(10),
      R => '0'
    );
\in_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(11),
      Q => in_buf(11),
      R => '0'
    );
\in_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(12),
      Q => in_buf(12),
      R => '0'
    );
\in_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(13),
      Q => in_buf(13),
      R => '0'
    );
\in_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(14),
      Q => in_buf(14),
      R => '0'
    );
\in_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(15),
      Q => in_buf(15),
      R => '0'
    );
\in_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(1),
      Q => in_buf(1),
      R => '0'
    );
\in_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(2),
      Q => in_buf(2),
      R => '0'
    );
\in_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(3),
      Q => in_buf(3),
      R => '0'
    );
\in_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(4),
      Q => in_buf(4),
      R => '0'
    );
\in_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(5),
      Q => in_buf(5),
      R => '0'
    );
\in_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(6),
      Q => in_buf(6),
      R => '0'
    );
\in_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(7),
      Q => in_buf(7),
      R => '0'
    );
\in_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(8),
      Q => in_buf(8),
      R => '0'
    );
\in_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gpio_i(9),
      Q => in_buf(9),
      R => '0'
    );
\ir[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_o_reg[0]_0\,
      O => \^data_o_reg[13]_0\(0)
    );
\ir[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_o_reg[12]_0\,
      O => \^data_o_reg[13]_0\(10)
    );
\ir[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => gpio_rdata(12),
      I1 => \ir_reg[13]_0\(5),
      I2 => uart_rdata(11),
      I3 => \ir_reg[13]\(11),
      I4 => \ctrl_reg[15]_5\,
      O => \^data_o_reg[12]_0\
    );
\ir[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => gpio_rdata(13),
      I1 => \ir_reg[13]_0\(6),
      I2 => uart_rdata(12),
      I3 => \ir_reg[13]\(12),
      I4 => \ir_reg[13]_1\,
      O => \^data_o_reg[13]_0\(11)
    );
\ir[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_o_reg[1]_0\,
      O => \^data_o_reg[13]_0\(1)
    );
\ir[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_o_reg[2]_0\,
      O => \^data_o_reg[13]_0\(2)
    );
\ir[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_o_reg[3]_0\,
      O => \^data_o_reg[13]_0\(3)
    );
\ir[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_o_reg[4]_0\,
      O => \^data_o_reg[13]_0\(4)
    );
\ir[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_o_reg[5]_0\,
      O => \^data_o_reg[13]_0\(5)
    );
\ir[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_o_reg[6]_0\,
      O => \^data_o_reg[13]_0\(6)
    );
\ir[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => gpio_rdata(6),
      I1 => \ir_reg[13]\(6),
      I2 => \ir_reg[13]_0\(1),
      I3 => uart_rdata(6),
      I4 => \ir_reg[6]\,
      O => \^data_o_reg[6]_0\
    );
\ir[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_o_reg[7]_1\,
      O => \^data_o_reg[13]_0\(7)
    );
\ir[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_o_reg[8]_0\,
      O => \^data_o_reg[13]_0\(8)
    );
\ir[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_o_reg[9]_1\,
      O => \^data_o_reg[13]_0\(9)
    );
\irq_mask_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(0),
      Q => \irq_mask_reg_n_0_[0]\,
      R => '0'
    );
\irq_mask_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(10),
      Q => \irq_mask_reg_n_0_[10]\,
      R => '0'
    );
\irq_mask_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(11),
      Q => \irq_mask_reg_n_0_[11]\,
      R => '0'
    );
\irq_mask_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(12),
      Q => \irq_mask_reg_n_0_[12]\,
      R => '0'
    );
\irq_mask_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(13),
      Q => \irq_mask_reg_n_0_[13]\,
      R => '0'
    );
\irq_mask_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(14),
      Q => \irq_mask_reg_n_0_[14]\,
      R => '0'
    );
\irq_mask_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(15),
      Q => \irq_mask_reg_n_0_[15]\,
      R => '0'
    );
\irq_mask_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(1),
      Q => \irq_mask_reg_n_0_[1]\,
      R => '0'
    );
\irq_mask_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(2),
      Q => \irq_mask_reg_n_0_[2]\,
      R => '0'
    );
\irq_mask_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(3),
      Q => \irq_mask_reg_n_0_[3]\,
      R => '0'
    );
\irq_mask_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(4),
      Q => \irq_mask_reg_n_0_[4]\,
      R => '0'
    );
\irq_mask_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(5),
      Q => \irq_mask_reg_n_0_[5]\,
      R => '0'
    );
\irq_mask_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(6),
      Q => \irq_mask_reg_n_0_[6]\,
      R => '0'
    );
\irq_mask_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(7),
      Q => \irq_mask_reg_n_0_[7]\,
      R => '0'
    );
\irq_mask_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(8),
      Q => \irq_mask_reg_n_0_[8]\,
      R => '0'
    );
\irq_mask_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \irq_mask_reg[15]_0\(0),
      D => \cpu_bus[wdata]\(9),
      Q => \irq_mask_reg_n_0_[9]\,
      R => '0'
    );
irq_o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => irq_o_i_2_n_0,
      I1 => irq_o_i_3_n_0,
      I2 => irq_o_i_4_n_0,
      I3 => irq_o_i_5_n_0,
      I4 => irq_o_i_6_n_0,
      O => or_all_f
    );
irq_o_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFFF6060606060"
    )
        port map (
      I0 => \^din_reg[15]_0\(15),
      I1 => sync_in(15),
      I2 => \irq_mask_reg_n_0_[15]\,
      I3 => \^din_reg[15]_0\(6),
      I4 => sync_in(6),
      I5 => \irq_mask_reg_n_0_[6]\,
      O => irq_o_i_10_n_0
    );
irq_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFFF6060606060"
    )
        port map (
      I0 => \^din_reg[15]_0\(0),
      I1 => sync_in(0),
      I2 => \irq_mask_reg_n_0_[0]\,
      I3 => \^din_reg[15]_0\(13),
      I4 => sync_in(13),
      I5 => \irq_mask_reg_n_0_[13]\,
      O => irq_o_i_2_n_0
    );
irq_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFFF6060606060"
    )
        port map (
      I0 => \^din_reg[15]_0\(14),
      I1 => sync_in(14),
      I2 => \irq_mask_reg_n_0_[14]\,
      I3 => \^din_reg[15]_0\(1),
      I4 => sync_in(1),
      I5 => \irq_mask_reg_n_0_[1]\,
      O => irq_o_i_3_n_0
    );
irq_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFFF6060606060"
    )
        port map (
      I0 => \^din_reg[15]_0\(5),
      I1 => sync_in(5),
      I2 => \irq_mask_reg_n_0_[5]\,
      I3 => \^din_reg[15]_0\(8),
      I4 => sync_in(8),
      I5 => \irq_mask_reg_n_0_[8]\,
      O => irq_o_i_4_n_0
    );
irq_o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFFF6060606060"
    )
        port map (
      I0 => \^din_reg[15]_0\(2),
      I1 => sync_in(2),
      I2 => \irq_mask_reg_n_0_[2]\,
      I3 => \^din_reg[15]_0\(3),
      I4 => sync_in(3),
      I5 => \irq_mask_reg_n_0_[3]\,
      O => irq_o_i_5_n_0
    );
irq_o_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => irq_o_i_7_n_0,
      I1 => irq_o_i_8_n_0,
      I2 => irq_o_i_9_n_0,
      I3 => irq_o_i_10_n_0,
      O => irq_o_i_6_n_0
    );
irq_o_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFFF6060606060"
    )
        port map (
      I0 => \^din_reg[15]_0\(11),
      I1 => sync_in(11),
      I2 => \irq_mask_reg_n_0_[11]\,
      I3 => \^din_reg[15]_0\(4),
      I4 => sync_in(4),
      I5 => \irq_mask_reg_n_0_[4]\,
      O => irq_o_i_7_n_0
    );
irq_o_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFFF6060606060"
    )
        port map (
      I0 => \^din_reg[15]_0\(7),
      I1 => sync_in(7),
      I2 => \irq_mask_reg_n_0_[7]\,
      I3 => \^din_reg[15]_0\(10),
      I4 => sync_in(10),
      I5 => \irq_mask_reg_n_0_[10]\,
      O => irq_o_i_8_n_0
    );
irq_o_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFFF6060606060"
    )
        port map (
      I0 => \^din_reg[15]_0\(9),
      I1 => sync_in(9),
      I2 => \irq_mask_reg_n_0_[9]\,
      I3 => \^din_reg[15]_0\(12),
      I4 => sync_in(12),
      I5 => \irq_mask_reg_n_0_[12]\,
      O => irq_o_i_9_n_0
    );
irq_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => or_all_f,
      Q => irq_o,
      R => '0'
    );
\mem_addr_reg0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^data_o_reg[4]_0\,
      I1 => dio_swap,
      I2 => \^data_o_reg[12]_0\,
      O => dio_swap_reg_6
    );
\mem_addr_reg0_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \^data_o_reg[7]_1\,
      I1 => dio_swap,
      I2 => mem_data_i(2),
      O => dio_swap_reg
    );
\mem_addr_reg0_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \^data_o_reg[5]_0\,
      I1 => dio_swap,
      I2 => \^data_o_reg[13]_0\(11),
      O => dio_swap_reg_8
    );
\mem_addr_reg0_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^data_o_reg[8]_0\,
      I1 => dio_swap,
      I2 => \^data_o_reg[0]_0\,
      O => dio_swap_reg_11
    );
\mem_addr_reg0_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^data_o_reg[6]_0\,
      I1 => dio_swap,
      I2 => mem_data_i(1),
      O => dio_swap_reg_9
    );
\mem_addr_reg0_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^data_o_reg[7]_1\,
      I1 => dio_swap,
      I2 => mem_data_i(2),
      O => dio_swap_reg_0
    );
mem_addr_reg0_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \^data_o_reg[2]_0\,
      I1 => dio_swap,
      I2 => mem_data_i(0),
      O => dio_swap_reg_2
    );
mem_addr_reg0_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^data_o_reg[9]_1\,
      I1 => dio_swap,
      I2 => \^data_o_reg[1]_0\,
      O => dio_swap_reg_13
    );
mem_addr_reg0_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^data_o_reg[3]_0\,
      I1 => dio_swap,
      I2 => \^data_o_reg[11]_0\,
      O => dio_swap_reg_4
    );
\op_b_ff[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \^data_o_reg[6]_0\,
      I1 => dio_swap,
      I2 => mem_data_i(1),
      O => dio_swap_reg_10
    );
\op_b_ff[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^data_o_reg[9]_1\,
      I1 => dio_swap,
      I2 => \^data_o_reg[1]_0\,
      O => dio_swap_reg_12
    );
\sam[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => gpio_rdata(4),
      I1 => \ir_reg[13]\(4),
      I2 => \ir_reg[13]_0\(1),
      I3 => uart_rdata(4),
      I4 => \am_reg[1]_0\,
      O => \^data_o_reg[4]_0\
    );
\sam[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => gpio_rdata(5),
      I1 => \ir_reg[13]_0\(3),
      I2 => uart_rdata(5),
      I3 => \ir_reg[13]\(5),
      I4 => \am_reg[2]\,
      O => \^data_o_reg[5]_0\
    );
\src[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^data_o_reg[0]_0\,
      I1 => \ctrl_reg[15]_0\,
      I2 => \^data_o_reg[8]_0\,
      O => \data_o_reg[3]_1\(0)
    );
\src[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => gpio_rdata(0),
      I1 => \ir_reg[13]_0\(0),
      I2 => uart_rdata(0),
      I3 => \ir_reg[13]\(0),
      I4 => \src_reg[0]\,
      O => \^data_o_reg[0]_0\
    );
\src[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => gpio_rdata(8),
      I1 => \ir_reg[13]\(8),
      I2 => \ir_reg[13]_0\(0),
      I3 => uart_rdata(8),
      I4 => \am_reg[1]\,
      O => \^data_o_reg[8]_0\
    );
\src[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \^data_o_reg[9]_1\,
      I1 => \^data_o_reg[1]_0\,
      I2 => \ctrl_reg[15]_0\,
      O => \data_o_reg[3]_1\(1)
    );
\src[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => gpio_rdata(9),
      I1 => \ir_reg[13]\(9),
      I2 => uart_rdata(9),
      I3 => \src_reg[1]_0\,
      O => \^data_o_reg[9]_1\
    );
\src[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => gpio_rdata(1),
      I1 => \ir_reg[13]\(1),
      I2 => uart_rdata(1),
      I3 => \src_reg[1]\,
      O => \^data_o_reg[1]_0\
    );
\src[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^data_o_reg[2]_0\,
      I1 => \ctrl_reg[15]_0\,
      I2 => mem_data_i(0),
      O => \data_o_reg[3]_1\(2)
    );
\src[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => gpio_rdata(2),
      I1 => \ir_reg[13]_0\(1),
      I2 => uart_rdata(2),
      I3 => \ir_reg[13]\(2),
      I4 => \src_reg[2]\,
      O => \^data_o_reg[2]_0\
    );
\src[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200FF00"
    )
        port map (
      I0 => \^data_o_reg[11]_0\,
      I1 => \src[3]_i_4_n_0\,
      I2 => mem_data_i(0),
      I3 => E(0),
      I4 => \ctrl_reg[15]_0\,
      O => \data_o_reg[11]_1\(0)
    );
\src[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^data_o_reg[3]_0\,
      I1 => \ctrl_reg[15]_0\,
      I2 => \^data_o_reg[11]_0\,
      O => \data_o_reg[3]_1\(3)
    );
\src[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ir_reg[13]_0\(4),
      I2 => uart_rdata(10),
      I3 => \ir_reg[13]\(10),
      I4 => \src_reg[3]\,
      O => \^data_o_reg[11]_0\
    );
\src[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^data_o_reg[12]_0\,
      I1 => \^data_o_reg[13]_0\(11),
      O => \src[3]_i_4_n_0\
    );
\src[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => gpio_rdata(3),
      I1 => \ir_reg[13]_0\(2),
      I2 => uart_rdata(3),
      I3 => \ir_reg[13]\(3),
      I4 => \src_reg[3]_0\,
      O => \^data_o_reg[3]_0\
    );
\sync_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(0),
      Q => sync_in(0),
      R => '0'
    );
\sync_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(10),
      Q => sync_in(10),
      R => '0'
    );
\sync_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(11),
      Q => sync_in(11),
      R => '0'
    );
\sync_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(12),
      Q => sync_in(12),
      R => '0'
    );
\sync_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(13),
      Q => sync_in(13),
      R => '0'
    );
\sync_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(14),
      Q => sync_in(14),
      R => '0'
    );
\sync_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(15),
      Q => sync_in(15),
      R => '0'
    );
\sync_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(1),
      Q => sync_in(1),
      R => '0'
    );
\sync_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(2),
      Q => sync_in(2),
      R => '0'
    );
\sync_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(3),
      Q => sync_in(3),
      R => '0'
    );
\sync_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(4),
      Q => sync_in(4),
      R => '0'
    );
\sync_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(5),
      Q => sync_in(5),
      R => '0'
    );
\sync_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(6),
      Q => sync_in(6),
      R => '0'
    );
\sync_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(7),
      Q => sync_in(7),
      R => '0'
    );
\sync_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(8),
      Q => sync_in(8),
      R => '0'
    );
\sync_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \^din_reg[15]_0\(9),
      Q => sync_in(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430_neo430_top_0_0_neo430_imem is
  port (
    rdata_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rden : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    acc_en : in STD_LOGIC;
    \cpu_bus[addr]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \cpu_bus[wdata]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    imem_file_ram_l_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    rden_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SystemNEO430_neo430_top_0_0_neo430_imem : entity is "neo430_imem";
end SystemNEO430_neo430_top_0_0_neo430_imem;

architecture STRUCTURE of SystemNEO430_neo430_top_0_0_neo430_imem is
  signal NLW_imem_file_ram_h_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_imem_file_ram_h_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_imem_file_ram_h_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_imem_file_ram_h_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_imem_file_ram_l_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_imem_file_ram_l_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_imem_file_ram_l_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_imem_file_ram_l_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of imem_file_ram_h_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of imem_file_ram_h_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of imem_file_ram_h_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of imem_file_ram_h_reg : label is "U0/neo430_imem_inst/imem_file_ram_h";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of imem_file_ram_h_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of imem_file_ram_h_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of imem_file_ram_h_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of imem_file_ram_h_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of imem_file_ram_h_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of imem_file_ram_h_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of imem_file_ram_l_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of imem_file_ram_l_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of imem_file_ram_l_reg : label is 16384;
  attribute RTL_RAM_NAME of imem_file_ram_l_reg : label is "U0/neo430_imem_inst/imem_file_ram_l";
  attribute RTL_RAM_TYPE of imem_file_ram_l_reg : label is "RAM_SP";
  attribute ram_addr_begin of imem_file_ram_l_reg : label is 0;
  attribute ram_addr_end of imem_file_ram_l_reg : label is 2047;
  attribute ram_offset of imem_file_ram_l_reg : label is 0;
  attribute ram_slice_begin of imem_file_ram_l_reg : label is 0;
  attribute ram_slice_end of imem_file_ram_l_reg : label is 7;
begin
imem_file_ram_h_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => \cpu_bus[addr]\(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk_i,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => \cpu_bus[wdata]\(15 downto 8),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_imem_file_ram_h_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => rdata_reg(15 downto 8),
      DOBDO(15 downto 0) => NLW_imem_file_ram_h_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_imem_file_ram_h_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_imem_file_ram_h_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => acc_en,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
imem_file_ram_l_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => \cpu_bus[addr]\(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk_i,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => \cpu_bus[wdata]\(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_imem_file_ram_l_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => rdata_reg(7 downto 0),
      DOBDO(15 downto 0) => NLW_imem_file_ram_l_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_imem_file_ram_l_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_imem_file_ram_l_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => acc_en,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => imem_file_ram_l_reg_0(0),
      WEA(0) => imem_file_ram_l_reg_0(0),
      WEBWE(3 downto 0) => B"0000"
    );
rden_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rden_reg_0,
      Q => rden,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430_neo430_top_0_0_neo430_pwm is
  port (
    pwm_cg_en : out STD_LOGIC;
    pwm_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pwm_ch_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pwm_ch_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_o_reg[11]_0\ : out STD_LOGIC;
    \data_o_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \prsc_reg[2]_0\ : in STD_LOGIC;
    \cpu_bus[wdata]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_i : in STD_LOGIC;
    clk_div_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl[8]_i_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl[8]_i_10_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gpio_o[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pwm_ch_reg[2][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SystemNEO430_neo430_top_0_0_neo430_pwm : entity is "neo430_pwm";
end SystemNEO430_neo430_top_0_0_neo430_pwm;

architecture STRUCTURE of SystemNEO430_neo430_top_0_0_neo430_pwm is
  signal \^data_o_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal gpio_pwm : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \prsc_reg_n_0_[0]\ : STD_LOGIC;
  signal \prsc_reg_n_0_[1]\ : STD_LOGIC;
  signal \prsc_reg_n_0_[2]\ : STD_LOGIC;
  signal prsc_tick : STD_LOGIC;
  signal \^pwm_cg_en\ : STD_LOGIC;
  signal \^pwm_ch_reg[2][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^pwm_ch_reg[3][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pwm_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_cnt[7]_i_7_n_0\ : STD_LOGIC;
  signal pwm_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pwm_out10_in : STD_LOGIC;
  signal pwm_out12_in : STD_LOGIC;
  signal pwm_out14_in : STD_LOGIC;
  signal \pwm_out1__3\ : STD_LOGIC;
  signal pwm_out1_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_out1_carry_n_1 : STD_LOGIC;
  signal pwm_out1_carry_n_2 : STD_LOGIC;
  signal pwm_out1_carry_n_3 : STD_LOGIC;
  signal \pwm_out1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_out1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_out1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_out1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_out1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_out1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_out1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_out1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_out1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out[3]_i_1_n_0\ : STD_LOGIC;
  signal size_sel : STD_LOGIC;
  signal NLW_pwm_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gpio_o[0]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gpio_o[10]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \gpio_o[11]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gpio_o[12]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gpio_o[13]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \gpio_o[14]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \gpio_o[1]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gpio_o[2]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gpio_o[3]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gpio_o[4]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gpio_o[5]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \gpio_o[6]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \gpio_o[7]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \gpio_o[8]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \gpio_o[9]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \pwm_cnt[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \pwm_cnt[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \pwm_cnt[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \pwm_cnt[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \pwm_cnt[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \pwm_cnt[7]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \pwm_o[3]_INST_0\ : label is "soft_lutpair74";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm_out1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out1_inferred__2/i__carry\ : label is 11;
begin
  \data_o_reg[15]_0\(15 downto 0) <= \^data_o_reg[15]_0\(15 downto 0);
  p_1_in(15 downto 0) <= \^p_1_in\(15 downto 0);
  pwm_cg_en <= \^pwm_cg_en\;
  \pwm_ch_reg[2][7]_0\(7 downto 0) <= \^pwm_ch_reg[2][7]_0\(7 downto 0);
  \pwm_ch_reg[3][7]_0\(7 downto 0) <= \^pwm_ch_reg[3][7]_0\(7 downto 0);
\ctrl[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^data_o_reg[15]_0\(11),
      I1 => uart_rdata(0),
      I2 => \ctrl[8]_i_10\(0),
      I3 => \ctrl[8]_i_10_0\(0),
      O => \data_o_reg[11]_0\
    );
\data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(0),
      Q => \^data_o_reg[15]_0\(0),
      R => SR(0)
    );
\data_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(10),
      Q => \^data_o_reg[15]_0\(10),
      R => SR(0)
    );
\data_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(11),
      Q => \^data_o_reg[15]_0\(11),
      R => SR(0)
    );
\data_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(12),
      Q => \^data_o_reg[15]_0\(12),
      R => SR(0)
    );
\data_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(13),
      Q => \^data_o_reg[15]_0\(13),
      R => SR(0)
    );
\data_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(14),
      Q => \^data_o_reg[15]_0\(14),
      R => SR(0)
    );
\data_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(15),
      Q => \^data_o_reg[15]_0\(15),
      R => SR(0)
    );
\data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(1),
      Q => \^data_o_reg[15]_0\(1),
      R => SR(0)
    );
\data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(2),
      Q => \^data_o_reg[15]_0\(2),
      R => SR(0)
    );
\data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(3),
      Q => \^data_o_reg[15]_0\(3),
      R => SR(0)
    );
\data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(4),
      Q => \^data_o_reg[15]_0\(4),
      R => SR(0)
    );
\data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(5),
      Q => \^data_o_reg[15]_0\(5),
      R => SR(0)
    );
\data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(6),
      Q => \^data_o_reg[15]_0\(6),
      R => SR(0)
    );
\data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(7),
      Q => \^data_o_reg[15]_0\(7),
      R => SR(0)
    );
\data_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(8),
      Q => \^data_o_reg[15]_0\(8),
      R => SR(0)
    );
\data_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(9),
      Q => \^data_o_reg[15]_0\(9),
      R => SR(0)
    );
enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \prsc_reg[2]_0\,
      D => \cpu_bus[wdata]\(0),
      Q => \^pwm_cg_en\,
      R => '0'
    );
\gpio_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(0),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(0)
    );
\gpio_o[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(10),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(10)
    );
\gpio_o[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(11),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(11)
    );
\gpio_o[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(12),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(12)
    );
\gpio_o[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(13),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(13)
    );
\gpio_o[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(14),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(14)
    );
\gpio_o[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(15),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(15)
    );
\gpio_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(1),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(1)
    );
\gpio_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(2),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(2)
    );
\gpio_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(3),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(3)
    );
\gpio_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(4),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(4)
    );
\gpio_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(5),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(5)
    );
\gpio_o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(6),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(6)
    );
\gpio_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(7),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(7)
    );
\gpio_o[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(8),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(8)
    );
\gpio_o[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \gpio_o[15]\(9),
      I1 => p_0_in,
      I2 => gpio_pwm,
      O => gpio_o(9)
    );
gpio_pwm_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \prsc_reg[2]_0\,
      D => \cpu_bus[wdata]\(4),
      Q => gpio_pwm,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020B020"
    )
        port map (
      I0 => pwm_cnt_reg(7),
      I1 => \^p_1_in\(7),
      I2 => size_sel,
      I3 => pwm_cnt_reg(6),
      I4 => \^p_1_in\(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020B020"
    )
        port map (
      I0 => pwm_cnt_reg(7),
      I1 => \^pwm_ch_reg[3][7]_0\(7),
      I2 => size_sel,
      I3 => pwm_cnt_reg(6),
      I4 => \^pwm_ch_reg[3][7]_0\(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020B020"
    )
        port map (
      I0 => pwm_cnt_reg(7),
      I1 => \^pwm_ch_reg[2][7]_0\(7),
      I2 => size_sel,
      I3 => pwm_cnt_reg(6),
      I4 => \^pwm_ch_reg[2][7]_0\(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020B020"
    )
        port map (
      I0 => pwm_cnt_reg(5),
      I1 => \^p_1_in\(5),
      I2 => size_sel,
      I3 => pwm_cnt_reg(4),
      I4 => \^p_1_in\(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020B020"
    )
        port map (
      I0 => pwm_cnt_reg(5),
      I1 => \^pwm_ch_reg[3][7]_0\(5),
      I2 => size_sel,
      I3 => pwm_cnt_reg(4),
      I4 => \^pwm_ch_reg[3][7]_0\(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020B020"
    )
        port map (
      I0 => pwm_cnt_reg(5),
      I1 => \^pwm_ch_reg[2][7]_0\(5),
      I2 => size_sel,
      I3 => pwm_cnt_reg(4),
      I4 => \^pwm_ch_reg[2][7]_0\(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => \^pwm_ch_reg[2][7]_0\(3),
      I2 => pwm_cnt_reg(2),
      I3 => \^pwm_ch_reg[2][7]_0\(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => \^pwm_ch_reg[3][7]_0\(3),
      I2 => pwm_cnt_reg(2),
      I3 => \^pwm_ch_reg[3][7]_0\(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => \^p_1_in\(3),
      I2 => pwm_cnt_reg(2),
      I3 => \^p_1_in\(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_cnt_reg(1),
      I1 => \^pwm_ch_reg[2][7]_0\(1),
      I2 => pwm_cnt_reg(0),
      I3 => \^pwm_ch_reg[2][7]_0\(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_cnt_reg(1),
      I1 => \^pwm_ch_reg[3][7]_0\(1),
      I2 => pwm_cnt_reg(0),
      I3 => \^pwm_ch_reg[3][7]_0\(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_cnt_reg(1),
      I1 => \^p_1_in\(1),
      I2 => pwm_cnt_reg(0),
      I3 => \^p_1_in\(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F0F0F9F"
    )
        port map (
      I0 => \^p_1_in\(7),
      I1 => pwm_cnt_reg(7),
      I2 => size_sel,
      I3 => \^p_1_in\(6),
      I4 => pwm_cnt_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F0F0F9F"
    )
        port map (
      I0 => \^pwm_ch_reg[3][7]_0\(7),
      I1 => pwm_cnt_reg(7),
      I2 => size_sel,
      I3 => \^pwm_ch_reg[3][7]_0\(6),
      I4 => pwm_cnt_reg(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F0F0F9F"
    )
        port map (
      I0 => \^pwm_ch_reg[2][7]_0\(7),
      I1 => pwm_cnt_reg(7),
      I2 => size_sel,
      I3 => \^pwm_ch_reg[2][7]_0\(6),
      I4 => pwm_cnt_reg(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F0F0F9F"
    )
        port map (
      I0 => \^p_1_in\(5),
      I1 => pwm_cnt_reg(5),
      I2 => size_sel,
      I3 => \^p_1_in\(4),
      I4 => pwm_cnt_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F0F0F9F"
    )
        port map (
      I0 => \^pwm_ch_reg[3][7]_0\(5),
      I1 => pwm_cnt_reg(5),
      I2 => size_sel,
      I3 => \^pwm_ch_reg[3][7]_0\(4),
      I4 => pwm_cnt_reg(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F0F0F9F"
    )
        port map (
      I0 => \^pwm_ch_reg[2][7]_0\(5),
      I1 => pwm_cnt_reg(5),
      I2 => size_sel,
      I3 => \^pwm_ch_reg[2][7]_0\(4),
      I4 => pwm_cnt_reg(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pwm_ch_reg[2][7]_0\(3),
      I1 => pwm_cnt_reg(3),
      I2 => \^pwm_ch_reg[2][7]_0\(2),
      I3 => pwm_cnt_reg(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pwm_ch_reg[3][7]_0\(3),
      I1 => pwm_cnt_reg(3),
      I2 => \^pwm_ch_reg[3][7]_0\(2),
      I3 => pwm_cnt_reg(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p_1_in\(3),
      I1 => pwm_cnt_reg(3),
      I2 => \^p_1_in\(2),
      I3 => pwm_cnt_reg(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pwm_ch_reg[2][7]_0\(1),
      I1 => pwm_cnt_reg(1),
      I2 => \^pwm_ch_reg[2][7]_0\(0),
      I3 => pwm_cnt_reg(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pwm_ch_reg[3][7]_0\(1),
      I1 => pwm_cnt_reg(1),
      I2 => \^pwm_ch_reg[3][7]_0\(0),
      I3 => pwm_cnt_reg(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p_1_in\(1),
      I1 => pwm_cnt_reg(1),
      I2 => \^p_1_in\(0),
      I3 => pwm_cnt_reg(0),
      O => \i__carry_i_8__1_n_0\
    );
\prsc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \prsc_reg[2]_0\,
      D => \cpu_bus[wdata]\(1),
      Q => \prsc_reg_n_0_[0]\,
      R => '0'
    );
\prsc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \prsc_reg[2]_0\,
      D => \cpu_bus[wdata]\(2),
      Q => \prsc_reg_n_0_[1]\,
      R => '0'
    );
\prsc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \prsc_reg[2]_0\,
      D => \cpu_bus[wdata]\(3),
      Q => \prsc_reg_n_0_[2]\,
      R => '0'
    );
\pwm_ch_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(0),
      Q => \^p_1_in\(0),
      R => '0'
    );
\pwm_ch_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(1),
      Q => \^p_1_in\(1),
      R => '0'
    );
\pwm_ch_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(2),
      Q => \^p_1_in\(2),
      R => '0'
    );
\pwm_ch_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(3),
      Q => \^p_1_in\(3),
      R => '0'
    );
\pwm_ch_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(4),
      Q => \^p_1_in\(4),
      R => '0'
    );
\pwm_ch_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(5),
      Q => \^p_1_in\(5),
      R => '0'
    );
\pwm_ch_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(6),
      Q => \^p_1_in\(6),
      R => '0'
    );
\pwm_ch_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(7),
      Q => \^p_1_in\(7),
      R => '0'
    );
\pwm_ch_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(8),
      Q => \^p_1_in\(8),
      R => '0'
    );
\pwm_ch_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(9),
      Q => \^p_1_in\(9),
      R => '0'
    );
\pwm_ch_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(10),
      Q => \^p_1_in\(10),
      R => '0'
    );
\pwm_ch_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(11),
      Q => \^p_1_in\(11),
      R => '0'
    );
\pwm_ch_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(12),
      Q => \^p_1_in\(12),
      R => '0'
    );
\pwm_ch_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(13),
      Q => \^p_1_in\(13),
      R => '0'
    );
\pwm_ch_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(14),
      Q => \^p_1_in\(14),
      R => '0'
    );
\pwm_ch_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(15),
      Q => \^p_1_in\(15),
      R => '0'
    );
\pwm_ch_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(0),
      Q => \^pwm_ch_reg[2][7]_0\(0),
      R => '0'
    );
\pwm_ch_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(1),
      Q => \^pwm_ch_reg[2][7]_0\(1),
      R => '0'
    );
\pwm_ch_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(2),
      Q => \^pwm_ch_reg[2][7]_0\(2),
      R => '0'
    );
\pwm_ch_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(3),
      Q => \^pwm_ch_reg[2][7]_0\(3),
      R => '0'
    );
\pwm_ch_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(4),
      Q => \^pwm_ch_reg[2][7]_0\(4),
      R => '0'
    );
\pwm_ch_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(5),
      Q => \^pwm_ch_reg[2][7]_0\(5),
      R => '0'
    );
\pwm_ch_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(6),
      Q => \^pwm_ch_reg[2][7]_0\(6),
      R => '0'
    );
\pwm_ch_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(7),
      Q => \^pwm_ch_reg[2][7]_0\(7),
      R => '0'
    );
\pwm_ch_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(8),
      Q => \^pwm_ch_reg[3][7]_0\(0),
      R => '0'
    );
\pwm_ch_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(9),
      Q => \^pwm_ch_reg[3][7]_0\(1),
      R => '0'
    );
\pwm_ch_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(10),
      Q => \^pwm_ch_reg[3][7]_0\(2),
      R => '0'
    );
\pwm_ch_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(11),
      Q => \^pwm_ch_reg[3][7]_0\(3),
      R => '0'
    );
\pwm_ch_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(12),
      Q => \^pwm_ch_reg[3][7]_0\(4),
      R => '0'
    );
\pwm_ch_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(13),
      Q => \^pwm_ch_reg[3][7]_0\(5),
      R => '0'
    );
\pwm_ch_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(14),
      Q => \^pwm_ch_reg[3][7]_0\(6),
      R => '0'
    );
\pwm_ch_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \pwm_ch_reg[2][0]_0\(0),
      D => \cpu_bus[wdata]\(15),
      Q => \^pwm_ch_reg[3][7]_0\(7),
      R => '0'
    );
\pwm_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      O => plusOp(0)
    );
\pwm_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      I1 => pwm_cnt_reg(1),
      O => plusOp(1)
    );
\pwm_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pwm_cnt_reg(2),
      I1 => pwm_cnt_reg(1),
      I2 => pwm_cnt_reg(0),
      O => plusOp(2)
    );
\pwm_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => pwm_cnt_reg(0),
      I2 => pwm_cnt_reg(1),
      I3 => pwm_cnt_reg(2),
      O => plusOp(3)
    );
\pwm_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => pwm_cnt_reg(4),
      I1 => pwm_cnt_reg(2),
      I2 => pwm_cnt_reg(1),
      I3 => pwm_cnt_reg(0),
      I4 => pwm_cnt_reg(3),
      O => plusOp(4)
    );
\pwm_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pwm_cnt_reg(5),
      I1 => pwm_cnt_reg(3),
      I2 => pwm_cnt_reg(0),
      I3 => pwm_cnt_reg(1),
      I4 => pwm_cnt_reg(2),
      I5 => pwm_cnt_reg(4),
      O => plusOp(5)
    );
\pwm_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_cnt_reg(6),
      I1 => \pwm_cnt[7]_i_7_n_0\,
      O => plusOp(6)
    );
\pwm_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \pwm_cnt[7]_i_3_n_0\,
      I1 => \pwm_cnt[7]_i_4_n_0\,
      I2 => \prsc_reg_n_0_[2]\,
      I3 => \pwm_cnt[7]_i_5_n_0\,
      I4 => \pwm_cnt[7]_i_6_n_0\,
      O => prsc_tick
    );
\pwm_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pwm_cnt_reg(7),
      I1 => \pwm_cnt[7]_i_7_n_0\,
      I2 => pwm_cnt_reg(6),
      O => plusOp(7)
    );
\pwm_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008AA080008"
    )
        port map (
      I0 => \prsc_reg_n_0_[1]\,
      I1 => clk_div_reg(6),
      I2 => Q(6),
      I3 => \prsc_reg_n_0_[0]\,
      I4 => clk_div_reg(7),
      I5 => Q(7),
      O => \pwm_cnt[7]_i_3_n_0\
    );
\pwm_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => \prsc_reg_n_0_[1]\,
      I1 => clk_div_reg(4),
      I2 => Q(4),
      I3 => \prsc_reg_n_0_[0]\,
      I4 => clk_div_reg(5),
      I5 => Q(5),
      O => \pwm_cnt[7]_i_4_n_0\
    );
\pwm_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => \prsc_reg_n_0_[1]\,
      I1 => clk_div_reg(0),
      I2 => Q(0),
      I3 => \prsc_reg_n_0_[0]\,
      I4 => clk_div_reg(1),
      I5 => Q(1),
      O => \pwm_cnt[7]_i_5_n_0\
    );
\pwm_cnt[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008AA080008"
    )
        port map (
      I0 => \prsc_reg_n_0_[1]\,
      I1 => clk_div_reg(2),
      I2 => Q(2),
      I3 => \prsc_reg_n_0_[0]\,
      I4 => clk_div_reg(3),
      I5 => Q(3),
      O => \pwm_cnt[7]_i_6_n_0\
    );
\pwm_cnt[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pwm_cnt_reg(5),
      I1 => pwm_cnt_reg(3),
      I2 => pwm_cnt_reg(0),
      I3 => pwm_cnt_reg(1),
      I4 => pwm_cnt_reg(2),
      I5 => pwm_cnt_reg(4),
      O => \pwm_cnt[7]_i_7_n_0\
    );
\pwm_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => prsc_tick,
      D => plusOp(0),
      Q => pwm_cnt_reg(0),
      R => \pwm_out[2]_i_1_n_0\
    );
\pwm_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => prsc_tick,
      D => plusOp(1),
      Q => pwm_cnt_reg(1),
      R => \pwm_out[2]_i_1_n_0\
    );
\pwm_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => prsc_tick,
      D => plusOp(2),
      Q => pwm_cnt_reg(2),
      R => \pwm_out[2]_i_1_n_0\
    );
\pwm_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => prsc_tick,
      D => plusOp(3),
      Q => pwm_cnt_reg(3),
      R => \pwm_out[2]_i_1_n_0\
    );
\pwm_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => prsc_tick,
      D => plusOp(4),
      Q => pwm_cnt_reg(4),
      R => \pwm_out[2]_i_1_n_0\
    );
\pwm_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => prsc_tick,
      D => plusOp(5),
      Q => pwm_cnt_reg(5),
      R => \pwm_out[2]_i_1_n_0\
    );
\pwm_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => prsc_tick,
      D => plusOp(6),
      Q => pwm_cnt_reg(6),
      R => \pwm_out[2]_i_1_n_0\
    );
\pwm_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => prsc_tick,
      D => plusOp(7),
      Q => pwm_cnt_reg(7),
      R => \pwm_out[2]_i_1_n_0\
    );
\pwm_o[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => gpio_pwm,
      O => pwm_o(3)
    );
pwm_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_out1__3\,
      CO(2) => pwm_out1_carry_n_1,
      CO(1) => pwm_out1_carry_n_2,
      CO(0) => pwm_out1_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm_out1_carry_i_1_n_0,
      DI(2) => pwm_out1_carry_i_2_n_0,
      DI(1) => pwm_out1_carry_i_3_n_0,
      DI(0) => pwm_out1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out1_carry_i_5_n_0,
      S(2) => pwm_out1_carry_i_6_n_0,
      S(1) => pwm_out1_carry_i_7_n_0,
      S(0) => pwm_out1_carry_i_8_n_0
    );
pwm_out1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020B020"
    )
        port map (
      I0 => pwm_cnt_reg(7),
      I1 => \^p_1_in\(15),
      I2 => size_sel,
      I3 => pwm_cnt_reg(6),
      I4 => \^p_1_in\(14),
      O => pwm_out1_carry_i_1_n_0
    );
pwm_out1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020B020"
    )
        port map (
      I0 => pwm_cnt_reg(5),
      I1 => \^p_1_in\(13),
      I2 => size_sel,
      I3 => pwm_cnt_reg(4),
      I4 => \^p_1_in\(12),
      O => pwm_out1_carry_i_2_n_0
    );
pwm_out1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => \^p_1_in\(11),
      I2 => pwm_cnt_reg(2),
      I3 => \^p_1_in\(10),
      O => pwm_out1_carry_i_3_n_0
    );
pwm_out1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_cnt_reg(1),
      I1 => \^p_1_in\(9),
      I2 => pwm_cnt_reg(0),
      I3 => \^p_1_in\(8),
      O => pwm_out1_carry_i_4_n_0
    );
pwm_out1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F0F0F9F"
    )
        port map (
      I0 => \^p_1_in\(15),
      I1 => pwm_cnt_reg(7),
      I2 => size_sel,
      I3 => \^p_1_in\(14),
      I4 => pwm_cnt_reg(6),
      O => pwm_out1_carry_i_5_n_0
    );
pwm_out1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F0F0F9F"
    )
        port map (
      I0 => \^p_1_in\(13),
      I1 => pwm_cnt_reg(5),
      I2 => size_sel,
      I3 => \^p_1_in\(12),
      I4 => pwm_cnt_reg(4),
      O => pwm_out1_carry_i_6_n_0
    );
pwm_out1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p_1_in\(11),
      I1 => pwm_cnt_reg(3),
      I2 => \^p_1_in\(10),
      I3 => pwm_cnt_reg(2),
      O => pwm_out1_carry_i_7_n_0
    );
pwm_out1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p_1_in\(9),
      I1 => pwm_cnt_reg(1),
      I2 => \^p_1_in\(8),
      I3 => pwm_cnt_reg(0),
      O => pwm_out1_carry_i_8_n_0
    );
\pwm_out1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out10_in,
      CO(2) => \pwm_out1_inferred__0/i__carry_n_1\,
      CO(1) => \pwm_out1_inferred__0/i__carry_n_2\,
      CO(0) => \pwm_out1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\pwm_out1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out12_in,
      CO(2) => \pwm_out1_inferred__1/i__carry_n_1\,
      CO(1) => \pwm_out1_inferred__1/i__carry_n_2\,
      CO(0) => \pwm_out1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_pwm_out1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\pwm_out1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out14_in,
      CO(2) => \pwm_out1_inferred__2/i__carry_n_1\,
      CO(1) => \pwm_out1_inferred__2/i__carry_n_2\,
      CO(0) => \pwm_out1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_pwm_out1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\pwm_out[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_out14_in,
      O => \pwm_out[0]_i_1_n_0\
    );
\pwm_out[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_out1__3\,
      O => \pwm_out[1]_i_1_n_0\
    );
\pwm_out[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pwm_cg_en\,
      O => \pwm_out[2]_i_1_n_0\
    );
\pwm_out[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_out10_in,
      O => \pwm_out[2]_i_2_n_0\
    );
\pwm_out[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_out12_in,
      O => \pwm_out[3]_i_1_n_0\
    );
\pwm_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \pwm_out[0]_i_1_n_0\,
      Q => pwm_o(0),
      R => \pwm_out[2]_i_1_n_0\
    );
\pwm_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \pwm_out[1]_i_1_n_0\,
      Q => pwm_o(1),
      R => \pwm_out[2]_i_1_n_0\
    );
\pwm_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \pwm_out[2]_i_2_n_0\,
      Q => pwm_o(2),
      R => \pwm_out[2]_i_1_n_0\
    );
\pwm_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \pwm_out[3]_i_1_n_0\,
      Q => p_0_in,
      R => \pwm_out[2]_i_1_n_0\
    );
size_sel_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \prsc_reg[2]_0\,
      D => \cpu_bus[wdata]\(5),
      Q => size_sel,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430_neo430_top_0_0_neo430_reg_file is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    imem_up_en : out STD_LOGIC;
    \sreg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sreg_reg[8]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rst_gen_reg[3]\ : out STD_LOGIC;
    data_o0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \sreg_reg[4]_0\ : out STD_LOGIC;
    sreg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cpu_bus[wr_en]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ctrl[8]_i_5\ : in STD_LOGIC;
    mem_data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl[8]_i_5_0\ : in STD_LOGIC;
    \ctrl[8]_i_6_0\ : in STD_LOGIC;
    \ctrl[8]_i_6_1\ : in STD_LOGIC;
    \sreg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_i : in STD_LOGIC;
    in_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \sreg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sreg_reg[4]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SystemNEO430_neo430_top_0_0_neo430_reg_file : entity is "neo430_reg_file";
end SystemNEO430_neo430_top_0_0_neo430_reg_file;

architecture STRUCTURE of SystemNEO430_neo430_top_0_0_neo430_reg_file is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ctrl[8]_i_10_n_0\ : STD_LOGIC;
  signal \^imem_up_en\ : STD_LOGIC;
  signal \^rst_gen_reg[3]\ : STD_LOGIC;
  signal \^sreg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sreg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sreg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sreg[4]_i_1_n_0\ : STD_LOGIC;
  signal \^sreg_reg[4]_0\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_0_0 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_0_0 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of reg_file_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of reg_file_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of reg_file_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of reg_file_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of reg_file_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_10_10 : label is 256;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_10_10 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_10_10 : label is "GND:A4";
  attribute ram_addr_begin of reg_file_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of reg_file_reg_0_15_10_10 : label is 15;
  attribute ram_offset of reg_file_reg_0_15_10_10 : label is 0;
  attribute ram_slice_begin of reg_file_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of reg_file_reg_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_11_11 : label is 256;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_11_11 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_11_11 : label is "GND:A4";
  attribute ram_addr_begin of reg_file_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of reg_file_reg_0_15_11_11 : label is 15;
  attribute ram_offset of reg_file_reg_0_15_11_11 : label is 0;
  attribute ram_slice_begin of reg_file_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of reg_file_reg_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_12_12 : label is 256;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_12_12 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_12_12 : label is "GND:A4";
  attribute ram_addr_begin of reg_file_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of reg_file_reg_0_15_12_12 : label is 15;
  attribute ram_offset of reg_file_reg_0_15_12_12 : label is 0;
  attribute ram_slice_begin of reg_file_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of reg_file_reg_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_13_13 : label is 256;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_13_13 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_13_13 : label is "GND:A4";
  attribute ram_addr_begin of reg_file_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of reg_file_reg_0_15_13_13 : label is 15;
  attribute ram_offset of reg_file_reg_0_15_13_13 : label is 0;
  attribute ram_slice_begin of reg_file_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of reg_file_reg_0_15_13_13 : label is 13;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_14_14 : label is 256;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_14_14 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_14_14 : label is "GND:A4";
  attribute ram_addr_begin of reg_file_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of reg_file_reg_0_15_14_14 : label is 15;
  attribute ram_offset of reg_file_reg_0_15_14_14 : label is 0;
  attribute ram_slice_begin of reg_file_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of reg_file_reg_0_15_14_14 : label is 14;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_15_15 : label is 256;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_15_15 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_15_15 : label is "GND:A4";
  attribute ram_addr_begin of reg_file_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of reg_file_reg_0_15_15_15 : label is 15;
  attribute ram_offset of reg_file_reg_0_15_15_15 : label is 0;
  attribute ram_slice_begin of reg_file_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of reg_file_reg_0_15_15_15 : label is 15;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_1_1 : label is 256;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_1_1 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of reg_file_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of reg_file_reg_0_15_1_1 : label is 15;
  attribute ram_offset of reg_file_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of reg_file_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of reg_file_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_2_2 : label is 256;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_2_2 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of reg_file_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of reg_file_reg_0_15_2_2 : label is 15;
  attribute ram_offset of reg_file_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of reg_file_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of reg_file_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_3_3 : label is 256;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_3_3 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of reg_file_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of reg_file_reg_0_15_3_3 : label is 15;
  attribute ram_offset of reg_file_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of reg_file_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of reg_file_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_4_4 : label is 256;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_4_4 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of reg_file_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of reg_file_reg_0_15_4_4 : label is 15;
  attribute ram_offset of reg_file_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of reg_file_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of reg_file_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_5_5 : label is 256;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_5_5 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of reg_file_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of reg_file_reg_0_15_5_5 : label is 15;
  attribute ram_offset of reg_file_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of reg_file_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of reg_file_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_6_6 : label is 256;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_6_6 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of reg_file_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of reg_file_reg_0_15_6_6 : label is 15;
  attribute ram_offset of reg_file_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of reg_file_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of reg_file_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_7_7 : label is 256;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_7_7 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of reg_file_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of reg_file_reg_0_15_7_7 : label is 15;
  attribute ram_offset of reg_file_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of reg_file_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of reg_file_reg_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_8_8 : label is 256;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_8_8 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_8_8 : label is "GND:A4";
  attribute ram_addr_begin of reg_file_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of reg_file_reg_0_15_8_8 : label is 15;
  attribute ram_offset of reg_file_reg_0_15_8_8 : label is 0;
  attribute ram_slice_begin of reg_file_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of reg_file_reg_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of reg_file_reg_0_15_9_9 : label is 256;
  attribute RTL_RAM_NAME of reg_file_reg_0_15_9_9 : label is "U0/neo430_cpu_inst/neo430_reg_file_inst/reg_file";
  attribute RTL_RAM_TYPE of reg_file_reg_0_15_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of reg_file_reg_0_15_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of reg_file_reg_0_15_9_9 : label is "GND:A4";
  attribute ram_addr_begin of reg_file_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of reg_file_reg_0_15_9_9 : label is 15;
  attribute ram_offset of reg_file_reg_0_15_9_9 : label is 0;
  attribute ram_slice_begin of reg_file_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of reg_file_reg_0_15_9_9 : label is 9;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  imem_up_en <= \^imem_up_en\;
  \rst_gen_reg[3]\ <= \^rst_gen_reg[3]\;
  sreg(0) <= \^sreg\(0);
  \sreg_reg[4]_0\ <= \^sreg_reg[4]_0\;
\FSM_sequential_state[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sreg_reg[0]_0\(0),
      O => \^rst_gen_reg[3]\
    );
\ctrl[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ctrl[8]_i_6_0\,
      I2 => \ctrl[8]_i_6_1\,
      I3 => \^q\(0),
      O => \ctrl[8]_i_10_n_0\
    );
\ctrl[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B78784B4B4B7B7B4"
    )
        port map (
      I0 => \ctrl[8]_i_10_n_0\,
      I1 => \ctrl[8]_i_5\,
      I2 => mem_data_i(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \ctrl[8]_i_5_0\,
      O => \sreg_reg[8]_0\
    );
imem_file_ram_h_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^imem_up_en\,
      I1 => \cpu_bus[wr_en]\(1),
      O => WEA(0)
    );
imem_file_ram_l_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^imem_up_en\,
      I1 => \cpu_bus[wr_en]\(0),
      O => \sreg_reg[15]_0\(0)
    );
reg_file_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(0),
      O => data_o0(0),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
reg_file_reg_0_15_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(10),
      O => data_o0(10),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
reg_file_reg_0_15_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(11),
      O => data_o0(11),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
reg_file_reg_0_15_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(12),
      O => data_o0(12),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
reg_file_reg_0_15_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(13),
      O => data_o0(13),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
reg_file_reg_0_15_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(14),
      O => data_o0(14),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
reg_file_reg_0_15_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(15),
      O => data_o0(15),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
reg_file_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(1),
      O => data_o0(1),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
reg_file_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(2),
      O => data_o0(2),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
reg_file_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(3),
      O => data_o0(3),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
reg_file_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(4),
      O => data_o0(4),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
reg_file_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(5),
      O => data_o0(5),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
reg_file_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(6),
      O => data_o0(6),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
reg_file_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(7),
      O => data_o0(7),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
reg_file_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(8),
      O => data_o0(8),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
reg_file_reg_0_15_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \sreg_reg[3]_0\(0),
      A1 => \sreg_reg[3]_0\(1),
      A2 => \sreg_reg[3]_0\(2),
      A3 => \sreg_reg[3]_0\(3),
      A4 => '0',
      D => in_data(9),
      O => data_o0(9),
      WCLK => clk_i,
      WE => \sreg_reg[3]_0\(4)
    );
\sreg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => in_data(15),
      I1 => \sreg_reg[4]_1\,
      I2 => \sreg_reg[3]_0\(4),
      I3 => \sreg_reg[3]_0\(0),
      I4 => \^imem_up_en\,
      O => \sreg[15]_i_1_n_0\
    );
\sreg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333A3300000A00"
    )
        port map (
      I0 => in_data(3),
      I1 => \sreg_reg[3]_0\(6),
      I2 => \sreg_reg[3]_0\(0),
      I3 => \sreg_reg[3]_0\(4),
      I4 => \sreg_reg[4]_1\,
      I5 => \^sreg\(0),
      O => \sreg[3]_i_1_n_0\
    );
\sreg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333A3300000A00"
    )
        port map (
      I0 => in_data(4),
      I1 => \sreg_reg[3]_0\(5),
      I2 => \sreg_reg[3]_0\(0),
      I3 => \sreg_reg[3]_0\(4),
      I4 => \sreg_reg[4]_1\,
      I5 => \^sreg_reg[4]_0\,
      O => \sreg[4]_i_1_n_0\
    );
\sreg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => \^rst_gen_reg[3]\,
      D => D(0),
      Q => \^q\(0)
    );
\sreg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \^rst_gen_reg[3]\,
      D => D(4),
      Q => \^q\(4)
    );
\sreg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \^rst_gen_reg[3]\,
      D => \sreg[15]_i_1_n_0\,
      Q => \^imem_up_en\
    );
\sreg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => \^rst_gen_reg[3]\,
      D => D(1),
      Q => \^q\(1)
    );
\sreg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => \^rst_gen_reg[3]\,
      D => D(2),
      Q => \^q\(2)
    );
\sreg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \^rst_gen_reg[3]\,
      D => \sreg[3]_i_1_n_0\,
      Q => \^sreg\(0)
    );
\sreg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \^rst_gen_reg[3]\,
      D => \sreg[4]_i_1_n_0\,
      Q => \^sreg_reg[4]_0\
    );
\sreg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => \^rst_gen_reg[3]\,
      D => D(3),
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430_neo430_top_0_0_neo430_sysconfig is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SystemNEO430_neo430_top_0_0_neo430_sysconfig : entity is "neo430_sysconfig";
end SystemNEO430_neo430_top_0_0_neo430_sysconfig;

architecture STRUCTURE of SystemNEO430_neo430_top_0_0_neo430_sysconfig is
begin
\data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\data_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => SR(0)
    );
\data_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => SR(0)
    );
\data_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => SR(0)
    );
\data_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => SR(0)
    );
\data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
\data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => SR(0)
    );
\data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430_neo430_top_0_0_neo430_uart is
  port (
    uart_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    uart_txd_o : out STD_LOGIC;
    uart_tx_busy_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state[3]_i_4_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_o_reg[15]_0\ : out STD_LOGIC;
    \uart_tx_bitcnt_reg[1]_0\ : out STD_LOGIC;
    uart_rx_busy_ff_reg_0 : out STD_LOGIC;
    clk_div0 : out STD_LOGIC;
    \uart_tx_sreg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \uart_tx_sreg_reg[8]_0\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    \data_o_reg[15]_1\ : in STD_LOGIC;
    \data_o_reg[12]_0\ : in STD_LOGIC;
    \data_o_reg[9]_0\ : in STD_LOGIC;
    \data_o_reg[8]_0\ : in STD_LOGIC;
    uart_tx_busy_reg_1 : in STD_LOGIC;
    clk_div_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \uart_rx_baud_cnt[7]_i_3_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \uart_tx_sreg_reg[0]_0\ : in STD_LOGIC;
    \uart_tx_sreg_reg[0]_1\ : in STD_LOGIC;
    \uart_rx_avail_reg[1]_0\ : in STD_LOGIC;
    \am_reg[3]\ : in STD_LOGIC;
    \am_reg[3]_0\ : in STD_LOGIC;
    \FSM_sequential_state[3]_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state[3]_i_4_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state[3]_i_4_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \irq_buf_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_cg_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cpu_bus[wdata]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    uart_rxd_i : in STD_LOGIC;
    p_9_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SystemNEO430_neo430_top_0_0_neo430_uart : entity is "neo430_uart";
end SystemNEO430_neo430_top_0_0_neo430_uart;

architecture STRUCTURE of SystemNEO430_neo430_top_0_0_neo430_uart is
  signal \FSM_sequential_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ctrl_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_o[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_o[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_o[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_o[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_o[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_o[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_o[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \^data_o_reg[15]_0\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \minusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_0_in8_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in13_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \^uart_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal uart_rx_avail110_out : STD_LOGIC;
  signal \uart_rx_avail[0]_i_1_n_0\ : STD_LOGIC;
  signal \uart_rx_avail[1]_i_1_n_0\ : STD_LOGIC;
  signal \uart_rx_avail_reg_n_0_[0]\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[7]_i_7_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt[7]_i_8_n_0\ : STD_LOGIC;
  signal \uart_rx_baud_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \uart_rx_baud_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \uart_rx_baud_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \uart_rx_baud_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \uart_rx_baud_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \uart_rx_baud_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \uart_rx_baud_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \uart_rx_baud_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \uart_rx_bitcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \uart_rx_bitcnt[3]_i_2_n_0\ : STD_LOGIC;
  signal uart_rx_bitcnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal uart_rx_busy1 : STD_LOGIC;
  signal uart_rx_busy_ff : STD_LOGIC;
  signal uart_rx_busy_i_1_n_0 : STD_LOGIC;
  signal uart_rx_busy_i_2_n_0 : STD_LOGIC;
  signal uart_rx_busy_reg_n_0 : STD_LOGIC;
  signal \uart_rx_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \uart_rx_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \uart_rx_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \uart_rx_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \uart_rx_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \uart_rx_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \uart_rx_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \uart_rx_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \uart_rx_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \uart_rx_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \uart_rx_sreg[8]_i_1_n_0\ : STD_LOGIC;
  signal uart_rx_sync : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \uart_tx_baud_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \uart_tx_baud_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \uart_tx_baud_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \uart_tx_baud_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \uart_tx_baud_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \uart_tx_baud_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \uart_tx_baud_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \uart_tx_baud_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \uart_tx_baud_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \uart_tx_bitcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \uart_tx_bitcnt[3]_i_2_n_0\ : STD_LOGIC;
  signal uart_tx_bitcnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^uart_tx_busy_reg_0\ : STD_LOGIC;
  signal uart_tx_done0 : STD_LOGIC;
  signal uart_tx_done_i_1_n_0 : STD_LOGIC;
  signal uart_tx_done_reg_n_0 : STD_LOGIC;
  signal \uart_tx_sreg[0]_i_1_n_0\ : STD_LOGIC;
  signal \uart_tx_sreg[7]_i_1_n_0\ : STD_LOGIC;
  signal \uart_tx_sreg[8]_i_1_n_0\ : STD_LOGIC;
  signal \^uart_tx_sreg_reg[8]_0\ : STD_LOGIC;
  signal \uart_tx_sreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \uart_tx_sreg_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_div[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \data_o[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \data_o[10]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \data_o[11]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \data_o[13]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \data_o[15]_i_2__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \data_o[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \data_o[2]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \data_o[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \data_o[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \data_o[5]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \data_o[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \data_o[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \uart_rx_baud_cnt[2]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \uart_rx_baud_cnt[3]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \uart_rx_baud_cnt[6]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \uart_rx_bitcnt[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \uart_rx_bitcnt[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \uart_rx_bitcnt[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \uart_rx_bitcnt[3]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \uart_tx_baud_cnt[4]_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \uart_tx_baud_cnt[5]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \uart_tx_bitcnt[0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \uart_tx_bitcnt[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \uart_tx_bitcnt[3]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of uart_tx_busy_i_2 : label is "soft_lutpair84";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \data_o_reg[15]_0\ <= \^data_o_reg[15]_0\;
  uart_rdata(15 downto 0) <= \^uart_rdata\(15 downto 0);
  uart_tx_busy_reg_0 <= \^uart_tx_busy_reg_0\;
  \uart_tx_sreg_reg[8]_0\ <= \^uart_tx_sreg_reg[8]_0\;
\FSM_sequential_state[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^uart_rdata\(15),
      I1 => \FSM_sequential_state[3]_i_4_1\(0),
      I2 => \FSM_sequential_state[3]_i_4_2\(1),
      I3 => \FSM_sequential_state[3]_i_4_3\(1),
      O => \FSM_sequential_state[3]_i_10_n_0\
    );
\FSM_sequential_state[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^uart_rdata\(14),
      I1 => \FSM_sequential_state[3]_i_4_1\(0),
      I2 => \FSM_sequential_state[3]_i_4_2\(0),
      I3 => \FSM_sequential_state[3]_i_4_3\(0),
      O => \FSM_sequential_state[3]_i_11_n_0\
    );
\FSM_sequential_state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_10_n_0\,
      I1 => \am_reg[3]\,
      I2 => \FSM_sequential_state[3]_i_11_n_0\,
      I3 => \am_reg[3]_0\,
      O => \^data_o_reg[15]_0\
    );
\am[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_o_reg[15]_0\,
      O => \FSM_sequential_state[3]_i_4_0\(0)
    );
\clk_div[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => pwm_cg_en,
      O => clk_div0
    );
\ctrl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(0),
      Q => \ctrl_reg_n_0_[0]\,
      R => '0'
    );
\ctrl_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(10),
      Q => p_0_in(2),
      R => '0'
    );
\ctrl_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(11),
      Q => \^q\(2),
      R => '0'
    );
\ctrl_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(12),
      Q => p_1_in13_in,
      R => '0'
    );
\ctrl_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(13),
      Q => p_2_in,
      R => '0'
    );
\ctrl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(1),
      Q => \ctrl_reg_n_0_[1]\,
      R => '0'
    );
\ctrl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(2),
      Q => \ctrl_reg_n_0_[2]\,
      R => '0'
    );
\ctrl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(3),
      Q => \ctrl_reg_n_0_[3]\,
      R => '0'
    );
\ctrl_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(4),
      Q => \ctrl_reg_n_0_[4]\,
      R => '0'
    );
\ctrl_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(5),
      Q => \ctrl_reg_n_0_[5]\,
      R => '0'
    );
\ctrl_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(6),
      Q => \ctrl_reg_n_0_[6]\,
      R => '0'
    );
\ctrl_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(7),
      Q => \ctrl_reg_n_0_[7]\,
      R => '0'
    );
\ctrl_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(8),
      Q => \^q\(0),
      R => '0'
    );
\ctrl_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => \cpu_bus[wdata]\(9),
      Q => \^q\(1),
      R => '0'
    );
\data_o[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl_reg_n_0_[0]\,
      I1 => \uart_rx_avail_reg[1]_0\,
      I2 => \uart_rx_reg_reg_n_0_[0]\,
      O => \data_o[0]_i_1_n_0\
    );
\data_o[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \uart_rx_avail_reg[1]_0\,
      O => \data_o[10]_i_1__0_n_0\
    );
\data_o[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \uart_rx_avail_reg[1]_0\,
      I1 => \uart_rx_avail_reg_n_0_[0]\,
      I2 => p_0_in8_in,
      O => \data_o[11]_i_1_n_0\
    );
\data_o[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in13_in,
      I1 => \uart_rx_avail_reg[1]_0\,
      O => \data_o[13]_i_1_n_0\
    );
\data_o[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_2_in,
      I1 => \uart_rx_avail_reg[1]_0\,
      O => \data_o[14]_i_1_n_0\
    );
\data_o[15]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^uart_tx_busy_reg_0\,
      I1 => \uart_rx_avail_reg[1]_0\,
      I2 => \uart_rx_avail_reg_n_0_[0]\,
      O => \data_o[15]_i_2__0_n_0\
    );
\data_o[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl_reg_n_0_[1]\,
      I1 => \uart_rx_avail_reg[1]_0\,
      I2 => \uart_rx_reg_reg_n_0_[1]\,
      O => \data_o[1]_i_1_n_0\
    );
\data_o[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl_reg_n_0_[2]\,
      I1 => \uart_rx_avail_reg[1]_0\,
      I2 => \uart_rx_reg_reg_n_0_[2]\,
      O => \data_o[2]_i_1__0_n_0\
    );
\data_o[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl_reg_n_0_[3]\,
      I1 => \uart_rx_avail_reg[1]_0\,
      I2 => \uart_rx_reg_reg_n_0_[3]\,
      O => \data_o[3]_i_1_n_0\
    );
\data_o[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl_reg_n_0_[4]\,
      I1 => \uart_rx_avail_reg[1]_0\,
      I2 => \uart_rx_reg_reg_n_0_[4]\,
      O => \data_o[4]_i_1_n_0\
    );
\data_o[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl_reg_n_0_[5]\,
      I1 => \uart_rx_avail_reg[1]_0\,
      I2 => \uart_rx_reg_reg_n_0_[5]\,
      O => \data_o[5]_i_1__0_n_0\
    );
\data_o[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl_reg_n_0_[6]\,
      I1 => \uart_rx_avail_reg[1]_0\,
      I2 => \uart_rx_reg_reg_n_0_[6]\,
      O => \data_o[6]_i_1_n_0\
    );
\data_o[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl_reg_n_0_[7]\,
      I1 => \uart_rx_avail_reg[1]_0\,
      I2 => \uart_rx_reg_reg_n_0_[7]\,
      O => \data_o[7]_i_1_n_0\
    );
\data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o[0]_i_1_n_0\,
      Q => \^uart_rdata\(0),
      R => \data_o_reg[15]_1\
    );
\data_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o[10]_i_1__0_n_0\,
      Q => \^uart_rdata\(10),
      R => \data_o_reg[15]_1\
    );
\data_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o[11]_i_1_n_0\,
      Q => \^uart_rdata\(11),
      R => \data_o_reg[15]_1\
    );
\data_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o_reg[12]_0\,
      Q => \^uart_rdata\(12),
      R => \data_o_reg[15]_1\
    );
\data_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o[13]_i_1_n_0\,
      Q => \^uart_rdata\(13),
      R => \data_o_reg[15]_1\
    );
\data_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o[14]_i_1_n_0\,
      Q => \^uart_rdata\(14),
      R => \data_o_reg[15]_1\
    );
\data_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o[15]_i_2__0_n_0\,
      Q => \^uart_rdata\(15),
      R => \data_o_reg[15]_1\
    );
\data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o[1]_i_1_n_0\,
      Q => \^uart_rdata\(1),
      R => \data_o_reg[15]_1\
    );
\data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o[2]_i_1__0_n_0\,
      Q => \^uart_rdata\(2),
      R => \data_o_reg[15]_1\
    );
\data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o[3]_i_1_n_0\,
      Q => \^uart_rdata\(3),
      R => \data_o_reg[15]_1\
    );
\data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o[4]_i_1_n_0\,
      Q => \^uart_rdata\(4),
      R => \data_o_reg[15]_1\
    );
\data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o[5]_i_1__0_n_0\,
      Q => \^uart_rdata\(5),
      R => \data_o_reg[15]_1\
    );
\data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o[6]_i_1_n_0\,
      Q => \^uart_rdata\(6),
      R => \data_o_reg[15]_1\
    );
\data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o[7]_i_1_n_0\,
      Q => \^uart_rdata\(7),
      R => \data_o_reg[15]_1\
    );
\data_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o_reg[8]_0\,
      Q => \^uart_rdata\(8),
      R => \data_o_reg[15]_1\
    );
\data_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_o_reg[9]_0\,
      Q => \^uart_rdata\(9),
      R => \data_o_reg[15]_1\
    );
\irq_buf[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000DFDFDF"
    )
        port map (
      I0 => uart_rx_busy_ff,
      I1 => uart_rx_busy_reg_n_0,
      I2 => p_1_in13_in,
      I3 => p_2_in,
      I4 => uart_tx_done_reg_n_0,
      I5 => \irq_buf_reg[1]\(0),
      O => uart_rx_busy_ff_reg_0
    );
\uart_rx_avail[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC88880C0C0888"
    )
        port map (
      I0 => uart_rx_avail110_out,
      I1 => \^q\(2),
      I2 => p_9_in,
      I3 => p_0_in8_in,
      I4 => \uart_rx_avail_reg_n_0_[0]\,
      I5 => \uart_rx_avail_reg[1]_0\,
      O => \uart_rx_avail[0]_i_1_n_0\
    );
\uart_rx_avail[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC8844000C080400"
    )
        port map (
      I0 => uart_rx_avail110_out,
      I1 => \^q\(2),
      I2 => p_9_in,
      I3 => p_0_in8_in,
      I4 => \uart_rx_avail_reg_n_0_[0]\,
      I5 => \uart_rx_avail_reg[1]_0\,
      O => \uart_rx_avail[1]_i_1_n_0\
    );
\uart_rx_avail[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_rx_busy_ff,
      I1 => uart_rx_busy_reg_n_0,
      O => uart_rx_avail110_out
    );
\uart_rx_avail_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \uart_rx_avail[0]_i_1_n_0\,
      Q => \uart_rx_avail_reg_n_0_[0]\,
      R => '0'
    );
\uart_rx_avail_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \uart_rx_avail[1]_i_1_n_0\,
      Q => p_0_in8_in,
      R => '0'
    );
\uart_rx_baud_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FFFFFF54000000"
    )
        port map (
      I0 => \uart_rx_baud_cnt_reg_n_0_[0]\,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => \uart_rx_baud_cnt[2]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => uart_rx_busy_reg_n_0,
      I5 => \ctrl_reg_n_0_[1]\,
      O => \uart_rx_baud_cnt[0]_i_1_n_0\
    );
\uart_rx_baud_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFFF4000000"
    )
        port map (
      I0 => \uart_rx_baud_cnt[4]_i_2_n_0\,
      I1 => \ctrl_reg_n_0_[1]\,
      I2 => \uart_rx_baud_cnt[1]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => uart_rx_busy_reg_n_0,
      I5 => \ctrl_reg_n_0_[2]\,
      O => \uart_rx_baud_cnt[1]_i_1_n_0\
    );
\uart_rx_baud_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFFE"
    )
        port map (
      I0 => \uart_rx_baud_cnt_reg_n_0_[7]\,
      I1 => \uart_rx_baud_cnt_reg_n_0_[6]\,
      I2 => \uart_rx_baud_cnt_reg_n_0_[2]\,
      I3 => \uart_rx_baud_cnt[5]_i_4_n_0\,
      I4 => \uart_rx_baud_cnt_reg_n_0_[0]\,
      I5 => \uart_rx_baud_cnt_reg_n_0_[1]\,
      O => \uart_rx_baud_cnt[1]_i_2_n_0\
    );
\uart_rx_baud_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544FFFF45444544"
    )
        port map (
      I0 => \uart_rx_baud_cnt[2]_i_2_n_0\,
      I1 => \uart_rx_baud_cnt[2]_i_3_n_0\,
      I2 => \uart_rx_baud_cnt_reg_n_0_[0]\,
      I3 => \ctrl_reg_n_0_[2]\,
      I4 => \uart_rx_baud_cnt[6]_i_2_n_0\,
      I5 => \ctrl_reg_n_0_[3]\,
      O => \uart_rx_baud_cnt[2]_i_1_n_0\
    );
\uart_rx_baud_cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFF7"
    )
        port map (
      I0 => uart_rx_busy_reg_n_0,
      I1 => \^q\(2),
      I2 => \uart_rx_baud_cnt_reg_n_0_[1]\,
      I3 => \uart_rx_baud_cnt_reg_n_0_[0]\,
      I4 => \uart_rx_baud_cnt_reg_n_0_[2]\,
      O => \uart_rx_baud_cnt[2]_i_2_n_0\
    );
\uart_rx_baud_cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \uart_rx_baud_cnt[5]_i_4_n_0\,
      I1 => \uart_rx_baud_cnt_reg_n_0_[1]\,
      I2 => \uart_rx_baud_cnt_reg_n_0_[2]\,
      I3 => \uart_rx_baud_cnt_reg_n_0_[6]\,
      I4 => \uart_rx_baud_cnt_reg_n_0_[7]\,
      O => \uart_rx_baud_cnt[2]_i_3_n_0\
    );
\uart_rx_baud_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6660FFFF66600000"
    )
        port map (
      I0 => \uart_rx_baud_cnt[3]_i_2_n_0\,
      I1 => \uart_rx_baud_cnt_reg_n_0_[3]\,
      I2 => \ctrl_reg_n_0_[3]\,
      I3 => \uart_rx_baud_cnt[4]_i_2_n_0\,
      I4 => \uart_rx_baud_cnt[6]_i_2_n_0\,
      I5 => \ctrl_reg_n_0_[4]\,
      O => \uart_rx_baud_cnt[3]_i_1_n_0\
    );
\uart_rx_baud_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \uart_rx_baud_cnt_reg_n_0_[0]\,
      I1 => \uart_rx_baud_cnt_reg_n_0_[1]\,
      I2 => \uart_rx_baud_cnt_reg_n_0_[2]\,
      O => \uart_rx_baud_cnt[3]_i_2_n_0\
    );
\uart_rx_baud_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3AAC3AA00AA"
    )
        port map (
      I0 => \ctrl_reg_n_0_[5]\,
      I1 => \uart_rx_baud_cnt[5]_i_3_n_0\,
      I2 => \uart_rx_baud_cnt_reg_n_0_[4]\,
      I3 => \uart_rx_baud_cnt[6]_i_2_n_0\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => \uart_rx_baud_cnt[4]_i_2_n_0\,
      O => \uart_rx_baud_cnt[4]_i_1_n_0\
    );
\uart_rx_baud_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \uart_rx_baud_cnt_reg_n_0_[7]\,
      I1 => \uart_rx_baud_cnt_reg_n_0_[6]\,
      I2 => \uart_rx_baud_cnt_reg_n_0_[3]\,
      I3 => \uart_rx_baud_cnt_reg_n_0_[5]\,
      I4 => \uart_rx_baud_cnt_reg_n_0_[4]\,
      I5 => \uart_rx_baud_cnt[3]_i_2_n_0\,
      O => \uart_rx_baud_cnt[4]_i_2_n_0\
    );
\uart_rx_baud_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFFEEEA0000"
    )
        port map (
      I0 => \uart_rx_baud_cnt[5]_i_2_n_0\,
      I1 => \uart_rx_baud_cnt_reg_n_0_[5]\,
      I2 => \uart_rx_baud_cnt[5]_i_3_n_0\,
      I3 => \uart_rx_baud_cnt_reg_n_0_[4]\,
      I4 => \uart_rx_baud_cnt[6]_i_2_n_0\,
      I5 => \ctrl_reg_n_0_[6]\,
      O => \uart_rx_baud_cnt[5]_i_1_n_0\
    );
\uart_rx_baud_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => \uart_rx_baud_cnt[3]_i_2_n_0\,
      I1 => \ctrl_reg_n_0_[5]\,
      I2 => \uart_rx_baud_cnt_reg_n_0_[7]\,
      I3 => \uart_rx_baud_cnt_reg_n_0_[6]\,
      I4 => \uart_rx_baud_cnt[5]_i_4_n_0\,
      O => \uart_rx_baud_cnt[5]_i_2_n_0\
    );
\uart_rx_baud_cnt[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \uart_rx_baud_cnt_reg_n_0_[3]\,
      I1 => \uart_rx_baud_cnt_reg_n_0_[2]\,
      I2 => \uart_rx_baud_cnt_reg_n_0_[1]\,
      I3 => \uart_rx_baud_cnt_reg_n_0_[0]\,
      O => \uart_rx_baud_cnt[5]_i_3_n_0\
    );
\uart_rx_baud_cnt[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \uart_rx_baud_cnt_reg_n_0_[3]\,
      I1 => \uart_rx_baud_cnt_reg_n_0_[5]\,
      I2 => \uart_rx_baud_cnt_reg_n_0_[4]\,
      O => \uart_rx_baud_cnt[5]_i_4_n_0\
    );
\uart_rx_baud_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6664FFFF66640000"
    )
        port map (
      I0 => \uart_rx_baud_cnt[7]_i_4_n_0\,
      I1 => \uart_rx_baud_cnt_reg_n_0_[6]\,
      I2 => \ctrl_reg_n_0_[6]\,
      I3 => \uart_rx_baud_cnt_reg_n_0_[7]\,
      I4 => \uart_rx_baud_cnt[6]_i_2_n_0\,
      I5 => \ctrl_reg_n_0_[7]\,
      O => \uart_rx_baud_cnt[6]_i_1_n_0\
    );
\uart_rx_baud_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => uart_rx_busy_reg_n_0,
      O => \uart_rx_baud_cnt[6]_i_2_n_0\
    );
\uart_rx_baud_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \uart_rx_baud_cnt[7]_i_3_n_0\,
      I1 => uart_rx_busy_reg_n_0,
      I2 => \^q\(2),
      O => \uart_rx_baud_cnt[7]_i_1_n_0\
    );
\uart_rx_baud_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888008800008000"
    )
        port map (
      I0 => uart_rx_busy_reg_n_0,
      I1 => \^q\(2),
      I2 => \ctrl_reg_n_0_[7]\,
      I3 => \uart_rx_baud_cnt[7]_i_4_n_0\,
      I4 => \uart_rx_baud_cnt_reg_n_0_[6]\,
      I5 => \uart_rx_baud_cnt_reg_n_0_[7]\,
      O => \uart_rx_baud_cnt[7]_i_2_n_0\
    );
\uart_rx_baud_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \uart_rx_baud_cnt[7]_i_5_n_0\,
      I1 => \uart_rx_baud_cnt[7]_i_6_n_0\,
      I2 => p_0_in(2),
      I3 => \uart_rx_baud_cnt[7]_i_7_n_0\,
      I4 => \uart_rx_baud_cnt[7]_i_8_n_0\,
      O => \uart_rx_baud_cnt[7]_i_3_n_0\
    );
\uart_rx_baud_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \uart_rx_baud_cnt_reg_n_0_[2]\,
      I1 => \uart_rx_baud_cnt_reg_n_0_[1]\,
      I2 => \uart_rx_baud_cnt_reg_n_0_[0]\,
      I3 => \uart_rx_baud_cnt_reg_n_0_[4]\,
      I4 => \uart_rx_baud_cnt_reg_n_0_[5]\,
      I5 => \uart_rx_baud_cnt_reg_n_0_[3]\,
      O => \uart_rx_baud_cnt[7]_i_4_n_0\
    );
\uart_rx_baud_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008AA080008"
    )
        port map (
      I0 => \^q\(1),
      I1 => clk_div_reg(6),
      I2 => \uart_rx_baud_cnt[7]_i_3_0\(6),
      I3 => \^q\(0),
      I4 => clk_div_reg(7),
      I5 => \uart_rx_baud_cnt[7]_i_3_0\(7),
      O => \uart_rx_baud_cnt[7]_i_5_n_0\
    );
\uart_rx_baud_cnt[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => \^q\(1),
      I1 => clk_div_reg(4),
      I2 => \uart_rx_baud_cnt[7]_i_3_0\(4),
      I3 => \^q\(0),
      I4 => clk_div_reg(5),
      I5 => \uart_rx_baud_cnt[7]_i_3_0\(5),
      O => \uart_rx_baud_cnt[7]_i_6_n_0\
    );
\uart_rx_baud_cnt[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008AA080008"
    )
        port map (
      I0 => \^q\(1),
      I1 => clk_div_reg(2),
      I2 => \uart_rx_baud_cnt[7]_i_3_0\(2),
      I3 => \^q\(0),
      I4 => clk_div_reg(3),
      I5 => \uart_rx_baud_cnt[7]_i_3_0\(3),
      O => \uart_rx_baud_cnt[7]_i_7_n_0\
    );
\uart_rx_baud_cnt[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => \^q\(1),
      I1 => clk_div_reg(0),
      I2 => \uart_rx_baud_cnt[7]_i_3_0\(0),
      I3 => \^q\(0),
      I4 => clk_div_reg(1),
      I5 => \uart_rx_baud_cnt[7]_i_3_0\(1),
      O => \uart_rx_baud_cnt[7]_i_8_n_0\
    );
\uart_rx_baud_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_baud_cnt[7]_i_1_n_0\,
      D => \uart_rx_baud_cnt[0]_i_1_n_0\,
      Q => \uart_rx_baud_cnt_reg_n_0_[0]\,
      R => '0'
    );
\uart_rx_baud_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_baud_cnt[7]_i_1_n_0\,
      D => \uart_rx_baud_cnt[1]_i_1_n_0\,
      Q => \uart_rx_baud_cnt_reg_n_0_[1]\,
      R => '0'
    );
\uart_rx_baud_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_baud_cnt[7]_i_1_n_0\,
      D => \uart_rx_baud_cnt[2]_i_1_n_0\,
      Q => \uart_rx_baud_cnt_reg_n_0_[2]\,
      R => '0'
    );
\uart_rx_baud_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_baud_cnt[7]_i_1_n_0\,
      D => \uart_rx_baud_cnt[3]_i_1_n_0\,
      Q => \uart_rx_baud_cnt_reg_n_0_[3]\,
      R => '0'
    );
\uart_rx_baud_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_baud_cnt[7]_i_1_n_0\,
      D => \uart_rx_baud_cnt[4]_i_1_n_0\,
      Q => \uart_rx_baud_cnt_reg_n_0_[4]\,
      R => '0'
    );
\uart_rx_baud_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_baud_cnt[7]_i_1_n_0\,
      D => \uart_rx_baud_cnt[5]_i_1_n_0\,
      Q => \uart_rx_baud_cnt_reg_n_0_[5]\,
      R => '0'
    );
\uart_rx_baud_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_baud_cnt[7]_i_1_n_0\,
      D => \uart_rx_baud_cnt[6]_i_1_n_0\,
      Q => \uart_rx_baud_cnt_reg_n_0_[6]\,
      R => '0'
    );
\uart_rx_baud_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_baud_cnt[7]_i_1_n_0\,
      D => \uart_rx_baud_cnt[7]_i_2_n_0\,
      Q => \uart_rx_baud_cnt_reg_n_0_[7]\,
      R => '0'
    );
\uart_rx_bitcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uart_rx_bitcnt_reg(0),
      O => minusOp(0)
    );
\uart_rx_bitcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => uart_rx_bitcnt_reg(0),
      I1 => uart_rx_bitcnt_reg(1),
      O => \uart_rx_bitcnt[1]_i_1_n_0\
    );
\uart_rx_bitcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => uart_rx_bitcnt_reg(2),
      I1 => uart_rx_bitcnt_reg(1),
      I2 => uart_rx_bitcnt_reg(0),
      O => minusOp(2)
    );
\uart_rx_bitcnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => uart_rx_busy_reg_n_0,
      I1 => \^q\(2),
      O => uart_rx_busy1
    );
\uart_rx_bitcnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \uart_rx_baud_cnt[7]_i_3_n_0\,
      I1 => \uart_rx_baud_cnt[4]_i_2_n_0\,
      O => \uart_rx_bitcnt[3]_i_2_n_0\
    );
\uart_rx_bitcnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => uart_rx_bitcnt_reg(3),
      I1 => uart_rx_bitcnt_reg(2),
      I2 => uart_rx_bitcnt_reg(0),
      I3 => uart_rx_bitcnt_reg(1),
      O => minusOp(3)
    );
\uart_rx_bitcnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => \uart_rx_bitcnt[3]_i_2_n_0\,
      D => minusOp(0),
      Q => uart_rx_bitcnt_reg(0),
      S => uart_rx_busy1
    );
\uart_rx_bitcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_bitcnt[3]_i_2_n_0\,
      D => \uart_rx_bitcnt[1]_i_1_n_0\,
      Q => uart_rx_bitcnt_reg(1),
      R => uart_rx_busy1
    );
\uart_rx_bitcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_bitcnt[3]_i_2_n_0\,
      D => minusOp(2),
      Q => uart_rx_bitcnt_reg(2),
      R => uart_rx_busy1
    );
\uart_rx_bitcnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => \uart_rx_bitcnt[3]_i_2_n_0\,
      D => minusOp(3),
      Q => uart_rx_bitcnt_reg(3),
      S => uart_rx_busy1
    );
uart_rx_busy_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uart_rx_busy_reg_n_0,
      Q => uart_rx_busy_ff,
      R => '0'
    );
uart_rx_busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808082A08"
    )
        port map (
      I0 => \^q\(2),
      I1 => uart_rx_busy_reg_n_0,
      I2 => uart_rx_busy_i_2_n_0,
      I3 => uart_rx_sync(0),
      I4 => uart_rx_sync(1),
      I5 => uart_rx_sync(2),
      O => uart_rx_busy_i_1_n_0
    );
uart_rx_busy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \uart_rx_baud_cnt[7]_i_3_n_0\,
      I1 => \uart_rx_baud_cnt[4]_i_2_n_0\,
      I2 => uart_rx_bitcnt_reg(3),
      I3 => uart_rx_bitcnt_reg(1),
      I4 => uart_rx_bitcnt_reg(0),
      I5 => uart_rx_bitcnt_reg(2),
      O => uart_rx_busy_i_2_n_0
    );
uart_rx_busy_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uart_rx_busy_i_1_n_0,
      Q => uart_rx_busy_reg_n_0,
      R => '0'
    );
\uart_rx_reg[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \uart_rx_reg[7]_i_1_n_0\
    );
\uart_rx_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => uart_rx_bitcnt_reg(3),
      I1 => uart_rx_bitcnt_reg(1),
      I2 => uart_rx_bitcnt_reg(0),
      I3 => uart_rx_bitcnt_reg(2),
      I4 => \uart_rx_sreg[8]_i_1_n_0\,
      O => \uart_rx_reg[7]_i_2_n_0\
    );
\uart_rx_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_reg[7]_i_2_n_0\,
      D => p_1_in(0),
      Q => \uart_rx_reg_reg_n_0_[0]\,
      R => \uart_rx_reg[7]_i_1_n_0\
    );
\uart_rx_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_reg[7]_i_2_n_0\,
      D => p_1_in(1),
      Q => \uart_rx_reg_reg_n_0_[1]\,
      R => \uart_rx_reg[7]_i_1_n_0\
    );
\uart_rx_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_reg[7]_i_2_n_0\,
      D => p_1_in(2),
      Q => \uart_rx_reg_reg_n_0_[2]\,
      R => \uart_rx_reg[7]_i_1_n_0\
    );
\uart_rx_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_reg[7]_i_2_n_0\,
      D => p_1_in(3),
      Q => \uart_rx_reg_reg_n_0_[3]\,
      R => \uart_rx_reg[7]_i_1_n_0\
    );
\uart_rx_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_reg[7]_i_2_n_0\,
      D => p_1_in(4),
      Q => \uart_rx_reg_reg_n_0_[4]\,
      R => \uart_rx_reg[7]_i_1_n_0\
    );
\uart_rx_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_reg[7]_i_2_n_0\,
      D => p_1_in(5),
      Q => \uart_rx_reg_reg_n_0_[5]\,
      R => \uart_rx_reg[7]_i_1_n_0\
    );
\uart_rx_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_reg[7]_i_2_n_0\,
      D => p_1_in(6),
      Q => \uart_rx_reg_reg_n_0_[6]\,
      R => \uart_rx_reg[7]_i_1_n_0\
    );
\uart_rx_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_reg[7]_i_2_n_0\,
      D => p_1_in(7),
      Q => \uart_rx_reg_reg_n_0_[7]\,
      R => \uart_rx_reg[7]_i_1_n_0\
    );
\uart_rx_sreg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \uart_rx_baud_cnt[7]_i_3_n_0\,
      I1 => \uart_rx_baud_cnt[4]_i_2_n_0\,
      I2 => uart_rx_busy_reg_n_0,
      I3 => \^q\(2),
      O => \uart_rx_sreg[8]_i_1_n_0\
    );
\uart_rx_sreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_sreg[8]_i_1_n_0\,
      D => p_1_in(1),
      Q => p_1_in(0),
      R => '0'
    );
\uart_rx_sreg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_sreg[8]_i_1_n_0\,
      D => p_1_in(2),
      Q => p_1_in(1),
      R => '0'
    );
\uart_rx_sreg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_sreg[8]_i_1_n_0\,
      D => p_1_in(3),
      Q => p_1_in(2),
      R => '0'
    );
\uart_rx_sreg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_sreg[8]_i_1_n_0\,
      D => p_1_in(4),
      Q => p_1_in(3),
      R => '0'
    );
\uart_rx_sreg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_sreg[8]_i_1_n_0\,
      D => p_1_in(5),
      Q => p_1_in(4),
      R => '0'
    );
\uart_rx_sreg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_sreg[8]_i_1_n_0\,
      D => p_1_in(6),
      Q => p_1_in(5),
      R => '0'
    );
\uart_rx_sreg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_sreg[8]_i_1_n_0\,
      D => p_1_in(7),
      Q => p_1_in(6),
      R => '0'
    );
\uart_rx_sreg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_rx_sreg[8]_i_1_n_0\,
      D => uart_rx_sync(0),
      Q => p_1_in(7),
      R => '0'
    );
\uart_rx_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uart_rx_sync(1),
      Q => uart_rx_sync(0),
      R => '0'
    );
\uart_rx_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uart_rx_sync(2),
      Q => uart_rx_sync(1),
      R => '0'
    );
\uart_rx_sync_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => uart_rx_sync(2),
      R => '0'
    );
\uart_rx_sync_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \p_0_in__0\(2),
      R => '0'
    );
\uart_rx_sync_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uart_rxd_i,
      Q => \p_0_in__0\(3),
      R => '0'
    );
\uart_tx_baud_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEEEEEE"
    )
        port map (
      I0 => \uart_tx_baud_cnt[2]_i_2_n_0\,
      I1 => \ctrl_reg_n_0_[0]\,
      I2 => \^uart_tx_busy_reg_0\,
      I3 => \^q\(2),
      I4 => \uart_tx_baud_cnt_reg_n_0_[0]\,
      O => \uart_tx_baud_cnt[0]_i_1_n_0\
    );
\uart_tx_baud_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90FF9090"
    )
        port map (
      I0 => \uart_tx_baud_cnt_reg_n_0_[1]\,
      I1 => \uart_tx_baud_cnt_reg_n_0_[0]\,
      I2 => \uart_tx_baud_cnt[2]_i_2_n_0\,
      I3 => \uart_tx_baud_cnt[4]_i_3_n_0\,
      I4 => \ctrl_reg_n_0_[1]\,
      O => \uart_tx_baud_cnt[1]_i_1_n_0\
    );
\uart_tx_baud_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3B3B33FA0A0A00A"
    )
        port map (
      I0 => \uart_tx_baud_cnt[2]_i_2_n_0\,
      I1 => \uart_tx_baud_cnt[5]_i_2_n_0\,
      I2 => \uart_tx_baud_cnt_reg_n_0_[2]\,
      I3 => \uart_tx_baud_cnt_reg_n_0_[1]\,
      I4 => \uart_tx_baud_cnt_reg_n_0_[0]\,
      I5 => \ctrl_reg_n_0_[2]\,
      O => \uart_tx_baud_cnt[2]_i_1_n_0\
    );
\uart_tx_baud_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \uart_tx_baud_cnt[5]_i_2_n_0\,
      I1 => \uart_tx_baud_cnt_reg_n_0_[7]\,
      I2 => \uart_tx_baud_cnt_reg_n_0_[6]\,
      I3 => \uart_tx_baud_cnt_reg_n_0_[2]\,
      I4 => \uart_tx_baud_cnt_reg_n_0_[1]\,
      I5 => \uart_tx_baud_cnt[2]_i_3_n_0\,
      O => \uart_tx_baud_cnt[2]_i_2_n_0\
    );
\uart_tx_baud_cnt[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \uart_tx_baud_cnt_reg_n_0_[5]\,
      I1 => \uart_tx_baud_cnt_reg_n_0_[4]\,
      I2 => \uart_tx_baud_cnt_reg_n_0_[3]\,
      O => \uart_tx_baud_cnt[2]_i_3_n_0\
    );
\uart_tx_baud_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => \uart_tx_baud_cnt_reg_n_0_[3]\,
      I1 => \uart_tx_baud_cnt_reg_n_0_[2]\,
      I2 => \uart_tx_baud_cnt_reg_n_0_[1]\,
      I3 => \uart_tx_baud_cnt_reg_n_0_[0]\,
      I4 => \uart_tx_baud_cnt[4]_i_3_n_0\,
      I5 => \ctrl_reg_n_0_[3]\,
      O => \uart_tx_baud_cnt[3]_i_1_n_0\
    );
\uart_tx_baud_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AFF9A00"
    )
        port map (
      I0 => \uart_tx_baud_cnt_reg_n_0_[4]\,
      I1 => \uart_tx_baud_cnt_reg_n_0_[3]\,
      I2 => \uart_tx_baud_cnt[4]_i_2_n_0\,
      I3 => \uart_tx_baud_cnt[4]_i_3_n_0\,
      I4 => \ctrl_reg_n_0_[4]\,
      O => \uart_tx_baud_cnt[4]_i_1_n_0\
    );
\uart_tx_baud_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \uart_tx_baud_cnt_reg_n_0_[0]\,
      I1 => \uart_tx_baud_cnt_reg_n_0_[1]\,
      I2 => \uart_tx_baud_cnt_reg_n_0_[2]\,
      O => \uart_tx_baud_cnt[4]_i_2_n_0\
    );
\uart_tx_baud_cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD000000"
    )
        port map (
      I0 => \uart_tx_baud_cnt[7]_i_3_n_0\,
      I1 => \uart_tx_baud_cnt_reg_n_0_[6]\,
      I2 => \uart_tx_baud_cnt_reg_n_0_[7]\,
      I3 => \^q\(2),
      I4 => \^uart_tx_busy_reg_0\,
      O => \uart_tx_baud_cnt[4]_i_3_n_0\
    );
\uart_tx_baud_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00AAAAFFFFAAAA"
    )
        port map (
      I0 => \ctrl_reg_n_0_[5]\,
      I1 => \uart_tx_baud_cnt_reg_n_0_[7]\,
      I2 => \uart_tx_baud_cnt_reg_n_0_[6]\,
      I3 => \uart_tx_baud_cnt[7]_i_3_n_0\,
      I4 => \uart_tx_baud_cnt[5]_i_2_n_0\,
      I5 => \uart_tx_baud_cnt[5]_i_3_n_0\,
      O => \uart_tx_baud_cnt[5]_i_1_n_0\
    );
\uart_tx_baud_cnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^uart_tx_busy_reg_0\,
      I1 => \^q\(2),
      O => \uart_tx_baud_cnt[5]_i_2_n_0\
    );
\uart_tx_baud_cnt[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \uart_tx_baud_cnt_reg_n_0_[4]\,
      I1 => \uart_tx_baud_cnt_reg_n_0_[2]\,
      I2 => \uart_tx_baud_cnt_reg_n_0_[1]\,
      I3 => \uart_tx_baud_cnt_reg_n_0_[0]\,
      I4 => \uart_tx_baud_cnt_reg_n_0_[3]\,
      I5 => \uart_tx_baud_cnt_reg_n_0_[5]\,
      O => \uart_tx_baud_cnt[5]_i_3_n_0\
    );
\uart_tx_baud_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE0AAAAAAAAAAAA"
    )
        port map (
      I0 => \ctrl_reg_n_0_[6]\,
      I1 => \uart_tx_baud_cnt_reg_n_0_[7]\,
      I2 => \uart_tx_baud_cnt[7]_i_3_n_0\,
      I3 => \uart_tx_baud_cnt_reg_n_0_[6]\,
      I4 => \^uart_tx_busy_reg_0\,
      I5 => \^q\(2),
      O => \uart_tx_baud_cnt[6]_i_1_n_0\
    );
\uart_tx_baud_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \uart_rx_baud_cnt[7]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^uart_tx_busy_reg_0\,
      O => \uart_tx_baud_cnt[7]_i_1_n_0\
    );
\uart_tx_baud_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEA2AAA2A2A"
    )
        port map (
      I0 => \ctrl_reg_n_0_[7]\,
      I1 => \^q\(2),
      I2 => \^uart_tx_busy_reg_0\,
      I3 => \uart_tx_baud_cnt_reg_n_0_[6]\,
      I4 => \uart_tx_baud_cnt[7]_i_3_n_0\,
      I5 => \uart_tx_baud_cnt_reg_n_0_[7]\,
      O => \uart_tx_baud_cnt[7]_i_2_n_0\
    );
\uart_tx_baud_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \uart_tx_baud_cnt_reg_n_0_[2]\,
      I1 => \uart_tx_baud_cnt_reg_n_0_[1]\,
      I2 => \uart_tx_baud_cnt_reg_n_0_[0]\,
      I3 => \uart_tx_baud_cnt_reg_n_0_[3]\,
      I4 => \uart_tx_baud_cnt_reg_n_0_[4]\,
      I5 => \uart_tx_baud_cnt_reg_n_0_[5]\,
      O => \uart_tx_baud_cnt[7]_i_3_n_0\
    );
\uart_tx_baud_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_baud_cnt[7]_i_1_n_0\,
      D => \uart_tx_baud_cnt[0]_i_1_n_0\,
      Q => \uart_tx_baud_cnt_reg_n_0_[0]\,
      R => '0'
    );
\uart_tx_baud_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_baud_cnt[7]_i_1_n_0\,
      D => \uart_tx_baud_cnt[1]_i_1_n_0\,
      Q => \uart_tx_baud_cnt_reg_n_0_[1]\,
      R => '0'
    );
\uart_tx_baud_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_baud_cnt[7]_i_1_n_0\,
      D => \uart_tx_baud_cnt[2]_i_1_n_0\,
      Q => \uart_tx_baud_cnt_reg_n_0_[2]\,
      R => '0'
    );
\uart_tx_baud_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_baud_cnt[7]_i_1_n_0\,
      D => \uart_tx_baud_cnt[3]_i_1_n_0\,
      Q => \uart_tx_baud_cnt_reg_n_0_[3]\,
      R => '0'
    );
\uart_tx_baud_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_baud_cnt[7]_i_1_n_0\,
      D => \uart_tx_baud_cnt[4]_i_1_n_0\,
      Q => \uart_tx_baud_cnt_reg_n_0_[4]\,
      R => '0'
    );
\uart_tx_baud_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_baud_cnt[7]_i_1_n_0\,
      D => \uart_tx_baud_cnt[5]_i_1_n_0\,
      Q => \uart_tx_baud_cnt_reg_n_0_[5]\,
      R => '0'
    );
\uart_tx_baud_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_baud_cnt[7]_i_1_n_0\,
      D => \uart_tx_baud_cnt[6]_i_1_n_0\,
      Q => \uart_tx_baud_cnt_reg_n_0_[6]\,
      R => '0'
    );
\uart_tx_baud_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_baud_cnt[7]_i_1_n_0\,
      D => \uart_tx_baud_cnt[7]_i_2_n_0\,
      Q => \uart_tx_baud_cnt_reg_n_0_[7]\,
      R => '0'
    );
\uart_tx_bitcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uart_tx_bitcnt_reg(0),
      O => \minusOp__0\(0)
    );
\uart_tx_bitcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => uart_tx_bitcnt_reg(0),
      I1 => uart_tx_bitcnt_reg(1),
      O => \uart_tx_bitcnt[1]_i_1_n_0\
    );
\uart_tx_bitcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => uart_tx_bitcnt_reg(2),
      I1 => uart_tx_bitcnt_reg(1),
      I2 => uart_tx_bitcnt_reg(0),
      O => \minusOp__0\(2)
    );
\uart_tx_bitcnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^uart_tx_busy_reg_0\,
      O => uart_tx_done0
    );
\uart_tx_bitcnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \uart_rx_baud_cnt[7]_i_3_n_0\,
      I1 => \uart_tx_baud_cnt[7]_i_3_n_0\,
      I2 => \uart_tx_baud_cnt_reg_n_0_[6]\,
      I3 => \uart_tx_baud_cnt_reg_n_0_[7]\,
      O => \uart_tx_bitcnt[3]_i_2_n_0\
    );
\uart_tx_bitcnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => uart_tx_bitcnt_reg(3),
      I1 => uart_tx_bitcnt_reg(2),
      I2 => uart_tx_bitcnt_reg(0),
      I3 => uart_tx_bitcnt_reg(1),
      O => \minusOp__0\(3)
    );
\uart_tx_bitcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_bitcnt[3]_i_2_n_0\,
      D => \minusOp__0\(0),
      Q => uart_tx_bitcnt_reg(0),
      R => uart_tx_done0
    );
\uart_tx_bitcnt_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => \uart_tx_bitcnt[3]_i_2_n_0\,
      D => \uart_tx_bitcnt[1]_i_1_n_0\,
      Q => uart_tx_bitcnt_reg(1),
      S => uart_tx_done0
    );
\uart_tx_bitcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_bitcnt[3]_i_2_n_0\,
      D => \minusOp__0\(2),
      Q => uart_tx_bitcnt_reg(2),
      R => uart_tx_done0
    );
\uart_tx_bitcnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => \uart_tx_bitcnt[3]_i_2_n_0\,
      D => \minusOp__0\(3),
      Q => uart_tx_bitcnt_reg(3),
      S => uart_tx_done0
    );
uart_tx_busy_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \uart_tx_bitcnt[3]_i_2_n_0\,
      I1 => uart_tx_bitcnt_reg(1),
      I2 => uart_tx_bitcnt_reg(0),
      I3 => uart_tx_bitcnt_reg(2),
      I4 => uart_tx_bitcnt_reg(3),
      O => \uart_tx_bitcnt_reg[1]_0\
    );
uart_tx_busy_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uart_tx_busy_reg_1,
      Q => \^uart_tx_busy_reg_0\,
      R => '0'
    );
uart_tx_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => uart_tx_bitcnt_reg(3),
      I1 => uart_tx_bitcnt_reg(2),
      I2 => uart_tx_bitcnt_reg(0),
      I3 => uart_tx_bitcnt_reg(1),
      I4 => \uart_tx_bitcnt[3]_i_2_n_0\,
      I5 => \uart_tx_baud_cnt[5]_i_2_n_0\,
      O => uart_tx_done_i_1_n_0
    );
uart_tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => uart_tx_done_i_1_n_0,
      Q => uart_tx_done_reg_n_0,
      R => '0'
    );
\uart_tx_sreg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \uart_tx_sreg_reg_n_0_[1]\,
      I1 => \^uart_tx_busy_reg_0\,
      O => \uart_tx_sreg[0]_i_1_n_0\
    );
\uart_tx_sreg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880000888B0000"
    )
        port map (
      I0 => \uart_tx_bitcnt[3]_i_2_n_0\,
      I1 => \^uart_tx_busy_reg_0\,
      I2 => \uart_tx_sreg_reg[0]_0\,
      I3 => \uart_tx_sreg_reg[0]_1\,
      I4 => \^q\(2),
      I5 => \uart_rx_avail_reg[1]_0\,
      O => \uart_tx_sreg[7]_i_1_n_0\
    );
\uart_tx_sreg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACACACA"
    )
        port map (
      I0 => \^uart_tx_sreg_reg[8]_0\,
      I1 => \cpu_bus[wdata]\(7),
      I2 => \uart_tx_sreg[7]_i_1_n_0\,
      I3 => \^uart_tx_busy_reg_0\,
      I4 => \^q\(2),
      O => \uart_tx_sreg[8]_i_1_n_0\
    );
\uart_tx_sreg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_sreg[7]_i_1_n_0\,
      D => \uart_tx_sreg[0]_i_1_n_0\,
      Q => \uart_tx_sreg_reg_n_0_[0]\,
      R => '0'
    );
\uart_tx_sreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_sreg[7]_i_1_n_0\,
      D => D(0),
      Q => \uart_tx_sreg_reg_n_0_[1]\,
      R => '0'
    );
\uart_tx_sreg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_sreg[7]_i_1_n_0\,
      D => D(1),
      Q => \uart_tx_sreg_reg[7]_0\(0),
      R => '0'
    );
\uart_tx_sreg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_sreg[7]_i_1_n_0\,
      D => D(2),
      Q => \uart_tx_sreg_reg[7]_0\(1),
      R => '0'
    );
\uart_tx_sreg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_sreg[7]_i_1_n_0\,
      D => D(3),
      Q => \uart_tx_sreg_reg[7]_0\(2),
      R => '0'
    );
\uart_tx_sreg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_sreg[7]_i_1_n_0\,
      D => D(4),
      Q => \uart_tx_sreg_reg[7]_0\(3),
      R => '0'
    );
\uart_tx_sreg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_sreg[7]_i_1_n_0\,
      D => D(5),
      Q => \uart_tx_sreg_reg[7]_0\(4),
      R => '0'
    );
\uart_tx_sreg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \uart_tx_sreg[7]_i_1_n_0\,
      D => D(6),
      Q => \uart_tx_sreg_reg[7]_0\(5),
      R => '0'
    );
\uart_tx_sreg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \uart_tx_sreg[8]_i_1_n_0\,
      Q => \^uart_tx_sreg_reg[8]_0\,
      R => '0'
    );
uart_txd_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \uart_tx_sreg_reg_n_0_[0]\,
      Q => uart_txd_o,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430_neo430_top_0_0_neo430_cpu is
  port (
    dio_swap : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cpu_bus[addr]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \mem_addr_reg_reg[1]\ : out STD_LOGIC;
    \ctrl_reg[12]\ : out STD_LOGIC;
    \ctrl_reg[8]\ : out STD_LOGIC;
    \ctrl_reg[9]\ : out STD_LOGIC;
    \ctrl_reg[28]\ : out STD_LOGIC;
    acc_en : out STD_LOGIC;
    \ctrl_reg[28]_0\ : out STD_LOGIC;
    acc_en_0 : out STD_LOGIC;
    \FSM_sequential_state_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[3]_0\ : out STD_LOGIC;
    \ctrl_reg[12]_0\ : out STD_LOGIC;
    \ctrl_reg[27]\ : out STD_LOGIC;
    \mem_addr_reg_reg[5]\ : out STD_LOGIC;
    \ctrl_reg[25]\ : out STD_LOGIC;
    dio_swap_reg_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \irq_vec_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \din_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pwm_ch_reg[1][7]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \mem_addr_reg_reg[5]_0\ : out STD_LOGIC;
    \irq_buf_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \irq_vec_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \irq_vec_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \irq_vec_reg[1]_2\ : out STD_LOGIC;
    \irq_vec_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_reg[27]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_9_in : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_reg[28]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_reg[28]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cpu_bus[wr_en]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sreg_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cpu_bus[wdata]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \ctrl_reg[15]\ : out STD_LOGIC;
    \rst_gen_reg[3]\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_addr_reg0_carry : in STD_LOGIC;
    \mem_addr_reg0_carry__2\ : in STD_LOGIC;
    \i__carry__2_i_4\ : in STD_LOGIC;
    \mem_addr_reg_reg[15]\ : in STD_LOGIC;
    \mem_addr_reg_reg[15]_0\ : in STD_LOGIC;
    \mem_addr_reg_reg[11]\ : in STD_LOGIC;
    \mem_addr_reg_reg[11]_0\ : in STD_LOGIC;
    \uart_tx_sreg_reg[1]\ : in STD_LOGIC;
    uart_tx_busy_reg : in STD_LOGIC;
    \uart_tx_sreg_reg[7]\ : in STD_LOGIC;
    \uart_tx_sreg_reg[6]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_o_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_o_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1_in_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_o_reg[15]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_o_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \op_b_ff_reg[1]\ : in STD_LOGIC;
    \op_b_ff_reg[1]_0\ : in STD_LOGIC;
    \op_b_ff_reg[0]\ : in STD_LOGIC;
    \op_b_ff_reg[0]_0\ : in STD_LOGIC;
    \op_b_ff_reg[9]\ : in STD_LOGIC;
    \op_b_ff_reg[15]\ : in STD_LOGIC;
    mem_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \op_b_ff_reg[2]\ : in STD_LOGIC;
    \op_b_ff_reg[12]\ : in STD_LOGIC;
    \op_b_ff_reg[12]_0\ : in STD_LOGIC;
    \op_b_ff_reg[13]\ : in STD_LOGIC;
    \op_b_ff_reg[6]\ : in STD_LOGIC;
    \op_b_ff_reg[11]\ : in STD_LOGIC;
    \op_b_ff_reg[11]_0\ : in STD_LOGIC;
    \op_b_ff_reg[14]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC;
    \mem_addr_reg0_carry__0_i_5\ : in STD_LOGIC;
    \FSM_sequential_state_reg[4]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[3]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[4]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC;
    \ctrl_reg[17]\ : in STD_LOGIC;
    \ctrl_reg[16]\ : in STD_LOGIC;
    \ctrl_reg[16]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[3]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    \irq_buf_reg[1]_0\ : in STD_LOGIC;
    irq_o : in STD_LOGIC;
    mem_addr_reg0_carry_0 : in STD_LOGIC;
    \ctrl[8]_i_6\ : in STD_LOGIC;
    \ctrl[8]_i_6_0\ : in STD_LOGIC;
    \mem_addr_reg0_carry__0\ : in STD_LOGIC;
    \mem_addr_reg0_carry__0_i_7\ : in STD_LOGIC;
    \mem_addr_reg0_carry__1\ : in STD_LOGIC;
    mem_addr_reg0_carry_1 : in STD_LOGIC;
    \sreg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \am_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \src_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \am_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ctrl_reg[17]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SystemNEO430_neo430_top_0_0_neo430_cpu : entity is "neo430_cpu";
end SystemNEO430_neo430_top_0_0_neo430_cpu;

architecture STRUCTURE of SystemNEO430_neo430_top_0_0_neo430_cpu is
  signal addr_add : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bw_ff : STD_LOGIC;
  signal \^cpu_bus[wr_en]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_bus : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal data1 : STD_LOGIC;
  signal data_o0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dio_swap\ : STD_LOGIC;
  signal dio_swap0 : STD_LOGIC;
  signal imem_up_en : STD_LOGIC;
  signal in_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mem_addr_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal neo430_alu_inst_n_0 : STD_LOGIC;
  signal neo430_alu_inst_n_10 : STD_LOGIC;
  signal neo430_alu_inst_n_11 : STD_LOGIC;
  signal neo430_alu_inst_n_12 : STD_LOGIC;
  signal neo430_alu_inst_n_13 : STD_LOGIC;
  signal neo430_alu_inst_n_14 : STD_LOGIC;
  signal neo430_alu_inst_n_15 : STD_LOGIC;
  signal neo430_alu_inst_n_16 : STD_LOGIC;
  signal neo430_alu_inst_n_17 : STD_LOGIC;
  signal neo430_alu_inst_n_18 : STD_LOGIC;
  signal neo430_alu_inst_n_19 : STD_LOGIC;
  signal neo430_alu_inst_n_20 : STD_LOGIC;
  signal neo430_alu_inst_n_21 : STD_LOGIC;
  signal neo430_alu_inst_n_22 : STD_LOGIC;
  signal neo430_alu_inst_n_23 : STD_LOGIC;
  signal neo430_alu_inst_n_24 : STD_LOGIC;
  signal neo430_alu_inst_n_26 : STD_LOGIC;
  signal neo430_alu_inst_n_27 : STD_LOGIC;
  signal neo430_alu_inst_n_28 : STD_LOGIC;
  signal neo430_alu_inst_n_29 : STD_LOGIC;
  signal neo430_alu_inst_n_30 : STD_LOGIC;
  signal neo430_alu_inst_n_31 : STD_LOGIC;
  signal neo430_alu_inst_n_32 : STD_LOGIC;
  signal neo430_alu_inst_n_34 : STD_LOGIC;
  signal neo430_alu_inst_n_35 : STD_LOGIC;
  signal neo430_alu_inst_n_36 : STD_LOGIC;
  signal neo430_alu_inst_n_37 : STD_LOGIC;
  signal neo430_alu_inst_n_38 : STD_LOGIC;
  signal neo430_alu_inst_n_39 : STD_LOGIC;
  signal neo430_alu_inst_n_40 : STD_LOGIC;
  signal neo430_alu_inst_n_41 : STD_LOGIC;
  signal neo430_alu_inst_n_42 : STD_LOGIC;
  signal neo430_alu_inst_n_43 : STD_LOGIC;
  signal neo430_alu_inst_n_44 : STD_LOGIC;
  signal neo430_alu_inst_n_45 : STD_LOGIC;
  signal neo430_alu_inst_n_46 : STD_LOGIC;
  signal neo430_alu_inst_n_47 : STD_LOGIC;
  signal neo430_alu_inst_n_48 : STD_LOGIC;
  signal neo430_alu_inst_n_49 : STD_LOGIC;
  signal neo430_alu_inst_n_50 : STD_LOGIC;
  signal neo430_alu_inst_n_51 : STD_LOGIC;
  signal neo430_alu_inst_n_52 : STD_LOGIC;
  signal neo430_alu_inst_n_53 : STD_LOGIC;
  signal neo430_alu_inst_n_54 : STD_LOGIC;
  signal neo430_alu_inst_n_55 : STD_LOGIC;
  signal neo430_alu_inst_n_56 : STD_LOGIC;
  signal neo430_alu_inst_n_58 : STD_LOGIC;
  signal neo430_alu_inst_n_59 : STD_LOGIC;
  signal neo430_alu_inst_n_60 : STD_LOGIC;
  signal neo430_alu_inst_n_61 : STD_LOGIC;
  signal neo430_alu_inst_n_62 : STD_LOGIC;
  signal neo430_alu_inst_n_63 : STD_LOGIC;
  signal neo430_alu_inst_n_64 : STD_LOGIC;
  signal neo430_alu_inst_n_65 : STD_LOGIC;
  signal neo430_control_inst_n_122 : STD_LOGIC;
  signal neo430_control_inst_n_13 : STD_LOGIC;
  signal neo430_control_inst_n_14 : STD_LOGIC;
  signal neo430_control_inst_n_15 : STD_LOGIC;
  signal neo430_control_inst_n_16 : STD_LOGIC;
  signal neo430_control_inst_n_17 : STD_LOGIC;
  signal neo430_control_inst_n_18 : STD_LOGIC;
  signal neo430_control_inst_n_214 : STD_LOGIC;
  signal neo430_control_inst_n_23 : STD_LOGIC;
  signal neo430_control_inst_n_24 : STD_LOGIC;
  signal neo430_control_inst_n_25 : STD_LOGIC;
  signal neo430_control_inst_n_31 : STD_LOGIC;
  signal neo430_control_inst_n_32 : STD_LOGIC;
  signal neo430_control_inst_n_33 : STD_LOGIC;
  signal neo430_control_inst_n_34 : STD_LOGIC;
  signal neo430_control_inst_n_35 : STD_LOGIC;
  signal neo430_control_inst_n_36 : STD_LOGIC;
  signal neo430_control_inst_n_37 : STD_LOGIC;
  signal neo430_control_inst_n_38 : STD_LOGIC;
  signal neo430_control_inst_n_39 : STD_LOGIC;
  signal neo430_control_inst_n_40 : STD_LOGIC;
  signal neo430_control_inst_n_41 : STD_LOGIC;
  signal neo430_control_inst_n_42 : STD_LOGIC;
  signal neo430_control_inst_n_43 : STD_LOGIC;
  signal neo430_control_inst_n_44 : STD_LOGIC;
  signal neo430_control_inst_n_45 : STD_LOGIC;
  signal neo430_control_inst_n_46 : STD_LOGIC;
  signal neo430_control_inst_n_47 : STD_LOGIC;
  signal neo430_control_inst_n_48 : STD_LOGIC;
  signal neo430_control_inst_n_49 : STD_LOGIC;
  signal neo430_control_inst_n_50 : STD_LOGIC;
  signal neo430_control_inst_n_51 : STD_LOGIC;
  signal neo430_control_inst_n_52 : STD_LOGIC;
  signal neo430_control_inst_n_53 : STD_LOGIC;
  signal neo430_control_inst_n_56 : STD_LOGIC;
  signal neo430_control_inst_n_57 : STD_LOGIC;
  signal neo430_control_inst_n_58 : STD_LOGIC;
  signal neo430_control_inst_n_59 : STD_LOGIC;
  signal neo430_control_inst_n_60 : STD_LOGIC;
  signal neo430_control_inst_n_61 : STD_LOGIC;
  signal neo430_control_inst_n_62 : STD_LOGIC;
  signal neo430_control_inst_n_63 : STD_LOGIC;
  signal neo430_control_inst_n_64 : STD_LOGIC;
  signal neo430_control_inst_n_65 : STD_LOGIC;
  signal neo430_reg_file_inst_n_26 : STD_LOGIC;
  signal neo430_reg_file_inst_n_3 : STD_LOGIC;
  signal neo430_reg_file_inst_n_4 : STD_LOGIC;
  signal op_a_v1 : STD_LOGIC;
  signal op_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal reg_i : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^rst_gen_reg[3]\ : STD_LOGIC;
  signal sreg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \sreg__0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
begin
  \cpu_bus[wr_en]\(1 downto 0) <= \^cpu_bus[wr_en]\(1 downto 0);
  dio_swap <= \^dio_swap\;
  \rst_gen_reg[3]\ <= \^rst_gen_reg[3]\;
bw_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => ctrl_bus(19),
      Q => bw_ff,
      R => '0'
    );
dio_swap_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => dio_swap0,
      Q => \^dio_swap\,
      R => '0'
    );
neo430_addr_gen_inst: entity work.SystemNEO430_neo430_top_0_0_neo430_addr_gen
     port map (
      DI(1) => neo430_control_inst_n_44,
      DI(0) => neo430_control_inst_n_45,
      Q(15 downto 0) => mem_addr_reg(15 downto 0),
      S(3) => neo430_control_inst_n_46,
      S(2) => neo430_control_inst_n_47,
      S(1) => neo430_control_inst_n_48,
      S(0) => neo430_control_inst_n_49,
      addr_add(15 downto 0) => addr_add(15 downto 0),
      clk_i => clk_i,
      \mem_addr_reg_reg[0]_0\(0) => neo430_control_inst_n_17,
      \mem_addr_reg_reg[11]_0\(3) => neo430_control_inst_n_32,
      \mem_addr_reg_reg[11]_0\(2) => neo430_control_inst_n_33,
      \mem_addr_reg_reg[11]_0\(1) => neo430_control_inst_n_34,
      \mem_addr_reg_reg[11]_0\(0) => neo430_control_inst_n_35,
      \mem_addr_reg_reg[15]_0\(1) => neo430_control_inst_n_60,
      \mem_addr_reg_reg[15]_0\(0) => neo430_control_inst_n_61,
      \mem_addr_reg_reg[15]_1\(3) => neo430_control_inst_n_56,
      \mem_addr_reg_reg[15]_1\(2) => neo430_control_inst_n_57,
      \mem_addr_reg_reg[15]_1\(1) => neo430_control_inst_n_58,
      \mem_addr_reg_reg[15]_1\(0) => neo430_control_inst_n_59,
      \mem_addr_reg_reg[3]_0\(3) => neo430_control_inst_n_50,
      \mem_addr_reg_reg[3]_0\(2) => neo430_control_inst_n_51,
      \mem_addr_reg_reg[3]_0\(1) => neo430_control_inst_n_52,
      \mem_addr_reg_reg[3]_0\(0) => neo430_control_inst_n_53,
      \mem_addr_reg_reg[7]_0\(3) => neo430_control_inst_n_40,
      \mem_addr_reg_reg[7]_0\(2) => neo430_control_inst_n_41,
      \mem_addr_reg_reg[7]_0\(1) => neo430_control_inst_n_42,
      \mem_addr_reg_reg[7]_0\(0) => neo430_control_inst_n_43,
      reg_file_reg_0_15_12_12_i_1(3) => neo430_control_inst_n_62,
      reg_file_reg_0_15_12_12_i_1(2) => neo430_control_inst_n_63,
      reg_file_reg_0_15_12_12_i_1(1) => neo430_control_inst_n_64,
      reg_file_reg_0_15_12_12_i_1(0) => neo430_control_inst_n_65,
      reg_file_reg_0_15_4_4_i_1(3) => neo430_control_inst_n_36,
      reg_file_reg_0_15_4_4_i_1(2) => neo430_control_inst_n_37,
      reg_file_reg_0_15_4_4_i_1(1) => neo430_control_inst_n_38,
      reg_file_reg_0_15_4_4_i_1(0) => neo430_control_inst_n_39,
      reg_file_reg_0_15_8_8_i_1(3) => neo430_control_inst_n_13,
      reg_file_reg_0_15_8_8_i_1(2) => neo430_control_inst_n_14,
      reg_file_reg_0_15_8_8_i_1(1) => neo430_control_inst_n_15,
      reg_file_reg_0_15_8_8_i_1(0) => neo430_control_inst_n_16,
      reg_i(14 downto 0) => reg_i(14 downto 0)
    );
neo430_alu_inst: entity work.SystemNEO430_neo430_top_0_0_neo430_alu
     port map (
      CO(0) => neo430_control_inst_n_214,
      D(15 downto 0) => op_data(15 downto 0),
      O(0) => p_0_in10_in,
      Q(15 downto 8) => p_0_in(7 downto 0),
      Q(7) => p_0_in0_in,
      Q(6) => neo430_alu_inst_n_10,
      Q(5) => neo430_alu_inst_n_11,
      Q(4) => neo430_alu_inst_n_12,
      Q(3) => neo430_alu_inst_n_13,
      Q(2) => neo430_alu_inst_n_14,
      Q(1) => neo430_alu_inst_n_15,
      Q(0) => neo430_alu_inst_n_16,
      S(3) => neo430_alu_inst_n_58,
      S(2) => neo430_alu_inst_n_59,
      S(1) => neo430_alu_inst_n_60,
      S(0) => neo430_alu_inst_n_61,
      clk_i => clk_i,
      ctrl_bus(4 downto 0) => ctrl_bus(19 downto 15),
      \op_a_ff_reg[0]_0\ => neo430_alu_inst_n_39,
      \op_a_ff_reg[0]_1\ => neo430_alu_inst_n_51,
      \op_a_ff_reg[10]_0\ => neo430_alu_inst_n_41,
      \op_a_ff_reg[15]_0\(15) => neo430_alu_inst_n_17,
      \op_a_ff_reg[15]_0\(14) => neo430_alu_inst_n_18,
      \op_a_ff_reg[15]_0\(13) => neo430_alu_inst_n_19,
      \op_a_ff_reg[15]_0\(12) => neo430_alu_inst_n_20,
      \op_a_ff_reg[15]_0\(11) => neo430_alu_inst_n_21,
      \op_a_ff_reg[15]_0\(10) => neo430_alu_inst_n_22,
      \op_a_ff_reg[15]_0\(9) => neo430_alu_inst_n_23,
      \op_a_ff_reg[15]_0\(8) => neo430_alu_inst_n_24,
      \op_a_ff_reg[15]_0\(7) => p_1_in1_in,
      \op_a_ff_reg[15]_0\(6) => neo430_alu_inst_n_26,
      \op_a_ff_reg[15]_0\(5) => neo430_alu_inst_n_27,
      \op_a_ff_reg[15]_0\(4) => neo430_alu_inst_n_28,
      \op_a_ff_reg[15]_0\(3) => neo430_alu_inst_n_29,
      \op_a_ff_reg[15]_0\(2) => neo430_alu_inst_n_30,
      \op_a_ff_reg[15]_0\(1) => neo430_alu_inst_n_31,
      \op_a_ff_reg[15]_0\(0) => neo430_alu_inst_n_32,
      \op_a_ff_reg[1]_0\ => neo430_alu_inst_n_40,
      \op_a_ff_reg[1]_1\ => neo430_alu_inst_n_50,
      \op_a_ff_reg[1]_2\ => neo430_alu_inst_n_52,
      \op_a_ff_reg[3]_0\ => neo430_alu_inst_n_42,
      \op_a_ff_reg[4]_0\ => neo430_alu_inst_n_43,
      \op_a_ff_reg[5]_0\ => neo430_alu_inst_n_44,
      \op_a_ff_reg[6]_0\ => neo430_alu_inst_n_45,
      \op_a_ff_reg[7]_0\ => neo430_alu_inst_n_37,
      \op_a_ff_reg[7]_1\ => neo430_alu_inst_n_38,
      \op_a_ff_reg[7]_2\ => neo430_alu_inst_n_46,
      \op_a_ff_reg[7]_3\ => neo430_alu_inst_n_47,
      \op_a_ff_reg[7]_4\ => neo430_alu_inst_n_48,
      \op_a_ff_reg[7]_5\ => neo430_alu_inst_n_49,
      \op_a_ff_reg[7]_6\(3) => neo430_alu_inst_n_62,
      \op_a_ff_reg[7]_6\(2) => neo430_alu_inst_n_63,
      \op_a_ff_reg[7]_6\(1) => neo430_alu_inst_n_64,
      \op_a_ff_reg[7]_6\(0) => neo430_alu_inst_n_65,
      op_a_v1 => op_a_v1,
      \op_b_ff_reg[0]_0\(1) => neo430_control_inst_n_23,
      \op_b_ff_reg[0]_0\(0) => neo430_control_inst_n_24,
      \op_b_ff_reg[15]_0\(3) => p_0_in3_in,
      \op_b_ff_reg[15]_0\(2) => neo430_alu_inst_n_34,
      \op_b_ff_reg[15]_0\(1) => neo430_alu_inst_n_35,
      \op_b_ff_reg[15]_0\(0) => neo430_alu_inst_n_36,
      \op_b_ff_reg[15]_1\(0) => p_3_in,
      \op_b_ff_reg[7]_0\ => neo430_alu_inst_n_0,
      \op_b_ff_reg[8]_0\(3) => neo430_alu_inst_n_53,
      \op_b_ff_reg[8]_0\(2) => neo430_alu_inst_n_54,
      \op_b_ff_reg[8]_0\(1) => neo430_alu_inst_n_55,
      \op_b_ff_reg[8]_0\(0) => neo430_alu_inst_n_56,
      reg_file_reg_0_15_0_0_i_6(0) => sreg(0)
    );
neo430_control_inst: entity work.SystemNEO430_neo430_top_0_0_neo430_control
     port map (
      CO(0) => neo430_control_inst_n_214,
      D(7 downto 0) => D(7 downto 0),
      DI(1) => neo430_control_inst_n_44,
      DI(0) => neo430_control_inst_n_45,
      E(0) => E(0),
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[0]_1\ => neo430_reg_file_inst_n_26,
      \FSM_sequential_state_reg[0]_2\ => \FSM_sequential_state_reg[0]_0\,
      \FSM_sequential_state_reg[0]_3\ => \FSM_sequential_state_reg[0]_1\,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state_reg[1]\,
      \FSM_sequential_state_reg[1]_1\ => \FSM_sequential_state_reg[1]_0\,
      \FSM_sequential_state_reg[2]_0\ => \FSM_sequential_state_reg[2]\,
      \FSM_sequential_state_reg[2]_1\ => \FSM_sequential_state_reg[2]_0\,
      \FSM_sequential_state_reg[3]_0\(2 downto 0) => \FSM_sequential_state_reg[3]\(2 downto 0),
      \FSM_sequential_state_reg[3]_1\ => \FSM_sequential_state_reg[3]_0\,
      \FSM_sequential_state_reg[3]_2\ => \FSM_sequential_state_reg[3]_1\,
      \FSM_sequential_state_reg[3]_3\ => \FSM_sequential_state_reg[3]_2\,
      \FSM_sequential_state_reg[4]_0\ => \FSM_sequential_state_reg[4]\,
      \FSM_sequential_state_reg[4]_1\ => \FSM_sequential_state_reg[4]_0\,
      \FSM_sequential_state_reg[4]_2\ => \^rst_gen_reg[3]\,
      O(0) => p_0_in10_in,
      Q(2 downto 0) => Q(2 downto 0),
      S(3) => neo430_control_inst_n_46,
      S(2) => neo430_control_inst_n_47,
      S(1) => neo430_control_inst_n_48,
      S(0) => neo430_control_inst_n_49,
      SR(0) => SR(0),
      acc_en => acc_en,
      acc_en_0 => acc_en_0,
      addr_add(15 downto 0) => addr_add(15 downto 0),
      \am_reg[0]_0\(0) => \am_reg[0]\(0),
      \am_reg[3]_0\(3 downto 0) => \am_reg[3]\(3 downto 0),
      bw_ff => bw_ff,
      clk_i => clk_i,
      \cpu_bus[addr]\(7 downto 3) => \cpu_bus[addr]\(10 downto 6),
      \cpu_bus[addr]\(2) => \cpu_bus[addr]\(4),
      \cpu_bus[addr]\(1) => \cpu_bus[addr]\(2),
      \cpu_bus[addr]\(0) => \cpu_bus[addr]\(0),
      \cpu_bus[wdata]\(15 downto 0) => \cpu_bus[wdata]\(15 downto 0),
      \cpu_bus[wr_en]\(1 downto 0) => \^cpu_bus[wr_en]\(1 downto 0),
      \ctrl_reg[12]_0\ => \ctrl_reg[12]\,
      \ctrl_reg[12]_1\ => \ctrl_reg[12]_0\,
      \ctrl_reg[15]_0\ => \ctrl_reg[15]\,
      \ctrl_reg[15]_1\(0) => \ctrl_reg[15]_0\(0),
      \ctrl_reg[16]_0\ => \ctrl_reg[16]\,
      \ctrl_reg[16]_1\ => \ctrl_reg[16]_0\,
      \ctrl_reg[17]_0\ => \ctrl_reg[17]\,
      \ctrl_reg[17]_1\(0) => \ctrl_reg[17]_0\(0),
      \ctrl_reg[19]_0\(0) => ctrl_bus(19),
      \ctrl_reg[1]_0\(3) => neo430_control_inst_n_13,
      \ctrl_reg[1]_0\(2) => neo430_control_inst_n_14,
      \ctrl_reg[1]_0\(1) => neo430_control_inst_n_15,
      \ctrl_reg[1]_0\(0) => neo430_control_inst_n_16,
      \ctrl_reg[1]_1\(3) => neo430_control_inst_n_32,
      \ctrl_reg[1]_1\(2) => neo430_control_inst_n_33,
      \ctrl_reg[1]_1\(1) => neo430_control_inst_n_34,
      \ctrl_reg[1]_1\(0) => neo430_control_inst_n_35,
      \ctrl_reg[1]_2\(3) => neo430_control_inst_n_36,
      \ctrl_reg[1]_2\(2) => neo430_control_inst_n_37,
      \ctrl_reg[1]_2\(1) => neo430_control_inst_n_38,
      \ctrl_reg[1]_2\(0) => neo430_control_inst_n_39,
      \ctrl_reg[1]_3\(4) => \sreg__0\(14),
      \ctrl_reg[1]_3\(3) => \sreg__0\(8),
      \ctrl_reg[1]_3\(2 downto 0) => \sreg__0\(2 downto 0),
      \ctrl_reg[21]_0\(3) => neo430_control_inst_n_62,
      \ctrl_reg[21]_0\(2) => neo430_control_inst_n_63,
      \ctrl_reg[21]_0\(1) => neo430_control_inst_n_64,
      \ctrl_reg[21]_0\(0) => neo430_control_inst_n_65,
      \ctrl_reg[23]_0\(3) => neo430_control_inst_n_40,
      \ctrl_reg[23]_0\(2) => neo430_control_inst_n_41,
      \ctrl_reg[23]_0\(1) => neo430_control_inst_n_42,
      \ctrl_reg[23]_0\(0) => neo430_control_inst_n_43,
      \ctrl_reg[23]_1\(3) => neo430_control_inst_n_50,
      \ctrl_reg[23]_1\(2) => neo430_control_inst_n_51,
      \ctrl_reg[23]_1\(1) => neo430_control_inst_n_52,
      \ctrl_reg[23]_1\(0) => neo430_control_inst_n_53,
      \ctrl_reg[23]_2\(3) => neo430_control_inst_n_56,
      \ctrl_reg[23]_2\(2) => neo430_control_inst_n_57,
      \ctrl_reg[23]_2\(1) => neo430_control_inst_n_58,
      \ctrl_reg[23]_2\(0) => neo430_control_inst_n_59,
      \ctrl_reg[23]_3\(1) => neo430_control_inst_n_60,
      \ctrl_reg[23]_3\(0) => neo430_control_inst_n_61,
      \ctrl_reg[25]_0\ => \ctrl_reg[25]\,
      \ctrl_reg[26]_0\(13) => neo430_control_inst_n_17,
      \ctrl_reg[26]_0\(12) => neo430_control_inst_n_18,
      \ctrl_reg[26]_0\(11 downto 8) => ctrl_bus(18 downto 15),
      \ctrl_reg[26]_0\(7) => neo430_control_inst_n_23,
      \ctrl_reg[26]_0\(6) => neo430_control_inst_n_24,
      \ctrl_reg[26]_0\(5) => neo430_control_inst_n_25,
      \ctrl_reg[26]_0\(4) => ctrl_bus(8),
      \ctrl_reg[26]_0\(3 downto 0) => ctrl_bus(4 downto 1),
      \ctrl_reg[27]_0\ => \ctrl_reg[27]\,
      \ctrl_reg[27]_1\(0) => \ctrl_reg[27]_0\(0),
      \ctrl_reg[28]_0\ => \ctrl_reg[28]\,
      \ctrl_reg[28]_1\ => \ctrl_reg[28]_0\,
      \ctrl_reg[28]_2\(0) => \ctrl_reg[28]_1\(0),
      \ctrl_reg[28]_3\(0) => \ctrl_reg[28]_2\(0),
      \ctrl_reg[3]_0\ => neo430_control_inst_n_31,
      \ctrl_reg[7]_0\(0) => neo430_control_inst_n_122,
      \ctrl_reg[7]_1\ => neo430_alu_inst_n_49,
      \ctrl_reg[8]_0\ => \ctrl_reg[8]\,
      \ctrl_reg[8]_1\ => neo430_reg_file_inst_n_3,
      \ctrl_reg[9]_0\ => \ctrl_reg[9]\,
      data_o0(15 downto 0) => data_o0(15 downto 0),
      \data_o_reg[15]\(15 downto 0) => \data_o_reg[15]\(15 downto 0),
      \data_o_reg[15]_0\(15 downto 0) => \data_o_reg[15]_0\(15 downto 0),
      \data_o_reg[15]_1\(7 downto 0) => \data_o_reg[15]_1\(7 downto 0),
      \data_o_reg[7]\(7 downto 0) => \data_o_reg[7]\(7 downto 0),
      \din_reg[15]\(15 downto 0) => \din_reg[15]\(15 downto 0),
      dio_swap0 => dio_swap0,
      dio_swap_reg(6 downto 0) => dio_swap_reg_0(6 downto 0),
      dio_swap_reg_0(15 downto 0) => op_data(15 downto 0),
      dmem_file_l_reg(15 downto 0) => mem_addr_reg(15 downto 0),
      \i__carry__2_i_4_0\ => \i__carry__2_i_4\,
      imem_file_ram_l_reg_i_26_0 => neo430_alu_inst_n_38,
      imem_up_en => imem_up_en,
      in_data(15 downto 0) => in_data(15 downto 0),
      \irq_buf_reg[1]_0\(0) => \irq_buf_reg[1]\(0),
      \irq_buf_reg[1]_1\(1) => neo430_reg_file_inst_n_4,
      \irq_buf_reg[1]_1\(0) => data1,
      \irq_buf_reg[1]_2\ => \irq_buf_reg[1]_0\,
      irq_o => irq_o,
      \irq_vec_reg[1]_0\ => \cpu_bus[addr]\(1),
      \irq_vec_reg[1]_1\(0) => \irq_vec_reg[1]\(0),
      \irq_vec_reg[1]_2\(0) => \irq_vec_reg[1]_0\(0),
      \irq_vec_reg[1]_3\(0) => \irq_vec_reg[1]_1\(0),
      \irq_vec_reg[1]_4\ => \irq_vec_reg[1]_2\,
      \irq_vec_reg[1]_5\(0) => \irq_vec_reg[1]_3\(0),
      mem_addr_reg0_carry => mem_addr_reg0_carry,
      mem_addr_reg0_carry_0 => mem_addr_reg0_carry_0,
      mem_addr_reg0_carry_1 => mem_addr_reg0_carry_1,
      \mem_addr_reg0_carry__0\ => \mem_addr_reg0_carry__0\,
      \mem_addr_reg0_carry__0_i_5_0\ => \mem_addr_reg0_carry__0_i_5\,
      \mem_addr_reg0_carry__0_i_7_0\ => \mem_addr_reg0_carry__0_i_7\,
      \mem_addr_reg0_carry__1\ => \mem_addr_reg0_carry__1\,
      \mem_addr_reg0_carry__2\ => \mem_addr_reg0_carry__2\,
      \mem_addr_reg_reg[11]\ => \mem_addr_reg_reg[11]\,
      \mem_addr_reg_reg[11]_0\ => \mem_addr_reg_reg[11]_0\,
      \mem_addr_reg_reg[15]\ => \mem_addr_reg_reg[15]\,
      \mem_addr_reg_reg[15]_0\ => \mem_addr_reg_reg[15]_0\,
      \mem_addr_reg_reg[1]\ => \mem_addr_reg_reg[1]\,
      \mem_addr_reg_reg[4]\ => \cpu_bus[addr]\(3),
      \mem_addr_reg_reg[5]\ => \mem_addr_reg_reg[5]\,
      \mem_addr_reg_reg[5]_0\ => \mem_addr_reg_reg[5]_0\,
      \mem_addr_reg_reg[6]\ => \cpu_bus[addr]\(5),
      mem_data_i(15 downto 0) => mem_data_i(15 downto 0),
      op_a_v1 => op_a_v1,
      \op_b_ff_reg[0]\ => \op_b_ff_reg[0]\,
      \op_b_ff_reg[0]_0\ => \op_b_ff_reg[0]_0\,
      \op_b_ff_reg[11]\ => \op_b_ff_reg[11]\,
      \op_b_ff_reg[11]_0\ => \op_b_ff_reg[11]_0\,
      \op_b_ff_reg[12]\ => \op_b_ff_reg[12]\,
      \op_b_ff_reg[12]_0\ => \op_b_ff_reg[12]_0\,
      \op_b_ff_reg[13]\ => \op_b_ff_reg[13]\,
      \op_b_ff_reg[14]\ => \op_b_ff_reg[14]\,
      \op_b_ff_reg[15]\ => \op_b_ff_reg[15]\,
      \op_b_ff_reg[1]\ => \op_b_ff_reg[1]\,
      \op_b_ff_reg[1]_0\ => \op_b_ff_reg[1]_0\,
      \op_b_ff_reg[2]\ => \op_b_ff_reg[2]\,
      \op_b_ff_reg[6]\ => \op_b_ff_reg[6]\,
      \op_b_ff_reg[9]\ => \op_b_ff_reg[9]\,
      p_1_in => p_1_in,
      p_1_in_1(15 downto 0) => p_1_in_1(15 downto 0),
      p_9_in => p_9_in,
      \pwm_ch_reg[1][7]\(15 downto 0) => \pwm_ch_reg[1][7]\(15 downto 0),
      reg_file_reg_0_15_0_0_i_2_0 => neo430_alu_inst_n_52,
      reg_file_reg_0_15_0_0_i_2_1(3) => neo430_alu_inst_n_58,
      reg_file_reg_0_15_0_0_i_2_1(2) => neo430_alu_inst_n_59,
      reg_file_reg_0_15_0_0_i_2_1(1) => neo430_alu_inst_n_60,
      reg_file_reg_0_15_0_0_i_2_1(0) => neo430_alu_inst_n_61,
      reg_file_reg_0_15_11_11_i_2_0(3) => neo430_alu_inst_n_53,
      reg_file_reg_0_15_11_11_i_2_0(2) => neo430_alu_inst_n_54,
      reg_file_reg_0_15_11_11_i_2_0(1) => neo430_alu_inst_n_55,
      reg_file_reg_0_15_11_11_i_2_0(0) => neo430_alu_inst_n_56,
      reg_file_reg_0_15_12_12_i_2_0 => neo430_alu_inst_n_48,
      reg_file_reg_0_15_13_13_i_2_0 => neo430_alu_inst_n_46,
      reg_file_reg_0_15_15_15_i_2_0(15 downto 8) => p_0_in(7 downto 0),
      reg_file_reg_0_15_15_15_i_2_0(7) => p_0_in0_in,
      reg_file_reg_0_15_15_15_i_2_0(6) => neo430_alu_inst_n_10,
      reg_file_reg_0_15_15_15_i_2_0(5) => neo430_alu_inst_n_11,
      reg_file_reg_0_15_15_15_i_2_0(4) => neo430_alu_inst_n_12,
      reg_file_reg_0_15_15_15_i_2_0(3) => neo430_alu_inst_n_13,
      reg_file_reg_0_15_15_15_i_2_0(2) => neo430_alu_inst_n_14,
      reg_file_reg_0_15_15_15_i_2_0(1) => neo430_alu_inst_n_15,
      reg_file_reg_0_15_15_15_i_2_0(0) => neo430_alu_inst_n_16,
      reg_file_reg_0_15_15_15_i_2_1(3) => p_0_in3_in,
      reg_file_reg_0_15_15_15_i_2_1(2) => neo430_alu_inst_n_34,
      reg_file_reg_0_15_15_15_i_2_1(1) => neo430_alu_inst_n_35,
      reg_file_reg_0_15_15_15_i_2_1(0) => neo430_alu_inst_n_36,
      reg_file_reg_0_15_1_1_i_2_0 => neo430_alu_inst_n_40,
      reg_file_reg_0_15_2_2_i_2_0 => neo430_alu_inst_n_41,
      reg_file_reg_0_15_3_3_i_2_0 => neo430_alu_inst_n_42,
      reg_file_reg_0_15_4_4_i_2_0 => neo430_alu_inst_n_43,
      reg_file_reg_0_15_4_4_i_4_0(3) => neo430_alu_inst_n_62,
      reg_file_reg_0_15_4_4_i_4_0(2) => neo430_alu_inst_n_63,
      reg_file_reg_0_15_4_4_i_4_0(1) => neo430_alu_inst_n_64,
      reg_file_reg_0_15_4_4_i_4_0(0) => neo430_alu_inst_n_65,
      reg_file_reg_0_15_5_5_i_2_0 => neo430_alu_inst_n_44,
      reg_file_reg_0_15_6_6_i_2_0 => neo430_alu_inst_n_45,
      reg_file_reg_0_15_7_7_i_7_0(15) => neo430_alu_inst_n_17,
      reg_file_reg_0_15_7_7_i_7_0(14) => neo430_alu_inst_n_18,
      reg_file_reg_0_15_7_7_i_7_0(13) => neo430_alu_inst_n_19,
      reg_file_reg_0_15_7_7_i_7_0(12) => neo430_alu_inst_n_20,
      reg_file_reg_0_15_7_7_i_7_0(11) => neo430_alu_inst_n_21,
      reg_file_reg_0_15_7_7_i_7_0(10) => neo430_alu_inst_n_22,
      reg_file_reg_0_15_7_7_i_7_0(9) => neo430_alu_inst_n_23,
      reg_file_reg_0_15_7_7_i_7_0(8) => neo430_alu_inst_n_24,
      reg_file_reg_0_15_7_7_i_7_0(7) => p_1_in1_in,
      reg_file_reg_0_15_7_7_i_7_0(6) => neo430_alu_inst_n_26,
      reg_file_reg_0_15_7_7_i_7_0(5) => neo430_alu_inst_n_27,
      reg_file_reg_0_15_7_7_i_7_0(4) => neo430_alu_inst_n_28,
      reg_file_reg_0_15_7_7_i_7_0(3) => neo430_alu_inst_n_29,
      reg_file_reg_0_15_7_7_i_7_0(2) => neo430_alu_inst_n_30,
      reg_file_reg_0_15_7_7_i_7_0(1) => neo430_alu_inst_n_31,
      reg_file_reg_0_15_7_7_i_7_0(0) => neo430_alu_inst_n_32,
      reg_file_reg_0_15_9_9_i_4_0 => neo430_alu_inst_n_47,
      reg_i(14 downto 0) => reg_i(14 downto 0),
      \src_reg[3]_0\(3 downto 0) => \src_reg[3]\(3 downto 0),
      sreg(3) => sreg(8),
      sreg(2 downto 1) => sreg(3 downto 2),
      sreg(0) => sreg(0),
      \sreg_reg[0]\(0) => p_3_in,
      \sreg_reg[8]\ => neo430_alu_inst_n_37,
      \sreg_reg[8]_0\ => neo430_alu_inst_n_0,
      uart_tx_busy_reg => uart_tx_busy_reg,
      \uart_tx_sreg_reg[1]\ => \uart_tx_sreg_reg[1]\,
      \uart_tx_sreg_reg[1]_0\ => \^dio_swap\,
      \uart_tx_sreg_reg[1]_1\ => neo430_alu_inst_n_39,
      \uart_tx_sreg_reg[1]_2\ => neo430_alu_inst_n_51,
      \uart_tx_sreg_reg[2]\ => neo430_alu_inst_n_50,
      \uart_tx_sreg_reg[6]\(5 downto 0) => \uart_tx_sreg_reg[6]\(5 downto 0),
      \uart_tx_sreg_reg[7]\ => \uart_tx_sreg_reg[7]\
    );
neo430_reg_file_inst: entity work.SystemNEO430_neo430_top_0_0_neo430_reg_file
     port map (
      D(4) => \sreg__0\(14),
      D(3) => \sreg__0\(8),
      D(2 downto 0) => \sreg__0\(2 downto 0),
      E(0) => neo430_control_inst_n_122,
      Q(4) => neo430_reg_file_inst_n_4,
      Q(3) => sreg(8),
      Q(2) => sreg(2),
      Q(1) => data1,
      Q(0) => sreg(0),
      WEA(0) => WEA(0),
      clk_i => clk_i,
      \cpu_bus[wr_en]\(1 downto 0) => \^cpu_bus[wr_en]\(1 downto 0),
      \ctrl[8]_i_5\ => \op_b_ff_reg[12]_0\,
      \ctrl[8]_i_5_0\ => \op_b_ff_reg[11]_0\,
      \ctrl[8]_i_6_0\ => \ctrl[8]_i_6\,
      \ctrl[8]_i_6_1\ => \ctrl[8]_i_6_0\,
      data_o0(15 downto 0) => data_o0(15 downto 0),
      imem_up_en => imem_up_en,
      in_data(15 downto 0) => in_data(15 downto 0),
      mem_data_i(0) => mem_data_i(10),
      \rst_gen_reg[3]\ => \^rst_gen_reg[3]\,
      sreg(0) => sreg(3),
      \sreg_reg[0]_0\(0) => \sreg_reg[0]\(0),
      \sreg_reg[15]_0\(0) => \sreg_reg[15]\(0),
      \sreg_reg[3]_0\(6) => neo430_control_inst_n_18,
      \sreg_reg[3]_0\(5) => neo430_control_inst_n_25,
      \sreg_reg[3]_0\(4) => ctrl_bus(8),
      \sreg_reg[3]_0\(3 downto 0) => ctrl_bus(4 downto 1),
      \sreg_reg[4]_0\ => neo430_reg_file_inst_n_26,
      \sreg_reg[4]_1\ => neo430_control_inst_n_31,
      \sreg_reg[8]_0\ => neo430_reg_file_inst_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430_neo430_top_0_0_neo430_top is
  port (
    uart_txd_o : out STD_LOGIC;
    pwm_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_i : in STD_LOGIC;
    uart_rxd_i : in STD_LOGIC;
    gpio_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SystemNEO430_neo430_top_0_0_neo430_top : entity is "neo430_top";
end SystemNEO430_neo430_top_0_0_neo430_top;

architecture STRUCTURE of SystemNEO430_neo430_top_0_0_neo430_top is
  signal acc_en : STD_LOGIC;
  signal acc_en_1 : STD_LOGIC;
  signal clk_div0 : STD_LOGIC;
  signal \clk_div[0]_i_3_n_0\ : STD_LOGIC;
  signal clk_div_ff : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal clk_div_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \clk_div_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[8]\ : STD_LOGIC;
  signal clkgen_en_o : STD_LOGIC;
  signal \cpu_bus[addr]\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \cpu_bus[wdata]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cpu_bus[wr_en]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dio_swap : STD_LOGIC;
  signal gpio_rdata : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal irq_o : STD_LOGIC;
  signal mem_data_i : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \neo430_control_inst/p_2_in\ : STD_LOGIC;
  signal \neo430_control_inst/src_nxt\ : STD_LOGIC;
  signal \neo430_control_inst/state\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal neo430_cpu_inst_n_109 : STD_LOGIC;
  signal neo430_cpu_inst_n_110 : STD_LOGIC;
  signal neo430_cpu_inst_n_111 : STD_LOGIC;
  signal neo430_cpu_inst_n_112 : STD_LOGIC;
  signal neo430_cpu_inst_n_20 : STD_LOGIC;
  signal neo430_cpu_inst_n_21 : STD_LOGIC;
  signal neo430_cpu_inst_n_22 : STD_LOGIC;
  signal neo430_cpu_inst_n_23 : STD_LOGIC;
  signal neo430_cpu_inst_n_24 : STD_LOGIC;
  signal neo430_cpu_inst_n_26 : STD_LOGIC;
  signal neo430_cpu_inst_n_3 : STD_LOGIC;
  signal neo430_cpu_inst_n_31 : STD_LOGIC;
  signal neo430_cpu_inst_n_32 : STD_LOGIC;
  signal neo430_cpu_inst_n_33 : STD_LOGIC;
  signal neo430_cpu_inst_n_34 : STD_LOGIC;
  signal neo430_cpu_inst_n_35 : STD_LOGIC;
  signal neo430_cpu_inst_n_36 : STD_LOGIC;
  signal neo430_cpu_inst_n_37 : STD_LOGIC;
  signal neo430_cpu_inst_n_38 : STD_LOGIC;
  signal neo430_cpu_inst_n_39 : STD_LOGIC;
  signal neo430_cpu_inst_n_40 : STD_LOGIC;
  signal neo430_cpu_inst_n_41 : STD_LOGIC;
  signal neo430_cpu_inst_n_42 : STD_LOGIC;
  signal neo430_cpu_inst_n_43 : STD_LOGIC;
  signal neo430_cpu_inst_n_44 : STD_LOGIC;
  signal neo430_cpu_inst_n_45 : STD_LOGIC;
  signal neo430_cpu_inst_n_46 : STD_LOGIC;
  signal neo430_cpu_inst_n_47 : STD_LOGIC;
  signal neo430_cpu_inst_n_48 : STD_LOGIC;
  signal neo430_cpu_inst_n_49 : STD_LOGIC;
  signal neo430_cpu_inst_n_50 : STD_LOGIC;
  signal neo430_cpu_inst_n_51 : STD_LOGIC;
  signal neo430_cpu_inst_n_52 : STD_LOGIC;
  signal neo430_cpu_inst_n_53 : STD_LOGIC;
  signal neo430_cpu_inst_n_54 : STD_LOGIC;
  signal neo430_cpu_inst_n_55 : STD_LOGIC;
  signal neo430_cpu_inst_n_56 : STD_LOGIC;
  signal neo430_cpu_inst_n_57 : STD_LOGIC;
  signal neo430_cpu_inst_n_58 : STD_LOGIC;
  signal neo430_cpu_inst_n_59 : STD_LOGIC;
  signal neo430_cpu_inst_n_60 : STD_LOGIC;
  signal neo430_cpu_inst_n_61 : STD_LOGIC;
  signal neo430_cpu_inst_n_62 : STD_LOGIC;
  signal neo430_cpu_inst_n_63 : STD_LOGIC;
  signal neo430_cpu_inst_n_64 : STD_LOGIC;
  signal neo430_cpu_inst_n_65 : STD_LOGIC;
  signal neo430_cpu_inst_n_66 : STD_LOGIC;
  signal neo430_cpu_inst_n_67 : STD_LOGIC;
  signal neo430_cpu_inst_n_68 : STD_LOGIC;
  signal neo430_cpu_inst_n_69 : STD_LOGIC;
  signal neo430_cpu_inst_n_70 : STD_LOGIC;
  signal neo430_cpu_inst_n_71 : STD_LOGIC;
  signal neo430_cpu_inst_n_72 : STD_LOGIC;
  signal neo430_cpu_inst_n_73 : STD_LOGIC;
  signal neo430_cpu_inst_n_74 : STD_LOGIC;
  signal neo430_cpu_inst_n_75 : STD_LOGIC;
  signal neo430_cpu_inst_n_76 : STD_LOGIC;
  signal neo430_cpu_inst_n_77 : STD_LOGIC;
  signal neo430_cpu_inst_n_79 : STD_LOGIC;
  signal neo430_cpu_inst_n_80 : STD_LOGIC;
  signal neo430_cpu_inst_n_81 : STD_LOGIC;
  signal neo430_cpu_inst_n_82 : STD_LOGIC;
  signal neo430_cpu_inst_n_83 : STD_LOGIC;
  signal neo430_cpu_inst_n_85 : STD_LOGIC;
  signal neo430_cpu_inst_n_86 : STD_LOGIC;
  signal neo430_cpu_inst_n_87 : STD_LOGIC;
  signal neo430_dmem_inst_n_0 : STD_LOGIC;
  signal neo430_dmem_inst_n_10 : STD_LOGIC;
  signal neo430_dmem_inst_n_11 : STD_LOGIC;
  signal neo430_dmem_inst_n_12 : STD_LOGIC;
  signal neo430_dmem_inst_n_13 : STD_LOGIC;
  signal neo430_dmem_inst_n_14 : STD_LOGIC;
  signal neo430_dmem_inst_n_15 : STD_LOGIC;
  signal neo430_dmem_inst_n_16 : STD_LOGIC;
  signal neo430_dmem_inst_n_17 : STD_LOGIC;
  signal neo430_dmem_inst_n_18 : STD_LOGIC;
  signal neo430_dmem_inst_n_19 : STD_LOGIC;
  signal neo430_dmem_inst_n_20 : STD_LOGIC;
  signal neo430_dmem_inst_n_5 : STD_LOGIC;
  signal neo430_dmem_inst_n_6 : STD_LOGIC;
  signal neo430_dmem_inst_n_7 : STD_LOGIC;
  signal neo430_dmem_inst_n_8 : STD_LOGIC;
  signal neo430_dmem_inst_n_9 : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_1\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_10\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_11\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_13\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_14\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_15\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_16\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_17\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_18\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_19\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_2\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_20\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_21\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_22\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_23\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_24\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_25\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_26\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_27\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_28\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_3\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_4\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_41\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_42\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_43\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_44\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_49\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_5\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_50\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_51\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_52\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_53\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_54\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_55\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_56\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_57\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_58\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_59\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_6\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_60\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_61\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_62\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_63\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_7\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_8\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_80\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_81\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_82\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_83\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_84\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_85\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_86\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_87\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_88\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_89\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_9\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_90\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_91\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_92\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_93\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_94\ : STD_LOGIC;
  signal \neo430_gpio_inst_true.neo430_gpio_inst_n_95\ : STD_LOGIC;
  signal \neo430_pwm_inst_true.neo430_pwm_inst_n_37\ : STD_LOGIC;
  signal \neo430_uart_inst_true.neo430_uart_inst_n_17\ : STD_LOGIC;
  signal \neo430_uart_inst_true.neo430_uart_inst_n_21\ : STD_LOGIC;
  signal \neo430_uart_inst_true.neo430_uart_inst_n_22\ : STD_LOGIC;
  signal \neo430_uart_inst_true.neo430_uart_inst_n_23\ : STD_LOGIC;
  signal \neo430_uart_inst_true.neo430_uart_inst_n_24\ : STD_LOGIC;
  signal \neo430_uart_inst_true.neo430_uart_inst_n_26\ : STD_LOGIC;
  signal \neo430_uart_inst_true.neo430_uart_inst_n_27\ : STD_LOGIC;
  signal \neo430_uart_inst_true.neo430_uart_inst_n_28\ : STD_LOGIC;
  signal \neo430_uart_inst_true.neo430_uart_inst_n_29\ : STD_LOGIC;
  signal \neo430_uart_inst_true.neo430_uart_inst_n_30\ : STD_LOGIC;
  signal \neo430_uart_inst_true.neo430_uart_inst_n_31\ : STD_LOGIC;
  signal \neo430_uart_inst_true.neo430_uart_inst_n_32\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_1_in_0 : STD_LOGIC;
  signal p_1_in_4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pwm_cg_en : STD_LOGIC;
  signal \pwm_ch_reg[2]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pwm_ch_reg[3]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pwm_rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rdata_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rdata_reg_3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rden : STD_LOGIC;
  signal rden_2 : STD_LOGIC;
  signal rst_gen : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rst_i_sync0 : STD_LOGIC;
  signal rst_i_sync1 : STD_LOGIC;
  signal sysconfig_rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sysinfo_mem[0]_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal uart_rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_clk_div_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_div_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[8]_i_1\ : label is 11;
begin
\clk_div[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(0),
      O => \clk_div[0]_i_3_n_0\
    );
\clk_div_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => clk_div_reg(0),
      Q => clk_div_ff(0),
      R => '0'
    );
\clk_div_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => clk_div_reg(10),
      Q => clk_div_ff(10),
      R => '0'
    );
\clk_div_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => clk_div_reg(11),
      Q => clk_div_ff(11),
      R => '0'
    );
\clk_div_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => clk_div_reg(1),
      Q => clk_div_ff(1),
      R => '0'
    );
\clk_div_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => clk_div_reg(2),
      Q => clk_div_ff(2),
      R => '0'
    );
\clk_div_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => clk_div_reg(5),
      Q => clk_div_ff(5),
      R => '0'
    );
\clk_div_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => clk_div_reg(6),
      Q => clk_div_ff(6),
      R => '0'
    );
\clk_div_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => clk_div_reg(9),
      Q => clk_div_ff(9),
      R => '0'
    );
\clk_div_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_div0,
      CLR => neo430_cpu_inst_n_112,
      D => \clk_div_reg[0]_i_2_n_7\,
      Q => clk_div_reg(0)
    );
\clk_div_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_reg[0]_i_2_n_0\,
      CO(2) => \clk_div_reg[0]_i_2_n_1\,
      CO(1) => \clk_div_reg[0]_i_2_n_2\,
      CO(0) => \clk_div_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_div_reg[0]_i_2_n_4\,
      O(2) => \clk_div_reg[0]_i_2_n_5\,
      O(1) => \clk_div_reg[0]_i_2_n_6\,
      O(0) => \clk_div_reg[0]_i_2_n_7\,
      S(3) => \clk_div_reg_n_0_[3]\,
      S(2 downto 1) => clk_div_reg(2 downto 1),
      S(0) => \clk_div[0]_i_3_n_0\
    );
\clk_div_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_div0,
      CLR => neo430_cpu_inst_n_112,
      D => \clk_div_reg[8]_i_1_n_5\,
      Q => clk_div_reg(10)
    );
\clk_div_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_div0,
      CLR => neo430_cpu_inst_n_112,
      D => \clk_div_reg[8]_i_1_n_4\,
      Q => clk_div_reg(11)
    );
\clk_div_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_div0,
      CLR => neo430_cpu_inst_n_112,
      D => \clk_div_reg[0]_i_2_n_6\,
      Q => clk_div_reg(1)
    );
\clk_div_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_div0,
      CLR => neo430_cpu_inst_n_112,
      D => \clk_div_reg[0]_i_2_n_5\,
      Q => clk_div_reg(2)
    );
\clk_div_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_div0,
      CLR => neo430_cpu_inst_n_112,
      D => \clk_div_reg[0]_i_2_n_4\,
      Q => \clk_div_reg_n_0_[3]\
    );
\clk_div_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_div0,
      CLR => neo430_cpu_inst_n_112,
      D => \clk_div_reg[4]_i_1_n_7\,
      Q => \clk_div_reg_n_0_[4]\
    );
\clk_div_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[0]_i_2_n_0\,
      CO(3) => \clk_div_reg[4]_i_1_n_0\,
      CO(2) => \clk_div_reg[4]_i_1_n_1\,
      CO(1) => \clk_div_reg[4]_i_1_n_2\,
      CO(0) => \clk_div_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[4]_i_1_n_4\,
      O(2) => \clk_div_reg[4]_i_1_n_5\,
      O(1) => \clk_div_reg[4]_i_1_n_6\,
      O(0) => \clk_div_reg[4]_i_1_n_7\,
      S(3) => \clk_div_reg_n_0_[7]\,
      S(2 downto 1) => clk_div_reg(6 downto 5),
      S(0) => \clk_div_reg_n_0_[4]\
    );
\clk_div_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_div0,
      CLR => neo430_cpu_inst_n_112,
      D => \clk_div_reg[4]_i_1_n_6\,
      Q => clk_div_reg(5)
    );
\clk_div_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_div0,
      CLR => neo430_cpu_inst_n_112,
      D => \clk_div_reg[4]_i_1_n_5\,
      Q => clk_div_reg(6)
    );
\clk_div_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_div0,
      CLR => neo430_cpu_inst_n_112,
      D => \clk_div_reg[4]_i_1_n_4\,
      Q => \clk_div_reg_n_0_[7]\
    );
\clk_div_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_div0,
      CLR => neo430_cpu_inst_n_112,
      D => \clk_div_reg[8]_i_1_n_7\,
      Q => \clk_div_reg_n_0_[8]\
    );
\clk_div_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[4]_i_1_n_0\,
      CO(3) => \NLW_clk_div_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_div_reg[8]_i_1_n_1\,
      CO(1) => \clk_div_reg[8]_i_1_n_2\,
      CO(0) => \clk_div_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[8]_i_1_n_4\,
      O(2) => \clk_div_reg[8]_i_1_n_5\,
      O(1) => \clk_div_reg[8]_i_1_n_6\,
      O(0) => \clk_div_reg[8]_i_1_n_7\,
      S(3 downto 1) => clk_div_reg(11 downto 9),
      S(0) => \clk_div_reg_n_0_[8]\
    );
\clk_div_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_div0,
      CLR => neo430_cpu_inst_n_112,
      D => \clk_div_reg[8]_i_1_n_6\,
      Q => clk_div_reg(9)
    );
\neo430_boot_rom_inst_true.neo430_boot_rom_inst\: entity work.SystemNEO430_neo430_top_0_0_neo430_boot_rom
     port map (
      ADDRARDADDR(9 downto 0) => \cpu_bus[addr]\(10 downto 1),
      DOADO(15 downto 0) => rdata_reg(15 downto 0),
      clk_i => clk_i,
      p_1_in => p_1_in_0,
      rden => rden,
      rden_reg_0 => neo430_cpu_inst_n_36
    );
neo430_cpu_inst: entity work.SystemNEO430_neo430_top_0_0_neo430_cpu
     port map (
      D(7) => \sysinfo_mem[0]_2\(15),
      D(6) => \sysinfo_mem[0]_2\(12),
      D(5) => neo430_cpu_inst_n_3,
      D(4) => \sysinfo_mem[0]_2\(10),
      D(3) => \sysinfo_mem[0]_2\(5),
      D(2 downto 1) => \sysinfo_mem[0]_2\(3 downto 2),
      D(0) => \sysinfo_mem[0]_2\(0),
      E(0) => neo430_cpu_inst_n_31,
      \FSM_sequential_state_reg[0]\ => neo430_cpu_inst_n_110,
      \FSM_sequential_state_reg[0]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_44\,
      \FSM_sequential_state_reg[0]_1\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_41\,
      \FSM_sequential_state_reg[1]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_43\,
      \FSM_sequential_state_reg[1]_0\ => neo430_dmem_inst_n_5,
      \FSM_sequential_state_reg[2]\ => neo430_cpu_inst_n_109,
      \FSM_sequential_state_reg[2]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_16\,
      \FSM_sequential_state_reg[3]\(2) => \neo430_control_inst/state\(3),
      \FSM_sequential_state_reg[3]\(1 downto 0) => \neo430_control_inst/state\(1 downto 0),
      \FSM_sequential_state_reg[3]_0\ => neo430_cpu_inst_n_32,
      \FSM_sequential_state_reg[3]_1\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_42\,
      \FSM_sequential_state_reg[3]_2\ => \neo430_uart_inst_true.neo430_uart_inst_n_22\,
      \FSM_sequential_state_reg[4]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_49\,
      \FSM_sequential_state_reg[4]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_1\,
      Q(2) => clkgen_en_o,
      Q(1 downto 0) => p_0_in_5(1 downto 0),
      SR(0) => neo430_cpu_inst_n_85,
      WEA(0) => p_0_out,
      acc_en => acc_en_1,
      acc_en_0 => acc_en,
      \am_reg[0]\(0) => \neo430_control_inst/src_nxt\,
      \am_reg[3]\(3) => \neo430_uart_inst_true.neo430_uart_inst_n_21\,
      \am_reg[3]\(2) => \neo430_gpio_inst_true.neo430_gpio_inst_n_24\,
      \am_reg[3]\(1) => \neo430_gpio_inst_true.neo430_gpio_inst_n_25\,
      \am_reg[3]\(0) => \neo430_gpio_inst_true.neo430_gpio_inst_n_26\,
      clk_i => clk_i,
      \cpu_bus[addr]\(10 downto 0) => \cpu_bus[addr]\(11 downto 1),
      \cpu_bus[wdata]\(15 downto 0) => \cpu_bus[wdata]\(15 downto 0),
      \cpu_bus[wr_en]\(1 downto 0) => \cpu_bus[wr_en]\(1 downto 0),
      \ctrl[8]_i_6\ => \neo430_pwm_inst_true.neo430_pwm_inst_n_37\,
      \ctrl[8]_i_6_0\ => neo430_dmem_inst_n_8,
      \ctrl_reg[12]\ => neo430_cpu_inst_n_21,
      \ctrl_reg[12]_0\ => neo430_cpu_inst_n_33,
      \ctrl_reg[15]\ => neo430_cpu_inst_n_111,
      \ctrl_reg[15]_0\(0) => \neo430_gpio_inst_true.neo430_gpio_inst_n_17\,
      \ctrl_reg[16]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_28\,
      \ctrl_reg[16]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_4\,
      \ctrl_reg[17]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_19\,
      \ctrl_reg[17]_0\(0) => \neo430_gpio_inst_true.neo430_gpio_inst_n_13\,
      \ctrl_reg[25]\ => neo430_cpu_inst_n_36,
      \ctrl_reg[27]\ => neo430_cpu_inst_n_34,
      \ctrl_reg[27]_0\(0) => neo430_cpu_inst_n_83,
      \ctrl_reg[28]\ => neo430_cpu_inst_n_24,
      \ctrl_reg[28]_0\ => neo430_cpu_inst_n_26,
      \ctrl_reg[28]_1\(0) => neo430_cpu_inst_n_86,
      \ctrl_reg[28]_2\(0) => neo430_cpu_inst_n_87,
      \ctrl_reg[8]\ => neo430_cpu_inst_n_22,
      \ctrl_reg[9]\ => neo430_cpu_inst_n_23,
      \data_o_reg[15]\(15 downto 0) => din(15 downto 0),
      \data_o_reg[15]_0\(15) => \neo430_gpio_inst_true.neo430_gpio_inst_n_80\,
      \data_o_reg[15]_0\(14) => \neo430_gpio_inst_true.neo430_gpio_inst_n_81\,
      \data_o_reg[15]_0\(13) => \neo430_gpio_inst_true.neo430_gpio_inst_n_82\,
      \data_o_reg[15]_0\(12) => \neo430_gpio_inst_true.neo430_gpio_inst_n_83\,
      \data_o_reg[15]_0\(11) => \neo430_gpio_inst_true.neo430_gpio_inst_n_84\,
      \data_o_reg[15]_0\(10) => \neo430_gpio_inst_true.neo430_gpio_inst_n_85\,
      \data_o_reg[15]_0\(9) => \neo430_gpio_inst_true.neo430_gpio_inst_n_86\,
      \data_o_reg[15]_0\(8) => \neo430_gpio_inst_true.neo430_gpio_inst_n_87\,
      \data_o_reg[15]_0\(7) => \neo430_gpio_inst_true.neo430_gpio_inst_n_88\,
      \data_o_reg[15]_0\(6) => \neo430_gpio_inst_true.neo430_gpio_inst_n_89\,
      \data_o_reg[15]_0\(5) => \neo430_gpio_inst_true.neo430_gpio_inst_n_90\,
      \data_o_reg[15]_0\(4) => \neo430_gpio_inst_true.neo430_gpio_inst_n_91\,
      \data_o_reg[15]_0\(3) => \neo430_gpio_inst_true.neo430_gpio_inst_n_92\,
      \data_o_reg[15]_0\(2) => \neo430_gpio_inst_true.neo430_gpio_inst_n_93\,
      \data_o_reg[15]_0\(1) => \neo430_gpio_inst_true.neo430_gpio_inst_n_94\,
      \data_o_reg[15]_0\(0) => \neo430_gpio_inst_true.neo430_gpio_inst_n_95\,
      \data_o_reg[15]_1\(7 downto 0) => \pwm_ch_reg[3]_1\(7 downto 0),
      \data_o_reg[7]\(7 downto 0) => \pwm_ch_reg[2]_0\(7 downto 0),
      \din_reg[15]\(15) => neo430_cpu_inst_n_45,
      \din_reg[15]\(14) => neo430_cpu_inst_n_46,
      \din_reg[15]\(13) => neo430_cpu_inst_n_47,
      \din_reg[15]\(12) => neo430_cpu_inst_n_48,
      \din_reg[15]\(11) => neo430_cpu_inst_n_49,
      \din_reg[15]\(10) => neo430_cpu_inst_n_50,
      \din_reg[15]\(9) => neo430_cpu_inst_n_51,
      \din_reg[15]\(8) => neo430_cpu_inst_n_52,
      \din_reg[15]\(7) => neo430_cpu_inst_n_53,
      \din_reg[15]\(6) => neo430_cpu_inst_n_54,
      \din_reg[15]\(5) => neo430_cpu_inst_n_55,
      \din_reg[15]\(4) => neo430_cpu_inst_n_56,
      \din_reg[15]\(3) => neo430_cpu_inst_n_57,
      \din_reg[15]\(2) => neo430_cpu_inst_n_58,
      \din_reg[15]\(1) => neo430_cpu_inst_n_59,
      \din_reg[15]\(0) => neo430_cpu_inst_n_60,
      dio_swap => dio_swap,
      dio_swap_reg_0(6) => neo430_cpu_inst_n_37,
      dio_swap_reg_0(5) => neo430_cpu_inst_n_38,
      dio_swap_reg_0(4) => neo430_cpu_inst_n_39,
      dio_swap_reg_0(3) => neo430_cpu_inst_n_40,
      dio_swap_reg_0(2) => neo430_cpu_inst_n_41,
      dio_swap_reg_0(1) => neo430_cpu_inst_n_42,
      dio_swap_reg_0(0) => neo430_cpu_inst_n_43,
      \i__carry__2_i_4\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_58\,
      \irq_buf_reg[1]\(0) => \neo430_control_inst/p_2_in\,
      \irq_buf_reg[1]_0\ => \neo430_uart_inst_true.neo430_uart_inst_n_24\,
      irq_o => irq_o,
      \irq_vec_reg[1]\(0) => neo430_cpu_inst_n_44,
      \irq_vec_reg[1]_0\(0) => neo430_cpu_inst_n_79,
      \irq_vec_reg[1]_1\(0) => neo430_cpu_inst_n_80,
      \irq_vec_reg[1]_2\ => neo430_cpu_inst_n_81,
      \irq_vec_reg[1]_3\(0) => neo430_cpu_inst_n_82,
      mem_addr_reg0_carry => \neo430_gpio_inst_true.neo430_gpio_inst_n_53\,
      mem_addr_reg0_carry_0 => \neo430_gpio_inst_true.neo430_gpio_inst_n_51\,
      mem_addr_reg0_carry_1 => \neo430_gpio_inst_true.neo430_gpio_inst_n_63\,
      \mem_addr_reg0_carry__0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_55\,
      \mem_addr_reg0_carry__0_i_5\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_14\,
      \mem_addr_reg0_carry__0_i_7\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_57\,
      \mem_addr_reg0_carry__1\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_61\,
      \mem_addr_reg0_carry__2\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_15\,
      \mem_addr_reg_reg[11]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_52\,
      \mem_addr_reg_reg[11]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_50\,
      \mem_addr_reg_reg[15]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_56\,
      \mem_addr_reg_reg[15]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_54\,
      \mem_addr_reg_reg[1]\ => neo430_cpu_inst_n_20,
      \mem_addr_reg_reg[5]\ => neo430_cpu_inst_n_35,
      \mem_addr_reg_reg[5]_0\ => neo430_cpu_inst_n_77,
      mem_data_i(15 downto 0) => mem_data_i(15 downto 0),
      \op_b_ff_reg[0]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_6\,
      \op_b_ff_reg[0]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_10\,
      \op_b_ff_reg[11]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_8\,
      \op_b_ff_reg[11]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_3\,
      \op_b_ff_reg[12]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_27\,
      \op_b_ff_reg[12]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_18\,
      \op_b_ff_reg[13]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_11\,
      \op_b_ff_reg[14]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_59\,
      \op_b_ff_reg[15]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_2\,
      \op_b_ff_reg[1]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_5\,
      \op_b_ff_reg[1]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_7\,
      \op_b_ff_reg[2]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_9\,
      \op_b_ff_reg[6]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_60\,
      \op_b_ff_reg[9]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_62\,
      p_1_in => p_1_in_0,
      p_1_in_1(15 downto 0) => p_1_in_4(15 downto 0),
      p_9_in => p_9_in,
      \pwm_ch_reg[1][7]\(15) => neo430_cpu_inst_n_61,
      \pwm_ch_reg[1][7]\(14) => neo430_cpu_inst_n_62,
      \pwm_ch_reg[1][7]\(13) => neo430_cpu_inst_n_63,
      \pwm_ch_reg[1][7]\(12) => neo430_cpu_inst_n_64,
      \pwm_ch_reg[1][7]\(11) => neo430_cpu_inst_n_65,
      \pwm_ch_reg[1][7]\(10) => neo430_cpu_inst_n_66,
      \pwm_ch_reg[1][7]\(9) => neo430_cpu_inst_n_67,
      \pwm_ch_reg[1][7]\(8) => neo430_cpu_inst_n_68,
      \pwm_ch_reg[1][7]\(7) => neo430_cpu_inst_n_69,
      \pwm_ch_reg[1][7]\(6) => neo430_cpu_inst_n_70,
      \pwm_ch_reg[1][7]\(5) => neo430_cpu_inst_n_71,
      \pwm_ch_reg[1][7]\(4) => neo430_cpu_inst_n_72,
      \pwm_ch_reg[1][7]\(3) => neo430_cpu_inst_n_73,
      \pwm_ch_reg[1][7]\(2) => neo430_cpu_inst_n_74,
      \pwm_ch_reg[1][7]\(1) => neo430_cpu_inst_n_75,
      \pwm_ch_reg[1][7]\(0) => neo430_cpu_inst_n_76,
      \rst_gen_reg[3]\ => neo430_cpu_inst_n_112,
      \src_reg[3]\(3) => \neo430_gpio_inst_true.neo430_gpio_inst_n_20\,
      \src_reg[3]\(2) => \neo430_gpio_inst_true.neo430_gpio_inst_n_21\,
      \src_reg[3]\(1) => \neo430_gpio_inst_true.neo430_gpio_inst_n_22\,
      \src_reg[3]\(0) => \neo430_gpio_inst_true.neo430_gpio_inst_n_23\,
      \sreg_reg[0]\(0) => rst_gen(3),
      \sreg_reg[15]\(0) => p_1_out,
      uart_tx_busy_reg => \neo430_uart_inst_true.neo430_uart_inst_n_23\,
      \uart_tx_sreg_reg[1]\ => \neo430_uart_inst_true.neo430_uart_inst_n_17\,
      \uart_tx_sreg_reg[6]\(5) => \neo430_uart_inst_true.neo430_uart_inst_n_26\,
      \uart_tx_sreg_reg[6]\(4) => \neo430_uart_inst_true.neo430_uart_inst_n_27\,
      \uart_tx_sreg_reg[6]\(3) => \neo430_uart_inst_true.neo430_uart_inst_n_28\,
      \uart_tx_sreg_reg[6]\(2) => \neo430_uart_inst_true.neo430_uart_inst_n_29\,
      \uart_tx_sreg_reg[6]\(1) => \neo430_uart_inst_true.neo430_uart_inst_n_30\,
      \uart_tx_sreg_reg[6]\(0) => \neo430_uart_inst_true.neo430_uart_inst_n_31\,
      \uart_tx_sreg_reg[7]\ => \neo430_uart_inst_true.neo430_uart_inst_n_32\
    );
neo430_dmem_inst: entity work.SystemNEO430_neo430_top_0_0_neo430_dmem
     port map (
      DOADO(15 downto 0) => rdata_reg(15 downto 0),
      \FSM_sequential_state[0]_i_5\(0) => \neo430_control_inst/state\(1),
      \FSM_sequential_state[0]_i_5_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_18\,
      \FSM_sequential_state[3]_i_2\(0) => mem_data_i(13),
      \FSM_sequential_state_reg[1]\ => neo430_dmem_inst_n_0,
      Q(3 downto 2) => gpio_rdata(15 downto 14),
      Q(1 downto 0) => gpio_rdata(11 downto 10),
      acc_en => acc_en_1,
      clk_i => clk_i,
      \cpu_bus[addr]\(9 downto 0) => \cpu_bus[addr]\(10 downto 1),
      \cpu_bus[wdata]\(15 downto 0) => \cpu_bus[wdata]\(15 downto 0),
      \cpu_bus[wr_en]\(1 downto 0) => \cpu_bus[wr_en]\(1 downto 0),
      \data_o_reg[14]\ => neo430_dmem_inst_n_5,
      dmem_file_h_reg_0 => neo430_dmem_inst_n_16,
      dmem_file_l_reg_0 => neo430_dmem_inst_n_12,
      dmem_file_l_reg_1 => neo430_dmem_inst_n_15,
      \ir_reg[15]\(3 downto 2) => pwm_rdata(15 downto 14),
      \ir_reg[15]\(1 downto 0) => pwm_rdata(11 downto 10),
      \ir_reg[15]_0\(2) => sysconfig_rdata(15),
      \ir_reg[15]_0\(1 downto 0) => sysconfig_rdata(11 downto 10),
      mem_data_i(3 downto 2) => mem_data_i(15 downto 14),
      mem_data_i(1 downto 0) => mem_data_i(11 downto 10),
      rdata_reg(15 downto 0) => rdata_reg_3(15 downto 0),
      rden => rden_2,
      rden_0 => rden,
      rden_reg_0 => neo430_dmem_inst_n_6,
      rden_reg_1 => neo430_dmem_inst_n_7,
      rden_reg_10 => neo430_dmem_inst_n_19,
      rden_reg_11 => neo430_dmem_inst_n_20,
      rden_reg_12 => neo430_cpu_inst_n_24,
      rden_reg_2 => neo430_dmem_inst_n_8,
      rden_reg_3 => neo430_dmem_inst_n_9,
      rden_reg_4 => neo430_dmem_inst_n_10,
      rden_reg_5 => neo430_dmem_inst_n_11,
      rden_reg_6 => neo430_dmem_inst_n_13,
      rden_reg_7 => neo430_dmem_inst_n_14,
      rden_reg_8 => neo430_dmem_inst_n_17,
      rden_reg_9 => neo430_dmem_inst_n_18,
      uart_rdata(3 downto 2) => uart_rdata(15 downto 14),
      uart_rdata(1 downto 0) => uart_rdata(11 downto 10)
    );
\neo430_gpio_inst_true.neo430_gpio_inst\: entity work.SystemNEO430_neo430_top_0_0_neo430_gpio
     port map (
      D(15) => neo430_cpu_inst_n_45,
      D(14) => neo430_cpu_inst_n_46,
      D(13) => neo430_cpu_inst_n_47,
      D(12) => neo430_cpu_inst_n_48,
      D(11) => neo430_cpu_inst_n_49,
      D(10) => neo430_cpu_inst_n_50,
      D(9) => neo430_cpu_inst_n_51,
      D(8) => neo430_cpu_inst_n_52,
      D(7) => neo430_cpu_inst_n_53,
      D(6) => neo430_cpu_inst_n_54,
      D(5) => neo430_cpu_inst_n_55,
      D(4) => neo430_cpu_inst_n_56,
      D(3) => neo430_cpu_inst_n_57,
      D(2) => neo430_cpu_inst_n_58,
      D(1) => neo430_cpu_inst_n_59,
      D(0) => neo430_cpu_inst_n_60,
      E(0) => neo430_cpu_inst_n_31,
      \FSM_sequential_state_reg[0]\ => neo430_dmem_inst_n_0,
      \FSM_sequential_state_reg[1]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_41\,
      \FSM_sequential_state_reg[2]\(1) => \neo430_control_inst/state\(3),
      \FSM_sequential_state_reg[2]\(0) => \neo430_control_inst/state\(0),
      \FSM_sequential_state_reg[3]\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_16\,
      \FSM_sequential_state_reg[3]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_44\,
      Q(3 downto 2) => gpio_rdata(15 downto 14),
      Q(1 downto 0) => gpio_rdata(11 downto 10),
      SR(0) => neo430_cpu_inst_n_85,
      \am_reg[1]\ => neo430_dmem_inst_n_17,
      \am_reg[1]_0\ => neo430_dmem_inst_n_19,
      \am_reg[2]\ => neo430_dmem_inst_n_18,
      clk_i => clk_i,
      \cpu_bus[wdata]\(15 downto 0) => \cpu_bus[wdata]\(15 downto 0),
      \ctrl_reg[15]\(0) => \neo430_gpio_inst_true.neo430_gpio_inst_n_17\,
      \ctrl_reg[15]_0\ => \neo430_uart_inst_true.neo430_uart_inst_n_22\,
      \ctrl_reg[15]_1\ => neo430_cpu_inst_n_109,
      \ctrl_reg[15]_2\ => neo430_cpu_inst_n_111,
      \ctrl_reg[15]_3\ => neo430_cpu_inst_n_32,
      \ctrl_reg[15]_4\ => neo430_dmem_inst_n_7,
      \ctrl_reg[15]_5\ => neo430_dmem_inst_n_9,
      \ctrl_reg[17]\ => neo430_cpu_inst_n_110,
      \data_o_reg[0]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_10\,
      \data_o_reg[10]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_19\,
      \data_o_reg[10]_1\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_43\,
      \data_o_reg[10]_2\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_49\,
      \data_o_reg[11]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_3\,
      \data_o_reg[11]_1\(0) => \neo430_control_inst/src_nxt\,
      \data_o_reg[11]_2\(0) => \neo430_gpio_inst_true.neo430_gpio_inst_n_13\,
      \data_o_reg[12]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_18\,
      \data_o_reg[13]_0\(11 downto 10) => mem_data_i(13 downto 12),
      \data_o_reg[13]_0\(9 downto 0) => mem_data_i(9 downto 0),
      \data_o_reg[1]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_7\,
      \data_o_reg[2]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_9\,
      \data_o_reg[3]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_8\,
      \data_o_reg[3]_1\(3) => \neo430_gpio_inst_true.neo430_gpio_inst_n_20\,
      \data_o_reg[3]_1\(2) => \neo430_gpio_inst_true.neo430_gpio_inst_n_21\,
      \data_o_reg[3]_1\(1) => \neo430_gpio_inst_true.neo430_gpio_inst_n_22\,
      \data_o_reg[3]_1\(0) => \neo430_gpio_inst_true.neo430_gpio_inst_n_23\,
      \data_o_reg[4]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_27\,
      \data_o_reg[5]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_11\,
      \data_o_reg[5]_1\(2) => \neo430_gpio_inst_true.neo430_gpio_inst_n_24\,
      \data_o_reg[5]_1\(1) => \neo430_gpio_inst_true.neo430_gpio_inst_n_25\,
      \data_o_reg[5]_1\(0) => \neo430_gpio_inst_true.neo430_gpio_inst_n_26\,
      \data_o_reg[6]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_59\,
      \data_o_reg[7]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_1\,
      \data_o_reg[7]_1\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_2\,
      \data_o_reg[8]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_6\,
      \data_o_reg[8]_1\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_28\,
      \data_o_reg[9]_0\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_4\,
      \data_o_reg[9]_1\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_5\,
      \data_o_reg[9]_2\ => \neo430_gpio_inst_true.neo430_gpio_inst_n_42\,
      \din_reg[15]_0\(15 downto 0) => din(15 downto 0),
      dio_swap => dio_swap,
      dio_swap_reg => \neo430_gpio_inst_true.neo430_gpio_inst_n_14\,
      dio_swap_reg_0 => \neo430_gpio_inst_true.neo430_gpio_inst_n_15\,
      dio_swap_reg_1 => \neo430_gpio_inst_true.neo430_gpio_inst_n_50\,
      dio_swap_reg_10 => \neo430_gpio_inst_true.neo430_gpio_inst_n_60\,
      dio_swap_reg_11 => \neo430_gpio_inst_true.neo430_gpio_inst_n_61\,
      dio_swap_reg_12 => \neo430_gpio_inst_true.neo430_gpio_inst_n_62\,
      dio_swap_reg_13 => \neo430_gpio_inst_true.neo430_gpio_inst_n_63\,
      dio_swap_reg_2 => \neo430_gpio_inst_true.neo430_gpio_inst_n_51\,
      dio_swap_reg_3 => \neo430_gpio_inst_true.neo430_gpio_inst_n_52\,
      dio_swap_reg_4 => \neo430_gpio_inst_true.neo430_gpio_inst_n_53\,
      dio_swap_reg_5 => \neo430_gpio_inst_true.neo430_gpio_inst_n_54\,
      dio_swap_reg_6 => \neo430_gpio_inst_true.neo430_gpio_inst_n_55\,
      dio_swap_reg_7 => \neo430_gpio_inst_true.neo430_gpio_inst_n_56\,
      dio_swap_reg_8 => \neo430_gpio_inst_true.neo430_gpio_inst_n_57\,
      dio_swap_reg_9 => \neo430_gpio_inst_true.neo430_gpio_inst_n_58\,
      \dout_reg[15]_0\(15) => \neo430_gpio_inst_true.neo430_gpio_inst_n_80\,
      \dout_reg[15]_0\(14) => \neo430_gpio_inst_true.neo430_gpio_inst_n_81\,
      \dout_reg[15]_0\(13) => \neo430_gpio_inst_true.neo430_gpio_inst_n_82\,
      \dout_reg[15]_0\(12) => \neo430_gpio_inst_true.neo430_gpio_inst_n_83\,
      \dout_reg[15]_0\(11) => \neo430_gpio_inst_true.neo430_gpio_inst_n_84\,
      \dout_reg[15]_0\(10) => \neo430_gpio_inst_true.neo430_gpio_inst_n_85\,
      \dout_reg[15]_0\(9) => \neo430_gpio_inst_true.neo430_gpio_inst_n_86\,
      \dout_reg[15]_0\(8) => \neo430_gpio_inst_true.neo430_gpio_inst_n_87\,
      \dout_reg[15]_0\(7) => \neo430_gpio_inst_true.neo430_gpio_inst_n_88\,
      \dout_reg[15]_0\(6) => \neo430_gpio_inst_true.neo430_gpio_inst_n_89\,
      \dout_reg[15]_0\(5) => \neo430_gpio_inst_true.neo430_gpio_inst_n_90\,
      \dout_reg[15]_0\(4) => \neo430_gpio_inst_true.neo430_gpio_inst_n_91\,
      \dout_reg[15]_0\(3) => \neo430_gpio_inst_true.neo430_gpio_inst_n_92\,
      \dout_reg[15]_0\(2) => \neo430_gpio_inst_true.neo430_gpio_inst_n_93\,
      \dout_reg[15]_0\(1) => \neo430_gpio_inst_true.neo430_gpio_inst_n_94\,
      \dout_reg[15]_0\(0) => \neo430_gpio_inst_true.neo430_gpio_inst_n_95\,
      \dout_reg[15]_1\(0) => neo430_cpu_inst_n_79,
      gpio_i(15 downto 0) => gpio_i(15 downto 0),
      \ir_reg[13]\(12 downto 10) => pwm_rdata(13 downto 11),
      \ir_reg[13]\(9 downto 0) => pwm_rdata(9 downto 0),
      \ir_reg[13]_0\(6) => sysconfig_rdata(15),
      \ir_reg[13]_0\(5 downto 4) => sysconfig_rdata(12 downto 11),
      \ir_reg[13]_0\(3) => sysconfig_rdata(5),
      \ir_reg[13]_0\(2 downto 1) => sysconfig_rdata(3 downto 2),
      \ir_reg[13]_0\(0) => sysconfig_rdata(0),
      \ir_reg[13]_1\ => neo430_dmem_inst_n_10,
      \ir_reg[6]\ => neo430_dmem_inst_n_20,
      \irq_mask_reg[15]_0\(0) => neo430_cpu_inst_n_82,
      irq_o => irq_o,
      mem_data_i(2 downto 1) => mem_data_i(15 downto 14),
      mem_data_i(0) => mem_data_i(10),
      \src_reg[0]\ => neo430_dmem_inst_n_12,
      \src_reg[1]\ => neo430_dmem_inst_n_15,
      \src_reg[1]_0\ => neo430_dmem_inst_n_16,
      \src_reg[2]\ => neo430_dmem_inst_n_14,
      \src_reg[3]\ => neo430_dmem_inst_n_8,
      \src_reg[3]_0\ => neo430_dmem_inst_n_13,
      uart_rdata(12 downto 10) => uart_rdata(13 downto 11),
      uart_rdata(9 downto 0) => uart_rdata(9 downto 0)
    );
neo430_imem_inst: entity work.SystemNEO430_neo430_top_0_0_neo430_imem
     port map (
      WEA(0) => p_0_out,
      acc_en => acc_en,
      clk_i => clk_i,
      \cpu_bus[addr]\(10 downto 0) => \cpu_bus[addr]\(11 downto 1),
      \cpu_bus[wdata]\(15 downto 0) => \cpu_bus[wdata]\(15 downto 0),
      imem_file_ram_l_reg_0(0) => p_1_out,
      rdata_reg(15 downto 0) => rdata_reg_3(15 downto 0),
      rden => rden_2,
      rden_reg_0 => neo430_cpu_inst_n_26
    );
\neo430_pwm_inst_true.neo430_pwm_inst\: entity work.SystemNEO430_neo430_top_0_0_neo430_pwm
     port map (
      D(15) => neo430_cpu_inst_n_61,
      D(14) => neo430_cpu_inst_n_62,
      D(13) => neo430_cpu_inst_n_63,
      D(12) => neo430_cpu_inst_n_64,
      D(11) => neo430_cpu_inst_n_65,
      D(10) => neo430_cpu_inst_n_66,
      D(9) => neo430_cpu_inst_n_67,
      D(8) => neo430_cpu_inst_n_68,
      D(7) => neo430_cpu_inst_n_69,
      D(6) => neo430_cpu_inst_n_70,
      D(5) => neo430_cpu_inst_n_71,
      D(4) => neo430_cpu_inst_n_72,
      D(3) => neo430_cpu_inst_n_73,
      D(2) => neo430_cpu_inst_n_74,
      D(1) => neo430_cpu_inst_n_75,
      D(0) => neo430_cpu_inst_n_76,
      E(0) => neo430_cpu_inst_n_44,
      Q(7 downto 5) => clk_div_ff(11 downto 9),
      Q(4 downto 3) => clk_div_ff(6 downto 5),
      Q(2 downto 0) => clk_div_ff(2 downto 0),
      SR(0) => neo430_cpu_inst_n_86,
      clk_div_reg(7 downto 5) => clk_div_reg(11 downto 9),
      clk_div_reg(4 downto 3) => clk_div_reg(6 downto 5),
      clk_div_reg(2 downto 0) => clk_div_reg(2 downto 0),
      clk_i => clk_i,
      \cpu_bus[wdata]\(15 downto 0) => \cpu_bus[wdata]\(15 downto 0),
      \ctrl[8]_i_10\(0) => sysconfig_rdata(11),
      \ctrl[8]_i_10_0\(0) => gpio_rdata(11),
      \data_o_reg[11]_0\ => \neo430_pwm_inst_true.neo430_pwm_inst_n_37\,
      \data_o_reg[15]_0\(15 downto 0) => pwm_rdata(15 downto 0),
      gpio_o(15 downto 0) => gpio_o(15 downto 0),
      \gpio_o[15]\(15) => \neo430_gpio_inst_true.neo430_gpio_inst_n_80\,
      \gpio_o[15]\(14) => \neo430_gpio_inst_true.neo430_gpio_inst_n_81\,
      \gpio_o[15]\(13) => \neo430_gpio_inst_true.neo430_gpio_inst_n_82\,
      \gpio_o[15]\(12) => \neo430_gpio_inst_true.neo430_gpio_inst_n_83\,
      \gpio_o[15]\(11) => \neo430_gpio_inst_true.neo430_gpio_inst_n_84\,
      \gpio_o[15]\(10) => \neo430_gpio_inst_true.neo430_gpio_inst_n_85\,
      \gpio_o[15]\(9) => \neo430_gpio_inst_true.neo430_gpio_inst_n_86\,
      \gpio_o[15]\(8) => \neo430_gpio_inst_true.neo430_gpio_inst_n_87\,
      \gpio_o[15]\(7) => \neo430_gpio_inst_true.neo430_gpio_inst_n_88\,
      \gpio_o[15]\(6) => \neo430_gpio_inst_true.neo430_gpio_inst_n_89\,
      \gpio_o[15]\(5) => \neo430_gpio_inst_true.neo430_gpio_inst_n_90\,
      \gpio_o[15]\(4) => \neo430_gpio_inst_true.neo430_gpio_inst_n_91\,
      \gpio_o[15]\(3) => \neo430_gpio_inst_true.neo430_gpio_inst_n_92\,
      \gpio_o[15]\(2) => \neo430_gpio_inst_true.neo430_gpio_inst_n_93\,
      \gpio_o[15]\(1) => \neo430_gpio_inst_true.neo430_gpio_inst_n_94\,
      \gpio_o[15]\(0) => \neo430_gpio_inst_true.neo430_gpio_inst_n_95\,
      p_1_in(15 downto 0) => p_1_in_4(15 downto 0),
      \prsc_reg[2]_0\ => neo430_cpu_inst_n_81,
      pwm_cg_en => pwm_cg_en,
      \pwm_ch_reg[2][0]_0\(0) => neo430_cpu_inst_n_80,
      \pwm_ch_reg[2][7]_0\(7 downto 0) => \pwm_ch_reg[2]_0\(7 downto 0),
      \pwm_ch_reg[3][7]_0\(7 downto 0) => \pwm_ch_reg[3]_1\(7 downto 0),
      pwm_o(3 downto 0) => pwm_o(3 downto 0),
      uart_rdata(0) => uart_rdata(11)
    );
neo430_sysconfig_inst: entity work.SystemNEO430_neo430_top_0_0_neo430_sysconfig
     port map (
      D(7) => \sysinfo_mem[0]_2\(15),
      D(6) => \sysinfo_mem[0]_2\(12),
      D(5) => neo430_cpu_inst_n_3,
      D(4) => \sysinfo_mem[0]_2\(10),
      D(3) => \sysinfo_mem[0]_2\(5),
      D(2 downto 1) => \sysinfo_mem[0]_2\(3 downto 2),
      D(0) => \sysinfo_mem[0]_2\(0),
      Q(7) => sysconfig_rdata(15),
      Q(6 downto 4) => sysconfig_rdata(12 downto 10),
      Q(3) => sysconfig_rdata(5),
      Q(2 downto 1) => sysconfig_rdata(3 downto 2),
      Q(0) => sysconfig_rdata(0),
      SR(0) => neo430_cpu_inst_n_87,
      clk_i => clk_i
    );
\neo430_uart_inst_true.neo430_uart_inst\: entity work.SystemNEO430_neo430_top_0_0_neo430_uart
     port map (
      D(6) => neo430_cpu_inst_n_37,
      D(5) => neo430_cpu_inst_n_38,
      D(4) => neo430_cpu_inst_n_39,
      D(3) => neo430_cpu_inst_n_40,
      D(2) => neo430_cpu_inst_n_41,
      D(1) => neo430_cpu_inst_n_42,
      D(0) => neo430_cpu_inst_n_43,
      E(0) => neo430_cpu_inst_n_83,
      \FSM_sequential_state[3]_i_4_0\(0) => \neo430_uart_inst_true.neo430_uart_inst_n_21\,
      \FSM_sequential_state[3]_i_4_1\(0) => sysconfig_rdata(15),
      \FSM_sequential_state[3]_i_4_2\(1 downto 0) => pwm_rdata(15 downto 14),
      \FSM_sequential_state[3]_i_4_3\(1 downto 0) => gpio_rdata(15 downto 14),
      Q(2) => clkgen_en_o,
      Q(1 downto 0) => p_0_in_5(1 downto 0),
      \am_reg[3]\ => neo430_dmem_inst_n_6,
      \am_reg[3]_0\ => neo430_dmem_inst_n_11,
      clk_div0 => clk_div0,
      clk_div_reg(7 downto 5) => clk_div_reg(11 downto 9),
      clk_div_reg(4 downto 3) => clk_div_reg(6 downto 5),
      clk_div_reg(2 downto 0) => clk_div_reg(2 downto 0),
      clk_i => clk_i,
      \cpu_bus[wdata]\(13 downto 11) => \cpu_bus[wdata]\(14 downto 12),
      \cpu_bus[wdata]\(10 downto 0) => \cpu_bus[wdata]\(10 downto 0),
      \data_o_reg[12]_0\ => neo430_cpu_inst_n_21,
      \data_o_reg[15]_0\ => \neo430_uart_inst_true.neo430_uart_inst_n_22\,
      \data_o_reg[15]_1\ => neo430_cpu_inst_n_77,
      \data_o_reg[8]_0\ => neo430_cpu_inst_n_22,
      \data_o_reg[9]_0\ => neo430_cpu_inst_n_23,
      \irq_buf_reg[1]\(0) => \neo430_control_inst/p_2_in\,
      p_9_in => p_9_in,
      pwm_cg_en => pwm_cg_en,
      uart_rdata(15 downto 0) => uart_rdata(15 downto 0),
      \uart_rx_avail_reg[1]_0\ => neo430_cpu_inst_n_20,
      \uart_rx_baud_cnt[7]_i_3_0\(7 downto 5) => clk_div_ff(11 downto 9),
      \uart_rx_baud_cnt[7]_i_3_0\(4 downto 3) => clk_div_ff(6 downto 5),
      \uart_rx_baud_cnt[7]_i_3_0\(2 downto 0) => clk_div_ff(2 downto 0),
      uart_rx_busy_ff_reg_0 => \neo430_uart_inst_true.neo430_uart_inst_n_24\,
      uart_rxd_i => uart_rxd_i,
      \uart_tx_bitcnt_reg[1]_0\ => \neo430_uart_inst_true.neo430_uart_inst_n_23\,
      uart_tx_busy_reg_0 => \neo430_uart_inst_true.neo430_uart_inst_n_17\,
      uart_tx_busy_reg_1 => neo430_cpu_inst_n_33,
      \uart_tx_sreg_reg[0]_0\ => neo430_cpu_inst_n_34,
      \uart_tx_sreg_reg[0]_1\ => neo430_cpu_inst_n_35,
      \uart_tx_sreg_reg[7]_0\(5) => \neo430_uart_inst_true.neo430_uart_inst_n_26\,
      \uart_tx_sreg_reg[7]_0\(4) => \neo430_uart_inst_true.neo430_uart_inst_n_27\,
      \uart_tx_sreg_reg[7]_0\(3) => \neo430_uart_inst_true.neo430_uart_inst_n_28\,
      \uart_tx_sreg_reg[7]_0\(2) => \neo430_uart_inst_true.neo430_uart_inst_n_29\,
      \uart_tx_sreg_reg[7]_0\(1) => \neo430_uart_inst_true.neo430_uart_inst_n_30\,
      \uart_tx_sreg_reg[7]_0\(0) => \neo430_uart_inst_true.neo430_uart_inst_n_31\,
      \uart_tx_sreg_reg[8]_0\ => \neo430_uart_inst_true.neo430_uart_inst_n_32\,
      uart_txd_o => uart_txd_o
    );
\rst_gen[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_i_sync1,
      O => p_0_in
    );
\rst_gen_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => '1',
      Q => p_1_in(1),
      R => p_0_in
    );
\rst_gen_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(1),
      Q => p_1_in(2),
      R => p_0_in
    );
\rst_gen_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(2),
      Q => p_1_in(3),
      R => p_0_in
    );
\rst_gen_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(3),
      Q => rst_gen(3),
      R => p_0_in
    );
rst_i_sync0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rst_i,
      Q => rst_i_sync0,
      R => '0'
    );
rst_i_sync1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => rst_i_sync0,
      Q => rst_i_sync1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemNEO430_neo430_top_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    gpio_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pwm_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    freq_gen_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    uart_txd_o : out STD_LOGIC;
    uart_rxd_i : in STD_LOGIC;
    spi_sclk_o : out STD_LOGIC;
    spi_mosi_o : out STD_LOGIC;
    spi_miso_i : in STD_LOGIC;
    spi_cs_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    twi_sda_io : inout STD_LOGIC;
    twi_scl_io : inout STD_LOGIC;
    wb_adr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_dat_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_dat_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_we_o : out STD_LOGIC;
    wb_sel_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_stb_o : out STD_LOGIC;
    wb_cyc_o : out STD_LOGIC;
    wb_ack_i : in STD_LOGIC;
    ext_irq_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_ack_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of SystemNEO430_neo430_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of SystemNEO430_neo430_top_0_0 : entity is "SystemNEO430_neo430_top_0_0,neo430_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of SystemNEO430_neo430_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of SystemNEO430_neo430_top_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of SystemNEO430_neo430_top_0_0 : entity is "neo430_top,Vivado 2021.2";
end SystemNEO430_neo430_top_0_0;

architecture STRUCTURE of SystemNEO430_neo430_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  ext_ack_o(7) <= \<const0>\;
  ext_ack_o(6) <= \<const0>\;
  ext_ack_o(5) <= \<const0>\;
  ext_ack_o(4) <= \<const0>\;
  ext_ack_o(3) <= \<const0>\;
  ext_ack_o(2) <= \<const0>\;
  ext_ack_o(1) <= \<const0>\;
  ext_ack_o(0) <= \<const0>\;
  freq_gen_o(2) <= \<const0>\;
  freq_gen_o(1) <= \<const0>\;
  freq_gen_o(0) <= \<const0>\;
  spi_cs_o(5) <= \<const1>\;
  spi_cs_o(4) <= \<const1>\;
  spi_cs_o(3) <= \<const1>\;
  spi_cs_o(2) <= \<const1>\;
  spi_cs_o(1) <= \<const1>\;
  spi_cs_o(0) <= \<const1>\;
  spi_mosi_o <= \<const0>\;
  spi_sclk_o <= \<const0>\;
  wb_adr_o(31) <= \<const0>\;
  wb_adr_o(30) <= \<const0>\;
  wb_adr_o(29) <= \<const0>\;
  wb_adr_o(28) <= \<const0>\;
  wb_adr_o(27) <= \<const0>\;
  wb_adr_o(26) <= \<const0>\;
  wb_adr_o(25) <= \<const0>\;
  wb_adr_o(24) <= \<const0>\;
  wb_adr_o(23) <= \<const0>\;
  wb_adr_o(22) <= \<const0>\;
  wb_adr_o(21) <= \<const0>\;
  wb_adr_o(20) <= \<const0>\;
  wb_adr_o(19) <= \<const0>\;
  wb_adr_o(18) <= \<const0>\;
  wb_adr_o(17) <= \<const0>\;
  wb_adr_o(16) <= \<const0>\;
  wb_adr_o(15) <= \<const0>\;
  wb_adr_o(14) <= \<const0>\;
  wb_adr_o(13) <= \<const0>\;
  wb_adr_o(12) <= \<const0>\;
  wb_adr_o(11) <= \<const0>\;
  wb_adr_o(10) <= \<const0>\;
  wb_adr_o(9) <= \<const0>\;
  wb_adr_o(8) <= \<const0>\;
  wb_adr_o(7) <= \<const0>\;
  wb_adr_o(6) <= \<const0>\;
  wb_adr_o(5) <= \<const0>\;
  wb_adr_o(4) <= \<const0>\;
  wb_adr_o(3) <= \<const0>\;
  wb_adr_o(2) <= \<const0>\;
  wb_adr_o(1) <= \<const0>\;
  wb_adr_o(0) <= \<const0>\;
  wb_cyc_o <= \<const0>\;
  wb_dat_o(31) <= \<const0>\;
  wb_dat_o(30) <= \<const0>\;
  wb_dat_o(29) <= \<const0>\;
  wb_dat_o(28) <= \<const0>\;
  wb_dat_o(27) <= \<const0>\;
  wb_dat_o(26) <= \<const0>\;
  wb_dat_o(25) <= \<const0>\;
  wb_dat_o(24) <= \<const0>\;
  wb_dat_o(23) <= \<const0>\;
  wb_dat_o(22) <= \<const0>\;
  wb_dat_o(21) <= \<const0>\;
  wb_dat_o(20) <= \<const0>\;
  wb_dat_o(19) <= \<const0>\;
  wb_dat_o(18) <= \<const0>\;
  wb_dat_o(17) <= \<const0>\;
  wb_dat_o(16) <= \<const0>\;
  wb_dat_o(15) <= \<const0>\;
  wb_dat_o(14) <= \<const0>\;
  wb_dat_o(13) <= \<const0>\;
  wb_dat_o(12) <= \<const0>\;
  wb_dat_o(11) <= \<const0>\;
  wb_dat_o(10) <= \<const0>\;
  wb_dat_o(9) <= \<const0>\;
  wb_dat_o(8) <= \<const0>\;
  wb_dat_o(7) <= \<const0>\;
  wb_dat_o(6) <= \<const0>\;
  wb_dat_o(5) <= \<const0>\;
  wb_dat_o(4) <= \<const0>\;
  wb_dat_o(3) <= \<const0>\;
  wb_dat_o(2) <= \<const0>\;
  wb_dat_o(1) <= \<const0>\;
  wb_dat_o(0) <= \<const0>\;
  wb_sel_o(3) <= \<const0>\;
  wb_sel_o(2) <= \<const0>\;
  wb_sel_o(1) <= \<const0>\;
  wb_sel_o(0) <= \<const0>\;
  wb_stb_o <= \<const0>\;
  wb_we_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.SystemNEO430_neo430_top_0_0_neo430_top
     port map (
      clk_i => clk_i,
      gpio_i(15 downto 0) => gpio_i(15 downto 0),
      gpio_o(15 downto 0) => gpio_o(15 downto 0),
      pwm_o(3 downto 0) => pwm_o(3 downto 0),
      rst_i => rst_i,
      uart_rxd_i => uart_rxd_i,
      uart_txd_o => uart_txd_o
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
