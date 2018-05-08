// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Mon Jan 15 11:40:05 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ooc_sap/ooc_sap_impl.v -force
// Design      : sap
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "30c481ef" *) (* NO_IOBUF_INSERTION *) 
(* STRUCTURAL_NETLIST = "yes" *)
module sap
   (clk,
    clr,
    hlt,
    q3);
  input clk;
  input clr;
  output hlt;
  output [7:0]q3;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]A;
  wire [7:0]B;
  wire [3:0]\CPU/current_state ;
  wire Eu;
  wire GND_2;
  wire \IRDecoder/__0_n_0 ;
  wire \IRDecoder/instruction_reg[0]_i_1_n_0 ;
  wire \IRDecoder/instruction_reg[1]_i_1_n_0 ;
  wire \IRDecoder/instruction_reg[2]_i_1_n_0 ;
  wire \IRDecoder/instruction_reg[5]_i_1_n_0 ;
  wire \MemoryAddressReg/Q_reg_n_0_[0] ;
  wire \MemoryAddressReg/Q_reg_n_0_[1] ;
  wire \MemoryAddressReg/Q_reg_n_0_[2] ;
  wire \MemoryAddressReg/Q_reg_n_0_[3] ;
  wire [3:0]\ProgramCounter/count_reg__0 ;
  wire \Q[3]_i_1_n_0 ;
  wire \ROM/q_alu[0]_i_4_n_0 ;
  wire \ROM/q_alu[1]_i_4_n_0 ;
  wire \ROM/q_alu[2]_i_4_n_0 ;
  wire \ROM/q_alu[3]_i_4_n_0 ;
  wire \ROM/q_alu[4]_i_2_n_0 ;
  wire \ROM/q_alu[5]_i_2_n_0 ;
  wire \ROM/q_alu[7]_i_3_n_0 ;
  wire VCC_2;
  wire [7:0]W;
  wire add;
  wire clk;
  wire clr;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[0]_i_3_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state[2]_i_3_n_0 ;
  wire \current_state[3]_i_1_n_0 ;
  wire \current_state[3]_i_2_n_0 ;
  wire ep;
  wire hlt;
  wire \instruction_reg[3]_i_1_n_0 ;
  wire lda;
  wire \output ;
  wire [7:0]q3;
  wire \q[7]_i_1__0_n_0 ;
  wire \q[7]_i_1_n_0 ;
  wire \q_alu[0]_i_2_n_0 ;
  wire \q_alu[0]_i_3_n_0 ;
  wire \q_alu[1]_i_2_n_0 ;
  wire \q_alu[1]_i_3_n_0 ;
  wire \q_alu[2]_i_2_n_0 ;
  wire \q_alu[2]_i_3_n_0 ;
  wire \q_alu[3]_i_2_n_0 ;
  wire \q_alu[3]_i_3_n_0 ;
  wire \q_alu[3]_i_6_n_0 ;
  wire \q_alu[7]_i_10_n_0 ;
  wire \q_alu[7]_i_11_n_0 ;
  wire \q_alu[7]_i_12_n_0 ;
  wire \q_alu[7]_i_13_n_0 ;
  wire \q_alu[7]_i_14_n_0 ;
  wire \q_alu[7]_i_15_n_0 ;
  wire \q_alu[7]_i_1_n_0 ;
  wire \q_alu[7]_i_4_n_0 ;
  wire \q_alu[7]_i_8_n_0 ;
  wire \q_alu[7]_i_9_n_0 ;
  wire \q_alu_reg[7]_i_5_n_4 ;
  wire \q_alu_reg[7]_i_5_n_5 ;
  wire \q_alu_reg[7]_i_5_n_6 ;
  wire \q_alu_reg[7]_i_5_n_7 ;
  wire \q_alu_reg[7]_i_7_n_0 ;
  wire \q_alu_reg[7]_i_7_n_4 ;
  wire \q_alu_reg[7]_i_7_n_5 ;
  wire \q_alu_reg[7]_i_7_n_6 ;
  wire \q_alu_reg[7]_i_7_n_7 ;
  wire [3:0]q_c;
  wire \q_c[3]_i_1_n_0 ;
  wire sel;
  wire sub;
  wire [3:0]\NLW_q_alu_reg[7]_i_7_CO_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \Accumulator/q_alu_reg[0] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[0]),
        .Q(A[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Accumulator/q_alu_reg[1] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[1]),
        .Q(A[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Accumulator/q_alu_reg[2] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[2]),
        .Q(A[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Accumulator/q_alu_reg[3] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[3]),
        .Q(A[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Accumulator/q_alu_reg[4] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[4]),
        .Q(A[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Accumulator/q_alu_reg[5] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[5]),
        .Q(A[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Accumulator/q_alu_reg[6] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[6]),
        .Q(A[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Accumulator/q_alu_reg[7] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[7]),
        .Q(A[7]));
  FDCE #(
    .INIT(1'b0)) 
    \BReg/q_reg[0] 
       (.C(clk),
        .CE(\q[7]_i_1__0_n_0 ),
        .CLR(clr),
        .D(W[0]),
        .Q(B[0]));
  FDCE #(
    .INIT(1'b0)) 
    \BReg/q_reg[1] 
       (.C(clk),
        .CE(\q[7]_i_1__0_n_0 ),
        .CLR(clr),
        .D(W[1]),
        .Q(B[1]));
  FDCE #(
    .INIT(1'b0)) 
    \BReg/q_reg[2] 
       (.C(clk),
        .CE(\q[7]_i_1__0_n_0 ),
        .CLR(clr),
        .D(W[2]),
        .Q(B[2]));
  FDCE #(
    .INIT(1'b0)) 
    \BReg/q_reg[3] 
       (.C(clk),
        .CE(\q[7]_i_1__0_n_0 ),
        .CLR(clr),
        .D(W[3]),
        .Q(B[3]));
  FDCE #(
    .INIT(1'b0)) 
    \BReg/q_reg[4] 
       (.C(clk),
        .CE(\q[7]_i_1__0_n_0 ),
        .CLR(clr),
        .D(W[4]),
        .Q(B[4]));
  FDCE #(
    .INIT(1'b0)) 
    \BReg/q_reg[5] 
       (.C(clk),
        .CE(\q[7]_i_1__0_n_0 ),
        .CLR(clr),
        .D(W[5]),
        .Q(B[5]));
  FDCE #(
    .INIT(1'b0)) 
    \BReg/q_reg[6] 
       (.C(clk),
        .CE(\q[7]_i_1__0_n_0 ),
        .CLR(clr),
        .D(W[6]),
        .Q(B[6]));
  FDCE #(
    .INIT(1'b0)) 
    \BReg/q_reg[7] 
       (.C(clk),
        .CE(\q[7]_i_1__0_n_0 ),
        .CLR(clr),
        .D(W[7]),
        .Q(B[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \CPU/current_state_reg[0] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(clr),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(\CPU/current_state [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \CPU/current_state_reg[1] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(clr),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(\CPU/current_state [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \CPU/current_state_reg[2] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(clr),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(\CPU/current_state [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \CPU/current_state_reg[3] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(clr),
        .D(\current_state[3]_i_1_n_0 ),
        .Q(\CPU/current_state [3]));
  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  LUT4 #(
    .INIT(16'h8191)) 
    \IRDecoder/__0 
       (.I0(q_c[2]),
        .I1(q_c[3]),
        .I2(q_c[1]),
        .I3(q_c[0]),
        .O(\IRDecoder/__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IRDecoder/instruction_reg[0] 
       (.CLR(GND_2),
        .D(\IRDecoder/instruction_reg[0]_i_1_n_0 ),
        .G(\IRDecoder/__0_n_0 ),
        .GE(VCC_2),
        .Q(lda));
  LUT4 #(
    .INIT(16'h0001)) 
    \IRDecoder/instruction_reg[0]_i_1 
       (.I0(q_c[3]),
        .I1(q_c[2]),
        .I2(q_c[0]),
        .I3(q_c[1]),
        .O(\IRDecoder/instruction_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IRDecoder/instruction_reg[1] 
       (.CLR(GND_2),
        .D(\IRDecoder/instruction_reg[1]_i_1_n_0 ),
        .G(\IRDecoder/__0_n_0 ),
        .GE(VCC_2),
        .Q(add));
  LUT4 #(
    .INIT(16'h0010)) 
    \IRDecoder/instruction_reg[1]_i_1 
       (.I0(q_c[3]),
        .I1(q_c[2]),
        .I2(q_c[0]),
        .I3(q_c[1]),
        .O(\IRDecoder/instruction_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IRDecoder/instruction_reg[2] 
       (.CLR(GND_2),
        .D(\IRDecoder/instruction_reg[2]_i_1_n_0 ),
        .G(\IRDecoder/__0_n_0 ),
        .GE(VCC_2),
        .Q(sub));
  LUT4 #(
    .INIT(16'h0010)) 
    \IRDecoder/instruction_reg[2]_i_1 
       (.I0(q_c[3]),
        .I1(q_c[2]),
        .I2(q_c[1]),
        .I3(q_c[0]),
        .O(\IRDecoder/instruction_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IRDecoder/instruction_reg[3] 
       (.CLR(GND_2),
        .D(\instruction_reg[3]_i_1_n_0 ),
        .G(\IRDecoder/__0_n_0 ),
        .GE(VCC_2),
        .Q(\output ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IRDecoder/instruction_reg[5] 
       (.CLR(GND_2),
        .D(\IRDecoder/instruction_reg[5]_i_1_n_0 ),
        .G(\IRDecoder/__0_n_0 ),
        .GE(VCC_2),
        .Q(hlt));
  LUT4 #(
    .INIT(16'hBEFC)) 
    \IRDecoder/instruction_reg[5]_i_1 
       (.I0(q_c[0]),
        .I1(q_c[3]),
        .I2(q_c[2]),
        .I3(q_c[1]),
        .O(\IRDecoder/instruction_reg[5]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \IRReg/q_c_reg[0] 
       (.C(clk),
        .CE(\q_c[3]_i_1_n_0 ),
        .CLR(clr),
        .D(W[4]),
        .Q(q_c[0]));
  FDCE #(
    .INIT(1'b0)) 
    \IRReg/q_c_reg[1] 
       (.C(clk),
        .CE(\q_c[3]_i_1_n_0 ),
        .CLR(clr),
        .D(W[5]),
        .Q(q_c[1]));
  FDCE #(
    .INIT(1'b0)) 
    \IRReg/q_c_reg[2] 
       (.C(clk),
        .CE(\q_c[3]_i_1_n_0 ),
        .CLR(clr),
        .D(W[6]),
        .Q(q_c[2]));
  FDCE #(
    .INIT(1'b0)) 
    \IRReg/q_c_reg[3] 
       (.C(clk),
        .CE(\q_c[3]_i_1_n_0 ),
        .CLR(clr),
        .D(W[7]),
        .Q(q_c[3]));
  FDCE #(
    .INIT(1'b0)) 
    \MemoryAddressReg/Q_reg[0] 
       (.C(clk),
        .CE(\Q[3]_i_1_n_0 ),
        .CLR(clr),
        .D(W[0]),
        .Q(\MemoryAddressReg/Q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \MemoryAddressReg/Q_reg[1] 
       (.C(clk),
        .CE(\Q[3]_i_1_n_0 ),
        .CLR(clr),
        .D(W[1]),
        .Q(\MemoryAddressReg/Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \MemoryAddressReg/Q_reg[2] 
       (.C(clk),
        .CE(\Q[3]_i_1_n_0 ),
        .CLR(clr),
        .D(W[2]),
        .Q(\MemoryAddressReg/Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \MemoryAddressReg/Q_reg[3] 
       (.C(clk),
        .CE(\Q[3]_i_1_n_0 ),
        .CLR(clr),
        .D(W[3]),
        .Q(\MemoryAddressReg/Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \OReg/q_reg[0] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[0]),
        .Q(q3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \OReg/q_reg[1] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[1]),
        .Q(q3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \OReg/q_reg[2] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[2]),
        .Q(q3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \OReg/q_reg[3] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[3]),
        .Q(q3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \OReg/q_reg[4] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[4]),
        .Q(q3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \OReg/q_reg[5] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[5]),
        .Q(q3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \OReg/q_reg[6] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[6]),
        .Q(q3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \OReg/q_reg[7] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[7]),
        .Q(q3[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ProgramCounter/count_reg[0] 
       (.C(clk),
        .CE(sel),
        .CLR(clr),
        .D(\count[0]_i_1_n_0 ),
        .Q(\ProgramCounter/count_reg__0 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ProgramCounter/count_reg[1] 
       (.C(clk),
        .CE(sel),
        .CLR(clr),
        .D(\count[1]_i_1_n_0 ),
        .Q(\ProgramCounter/count_reg__0 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ProgramCounter/count_reg[2] 
       (.C(clk),
        .CE(sel),
        .CLR(clr),
        .D(\count[2]_i_1_n_0 ),
        .Q(\ProgramCounter/count_reg__0 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ProgramCounter/count_reg[3] 
       (.C(clk),
        .CE(sel),
        .CLR(clr),
        .D(\count[3]_i_2_n_0 ),
        .Q(\ProgramCounter/count_reg__0 [3]));
  LUT4 #(
    .INIT(16'h1001)) 
    \Q[3]_i_1 
       (.I0(\CPU/current_state [2]),
        .I1(\CPU/current_state [3]),
        .I2(\CPU/current_state [1]),
        .I3(\CPU/current_state [0]),
        .O(\Q[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFDE7)) 
    \ROM/q_alu[0]_i_4 
       (.I0(\MemoryAddressReg/Q_reg_n_0_[2] ),
        .I1(\MemoryAddressReg/Q_reg_n_0_[3] ),
        .I2(\MemoryAddressReg/Q_reg_n_0_[1] ),
        .I3(\MemoryAddressReg/Q_reg_n_0_[0] ),
        .O(\ROM/q_alu[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEBBE)) 
    \ROM/q_alu[1]_i_4 
       (.I0(\MemoryAddressReg/Q_reg_n_0_[1] ),
        .I1(\MemoryAddressReg/Q_reg_n_0_[3] ),
        .I2(\MemoryAddressReg/Q_reg_n_0_[0] ),
        .I3(\MemoryAddressReg/Q_reg_n_0_[2] ),
        .O(\ROM/q_alu[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFE6E)) 
    \ROM/q_alu[2]_i_4 
       (.I0(\MemoryAddressReg/Q_reg_n_0_[3] ),
        .I1(\MemoryAddressReg/Q_reg_n_0_[0] ),
        .I2(\MemoryAddressReg/Q_reg_n_0_[1] ),
        .I3(\MemoryAddressReg/Q_reg_n_0_[2] ),
        .O(\ROM/q_alu[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDDD7)) 
    \ROM/q_alu[3]_i_4 
       (.I0(\MemoryAddressReg/Q_reg_n_0_[3] ),
        .I1(\MemoryAddressReg/Q_reg_n_0_[2] ),
        .I2(\MemoryAddressReg/Q_reg_n_0_[1] ),
        .I3(\MemoryAddressReg/Q_reg_n_0_[0] ),
        .O(\ROM/q_alu[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hC994)) 
    \ROM/q_alu[4]_i_2 
       (.I0(\MemoryAddressReg/Q_reg_n_0_[0] ),
        .I1(\MemoryAddressReg/Q_reg_n_0_[2] ),
        .I2(\MemoryAddressReg/Q_reg_n_0_[1] ),
        .I3(\MemoryAddressReg/Q_reg_n_0_[3] ),
        .O(\ROM/q_alu[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCE9A)) 
    \ROM/q_alu[5]_i_2 
       (.I0(\MemoryAddressReg/Q_reg_n_0_[0] ),
        .I1(\MemoryAddressReg/Q_reg_n_0_[2] ),
        .I2(\MemoryAddressReg/Q_reg_n_0_[3] ),
        .I3(\MemoryAddressReg/Q_reg_n_0_[1] ),
        .O(\ROM/q_alu[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF826)) 
    \ROM/q_alu[7]_i_3 
       (.I0(\MemoryAddressReg/Q_reg_n_0_[0] ),
        .I1(\MemoryAddressReg/Q_reg_n_0_[3] ),
        .I2(\MemoryAddressReg/Q_reg_n_0_[1] ),
        .I3(\MemoryAddressReg/Q_reg_n_0_[2] ),
        .O(\ROM/q_alu[7]_i_3_n_0 ));
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\ProgramCounter/count_reg__0 [0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\ProgramCounter/count_reg__0 [0]),
        .I1(\ProgramCounter/count_reg__0 [1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(\ProgramCounter/count_reg__0 [2]),
        .I1(\ProgramCounter/count_reg__0 [0]),
        .I2(\ProgramCounter/count_reg__0 [1]),
        .O(\count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \count[3]_i_1 
       (.I0(\CPU/current_state [2]),
        .I1(\CPU/current_state [3]),
        .I2(\CPU/current_state [0]),
        .I3(\CPU/current_state [1]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_2 
       (.I0(\ProgramCounter/count_reg__0 [3]),
        .I1(\ProgramCounter/count_reg__0 [2]),
        .I2(\ProgramCounter/count_reg__0 [0]),
        .I3(\ProgramCounter/count_reg__0 [1]),
        .O(\count[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \current_state[0]_i_1 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\CPU/current_state [2]),
        .I2(\current_state[0]_i_3_n_0 ),
        .I3(\CPU/current_state [3]),
        .O(\current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11111111BBBB333C)) 
    \current_state[0]_i_2 
       (.I0(\CPU/current_state [1]),
        .I1(\CPU/current_state [0]),
        .I2(sub),
        .I3(add),
        .I4(lda),
        .I5(\output ),
        .O(\current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF0004FFFFFFFF)) 
    \current_state[0]_i_3 
       (.I0(lda),
        .I1(sub),
        .I2(add),
        .I3(\output ),
        .I4(\CPU/current_state [0]),
        .I5(\CPU/current_state [1]),
        .O(\current_state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \current_state[1]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(\CPU/current_state [2]),
        .I2(\current_state[1]_i_3_n_0 ),
        .I3(\CPU/current_state [3]),
        .O(\current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66666664EEE6EEEA)) 
    \current_state[1]_i_2 
       (.I0(\CPU/current_state [1]),
        .I1(\CPU/current_state [0]),
        .I2(sub),
        .I3(add),
        .I4(lda),
        .I5(\output ),
        .O(\current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABA8AAFFFFFFDF)) 
    \current_state[1]_i_3 
       (.I0(\CPU/current_state [1]),
        .I1(add),
        .I2(sub),
        .I3(\output ),
        .I4(lda),
        .I5(\CPU/current_state [0]),
        .O(\current_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \current_state[2]_i_1 
       (.I0(\current_state[2]_i_2_n_0 ),
        .I1(\CPU/current_state [2]),
        .I2(\current_state[2]_i_3_n_0 ),
        .I3(\CPU/current_state [3]),
        .O(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA02A800020000)) 
    \current_state[2]_i_2 
       (.I0(\CPU/current_state [1]),
        .I1(add),
        .I2(sub),
        .I3(lda),
        .I4(\output ),
        .I5(\CPU/current_state [0]),
        .O(\current_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE7EEECE4AE)) 
    \current_state[2]_i_3 
       (.I0(\CPU/current_state [1]),
        .I1(\CPU/current_state [0]),
        .I2(lda),
        .I3(add),
        .I4(sub),
        .I5(\output ),
        .O(\current_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_state[3]_i_1 
       (.I0(\current_state[3]_i_2_n_0 ),
        .I1(\CPU/current_state [2]),
        .I2(\CPU/current_state [3]),
        .O(\current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400080220)) 
    \current_state[3]_i_2 
       (.I0(\CPU/current_state [1]),
        .I1(\CPU/current_state [0]),
        .I2(add),
        .I3(sub),
        .I4(\output ),
        .I5(lda),
        .O(\current_state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \instruction_reg[3]_i_1 
       (.I0(q_c[3]),
        .I1(q_c[1]),
        .I2(q_c[2]),
        .I3(q_c[0]),
        .O(\instruction_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \q[7]_i_1 
       (.I0(\CPU/current_state [0]),
        .I1(\CPU/current_state [2]),
        .I2(\CPU/current_state [3]),
        .I3(\CPU/current_state [1]),
        .O(\q[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \q[7]_i_1__0 
       (.I0(\CPU/current_state [3]),
        .I1(\CPU/current_state [0]),
        .I2(\CPU/current_state [2]),
        .I3(\CPU/current_state [1]),
        .O(\q[7]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q_alu[0]_i_1 
       (.I0(\q_alu[0]_i_2_n_0 ),
        .I1(\q_alu[0]_i_3_n_0 ),
        .O(W[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q_alu[0]_i_2 
       (.I0(\ROM/q_alu[0]_i_4_n_0 ),
        .I1(\q_alu[7]_i_4_n_0 ),
        .I2(\ProgramCounter/count_reg__0 [0]),
        .I3(ep),
        .I4(W[0]),
        .I5(\q_alu[3]_i_6_n_0 ),
        .O(\q_alu[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_alu[0]_i_3 
       (.I0(\q_alu_reg[7]_i_7_n_7 ),
        .I1(Eu),
        .O(\q_alu[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q_alu[1]_i_1 
       (.I0(\q_alu[1]_i_2_n_0 ),
        .I1(\q_alu[1]_i_3_n_0 ),
        .O(W[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q_alu[1]_i_2 
       (.I0(\ROM/q_alu[1]_i_4_n_0 ),
        .I1(\q_alu[7]_i_4_n_0 ),
        .I2(\ProgramCounter/count_reg__0 [1]),
        .I3(ep),
        .I4(W[1]),
        .I5(\q_alu[3]_i_6_n_0 ),
        .O(\q_alu[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_alu[1]_i_3 
       (.I0(\q_alu_reg[7]_i_7_n_6 ),
        .I1(Eu),
        .O(\q_alu[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q_alu[2]_i_1 
       (.I0(\q_alu[2]_i_2_n_0 ),
        .I1(\q_alu[2]_i_3_n_0 ),
        .O(W[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q_alu[2]_i_2 
       (.I0(\ROM/q_alu[2]_i_4_n_0 ),
        .I1(\q_alu[7]_i_4_n_0 ),
        .I2(\ProgramCounter/count_reg__0 [2]),
        .I3(ep),
        .I4(W[2]),
        .I5(\q_alu[3]_i_6_n_0 ),
        .O(\q_alu[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_alu[2]_i_3 
       (.I0(\q_alu_reg[7]_i_7_n_5 ),
        .I1(Eu),
        .O(\q_alu[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q_alu[3]_i_1 
       (.I0(\q_alu[3]_i_2_n_0 ),
        .I1(\q_alu[3]_i_3_n_0 ),
        .O(W[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q_alu[3]_i_2 
       (.I0(\ROM/q_alu[3]_i_4_n_0 ),
        .I1(\q_alu[7]_i_4_n_0 ),
        .I2(\ProgramCounter/count_reg__0 [3]),
        .I3(ep),
        .I4(W[3]),
        .I5(\q_alu[3]_i_6_n_0 ),
        .O(\q_alu[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_alu[3]_i_3 
       (.I0(\q_alu_reg[7]_i_7_n_4 ),
        .I1(Eu),
        .O(\q_alu[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \q_alu[3]_i_5 
       (.I0(\CPU/current_state [2]),
        .I1(\CPU/current_state [3]),
        .I2(\CPU/current_state [1]),
        .I3(\CPU/current_state [0]),
        .O(ep));
  LUT4 #(
    .INIT(16'h1000)) 
    \q_alu[3]_i_6 
       (.I0(\CPU/current_state [2]),
        .I1(\CPU/current_state [3]),
        .I2(\CPU/current_state [1]),
        .I3(\CPU/current_state [0]),
        .O(\q_alu[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \q_alu[4]_i_1 
       (.I0(\ROM/q_alu[4]_i_2_n_0 ),
        .I1(\q_alu[7]_i_4_n_0 ),
        .I2(\q_alu_reg[7]_i_5_n_7 ),
        .I3(Eu),
        .O(W[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \q_alu[5]_i_1 
       (.I0(\ROM/q_alu[5]_i_2_n_0 ),
        .I1(\q_alu[7]_i_4_n_0 ),
        .I2(\q_alu_reg[7]_i_5_n_6 ),
        .I3(Eu),
        .O(W[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \q_alu[6]_i_1 
       (.I0(\ROM/q_alu[7]_i_3_n_0 ),
        .I1(\q_alu[7]_i_4_n_0 ),
        .I2(\q_alu_reg[7]_i_5_n_5 ),
        .I3(Eu),
        .O(W[6]));
  LUT4 #(
    .INIT(16'h1208)) 
    \q_alu[7]_i_1 
       (.I0(\CPU/current_state [0]),
        .I1(\CPU/current_state [2]),
        .I2(\CPU/current_state [1]),
        .I3(\CPU/current_state [3]),
        .O(\q_alu[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h56555555A9AAAAAA)) 
    \q_alu[7]_i_10 
       (.I0(B[5]),
        .I1(\CPU/current_state [1]),
        .I2(\CPU/current_state [2]),
        .I3(\CPU/current_state [3]),
        .I4(\CPU/current_state [0]),
        .I5(A[5]),
        .O(\q_alu[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h56555555A9AAAAAA)) 
    \q_alu[7]_i_11 
       (.I0(B[4]),
        .I1(\CPU/current_state [1]),
        .I2(\CPU/current_state [2]),
        .I3(\CPU/current_state [3]),
        .I4(\CPU/current_state [0]),
        .I5(A[4]),
        .O(\q_alu[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \q_alu[7]_i_12 
       (.I0(\CPU/current_state [1]),
        .I1(\CPU/current_state [2]),
        .I2(\CPU/current_state [3]),
        .I3(\CPU/current_state [0]),
        .O(\q_alu[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h56555555A9AAAAAA)) 
    \q_alu[7]_i_13 
       (.I0(B[3]),
        .I1(\CPU/current_state [1]),
        .I2(\CPU/current_state [2]),
        .I3(\CPU/current_state [3]),
        .I4(\CPU/current_state [0]),
        .I5(A[3]),
        .O(\q_alu[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h56555555A9AAAAAA)) 
    \q_alu[7]_i_14 
       (.I0(B[2]),
        .I1(\CPU/current_state [1]),
        .I2(\CPU/current_state [2]),
        .I3(\CPU/current_state [3]),
        .I4(\CPU/current_state [0]),
        .I5(A[2]),
        .O(\q_alu[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h56555555A9AAAAAA)) 
    \q_alu[7]_i_15 
       (.I0(B[1]),
        .I1(\CPU/current_state [1]),
        .I2(\CPU/current_state [2]),
        .I3(\CPU/current_state [3]),
        .I4(\CPU/current_state [0]),
        .I5(A[1]),
        .O(\q_alu[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \q_alu[7]_i_2 
       (.I0(\ROM/q_alu[7]_i_3_n_0 ),
        .I1(\q_alu[7]_i_4_n_0 ),
        .I2(\q_alu_reg[7]_i_5_n_4 ),
        .I3(Eu),
        .O(W[7]));
  LUT4 #(
    .INIT(16'h1410)) 
    \q_alu[7]_i_4 
       (.I0(\CPU/current_state [3]),
        .I1(\CPU/current_state [0]),
        .I2(\CPU/current_state [1]),
        .I3(\CPU/current_state [2]),
        .O(\q_alu[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0060)) 
    \q_alu[7]_i_6 
       (.I0(\CPU/current_state [0]),
        .I1(\CPU/current_state [1]),
        .I2(\CPU/current_state [3]),
        .I3(\CPU/current_state [2]),
        .O(Eu));
  LUT6 #(
    .INIT(64'h56555555A9AAAAAA)) 
    \q_alu[7]_i_8 
       (.I0(B[7]),
        .I1(\CPU/current_state [1]),
        .I2(\CPU/current_state [2]),
        .I3(\CPU/current_state [3]),
        .I4(\CPU/current_state [0]),
        .I5(A[7]),
        .O(\q_alu[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h56555555A9AAAAAA)) 
    \q_alu[7]_i_9 
       (.I0(B[6]),
        .I1(\CPU/current_state [1]),
        .I2(\CPU/current_state [2]),
        .I3(\CPU/current_state [3]),
        .I4(\CPU/current_state [0]),
        .I5(A[6]),
        .O(\q_alu[7]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_alu_reg[7]_i_5 
       (.CI(\q_alu_reg[7]_i_7_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,A[6:4]}),
        .O({\q_alu_reg[7]_i_5_n_4 ,\q_alu_reg[7]_i_5_n_5 ,\q_alu_reg[7]_i_5_n_6 ,\q_alu_reg[7]_i_5_n_7 }),
        .S({\q_alu[7]_i_8_n_0 ,\q_alu[7]_i_9_n_0 ,\q_alu[7]_i_10_n_0 ,\q_alu[7]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_alu_reg[7]_i_7 
       (.CI(\<const0> ),
        .CO({\q_alu_reg[7]_i_7_n_0 ,\NLW_q_alu_reg[7]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(A[0]),
        .DI({A[3:1],\q_alu[7]_i_12_n_0 }),
        .O({\q_alu_reg[7]_i_7_n_4 ,\q_alu_reg[7]_i_7_n_5 ,\q_alu_reg[7]_i_7_n_6 ,\q_alu_reg[7]_i_7_n_7 }),
        .S({\q_alu[7]_i_13_n_0 ,\q_alu[7]_i_14_n_0 ,\q_alu[7]_i_15_n_0 ,B[0]}));
  LUT4 #(
    .INIT(16'h0004)) 
    \q_c[3]_i_1 
       (.I0(\CPU/current_state [0]),
        .I1(\CPU/current_state [1]),
        .I2(\CPU/current_state [2]),
        .I3(\CPU/current_state [3]),
        .O(\q_c[3]_i_1_n_0 ));
endmodule
