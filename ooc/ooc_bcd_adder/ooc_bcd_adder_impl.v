// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Feb 15 19:34:44 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ../ooc/ooc_bcd_adder/ooc_bcd_adder_impl.v -force
// Design      : bcd_adder
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DEC_SIZE = "4" *) (* ECO_CHECKSUM = "89d5d763" *) (* NO_IOBUF_INSERTION *) 
(* STRUCTURAL_NETLIST = "yes" *)
module bcd_adder
   (clk_i,
    a_i,
    b_i,
    sum_o,
    cin_i,
    cout_o);
  input clk_i;
  input [15:0]a_i;
  input [15:0]b_i;
  output [15:0]sum_o;
  input cin_i;
  output cout_o;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]a_i;
  wire \a_r_reg_n_0_[0] ;
  wire \a_r_reg_n_0_[10] ;
  wire \a_r_reg_n_0_[11] ;
  wire \a_r_reg_n_0_[13] ;
  wire \a_r_reg_n_0_[14] ;
  wire \a_r_reg_n_0_[15] ;
  wire \a_r_reg_n_0_[1] ;
  wire \a_r_reg_n_0_[2] ;
  wire \a_r_reg_n_0_[3] ;
  wire \a_r_reg_n_0_[4] ;
  wire \a_r_reg_n_0_[5] ;
  wire \a_r_reg_n_0_[6] ;
  wire \a_r_reg_n_0_[7] ;
  wire \a_r_reg_n_0_[8] ;
  wire \a_r_reg_n_0_[9] ;
  wire [15:0]b_i;
  wire \b_r_reg_n_0_[0] ;
  wire \b_r_reg_n_0_[10] ;
  wire \b_r_reg_n_0_[11] ;
  wire \b_r_reg_n_0_[12] ;
  wire \b_r_reg_n_0_[13] ;
  wire \b_r_reg_n_0_[14] ;
  wire \b_r_reg_n_0_[15] ;
  wire \b_r_reg_n_0_[3] ;
  wire \b_r_reg_n_0_[4] ;
  wire \b_r_reg_n_0_[5] ;
  wire \b_r_reg_n_0_[6] ;
  wire \b_r_reg_n_0_[7] ;
  wire \b_r_reg_n_0_[8] ;
  wire \b_r_reg_n_0_[9] ;
  wire cin_i;
  wire cin_r;
  wire clk_i;
  wire cout_o;
  wire cout_r_reg_i_1_n_3;
  wire p_0_in;
  wire p_0_in17_in;
  wire p_0_in6_in;
  wire p_1_in12_in;
  wire p_1_in18_in;
  wire p_1_in7_in;
  wire [15:0]sum_o;
  wire \sum_r[10]_i_1_n_0 ;
  wire \sum_r[11]_i_1_n_0 ;
  wire \sum_r[11]_i_3_n_0 ;
  wire \sum_r[11]_i_4_n_0 ;
  wire \sum_r[11]_i_5_n_0 ;
  wire \sum_r[11]_i_6_n_0 ;
  wire \sum_r[13]_i_1_n_0 ;
  wire \sum_r[14]_i_1_n_0 ;
  wire \sum_r[15]_i_1_n_0 ;
  wire \sum_r[15]_i_3_n_0 ;
  wire \sum_r[15]_i_4_n_0 ;
  wire \sum_r[15]_i_5_n_0 ;
  wire \sum_r[15]_i_6_n_0 ;
  wire \sum_r[1]_i_1_n_0 ;
  wire \sum_r[2]_i_1_n_0 ;
  wire \sum_r[3]_i_1_n_0 ;
  wire \sum_r[3]_i_3_n_0 ;
  wire \sum_r[3]_i_4_n_0 ;
  wire \sum_r[3]_i_5_n_0 ;
  wire \sum_r[3]_i_6_n_0 ;
  wire \sum_r[5]_i_1_n_0 ;
  wire \sum_r[6]_i_1_n_0 ;
  wire \sum_r[7]_i_1_n_0 ;
  wire \sum_r[7]_i_3_n_0 ;
  wire \sum_r[7]_i_4_n_0 ;
  wire \sum_r[7]_i_5_n_0 ;
  wire \sum_r[7]_i_6_n_0 ;
  wire \sum_r[9]_i_1_n_0 ;
  wire \sum_r_reg[11]_i_2_n_0 ;
  wire \sum_r_reg[11]_i_2_n_4 ;
  wire \sum_r_reg[11]_i_2_n_5 ;
  wire \sum_r_reg[11]_i_2_n_6 ;
  wire \sum_r_reg[11]_i_2_n_7 ;
  wire \sum_r_reg[15]_i_2_n_0 ;
  wire \sum_r_reg[15]_i_2_n_4 ;
  wire \sum_r_reg[15]_i_2_n_5 ;
  wire \sum_r_reg[15]_i_2_n_6 ;
  wire \sum_r_reg[15]_i_2_n_7 ;
  wire \sum_r_reg[3]_i_2_n_0 ;
  wire \sum_r_reg[3]_i_2_n_4 ;
  wire \sum_r_reg[3]_i_2_n_7 ;
  wire \sum_r_reg[7]_i_2_n_0 ;
  wire \sum_r_reg[7]_i_2_n_4 ;
  wire \sum_r_reg[7]_i_2_n_5 ;
  wire \sum_r_reg[7]_i_2_n_6 ;
  wire [3:0]\NLW_sum_r_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_sum_r_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_sum_r_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_sum_r_reg[7]_i_2_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[0] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[0]),
        .Q(\a_r_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[10] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[10]),
        .Q(\a_r_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[11] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[11]),
        .Q(\a_r_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[12] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[12]),
        .Q(p_1_in12_in),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[13] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[13]),
        .Q(\a_r_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[14] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[14]),
        .Q(\a_r_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[15] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[15]),
        .Q(\a_r_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[1] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[1]),
        .Q(\a_r_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[2] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[2]),
        .Q(\a_r_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[3] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[3]),
        .Q(\a_r_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[4] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[4]),
        .Q(\a_r_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[5] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[5]),
        .Q(\a_r_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[6] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[6]),
        .Q(\a_r_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[7] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[7]),
        .Q(\a_r_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[8] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[8]),
        .Q(\a_r_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[9] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(a_i[9]),
        .Q(\a_r_reg_n_0_[9] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[0] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[0]),
        .Q(\b_r_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[10] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[10]),
        .Q(\b_r_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[11] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[11]),
        .Q(\b_r_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[12] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[12]),
        .Q(\b_r_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[13] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[13]),
        .Q(\b_r_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[14] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[14]),
        .Q(\b_r_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[15] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[15]),
        .Q(\b_r_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[1] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[1]),
        .Q(p_0_in17_in),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[2] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[2]),
        .Q(p_1_in18_in),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[3] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[3]),
        .Q(\b_r_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[4] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[4]),
        .Q(\b_r_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[5] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[5]),
        .Q(\b_r_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[6] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[6]),
        .Q(\b_r_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[7] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[7]),
        .Q(\b_r_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[8] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[8]),
        .Q(\b_r_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[9] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(b_i[9]),
        .Q(\b_r_reg_n_0_[9] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    cin_r_reg
       (.C(clk_i),
        .CE(\<const1> ),
        .D(cin_i),
        .Q(cin_r),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    cout_r_reg
       (.C(clk_i),
        .CE(\<const1> ),
        .D(cout_r_reg_i_1_n_3),
        .Q(cout_o),
        .R(\<const0> ));
  CARRY4 cout_r_reg_i_1
       (.CI(\sum_r_reg[15]_i_2_n_0 ),
        .CO(cout_r_reg_i_1_n_3),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC66C6CC6)) 
    \sum_r[10]_i_1 
       (.I0(\sum_r_reg[11]_i_2_n_6 ),
        .I1(\sum_r_reg[11]_i_2_n_5 ),
        .I2(\b_r_reg_n_0_[12] ),
        .I3(p_1_in12_in),
        .I4(\sum_r_reg[15]_i_2_n_7 ),
        .O(\sum_r[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF08080F080F0F080)) 
    \sum_r[11]_i_1 
       (.I0(\sum_r_reg[11]_i_2_n_6 ),
        .I1(\sum_r_reg[11]_i_2_n_5 ),
        .I2(\sum_r_reg[11]_i_2_n_4 ),
        .I3(\b_r_reg_n_0_[12] ),
        .I4(p_1_in12_in),
        .I5(\sum_r_reg[15]_i_2_n_7 ),
        .O(\sum_r[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \sum_r[11]_i_3 
       (.I0(\a_r_reg_n_0_[11] ),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .O(\sum_r[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sum_r[11]_i_4 
       (.I0(\a_r_reg_n_0_[10] ),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .O(\sum_r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_r[11]_i_5 
       (.I0(\a_r_reg_n_0_[9] ),
        .I1(\b_r_reg_n_0_[9] ),
        .O(\sum_r[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_r[11]_i_6 
       (.I0(\a_r_reg_n_0_[8] ),
        .I1(\b_r_reg_n_0_[8] ),
        .O(\sum_r[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_r[13]_i_1 
       (.I0(\sum_r_reg[15]_i_2_n_6 ),
        .I1(cout_r_reg_i_1_n_3),
        .O(\sum_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \sum_r[14]_i_1 
       (.I0(\sum_r_reg[15]_i_2_n_6 ),
        .I1(\sum_r_reg[15]_i_2_n_5 ),
        .I2(cout_r_reg_i_1_n_3),
        .O(\sum_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    \sum_r[15]_i_1 
       (.I0(\sum_r_reg[15]_i_2_n_6 ),
        .I1(\sum_r_reg[15]_i_2_n_5 ),
        .I2(\sum_r_reg[15]_i_2_n_4 ),
        .I3(cout_r_reg_i_1_n_3),
        .O(\sum_r[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \sum_r[15]_i_3 
       (.I0(\a_r_reg_n_0_[15] ),
        .I1(\b_r_reg_n_0_[13] ),
        .I2(\b_r_reg_n_0_[14] ),
        .I3(\b_r_reg_n_0_[15] ),
        .O(\sum_r[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sum_r[15]_i_4 
       (.I0(\a_r_reg_n_0_[14] ),
        .I1(\b_r_reg_n_0_[13] ),
        .I2(\b_r_reg_n_0_[14] ),
        .O(\sum_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_r[15]_i_5 
       (.I0(\a_r_reg_n_0_[13] ),
        .I1(\b_r_reg_n_0_[13] ),
        .O(\sum_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_r[15]_i_6 
       (.I0(p_1_in12_in),
        .I1(\b_r_reg_n_0_[12] ),
        .O(\sum_r[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \sum_r[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\a_r_reg_n_0_[4] ),
        .I3(p_0_in),
        .O(\sum_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC66C6CC6)) 
    \sum_r[2]_i_1 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(\b_r_reg_n_0_[4] ),
        .I3(\a_r_reg_n_0_[4] ),
        .I4(p_0_in),
        .O(\sum_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF08080F080F0F080)) 
    \sum_r[3]_i_1 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(\sum_r_reg[3]_i_2_n_4 ),
        .I3(\b_r_reg_n_0_[4] ),
        .I4(\a_r_reg_n_0_[4] ),
        .I5(p_0_in),
        .O(\sum_r[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \sum_r[3]_i_3 
       (.I0(\a_r_reg_n_0_[3] ),
        .I1(p_1_in18_in),
        .I2(p_0_in17_in),
        .I3(\b_r_reg_n_0_[3] ),
        .O(\sum_r[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sum_r[3]_i_4 
       (.I0(\a_r_reg_n_0_[2] ),
        .I1(p_0_in17_in),
        .I2(p_1_in18_in),
        .O(\sum_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_r[3]_i_5 
       (.I0(\a_r_reg_n_0_[1] ),
        .I1(p_0_in17_in),
        .O(\sum_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_r[3]_i_6 
       (.I0(\a_r_reg_n_0_[0] ),
        .I1(cin_r),
        .O(\sum_r[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \sum_r[5]_i_1 
       (.I0(\sum_r_reg[7]_i_2_n_6 ),
        .I1(\b_r_reg_n_0_[8] ),
        .I2(\a_r_reg_n_0_[8] ),
        .I3(\sum_r_reg[11]_i_2_n_7 ),
        .O(\sum_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC66C6CC6)) 
    \sum_r[6]_i_1 
       (.I0(\sum_r_reg[7]_i_2_n_6 ),
        .I1(\sum_r_reg[7]_i_2_n_5 ),
        .I2(\b_r_reg_n_0_[8] ),
        .I3(\a_r_reg_n_0_[8] ),
        .I4(\sum_r_reg[11]_i_2_n_7 ),
        .O(\sum_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF08080F080F0F080)) 
    \sum_r[7]_i_1 
       (.I0(\sum_r_reg[7]_i_2_n_6 ),
        .I1(\sum_r_reg[7]_i_2_n_5 ),
        .I2(\sum_r_reg[7]_i_2_n_4 ),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(\a_r_reg_n_0_[8] ),
        .I5(\sum_r_reg[11]_i_2_n_7 ),
        .O(\sum_r[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \sum_r[7]_i_3 
       (.I0(\a_r_reg_n_0_[7] ),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(\b_r_reg_n_0_[5] ),
        .I3(\b_r_reg_n_0_[7] ),
        .O(\sum_r[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sum_r[7]_i_4 
       (.I0(\a_r_reg_n_0_[6] ),
        .I1(\b_r_reg_n_0_[5] ),
        .I2(\b_r_reg_n_0_[6] ),
        .O(\sum_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_r[7]_i_5 
       (.I0(\a_r_reg_n_0_[5] ),
        .I1(\b_r_reg_n_0_[5] ),
        .O(\sum_r[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_r[7]_i_6 
       (.I0(\a_r_reg_n_0_[4] ),
        .I1(\b_r_reg_n_0_[4] ),
        .O(\sum_r[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \sum_r[9]_i_1 
       (.I0(\sum_r_reg[11]_i_2_n_6 ),
        .I1(\b_r_reg_n_0_[12] ),
        .I2(p_1_in12_in),
        .I3(\sum_r_reg[15]_i_2_n_7 ),
        .O(\sum_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[0] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\sum_r_reg[3]_i_2_n_7 ),
        .Q(sum_o[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[10] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\sum_r[10]_i_1_n_0 ),
        .Q(sum_o[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[11] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\sum_r[11]_i_1_n_0 ),
        .Q(sum_o[11]),
        .R(\<const0> ));
  CARRY4 \sum_r_reg[11]_i_2 
       (.CI(\sum_r_reg[7]_i_2_n_0 ),
        .CO({\sum_r_reg[11]_i_2_n_0 ,\NLW_sum_r_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\a_r_reg_n_0_[11] ,\a_r_reg_n_0_[10] ,\a_r_reg_n_0_[9] ,\a_r_reg_n_0_[8] }),
        .O({\sum_r_reg[11]_i_2_n_4 ,\sum_r_reg[11]_i_2_n_5 ,\sum_r_reg[11]_i_2_n_6 ,\sum_r_reg[11]_i_2_n_7 }),
        .S({\sum_r[11]_i_3_n_0 ,\sum_r[11]_i_4_n_0 ,\sum_r[11]_i_5_n_0 ,\sum_r[11]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[12] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\sum_r_reg[15]_i_2_n_7 ),
        .Q(sum_o[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[13] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\sum_r[13]_i_1_n_0 ),
        .Q(sum_o[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[14] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\sum_r[14]_i_1_n_0 ),
        .Q(sum_o[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[15] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\sum_r[15]_i_1_n_0 ),
        .Q(sum_o[15]),
        .R(\<const0> ));
  CARRY4 \sum_r_reg[15]_i_2 
       (.CI(\sum_r_reg[11]_i_2_n_0 ),
        .CO({\sum_r_reg[15]_i_2_n_0 ,\NLW_sum_r_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\a_r_reg_n_0_[15] ,\a_r_reg_n_0_[14] ,\a_r_reg_n_0_[13] ,p_1_in12_in}),
        .O({\sum_r_reg[15]_i_2_n_4 ,\sum_r_reg[15]_i_2_n_5 ,\sum_r_reg[15]_i_2_n_6 ,\sum_r_reg[15]_i_2_n_7 }),
        .S({\sum_r[15]_i_3_n_0 ,\sum_r[15]_i_4_n_0 ,\sum_r[15]_i_5_n_0 ,\sum_r[15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[1] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\sum_r[1]_i_1_n_0 ),
        .Q(sum_o[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[2] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\sum_r[2]_i_1_n_0 ),
        .Q(sum_o[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[3] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\sum_r[3]_i_1_n_0 ),
        .Q(sum_o[3]),
        .R(\<const0> ));
  CARRY4 \sum_r_reg[3]_i_2 
       (.CI(\<const0> ),
        .CO({\sum_r_reg[3]_i_2_n_0 ,\NLW_sum_r_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\b_r_reg_n_0_[0] ),
        .DI({\a_r_reg_n_0_[3] ,\a_r_reg_n_0_[2] ,\a_r_reg_n_0_[1] ,\a_r_reg_n_0_[0] }),
        .O({\sum_r_reg[3]_i_2_n_4 ,p_1_in7_in,p_0_in6_in,\sum_r_reg[3]_i_2_n_7 }),
        .S({\sum_r[3]_i_3_n_0 ,\sum_r[3]_i_4_n_0 ,\sum_r[3]_i_5_n_0 ,\sum_r[3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[4] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(p_0_in),
        .Q(sum_o[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[5] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\sum_r[5]_i_1_n_0 ),
        .Q(sum_o[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[6] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\sum_r[6]_i_1_n_0 ),
        .Q(sum_o[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[7] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\sum_r[7]_i_1_n_0 ),
        .Q(sum_o[7]),
        .R(\<const0> ));
  CARRY4 \sum_r_reg[7]_i_2 
       (.CI(\sum_r_reg[3]_i_2_n_0 ),
        .CO({\sum_r_reg[7]_i_2_n_0 ,\NLW_sum_r_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\a_r_reg_n_0_[7] ,\a_r_reg_n_0_[6] ,\a_r_reg_n_0_[5] ,\a_r_reg_n_0_[4] }),
        .O({\sum_r_reg[7]_i_2_n_4 ,\sum_r_reg[7]_i_2_n_5 ,\sum_r_reg[7]_i_2_n_6 ,p_0_in}),
        .S({\sum_r[7]_i_3_n_0 ,\sum_r[7]_i_4_n_0 ,\sum_r[7]_i_5_n_0 ,\sum_r[7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[8] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\sum_r_reg[11]_i_2_n_7 ),
        .Q(sum_o[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_r_reg[9] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\sum_r[9]_i_1_n_0 ),
        .Q(sum_o[9]),
        .R(\<const0> ));
endmodule
