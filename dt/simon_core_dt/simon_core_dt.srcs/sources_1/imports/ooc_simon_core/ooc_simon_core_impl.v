// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Mon Jan 15 11:40:32 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ooc_simon_core/ooc_simon_core_impl.v -force
// Design      : simon_core
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "22ccf73b" *) (* NO_IOBUF_INSERTION *) 
(* STRUCTURAL_NETLIST = "yes" *)
module simon_core
   (clk,
    data_in,
    data_rdy,
    cipher_out);
  input clk;
  input data_in;
  input [1:0]data_rdy;
  output cipher_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [5:0]bit_counter;
  wire \bit_counter[5]_i_2_n_0 ;
  wire cipher_out;
  wire cipher_out_INST_0_i_1_n_0;
  wire clk;
  wire data_in;
  wire [1:0]data_rdy;
  wire \datapath/fifo_ff56 ;
  wire \datapath/fifo_ff57_reg_srl5_n_0 ;
  wire \datapath/fifo_ff62 ;
  wire \datapath/fifo_ff63 ;
  wire \datapath/lut_ff56 ;
  wire \datapath/lut_ff57_reg_srl5_n_0 ;
  wire \datapath/lut_ff62 ;
  wire \datapath/lut_ff63 ;
  wire \datapath/lut_ff_input ;
  wire \datapath/shifter1_reg[1]_srl23_n_0 ;
  wire \datapath/shifter1_reg[24]_srl32_n_1 ;
  wire \datapath/shifter1_reg_n_0_[0] ;
  wire [0:0]\datapath/shifter2 ;
  wire \datapath/shifter2_reg[1]_srl31_n_0 ;
  wire \datapath/shifter2_reg[32]_srl32_n_1 ;
  wire fifo_ff0;
  wire fifo_ff63_i_1_n_0;
  wire key;
  wire \key_exp/fifo_ff1_reg_srl2_n_0 ;
  wire \key_exp/fifo_ff3 ;
  wire \key_exp/lut_ff1_reg_srl2_n_0 ;
  wire \key_exp/lut_ff3 ;
  wire \key_exp/lut_out ;
  wire \key_exp/p_3_in ;
  wire \key_exp/round_counter ;
  wire \key_exp/round_counter0 ;
  wire [6:1]\key_exp/round_counter_reg__0 ;
  wire \key_exp/shifter1_reg[1]_srl27_n_0 ;
  wire \key_exp/shifter1_reg[28]_srl32_n_1 ;
  wire \key_exp/shifter1_reg_n_0_[0] ;
  wire \key_exp/shifter2_reg[1]_srl31_n_0 ;
  wire \key_exp/shifter2_reg[32]_srl32_n_1 ;
  wire lut_ff0;
  wire lut_ff3_i_10_n_0;
  wire lut_ff3_i_11_n_0;
  wire lut_ff3_i_12_n_0;
  wire lut_ff3_i_3_n_0;
  wire lut_ff3_i_4_n_0;
  wire lut_ff3_i_5_n_0;
  wire lut_ff3_i_6_n_0;
  wire lut_ff3_i_7_n_0;
  wire lut_ff3_i_8_n_0;
  wire lut_ff3_i_9_n_0;
  wire [5:0]p_0_in;
  wire [6:0]p_0_in__0;
  wire [55:55]p_1_out;
  wire [59:59]p_2_out;
  wire \round_counter[2]_i_1_n_0 ;
  wire \round_counter[6]_i_3_n_0 ;
  wire \round_counter[6]_i_4_n_0 ;
  wire round_counter_out;
  wire \shifter1_reg[24]_srl32_i_2_n_0 ;
  wire \shifter1_reg[28]_srl32_i_2_n_0 ;
  wire \shifter1_reg[28]_srl32_i_3_n_0 ;
  wire \shifter1_reg[28]_srl32_i_4_n_0 ;
  wire \shifter2_reg[32]_srl32_i_1_n_0 ;
  wire \shifter2_reg[32]_srl32_i_2_n_0 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter[0]),
        .I1(bit_counter[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter[2]),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_counter[3]_i_1 
       (.I0(bit_counter[3]),
        .I1(bit_counter[0]),
        .I2(bit_counter[1]),
        .I3(bit_counter[2]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bit_counter[4]_i_1 
       (.I0(bit_counter[4]),
        .I1(bit_counter[2]),
        .I2(bit_counter[1]),
        .I3(bit_counter[0]),
        .I4(bit_counter[3]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \bit_counter[5]_i_1 
       (.I0(data_rdy[1]),
        .I1(data_rdy[0]),
        .O(\key_exp/round_counter ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[5]_i_2 
       (.I0(data_rdy[1]),
        .I1(data_rdy[0]),
        .O(\bit_counter[5]_i_2_n_0 ));
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
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    cipher_out_INST_0_i_1
       (.I0(\datapath/fifo_ff62 ),
        .I1(round_counter_out),
        .I2(\datapath/lut_ff62 ),
        .I3(key),
        .I4(\datapath/shifter2 ),
        .O(cipher_out_INST_0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \datapath/bit_counter_reg[0] 
       (.C(clk),
        .CE(\bit_counter[5]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(bit_counter[0]),
        .R(\key_exp/round_counter ));
  FDRE #(
    .INIT(1'b0)) 
    \datapath/bit_counter_reg[1] 
       (.C(clk),
        .CE(\bit_counter[5]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(bit_counter[1]),
        .R(\key_exp/round_counter ));
  FDRE #(
    .INIT(1'b0)) 
    \datapath/bit_counter_reg[2] 
       (.C(clk),
        .CE(\bit_counter[5]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(bit_counter[2]),
        .R(\key_exp/round_counter ));
  FDRE #(
    .INIT(1'b0)) 
    \datapath/bit_counter_reg[3] 
       (.C(clk),
        .CE(\bit_counter[5]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(bit_counter[3]),
        .R(\key_exp/round_counter ));
  FDRE #(
    .INIT(1'b0)) 
    \datapath/bit_counter_reg[4] 
       (.C(clk),
        .CE(\bit_counter[5]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(bit_counter[4]),
        .R(\key_exp/round_counter ));
  FDRE #(
    .INIT(1'b0)) 
    \datapath/bit_counter_reg[5] 
       (.C(clk),
        .CE(\bit_counter[5]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(bit_counter[5]),
        .R(\key_exp/round_counter ));
  FDRE #(
    .INIT(1'b0)) 
    \datapath/fifo_ff56_reg 
       (.C(clk),
        .CE(data_rdy[0]),
        .D(\datapath/fifo_ff57_reg_srl5_n_0 ),
        .Q(\datapath/fifo_ff56 ),
        .R(\<const0> ));
  (* srl_name = "\datapath/fifo_ff57_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \datapath/fifo_ff57_reg_srl5 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(data_rdy[0]),
        .CLK(clk),
        .D(\datapath/fifo_ff62 ),
        .Q(\datapath/fifo_ff57_reg_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapath/fifo_ff62_reg 
       (.C(clk),
        .CE(data_rdy[0]),
        .D(\datapath/fifo_ff63 ),
        .Q(\datapath/fifo_ff62 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \datapath/fifo_ff63_reg 
       (.C(clk),
        .CE(data_rdy[0]),
        .D(fifo_ff63_i_1_n_0),
        .Q(\datapath/fifo_ff63 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \datapath/lut_ff56_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(\datapath/lut_ff57_reg_srl5_n_0 ),
        .Q(\datapath/lut_ff56 ),
        .R(\<const0> ));
  (* srl_name = "\datapath/lut_ff57_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \datapath/lut_ff57_reg_srl5 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk),
        .D(\datapath/lut_ff62 ),
        .Q(\datapath/lut_ff57_reg_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapath/lut_ff62_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(\datapath/lut_ff63 ),
        .Q(\datapath/lut_ff62 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \datapath/lut_ff63_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(\datapath/lut_ff_input ),
        .Q(\datapath/lut_ff63 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \datapath/shifter1_reg[0] 
       (.C(clk),
        .CE(data_rdy[0]),
        .D(\datapath/shifter1_reg[1]_srl23_n_0 ),
        .Q(\datapath/shifter1_reg_n_0_[0] ),
        .R(\<const0> ));
  (* srl_bus_name = "\datapath/shifter1_reg " *) 
  (* srl_name = "\datapath/shifter1_reg[1]_srl23 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \datapath/shifter1_reg[1]_srl23 
       (.A({\<const1> ,\<const0> ,\<const1> ,\<const1> ,\<const0> }),
        .CE(data_rdy[0]),
        .CLK(clk),
        .D(\datapath/shifter1_reg[24]_srl32_n_1 ),
        .Q(\datapath/shifter1_reg[1]_srl23_n_0 ));
  (* srl_bus_name = "\datapath/shifter1_reg " *) 
  (* srl_name = "\datapath/shifter1_reg[24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \datapath/shifter1_reg[24]_srl32 
       (.A({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CE(data_rdy[0]),
        .CLK(clk),
        .D(p_1_out),
        .Q31(\datapath/shifter1_reg[24]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \datapath/shifter2_reg[0] 
       (.C(clk),
        .CE(data_rdy[0]),
        .D(\datapath/shifter2_reg[1]_srl31_n_0 ),
        .Q(\datapath/shifter2 ),
        .R(\<const0> ));
  (* srl_bus_name = "\datapath/shifter2_reg " *) 
  (* srl_name = "\datapath/shifter2_reg[1]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \datapath/shifter2_reg[1]_srl31 
       (.A({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const0> }),
        .CE(data_rdy[0]),
        .CLK(clk),
        .D(\datapath/shifter2_reg[32]_srl32_n_1 ),
        .Q(\datapath/shifter2_reg[1]_srl31_n_0 ));
  (* srl_bus_name = "\datapath/shifter2_reg " *) 
  (* srl_name = "\datapath/shifter2_reg[32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \datapath/shifter2_reg[32]_srl32 
       (.A({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CE(data_rdy[0]),
        .CLK(clk),
        .D(\datapath/shifter1_reg_n_0_[0] ),
        .Q31(\datapath/shifter2_reg[32]_srl32_n_1 ));
  LUT6 #(
    .INIT(64'hBFBB8F88B0BB8088)) 
    fifo_ff63_i_1
       (.I0(cipher_out),
        .I1(round_counter_out),
        .I2(data_rdy[1]),
        .I3(data_rdy[0]),
        .I4(\datapath/shifter1_reg_n_0_[0] ),
        .I5(data_in),
        .O(fifo_ff63_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \key_exp/fifo_ff0_reg 
       (.C(clk),
        .CE(data_rdy[1]),
        .D(\key_exp/fifo_ff1_reg_srl2_n_0 ),
        .Q(fifo_ff0),
        .R(\<const0> ));
  (* srl_name = "\key_exp/fifo_ff1_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \key_exp/fifo_ff1_reg_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(data_rdy[1]),
        .CLK(clk),
        .D(\key_exp/fifo_ff3 ),
        .Q(\key_exp/fifo_ff1_reg_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \key_exp/fifo_ff3_reg 
       (.C(clk),
        .CE(data_rdy[1]),
        .D(\key_exp/shifter1_reg_n_0_[0] ),
        .Q(\key_exp/fifo_ff3 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \key_exp/lut_ff0_reg 
       (.C(clk),
        .CE(\key_exp/p_3_in ),
        .D(\key_exp/lut_ff1_reg_srl2_n_0 ),
        .Q(lut_ff0),
        .R(\<const0> ));
  (* srl_name = "\key_exp/lut_ff1_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \key_exp/lut_ff1_reg_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\key_exp/p_3_in ),
        .CLK(clk),
        .D(\key_exp/lut_ff3 ),
        .Q(\key_exp/lut_ff1_reg_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \key_exp/lut_ff3_reg 
       (.C(clk),
        .CE(\key_exp/p_3_in ),
        .D(\key_exp/lut_out ),
        .Q(\key_exp/lut_ff3 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \key_exp/round_counter_reg[0] 
       (.C(clk),
        .CE(\key_exp/round_counter0 ),
        .D(p_0_in__0[0]),
        .Q(round_counter_out),
        .R(\key_exp/round_counter ));
  FDRE #(
    .INIT(1'b0)) 
    \key_exp/round_counter_reg[1] 
       (.C(clk),
        .CE(\key_exp/round_counter0 ),
        .D(p_0_in__0[1]),
        .Q(\key_exp/round_counter_reg__0 [1]),
        .R(\key_exp/round_counter ));
  FDRE #(
    .INIT(1'b0)) 
    \key_exp/round_counter_reg[2] 
       (.C(clk),
        .CE(\key_exp/round_counter0 ),
        .D(\round_counter[2]_i_1_n_0 ),
        .Q(\key_exp/round_counter_reg__0 [2]),
        .R(\key_exp/round_counter ));
  FDRE #(
    .INIT(1'b0)) 
    \key_exp/round_counter_reg[3] 
       (.C(clk),
        .CE(\key_exp/round_counter0 ),
        .D(p_0_in__0[3]),
        .Q(\key_exp/round_counter_reg__0 [3]),
        .R(\key_exp/round_counter ));
  FDRE #(
    .INIT(1'b0)) 
    \key_exp/round_counter_reg[4] 
       (.C(clk),
        .CE(\key_exp/round_counter0 ),
        .D(p_0_in__0[4]),
        .Q(\key_exp/round_counter_reg__0 [4]),
        .R(\key_exp/round_counter ));
  FDRE #(
    .INIT(1'b0)) 
    \key_exp/round_counter_reg[5] 
       (.C(clk),
        .CE(\key_exp/round_counter0 ),
        .D(p_0_in__0[5]),
        .Q(\key_exp/round_counter_reg__0 [5]),
        .R(\key_exp/round_counter ));
  FDRE #(
    .INIT(1'b0)) 
    \key_exp/round_counter_reg[6] 
       (.C(clk),
        .CE(\key_exp/round_counter0 ),
        .D(p_0_in__0[6]),
        .Q(\key_exp/round_counter_reg__0 [6]),
        .R(\key_exp/round_counter ));
  FDRE #(
    .INIT(1'b0)) 
    \key_exp/shifter1_reg[0] 
       (.C(clk),
        .CE(data_rdy[1]),
        .D(\key_exp/shifter1_reg[1]_srl27_n_0 ),
        .Q(\key_exp/shifter1_reg_n_0_[0] ),
        .R(\<const0> ));
  (* srl_bus_name = "\key_exp/shifter1_reg " *) 
  (* srl_name = "\key_exp/shifter1_reg[1]_srl27 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \key_exp/shifter1_reg[1]_srl27 
       (.A({\<const1> ,\<const1> ,\<const0> ,\<const1> ,\<const0> }),
        .CE(data_rdy[1]),
        .CLK(clk),
        .D(\key_exp/shifter1_reg[28]_srl32_n_1 ),
        .Q(\key_exp/shifter1_reg[1]_srl27_n_0 ));
  (* srl_bus_name = "\key_exp/shifter1_reg " *) 
  (* srl_name = "\key_exp/shifter1_reg[28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \key_exp/shifter1_reg[28]_srl32 
       (.A({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CE(data_rdy[1]),
        .CLK(clk),
        .D(p_2_out),
        .Q31(\key_exp/shifter1_reg[28]_srl32_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \key_exp/shifter2_reg[0] 
       (.C(clk),
        .CE(data_rdy[1]),
        .D(\key_exp/shifter2_reg[1]_srl31_n_0 ),
        .Q(key),
        .R(\<const0> ));
  (* srl_bus_name = "\key_exp/shifter2_reg " *) 
  (* srl_name = "\key_exp/shifter2_reg[1]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \key_exp/shifter2_reg[1]_srl31 
       (.A({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const0> }),
        .CE(data_rdy[1]),
        .CLK(clk),
        .D(\key_exp/shifter2_reg[32]_srl32_n_1 ),
        .Q(\key_exp/shifter2_reg[1]_srl31_n_0 ));
  (* srl_bus_name = "\key_exp/shifter2_reg " *) 
  (* srl_name = "\key_exp/shifter2_reg[32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \key_exp/shifter2_reg[32]_srl32 
       (.A({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CE(data_rdy[1]),
        .CLK(clk),
        .D(\shifter2_reg[32]_srl32_i_1_n_0 ),
        .Q31(\key_exp/shifter2_reg[32]_srl32_n_1 ));
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
  LUT5 #(
    .INIT(32'h8C960776)) 
    lut_ff3_i_11
       (.I0(round_counter_out),
        .I1(\key_exp/round_counter_reg__0 [1]),
        .I2(\key_exp/round_counter_reg__0 [2]),
        .I3(\key_exp/round_counter_reg__0 [3]),
        .I4(\key_exp/round_counter_reg__0 [4]),
        .O(lut_ff3_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    lut_ff3_i_12
       (.I0(\key_exp/round_counter_reg__0 [6]),
        .I1(\key_exp/round_counter_reg__0 [4]),
        .I2(\key_exp/round_counter_reg__0 [3]),
        .I3(\key_exp/round_counter_reg__0 [2]),
        .I4(\key_exp/round_counter_reg__0 [5]),
        .O(lut_ff3_i_12_n_0));
  LUT6 #(
    .INIT(64'hB44B4BB44BB4B44B)) 
    lut_ff3_i_2
       (.I0(lut_ff3_i_3_n_0),
        .I1(lut_ff3_i_4_n_0),
        .I2(key),
        .I3(lut_ff3_i_5_n_0),
        .I4(\key_exp/shifter1_reg_n_0_[0] ),
        .I5(lut_ff3_i_6_n_0),
        .O(\key_exp/lut_out ));
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
  LUT5 #(
    .INIT(32'h00000001)) 
    lut_ff3_i_6
       (.I0(bit_counter[1]),
        .I1(bit_counter[4]),
        .I2(bit_counter[5]),
        .I3(bit_counter[3]),
        .I4(bit_counter[2]),
        .O(lut_ff3_i_6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    lut_ff3_i_7
       (.I0(\key_exp/round_counter_reg__0 [4]),
        .I1(\key_exp/round_counter_reg__0 [3]),
        .I2(\key_exp/round_counter_reg__0 [2]),
        .O(lut_ff3_i_7_n_0));
  LUT5 #(
    .INIT(32'hE1E1EBEF)) 
    lut_ff3_i_8
       (.I0(\key_exp/round_counter_reg__0 [4]),
        .I1(\key_exp/round_counter_reg__0 [3]),
        .I2(\key_exp/round_counter_reg__0 [2]),
        .I3(round_counter_out),
        .I4(\key_exp/round_counter_reg__0 [1]),
        .O(lut_ff3_i_8_n_0));
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
  LUT3 #(
    .INIT(8'hB8)) 
    lut_ff63_i_1
       (.I0(\datapath/shifter1_reg_n_0_[0] ),
        .I1(round_counter_out),
        .I2(cipher_out),
        .O(\datapath/lut_ff_input ));
  LUT1 #(
    .INIT(2'h1)) 
    \round_counter[0]_i_1 
       (.I0(round_counter_out),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \round_counter[1]_i_1 
       (.I0(round_counter_out),
        .I1(\key_exp/round_counter_reg__0 [1]),
        .O(p_0_in__0[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \round_counter[2]_i_1 
       (.I0(\key_exp/round_counter_reg__0 [2]),
        .I1(\key_exp/round_counter_reg__0 [1]),
        .I2(round_counter_out),
        .O(\round_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \round_counter[3]_i_1 
       (.I0(\key_exp/round_counter_reg__0 [3]),
        .I1(round_counter_out),
        .I2(\key_exp/round_counter_reg__0 [1]),
        .I3(\key_exp/round_counter_reg__0 [2]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \round_counter[4]_i_1 
       (.I0(\key_exp/round_counter_reg__0 [4]),
        .I1(\key_exp/round_counter_reg__0 [2]),
        .I2(\key_exp/round_counter_reg__0 [1]),
        .I3(round_counter_out),
        .I4(\key_exp/round_counter_reg__0 [3]),
        .O(p_0_in__0[4]));
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
  LUT4 #(
    .INIT(16'h8000)) 
    \round_counter[6]_i_1 
       (.I0(data_rdy[0]),
        .I1(data_rdy[1]),
        .I2(\round_counter[6]_i_3_n_0 ),
        .I3(bit_counter[5]),
        .O(\key_exp/round_counter0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \round_counter[6]_i_2 
       (.I0(\key_exp/round_counter_reg__0 [6]),
        .I1(\key_exp/round_counter_reg__0 [5]),
        .I2(\key_exp/round_counter_reg__0 [4]),
        .I3(\round_counter[6]_i_4_n_0 ),
        .I4(\key_exp/round_counter_reg__0 [3]),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \round_counter[6]_i_3 
       (.I0(bit_counter[4]),
        .I1(bit_counter[2]),
        .I2(bit_counter[1]),
        .I3(bit_counter[0]),
        .I4(bit_counter[3]),
        .O(\round_counter[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \round_counter[6]_i_4 
       (.I0(\key_exp/round_counter_reg__0 [2]),
        .I1(\key_exp/round_counter_reg__0 [1]),
        .I2(round_counter_out),
        .O(\round_counter[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFEFAAAA2020AA)) 
    \shifter1_reg[24]_srl32_i_1 
       (.I0(\datapath/fifo_ff56 ),
        .I1(data_rdy[1]),
        .I2(data_rdy[0]),
        .I3(\shifter1_reg[24]_srl32_i_2_n_0 ),
        .I4(round_counter_out),
        .I5(\datapath/lut_ff56 ),
        .O(p_1_out));
  LUT3 #(
    .INIT(8'hFE)) 
    \shifter1_reg[24]_srl32_i_2 
       (.I0(bit_counter[4]),
        .I1(bit_counter[5]),
        .I2(bit_counter[3]),
        .O(\shifter1_reg[24]_srl32_i_2_n_0 ));
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
  LUT3 #(
    .INIT(8'h20)) 
    \shifter1_reg[28]_srl32_i_2 
       (.I0(data_in),
        .I1(data_rdy[0]),
        .I2(data_rdy[1]),
        .O(\shifter1_reg[28]_srl32_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \shifter1_reg[28]_srl32_i_3 
       (.I0(data_rdy[0]),
        .I1(data_rdy[1]),
        .I2(fifo_ff0),
        .I3(\key_exp/p_3_in ),
        .I4(\shifter1_reg[28]_srl32_i_4_n_0 ),
        .O(\shifter1_reg[28]_srl32_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \shifter1_reg[28]_srl32_i_4 
       (.I0(\key_exp/round_counter_reg__0 [1]),
        .I1(round_counter_out),
        .I2(\key_exp/round_counter_reg__0 [5]),
        .I3(lut_ff3_i_7_n_0),
        .I4(\key_exp/round_counter_reg__0 [6]),
        .O(\shifter1_reg[28]_srl32_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFBB88888088)) 
    \shifter2_reg[32]_srl32_i_1 
       (.I0(fifo_ff0),
        .I1(data_rdy[1]),
        .I2(\shifter1_reg[28]_srl32_i_4_n_0 ),
        .I3(data_rdy[0]),
        .I4(\shifter2_reg[32]_srl32_i_2_n_0 ),
        .I5(lut_ff0),
        .O(\shifter2_reg[32]_srl32_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shifter2_reg[32]_srl32_i_2 
       (.I0(bit_counter[2]),
        .I1(bit_counter[3]),
        .I2(bit_counter[5]),
        .I3(bit_counter[4]),
        .O(\shifter2_reg[32]_srl32_i_2_n_0 ));
endmodule
