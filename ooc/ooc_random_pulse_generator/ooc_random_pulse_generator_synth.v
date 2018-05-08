// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Feb 15 19:40:27 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ../ooc/ooc_random_pulse_generator/ooc_random_pulse_generator_synth.v -force
// Design      : random_pulse_generator
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* LN2_PERIOD = "4" *) (* MASK = "4'b0000" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module random_pulse_generator
   (clk,
    ce,
    rst,
    q);
  input clk;
  input ce;
  input rst;
  output q;

  wire \<const0> ;
  wire \<const1> ;
  wire ce;
  wire clk;
  wire [0:0]p_0_out;
  wire q;
  wire \q[0]_i_2_n_0 ;
  wire \q[0]_i_3_n_0 ;
  wire [31:4]q__0;
  wire q_i_1_n_0;
  wire rst;
  wire [3:0]uniform_random;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[0] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(p_0_out),
        .Q(uniform_random[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[10] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[9]),
        .Q(q__0[10]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(q__0[10]),
        .PRE(rst),
        .Q(q__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[12] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[11]),
        .Q(q__0[12]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[13] 
       (.C(clk),
        .CE(ce),
        .D(q__0[12]),
        .PRE(rst),
        .Q(q__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[14] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[13]),
        .Q(q__0[14]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[15] 
       (.C(clk),
        .CE(ce),
        .D(q__0[14]),
        .PRE(rst),
        .Q(q__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[16] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[15]),
        .Q(q__0[16]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[17] 
       (.C(clk),
        .CE(ce),
        .D(q__0[16]),
        .PRE(rst),
        .Q(q__0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[18] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[17]),
        .Q(q__0[18]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[19] 
       (.C(clk),
        .CE(ce),
        .D(q__0[18]),
        .PRE(rst),
        .Q(q__0[19]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(uniform_random[0]),
        .PRE(rst),
        .Q(uniform_random[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[20] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[19]),
        .Q(q__0[20]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[21] 
       (.C(clk),
        .CE(ce),
        .D(q__0[20]),
        .PRE(rst),
        .Q(q__0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[22] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[21]),
        .Q(q__0[22]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[23] 
       (.C(clk),
        .CE(ce),
        .D(q__0[22]),
        .PRE(rst),
        .Q(q__0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[24] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[23]),
        .Q(q__0[24]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[25] 
       (.C(clk),
        .CE(ce),
        .D(q__0[24]),
        .PRE(rst),
        .Q(q__0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[26] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[25]),
        .Q(q__0[26]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[27] 
       (.C(clk),
        .CE(ce),
        .D(q__0[26]),
        .PRE(rst),
        .Q(q__0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[28] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[27]),
        .Q(q__0[28]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[29] 
       (.C(clk),
        .CE(ce),
        .D(q__0[28]),
        .PRE(rst),
        .Q(q__0[29]));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[2] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(uniform_random[1]),
        .Q(uniform_random[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[30] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[29]),
        .Q(q__0[30]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[31] 
       (.C(clk),
        .CE(ce),
        .D(q__0[30]),
        .PRE(rst),
        .Q(q__0[31]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(uniform_random[2]),
        .PRE(rst),
        .Q(uniform_random[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[4] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(uniform_random[3]),
        .Q(q__0[4]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(q__0[4]),
        .PRE(rst),
        .Q(q__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[6] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[5]),
        .Q(q__0[6]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(q__0[6]),
        .PRE(rst),
        .Q(q__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pseudo_random_gen/q_reg[8] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[7]),
        .Q(q__0[8]));
  FDPE #(
    .INIT(1'b1)) 
    \pseudo_random_gen/q_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(q__0[8]),
        .PRE(rst),
        .Q(q__0[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q[0]_i_1 
       (.I0(q__0[4]),
        .I1(uniform_random[2]),
        .I2(\q[0]_i_2_n_0 ),
        .I3(\q[0]_i_3_n_0 ),
        .I4(uniform_random[3]),
        .I5(q__0[31]),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q[0]_i_2 
       (.I0(q__0[20]),
        .I1(q__0[19]),
        .I2(q__0[28]),
        .I3(q__0[29]),
        .I4(q__0[23]),
        .I5(q__0[27]),
        .O(\q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q[0]_i_3 
       (.I0(q__0[9]),
        .I1(q__0[11]),
        .I2(q__0[15]),
        .I3(q__0[17]),
        .I4(q__0[12]),
        .I5(q__0[14]),
        .O(\q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500000002)) 
    q_i_1
       (.I0(ce),
        .I1(uniform_random[2]),
        .I2(uniform_random[0]),
        .I3(uniform_random[1]),
        .I4(uniform_random[3]),
        .I5(q),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk),
        .CE(\<const1> ),
        .D(q_i_1_n_0),
        .Q(q),
        .R(\<const0> ));
endmodule
