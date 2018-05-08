module simon_core
   (clk,
    data_in,
    data_rdy,
    backdoor,
    cipher_out);
  output backdoor;
  input clk;
  input data_in;
  input [1:0]data_rdy;
  output cipher_out;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [5:0]bit_counter;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \bit_counter[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cipher_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cipher_out_INST_0_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire data_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]data_rdy;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datapath/fifo_ff56 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datapath/fifo_ff57_reg_srl5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datapath/fifo_ff62 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datapath/fifo_ff63 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datapath/lut_ff56 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datapath/lut_ff57_reg_srl5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datapath/lut_ff62 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datapath/lut_ff63 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datapath/lut_ff_input ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datapath/shifter1_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datapath/shifter1_reg[24]_srl32_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datapath/shifter1_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datapath/shifter2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datapath/shifter2_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datapath/shifter2_reg[32]_srl32_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fifo_ff0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire fifo_ff63_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire key;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \key_exp/fifo_ff1_reg_srl2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \key_exp/fifo_ff3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \key_exp/lut_ff1_reg_srl2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \key_exp/lut_ff3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \key_exp/lut_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \key_exp/p_3_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \key_exp/round_counter ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \key_exp/round_counter0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [6:1]\key_exp/round_counter_reg__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \key_exp/shifter1_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \key_exp/shifter1_reg[28]_srl32_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \key_exp/shifter1_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \key_exp/shifter2_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \key_exp/shifter2_reg[32]_srl32_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire lut_ff0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire lut_ff3_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire lut_ff3_i_11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire lut_ff3_i_12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire lut_ff3_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire lut_ff3_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire lut_ff3_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire lut_ff3_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire lut_ff3_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire lut_ff3_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire lut_ff3_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [5:0]p_0_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [6:0]p_0_in__0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_1_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_2_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire round_counter;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \round_counter[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \round_counter[6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire round_counter_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire shifter1_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \shifter1_reg[28]_srl32_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \shifter1_reg[28]_srl32_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \shifter1_reg[28]_srl32_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire shifter2_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \shifter2_reg[32]_srl32_i_2_n_0 ;

  assign backdoor =  shifter2_reg ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter[0]),
        .O(p_0_in[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter[0]),
        .I1(bit_counter[1]),
        .O(p_0_in[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter[2]),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .O(p_0_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_counter[3]_i_1 
       (.I0(bit_counter[3]),
        .I1(bit_counter[0]),
        .I2(bit_counter[1]),
        .I3(bit_counter[2]),
        .O(p_0_in[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bit_counter[4]_i_1 
       (.I0(bit_counter[4]),
        .I1(bit_counter[2]),
        .I2(bit_counter[1]),
        .I3(bit_counter[0]),
        .I4(bit_counter[3]),
        .O(p_0_in[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bit_counter[5]_i_1 
       (.I0(data_rdy[1]),
        .I1(data_rdy[0]),
        .O(\key_exp/round_counter ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[5]_i_2 
       (.I0(data_rdy[1]),
        .I1(data_rdy[0]),
        .O(\bit_counter[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bit_counter[5]_i_3 
       (.I0(bit_counter[5]),
        .I1(bit_counter[3]),
        .I2(bit_counter[0]),
        .I3(bit_counter[1]),
        .I4(bit_counter[2]),
        .I5(bit_counter[4]),
        .O(p_0_in[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h07F7F7F7F8080808)) 
    cipher_out_INST_0
       (.I0(\datapath/fifo_ff63 ),
        .I1(\datapath/fifo_ff56 ),
        .I2(round_counter_out),
        .I3(\datapath/lut_ff63 ),
        .I4(\datapath/lut_ff56 ),
        .I5(cipher_out_INST_0_i_1_n_0),
        .O(cipher_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    cipher_out_INST_0_i_1
       (.I0(\datapath/fifo_ff62 ),
        .I1(round_counter_out),
        .I2(\datapath/lut_ff62 ),
        .I3(key),
        .I4(\datapath/shifter2 ),
        .O(cipher_out_INST_0_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datapath/bit_counter_reg[0] 
       (.C(clk),
        .CE(\bit_counter[5]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(bit_counter[0]),
        .R(\key_exp/round_counter ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datapath/bit_counter_reg[1] 
       (.C(clk),
        .CE(\bit_counter[5]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(bit_counter[1]),
        .R(\key_exp/round_counter ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datapath/bit_counter_reg[2] 
       (.C(clk),
        .CE(\bit_counter[5]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(bit_counter[2]),
        .R(\key_exp/round_counter ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datapath/bit_counter_reg[3] 
       (.C(clk),
        .CE(\bit_counter[5]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(bit_counter[3]),
        .R(\key_exp/round_counter ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datapath/bit_counter_reg[4] 
       (.C(clk),
        .CE(\bit_counter[5]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(bit_counter[4]),
        .R(\key_exp/round_counter ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datapath/bit_counter_reg[5] 
       (.C(clk),
        .CE(\bit_counter[5]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(bit_counter[5]),
        .R(\key_exp/round_counter ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datapath/fifo_ff56_reg 
       (.C(clk),
        .CE(data_rdy[0]),
        .D(\datapath/fifo_ff57_reg_srl5_n_0 ),
        .Q(\datapath/fifo_ff56 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "simon_core_0/\datapath/fifo_ff57_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \datapath/fifo_ff57_reg_srl5 
       (.A0(\<const0>__0__0 ),
        .A1(\<const0>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const0>__0__0 ),
        .CE(data_rdy[0]),
        .CLK(clk),
        .D(\datapath/fifo_ff62 ),
        .Q(\datapath/fifo_ff57_reg_srl5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datapath/fifo_ff62_reg 
       (.C(clk),
        .CE(data_rdy[0]),
        .D(\datapath/fifo_ff63 ),
        .Q(\datapath/fifo_ff62 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datapath/fifo_ff63_reg 
       (.C(clk),
        .CE(data_rdy[0]),
        .D(fifo_ff63_i_1_n_0),
        .Q(\datapath/fifo_ff63 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datapath/lut_ff56_reg 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(\datapath/lut_ff57_reg_srl5_n_0 ),
        .Q(\datapath/lut_ff56 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "simon_core_0/\datapath/lut_ff57_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \datapath/lut_ff57_reg_srl5 
       (.A0(\<const0>__0__0 ),
        .A1(\<const0>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const0>__0__0 ),
        .CE(\<const1>__0__0 ),
        .CLK(clk),
        .D(\datapath/lut_ff62 ),
        .Q(\datapath/lut_ff57_reg_srl5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datapath/lut_ff62_reg 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(\datapath/lut_ff63 ),
        .Q(\datapath/lut_ff62 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datapath/lut_ff63_reg 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(\datapath/lut_ff_input ),
        .Q(\datapath/lut_ff63 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datapath/shifter1_reg[0] 
       (.C(clk),
        .CE(data_rdy[0]),
        .D(\datapath/shifter1_reg ),
        .Q(\datapath/shifter1_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "simon_core_0/\datapath/shifter1_reg " *) 
  (* srl_name = "simon_core_0/\datapath/shifter1_reg[1]_srl23 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \datapath/shifter1_reg[1]_srl23 
       (.A({\<const1>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const0>__0__0 }),
        .CE(data_rdy[0]),
        .CLK(clk),
        .D(\datapath/shifter1_reg[24]_srl32_n_1 ),
        .Q(\datapath/shifter1_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "simon_core_0/\datapath/shifter1_reg " *) 
  (* srl_name = "simon_core_0/\datapath/shifter1_reg[24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \datapath/shifter1_reg[24]_srl32 
       (.A({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .CE(data_rdy[0]),
        .CLK(clk),
        .D(p_1_out),
        .Q31(\datapath/shifter1_reg[24]_srl32_n_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datapath/shifter2_reg[0] 
       (.C(clk),
        .CE(data_rdy[0]),
        .D(\datapath/shifter2_reg ),
        .Q(\datapath/shifter2 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "simon_core_0/\datapath/shifter2_reg " *) 
  (* srl_name = "simon_core_0/\datapath/shifter2_reg[1]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \datapath/shifter2_reg[1]_srl31 
       (.A({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const0>__0__0 }),
        .CE(data_rdy[0]),
        .CLK(clk),
        .D(\datapath/shifter2_reg[32]_srl32_n_1 ),
        .Q(\datapath/shifter2_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "simon_core_0/\datapath/shifter2_reg " *) 
  (* srl_name = "simon_core_0/\datapath/shifter2_reg[32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \datapath/shifter2_reg[32]_srl32 
       (.A({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .CE(data_rdy[0]),
        .CLK(clk),
        .D(\datapath/shifter1_reg_n_0_ ),
        .Q31(\datapath/shifter2_reg[32]_srl32_n_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFBB8F88B0BB8088)) 
    fifo_ff63_i_1
       (.I0(cipher_out),
        .I1(round_counter_out),
        .I2(data_rdy[1]),
        .I3(data_rdy[0]),
        .I4(\datapath/shifter1_reg_n_0_ ),
        .I5(data_in),
        .O(fifo_ff63_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \key_exp/fifo_ff0_reg 
       (.C(clk),
        .CE(data_rdy[1]),
        .D(\key_exp/fifo_ff1_reg_srl2_n_0 ),
        .Q(fifo_ff0),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "simon_core_0/\key_exp/fifo_ff1_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \key_exp/fifo_ff1_reg_srl2 
       (.A0(\<const1>__0__0 ),
        .A1(\<const0>__0__0 ),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .CE(data_rdy[1]),
        .CLK(clk),
        .D(\key_exp/fifo_ff3 ),
        .Q(\key_exp/fifo_ff1_reg_srl2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \key_exp/fifo_ff3_reg 
       (.C(clk),
        .CE(data_rdy[1]),
        .D(\key_exp/shifter1_reg_n_0_ ),
        .Q(\key_exp/fifo_ff3 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \key_exp/lut_ff0_reg 
       (.C(clk),
        .CE(\key_exp/p_3_in ),
        .D(\key_exp/lut_ff1_reg_srl2_n_0 ),
        .Q(lut_ff0),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "simon_core_0/\key_exp/lut_ff1_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \key_exp/lut_ff1_reg_srl2 
       (.A0(\<const1>__0__0 ),
        .A1(\<const0>__0__0 ),
        .A2(\<const0>__0__0 ),
        .A3(\<const0>__0__0 ),
        .CE(\key_exp/p_3_in ),
        .CLK(clk),
        .D(\key_exp/lut_ff3 ),
        .Q(\key_exp/lut_ff1_reg_srl2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \key_exp/lut_ff3_reg 
       (.C(clk),
        .CE(\key_exp/p_3_in ),
        .D(\key_exp/lut_out ),
        .Q(\key_exp/lut_ff3 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \key_exp/round_counter_reg[0] 
       (.C(clk),
        .CE(\key_exp/round_counter0 ),
        .D(p_0_in__0[0]),
        .Q(round_counter_out),
        .R(\key_exp/round_counter ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \key_exp/round_counter_reg[1] 
       (.C(clk),
        .CE(\key_exp/round_counter0 ),
        .D(p_0_in__0[1]),
        .Q(\key_exp/round_counter_reg__0 [1]),
        .R(\key_exp/round_counter ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \key_exp/round_counter_reg[2] 
       (.C(clk),
        .CE(\key_exp/round_counter0 ),
        .D(round_counter),
        .Q(\key_exp/round_counter_reg__0 [2]),
        .R(\key_exp/round_counter ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \key_exp/round_counter_reg[3] 
       (.C(clk),
        .CE(\key_exp/round_counter0 ),
        .D(p_0_in__0[3]),
        .Q(\key_exp/round_counter_reg__0 [3]),
        .R(\key_exp/round_counter ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \key_exp/round_counter_reg[4] 
       (.C(clk),
        .CE(\key_exp/round_counter0 ),
        .D(p_0_in__0[4]),
        .Q(\key_exp/round_counter_reg__0 [4]),
        .R(\key_exp/round_counter ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \key_exp/round_counter_reg[5] 
       (.C(clk),
        .CE(\key_exp/round_counter0 ),
        .D(p_0_in__0[5]),
        .Q(\key_exp/round_counter_reg__0 [5]),
        .R(\key_exp/round_counter ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \key_exp/round_counter_reg[6] 
       (.C(clk),
        .CE(\key_exp/round_counter0 ),
        .D(p_0_in__0[6]),
        .Q(\key_exp/round_counter_reg__0 [6]),
        .R(\key_exp/round_counter ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \key_exp/shifter1_reg[0] 
       (.C(clk),
        .CE(data_rdy[1]),
        .D(\key_exp/shifter1_reg ),
        .Q(\key_exp/shifter1_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "simon_core_0/\key_exp/shifter1_reg " *) 
  (* srl_name = "simon_core_0/\key_exp/shifter1_reg[1]_srl27 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \key_exp/shifter1_reg[1]_srl27 
       (.A({\<const1>__0__0 ,\<const1>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 ,\<const0>__0__0 }),
        .CE(data_rdy[1]),
        .CLK(clk),
        .D(\key_exp/shifter1_reg[28]_srl32_n_1 ),
        .Q(\key_exp/shifter1_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "simon_core_0/\key_exp/shifter1_reg " *) 
  (* srl_name = "simon_core_0/\key_exp/shifter1_reg[28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \key_exp/shifter1_reg[28]_srl32 
       (.A({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .CE(data_rdy[1]),
        .CLK(clk),
        .D(p_2_out),
        .Q31(\key_exp/shifter1_reg[28]_srl32_n_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \key_exp/shifter2_reg[0] 
       (.C(clk),
        .CE(data_rdy[1]),
        .D(\key_exp/shifter2_reg ),
        .Q(key),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "simon_core_0/\key_exp/shifter2_reg " *) 
  (* srl_name = "simon_core_0/\key_exp/shifter2_reg[1]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \key_exp/shifter2_reg[1]_srl31 
       (.A({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const0>__0__0 }),
        .CE(data_rdy[1]),
        .CLK(clk),
        .D(\key_exp/shifter2_reg[32]_srl32_n_1 ),
        .Q(\key_exp/shifter2_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "simon_core_0/\key_exp/shifter2_reg " *) 
  (* srl_name = "simon_core_0/\key_exp/shifter2_reg[32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \key_exp/shifter2_reg[32]_srl32 
       (.A({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .CE(data_rdy[1]),
        .CLK(clk),
        .D(shifter2_reg),
        .Q31(\key_exp/shifter2_reg[32]_srl32_n_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    lut_ff3_i_1
       (.I0(data_rdy[0]),
        .I1(data_rdy[1]),
        .I2(bit_counter[4]),
        .I3(bit_counter[5]),
        .I4(bit_counter[3]),
        .I5(bit_counter[2]),
        .O(\key_exp/p_3_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    lut_ff3_i_10
       (.I0(bit_counter[0]),
        .I1(bit_counter[2]),
        .I2(bit_counter[3]),
        .I3(bit_counter[5]),
        .I4(bit_counter[4]),
        .I5(bit_counter[1]),
        .O(lut_ff3_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8C960776)) 
    lut_ff3_i_11
       (.I0(round_counter_out),
        .I1(\key_exp/round_counter_reg__0 [1]),
        .I2(\key_exp/round_counter_reg__0 [2]),
        .I3(\key_exp/round_counter_reg__0 [3]),
        .I4(\key_exp/round_counter_reg__0 [4]),
        .O(lut_ff3_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    lut_ff3_i_12
       (.I0(\key_exp/round_counter_reg__0 [6]),
        .I1(\key_exp/round_counter_reg__0 [4]),
        .I2(\key_exp/round_counter_reg__0 [3]),
        .I3(\key_exp/round_counter_reg__0 [2]),
        .I4(\key_exp/round_counter_reg__0 [5]),
        .O(lut_ff3_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB44B4BB44BB4B44B)) 
    lut_ff3_i_2
       (.I0(lut_ff3_i_3_n_0),
        .I1(lut_ff3_i_4_n_0),
        .I2(key),
        .I3(lut_ff3_i_5_n_0),
        .I4(\key_exp/shifter1_reg_n_0_ ),
        .I5(lut_ff3_i_6_n_0),
        .O(\key_exp/lut_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00006660)) 
    lut_ff3_i_3
       (.I0(\key_exp/round_counter_reg__0 [5]),
        .I1(lut_ff3_i_7_n_0),
        .I2(\key_exp/round_counter_reg__0 [6]),
        .I3(lut_ff3_i_8_n_0),
        .I4(lut_ff3_i_9_n_0),
        .I5(lut_ff3_i_10_n_0),
        .O(lut_ff3_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h111F114F11FFFF4F)) 
    lut_ff3_i_4
       (.I0(lut_ff3_i_11_n_0),
        .I1(\key_exp/round_counter_reg__0 [6]),
        .I2(round_counter_out),
        .I3(lut_ff3_i_7_n_0),
        .I4(\key_exp/round_counter_reg__0 [5]),
        .I5(lut_ff3_i_9_n_0),
        .O(lut_ff3_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    lut_ff3_i_5
       (.I0(\key_exp/fifo_ff3 ),
        .I1(lut_ff3_i_10_n_0),
        .I2(lut_ff3_i_12_n_0),
        .I3(round_counter_out),
        .I4(\key_exp/round_counter_reg__0 [1]),
        .I5(\key_exp/lut_ff3 ),
        .O(lut_ff3_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    lut_ff3_i_6
       (.I0(bit_counter[1]),
        .I1(bit_counter[4]),
        .I2(bit_counter[5]),
        .I3(bit_counter[3]),
        .I4(bit_counter[2]),
        .O(lut_ff3_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    lut_ff3_i_7
       (.I0(\key_exp/round_counter_reg__0 [4]),
        .I1(\key_exp/round_counter_reg__0 [3]),
        .I2(\key_exp/round_counter_reg__0 [2]),
        .O(lut_ff3_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE1E1EBEF)) 
    lut_ff3_i_8
       (.I0(\key_exp/round_counter_reg__0 [4]),
        .I1(\key_exp/round_counter_reg__0 [3]),
        .I2(\key_exp/round_counter_reg__0 [2]),
        .I3(round_counter_out),
        .I4(\key_exp/round_counter_reg__0 [1]),
        .O(lut_ff3_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000022200200121)) 
    lut_ff3_i_9
       (.I0(\key_exp/round_counter_reg__0 [4]),
        .I1(\key_exp/round_counter_reg__0 [6]),
        .I2(\key_exp/round_counter_reg__0 [2]),
        .I3(\key_exp/round_counter_reg__0 [1]),
        .I4(round_counter_out),
        .I5(\key_exp/round_counter_reg__0 [3]),
        .O(lut_ff3_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    lut_ff63_i_1
       (.I0(\datapath/shifter1_reg_n_0_ ),
        .I1(round_counter_out),
        .I2(cipher_out),
        .O(\datapath/lut_ff_input ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \round_counter[0]_i_1 
       (.I0(round_counter_out),
        .O(p_0_in__0[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \round_counter[1]_i_1 
       (.I0(round_counter_out),
        .I1(\key_exp/round_counter_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \round_counter[2]_i_1 
       (.I0(\key_exp/round_counter_reg__0 [2]),
        .I1(\key_exp/round_counter_reg__0 [1]),
        .I2(round_counter_out),
        .O(round_counter));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \round_counter[3]_i_1 
       (.I0(\key_exp/round_counter_reg__0 [3]),
        .I1(round_counter_out),
        .I2(\key_exp/round_counter_reg__0 [1]),
        .I3(\key_exp/round_counter_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \round_counter[4]_i_1 
       (.I0(\key_exp/round_counter_reg__0 [4]),
        .I1(\key_exp/round_counter_reg__0 [2]),
        .I2(\key_exp/round_counter_reg__0 [1]),
        .I3(round_counter_out),
        .I4(\key_exp/round_counter_reg__0 [3]),
        .O(p_0_in__0[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \round_counter[5]_i_1 
       (.I0(\key_exp/round_counter_reg__0 [5]),
        .I1(\key_exp/round_counter_reg__0 [3]),
        .I2(round_counter_out),
        .I3(\key_exp/round_counter_reg__0 [1]),
        .I4(\key_exp/round_counter_reg__0 [2]),
        .I5(\key_exp/round_counter_reg__0 [4]),
        .O(p_0_in__0[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \round_counter[6]_i_1 
       (.I0(data_rdy[0]),
        .I1(data_rdy[1]),
        .I2(\round_counter[6]_i_3_n_0 ),
        .I3(bit_counter[5]),
        .O(\key_exp/round_counter0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \round_counter[6]_i_2 
       (.I0(\key_exp/round_counter_reg__0 [6]),
        .I1(\key_exp/round_counter_reg__0 [5]),
        .I2(\key_exp/round_counter_reg__0 [4]),
        .I3(\round_counter[6]_i_4_n_0 ),
        .I4(\key_exp/round_counter_reg__0 [3]),
        .O(p_0_in__0[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \round_counter[6]_i_3 
       (.I0(bit_counter[4]),
        .I1(bit_counter[2]),
        .I2(bit_counter[1]),
        .I3(bit_counter[0]),
        .I4(bit_counter[3]),
        .O(\round_counter[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \round_counter[6]_i_4 
       (.I0(\key_exp/round_counter_reg__0 [2]),
        .I1(\key_exp/round_counter_reg__0 [1]),
        .I2(round_counter_out),
        .O(\round_counter[6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAEFEFAAAA2020AA)) 
    \shifter1_reg[24]_srl32_i_1 
       (.I0(\datapath/fifo_ff56 ),
        .I1(data_rdy[1]),
        .I2(data_rdy[0]),
        .I3(shifter1_reg),
        .I4(round_counter_out),
        .I5(\datapath/lut_ff56 ),
        .O(p_1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \shifter1_reg[24]_srl32_i_2 
       (.I0(bit_counter[4]),
        .I1(bit_counter[5]),
        .I2(bit_counter[3]),
        .O(shifter1_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBBABBBABBBAAABA)) 
    \shifter1_reg[28]_srl32_i_1 
       (.I0(\shifter1_reg[28]_srl32_i_2_n_0 ),
        .I1(\shifter1_reg[28]_srl32_i_3_n_0 ),
        .I2(\key_exp/lut_out ),
        .I3(\key_exp/p_3_in ),
        .I4(\shifter1_reg[28]_srl32_i_4_n_0 ),
        .I5(lut_ff0),
        .O(p_2_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \shifter1_reg[28]_srl32_i_2 
       (.I0(data_in),
        .I1(data_rdy[0]),
        .I2(data_rdy[1]),
        .O(\shifter1_reg[28]_srl32_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h4F444444)) 
    \shifter1_reg[28]_srl32_i_3 
       (.I0(data_rdy[0]),
        .I1(data_rdy[1]),
        .I2(fifo_ff0),
        .I3(\key_exp/p_3_in ),
        .I4(\shifter1_reg[28]_srl32_i_4_n_0 ),
        .O(\shifter1_reg[28]_srl32_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \shifter1_reg[28]_srl32_i_4 
       (.I0(\key_exp/round_counter_reg__0 [1]),
        .I1(round_counter_out),
        .I2(\key_exp/round_counter_reg__0 [5]),
        .I3(lut_ff3_i_7_n_0),
        .I4(\key_exp/round_counter_reg__0 [6]),
        .O(\shifter1_reg[28]_srl32_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBBBBFBB88888088)) 
    \shifter2_reg[32]_srl32_i_1 
       (.I0(fifo_ff0),
        .I1(data_rdy[1]),
        .I2(\shifter1_reg[28]_srl32_i_4_n_0 ),
        .I3(data_rdy[0]),
        .I4(\shifter2_reg[32]_srl32_i_2_n_0 ),
        .I5(lut_ff0),
        .O(shifter2_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shifter2_reg[32]_srl32_i_2 
       (.I0(bit_counter[2]),
        .I1(bit_counter[3]),
        .I2(bit_counter[5]),
        .I3(bit_counter[4]),
        .O(\shifter2_reg[32]_srl32_i_2_n_0 ));
endmodule
