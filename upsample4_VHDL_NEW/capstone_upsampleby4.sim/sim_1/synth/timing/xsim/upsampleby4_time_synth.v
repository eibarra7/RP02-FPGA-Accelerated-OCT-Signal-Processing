// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 12:29:55 2023
// Host        : E_Comp running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/eduar/XilinxProjects/capstone_upsampleby4/capstone_upsampleby4.sim/sim_1/synth/timing/xsim/upsampleby4_time_synth.v
// Design      : upsampleby4
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module upsampleby4
   (input_clk,
    input_sig,
    output_clk,
    output_sig);
  input input_clk;
  input [15:0]input_sig;
  output output_clk;
  output [63:0]output_sig;

  wire [1:0]counter;
  wire input_clk;
  wire input_clk_IBUF;
  wire input_clk_IBUF_BUFG;
  wire [15:0]input_sig;
  wire [15:0]input_sig_IBUF;
  wire output_clk;
  wire output_clk_OBUF;
  wire [63:0]output_sig;
  wire output_sig1;
  wire [51:0]output_sig_OBUF;
  wire [1:0]p_0_in;
  wire [51:0]p_1_in;

initial begin
 $sdf_annotate("upsampleby4_time_synth.sdf",,,,"tool_control");
end
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[0] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[10] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[10]),
        .Q(p_1_in[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[11] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[11]),
        .Q(p_1_in[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[12] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[12]),
        .Q(p_1_in[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[13] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[13]),
        .Q(p_1_in[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[14] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[14]),
        .Q(p_1_in[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[15] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[15]),
        .Q(p_1_in[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[1] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[2] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[3] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[4] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[4]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[5] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[5]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[6] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[6]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[7] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[7]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[8] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[8]),
        .Q(p_1_in[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffers_reg[9] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_sig_IBUF[9]),
        .Q(p_1_in[33]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(p_0_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter[1]),
        .R(1'b0));
  BUFG input_clk_IBUF_BUFG_inst
       (.I(input_clk_IBUF),
        .O(input_clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    input_clk_IBUF_inst
       (.I(input_clk),
        .O(input_clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[0]_inst 
       (.I(input_sig[0]),
        .O(input_sig_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[10]_inst 
       (.I(input_sig[10]),
        .O(input_sig_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[11]_inst 
       (.I(input_sig[11]),
        .O(input_sig_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[12]_inst 
       (.I(input_sig[12]),
        .O(input_sig_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[13]_inst 
       (.I(input_sig[13]),
        .O(input_sig_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[14]_inst 
       (.I(input_sig[14]),
        .O(input_sig_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[15]_inst 
       (.I(input_sig[15]),
        .O(input_sig_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[1]_inst 
       (.I(input_sig[1]),
        .O(input_sig_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[2]_inst 
       (.I(input_sig[2]),
        .O(input_sig_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[3]_inst 
       (.I(input_sig[3]),
        .O(input_sig_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[4]_inst 
       (.I(input_sig[4]),
        .O(input_sig_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[5]_inst 
       (.I(input_sig[5]),
        .O(input_sig_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[6]_inst 
       (.I(input_sig[6]),
        .O(input_sig_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[7]_inst 
       (.I(input_sig[7]),
        .O(input_sig_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[8]_inst 
       (.I(input_sig[8]),
        .O(input_sig_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \input_sig_IBUF[9]_inst 
       (.I(input_sig[9]),
        .O(input_sig_IBUF[9]));
  OBUF output_clk_OBUF_inst
       (.I(output_clk_OBUF),
        .O(output_clk));
  FDRE #(
    .INIT(1'b0)) 
    output_clk_reg
       (.C(input_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(input_clk_IBUF_BUFG),
        .Q(output_clk_OBUF),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \output_sig[51]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(output_sig1));
  OBUF \output_sig_OBUF[0]_inst 
       (.I(output_sig_OBUF[0]),
        .O(output_sig[0]));
  OBUFT \output_sig_OBUF[10]_inst 
       (.I(1'b0),
        .O(output_sig[10]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[11]_inst 
       (.I(1'b0),
        .O(output_sig[11]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[12]_inst 
       (.I(1'b0),
        .O(output_sig[12]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[13]_inst 
       (.I(1'b0),
        .O(output_sig[13]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[14]_inst 
       (.I(1'b0),
        .O(output_sig[14]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[15]_inst 
       (.I(1'b0),
        .O(output_sig[15]),
        .T(1'b1));
  OBUF \output_sig_OBUF[16]_inst 
       (.I(output_sig_OBUF[16]),
        .O(output_sig[16]));
  OBUF \output_sig_OBUF[17]_inst 
       (.I(output_sig_OBUF[17]),
        .O(output_sig[17]));
  OBUF \output_sig_OBUF[18]_inst 
       (.I(output_sig_OBUF[18]),
        .O(output_sig[18]));
  OBUF \output_sig_OBUF[19]_inst 
       (.I(output_sig_OBUF[19]),
        .O(output_sig[19]));
  OBUF \output_sig_OBUF[1]_inst 
       (.I(output_sig_OBUF[1]),
        .O(output_sig[1]));
  OBUFT \output_sig_OBUF[20]_inst 
       (.I(1'b0),
        .O(output_sig[20]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[21]_inst 
       (.I(1'b0),
        .O(output_sig[21]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[22]_inst 
       (.I(1'b0),
        .O(output_sig[22]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[23]_inst 
       (.I(1'b0),
        .O(output_sig[23]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[24]_inst 
       (.I(1'b0),
        .O(output_sig[24]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[25]_inst 
       (.I(1'b0),
        .O(output_sig[25]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[26]_inst 
       (.I(1'b0),
        .O(output_sig[26]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[27]_inst 
       (.I(1'b0),
        .O(output_sig[27]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[28]_inst 
       (.I(1'b0),
        .O(output_sig[28]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[29]_inst 
       (.I(1'b0),
        .O(output_sig[29]),
        .T(1'b1));
  OBUF \output_sig_OBUF[2]_inst 
       (.I(output_sig_OBUF[2]),
        .O(output_sig[2]));
  OBUFT \output_sig_OBUF[30]_inst 
       (.I(1'b0),
        .O(output_sig[30]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[31]_inst 
       (.I(1'b0),
        .O(output_sig[31]),
        .T(1'b1));
  OBUF \output_sig_OBUF[32]_inst 
       (.I(output_sig_OBUF[32]),
        .O(output_sig[32]));
  OBUF \output_sig_OBUF[33]_inst 
       (.I(output_sig_OBUF[33]),
        .O(output_sig[33]));
  OBUF \output_sig_OBUF[34]_inst 
       (.I(output_sig_OBUF[34]),
        .O(output_sig[34]));
  OBUF \output_sig_OBUF[35]_inst 
       (.I(output_sig_OBUF[35]),
        .O(output_sig[35]));
  OBUFT \output_sig_OBUF[36]_inst 
       (.I(1'b0),
        .O(output_sig[36]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[37]_inst 
       (.I(1'b0),
        .O(output_sig[37]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[38]_inst 
       (.I(1'b0),
        .O(output_sig[38]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[39]_inst 
       (.I(1'b0),
        .O(output_sig[39]),
        .T(1'b1));
  OBUF \output_sig_OBUF[3]_inst 
       (.I(output_sig_OBUF[3]),
        .O(output_sig[3]));
  OBUFT \output_sig_OBUF[40]_inst 
       (.I(1'b0),
        .O(output_sig[40]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[41]_inst 
       (.I(1'b0),
        .O(output_sig[41]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[42]_inst 
       (.I(1'b0),
        .O(output_sig[42]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[43]_inst 
       (.I(1'b0),
        .O(output_sig[43]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[44]_inst 
       (.I(1'b0),
        .O(output_sig[44]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[45]_inst 
       (.I(1'b0),
        .O(output_sig[45]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[46]_inst 
       (.I(1'b0),
        .O(output_sig[46]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[47]_inst 
       (.I(1'b0),
        .O(output_sig[47]),
        .T(1'b1));
  OBUF \output_sig_OBUF[48]_inst 
       (.I(output_sig_OBUF[48]),
        .O(output_sig[48]));
  OBUF \output_sig_OBUF[49]_inst 
       (.I(output_sig_OBUF[49]),
        .O(output_sig[49]));
  OBUFT \output_sig_OBUF[4]_inst 
       (.I(1'b0),
        .O(output_sig[4]),
        .T(1'b1));
  OBUF \output_sig_OBUF[50]_inst 
       (.I(output_sig_OBUF[50]),
        .O(output_sig[50]));
  OBUF \output_sig_OBUF[51]_inst 
       (.I(output_sig_OBUF[51]),
        .O(output_sig[51]));
  OBUFT \output_sig_OBUF[52]_inst 
       (.I(1'b0),
        .O(output_sig[52]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[53]_inst 
       (.I(1'b0),
        .O(output_sig[53]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[54]_inst 
       (.I(1'b0),
        .O(output_sig[54]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[55]_inst 
       (.I(1'b0),
        .O(output_sig[55]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[56]_inst 
       (.I(1'b0),
        .O(output_sig[56]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[57]_inst 
       (.I(1'b0),
        .O(output_sig[57]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[58]_inst 
       (.I(1'b0),
        .O(output_sig[58]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[59]_inst 
       (.I(1'b0),
        .O(output_sig[59]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[5]_inst 
       (.I(1'b0),
        .O(output_sig[5]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[60]_inst 
       (.I(1'b0),
        .O(output_sig[60]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[61]_inst 
       (.I(1'b0),
        .O(output_sig[61]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[62]_inst 
       (.I(1'b0),
        .O(output_sig[62]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[63]_inst 
       (.I(1'b0),
        .O(output_sig[63]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[6]_inst 
       (.I(1'b0),
        .O(output_sig[6]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[7]_inst 
       (.I(1'b0),
        .O(output_sig[7]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[8]_inst 
       (.I(1'b0),
        .O(output_sig[8]),
        .T(1'b1));
  OBUFT \output_sig_OBUF[9]_inst 
       (.I(1'b0),
        .O(output_sig[9]),
        .T(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[0] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[0]),
        .Q(output_sig_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[16] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[16]),
        .Q(output_sig_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[17] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[17]),
        .Q(output_sig_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[18] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[18]),
        .Q(output_sig_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[19] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[19]),
        .Q(output_sig_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[1] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[1]),
        .Q(output_sig_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[2] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[2]),
        .Q(output_sig_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[32] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[32]),
        .Q(output_sig_OBUF[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[33] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[33]),
        .Q(output_sig_OBUF[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[34] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[34]),
        .Q(output_sig_OBUF[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[35] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[35]),
        .Q(output_sig_OBUF[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[3] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[3]),
        .Q(output_sig_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[48] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[48]),
        .Q(output_sig_OBUF[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[49] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[49]),
        .Q(output_sig_OBUF[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[50] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[50]),
        .Q(output_sig_OBUF[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_sig_reg[51] 
       (.C(input_clk_IBUF_BUFG),
        .CE(output_sig1),
        .D(p_1_in[51]),
        .Q(output_sig_OBUF[51]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
