module random_pulse_generator
   (clk,
    ce,
    rst,
    backdoor,
    q);
  output backdoor;
  input clk;
  input ce;
  input rst;
  output q;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ce;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire q;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:4]q__0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire q_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rst;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]uniform_random;

  assign backdoor =  rst ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[0] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(p_0_out),
        .Q(uniform_random[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[10] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[9]),
        .Q(q__0[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(q__0[10]),
        .PRE(rst),
        .Q(q__0[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[12] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[11]),
        .Q(q__0[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[13] 
       (.C(clk),
        .CE(ce),
        .D(q__0[12]),
        .PRE(rst),
        .Q(q__0[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[14] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[13]),
        .Q(q__0[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[15] 
       (.C(clk),
        .CE(ce),
        .D(q__0[14]),
        .PRE(rst),
        .Q(q__0[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[16] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[15]),
        .Q(q__0[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[17] 
       (.C(clk),
        .CE(ce),
        .D(q__0[16]),
        .PRE(rst),
        .Q(q__0[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[18] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[17]),
        .Q(q__0[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[19] 
       (.C(clk),
        .CE(ce),
        .D(q__0[18]),
        .PRE(rst),
        .Q(q__0[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(uniform_random[0]),
        .PRE(rst),
        .Q(uniform_random[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[20] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[19]),
        .Q(q__0[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[21] 
       (.C(clk),
        .CE(ce),
        .D(q__0[20]),
        .PRE(rst),
        .Q(q__0[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[22] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[21]),
        .Q(q__0[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[23] 
       (.C(clk),
        .CE(ce),
        .D(q__0[22]),
        .PRE(rst),
        .Q(q__0[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[24] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[23]),
        .Q(q__0[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[25] 
       (.C(clk),
        .CE(ce),
        .D(q__0[24]),
        .PRE(rst),
        .Q(q__0[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[26] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[25]),
        .Q(q__0[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[27] 
       (.C(clk),
        .CE(ce),
        .D(q__0[26]),
        .PRE(rst),
        .Q(q__0[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[28] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[27]),
        .Q(q__0[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[29] 
       (.C(clk),
        .CE(ce),
        .D(q__0[28]),
        .PRE(rst),
        .Q(q__0[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[2] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(uniform_random[1]),
        .Q(uniform_random[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[30] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[29]),
        .Q(q__0[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[31] 
       (.C(clk),
        .CE(ce),
        .D(q__0[30]),
        .PRE(rst),
        .Q(q__0[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(uniform_random[2]),
        .PRE(rst),
        .Q(uniform_random[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[4] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(uniform_random[3]),
        .Q(q__0[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(q__0[4]),
        .PRE(rst),
        .Q(q__0[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[6] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[5]),
        .Q(q__0[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(q__0[6]),
        .PRE(rst),
        .Q(q__0[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[8] 
       (.C(clk),
        .CE(ce),
        .CLR(rst),
        .D(q__0[7]),
        .Q(q__0[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \pseudo_random_gen/q_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(q__0[8]),
        .PRE(rst),
        .Q(q__0[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    q_reg
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(q_i_1_n_0),
        .Q(q),
        .R(\<const0>__0__0 ));
endmodule
