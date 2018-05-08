module sap
   (clk,
    clr,
    hlt,
    backdoor,
    q3);
  output backdoor;
  input clk;
  input clr;
  output hlt;
  output [7:0]q3;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]A;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]B;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\CPU/current_state ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire Eu;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire GND_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \IRDecoder/__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \IRDecoder/instruction_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \IRDecoder/instruction_reg[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \IRDecoder/instruction_reg[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \IRDecoder/instruction_reg[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \MemoryAddressReg/Q_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \MemoryAddressReg/Q_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \MemoryAddressReg/Q_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \MemoryAddressReg/Q_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\ProgramCounter/count_reg__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire Q;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ROM/q_alu ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ROM/q_alu[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ROM/q_alu[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ROM/q_alu[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ROM/q_alu[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ROM/q_alu[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ROM/q_alu[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire VCC_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]W;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire add;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire count;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire current_state;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \current_state[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \current_state[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \current_state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \current_state[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \current_state[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \current_state[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \current_state[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \current_state[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \current_state[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \current_state[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ep;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire hlt;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire instruction_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire lda;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \output ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire q;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]q3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire q_alu;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[7]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[7]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[7]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[7]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[7]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[7]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[7]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu[7]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]q_alu_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu_reg[7]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu_reg[7]_i_7_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu_reg[7]_i_7_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu_reg[7]_i_7_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu_reg[7]_i_7_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu_reg[7]_i_7_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu_reg[7]_i_7_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_alu_reg[7]_i_7_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]q_c;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q_c[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sub;

  assign backdoor =  sub ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \Accumulator/q_alu_reg[0] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[0]),
        .Q(A[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \Accumulator/q_alu_reg[1] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[1]),
        .Q(A[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \Accumulator/q_alu_reg[2] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[2]),
        .Q(A[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \Accumulator/q_alu_reg[3] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[3]),
        .Q(A[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \Accumulator/q_alu_reg[4] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[4]),
        .Q(A[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \Accumulator/q_alu_reg[5] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[5]),
        .Q(A[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \Accumulator/q_alu_reg[6] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[6]),
        .Q(A[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \Accumulator/q_alu_reg[7] 
       (.C(clk),
        .CE(\q_alu[7]_i_1_n_0 ),
        .CLR(clr),
        .D(W[7]),
        .Q(A[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \BReg/q_reg[0] 
       (.C(clk),
        .CE(q),
        .CLR(clr),
        .D(W[0]),
        .Q(B[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \BReg/q_reg[1] 
       (.C(clk),
        .CE(q),
        .CLR(clr),
        .D(W[1]),
        .Q(B[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \BReg/q_reg[2] 
       (.C(clk),
        .CE(q),
        .CLR(clr),
        .D(W[2]),
        .Q(B[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \BReg/q_reg[3] 
       (.C(clk),
        .CE(q),
        .CLR(clr),
        .D(W[3]),
        .Q(B[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \BReg/q_reg[4] 
       (.C(clk),
        .CE(q),
        .CLR(clr),
        .D(W[4]),
        .Q(B[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \BReg/q_reg[5] 
       (.C(clk),
        .CE(q),
        .CLR(clr),
        .D(W[5]),
        .Q(B[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \BReg/q_reg[6] 
       (.C(clk),
        .CE(q),
        .CLR(clr),
        .D(W[6]),
        .Q(B[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \BReg/q_reg[7] 
       (.C(clk),
        .CE(q),
        .CLR(clr),
        .D(W[7]),
        .Q(B[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b1),
    .IS_D_INVERTED(1'b0)) 
    \CPU/current_state_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(clr),
        .D(current_state),
        .Q(\CPU/current_state [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b1),
    .IS_D_INVERTED(1'b0)) 
    \CPU/current_state_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(clr),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(\CPU/current_state [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b1),
    .IS_D_INVERTED(1'b0)) 
    \CPU/current_state_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(clr),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(\CPU/current_state [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b1),
    .IS_D_INVERTED(1'b0)) 
    \CPU/current_state_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(clr),
        .D(\current_state[3]_i_1_n_0 ),
        .Q(\CPU/current_state [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND_1
       (.G(GND_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8191)) 
    \IRDecoder/__0 
       (.I0(q_c[2]),
        .I1(q_c[3]),
        .I2(q_c[1]),
        .I3(q_c[0]),
        .O(\IRDecoder/__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \IRDecoder/instruction_reg[0] 
       (.CLR(GND_2),
        .D(\IRDecoder/instruction_reg ),
        .G(\IRDecoder/__0_n_0 ),
        .GE(VCC_2),
        .Q(lda));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \IRDecoder/instruction_reg[0]_i_1 
       (.I0(q_c[3]),
        .I1(q_c[2]),
        .I2(q_c[0]),
        .I3(q_c[1]),
        .O(\IRDecoder/instruction_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \IRDecoder/instruction_reg[1] 
       (.CLR(GND_2),
        .D(\IRDecoder/instruction_reg[1]_i_1_n_0 ),
        .G(\IRDecoder/__0_n_0 ),
        .GE(VCC_2),
        .Q(add));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \IRDecoder/instruction_reg[1]_i_1 
       (.I0(q_c[3]),
        .I1(q_c[2]),
        .I2(q_c[0]),
        .I3(q_c[1]),
        .O(\IRDecoder/instruction_reg[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \IRDecoder/instruction_reg[2] 
       (.CLR(GND_2),
        .D(\IRDecoder/instruction_reg[2]_i_1_n_0 ),
        .G(\IRDecoder/__0_n_0 ),
        .GE(VCC_2),
        .Q(sub));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \IRDecoder/instruction_reg[2]_i_1 
       (.I0(q_c[3]),
        .I1(q_c[2]),
        .I2(q_c[1]),
        .I3(q_c[0]),
        .O(\IRDecoder/instruction_reg[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \IRDecoder/instruction_reg[3] 
       (.CLR(GND_2),
        .D(instruction_reg),
        .G(\IRDecoder/__0_n_0 ),
        .GE(VCC_2),
        .Q(\output ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \IRDecoder/instruction_reg[5] 
       (.CLR(GND_2),
        .D(\IRDecoder/instruction_reg[5]_i_1_n_0 ),
        .G(\IRDecoder/__0_n_0 ),
        .GE(VCC_2),
        .Q(hlt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hBEFC)) 
    \IRDecoder/instruction_reg[5]_i_1 
       (.I0(q_c[0]),
        .I1(q_c[3]),
        .I2(q_c[2]),
        .I3(q_c[1]),
        .O(\IRDecoder/instruction_reg[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \IRReg/q_c_reg[0] 
       (.C(clk),
        .CE(\q_c[3]_i_1_n_0 ),
        .CLR(clr),
        .D(W[4]),
        .Q(q_c[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \IRReg/q_c_reg[1] 
       (.C(clk),
        .CE(\q_c[3]_i_1_n_0 ),
        .CLR(clr),
        .D(W[5]),
        .Q(q_c[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \IRReg/q_c_reg[2] 
       (.C(clk),
        .CE(\q_c[3]_i_1_n_0 ),
        .CLR(clr),
        .D(W[6]),
        .Q(q_c[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \IRReg/q_c_reg[3] 
       (.C(clk),
        .CE(\q_c[3]_i_1_n_0 ),
        .CLR(clr),
        .D(W[7]),
        .Q(q_c[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \MemoryAddressReg/Q_reg[0] 
       (.C(clk),
        .CE(Q),
        .CLR(clr),
        .D(W[0]),
        .Q(\MemoryAddressReg/Q_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \MemoryAddressReg/Q_reg[1] 
       (.C(clk),
        .CE(Q),
        .CLR(clr),
        .D(W[1]),
        .Q(\MemoryAddressReg/Q_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \MemoryAddressReg/Q_reg[2] 
       (.C(clk),
        .CE(Q),
        .CLR(clr),
        .D(W[2]),
        .Q(\MemoryAddressReg/Q_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \MemoryAddressReg/Q_reg[3] 
       (.C(clk),
        .CE(Q),
        .CLR(clr),
        .D(W[3]),
        .Q(\MemoryAddressReg/Q_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \OReg/q_reg[0] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[0]),
        .Q(q3[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \OReg/q_reg[1] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[1]),
        .Q(q3[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \OReg/q_reg[2] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[2]),
        .Q(q3[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \OReg/q_reg[3] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[3]),
        .Q(q3[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \OReg/q_reg[4] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[4]),
        .Q(q3[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \OReg/q_reg[5] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[5]),
        .Q(q3[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \OReg/q_reg[6] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[6]),
        .Q(q3[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \OReg/q_reg[7] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .CLR(clr),
        .D(A[7]),
        .Q(q3[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b1),
    .IS_D_INVERTED(1'b0)) 
    \ProgramCounter/count_reg[0] 
       (.C(clk),
        .CE(sel),
        .CLR(clr),
        .D(count),
        .Q(\ProgramCounter/count_reg__0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b1),
    .IS_D_INVERTED(1'b0)) 
    \ProgramCounter/count_reg[1] 
       (.C(clk),
        .CE(sel),
        .CLR(clr),
        .D(\count[1]_i_1_n_0 ),
        .Q(\ProgramCounter/count_reg__0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b1),
    .IS_D_INVERTED(1'b0)) 
    \ProgramCounter/count_reg[2] 
       (.C(clk),
        .CE(sel),
        .CLR(clr),
        .D(\count[2]_i_1_n_0 ),
        .Q(\ProgramCounter/count_reg__0 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b1),
    .IS_D_INVERTED(1'b0)) 
    \ProgramCounter/count_reg[3] 
       (.C(clk),
        .CE(sel),
        .CLR(clr),
        .D(\count[3]_i_2_n_0 ),
        .Q(\ProgramCounter/count_reg__0 [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \Q[3]_i_1 
       (.I0(\CPU/current_state [2]),
        .I1(\CPU/current_state [3]),
        .I2(\CPU/current_state [1]),
        .I3(\CPU/current_state [0]),
        .O(Q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFDE7)) 
    \ROM/q_alu[0]_i_4 
       (.I0(\MemoryAddressReg/Q_reg_n_0_[2] ),
        .I1(\MemoryAddressReg/Q_reg_n_0_[3] ),
        .I2(\MemoryAddressReg/Q_reg_n_0_[1] ),
        .I3(\MemoryAddressReg/Q_reg_n_0_ ),
        .O(\ROM/q_alu ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEBBE)) 
    \ROM/q_alu[1]_i_4 
       (.I0(\MemoryAddressReg/Q_reg_n_0_[1] ),
        .I1(\MemoryAddressReg/Q_reg_n_0_[3] ),
        .I2(\MemoryAddressReg/Q_reg_n_0_ ),
        .I3(\MemoryAddressReg/Q_reg_n_0_[2] ),
        .O(\ROM/q_alu[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFE6E)) 
    \ROM/q_alu[2]_i_4 
       (.I0(\MemoryAddressReg/Q_reg_n_0_[3] ),
        .I1(\MemoryAddressReg/Q_reg_n_0_ ),
        .I2(\MemoryAddressReg/Q_reg_n_0_[1] ),
        .I3(\MemoryAddressReg/Q_reg_n_0_[2] ),
        .O(\ROM/q_alu[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \ROM/q_alu[3]_i_4 
       (.I0(\MemoryAddressReg/Q_reg_n_0_[3] ),
        .I1(\MemoryAddressReg/Q_reg_n_0_[2] ),
        .I2(\MemoryAddressReg/Q_reg_n_0_[1] ),
        .I3(\MemoryAddressReg/Q_reg_n_0_ ),
        .O(\ROM/q_alu[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hC994)) 
    \ROM/q_alu[4]_i_2 
       (.I0(\MemoryAddressReg/Q_reg_n_0_ ),
        .I1(\MemoryAddressReg/Q_reg_n_0_[2] ),
        .I2(\MemoryAddressReg/Q_reg_n_0_[1] ),
        .I3(\MemoryAddressReg/Q_reg_n_0_[3] ),
        .O(\ROM/q_alu[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCE9A)) 
    \ROM/q_alu[5]_i_2 
       (.I0(\MemoryAddressReg/Q_reg_n_0_ ),
        .I1(\MemoryAddressReg/Q_reg_n_0_[2] ),
        .I2(\MemoryAddressReg/Q_reg_n_0_[3] ),
        .I3(\MemoryAddressReg/Q_reg_n_0_[1] ),
        .O(\ROM/q_alu[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF826)) 
    \ROM/q_alu[7]_i_3 
       (.I0(\MemoryAddressReg/Q_reg_n_0_ ),
        .I1(\MemoryAddressReg/Q_reg_n_0_[3] ),
        .I2(\MemoryAddressReg/Q_reg_n_0_[1] ),
        .I3(\MemoryAddressReg/Q_reg_n_0_[2] ),
        .O(\ROM/q_alu[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC_1
       (.P(VCC_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\ProgramCounter/count_reg__0 [0]),
        .O(count));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\ProgramCounter/count_reg__0 [0]),
        .I1(\ProgramCounter/count_reg__0 [1]),
        .O(\count[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(\ProgramCounter/count_reg__0 [2]),
        .I1(\ProgramCounter/count_reg__0 [0]),
        .I2(\ProgramCounter/count_reg__0 [1]),
        .O(\count[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \count[3]_i_1 
       (.I0(\CPU/current_state [2]),
        .I1(\CPU/current_state [3]),
        .I2(\CPU/current_state [0]),
        .I3(\CPU/current_state [1]),
        .O(sel));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_2 
       (.I0(\ProgramCounter/count_reg__0 [3]),
        .I1(\ProgramCounter/count_reg__0 [2]),
        .I2(\ProgramCounter/count_reg__0 [0]),
        .I3(\ProgramCounter/count_reg__0 [1]),
        .O(\count[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \current_state[0]_i_1 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\CPU/current_state [2]),
        .I2(\current_state[0]_i_3_n_0 ),
        .I3(\CPU/current_state [3]),
        .O(current_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \current_state[1]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(\CPU/current_state [2]),
        .I2(\current_state[1]_i_3_n_0 ),
        .I3(\CPU/current_state [3]),
        .O(\current_state[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \current_state[2]_i_1 
       (.I0(\current_state[2]_i_2_n_0 ),
        .I1(\CPU/current_state [2]),
        .I2(\current_state[2]_i_3_n_0 ),
        .I3(\CPU/current_state [3]),
        .O(\current_state[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_state[3]_i_1 
       (.I0(\current_state[3]_i_2_n_0 ),
        .I1(\CPU/current_state [2]),
        .I2(\CPU/current_state [3]),
        .O(\current_state[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \instruction_reg[3]_i_1 
       (.I0(q_c[3]),
        .I1(q_c[1]),
        .I2(q_c[2]),
        .I3(q_c[0]),
        .O(instruction_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \q[7]_i_1 
       (.I0(\CPU/current_state [0]),
        .I1(\CPU/current_state [2]),
        .I2(\CPU/current_state [3]),
        .I3(\CPU/current_state [1]),
        .O(\q[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \q[7]_i_1__0 
       (.I0(\CPU/current_state [3]),
        .I1(\CPU/current_state [0]),
        .I2(\CPU/current_state [2]),
        .I3(\CPU/current_state [1]),
        .O(q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \q_alu[0]_i_1 
       (.I0(q_alu),
        .I1(\q_alu[0]_i_3_n_0 ),
        .O(W[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \q_alu[0]_i_2 
       (.I0(\ROM/q_alu ),
        .I1(\q_alu[7]_i_4_n_0 ),
        .I2(\ProgramCounter/count_reg__0 [0]),
        .I3(ep),
        .I4(W[0]),
        .I5(\q_alu[3]_i_6_n_0 ),
        .O(q_alu));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q_alu[0]_i_3 
       (.I0(\q_alu_reg[7]_i_7_n_7 ),
        .I1(Eu),
        .O(\q_alu[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \q_alu[1]_i_1 
       (.I0(\q_alu[1]_i_2_n_0 ),
        .I1(\q_alu[1]_i_3_n_0 ),
        .O(W[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q_alu[1]_i_3 
       (.I0(\q_alu_reg[7]_i_7_n_6 ),
        .I1(Eu),
        .O(\q_alu[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \q_alu[2]_i_1 
       (.I0(\q_alu[2]_i_2_n_0 ),
        .I1(\q_alu[2]_i_3_n_0 ),
        .O(W[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q_alu[2]_i_3 
       (.I0(\q_alu_reg[7]_i_7_n_5 ),
        .I1(Eu),
        .O(\q_alu[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \q_alu[3]_i_1 
       (.I0(\q_alu[3]_i_2_n_0 ),
        .I1(\q_alu[3]_i_3_n_0 ),
        .O(W[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q_alu[3]_i_3 
       (.I0(\q_alu_reg[7]_i_7_n_4 ),
        .I1(Eu),
        .O(\q_alu[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \q_alu[3]_i_5 
       (.I0(\CPU/current_state [2]),
        .I1(\CPU/current_state [3]),
        .I2(\CPU/current_state [1]),
        .I3(\CPU/current_state [0]),
        .O(ep));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \q_alu[3]_i_6 
       (.I0(\CPU/current_state [2]),
        .I1(\CPU/current_state [3]),
        .I2(\CPU/current_state [1]),
        .I3(\CPU/current_state [0]),
        .O(\q_alu[3]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \q_alu[4]_i_1 
       (.I0(\ROM/q_alu[4]_i_2_n_0 ),
        .I1(\q_alu[7]_i_4_n_0 ),
        .I2(q_alu_reg[0]),
        .I3(Eu),
        .O(W[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \q_alu[5]_i_1 
       (.I0(\ROM/q_alu[5]_i_2_n_0 ),
        .I1(\q_alu[7]_i_4_n_0 ),
        .I2(q_alu_reg[1]),
        .I3(Eu),
        .O(W[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \q_alu[6]_i_1 
       (.I0(\ROM/q_alu[7]_i_3_n_0 ),
        .I1(\q_alu[7]_i_4_n_0 ),
        .I2(q_alu_reg[2]),
        .I3(Eu),
        .O(W[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1208)) 
    \q_alu[7]_i_1 
       (.I0(\CPU/current_state [0]),
        .I1(\CPU/current_state [2]),
        .I2(\CPU/current_state [1]),
        .I3(\CPU/current_state [3]),
        .O(\q_alu[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \q_alu[7]_i_12 
       (.I0(\CPU/current_state [1]),
        .I1(\CPU/current_state [2]),
        .I2(\CPU/current_state [3]),
        .I3(\CPU/current_state [0]),
        .O(\q_alu[7]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \q_alu[7]_i_2 
       (.I0(\ROM/q_alu[7]_i_3_n_0 ),
        .I1(\q_alu[7]_i_4_n_0 ),
        .I2(q_alu_reg[3]),
        .I3(Eu),
        .O(W[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1410)) 
    \q_alu[7]_i_4 
       (.I0(\CPU/current_state [3]),
        .I1(\CPU/current_state [0]),
        .I2(\CPU/current_state [1]),
        .I3(\CPU/current_state [2]),
        .O(\q_alu[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \q_alu[7]_i_6 
       (.I0(\CPU/current_state [0]),
        .I1(\CPU/current_state [1]),
        .I2(\CPU/current_state [3]),
        .I3(\CPU/current_state [2]),
        .O(Eu));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_alu_reg[7]_i_5 
       (.CI(\q_alu_reg[7]_i_7_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,A[6:4]}),
        .O(q_alu_reg),
        .S({\q_alu[7]_i_8_n_0 ,\q_alu[7]_i_9_n_0 ,\q_alu[7]_i_10_n_0 ,\q_alu[7]_i_11_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \q_alu_reg[7]_i_7 
       (.CI(\<const0>__0__0 ),
        .CO({\q_alu_reg[7]_i_7_n_0 ,\q_alu_reg[7]_i_7_n_1 ,\q_alu_reg[7]_i_7_n_2 ,\q_alu_reg[7]_i_7_n_3 }),
        .CYINIT(A[0]),
        .DI({A[3:1],\q_alu[7]_i_12_n_0 }),
        .O({\q_alu_reg[7]_i_7_n_4 ,\q_alu_reg[7]_i_7_n_5 ,\q_alu_reg[7]_i_7_n_6 ,\q_alu_reg[7]_i_7_n_7 }),
        .S({\q_alu[7]_i_13_n_0 ,\q_alu[7]_i_14_n_0 ,\q_alu[7]_i_15_n_0 ,B[0]}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \q_c[3]_i_1 
       (.I0(\CPU/current_state [0]),
        .I1(\CPU/current_state [1]),
        .I2(\CPU/current_state [2]),
        .I3(\CPU/current_state [3]),
        .O(\q_c[3]_i_1_n_0 ));
endmodule
