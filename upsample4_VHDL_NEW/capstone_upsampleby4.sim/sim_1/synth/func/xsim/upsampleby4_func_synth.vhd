-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar 16 12:29:39 2023
-- Host        : E_Comp running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/eduar/XilinxProjects/capstone_upsampleby4/capstone_upsampleby4.sim/sim_1/synth/func/xsim/upsampleby4_func_synth.vhd
-- Design      : upsampleby4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity upsampleby4 is
  port (
    input_clk : in STD_LOGIC;
    input_sig : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_clk : out STD_LOGIC;
    output_sig : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of upsampleby4 : entity is true;
end upsampleby4;

architecture STRUCTURE of upsampleby4 is
  signal counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal input_clk_IBUF : STD_LOGIC;
  signal input_clk_IBUF_BUFG : STD_LOGIC;
  signal input_sig_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal output_clk_OBUF : STD_LOGIC;
  signal output_sig1 : STD_LOGIC;
  signal output_sig_OBUF : STD_LOGIC_VECTOR ( 51 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 51 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
begin
\buffers_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(0),
      Q => p_1_in(0),
      R => '0'
    );
\buffers_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(10),
      Q => p_1_in(34),
      R => '0'
    );
\buffers_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(11),
      Q => p_1_in(35),
      R => '0'
    );
\buffers_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(12),
      Q => p_1_in(48),
      R => '0'
    );
\buffers_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(13),
      Q => p_1_in(49),
      R => '0'
    );
\buffers_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(14),
      Q => p_1_in(50),
      R => '0'
    );
\buffers_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(15),
      Q => p_1_in(51),
      R => '0'
    );
\buffers_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(1),
      Q => p_1_in(1),
      R => '0'
    );
\buffers_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(2),
      Q => p_1_in(2),
      R => '0'
    );
\buffers_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(3),
      Q => p_1_in(3),
      R => '0'
    );
\buffers_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(4),
      Q => p_1_in(16),
      R => '0'
    );
\buffers_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(5),
      Q => p_1_in(17),
      R => '0'
    );
\buffers_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(6),
      Q => p_1_in(18),
      R => '0'
    );
\buffers_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(7),
      Q => p_1_in(19),
      R => '0'
    );
\buffers_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(8),
      Q => p_1_in(32),
      R => '0'
    );
\buffers_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_sig_IBUF(9),
      Q => p_1_in(33),
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => p_0_in(1)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => p_0_in(0),
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => p_0_in(1),
      Q => counter(1),
      R => '0'
    );
input_clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => input_clk_IBUF,
      O => input_clk_IBUF_BUFG
    );
input_clk_IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_clk,
      O => input_clk_IBUF
    );
\input_sig_IBUF[0]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(0),
      O => input_sig_IBUF(0)
    );
\input_sig_IBUF[10]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(10),
      O => input_sig_IBUF(10)
    );
\input_sig_IBUF[11]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(11),
      O => input_sig_IBUF(11)
    );
\input_sig_IBUF[12]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(12),
      O => input_sig_IBUF(12)
    );
\input_sig_IBUF[13]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(13),
      O => input_sig_IBUF(13)
    );
\input_sig_IBUF[14]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(14),
      O => input_sig_IBUF(14)
    );
\input_sig_IBUF[15]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(15),
      O => input_sig_IBUF(15)
    );
\input_sig_IBUF[1]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(1),
      O => input_sig_IBUF(1)
    );
\input_sig_IBUF[2]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(2),
      O => input_sig_IBUF(2)
    );
\input_sig_IBUF[3]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(3),
      O => input_sig_IBUF(3)
    );
\input_sig_IBUF[4]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(4),
      O => input_sig_IBUF(4)
    );
\input_sig_IBUF[5]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(5),
      O => input_sig_IBUF(5)
    );
\input_sig_IBUF[6]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(6),
      O => input_sig_IBUF(6)
    );
\input_sig_IBUF[7]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(7),
      O => input_sig_IBUF(7)
    );
\input_sig_IBUF[8]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(8),
      O => input_sig_IBUF(8)
    );
\input_sig_IBUF[9]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => input_sig(9),
      O => input_sig_IBUF(9)
    );
output_clk_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => output_clk_OBUF,
      O => output_clk
    );
output_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => '1',
      D => input_clk_IBUF_BUFG,
      Q => output_clk_OBUF,
      R => '0'
    );
\output_sig[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      O => output_sig1
    );
\output_sig_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(0),
      O => output_sig(0)
    );
\output_sig_OBUF[10]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(10),
      T => '1'
    );
\output_sig_OBUF[11]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(11),
      T => '1'
    );
\output_sig_OBUF[12]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(12),
      T => '1'
    );
\output_sig_OBUF[13]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(13),
      T => '1'
    );
\output_sig_OBUF[14]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(14),
      T => '1'
    );
\output_sig_OBUF[15]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(15),
      T => '1'
    );
\output_sig_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(16),
      O => output_sig(16)
    );
\output_sig_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(17),
      O => output_sig(17)
    );
\output_sig_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(18),
      O => output_sig(18)
    );
\output_sig_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(19),
      O => output_sig(19)
    );
\output_sig_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(1),
      O => output_sig(1)
    );
\output_sig_OBUF[20]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(20),
      T => '1'
    );
\output_sig_OBUF[21]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(21),
      T => '1'
    );
\output_sig_OBUF[22]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(22),
      T => '1'
    );
\output_sig_OBUF[23]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(23),
      T => '1'
    );
\output_sig_OBUF[24]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(24),
      T => '1'
    );
\output_sig_OBUF[25]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(25),
      T => '1'
    );
\output_sig_OBUF[26]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(26),
      T => '1'
    );
\output_sig_OBUF[27]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(27),
      T => '1'
    );
\output_sig_OBUF[28]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(28),
      T => '1'
    );
\output_sig_OBUF[29]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(29),
      T => '1'
    );
\output_sig_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(2),
      O => output_sig(2)
    );
\output_sig_OBUF[30]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(30),
      T => '1'
    );
\output_sig_OBUF[31]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(31),
      T => '1'
    );
\output_sig_OBUF[32]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(32),
      O => output_sig(32)
    );
\output_sig_OBUF[33]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(33),
      O => output_sig(33)
    );
\output_sig_OBUF[34]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(34),
      O => output_sig(34)
    );
\output_sig_OBUF[35]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(35),
      O => output_sig(35)
    );
\output_sig_OBUF[36]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(36),
      T => '1'
    );
\output_sig_OBUF[37]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(37),
      T => '1'
    );
\output_sig_OBUF[38]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(38),
      T => '1'
    );
\output_sig_OBUF[39]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(39),
      T => '1'
    );
\output_sig_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(3),
      O => output_sig(3)
    );
\output_sig_OBUF[40]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(40),
      T => '1'
    );
\output_sig_OBUF[41]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(41),
      T => '1'
    );
\output_sig_OBUF[42]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(42),
      T => '1'
    );
\output_sig_OBUF[43]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(43),
      T => '1'
    );
\output_sig_OBUF[44]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(44),
      T => '1'
    );
\output_sig_OBUF[45]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(45),
      T => '1'
    );
\output_sig_OBUF[46]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(46),
      T => '1'
    );
\output_sig_OBUF[47]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(47),
      T => '1'
    );
\output_sig_OBUF[48]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(48),
      O => output_sig(48)
    );
\output_sig_OBUF[49]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(49),
      O => output_sig(49)
    );
\output_sig_OBUF[4]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(4),
      T => '1'
    );
\output_sig_OBUF[50]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(50),
      O => output_sig(50)
    );
\output_sig_OBUF[51]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_sig_OBUF(51),
      O => output_sig(51)
    );
\output_sig_OBUF[52]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(52),
      T => '1'
    );
\output_sig_OBUF[53]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(53),
      T => '1'
    );
\output_sig_OBUF[54]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(54),
      T => '1'
    );
\output_sig_OBUF[55]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(55),
      T => '1'
    );
\output_sig_OBUF[56]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(56),
      T => '1'
    );
\output_sig_OBUF[57]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(57),
      T => '1'
    );
\output_sig_OBUF[58]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(58),
      T => '1'
    );
\output_sig_OBUF[59]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(59),
      T => '1'
    );
\output_sig_OBUF[5]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(5),
      T => '1'
    );
\output_sig_OBUF[60]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(60),
      T => '1'
    );
\output_sig_OBUF[61]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(61),
      T => '1'
    );
\output_sig_OBUF[62]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(62),
      T => '1'
    );
\output_sig_OBUF[63]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(63),
      T => '1'
    );
\output_sig_OBUF[6]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(6),
      T => '1'
    );
\output_sig_OBUF[7]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(7),
      T => '1'
    );
\output_sig_OBUF[8]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(8),
      T => '1'
    );
\output_sig_OBUF[9]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => output_sig(9),
      T => '1'
    );
\output_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(0),
      Q => output_sig_OBUF(0),
      R => '0'
    );
\output_sig_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(16),
      Q => output_sig_OBUF(16),
      R => '0'
    );
\output_sig_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(17),
      Q => output_sig_OBUF(17),
      R => '0'
    );
\output_sig_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(18),
      Q => output_sig_OBUF(18),
      R => '0'
    );
\output_sig_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(19),
      Q => output_sig_OBUF(19),
      R => '0'
    );
\output_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(1),
      Q => output_sig_OBUF(1),
      R => '0'
    );
\output_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(2),
      Q => output_sig_OBUF(2),
      R => '0'
    );
\output_sig_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(32),
      Q => output_sig_OBUF(32),
      R => '0'
    );
\output_sig_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(33),
      Q => output_sig_OBUF(33),
      R => '0'
    );
\output_sig_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(34),
      Q => output_sig_OBUF(34),
      R => '0'
    );
\output_sig_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(35),
      Q => output_sig_OBUF(35),
      R => '0'
    );
\output_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(3),
      Q => output_sig_OBUF(3),
      R => '0'
    );
\output_sig_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(48),
      Q => output_sig_OBUF(48),
      R => '0'
    );
\output_sig_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(49),
      Q => output_sig_OBUF(49),
      R => '0'
    );
\output_sig_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(50),
      Q => output_sig_OBUF(50),
      R => '0'
    );
\output_sig_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => input_clk_IBUF_BUFG,
      CE => output_sig1,
      D => p_1_in(51),
      Q => output_sig_OBUF(51),
      R => '0'
    );
end STRUCTURE;
