// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Feb 15 12:16:55 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ../dt/bcd_adder_dt/bcd_adder_dt_synth.v -force
// Design      : top
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

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]a_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire a_r_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]b_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire b_r_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cin_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cin_r;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cout_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cout_r_reg_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cout_r_reg_i_1_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cout_r_reg_i_1_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cout_r_reg_i_1_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in17_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in6_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_1_in12_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_1_in18_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_1_in7_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]sum_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_r;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[11]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[11]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[11]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[11]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[15]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[15]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[15]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]sum_r_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[11]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[11]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[11]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[11]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[3]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[3]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[3]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[3]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[3]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[7]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[7]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[7]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[7]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[7]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[7]_i_2_n_6 ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[0]),
        .Q(a_r_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[10]),
        .Q(\a_r_reg_n_0_[10] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[11]),
        .Q(\a_r_reg_n_0_[11] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[12]),
        .Q(p_1_in12_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[13]),
        .Q(\a_r_reg_n_0_[13] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[14]),
        .Q(\a_r_reg_n_0_[14] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[15]),
        .Q(\a_r_reg_n_0_[15] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[1]),
        .Q(\a_r_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[2]),
        .Q(\a_r_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[3]),
        .Q(\a_r_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[4]),
        .Q(\a_r_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[5]),
        .Q(\a_r_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[6]),
        .Q(\a_r_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[7]),
        .Q(\a_r_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[8]),
        .Q(\a_r_reg_n_0_[8] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[9]),
        .Q(\a_r_reg_n_0_[9] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[0]),
        .Q(b_r_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[10]),
        .Q(\b_r_reg_n_0_[10] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[11]),
        .Q(\b_r_reg_n_0_[11] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[12]),
        .Q(\b_r_reg_n_0_[12] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[13]),
        .Q(\b_r_reg_n_0_[13] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[14]),
        .Q(\b_r_reg_n_0_[14] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[15]),
        .Q(\b_r_reg_n_0_[15] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[1]),
        .Q(p_0_in17_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[2]),
        .Q(p_1_in18_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[3]),
        .Q(\b_r_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[4]),
        .Q(\b_r_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[5]),
        .Q(\b_r_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[6]),
        .Q(\b_r_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[7]),
        .Q(\b_r_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[8]),
        .Q(\b_r_reg_n_0_[8] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[9]),
        .Q(\b_r_reg_n_0_[9] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    cin_r_reg
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(cin_i),
        .Q(cin_r),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    cout_r_reg
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(cout_r_reg_i_1_n_3),
        .Q(cout_o),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 cout_r_reg_i_1
       (.CI(\sum_r_reg[15]_i_2_n_0 ),
        .CO({cout_r_reg_i_1_n_0,cout_r_reg_i_1_n_1,cout_r_reg_i_1_n_2,cout_r_reg_i_1_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC66C6CC6)) 
    \sum_r[10]_i_1 
       (.I0(\sum_r_reg[11]_i_2_n_6 ),
        .I1(\sum_r_reg[11]_i_2_n_5 ),
        .I2(\b_r_reg_n_0_[12] ),
        .I3(p_1_in12_in),
        .I4(\sum_r_reg[15]_i_2_n_7 ),
        .O(sum_r));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \sum_r[11]_i_3 
       (.I0(\a_r_reg_n_0_[11] ),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .O(\sum_r[11]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \sum_r[11]_i_4 
       (.I0(\a_r_reg_n_0_[10] ),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .O(\sum_r[11]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum_r[11]_i_5 
       (.I0(\a_r_reg_n_0_[9] ),
        .I1(\b_r_reg_n_0_[9] ),
        .O(\sum_r[11]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_r[11]_i_6 
       (.I0(\a_r_reg_n_0_[8] ),
        .I1(\b_r_reg_n_0_[8] ),
        .O(\sum_r[11]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum_r[13]_i_1 
       (.I0(\sum_r_reg[15]_i_2_n_6 ),
        .I1(cout_r_reg_i_1_n_3),
        .O(\sum_r[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \sum_r[14]_i_1 
       (.I0(\sum_r_reg[15]_i_2_n_6 ),
        .I1(\sum_r_reg[15]_i_2_n_5 ),
        .I2(cout_r_reg_i_1_n_3),
        .O(\sum_r[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    \sum_r[15]_i_1 
       (.I0(\sum_r_reg[15]_i_2_n_6 ),
        .I1(\sum_r_reg[15]_i_2_n_5 ),
        .I2(\sum_r_reg[15]_i_2_n_4 ),
        .I3(cout_r_reg_i_1_n_3),
        .O(\sum_r[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \sum_r[15]_i_3 
       (.I0(\a_r_reg_n_0_[15] ),
        .I1(\b_r_reg_n_0_[13] ),
        .I2(\b_r_reg_n_0_[14] ),
        .I3(\b_r_reg_n_0_[15] ),
        .O(\sum_r[15]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \sum_r[15]_i_4 
       (.I0(\a_r_reg_n_0_[14] ),
        .I1(\b_r_reg_n_0_[13] ),
        .I2(\b_r_reg_n_0_[14] ),
        .O(\sum_r[15]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum_r[15]_i_5 
       (.I0(\a_r_reg_n_0_[13] ),
        .I1(\b_r_reg_n_0_[13] ),
        .O(\sum_r[15]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_r[15]_i_6 
       (.I0(p_1_in12_in),
        .I1(\b_r_reg_n_0_[12] ),
        .O(\sum_r[15]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \sum_r[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\a_r_reg_n_0_[4] ),
        .I3(p_0_in),
        .O(\sum_r[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \sum_r[3]_i_3 
       (.I0(\a_r_reg_n_0_[3] ),
        .I1(p_1_in18_in),
        .I2(p_0_in17_in),
        .I3(\b_r_reg_n_0_[3] ),
        .O(\sum_r[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \sum_r[3]_i_4 
       (.I0(\a_r_reg_n_0_[2] ),
        .I1(p_0_in17_in),
        .I2(p_1_in18_in),
        .O(\sum_r[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum_r[3]_i_5 
       (.I0(\a_r_reg_n_0_[1] ),
        .I1(p_0_in17_in),
        .O(\sum_r[3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_r[3]_i_6 
       (.I0(a_r_reg_n_0_),
        .I1(cin_r),
        .O(\sum_r[3]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \sum_r[5]_i_1 
       (.I0(\sum_r_reg[7]_i_2_n_6 ),
        .I1(\b_r_reg_n_0_[8] ),
        .I2(\a_r_reg_n_0_[8] ),
        .I3(\sum_r_reg[11]_i_2_n_7 ),
        .O(\sum_r[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \sum_r[7]_i_3 
       (.I0(\a_r_reg_n_0_[7] ),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(\b_r_reg_n_0_[5] ),
        .I3(\b_r_reg_n_0_[7] ),
        .O(\sum_r[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \sum_r[7]_i_4 
       (.I0(\a_r_reg_n_0_[6] ),
        .I1(\b_r_reg_n_0_[5] ),
        .I2(\b_r_reg_n_0_[6] ),
        .O(\sum_r[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum_r[7]_i_5 
       (.I0(\a_r_reg_n_0_[5] ),
        .I1(\b_r_reg_n_0_[5] ),
        .O(\sum_r[7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_r[7]_i_6 
       (.I0(\a_r_reg_n_0_[4] ),
        .I1(\b_r_reg_n_0_[4] ),
        .O(\sum_r[7]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \sum_r[9]_i_1 
       (.I0(\sum_r_reg[11]_i_2_n_6 ),
        .I1(\b_r_reg_n_0_[12] ),
        .I2(p_1_in12_in),
        .I3(\sum_r_reg[15]_i_2_n_7 ),
        .O(\sum_r[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r_reg[3]_i_2_n_7 ),
        .Q(sum_o[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(sum_r),
        .Q(sum_o[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[11]_i_1_n_0 ),
        .Q(sum_o[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \sum_r_reg[11]_i_2 
       (.CI(\sum_r_reg[7]_i_2_n_0 ),
        .CO(sum_r_reg),
        .CYINIT(\<const0>__0__0 ),
        .DI({\a_r_reg_n_0_[11] ,\a_r_reg_n_0_[10] ,\a_r_reg_n_0_[9] ,\a_r_reg_n_0_[8] }),
        .O({\sum_r_reg[11]_i_2_n_4 ,\sum_r_reg[11]_i_2_n_5 ,\sum_r_reg[11]_i_2_n_6 ,\sum_r_reg[11]_i_2_n_7 }),
        .S({\sum_r[11]_i_3_n_0 ,\sum_r[11]_i_4_n_0 ,\sum_r[11]_i_5_n_0 ,\sum_r[11]_i_6_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r_reg[15]_i_2_n_7 ),
        .Q(sum_o[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[13]_i_1_n_0 ),
        .Q(sum_o[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[14]_i_1_n_0 ),
        .Q(sum_o[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[15]_i_1_n_0 ),
        .Q(sum_o[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \sum_r_reg[15]_i_2 
       (.CI(sum_r_reg[3]),
        .CO({\sum_r_reg[15]_i_2_n_0 ,\sum_r_reg[15]_i_2_n_1 ,\sum_r_reg[15]_i_2_n_2 ,\sum_r_reg[15]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\a_r_reg_n_0_[15] ,\a_r_reg_n_0_[14] ,\a_r_reg_n_0_[13] ,p_1_in12_in}),
        .O({\sum_r_reg[15]_i_2_n_4 ,\sum_r_reg[15]_i_2_n_5 ,\sum_r_reg[15]_i_2_n_6 ,\sum_r_reg[15]_i_2_n_7 }),
        .S({\sum_r[15]_i_3_n_0 ,\sum_r[15]_i_4_n_0 ,\sum_r[15]_i_5_n_0 ,\sum_r[15]_i_6_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[1]_i_1_n_0 ),
        .Q(sum_o[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[2]_i_1_n_0 ),
        .Q(sum_o[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[3]_i_1_n_0 ),
        .Q(sum_o[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \sum_r_reg[3]_i_2 
       (.CI(\<const0>__0__0 ),
        .CO({\sum_r_reg[3]_i_2_n_0 ,\sum_r_reg[3]_i_2_n_1 ,\sum_r_reg[3]_i_2_n_2 ,\sum_r_reg[3]_i_2_n_3 }),
        .CYINIT(b_r_reg_n_0_),
        .DI({\a_r_reg_n_0_[3] ,\a_r_reg_n_0_[2] ,\a_r_reg_n_0_[1] ,a_r_reg_n_0_}),
        .O({\sum_r_reg[3]_i_2_n_4 ,p_1_in7_in,p_0_in6_in,\sum_r_reg[3]_i_2_n_7 }),
        .S({\sum_r[3]_i_3_n_0 ,\sum_r[3]_i_4_n_0 ,\sum_r[3]_i_5_n_0 ,\sum_r[3]_i_6_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_0_in),
        .Q(sum_o[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[5]_i_1_n_0 ),
        .Q(sum_o[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[6]_i_1_n_0 ),
        .Q(sum_o[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[7]_i_1_n_0 ),
        .Q(sum_o[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \sum_r_reg[7]_i_2 
       (.CI(\sum_r_reg[3]_i_2_n_0 ),
        .CO({\sum_r_reg[7]_i_2_n_0 ,\sum_r_reg[7]_i_2_n_1 ,\sum_r_reg[7]_i_2_n_2 ,\sum_r_reg[7]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\a_r_reg_n_0_[7] ,\a_r_reg_n_0_[6] ,\a_r_reg_n_0_[5] ,\a_r_reg_n_0_[4] }),
        .O({\sum_r_reg[7]_i_2_n_4 ,\sum_r_reg[7]_i_2_n_5 ,\sum_r_reg[7]_i_2_n_6 ,p_0_in}),
        .S({\sum_r[7]_i_3_n_0 ,\sum_r[7]_i_4_n_0 ,\sum_r[7]_i_5_n_0 ,\sum_r[7]_i_6_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r_reg[11]_i_2_n_7 ),
        .Q(sum_o[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[9]_i_1_n_0 ),
        .Q(sum_o[9]),
        .R(\<const0>__0__0 ));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module top
   (sw,
    JA,
    JB,
    JC,
    JD,
    btnCpuReset,
    clk,
    led);
  input [15:0]sw;
  input [7:0]JA;
  input [7:0]JB;
  input [7:0]JC;
  input [7:0]JD;
  input btnCpuReset;
  input clk;
  output [15:0]led;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]JA;
  wire [7:0]JA_IBUF;
  wire [7:0]JB;
  wire [7:0]JB_IBUF;
  wire [7:0]JC;
  wire [7:0]JC_IBUF;
  wire [7:0]JD;
  wire [7:0]JD_IBUF;
  wire bcd_adder_0_n_0;
  wire bcd_adder_0_n_1;
  wire bcd_adder_0_n_10;
  wire bcd_adder_0_n_11;
  wire bcd_adder_0_n_12;
  wire bcd_adder_0_n_13;
  wire bcd_adder_0_n_14;
  wire bcd_adder_0_n_15;
  wire bcd_adder_0_n_2;
  wire bcd_adder_0_n_3;
  wire bcd_adder_0_n_4;
  wire bcd_adder_0_n_5;
  wire bcd_adder_0_n_6;
  wire bcd_adder_0_n_7;
  wire bcd_adder_0_n_8;
  wire bcd_adder_0_n_9;
  wire \big_counter_0/clk_en_1 ;
  wire \big_counter_0/clk_en_10 ;
  wire \big_counter_0/clk_en_100 ;
  wire \big_counter_0/clk_en_101 ;
  wire \big_counter_0/clk_en_102 ;
  wire \big_counter_0/clk_en_103 ;
  wire \big_counter_0/clk_en_104 ;
  wire \big_counter_0/clk_en_105 ;
  wire \big_counter_0/clk_en_106 ;
  wire \big_counter_0/clk_en_107 ;
  wire \big_counter_0/clk_en_108 ;
  wire \big_counter_0/clk_en_109 ;
  wire \big_counter_0/clk_en_11 ;
  wire \big_counter_0/clk_en_110 ;
  wire \big_counter_0/clk_en_111 ;
  wire \big_counter_0/clk_en_112 ;
  wire \big_counter_0/clk_en_113 ;
  wire \big_counter_0/clk_en_114 ;
  wire \big_counter_0/clk_en_115 ;
  wire \big_counter_0/clk_en_116 ;
  wire \big_counter_0/clk_en_117 ;
  wire \big_counter_0/clk_en_118 ;
  wire \big_counter_0/clk_en_119 ;
  wire \big_counter_0/clk_en_12 ;
  wire \big_counter_0/clk_en_120 ;
  wire \big_counter_0/clk_en_121 ;
  wire \big_counter_0/clk_en_122 ;
  wire \big_counter_0/clk_en_123 ;
  wire \big_counter_0/clk_en_124 ;
  wire \big_counter_0/clk_en_125 ;
  wire \big_counter_0/clk_en_126 ;
  wire \big_counter_0/clk_en_127 ;
  wire \big_counter_0/clk_en_128 ;
  wire \big_counter_0/clk_en_129 ;
  wire \big_counter_0/clk_en_13 ;
  wire \big_counter_0/clk_en_130 ;
  wire \big_counter_0/clk_en_131 ;
  wire \big_counter_0/clk_en_132 ;
  wire \big_counter_0/clk_en_133 ;
  wire \big_counter_0/clk_en_134 ;
  wire \big_counter_0/clk_en_135 ;
  wire \big_counter_0/clk_en_136 ;
  wire \big_counter_0/clk_en_137 ;
  wire \big_counter_0/clk_en_138 ;
  wire \big_counter_0/clk_en_139 ;
  wire \big_counter_0/clk_en_14 ;
  wire \big_counter_0/clk_en_140 ;
  wire \big_counter_0/clk_en_141 ;
  wire \big_counter_0/clk_en_142 ;
  wire \big_counter_0/clk_en_143 ;
  wire \big_counter_0/clk_en_144 ;
  wire \big_counter_0/clk_en_145 ;
  wire \big_counter_0/clk_en_146 ;
  wire \big_counter_0/clk_en_147 ;
  wire \big_counter_0/clk_en_148 ;
  wire \big_counter_0/clk_en_149 ;
  wire \big_counter_0/clk_en_15 ;
  wire \big_counter_0/clk_en_150 ;
  wire \big_counter_0/clk_en_151 ;
  wire \big_counter_0/clk_en_152 ;
  wire \big_counter_0/clk_en_153 ;
  wire \big_counter_0/clk_en_154 ;
  wire \big_counter_0/clk_en_155 ;
  wire \big_counter_0/clk_en_156 ;
  wire \big_counter_0/clk_en_157 ;
  wire \big_counter_0/clk_en_158 ;
  wire \big_counter_0/clk_en_159 ;
  wire \big_counter_0/clk_en_16 ;
  wire \big_counter_0/clk_en_160 ;
  wire \big_counter_0/clk_en_161 ;
  wire \big_counter_0/clk_en_162 ;
  wire \big_counter_0/clk_en_163 ;
  wire \big_counter_0/clk_en_164 ;
  wire \big_counter_0/clk_en_165 ;
  wire \big_counter_0/clk_en_166 ;
  wire \big_counter_0/clk_en_167 ;
  wire \big_counter_0/clk_en_168 ;
  wire \big_counter_0/clk_en_169 ;
  wire \big_counter_0/clk_en_17 ;
  wire \big_counter_0/clk_en_170 ;
  wire \big_counter_0/clk_en_171 ;
  wire \big_counter_0/clk_en_172 ;
  wire \big_counter_0/clk_en_173 ;
  wire \big_counter_0/clk_en_174 ;
  wire \big_counter_0/clk_en_175 ;
  wire \big_counter_0/clk_en_176 ;
  wire \big_counter_0/clk_en_177 ;
  wire \big_counter_0/clk_en_178 ;
  wire \big_counter_0/clk_en_179 ;
  wire \big_counter_0/clk_en_18 ;
  wire \big_counter_0/clk_en_180 ;
  wire \big_counter_0/clk_en_181 ;
  wire \big_counter_0/clk_en_182 ;
  wire \big_counter_0/clk_en_183 ;
  wire \big_counter_0/clk_en_184 ;
  wire \big_counter_0/clk_en_185 ;
  wire \big_counter_0/clk_en_186 ;
  wire \big_counter_0/clk_en_187 ;
  wire \big_counter_0/clk_en_188 ;
  wire \big_counter_0/clk_en_189 ;
  wire \big_counter_0/clk_en_19 ;
  wire \big_counter_0/clk_en_190 ;
  wire \big_counter_0/clk_en_191 ;
  wire \big_counter_0/clk_en_192 ;
  wire \big_counter_0/clk_en_193 ;
  wire \big_counter_0/clk_en_194 ;
  wire \big_counter_0/clk_en_195 ;
  wire \big_counter_0/clk_en_196 ;
  wire \big_counter_0/clk_en_197 ;
  wire \big_counter_0/clk_en_198 ;
  wire \big_counter_0/clk_en_199 ;
  wire \big_counter_0/clk_en_2 ;
  wire \big_counter_0/clk_en_20 ;
  wire \big_counter_0/clk_en_21 ;
  wire \big_counter_0/clk_en_22 ;
  wire \big_counter_0/clk_en_23 ;
  wire \big_counter_0/clk_en_24 ;
  wire \big_counter_0/clk_en_25 ;
  wire \big_counter_0/clk_en_26 ;
  wire \big_counter_0/clk_en_27 ;
  wire \big_counter_0/clk_en_28 ;
  wire \big_counter_0/clk_en_29 ;
  wire \big_counter_0/clk_en_3 ;
  wire \big_counter_0/clk_en_30 ;
  wire \big_counter_0/clk_en_31 ;
  wire \big_counter_0/clk_en_32 ;
  wire \big_counter_0/clk_en_33 ;
  wire \big_counter_0/clk_en_34 ;
  wire \big_counter_0/clk_en_35 ;
  wire \big_counter_0/clk_en_36 ;
  wire \big_counter_0/clk_en_37 ;
  wire \big_counter_0/clk_en_38 ;
  wire \big_counter_0/clk_en_39 ;
  wire \big_counter_0/clk_en_4 ;
  wire \big_counter_0/clk_en_40 ;
  wire \big_counter_0/clk_en_41 ;
  wire \big_counter_0/clk_en_42 ;
  wire \big_counter_0/clk_en_43 ;
  wire \big_counter_0/clk_en_44 ;
  wire \big_counter_0/clk_en_45 ;
  wire \big_counter_0/clk_en_46 ;
  wire \big_counter_0/clk_en_47 ;
  wire \big_counter_0/clk_en_48 ;
  wire \big_counter_0/clk_en_49 ;
  wire \big_counter_0/clk_en_5 ;
  wire \big_counter_0/clk_en_50 ;
  wire \big_counter_0/clk_en_51 ;
  wire \big_counter_0/clk_en_52 ;
  wire \big_counter_0/clk_en_53 ;
  wire \big_counter_0/clk_en_54 ;
  wire \big_counter_0/clk_en_55 ;
  wire \big_counter_0/clk_en_56 ;
  wire \big_counter_0/clk_en_57 ;
  wire \big_counter_0/clk_en_58 ;
  wire \big_counter_0/clk_en_59 ;
  wire \big_counter_0/clk_en_6 ;
  wire \big_counter_0/clk_en_60 ;
  wire \big_counter_0/clk_en_61 ;
  wire \big_counter_0/clk_en_62 ;
  wire \big_counter_0/clk_en_63 ;
  wire \big_counter_0/clk_en_64 ;
  wire \big_counter_0/clk_en_65 ;
  wire \big_counter_0/clk_en_66 ;
  wire \big_counter_0/clk_en_67 ;
  wire \big_counter_0/clk_en_68 ;
  wire \big_counter_0/clk_en_69 ;
  wire \big_counter_0/clk_en_7 ;
  wire \big_counter_0/clk_en_70 ;
  wire \big_counter_0/clk_en_71 ;
  wire \big_counter_0/clk_en_72 ;
  wire \big_counter_0/clk_en_73 ;
  wire \big_counter_0/clk_en_74 ;
  wire \big_counter_0/clk_en_75 ;
  wire \big_counter_0/clk_en_76 ;
  wire \big_counter_0/clk_en_77 ;
  wire \big_counter_0/clk_en_78 ;
  wire \big_counter_0/clk_en_79 ;
  wire \big_counter_0/clk_en_8 ;
  wire \big_counter_0/clk_en_80 ;
  wire \big_counter_0/clk_en_81 ;
  wire \big_counter_0/clk_en_82 ;
  wire \big_counter_0/clk_en_83 ;
  wire \big_counter_0/clk_en_84 ;
  wire \big_counter_0/clk_en_85 ;
  wire \big_counter_0/clk_en_86 ;
  wire \big_counter_0/clk_en_87 ;
  wire \big_counter_0/clk_en_88 ;
  wire \big_counter_0/clk_en_89 ;
  wire \big_counter_0/clk_en_9 ;
  wire \big_counter_0/clk_en_90 ;
  wire \big_counter_0/clk_en_91 ;
  wire \big_counter_0/clk_en_92 ;
  wire \big_counter_0/clk_en_93 ;
  wire \big_counter_0/clk_en_94 ;
  wire \big_counter_0/clk_en_95 ;
  wire \big_counter_0/clk_en_96 ;
  wire \big_counter_0/clk_en_97 ;
  wire \big_counter_0/clk_en_98 ;
  wire \big_counter_0/clk_en_99 ;
  wire \big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ;
  wire \big_counter_0/gen_srls[100].tap_cp.shift_srl_reg[100][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[101].tap_cp.shift_srl_reg[101][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[102].tap_cp.shift_srl_reg[102][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[103].tap_cp.shift_srl_reg[103][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[104].tap_cp.shift_srl_reg[104][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[105].tap_cp.shift_srl_reg[105][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[106].tap_cp.shift_srl_reg[106][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[107].tap_cp.shift_srl_reg[107][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[108].tap_cp.shift_srl_reg[108][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[109].tap_cp.shift_srl_reg[109][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[10].tap_cp.shift_srl_reg[10][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[110].tap_cp.shift_srl_reg[110][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[111].tap_cp.shift_srl_reg[111][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[112].tap_cp.shift_srl_reg[112][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[113].tap_cp.shift_srl_reg[113][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[114].tap_cp.shift_srl_reg[114][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[115].tap_cp.shift_srl_reg[115][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[116].tap_cp.shift_srl_reg[116][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[117].tap_cp.shift_srl_reg[117][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[118].tap_cp.shift_srl_reg[118][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[11].tap_cp.shift_srl_reg[11][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[120].tap_cp.shift_srl_reg[120][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[121].tap_cp.shift_srl_reg[121][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[122].tap_cp.shift_srl_reg[122][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[124].tap_cp.shift_srl_reg[124][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[125].tap_cp.shift_srl_reg[125][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[126].tap_cp.shift_srl_reg[126][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[128].tap_cp.shift_srl_reg[128][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[129].tap_cp.shift_srl_reg[129][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[12].tap_cp.shift_srl_reg[12][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[130].tap_cp.shift_srl_reg[130][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[131].tap_cp.shift_srl_reg[131][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[132].tap_cp.shift_srl_reg[132][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[133].tap_cp.shift_srl_reg[133][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[134].tap_cp.shift_srl_reg[134][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[135].tap_cp.shift_srl_reg[135][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[136].tap_cp.shift_srl_reg[136][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[137].tap_cp.shift_srl_reg[137][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[138].tap_cp.shift_srl_reg[138][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[139].tap_cp.shift_srl_reg[139][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[13].tap_cp.shift_srl_reg[13][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[140].tap_cp.shift_srl_reg[140][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[141].tap_cp.shift_srl_reg[141][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[142].tap_cp.shift_srl_reg[142][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[143].tap_cp.shift_srl_reg[143][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[144].tap_cp.shift_srl_reg[144][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[145].tap_cp.shift_srl_reg[145][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[146].tap_cp.shift_srl_reg[146][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[147].tap_cp.shift_srl_reg[147][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[148].tap_cp.shift_srl_reg[148][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[149].tap_cp.shift_srl_reg[149][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[14].tap_cp.shift_srl_reg[14][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[150].tap_cp.shift_srl_reg[150][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[151].tap_cp.shift_srl_reg[151][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[152].tap_cp.shift_srl_reg[152][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[153].tap_cp.shift_srl_reg[153][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[154].tap_cp.shift_srl_reg[154][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[155].tap_cp.shift_srl_reg[155][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[156].tap_cp.shift_srl_reg[156][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[157].tap_cp.shift_srl_reg[157][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[158].tap_cp.shift_srl_reg[158][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[159].tap_cp.shift_srl_reg[159][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[15].tap_cp.shift_srl_reg[15][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[160].tap_cp.shift_srl_reg[160][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[161].tap_cp.shift_srl_reg[161][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[162].tap_cp.shift_srl_reg[162][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[163].tap_cp.shift_srl_reg[163][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[164].tap_cp.shift_srl_reg[164][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[165].tap_cp.shift_srl_reg[165][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[166].tap_cp.shift_srl_reg[166][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[167].tap_cp.shift_srl_reg[167][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[168].tap_cp.shift_srl_reg[168][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[169].tap_cp.shift_srl_reg[169][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[16].tap_cp.shift_srl_reg[16][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[170].tap_cp.shift_srl_reg[170][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[171].tap_cp.shift_srl_reg[171][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[172].tap_cp.shift_srl_reg[172][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[173].tap_cp.shift_srl_reg[173][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[174].tap_cp.shift_srl_reg[174][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[175].tap_cp.shift_srl_reg[175][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[176].tap_cp.shift_srl_reg[176][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[177].tap_cp.shift_srl_reg[177][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[178].tap_cp.shift_srl_reg[178][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[179].tap_cp.shift_srl_reg[179][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[17].tap_cp.shift_srl_reg[17][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[180].tap_cp.shift_srl_reg[180][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[181].tap_cp.shift_srl_reg[181][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[182].tap_cp.shift_srl_reg[182][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[183].tap_cp.shift_srl_reg[183][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[184].tap_cp.shift_srl_reg[184][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[185].tap_cp.shift_srl_reg[185][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[186].tap_cp.shift_srl_reg[186][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[187].tap_cp.shift_srl_reg[187][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[188].tap_cp.shift_srl_reg[188][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[189].tap_cp.shift_srl_reg[189][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[18].tap_cp.shift_srl_reg[18][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[190].tap_cp.shift_srl_reg[190][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[191].tap_cp.shift_srl_reg[191][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[192].tap_cp.shift_srl_reg[192][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[193].tap_cp.shift_srl_reg[193][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[194].tap_cp.shift_srl_reg[194][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[195].tap_cp.shift_srl_reg[195][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[196].tap_cp.shift_srl_reg[196][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[197].tap_cp.shift_srl_reg[197][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[198].tap_cp.shift_srl_reg[198][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[19].tap_cp.shift_srl_reg[19][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[1].tap_b.shift_srl_reg[1][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[20].tap_cp.shift_srl_reg[20][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[21].tap_cp.shift_srl_reg[21][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[22].tap_cp.shift_srl_reg[22][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[23].tap_cp.shift_srl_reg[23][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[24].tap_cp.shift_srl_reg[24][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[25].tap_cp.shift_srl_reg[25][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[26].tap_cp.shift_srl_reg[26][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[27].tap_cp.shift_srl_reg[27][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[28].tap_cp.shift_srl_reg[28][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[29].tap_cp.shift_srl_reg[29][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[2].tap_cp.shift_srl_reg[2][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[30].tap_cp.shift_srl_reg[30][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[31].tap_cp.shift_srl_reg[31][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[32].tap_cp.shift_srl_reg[32][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[33].tap_cp.shift_srl_reg[33][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[34].tap_cp.shift_srl_reg[34][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[35].tap_cp.shift_srl_reg[35][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[36].tap_cp.shift_srl_reg[36][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[37].tap_cp.shift_srl_reg[37][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[38].tap_cp.shift_srl_reg[38][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[39].tap_cp.shift_srl_reg[39][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[3].tap_cp.shift_srl_reg[3][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[40].tap_cp.shift_srl_reg[40][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[41].tap_cp.shift_srl_reg[41][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[42].tap_cp.shift_srl_reg[42][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[43].tap_cp.shift_srl_reg[43][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[44].tap_cp.shift_srl_reg[44][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[45].tap_cp.shift_srl_reg[45][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[46].tap_cp.shift_srl_reg[46][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[47].tap_cp.shift_srl_reg[47][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[48].tap_cp.shift_srl_reg[48][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[49].tap_cp.shift_srl_reg[49][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[4].tap_cp.shift_srl_reg[4][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[50].tap_cp.shift_srl_reg[50][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[51].tap_cp.shift_srl_reg[51][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[52].tap_cp.shift_srl_reg[52][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[53].tap_cp.shift_srl_reg[53][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[54].tap_cp.shift_srl_reg[54][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[55].tap_cp.shift_srl_reg[55][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[56].tap_cp.shift_srl_reg[56][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[57].tap_cp.shift_srl_reg[57][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[58].tap_cp.shift_srl_reg[58][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[59].tap_cp.shift_srl_reg[59][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[5].tap_cp.shift_srl_reg[5][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[60].tap_cp.shift_srl_reg[60][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[61].tap_cp.shift_srl_reg[61][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[62].tap_cp.shift_srl_reg[62][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[63].tap_cp.shift_srl_reg[63][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[64].tap_cp.shift_srl_reg[64][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[65].tap_cp.shift_srl_reg[65][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[66].tap_cp.shift_srl_reg[66][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[67].tap_cp.shift_srl_reg[67][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[68].tap_cp.shift_srl_reg[68][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[69].tap_cp.shift_srl_reg[69][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[6].tap_cp.shift_srl_reg[6][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[70].tap_cp.shift_srl_reg[70][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[71].tap_cp.shift_srl_reg[71][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[72].tap_cp.shift_srl_reg[72][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[73].tap_cp.shift_srl_reg[73][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[74].tap_cp.shift_srl_reg[74][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[75].tap_cp.shift_srl_reg[75][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[76].tap_cp.shift_srl_reg[76][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[77].tap_cp.shift_srl_reg[77][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[78].tap_cp.shift_srl_reg[78][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[79].tap_cp.shift_srl_reg[79][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[7].tap_cp.shift_srl_reg[7][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[80].tap_cp.shift_srl_reg[80][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[81].tap_cp.shift_srl_reg[81][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[82].tap_cp.shift_srl_reg[82][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[83].tap_cp.shift_srl_reg[83][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[84].tap_cp.shift_srl_reg[84][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[85].tap_cp.shift_srl_reg[85][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[86].tap_cp.shift_srl_reg[86][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[87].tap_cp.shift_srl_reg[87][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[88].tap_cp.shift_srl_reg[88][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[89].tap_cp.shift_srl_reg[89][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[8].tap_cp.shift_srl_reg[8][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[90].tap_cp.shift_srl_reg[90][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[91].tap_cp.shift_srl_reg[91][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[92].tap_cp.shift_srl_reg[92][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[93].tap_cp.shift_srl_reg[93][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[94].tap_cp.shift_srl_reg[94][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[95].tap_cp.shift_srl_reg[95][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[96].tap_cp.shift_srl_reg[96][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[97].tap_cp.shift_srl_reg[97][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[98].tap_cp.shift_srl_reg[98][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[99].tap_cp.shift_srl_reg[99][14]_srl15_n_0 ;
  wire \big_counter_0/gen_srls[9].tap_cp.shift_srl_reg[9][14]_srl15_n_0 ;
  wire \big_counter_0/p_0_in100_in ;
  wire \big_counter_0/p_0_in103_in ;
  wire \big_counter_0/p_0_in106_in ;
  wire \big_counter_0/p_0_in109_in ;
  wire \big_counter_0/p_0_in10_in ;
  wire \big_counter_0/p_0_in112_in ;
  wire \big_counter_0/p_0_in115_in ;
  wire \big_counter_0/p_0_in118_in ;
  wire \big_counter_0/p_0_in121_in ;
  wire \big_counter_0/p_0_in124_in ;
  wire \big_counter_0/p_0_in127_in ;
  wire \big_counter_0/p_0_in130_in ;
  wire \big_counter_0/p_0_in133_in ;
  wire \big_counter_0/p_0_in136_in ;
  wire \big_counter_0/p_0_in139_in ;
  wire \big_counter_0/p_0_in13_in ;
  wire \big_counter_0/p_0_in142_in ;
  wire \big_counter_0/p_0_in145_in ;
  wire \big_counter_0/p_0_in148_in ;
  wire \big_counter_0/p_0_in151_in ;
  wire \big_counter_0/p_0_in154_in ;
  wire \big_counter_0/p_0_in157_in ;
  wire \big_counter_0/p_0_in160_in ;
  wire \big_counter_0/p_0_in163_in ;
  wire \big_counter_0/p_0_in166_in ;
  wire \big_counter_0/p_0_in169_in ;
  wire \big_counter_0/p_0_in16_in ;
  wire \big_counter_0/p_0_in172_in ;
  wire \big_counter_0/p_0_in175_in ;
  wire \big_counter_0/p_0_in178_in ;
  wire \big_counter_0/p_0_in181_in ;
  wire \big_counter_0/p_0_in184_in ;
  wire \big_counter_0/p_0_in187_in ;
  wire \big_counter_0/p_0_in190_in ;
  wire \big_counter_0/p_0_in193_in ;
  wire \big_counter_0/p_0_in196_in ;
  wire \big_counter_0/p_0_in199_in ;
  wire \big_counter_0/p_0_in19_in ;
  wire \big_counter_0/p_0_in1_in ;
  wire \big_counter_0/p_0_in202_in ;
  wire \big_counter_0/p_0_in205_in ;
  wire \big_counter_0/p_0_in208_in ;
  wire \big_counter_0/p_0_in211_in ;
  wire \big_counter_0/p_0_in214_in ;
  wire \big_counter_0/p_0_in217_in ;
  wire \big_counter_0/p_0_in220_in ;
  wire \big_counter_0/p_0_in223_in ;
  wire \big_counter_0/p_0_in226_in ;
  wire \big_counter_0/p_0_in229_in ;
  wire \big_counter_0/p_0_in22_in ;
  wire \big_counter_0/p_0_in232_in ;
  wire \big_counter_0/p_0_in235_in ;
  wire \big_counter_0/p_0_in238_in ;
  wire \big_counter_0/p_0_in241_in ;
  wire \big_counter_0/p_0_in244_in ;
  wire \big_counter_0/p_0_in247_in ;
  wire \big_counter_0/p_0_in250_in ;
  wire \big_counter_0/p_0_in253_in ;
  wire \big_counter_0/p_0_in256_in ;
  wire \big_counter_0/p_0_in259_in ;
  wire \big_counter_0/p_0_in25_in ;
  wire \big_counter_0/p_0_in262_in ;
  wire \big_counter_0/p_0_in265_in ;
  wire \big_counter_0/p_0_in268_in ;
  wire \big_counter_0/p_0_in271_in ;
  wire \big_counter_0/p_0_in274_in ;
  wire \big_counter_0/p_0_in277_in ;
  wire \big_counter_0/p_0_in280_in ;
  wire \big_counter_0/p_0_in283_in ;
  wire \big_counter_0/p_0_in286_in ;
  wire \big_counter_0/p_0_in289_in ;
  wire \big_counter_0/p_0_in28_in ;
  wire \big_counter_0/p_0_in292_in ;
  wire \big_counter_0/p_0_in295_in ;
  wire \big_counter_0/p_0_in298_in ;
  wire \big_counter_0/p_0_in301_in ;
  wire \big_counter_0/p_0_in304_in ;
  wire \big_counter_0/p_0_in307_in ;
  wire \big_counter_0/p_0_in310_in ;
  wire \big_counter_0/p_0_in313_in ;
  wire \big_counter_0/p_0_in316_in ;
  wire \big_counter_0/p_0_in319_in ;
  wire \big_counter_0/p_0_in31_in ;
  wire \big_counter_0/p_0_in322_in ;
  wire \big_counter_0/p_0_in325_in ;
  wire \big_counter_0/p_0_in328_in ;
  wire \big_counter_0/p_0_in331_in ;
  wire \big_counter_0/p_0_in334_in ;
  wire \big_counter_0/p_0_in337_in ;
  wire \big_counter_0/p_0_in340_in ;
  wire \big_counter_0/p_0_in343_in ;
  wire \big_counter_0/p_0_in346_in ;
  wire \big_counter_0/p_0_in349_in ;
  wire \big_counter_0/p_0_in34_in ;
  wire \big_counter_0/p_0_in352_in ;
  wire \big_counter_0/p_0_in355_in ;
  wire \big_counter_0/p_0_in358_in ;
  wire \big_counter_0/p_0_in361_in ;
  wire \big_counter_0/p_0_in364_in ;
  wire \big_counter_0/p_0_in367_in ;
  wire \big_counter_0/p_0_in370_in ;
  wire \big_counter_0/p_0_in373_in ;
  wire \big_counter_0/p_0_in376_in ;
  wire \big_counter_0/p_0_in379_in ;
  wire \big_counter_0/p_0_in37_in ;
  wire \big_counter_0/p_0_in382_in ;
  wire \big_counter_0/p_0_in385_in ;
  wire \big_counter_0/p_0_in388_in ;
  wire \big_counter_0/p_0_in391_in ;
  wire \big_counter_0/p_0_in394_in ;
  wire \big_counter_0/p_0_in397_in ;
  wire \big_counter_0/p_0_in400_in ;
  wire \big_counter_0/p_0_in403_in ;
  wire \big_counter_0/p_0_in406_in ;
  wire \big_counter_0/p_0_in409_in ;
  wire \big_counter_0/p_0_in40_in ;
  wire \big_counter_0/p_0_in412_in ;
  wire \big_counter_0/p_0_in415_in ;
  wire \big_counter_0/p_0_in418_in ;
  wire \big_counter_0/p_0_in421_in ;
  wire \big_counter_0/p_0_in424_in ;
  wire \big_counter_0/p_0_in427_in ;
  wire \big_counter_0/p_0_in430_in ;
  wire \big_counter_0/p_0_in433_in ;
  wire \big_counter_0/p_0_in436_in ;
  wire \big_counter_0/p_0_in439_in ;
  wire \big_counter_0/p_0_in43_in ;
  wire \big_counter_0/p_0_in442_in ;
  wire \big_counter_0/p_0_in445_in ;
  wire \big_counter_0/p_0_in448_in ;
  wire \big_counter_0/p_0_in451_in ;
  wire \big_counter_0/p_0_in454_in ;
  wire \big_counter_0/p_0_in457_in ;
  wire \big_counter_0/p_0_in460_in ;
  wire \big_counter_0/p_0_in463_in ;
  wire \big_counter_0/p_0_in466_in ;
  wire \big_counter_0/p_0_in469_in ;
  wire \big_counter_0/p_0_in46_in ;
  wire \big_counter_0/p_0_in472_in ;
  wire \big_counter_0/p_0_in475_in ;
  wire \big_counter_0/p_0_in478_in ;
  wire \big_counter_0/p_0_in481_in ;
  wire \big_counter_0/p_0_in484_in ;
  wire \big_counter_0/p_0_in487_in ;
  wire \big_counter_0/p_0_in490_in ;
  wire \big_counter_0/p_0_in493_in ;
  wire \big_counter_0/p_0_in496_in ;
  wire \big_counter_0/p_0_in499_in ;
  wire \big_counter_0/p_0_in49_in ;
  wire \big_counter_0/p_0_in4_in ;
  wire \big_counter_0/p_0_in502_in ;
  wire \big_counter_0/p_0_in505_in ;
  wire \big_counter_0/p_0_in508_in ;
  wire \big_counter_0/p_0_in511_in ;
  wire \big_counter_0/p_0_in514_in ;
  wire \big_counter_0/p_0_in517_in ;
  wire \big_counter_0/p_0_in520_in ;
  wire \big_counter_0/p_0_in523_in ;
  wire \big_counter_0/p_0_in526_in ;
  wire \big_counter_0/p_0_in529_in ;
  wire \big_counter_0/p_0_in52_in ;
  wire \big_counter_0/p_0_in532_in ;
  wire \big_counter_0/p_0_in535_in ;
  wire \big_counter_0/p_0_in538_in ;
  wire \big_counter_0/p_0_in541_in ;
  wire \big_counter_0/p_0_in544_in ;
  wire \big_counter_0/p_0_in547_in ;
  wire \big_counter_0/p_0_in550_in ;
  wire \big_counter_0/p_0_in553_in ;
  wire \big_counter_0/p_0_in556_in ;
  wire \big_counter_0/p_0_in559_in ;
  wire \big_counter_0/p_0_in55_in ;
  wire \big_counter_0/p_0_in562_in ;
  wire \big_counter_0/p_0_in565_in ;
  wire \big_counter_0/p_0_in568_in ;
  wire \big_counter_0/p_0_in571_in ;
  wire \big_counter_0/p_0_in574_in ;
  wire \big_counter_0/p_0_in577_in ;
  wire \big_counter_0/p_0_in580_in ;
  wire \big_counter_0/p_0_in583_in ;
  wire \big_counter_0/p_0_in586_in ;
  wire \big_counter_0/p_0_in589_in ;
  wire \big_counter_0/p_0_in58_in ;
  wire \big_counter_0/p_0_in592_in ;
  wire \big_counter_0/p_0_in594_in ;
  wire \big_counter_0/p_0_in61_in ;
  wire \big_counter_0/p_0_in64_in ;
  wire \big_counter_0/p_0_in67_in ;
  wire \big_counter_0/p_0_in70_in ;
  wire \big_counter_0/p_0_in73_in ;
  wire \big_counter_0/p_0_in76_in ;
  wire \big_counter_0/p_0_in79_in ;
  wire \big_counter_0/p_0_in7_in ;
  wire \big_counter_0/p_0_in82_in ;
  wire \big_counter_0/p_0_in85_in ;
  wire \big_counter_0/p_0_in88_in ;
  wire \big_counter_0/p_0_in91_in ;
  wire \big_counter_0/p_0_in94_in ;
  wire \big_counter_0/p_0_in97_in ;
  wire btnCpuReset;
  wire btnCpuReset_IBUF;
  wire \bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[0].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[0].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[10].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[10].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[10].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[10].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[10].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[10].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[10].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[10].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[11].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[11].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[11].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[11].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[11].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[11].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[11].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[11].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[12].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[12].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[12].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[12].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[12].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[12].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[12].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[12].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[13].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[13].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[13].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[13].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[13].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[13].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[13].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[13].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[14].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[14].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[14].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[14].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[14].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[14].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[14].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[14].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[15].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[15].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[15].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[15].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[15].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[15].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[15].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[15].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[16].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[16].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[16].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[16].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[16].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[16].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[16].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[16].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[17].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[17].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[17].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[17].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[17].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[17].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[17].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[17].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[18].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[18].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[18].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[18].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[18].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[18].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[18].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[18].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[19].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[19].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[19].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[19].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[19].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[19].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[19].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[19].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[1].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[1].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[1].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[1].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[1].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[20].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[20].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[20].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[20].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[20].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[20].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[20].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[20].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[21].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[21].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[21].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[21].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[21].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[21].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[21].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[21].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[22].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[22].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[22].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[22].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[22].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[22].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[22].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[22].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[23].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[23].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[23].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[23].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[23].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[23].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[23].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[23].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[24].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[24].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[24].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[24].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[24].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[24].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[24].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[24].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[25].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[25].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[25].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[25].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[25].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[25].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[25].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[25].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[26].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[26].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[26].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[26].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[26].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[26].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[26].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[26].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[27].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[27].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[27].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[27].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[27].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[27].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[27].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[27].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[28].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[28].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[28].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[28].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[28].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[28].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[28].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[28].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[29].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[29].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[29].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[29].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[29].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[29].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[29].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[29].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[2].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[2].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[2].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[2].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[2].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[2].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[2].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[2].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[30].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[30].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[30].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[30].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[30].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[30].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[30].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[30].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[31].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[31].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[31].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[31].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[31].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[31].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[31].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[31].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[32].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[32].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[32].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[32].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[32].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[32].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[32].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[32].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[33].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[33].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[33].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[33].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[33].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[33].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[33].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[33].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[34].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[34].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[34].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[34].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[34].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[34].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[34].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[34].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[35].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[35].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[35].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[35].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[35].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[35].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[35].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[35].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[36].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[36].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[36].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[36].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[36].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[36].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[36].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[36].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[37].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[37].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[37].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[37].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[37].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[37].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[37].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[37].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[38].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[38].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[38].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[38].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[38].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[38].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[38].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[38].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[39].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[39].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[39].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[39].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[39].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[39].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[39].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[39].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[3].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[3].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[3].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[3].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[3].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[3].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[3].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[3].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[40].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[40].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[40].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[40].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[40].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[40].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[40].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[40].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[41].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[41].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[41].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[41].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[41].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[41].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[41].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[41].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[42].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[42].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[42].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[42].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[42].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[42].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[42].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[42].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[43].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[43].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[43].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[43].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[43].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[43].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[43].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[43].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[44].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[44].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[44].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[44].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[44].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[44].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[44].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[44].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[45].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[45].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[45].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[45].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[45].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[45].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[45].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[45].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[46].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[46].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[46].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[46].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[46].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[46].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[46].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[46].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[47].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[47].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[47].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[47].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[47].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[47].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[47].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[47].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[48].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/r_swap_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[4].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[4].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[4].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[4].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[4].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[4].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[4].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[4].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[5].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[5].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[5].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[5].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[5].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[5].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[5].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[5].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[6].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[6].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[6].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[6].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[6].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[6].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[6].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[6].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[7].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[7].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[7].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[7].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[7].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[7].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[7].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[7].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[8].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[8].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[8].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[8].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[8].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[8].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[8].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[8].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[9].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[9].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[9].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[9].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[9].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[9].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[9].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[9].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/interrupt_module/r_done0 ;
  wire \bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ;
  wire \bubblesort_0/interrupt_module/r_pulses_reg_n_0_[1] ;
  wire \bubblesort_0/interrupt_module/r_pulses_reg_n_0_[2] ;
  wire \bubblesort_0/interrupt_module/r_pulses_reg_n_0_[3] ;
  wire \bubblesort_0/interrupt_module/r_pulses_reg_n_0_[4] ;
  wire \bubblesort_0/interrupt_module/r_run_delay ;
  wire \bubblesort_0/interrupt_module/r_swap_delay ;
  wire \bubblesort_0/interrupt_module/w_falling_run ;
  wire [1:1]\bubblesort_0/r_run_late_66 ;
  wire \bubblesort_0/r_run_late_66_reg_n_0_[0] ;
  wire \bubblesort_0/r_value_66_reg[0]_srl2_n_0 ;
  wire \bubblesort_0/run_module/r_count[0]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[10]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[11]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[4]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[5]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[6]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[7]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[8]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[9]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_job_done ;
  wire \bubblesort_0/w_bit_up_1 ;
  wire \bubblesort_0/w_bit_up_10 ;
  wire \bubblesort_0/w_bit_up_11 ;
  wire \bubblesort_0/w_bit_up_12 ;
  wire \bubblesort_0/w_bit_up_13 ;
  wire \bubblesort_0/w_bit_up_14 ;
  wire \bubblesort_0/w_bit_up_15 ;
  wire \bubblesort_0/w_bit_up_16 ;
  wire \bubblesort_0/w_bit_up_17 ;
  wire \bubblesort_0/w_bit_up_18 ;
  wire \bubblesort_0/w_bit_up_19 ;
  wire \bubblesort_0/w_bit_up_2 ;
  wire \bubblesort_0/w_bit_up_20 ;
  wire \bubblesort_0/w_bit_up_21 ;
  wire \bubblesort_0/w_bit_up_22 ;
  wire \bubblesort_0/w_bit_up_23 ;
  wire \bubblesort_0/w_bit_up_24 ;
  wire \bubblesort_0/w_bit_up_25 ;
  wire \bubblesort_0/w_bit_up_26 ;
  wire \bubblesort_0/w_bit_up_27 ;
  wire \bubblesort_0/w_bit_up_28 ;
  wire \bubblesort_0/w_bit_up_29 ;
  wire \bubblesort_0/w_bit_up_3 ;
  wire \bubblesort_0/w_bit_up_30 ;
  wire \bubblesort_0/w_bit_up_31 ;
  wire \bubblesort_0/w_bit_up_32 ;
  wire \bubblesort_0/w_bit_up_33 ;
  wire \bubblesort_0/w_bit_up_34 ;
  wire \bubblesort_0/w_bit_up_35 ;
  wire \bubblesort_0/w_bit_up_36 ;
  wire \bubblesort_0/w_bit_up_37 ;
  wire \bubblesort_0/w_bit_up_38 ;
  wire \bubblesort_0/w_bit_up_39 ;
  wire \bubblesort_0/w_bit_up_4 ;
  wire \bubblesort_0/w_bit_up_40 ;
  wire \bubblesort_0/w_bit_up_41 ;
  wire \bubblesort_0/w_bit_up_42 ;
  wire \bubblesort_0/w_bit_up_43 ;
  wire \bubblesort_0/w_bit_up_44 ;
  wire \bubblesort_0/w_bit_up_45 ;
  wire \bubblesort_0/w_bit_up_46 ;
  wire \bubblesort_0/w_bit_up_47 ;
  wire \bubblesort_0/w_bit_up_48 ;
  wire \bubblesort_0/w_bit_up_5 ;
  wire \bubblesort_0/w_bit_up_6 ;
  wire \bubblesort_0/w_bit_up_7 ;
  wire \bubblesort_0/w_bit_up_8 ;
  wire \bubblesort_0/w_bit_up_9 ;
  wire \bubblesort_0/w_run ;
  wire \bubblesort_0/w_run_up_1 ;
  wire \bubblesort_0/w_run_up_10 ;
  wire \bubblesort_0/w_run_up_11 ;
  wire \bubblesort_0/w_run_up_12 ;
  wire \bubblesort_0/w_run_up_13 ;
  wire \bubblesort_0/w_run_up_14 ;
  wire \bubblesort_0/w_run_up_15 ;
  wire \bubblesort_0/w_run_up_16 ;
  wire \bubblesort_0/w_run_up_17 ;
  wire \bubblesort_0/w_run_up_18 ;
  wire \bubblesort_0/w_run_up_19 ;
  wire \bubblesort_0/w_run_up_2 ;
  wire \bubblesort_0/w_run_up_20 ;
  wire \bubblesort_0/w_run_up_21 ;
  wire \bubblesort_0/w_run_up_22 ;
  wire \bubblesort_0/w_run_up_23 ;
  wire \bubblesort_0/w_run_up_24 ;
  wire \bubblesort_0/w_run_up_25 ;
  wire \bubblesort_0/w_run_up_26 ;
  wire \bubblesort_0/w_run_up_27 ;
  wire \bubblesort_0/w_run_up_28 ;
  wire \bubblesort_0/w_run_up_29 ;
  wire \bubblesort_0/w_run_up_3 ;
  wire \bubblesort_0/w_run_up_30 ;
  wire \bubblesort_0/w_run_up_31 ;
  wire \bubblesort_0/w_run_up_32 ;
  wire \bubblesort_0/w_run_up_33 ;
  wire \bubblesort_0/w_run_up_34 ;
  wire \bubblesort_0/w_run_up_35 ;
  wire \bubblesort_0/w_run_up_36 ;
  wire \bubblesort_0/w_run_up_37 ;
  wire \bubblesort_0/w_run_up_38 ;
  wire \bubblesort_0/w_run_up_39 ;
  wire \bubblesort_0/w_run_up_4 ;
  wire \bubblesort_0/w_run_up_40 ;
  wire \bubblesort_0/w_run_up_41 ;
  wire \bubblesort_0/w_run_up_42 ;
  wire \bubblesort_0/w_run_up_43 ;
  wire \bubblesort_0/w_run_up_44 ;
  wire \bubblesort_0/w_run_up_45 ;
  wire \bubblesort_0/w_run_up_46 ;
  wire \bubblesort_0/w_run_up_47 ;
  wire \bubblesort_0/w_run_up_48 ;
  wire \bubblesort_0/w_run_up_49 ;
  wire \bubblesort_0/w_run_up_5 ;
  wire \bubblesort_0/w_run_up_6 ;
  wire \bubblesort_0/w_run_up_7 ;
  wire \bubblesort_0/w_run_up_8 ;
  wire \bubblesort_0/w_run_up_9 ;
  wire \bubblesort_0/w_swap_up_10 ;
  wire \bubblesort_0/w_swap_up_11 ;
  wire \bubblesort_0/w_swap_up_12 ;
  wire \bubblesort_0/w_swap_up_13 ;
  wire \bubblesort_0/w_swap_up_14 ;
  wire \bubblesort_0/w_swap_up_15 ;
  wire \bubblesort_0/w_swap_up_16 ;
  wire \bubblesort_0/w_swap_up_17 ;
  wire \bubblesort_0/w_swap_up_18 ;
  wire \bubblesort_0/w_swap_up_19 ;
  wire \bubblesort_0/w_swap_up_2 ;
  wire \bubblesort_0/w_swap_up_20 ;
  wire \bubblesort_0/w_swap_up_21 ;
  wire \bubblesort_0/w_swap_up_22 ;
  wire \bubblesort_0/w_swap_up_23 ;
  wire \bubblesort_0/w_swap_up_24 ;
  wire \bubblesort_0/w_swap_up_25 ;
  wire \bubblesort_0/w_swap_up_26 ;
  wire \bubblesort_0/w_swap_up_27 ;
  wire \bubblesort_0/w_swap_up_28 ;
  wire \bubblesort_0/w_swap_up_29 ;
  wire \bubblesort_0/w_swap_up_3 ;
  wire \bubblesort_0/w_swap_up_30 ;
  wire \bubblesort_0/w_swap_up_31 ;
  wire \bubblesort_0/w_swap_up_32 ;
  wire \bubblesort_0/w_swap_up_33 ;
  wire \bubblesort_0/w_swap_up_34 ;
  wire \bubblesort_0/w_swap_up_35 ;
  wire \bubblesort_0/w_swap_up_36 ;
  wire \bubblesort_0/w_swap_up_37 ;
  wire \bubblesort_0/w_swap_up_38 ;
  wire \bubblesort_0/w_swap_up_39 ;
  wire \bubblesort_0/w_swap_up_4 ;
  wire \bubblesort_0/w_swap_up_40 ;
  wire \bubblesort_0/w_swap_up_41 ;
  wire \bubblesort_0/w_swap_up_42 ;
  wire \bubblesort_0/w_swap_up_43 ;
  wire \bubblesort_0/w_swap_up_44 ;
  wire \bubblesort_0/w_swap_up_45 ;
  wire \bubblesort_0/w_swap_up_46 ;
  wire \bubblesort_0/w_swap_up_47 ;
  wire \bubblesort_0/w_swap_up_48 ;
  wire \bubblesort_0/w_swap_up_5 ;
  wire \bubblesort_0/w_swap_up_6 ;
  wire \bubblesort_0/w_swap_up_7 ;
  wire \bubblesort_0/w_swap_up_8 ;
  wire \bubblesort_0/w_swap_up_9 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire cout_o;
  wire [15:0]led;
  wire [10:0]led_OBUF;
  wire \led_OBUF[0]_inst_i_10_n_0 ;
  wire \led_OBUF[0]_inst_i_11_n_0 ;
  wire \led_OBUF[0]_inst_i_12_n_0 ;
  wire \led_OBUF[0]_inst_i_13_n_0 ;
  wire \led_OBUF[0]_inst_i_14_n_0 ;
  wire \led_OBUF[0]_inst_i_15_n_0 ;
  wire \led_OBUF[0]_inst_i_16_n_0 ;
  wire \led_OBUF[0]_inst_i_17_n_0 ;
  wire \led_OBUF[0]_inst_i_18_n_0 ;
  wire \led_OBUF[0]_inst_i_19_n_0 ;
  wire \led_OBUF[0]_inst_i_20_n_0 ;
  wire \led_OBUF[0]_inst_i_21_n_0 ;
  wire \led_OBUF[0]_inst_i_22_n_0 ;
  wire \led_OBUF[0]_inst_i_23_n_0 ;
  wire \led_OBUF[0]_inst_i_24_n_0 ;
  wire \led_OBUF[0]_inst_i_25_n_0 ;
  wire \led_OBUF[0]_inst_i_26_n_0 ;
  wire \led_OBUF[0]_inst_i_27_n_0 ;
  wire \led_OBUF[0]_inst_i_28_n_0 ;
  wire \led_OBUF[0]_inst_i_29_n_0 ;
  wire \led_OBUF[0]_inst_i_2_n_0 ;
  wire \led_OBUF[0]_inst_i_30_n_0 ;
  wire \led_OBUF[0]_inst_i_31_n_0 ;
  wire \led_OBUF[0]_inst_i_32_n_0 ;
  wire \led_OBUF[0]_inst_i_33_n_0 ;
  wire \led_OBUF[0]_inst_i_34_n_0 ;
  wire \led_OBUF[0]_inst_i_35_n_0 ;
  wire \led_OBUF[0]_inst_i_36_n_0 ;
  wire \led_OBUF[0]_inst_i_37_n_0 ;
  wire \led_OBUF[0]_inst_i_38_n_0 ;
  wire \led_OBUF[0]_inst_i_39_n_0 ;
  wire \led_OBUF[0]_inst_i_3_n_0 ;
  wire \led_OBUF[0]_inst_i_40_n_0 ;
  wire \led_OBUF[0]_inst_i_41_n_0 ;
  wire \led_OBUF[0]_inst_i_42_n_0 ;
  wire \led_OBUF[0]_inst_i_43_n_0 ;
  wire \led_OBUF[0]_inst_i_44_n_0 ;
  wire \led_OBUF[0]_inst_i_45_n_0 ;
  wire \led_OBUF[0]_inst_i_46_n_0 ;
  wire \led_OBUF[0]_inst_i_47_n_0 ;
  wire \led_OBUF[0]_inst_i_48_n_0 ;
  wire \led_OBUF[0]_inst_i_49_n_0 ;
  wire \led_OBUF[0]_inst_i_4_n_0 ;
  wire \led_OBUF[0]_inst_i_50_n_0 ;
  wire \led_OBUF[0]_inst_i_51_n_0 ;
  wire \led_OBUF[0]_inst_i_52_n_0 ;
  wire \led_OBUF[0]_inst_i_53_n_0 ;
  wire \led_OBUF[0]_inst_i_54_n_0 ;
  wire \led_OBUF[0]_inst_i_55_n_0 ;
  wire \led_OBUF[0]_inst_i_56_n_0 ;
  wire \led_OBUF[0]_inst_i_57_n_0 ;
  wire \led_OBUF[0]_inst_i_58_n_0 ;
  wire \led_OBUF[0]_inst_i_59_n_0 ;
  wire \led_OBUF[0]_inst_i_5_n_0 ;
  wire \led_OBUF[0]_inst_i_60_n_0 ;
  wire \led_OBUF[0]_inst_i_61_n_0 ;
  wire \led_OBUF[0]_inst_i_62_n_0 ;
  wire \led_OBUF[0]_inst_i_63_n_0 ;
  wire \led_OBUF[0]_inst_i_64_n_0 ;
  wire \led_OBUF[0]_inst_i_65_n_0 ;
  wire \led_OBUF[0]_inst_i_66_n_0 ;
  wire \led_OBUF[0]_inst_i_67_n_0 ;
  wire \led_OBUF[0]_inst_i_68_n_0 ;
  wire \led_OBUF[0]_inst_i_69_n_0 ;
  wire \led_OBUF[0]_inst_i_6_n_0 ;
  wire \led_OBUF[0]_inst_i_70_n_0 ;
  wire \led_OBUF[0]_inst_i_71_n_0 ;
  wire \led_OBUF[0]_inst_i_72_n_0 ;
  wire \led_OBUF[0]_inst_i_73_n_0 ;
  wire \led_OBUF[0]_inst_i_74_n_0 ;
  wire \led_OBUF[0]_inst_i_75_n_0 ;
  wire \led_OBUF[0]_inst_i_76_n_0 ;
  wire \led_OBUF[0]_inst_i_77_n_0 ;
  wire \led_OBUF[0]_inst_i_78_n_0 ;
  wire \led_OBUF[0]_inst_i_79_n_0 ;
  wire \led_OBUF[0]_inst_i_7_n_0 ;
  wire \led_OBUF[0]_inst_i_8_n_0 ;
  wire \led_OBUF[0]_inst_i_9_n_0 ;
  wire [11:0]p_2_in;
  wire r_compare_result_i_1__0_n_0;
  wire r_compare_result_i_1__10_n_0;
  wire r_compare_result_i_1__11_n_0;
  wire r_compare_result_i_1__12_n_0;
  wire r_compare_result_i_1__13_n_0;
  wire r_compare_result_i_1__14_n_0;
  wire r_compare_result_i_1__15_n_0;
  wire r_compare_result_i_1__16_n_0;
  wire r_compare_result_i_1__17_n_0;
  wire r_compare_result_i_1__18_n_0;
  wire r_compare_result_i_1__19_n_0;
  wire r_compare_result_i_1__1_n_0;
  wire r_compare_result_i_1__20_n_0;
  wire r_compare_result_i_1__21_n_0;
  wire r_compare_result_i_1__22_n_0;
  wire r_compare_result_i_1__23_n_0;
  wire r_compare_result_i_1__24_n_0;
  wire r_compare_result_i_1__25_n_0;
  wire r_compare_result_i_1__26_n_0;
  wire r_compare_result_i_1__27_n_0;
  wire r_compare_result_i_1__28_n_0;
  wire r_compare_result_i_1__29_n_0;
  wire r_compare_result_i_1__2_n_0;
  wire r_compare_result_i_1__30_n_0;
  wire r_compare_result_i_1__31_n_0;
  wire r_compare_result_i_1__32_n_0;
  wire r_compare_result_i_1__33_n_0;
  wire r_compare_result_i_1__34_n_0;
  wire r_compare_result_i_1__35_n_0;
  wire r_compare_result_i_1__36_n_0;
  wire r_compare_result_i_1__37_n_0;
  wire r_compare_result_i_1__38_n_0;
  wire r_compare_result_i_1__39_n_0;
  wire r_compare_result_i_1__3_n_0;
  wire r_compare_result_i_1__40_n_0;
  wire r_compare_result_i_1__41_n_0;
  wire r_compare_result_i_1__42_n_0;
  wire r_compare_result_i_1__43_n_0;
  wire r_compare_result_i_1__44_n_0;
  wire r_compare_result_i_1__45_n_0;
  wire r_compare_result_i_1__46_n_0;
  wire r_compare_result_i_1__4_n_0;
  wire r_compare_result_i_1__5_n_0;
  wire r_compare_result_i_1__6_n_0;
  wire r_compare_result_i_1__7_n_0;
  wire r_compare_result_i_1__8_n_0;
  wire r_compare_result_i_1__9_n_0;
  wire r_compare_result_i_1_n_0;
  wire \r_count[3]_i_1_n_0 ;
  wire \r_data[0]_i_1__0_n_0 ;
  wire \r_data[0]_i_1__10_n_0 ;
  wire \r_data[0]_i_1__11_n_0 ;
  wire \r_data[0]_i_1__12_n_0 ;
  wire \r_data[0]_i_1__13_n_0 ;
  wire \r_data[0]_i_1__14_n_0 ;
  wire \r_data[0]_i_1__15_n_0 ;
  wire \r_data[0]_i_1__16_n_0 ;
  wire \r_data[0]_i_1__17_n_0 ;
  wire \r_data[0]_i_1__18_n_0 ;
  wire \r_data[0]_i_1__19_n_0 ;
  wire \r_data[0]_i_1__1_n_0 ;
  wire \r_data[0]_i_1__20_n_0 ;
  wire \r_data[0]_i_1__21_n_0 ;
  wire \r_data[0]_i_1__22_n_0 ;
  wire \r_data[0]_i_1__23_n_0 ;
  wire \r_data[0]_i_1__24_n_0 ;
  wire \r_data[0]_i_1__25_n_0 ;
  wire \r_data[0]_i_1__26_n_0 ;
  wire \r_data[0]_i_1__27_n_0 ;
  wire \r_data[0]_i_1__28_n_0 ;
  wire \r_data[0]_i_1__29_n_0 ;
  wire \r_data[0]_i_1__2_n_0 ;
  wire \r_data[0]_i_1__30_n_0 ;
  wire \r_data[0]_i_1__31_n_0 ;
  wire \r_data[0]_i_1__32_n_0 ;
  wire \r_data[0]_i_1__33_n_0 ;
  wire \r_data[0]_i_1__34_n_0 ;
  wire \r_data[0]_i_1__35_n_0 ;
  wire \r_data[0]_i_1__36_n_0 ;
  wire \r_data[0]_i_1__37_n_0 ;
  wire \r_data[0]_i_1__38_n_0 ;
  wire \r_data[0]_i_1__39_n_0 ;
  wire \r_data[0]_i_1__3_n_0 ;
  wire \r_data[0]_i_1__40_n_0 ;
  wire \r_data[0]_i_1__41_n_0 ;
  wire \r_data[0]_i_1__42_n_0 ;
  wire \r_data[0]_i_1__43_n_0 ;
  wire \r_data[0]_i_1__44_n_0 ;
  wire \r_data[0]_i_1__45_n_0 ;
  wire \r_data[0]_i_1__46_n_0 ;
  wire \r_data[0]_i_1__47_n_0 ;
  wire \r_data[0]_i_1__4_n_0 ;
  wire \r_data[0]_i_1__5_n_0 ;
  wire \r_data[0]_i_1__6_n_0 ;
  wire \r_data[0]_i_1__7_n_0 ;
  wire \r_data[0]_i_1__8_n_0 ;
  wire \r_data[0]_i_1__9_n_0 ;
  wire \r_data[0]_i_1_n_0 ;
  wire \r_data[1]_i_1__0_n_0 ;
  wire \r_data[1]_i_1__10_n_0 ;
  wire \r_data[1]_i_1__11_n_0 ;
  wire \r_data[1]_i_1__12_n_0 ;
  wire \r_data[1]_i_1__13_n_0 ;
  wire \r_data[1]_i_1__14_n_0 ;
  wire \r_data[1]_i_1__15_n_0 ;
  wire \r_data[1]_i_1__16_n_0 ;
  wire \r_data[1]_i_1__17_n_0 ;
  wire \r_data[1]_i_1__18_n_0 ;
  wire \r_data[1]_i_1__19_n_0 ;
  wire \r_data[1]_i_1__1_n_0 ;
  wire \r_data[1]_i_1__20_n_0 ;
  wire \r_data[1]_i_1__21_n_0 ;
  wire \r_data[1]_i_1__22_n_0 ;
  wire \r_data[1]_i_1__23_n_0 ;
  wire \r_data[1]_i_1__24_n_0 ;
  wire \r_data[1]_i_1__25_n_0 ;
  wire \r_data[1]_i_1__26_n_0 ;
  wire \r_data[1]_i_1__27_n_0 ;
  wire \r_data[1]_i_1__28_n_0 ;
  wire \r_data[1]_i_1__29_n_0 ;
  wire \r_data[1]_i_1__2_n_0 ;
  wire \r_data[1]_i_1__30_n_0 ;
  wire \r_data[1]_i_1__31_n_0 ;
  wire \r_data[1]_i_1__32_n_0 ;
  wire \r_data[1]_i_1__33_n_0 ;
  wire \r_data[1]_i_1__34_n_0 ;
  wire \r_data[1]_i_1__35_n_0 ;
  wire \r_data[1]_i_1__36_n_0 ;
  wire \r_data[1]_i_1__37_n_0 ;
  wire \r_data[1]_i_1__38_n_0 ;
  wire \r_data[1]_i_1__39_n_0 ;
  wire \r_data[1]_i_1__3_n_0 ;
  wire \r_data[1]_i_1__40_n_0 ;
  wire \r_data[1]_i_1__41_n_0 ;
  wire \r_data[1]_i_1__42_n_0 ;
  wire \r_data[1]_i_1__43_n_0 ;
  wire \r_data[1]_i_1__44_n_0 ;
  wire \r_data[1]_i_1__45_n_0 ;
  wire \r_data[1]_i_1__46_n_0 ;
  wire \r_data[1]_i_1__47_n_0 ;
  wire \r_data[1]_i_1__4_n_0 ;
  wire \r_data[1]_i_1__5_n_0 ;
  wire \r_data[1]_i_1__6_n_0 ;
  wire \r_data[1]_i_1__7_n_0 ;
  wire \r_data[1]_i_1__8_n_0 ;
  wire \r_data[1]_i_1__9_n_0 ;
  wire \r_data[1]_i_1_n_0 ;
  wire \r_data[2]_i_1__0_n_0 ;
  wire \r_data[2]_i_1__10_n_0 ;
  wire \r_data[2]_i_1__11_n_0 ;
  wire \r_data[2]_i_1__12_n_0 ;
  wire \r_data[2]_i_1__13_n_0 ;
  wire \r_data[2]_i_1__14_n_0 ;
  wire \r_data[2]_i_1__15_n_0 ;
  wire \r_data[2]_i_1__16_n_0 ;
  wire \r_data[2]_i_1__17_n_0 ;
  wire \r_data[2]_i_1__18_n_0 ;
  wire \r_data[2]_i_1__19_n_0 ;
  wire \r_data[2]_i_1__1_n_0 ;
  wire \r_data[2]_i_1__20_n_0 ;
  wire \r_data[2]_i_1__21_n_0 ;
  wire \r_data[2]_i_1__22_n_0 ;
  wire \r_data[2]_i_1__23_n_0 ;
  wire \r_data[2]_i_1__24_n_0 ;
  wire \r_data[2]_i_1__25_n_0 ;
  wire \r_data[2]_i_1__26_n_0 ;
  wire \r_data[2]_i_1__27_n_0 ;
  wire \r_data[2]_i_1__28_n_0 ;
  wire \r_data[2]_i_1__29_n_0 ;
  wire \r_data[2]_i_1__2_n_0 ;
  wire \r_data[2]_i_1__30_n_0 ;
  wire \r_data[2]_i_1__31_n_0 ;
  wire \r_data[2]_i_1__32_n_0 ;
  wire \r_data[2]_i_1__33_n_0 ;
  wire \r_data[2]_i_1__34_n_0 ;
  wire \r_data[2]_i_1__35_n_0 ;
  wire \r_data[2]_i_1__36_n_0 ;
  wire \r_data[2]_i_1__37_n_0 ;
  wire \r_data[2]_i_1__38_n_0 ;
  wire \r_data[2]_i_1__39_n_0 ;
  wire \r_data[2]_i_1__3_n_0 ;
  wire \r_data[2]_i_1__40_n_0 ;
  wire \r_data[2]_i_1__41_n_0 ;
  wire \r_data[2]_i_1__42_n_0 ;
  wire \r_data[2]_i_1__43_n_0 ;
  wire \r_data[2]_i_1__44_n_0 ;
  wire \r_data[2]_i_1__45_n_0 ;
  wire \r_data[2]_i_1__46_n_0 ;
  wire \r_data[2]_i_1__47_n_0 ;
  wire \r_data[2]_i_1__4_n_0 ;
  wire \r_data[2]_i_1__5_n_0 ;
  wire \r_data[2]_i_1__6_n_0 ;
  wire \r_data[2]_i_1__7_n_0 ;
  wire \r_data[2]_i_1__8_n_0 ;
  wire \r_data[2]_i_1__9_n_0 ;
  wire \r_data[2]_i_1_n_0 ;
  wire \r_data[3]_i_1__0_n_0 ;
  wire \r_data[3]_i_1__10_n_0 ;
  wire \r_data[3]_i_1__11_n_0 ;
  wire \r_data[3]_i_1__12_n_0 ;
  wire \r_data[3]_i_1__13_n_0 ;
  wire \r_data[3]_i_1__14_n_0 ;
  wire \r_data[3]_i_1__15_n_0 ;
  wire \r_data[3]_i_1__16_n_0 ;
  wire \r_data[3]_i_1__17_n_0 ;
  wire \r_data[3]_i_1__18_n_0 ;
  wire \r_data[3]_i_1__19_n_0 ;
  wire \r_data[3]_i_1__1_n_0 ;
  wire \r_data[3]_i_1__20_n_0 ;
  wire \r_data[3]_i_1__21_n_0 ;
  wire \r_data[3]_i_1__22_n_0 ;
  wire \r_data[3]_i_1__23_n_0 ;
  wire \r_data[3]_i_1__24_n_0 ;
  wire \r_data[3]_i_1__25_n_0 ;
  wire \r_data[3]_i_1__26_n_0 ;
  wire \r_data[3]_i_1__27_n_0 ;
  wire \r_data[3]_i_1__28_n_0 ;
  wire \r_data[3]_i_1__29_n_0 ;
  wire \r_data[3]_i_1__2_n_0 ;
  wire \r_data[3]_i_1__30_n_0 ;
  wire \r_data[3]_i_1__31_n_0 ;
  wire \r_data[3]_i_1__32_n_0 ;
  wire \r_data[3]_i_1__33_n_0 ;
  wire \r_data[3]_i_1__34_n_0 ;
  wire \r_data[3]_i_1__35_n_0 ;
  wire \r_data[3]_i_1__36_n_0 ;
  wire \r_data[3]_i_1__37_n_0 ;
  wire \r_data[3]_i_1__38_n_0 ;
  wire \r_data[3]_i_1__39_n_0 ;
  wire \r_data[3]_i_1__3_n_0 ;
  wire \r_data[3]_i_1__40_n_0 ;
  wire \r_data[3]_i_1__41_n_0 ;
  wire \r_data[3]_i_1__42_n_0 ;
  wire \r_data[3]_i_1__43_n_0 ;
  wire \r_data[3]_i_1__44_n_0 ;
  wire \r_data[3]_i_1__45_n_0 ;
  wire \r_data[3]_i_1__46_n_0 ;
  wire \r_data[3]_i_1__47_n_0 ;
  wire \r_data[3]_i_1__4_n_0 ;
  wire \r_data[3]_i_1__5_n_0 ;
  wire \r_data[3]_i_1__6_n_0 ;
  wire \r_data[3]_i_1__7_n_0 ;
  wire \r_data[3]_i_1__8_n_0 ;
  wire \r_data[3]_i_1__9_n_0 ;
  wire \r_data[3]_i_1_n_0 ;
  wire \r_data[4]_i_1__0_n_0 ;
  wire \r_data[4]_i_1__10_n_0 ;
  wire \r_data[4]_i_1__11_n_0 ;
  wire \r_data[4]_i_1__12_n_0 ;
  wire \r_data[4]_i_1__13_n_0 ;
  wire \r_data[4]_i_1__14_n_0 ;
  wire \r_data[4]_i_1__15_n_0 ;
  wire \r_data[4]_i_1__16_n_0 ;
  wire \r_data[4]_i_1__17_n_0 ;
  wire \r_data[4]_i_1__18_n_0 ;
  wire \r_data[4]_i_1__19_n_0 ;
  wire \r_data[4]_i_1__1_n_0 ;
  wire \r_data[4]_i_1__20_n_0 ;
  wire \r_data[4]_i_1__21_n_0 ;
  wire \r_data[4]_i_1__22_n_0 ;
  wire \r_data[4]_i_1__23_n_0 ;
  wire \r_data[4]_i_1__24_n_0 ;
  wire \r_data[4]_i_1__25_n_0 ;
  wire \r_data[4]_i_1__26_n_0 ;
  wire \r_data[4]_i_1__27_n_0 ;
  wire \r_data[4]_i_1__28_n_0 ;
  wire \r_data[4]_i_1__29_n_0 ;
  wire \r_data[4]_i_1__2_n_0 ;
  wire \r_data[4]_i_1__30_n_0 ;
  wire \r_data[4]_i_1__31_n_0 ;
  wire \r_data[4]_i_1__32_n_0 ;
  wire \r_data[4]_i_1__33_n_0 ;
  wire \r_data[4]_i_1__34_n_0 ;
  wire \r_data[4]_i_1__35_n_0 ;
  wire \r_data[4]_i_1__36_n_0 ;
  wire \r_data[4]_i_1__37_n_0 ;
  wire \r_data[4]_i_1__38_n_0 ;
  wire \r_data[4]_i_1__39_n_0 ;
  wire \r_data[4]_i_1__3_n_0 ;
  wire \r_data[4]_i_1__40_n_0 ;
  wire \r_data[4]_i_1__41_n_0 ;
  wire \r_data[4]_i_1__42_n_0 ;
  wire \r_data[4]_i_1__43_n_0 ;
  wire \r_data[4]_i_1__44_n_0 ;
  wire \r_data[4]_i_1__45_n_0 ;
  wire \r_data[4]_i_1__46_n_0 ;
  wire \r_data[4]_i_1__47_n_0 ;
  wire \r_data[4]_i_1__4_n_0 ;
  wire \r_data[4]_i_1__5_n_0 ;
  wire \r_data[4]_i_1__6_n_0 ;
  wire \r_data[4]_i_1__7_n_0 ;
  wire \r_data[4]_i_1__8_n_0 ;
  wire \r_data[4]_i_1__9_n_0 ;
  wire \r_data[4]_i_1_n_0 ;
  wire \r_data[5]_i_1__0_n_0 ;
  wire \r_data[5]_i_1__10_n_0 ;
  wire \r_data[5]_i_1__11_n_0 ;
  wire \r_data[5]_i_1__12_n_0 ;
  wire \r_data[5]_i_1__13_n_0 ;
  wire \r_data[5]_i_1__14_n_0 ;
  wire \r_data[5]_i_1__15_n_0 ;
  wire \r_data[5]_i_1__16_n_0 ;
  wire \r_data[5]_i_1__17_n_0 ;
  wire \r_data[5]_i_1__18_n_0 ;
  wire \r_data[5]_i_1__19_n_0 ;
  wire \r_data[5]_i_1__1_n_0 ;
  wire \r_data[5]_i_1__20_n_0 ;
  wire \r_data[5]_i_1__21_n_0 ;
  wire \r_data[5]_i_1__22_n_0 ;
  wire \r_data[5]_i_1__23_n_0 ;
  wire \r_data[5]_i_1__24_n_0 ;
  wire \r_data[5]_i_1__25_n_0 ;
  wire \r_data[5]_i_1__26_n_0 ;
  wire \r_data[5]_i_1__27_n_0 ;
  wire \r_data[5]_i_1__28_n_0 ;
  wire \r_data[5]_i_1__29_n_0 ;
  wire \r_data[5]_i_1__2_n_0 ;
  wire \r_data[5]_i_1__30_n_0 ;
  wire \r_data[5]_i_1__31_n_0 ;
  wire \r_data[5]_i_1__32_n_0 ;
  wire \r_data[5]_i_1__33_n_0 ;
  wire \r_data[5]_i_1__34_n_0 ;
  wire \r_data[5]_i_1__35_n_0 ;
  wire \r_data[5]_i_1__36_n_0 ;
  wire \r_data[5]_i_1__37_n_0 ;
  wire \r_data[5]_i_1__38_n_0 ;
  wire \r_data[5]_i_1__39_n_0 ;
  wire \r_data[5]_i_1__3_n_0 ;
  wire \r_data[5]_i_1__40_n_0 ;
  wire \r_data[5]_i_1__41_n_0 ;
  wire \r_data[5]_i_1__42_n_0 ;
  wire \r_data[5]_i_1__43_n_0 ;
  wire \r_data[5]_i_1__44_n_0 ;
  wire \r_data[5]_i_1__45_n_0 ;
  wire \r_data[5]_i_1__46_n_0 ;
  wire \r_data[5]_i_1__47_n_0 ;
  wire \r_data[5]_i_1__4_n_0 ;
  wire \r_data[5]_i_1__5_n_0 ;
  wire \r_data[5]_i_1__6_n_0 ;
  wire \r_data[5]_i_1__7_n_0 ;
  wire \r_data[5]_i_1__8_n_0 ;
  wire \r_data[5]_i_1__9_n_0 ;
  wire \r_data[5]_i_1_n_0 ;
  wire \r_data[5]_i_2__0_n_0 ;
  wire \r_data[5]_i_2__1_n_0 ;
  wire \r_data[5]_i_2__2_n_0 ;
  wire \r_data[5]_i_2__3_n_0 ;
  wire \r_data[5]_i_2__4_n_0 ;
  wire \r_data[5]_i_2__5_n_0 ;
  wire \r_data[5]_i_2_n_0 ;
  wire \r_data[6]_i_1__0_n_0 ;
  wire \r_data[6]_i_1__10_n_0 ;
  wire \r_data[6]_i_1__11_n_0 ;
  wire \r_data[6]_i_1__12_n_0 ;
  wire \r_data[6]_i_1__13_n_0 ;
  wire \r_data[6]_i_1__14_n_0 ;
  wire \r_data[6]_i_1__15_n_0 ;
  wire \r_data[6]_i_1__16_n_0 ;
  wire \r_data[6]_i_1__17_n_0 ;
  wire \r_data[6]_i_1__18_n_0 ;
  wire \r_data[6]_i_1__19_n_0 ;
  wire \r_data[6]_i_1__1_n_0 ;
  wire \r_data[6]_i_1__20_n_0 ;
  wire \r_data[6]_i_1__21_n_0 ;
  wire \r_data[6]_i_1__22_n_0 ;
  wire \r_data[6]_i_1__23_n_0 ;
  wire \r_data[6]_i_1__24_n_0 ;
  wire \r_data[6]_i_1__25_n_0 ;
  wire \r_data[6]_i_1__26_n_0 ;
  wire \r_data[6]_i_1__27_n_0 ;
  wire \r_data[6]_i_1__28_n_0 ;
  wire \r_data[6]_i_1__29_n_0 ;
  wire \r_data[6]_i_1__2_n_0 ;
  wire \r_data[6]_i_1__30_n_0 ;
  wire \r_data[6]_i_1__31_n_0 ;
  wire \r_data[6]_i_1__32_n_0 ;
  wire \r_data[6]_i_1__33_n_0 ;
  wire \r_data[6]_i_1__34_n_0 ;
  wire \r_data[6]_i_1__35_n_0 ;
  wire \r_data[6]_i_1__36_n_0 ;
  wire \r_data[6]_i_1__37_n_0 ;
  wire \r_data[6]_i_1__38_n_0 ;
  wire \r_data[6]_i_1__39_n_0 ;
  wire \r_data[6]_i_1__3_n_0 ;
  wire \r_data[6]_i_1__40_n_0 ;
  wire \r_data[6]_i_1__41_n_0 ;
  wire \r_data[6]_i_1__42_n_0 ;
  wire \r_data[6]_i_1__43_n_0 ;
  wire \r_data[6]_i_1__44_n_0 ;
  wire \r_data[6]_i_1__45_n_0 ;
  wire \r_data[6]_i_1__46_n_0 ;
  wire \r_data[6]_i_1__47_n_0 ;
  wire \r_data[6]_i_1__4_n_0 ;
  wire \r_data[6]_i_1__5_n_0 ;
  wire \r_data[6]_i_1__6_n_0 ;
  wire \r_data[6]_i_1__7_n_0 ;
  wire \r_data[6]_i_1__8_n_0 ;
  wire \r_data[6]_i_1__9_n_0 ;
  wire \r_data[6]_i_1_n_0 ;
  wire \r_data[6]_i_2__22_n_0 ;
  wire \r_data[6]_i_2__23_n_0 ;
  wire \r_data[6]_i_3__0_n_0 ;
  wire \r_data[6]_i_3__1_n_0 ;
  wire \r_data[6]_i_3__2_n_0 ;
  wire \r_data[6]_i_3__3_n_0 ;
  wire \r_data[6]_i_3__4_n_0 ;
  wire \r_data[6]_i_3__5_n_0 ;
  wire \r_data[6]_i_3__6_n_0 ;
  wire \r_data[6]_i_3__7_n_0 ;
  wire \r_data[6]_i_3__8_n_0 ;
  wire \r_data[6]_i_3_n_0 ;
  wire \r_data[6]_i_4__0_n_0 ;
  wire \r_data[6]_i_4_n_0 ;
  wire \r_data[6]_i_5_n_0 ;
  wire \r_data[7]_i_10_n_0 ;
  wire \r_data[7]_i_1__0_n_0 ;
  wire \r_data[7]_i_1__10_n_0 ;
  wire \r_data[7]_i_1__11_n_0 ;
  wire \r_data[7]_i_1__12_n_0 ;
  wire \r_data[7]_i_1__13_n_0 ;
  wire \r_data[7]_i_1__14_n_0 ;
  wire \r_data[7]_i_1__15_n_0 ;
  wire \r_data[7]_i_1__16_n_0 ;
  wire \r_data[7]_i_1__17_n_0 ;
  wire \r_data[7]_i_1__18_n_0 ;
  wire \r_data[7]_i_1__19_n_0 ;
  wire \r_data[7]_i_1__1_n_0 ;
  wire \r_data[7]_i_1__20_n_0 ;
  wire \r_data[7]_i_1__21_n_0 ;
  wire \r_data[7]_i_1__22_n_0 ;
  wire \r_data[7]_i_1__23_n_0 ;
  wire \r_data[7]_i_1__24_n_0 ;
  wire \r_data[7]_i_1__25_n_0 ;
  wire \r_data[7]_i_1__26_n_0 ;
  wire \r_data[7]_i_1__27_n_0 ;
  wire \r_data[7]_i_1__28_n_0 ;
  wire \r_data[7]_i_1__29_n_0 ;
  wire \r_data[7]_i_1__2_n_0 ;
  wire \r_data[7]_i_1__30_n_0 ;
  wire \r_data[7]_i_1__31_n_0 ;
  wire \r_data[7]_i_1__32_n_0 ;
  wire \r_data[7]_i_1__33_n_0 ;
  wire \r_data[7]_i_1__34_n_0 ;
  wire \r_data[7]_i_1__35_n_0 ;
  wire \r_data[7]_i_1__36_n_0 ;
  wire \r_data[7]_i_1__37_n_0 ;
  wire \r_data[7]_i_1__38_n_0 ;
  wire \r_data[7]_i_1__39_n_0 ;
  wire \r_data[7]_i_1__3_n_0 ;
  wire \r_data[7]_i_1__40_n_0 ;
  wire \r_data[7]_i_1__41_n_0 ;
  wire \r_data[7]_i_1__42_n_0 ;
  wire \r_data[7]_i_1__43_n_0 ;
  wire \r_data[7]_i_1__44_n_0 ;
  wire \r_data[7]_i_1__45_n_0 ;
  wire \r_data[7]_i_1__46_n_0 ;
  wire \r_data[7]_i_1__47_n_0 ;
  wire \r_data[7]_i_1__4_n_0 ;
  wire \r_data[7]_i_1__5_n_0 ;
  wire \r_data[7]_i_1__6_n_0 ;
  wire \r_data[7]_i_1__7_n_0 ;
  wire \r_data[7]_i_1__8_n_0 ;
  wire \r_data[7]_i_1__9_n_0 ;
  wire \r_data[7]_i_1_n_0 ;
  wire \r_data[7]_i_2__0_n_0 ;
  wire \r_data[7]_i_2__10_n_0 ;
  wire \r_data[7]_i_2__11_n_0 ;
  wire \r_data[7]_i_2__12_n_0 ;
  wire \r_data[7]_i_2__13_n_0 ;
  wire \r_data[7]_i_2__14_n_0 ;
  wire \r_data[7]_i_2__15_n_0 ;
  wire \r_data[7]_i_2__16_n_0 ;
  wire \r_data[7]_i_2__17_n_0 ;
  wire \r_data[7]_i_2__18_n_0 ;
  wire \r_data[7]_i_2__19_n_0 ;
  wire \r_data[7]_i_2__1_n_0 ;
  wire \r_data[7]_i_2__20_n_0 ;
  wire \r_data[7]_i_2__21_n_0 ;
  wire \r_data[7]_i_2__22_n_0 ;
  wire \r_data[7]_i_2__23_n_0 ;
  wire \r_data[7]_i_2__24_n_0 ;
  wire \r_data[7]_i_2__25_n_0 ;
  wire \r_data[7]_i_2__26_n_0 ;
  wire \r_data[7]_i_2__27_n_0 ;
  wire \r_data[7]_i_2__28_n_0 ;
  wire \r_data[7]_i_2__29_n_0 ;
  wire \r_data[7]_i_2__2_n_0 ;
  wire \r_data[7]_i_2__30_n_0 ;
  wire \r_data[7]_i_2__31_n_0 ;
  wire \r_data[7]_i_2__32_n_0 ;
  wire \r_data[7]_i_2__33_n_0 ;
  wire \r_data[7]_i_2__34_n_0 ;
  wire \r_data[7]_i_2__35_n_0 ;
  wire \r_data[7]_i_2__36_n_0 ;
  wire \r_data[7]_i_2__37_n_0 ;
  wire \r_data[7]_i_2__38_n_0 ;
  wire \r_data[7]_i_2__39_n_0 ;
  wire \r_data[7]_i_2__3_n_0 ;
  wire \r_data[7]_i_2__40_n_0 ;
  wire \r_data[7]_i_2__41_n_0 ;
  wire \r_data[7]_i_2__42_n_0 ;
  wire \r_data[7]_i_2__43_n_0 ;
  wire \r_data[7]_i_2__44_n_0 ;
  wire \r_data[7]_i_2__45_n_0 ;
  wire \r_data[7]_i_2__46_n_0 ;
  wire \r_data[7]_i_2__47_n_0 ;
  wire \r_data[7]_i_2__4_n_0 ;
  wire \r_data[7]_i_2__5_n_0 ;
  wire \r_data[7]_i_2__6_n_0 ;
  wire \r_data[7]_i_2__7_n_0 ;
  wire \r_data[7]_i_2__8_n_0 ;
  wire \r_data[7]_i_2__9_n_0 ;
  wire \r_data[7]_i_2_n_0 ;
  wire \r_data[7]_i_3__23_n_0 ;
  wire \r_data[7]_i_4__0_n_0 ;
  wire \r_data[7]_i_4__10_n_0 ;
  wire \r_data[7]_i_4__11_n_0 ;
  wire \r_data[7]_i_4__12_n_0 ;
  wire \r_data[7]_i_4__13_n_0 ;
  wire \r_data[7]_i_4__14_n_0 ;
  wire \r_data[7]_i_4__15_n_0 ;
  wire \r_data[7]_i_4__16_n_0 ;
  wire \r_data[7]_i_4__17_n_0 ;
  wire \r_data[7]_i_4__18_n_0 ;
  wire \r_data[7]_i_4__19_n_0 ;
  wire \r_data[7]_i_4__1_n_0 ;
  wire \r_data[7]_i_4__20_n_0 ;
  wire \r_data[7]_i_4__21_n_0 ;
  wire \r_data[7]_i_4__2_n_0 ;
  wire \r_data[7]_i_4__3_n_0 ;
  wire \r_data[7]_i_4__4_n_0 ;
  wire \r_data[7]_i_4__5_n_0 ;
  wire \r_data[7]_i_4__6_n_0 ;
  wire \r_data[7]_i_4__7_n_0 ;
  wire \r_data[7]_i_4__8_n_0 ;
  wire \r_data[7]_i_4__9_n_0 ;
  wire \r_data[7]_i_4_n_0 ;
  wire \r_data[7]_i_5__0_n_0 ;
  wire \r_data[7]_i_5__10_n_0 ;
  wire \r_data[7]_i_5__11_n_0 ;
  wire \r_data[7]_i_5__12_n_0 ;
  wire \r_data[7]_i_5__1_n_0 ;
  wire \r_data[7]_i_5__2_n_0 ;
  wire \r_data[7]_i_5__3_n_0 ;
  wire \r_data[7]_i_5__4_n_0 ;
  wire \r_data[7]_i_5__5_n_0 ;
  wire \r_data[7]_i_5__6_n_0 ;
  wire \r_data[7]_i_5__7_n_0 ;
  wire \r_data[7]_i_5__8_n_0 ;
  wire \r_data[7]_i_5__9_n_0 ;
  wire \r_data[7]_i_5_n_0 ;
  wire \r_data[7]_i_6__0_n_0 ;
  wire \r_data[7]_i_6__1_n_0 ;
  wire \r_data[7]_i_6__2_n_0 ;
  wire \r_data[7]_i_6__3_n_0 ;
  wire \r_data[7]_i_6__4_n_0 ;
  wire \r_data[7]_i_6__5_n_0 ;
  wire \r_data[7]_i_6__6_n_0 ;
  wire \r_data[7]_i_6_n_0 ;
  wire \r_data[7]_i_7__0_n_0 ;
  wire \r_data[7]_i_7__1_n_0 ;
  wire \r_data[7]_i_7__2_n_0 ;
  wire \r_data[7]_i_7_n_0 ;
  wire \r_data[7]_i_8_n_0 ;
  wire \r_data[7]_i_9_n_0 ;
  wire r_freeze_compare_i_1__0_n_0;
  wire r_freeze_compare_i_1__10_n_0;
  wire r_freeze_compare_i_1__11_n_0;
  wire r_freeze_compare_i_1__12_n_0;
  wire r_freeze_compare_i_1__13_n_0;
  wire r_freeze_compare_i_1__14_n_0;
  wire r_freeze_compare_i_1__15_n_0;
  wire r_freeze_compare_i_1__16_n_0;
  wire r_freeze_compare_i_1__17_n_0;
  wire r_freeze_compare_i_1__18_n_0;
  wire r_freeze_compare_i_1__19_n_0;
  wire r_freeze_compare_i_1__1_n_0;
  wire r_freeze_compare_i_1__20_n_0;
  wire r_freeze_compare_i_1__21_n_0;
  wire r_freeze_compare_i_1__22_n_0;
  wire r_freeze_compare_i_1__23_n_0;
  wire r_freeze_compare_i_1__24_n_0;
  wire r_freeze_compare_i_1__25_n_0;
  wire r_freeze_compare_i_1__26_n_0;
  wire r_freeze_compare_i_1__27_n_0;
  wire r_freeze_compare_i_1__28_n_0;
  wire r_freeze_compare_i_1__29_n_0;
  wire r_freeze_compare_i_1__2_n_0;
  wire r_freeze_compare_i_1__30_n_0;
  wire r_freeze_compare_i_1__31_n_0;
  wire r_freeze_compare_i_1__32_n_0;
  wire r_freeze_compare_i_1__33_n_0;
  wire r_freeze_compare_i_1__34_n_0;
  wire r_freeze_compare_i_1__35_n_0;
  wire r_freeze_compare_i_1__36_n_0;
  wire r_freeze_compare_i_1__37_n_0;
  wire r_freeze_compare_i_1__38_n_0;
  wire r_freeze_compare_i_1__39_n_0;
  wire r_freeze_compare_i_1__3_n_0;
  wire r_freeze_compare_i_1__40_n_0;
  wire r_freeze_compare_i_1__41_n_0;
  wire r_freeze_compare_i_1__42_n_0;
  wire r_freeze_compare_i_1__43_n_0;
  wire r_freeze_compare_i_1__44_n_0;
  wire r_freeze_compare_i_1__45_n_0;
  wire r_freeze_compare_i_1__46_n_0;
  wire r_freeze_compare_i_1__4_n_0;
  wire r_freeze_compare_i_1__5_n_0;
  wire r_freeze_compare_i_1__6_n_0;
  wire r_freeze_compare_i_1__7_n_0;
  wire r_freeze_compare_i_1__8_n_0;
  wire r_freeze_compare_i_1__9_n_0;
  wire r_freeze_compare_i_1_n_0;
  wire r_job_done_i_1_n_0;
  wire r_large_bit_i_1__0_n_0;
  wire r_large_bit_i_1__10_n_0;
  wire r_large_bit_i_1__11_n_0;
  wire r_large_bit_i_1__12_n_0;
  wire r_large_bit_i_1__13_n_0;
  wire r_large_bit_i_1__14_n_0;
  wire r_large_bit_i_1__15_n_0;
  wire r_large_bit_i_1__16_n_0;
  wire r_large_bit_i_1__17_n_0;
  wire r_large_bit_i_1__18_n_0;
  wire r_large_bit_i_1__19_n_0;
  wire r_large_bit_i_1__1_n_0;
  wire r_large_bit_i_1__20_n_0;
  wire r_large_bit_i_1__21_n_0;
  wire r_large_bit_i_1__22_n_0;
  wire r_large_bit_i_1__23_n_0;
  wire r_large_bit_i_1__24_n_0;
  wire r_large_bit_i_1__25_n_0;
  wire r_large_bit_i_1__26_n_0;
  wire r_large_bit_i_1__27_n_0;
  wire r_large_bit_i_1__28_n_0;
  wire r_large_bit_i_1__29_n_0;
  wire r_large_bit_i_1__2_n_0;
  wire r_large_bit_i_1__30_n_0;
  wire r_large_bit_i_1__31_n_0;
  wire r_large_bit_i_1__32_n_0;
  wire r_large_bit_i_1__33_n_0;
  wire r_large_bit_i_1__34_n_0;
  wire r_large_bit_i_1__35_n_0;
  wire r_large_bit_i_1__36_n_0;
  wire r_large_bit_i_1__37_n_0;
  wire r_large_bit_i_1__38_n_0;
  wire r_large_bit_i_1__39_n_0;
  wire r_large_bit_i_1__3_n_0;
  wire r_large_bit_i_1__40_n_0;
  wire r_large_bit_i_1__41_n_0;
  wire r_large_bit_i_1__42_n_0;
  wire r_large_bit_i_1__43_n_0;
  wire r_large_bit_i_1__44_n_0;
  wire r_large_bit_i_1__45_n_0;
  wire r_large_bit_i_1__4_n_0;
  wire r_large_bit_i_1__5_n_0;
  wire r_large_bit_i_1__6_n_0;
  wire r_large_bit_i_1__7_n_0;
  wire r_large_bit_i_1__8_n_0;
  wire r_large_bit_i_1__9_n_0;
  wire r_large_bit_i_1_n_0;
  wire [5:0]r_pulses0;
  wire \r_pulses[5]_i_1_n_0 ;
  wire r_small_bit;
  wire r_small_bit_i_1__0_n_0;
  wire r_small_bit_i_1__10_n_0;
  wire r_small_bit_i_1__11_n_0;
  wire r_small_bit_i_1__12_n_0;
  wire r_small_bit_i_1__13_n_0;
  wire r_small_bit_i_1__14_n_0;
  wire r_small_bit_i_1__15_n_0;
  wire r_small_bit_i_1__16_n_0;
  wire r_small_bit_i_1__17_n_0;
  wire r_small_bit_i_1__18_n_0;
  wire r_small_bit_i_1__19_n_0;
  wire r_small_bit_i_1__1_n_0;
  wire r_small_bit_i_1__20_n_0;
  wire r_small_bit_i_1__21_n_0;
  wire r_small_bit_i_1__22_n_0;
  wire r_small_bit_i_1__23_n_0;
  wire r_small_bit_i_1__24_n_0;
  wire r_small_bit_i_1__25_n_0;
  wire r_small_bit_i_1__26_n_0;
  wire r_small_bit_i_1__27_n_0;
  wire r_small_bit_i_1__28_n_0;
  wire r_small_bit_i_1__29_n_0;
  wire r_small_bit_i_1__2_n_0;
  wire r_small_bit_i_1__30_n_0;
  wire r_small_bit_i_1__31_n_0;
  wire r_small_bit_i_1__32_n_0;
  wire r_small_bit_i_1__33_n_0;
  wire r_small_bit_i_1__34_n_0;
  wire r_small_bit_i_1__35_n_0;
  wire r_small_bit_i_1__36_n_0;
  wire r_small_bit_i_1__37_n_0;
  wire r_small_bit_i_1__38_n_0;
  wire r_small_bit_i_1__39_n_0;
  wire r_small_bit_i_1__3_n_0;
  wire r_small_bit_i_1__40_n_0;
  wire r_small_bit_i_1__41_n_0;
  wire r_small_bit_i_1__42_n_0;
  wire r_small_bit_i_1__43_n_0;
  wire r_small_bit_i_1__44_n_0;
  wire r_small_bit_i_1__45_n_0;
  wire r_small_bit_i_1__46_n_0;
  wire r_small_bit_i_1__4_n_0;
  wire r_small_bit_i_1__5_n_0;
  wire r_small_bit_i_1__6_n_0;
  wire r_small_bit_i_1__7_n_0;
  wire r_small_bit_i_1__8_n_0;
  wire r_small_bit_i_1__9_n_0;
  wire r_small_bit_i_1_n_0;
  wire [1:1]r_value_66;
  wire \r_value_66_reg[0]_srl2_i_1_n_0 ;
  wire [0:0]rco;
  wire [191:3]rco__0;
  wire [391:7]readdata_o;
  wire [15:0]sw;
  wire [15:0]sw_IBUF;

  GND GND
       (.G(\<const0> ));
  IBUF \JA_IBUF[0]_inst 
       (.I(JA[0]),
        .O(JA_IBUF[0]));
  IBUF \JA_IBUF[1]_inst 
       (.I(JA[1]),
        .O(JA_IBUF[1]));
  IBUF \JA_IBUF[2]_inst 
       (.I(JA[2]),
        .O(JA_IBUF[2]));
  IBUF \JA_IBUF[3]_inst 
       (.I(JA[3]),
        .O(JA_IBUF[3]));
  IBUF \JA_IBUF[4]_inst 
       (.I(JA[4]),
        .O(JA_IBUF[4]));
  IBUF \JA_IBUF[5]_inst 
       (.I(JA[5]),
        .O(JA_IBUF[5]));
  IBUF \JA_IBUF[6]_inst 
       (.I(JA[6]),
        .O(JA_IBUF[6]));
  IBUF \JA_IBUF[7]_inst 
       (.I(JA[7]),
        .O(JA_IBUF[7]));
  IBUF \JB_IBUF[0]_inst 
       (.I(JB[0]),
        .O(JB_IBUF[0]));
  IBUF \JB_IBUF[1]_inst 
       (.I(JB[1]),
        .O(JB_IBUF[1]));
  IBUF \JB_IBUF[2]_inst 
       (.I(JB[2]),
        .O(JB_IBUF[2]));
  IBUF \JB_IBUF[3]_inst 
       (.I(JB[3]),
        .O(JB_IBUF[3]));
  IBUF \JB_IBUF[4]_inst 
       (.I(JB[4]),
        .O(JB_IBUF[4]));
  IBUF \JB_IBUF[5]_inst 
       (.I(JB[5]),
        .O(JB_IBUF[5]));
  IBUF \JB_IBUF[6]_inst 
       (.I(JB[6]),
        .O(JB_IBUF[6]));
  IBUF \JB_IBUF[7]_inst 
       (.I(JB[7]),
        .O(JB_IBUF[7]));
  IBUF \JC_IBUF[0]_inst 
       (.I(JC[0]),
        .O(JC_IBUF[0]));
  IBUF \JC_IBUF[1]_inst 
       (.I(JC[1]),
        .O(JC_IBUF[1]));
  IBUF \JC_IBUF[2]_inst 
       (.I(JC[2]),
        .O(JC_IBUF[2]));
  IBUF \JC_IBUF[3]_inst 
       (.I(JC[3]),
        .O(JC_IBUF[3]));
  IBUF \JC_IBUF[4]_inst 
       (.I(JC[4]),
        .O(JC_IBUF[4]));
  IBUF \JC_IBUF[5]_inst 
       (.I(JC[5]),
        .O(JC_IBUF[5]));
  IBUF \JC_IBUF[6]_inst 
       (.I(JC[6]),
        .O(JC_IBUF[6]));
  IBUF \JC_IBUF[7]_inst 
       (.I(JC[7]),
        .O(JC_IBUF[7]));
  IBUF \JD_IBUF[0]_inst 
       (.I(JD[0]),
        .O(JD_IBUF[0]));
  IBUF \JD_IBUF[1]_inst 
       (.I(JD[1]),
        .O(JD_IBUF[1]));
  IBUF \JD_IBUF[2]_inst 
       (.I(JD[2]),
        .O(JD_IBUF[2]));
  IBUF \JD_IBUF[3]_inst 
       (.I(JD[3]),
        .O(JD_IBUF[3]));
  IBUF \JD_IBUF[4]_inst 
       (.I(JD[4]),
        .O(JD_IBUF[4]));
  IBUF \JD_IBUF[5]_inst 
       (.I(JD[5]),
        .O(JD_IBUF[5]));
  IBUF \JD_IBUF[6]_inst 
       (.I(JD[6]),
        .O(JD_IBUF[6]));
  IBUF \JD_IBUF[7]_inst 
       (.I(JD[7]),
        .O(JD_IBUF[7]));
  VCC VCC
       (.P(\<const1> ));
  (* DEC_SIZE = "4" *) 
  (* ECO_CHECKSUM = "89d5d763" *) 
  (* NO_IOBUF_INSERTION = "1" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  bcd_adder bcd_adder_0
       (.a_i(sw_IBUF),
        .b_i({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const1> ,JD_IBUF}),
        .cin_i(sw_IBUF[0]),
        .clk_i(clk_IBUF_BUFG),
        .cout_o(cout_o),
        .sum_o({bcd_adder_0_n_0,bcd_adder_0_n_1,bcd_adder_0_n_2,bcd_adder_0_n_3,bcd_adder_0_n_4,bcd_adder_0_n_5,bcd_adder_0_n_6,bcd_adder_0_n_7,bcd_adder_0_n_8,bcd_adder_0_n_9,bcd_adder_0_n_10,bcd_adder_0_n_11,bcd_adder_0_n_12,bcd_adder_0_n_13,bcd_adder_0_n_14,bcd_adder_0_n_15}));
  (* srl_bus_name = "\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0] " *) 
  (* srl_name = "\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(sw_IBUF[1]),
        .CLK(clk_IBUF_BUFG),
        .D(rco),
        .Q(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][14]_srl15_n_0 ));
  (* ORIG_CELL_NAME = "gen_srls[0].tap_a.shift_srl_reg[0][15]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(sw_IBUF[1]),
        .D(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][14]_srl15_n_0 ),
        .Q(rco),
        .R(\<const0> ));
  (* ORIG_CELL_NAME = "gen_srls[0].tap_a.shift_srl_reg[0][15]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(sw_IBUF[1]),
        .D(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][14]_srl15_n_0 ),
        .Q(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[100].tap_cp.shift_srl_reg[100] " *) 
  (* srl_name = "\big_counter_0/gen_srls[100].tap_cp.shift_srl_reg[100][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[100].tap_cp.shift_srl_reg[100][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_100 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in298_in ),
        .Q(\big_counter_0/gen_srls[100].tap_cp.shift_srl_reg[100][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[100].tap_cp.shift_srl_reg[100][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_100 ),
        .D(\big_counter_0/gen_srls[100].tap_cp.shift_srl_reg[100][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in298_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[101].tap_cp.shift_srl_reg[101] " *) 
  (* srl_name = "\big_counter_0/gen_srls[101].tap_cp.shift_srl_reg[101][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[101].tap_cp.shift_srl_reg[101][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_101 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in295_in ),
        .Q(\big_counter_0/gen_srls[101].tap_cp.shift_srl_reg[101][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[101].tap_cp.shift_srl_reg[101][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_101 ),
        .D(\big_counter_0/gen_srls[101].tap_cp.shift_srl_reg[101][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in295_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[102].tap_cp.shift_srl_reg[102] " *) 
  (* srl_name = "\big_counter_0/gen_srls[102].tap_cp.shift_srl_reg[102][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[102].tap_cp.shift_srl_reg[102][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_102 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in292_in ),
        .Q(\big_counter_0/gen_srls[102].tap_cp.shift_srl_reg[102][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[102].tap_cp.shift_srl_reg[102][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_102 ),
        .D(\big_counter_0/gen_srls[102].tap_cp.shift_srl_reg[102][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in292_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[103].tap_cp.shift_srl_reg[103] " *) 
  (* srl_name = "\big_counter_0/gen_srls[103].tap_cp.shift_srl_reg[103][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[103].tap_cp.shift_srl_reg[103][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_103 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in289_in ),
        .Q(\big_counter_0/gen_srls[103].tap_cp.shift_srl_reg[103][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[103].tap_cp.shift_srl_reg[103][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_103 ),
        .D(\big_counter_0/gen_srls[103].tap_cp.shift_srl_reg[103][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in289_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[104].tap_cp.shift_srl_reg[104] " *) 
  (* srl_name = "\big_counter_0/gen_srls[104].tap_cp.shift_srl_reg[104][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[104].tap_cp.shift_srl_reg[104][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_104 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in286_in ),
        .Q(\big_counter_0/gen_srls[104].tap_cp.shift_srl_reg[104][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[104].tap_cp.shift_srl_reg[104][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_104 ),
        .D(\big_counter_0/gen_srls[104].tap_cp.shift_srl_reg[104][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in286_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[105].tap_cp.shift_srl_reg[105] " *) 
  (* srl_name = "\big_counter_0/gen_srls[105].tap_cp.shift_srl_reg[105][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[105].tap_cp.shift_srl_reg[105][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_105 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in283_in ),
        .Q(\big_counter_0/gen_srls[105].tap_cp.shift_srl_reg[105][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[105].tap_cp.shift_srl_reg[105][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_105 ),
        .D(\big_counter_0/gen_srls[105].tap_cp.shift_srl_reg[105][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in283_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[106].tap_cp.shift_srl_reg[106] " *) 
  (* srl_name = "\big_counter_0/gen_srls[106].tap_cp.shift_srl_reg[106][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[106].tap_cp.shift_srl_reg[106][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_106 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in280_in ),
        .Q(\big_counter_0/gen_srls[106].tap_cp.shift_srl_reg[106][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[106].tap_cp.shift_srl_reg[106][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_106 ),
        .D(\big_counter_0/gen_srls[106].tap_cp.shift_srl_reg[106][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in280_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[107].tap_cp.shift_srl_reg[107] " *) 
  (* srl_name = "\big_counter_0/gen_srls[107].tap_cp.shift_srl_reg[107][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[107].tap_cp.shift_srl_reg[107][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_107 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in277_in ),
        .Q(\big_counter_0/gen_srls[107].tap_cp.shift_srl_reg[107][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[107].tap_cp.shift_srl_reg[107][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_107 ),
        .D(\big_counter_0/gen_srls[107].tap_cp.shift_srl_reg[107][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in277_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[108].tap_cp.shift_srl_reg[108] " *) 
  (* srl_name = "\big_counter_0/gen_srls[108].tap_cp.shift_srl_reg[108][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[108].tap_cp.shift_srl_reg[108][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_108 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in274_in ),
        .Q(\big_counter_0/gen_srls[108].tap_cp.shift_srl_reg[108][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[108].tap_cp.shift_srl_reg[108][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_108 ),
        .D(\big_counter_0/gen_srls[108].tap_cp.shift_srl_reg[108][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in274_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[109].tap_cp.shift_srl_reg[109] " *) 
  (* srl_name = "\big_counter_0/gen_srls[109].tap_cp.shift_srl_reg[109][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[109].tap_cp.shift_srl_reg[109][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_109 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in271_in ),
        .Q(\big_counter_0/gen_srls[109].tap_cp.shift_srl_reg[109][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[109].tap_cp.shift_srl_reg[109][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_109 ),
        .D(\big_counter_0/gen_srls[109].tap_cp.shift_srl_reg[109][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in271_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[10].tap_cp.shift_srl_reg[10] " *) 
  (* srl_name = "\big_counter_0/gen_srls[10].tap_cp.shift_srl_reg[10][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[10].tap_cp.shift_srl_reg[10][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_10 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in568_in ),
        .Q(\big_counter_0/gen_srls[10].tap_cp.shift_srl_reg[10][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[10].tap_cp.shift_srl_reg[10][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_10 ),
        .D(\big_counter_0/gen_srls[10].tap_cp.shift_srl_reg[10][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in568_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[110].tap_cp.shift_srl_reg[110] " *) 
  (* srl_name = "\big_counter_0/gen_srls[110].tap_cp.shift_srl_reg[110][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[110].tap_cp.shift_srl_reg[110][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_110 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in268_in ),
        .Q(\big_counter_0/gen_srls[110].tap_cp.shift_srl_reg[110][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[110].tap_cp.shift_srl_reg[110][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_110 ),
        .D(\big_counter_0/gen_srls[110].tap_cp.shift_srl_reg[110][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in268_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[111].tap_cp.shift_srl_reg[111] " *) 
  (* srl_name = "\big_counter_0/gen_srls[111].tap_cp.shift_srl_reg[111][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[111].tap_cp.shift_srl_reg[111][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_111 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in265_in ),
        .Q(\big_counter_0/gen_srls[111].tap_cp.shift_srl_reg[111][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[111].tap_cp.shift_srl_reg[111][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_111 ),
        .D(\big_counter_0/gen_srls[111].tap_cp.shift_srl_reg[111][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in265_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[112].tap_cp.shift_srl_reg[112] " *) 
  (* srl_name = "\big_counter_0/gen_srls[112].tap_cp.shift_srl_reg[112][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[112].tap_cp.shift_srl_reg[112][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_112 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in262_in ),
        .Q(\big_counter_0/gen_srls[112].tap_cp.shift_srl_reg[112][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[112].tap_cp.shift_srl_reg[112][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_112 ),
        .D(\big_counter_0/gen_srls[112].tap_cp.shift_srl_reg[112][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in262_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[113].tap_cp.shift_srl_reg[113] " *) 
  (* srl_name = "\big_counter_0/gen_srls[113].tap_cp.shift_srl_reg[113][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[113].tap_cp.shift_srl_reg[113][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_113 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in259_in ),
        .Q(\big_counter_0/gen_srls[113].tap_cp.shift_srl_reg[113][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[113].tap_cp.shift_srl_reg[113][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_113 ),
        .D(\big_counter_0/gen_srls[113].tap_cp.shift_srl_reg[113][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in259_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[114].tap_cp.shift_srl_reg[114] " *) 
  (* srl_name = "\big_counter_0/gen_srls[114].tap_cp.shift_srl_reg[114][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[114].tap_cp.shift_srl_reg[114][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_114 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in256_in ),
        .Q(\big_counter_0/gen_srls[114].tap_cp.shift_srl_reg[114][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[114].tap_cp.shift_srl_reg[114][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_114 ),
        .D(\big_counter_0/gen_srls[114].tap_cp.shift_srl_reg[114][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in256_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[115].tap_cp.shift_srl_reg[115] " *) 
  (* srl_name = "\big_counter_0/gen_srls[115].tap_cp.shift_srl_reg[115][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[115].tap_cp.shift_srl_reg[115][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_115 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in253_in ),
        .Q(\big_counter_0/gen_srls[115].tap_cp.shift_srl_reg[115][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[115].tap_cp.shift_srl_reg[115][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_115 ),
        .D(\big_counter_0/gen_srls[115].tap_cp.shift_srl_reg[115][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in253_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[116].tap_cp.shift_srl_reg[116] " *) 
  (* srl_name = "\big_counter_0/gen_srls[116].tap_cp.shift_srl_reg[116][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[116].tap_cp.shift_srl_reg[116][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_116 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in250_in ),
        .Q(\big_counter_0/gen_srls[116].tap_cp.shift_srl_reg[116][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[116].tap_cp.shift_srl_reg[116][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_116 ),
        .D(\big_counter_0/gen_srls[116].tap_cp.shift_srl_reg[116][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in250_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[117].tap_cp.shift_srl_reg[117] " *) 
  (* srl_name = "\big_counter_0/gen_srls[117].tap_cp.shift_srl_reg[117][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[117].tap_cp.shift_srl_reg[117][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_117 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in247_in ),
        .Q(\big_counter_0/gen_srls[117].tap_cp.shift_srl_reg[117][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[117].tap_cp.shift_srl_reg[117][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_117 ),
        .D(\big_counter_0/gen_srls[117].tap_cp.shift_srl_reg[117][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in247_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[118].tap_cp.shift_srl_reg[118] " *) 
  (* srl_name = "\big_counter_0/gen_srls[118].tap_cp.shift_srl_reg[118][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[118].tap_cp.shift_srl_reg[118][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_118 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in244_in ),
        .Q(\big_counter_0/gen_srls[118].tap_cp.shift_srl_reg[118][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[118].tap_cp.shift_srl_reg[118][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_118 ),
        .D(\big_counter_0/gen_srls[118].tap_cp.shift_srl_reg[118][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in244_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[119].tap_cp.shift_srl_reg[119] " *) 
  (* srl_name = "\big_counter_0/gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_119 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in241_in ),
        .Q(\big_counter_0/gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[119].tap_cp.shift_srl_reg[119][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_119 ),
        .D(\big_counter_0/gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in241_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[11].tap_cp.shift_srl_reg[11] " *) 
  (* srl_name = "\big_counter_0/gen_srls[11].tap_cp.shift_srl_reg[11][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[11].tap_cp.shift_srl_reg[11][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_11 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in565_in ),
        .Q(\big_counter_0/gen_srls[11].tap_cp.shift_srl_reg[11][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[11].tap_cp.shift_srl_reg[11][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_11 ),
        .D(\big_counter_0/gen_srls[11].tap_cp.shift_srl_reg[11][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in565_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[120].tap_cp.shift_srl_reg[120] " *) 
  (* srl_name = "\big_counter_0/gen_srls[120].tap_cp.shift_srl_reg[120][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[120].tap_cp.shift_srl_reg[120][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_120 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in238_in ),
        .Q(\big_counter_0/gen_srls[120].tap_cp.shift_srl_reg[120][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[120].tap_cp.shift_srl_reg[120][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_120 ),
        .D(\big_counter_0/gen_srls[120].tap_cp.shift_srl_reg[120][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in238_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[121].tap_cp.shift_srl_reg[121] " *) 
  (* srl_name = "\big_counter_0/gen_srls[121].tap_cp.shift_srl_reg[121][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[121].tap_cp.shift_srl_reg[121][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_121 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in235_in ),
        .Q(\big_counter_0/gen_srls[121].tap_cp.shift_srl_reg[121][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[121].tap_cp.shift_srl_reg[121][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_121 ),
        .D(\big_counter_0/gen_srls[121].tap_cp.shift_srl_reg[121][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in235_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[122].tap_cp.shift_srl_reg[122] " *) 
  (* srl_name = "\big_counter_0/gen_srls[122].tap_cp.shift_srl_reg[122][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[122].tap_cp.shift_srl_reg[122][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_122 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in232_in ),
        .Q(\big_counter_0/gen_srls[122].tap_cp.shift_srl_reg[122][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[122].tap_cp.shift_srl_reg[122][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_122 ),
        .D(\big_counter_0/gen_srls[122].tap_cp.shift_srl_reg[122][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in232_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[123].tap_cp.shift_srl_reg[123] " *) 
  (* srl_name = "\big_counter_0/gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_123 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in229_in ),
        .Q(\big_counter_0/gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[123].tap_cp.shift_srl_reg[123][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_123 ),
        .D(\big_counter_0/gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in229_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[124].tap_cp.shift_srl_reg[124] " *) 
  (* srl_name = "\big_counter_0/gen_srls[124].tap_cp.shift_srl_reg[124][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[124].tap_cp.shift_srl_reg[124][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_124 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in226_in ),
        .Q(\big_counter_0/gen_srls[124].tap_cp.shift_srl_reg[124][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[124].tap_cp.shift_srl_reg[124][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_124 ),
        .D(\big_counter_0/gen_srls[124].tap_cp.shift_srl_reg[124][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in226_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[125].tap_cp.shift_srl_reg[125] " *) 
  (* srl_name = "\big_counter_0/gen_srls[125].tap_cp.shift_srl_reg[125][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[125].tap_cp.shift_srl_reg[125][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_125 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in223_in ),
        .Q(\big_counter_0/gen_srls[125].tap_cp.shift_srl_reg[125][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[125].tap_cp.shift_srl_reg[125][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_125 ),
        .D(\big_counter_0/gen_srls[125].tap_cp.shift_srl_reg[125][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in223_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[126].tap_cp.shift_srl_reg[126] " *) 
  (* srl_name = "\big_counter_0/gen_srls[126].tap_cp.shift_srl_reg[126][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[126].tap_cp.shift_srl_reg[126][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_126 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in220_in ),
        .Q(\big_counter_0/gen_srls[126].tap_cp.shift_srl_reg[126][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[126].tap_cp.shift_srl_reg[126][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_126 ),
        .D(\big_counter_0/gen_srls[126].tap_cp.shift_srl_reg[126][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in220_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[127].tap_cp.shift_srl_reg[127] " *) 
  (* srl_name = "\big_counter_0/gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_127 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in217_in ),
        .Q(\big_counter_0/gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[127].tap_cp.shift_srl_reg[127][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_127 ),
        .D(\big_counter_0/gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in217_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[128].tap_cp.shift_srl_reg[128] " *) 
  (* srl_name = "\big_counter_0/gen_srls[128].tap_cp.shift_srl_reg[128][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[128].tap_cp.shift_srl_reg[128][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_128 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in214_in ),
        .Q(\big_counter_0/gen_srls[128].tap_cp.shift_srl_reg[128][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[128].tap_cp.shift_srl_reg[128][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_128 ),
        .D(\big_counter_0/gen_srls[128].tap_cp.shift_srl_reg[128][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in214_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[129].tap_cp.shift_srl_reg[129] " *) 
  (* srl_name = "\big_counter_0/gen_srls[129].tap_cp.shift_srl_reg[129][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[129].tap_cp.shift_srl_reg[129][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_129 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in211_in ),
        .Q(\big_counter_0/gen_srls[129].tap_cp.shift_srl_reg[129][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[129].tap_cp.shift_srl_reg[129][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_129 ),
        .D(\big_counter_0/gen_srls[129].tap_cp.shift_srl_reg[129][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in211_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[12].tap_cp.shift_srl_reg[12] " *) 
  (* srl_name = "\big_counter_0/gen_srls[12].tap_cp.shift_srl_reg[12][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[12].tap_cp.shift_srl_reg[12][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_12 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in562_in ),
        .Q(\big_counter_0/gen_srls[12].tap_cp.shift_srl_reg[12][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[12].tap_cp.shift_srl_reg[12][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_12 ),
        .D(\big_counter_0/gen_srls[12].tap_cp.shift_srl_reg[12][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in562_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[130].tap_cp.shift_srl_reg[130] " *) 
  (* srl_name = "\big_counter_0/gen_srls[130].tap_cp.shift_srl_reg[130][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[130].tap_cp.shift_srl_reg[130][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_130 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in208_in ),
        .Q(\big_counter_0/gen_srls[130].tap_cp.shift_srl_reg[130][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[130].tap_cp.shift_srl_reg[130][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_130 ),
        .D(\big_counter_0/gen_srls[130].tap_cp.shift_srl_reg[130][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in208_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[131].tap_cp.shift_srl_reg[131] " *) 
  (* srl_name = "\big_counter_0/gen_srls[131].tap_cp.shift_srl_reg[131][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[131].tap_cp.shift_srl_reg[131][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_131 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in205_in ),
        .Q(\big_counter_0/gen_srls[131].tap_cp.shift_srl_reg[131][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[131].tap_cp.shift_srl_reg[131][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_131 ),
        .D(\big_counter_0/gen_srls[131].tap_cp.shift_srl_reg[131][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in205_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[132].tap_cp.shift_srl_reg[132] " *) 
  (* srl_name = "\big_counter_0/gen_srls[132].tap_cp.shift_srl_reg[132][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[132].tap_cp.shift_srl_reg[132][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_132 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in202_in ),
        .Q(\big_counter_0/gen_srls[132].tap_cp.shift_srl_reg[132][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[132].tap_cp.shift_srl_reg[132][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_132 ),
        .D(\big_counter_0/gen_srls[132].tap_cp.shift_srl_reg[132][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in202_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[133].tap_cp.shift_srl_reg[133] " *) 
  (* srl_name = "\big_counter_0/gen_srls[133].tap_cp.shift_srl_reg[133][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[133].tap_cp.shift_srl_reg[133][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_133 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in199_in ),
        .Q(\big_counter_0/gen_srls[133].tap_cp.shift_srl_reg[133][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[133].tap_cp.shift_srl_reg[133][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_133 ),
        .D(\big_counter_0/gen_srls[133].tap_cp.shift_srl_reg[133][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in199_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[134].tap_cp.shift_srl_reg[134] " *) 
  (* srl_name = "\big_counter_0/gen_srls[134].tap_cp.shift_srl_reg[134][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[134].tap_cp.shift_srl_reg[134][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_134 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in196_in ),
        .Q(\big_counter_0/gen_srls[134].tap_cp.shift_srl_reg[134][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[134].tap_cp.shift_srl_reg[134][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_134 ),
        .D(\big_counter_0/gen_srls[134].tap_cp.shift_srl_reg[134][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in196_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[135].tap_cp.shift_srl_reg[135] " *) 
  (* srl_name = "\big_counter_0/gen_srls[135].tap_cp.shift_srl_reg[135][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[135].tap_cp.shift_srl_reg[135][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_135 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in193_in ),
        .Q(\big_counter_0/gen_srls[135].tap_cp.shift_srl_reg[135][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[135].tap_cp.shift_srl_reg[135][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_135 ),
        .D(\big_counter_0/gen_srls[135].tap_cp.shift_srl_reg[135][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in193_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[136].tap_cp.shift_srl_reg[136] " *) 
  (* srl_name = "\big_counter_0/gen_srls[136].tap_cp.shift_srl_reg[136][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[136].tap_cp.shift_srl_reg[136][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_136 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in190_in ),
        .Q(\big_counter_0/gen_srls[136].tap_cp.shift_srl_reg[136][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[136].tap_cp.shift_srl_reg[136][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_136 ),
        .D(\big_counter_0/gen_srls[136].tap_cp.shift_srl_reg[136][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in190_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[137].tap_cp.shift_srl_reg[137] " *) 
  (* srl_name = "\big_counter_0/gen_srls[137].tap_cp.shift_srl_reg[137][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[137].tap_cp.shift_srl_reg[137][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_137 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in187_in ),
        .Q(\big_counter_0/gen_srls[137].tap_cp.shift_srl_reg[137][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[137].tap_cp.shift_srl_reg[137][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_137 ),
        .D(\big_counter_0/gen_srls[137].tap_cp.shift_srl_reg[137][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in187_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[138].tap_cp.shift_srl_reg[138] " *) 
  (* srl_name = "\big_counter_0/gen_srls[138].tap_cp.shift_srl_reg[138][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[138].tap_cp.shift_srl_reg[138][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_138 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in184_in ),
        .Q(\big_counter_0/gen_srls[138].tap_cp.shift_srl_reg[138][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[138].tap_cp.shift_srl_reg[138][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_138 ),
        .D(\big_counter_0/gen_srls[138].tap_cp.shift_srl_reg[138][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in184_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[139].tap_cp.shift_srl_reg[139] " *) 
  (* srl_name = "\big_counter_0/gen_srls[139].tap_cp.shift_srl_reg[139][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[139].tap_cp.shift_srl_reg[139][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_139 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in181_in ),
        .Q(\big_counter_0/gen_srls[139].tap_cp.shift_srl_reg[139][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[139].tap_cp.shift_srl_reg[139][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_139 ),
        .D(\big_counter_0/gen_srls[139].tap_cp.shift_srl_reg[139][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in181_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[13].tap_cp.shift_srl_reg[13] " *) 
  (* srl_name = "\big_counter_0/gen_srls[13].tap_cp.shift_srl_reg[13][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[13].tap_cp.shift_srl_reg[13][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_13 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in559_in ),
        .Q(\big_counter_0/gen_srls[13].tap_cp.shift_srl_reg[13][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[13].tap_cp.shift_srl_reg[13][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_13 ),
        .D(\big_counter_0/gen_srls[13].tap_cp.shift_srl_reg[13][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in559_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[140].tap_cp.shift_srl_reg[140] " *) 
  (* srl_name = "\big_counter_0/gen_srls[140].tap_cp.shift_srl_reg[140][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[140].tap_cp.shift_srl_reg[140][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_140 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in178_in ),
        .Q(\big_counter_0/gen_srls[140].tap_cp.shift_srl_reg[140][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[140].tap_cp.shift_srl_reg[140][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_140 ),
        .D(\big_counter_0/gen_srls[140].tap_cp.shift_srl_reg[140][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in178_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[141].tap_cp.shift_srl_reg[141] " *) 
  (* srl_name = "\big_counter_0/gen_srls[141].tap_cp.shift_srl_reg[141][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[141].tap_cp.shift_srl_reg[141][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_141 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in175_in ),
        .Q(\big_counter_0/gen_srls[141].tap_cp.shift_srl_reg[141][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[141].tap_cp.shift_srl_reg[141][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_141 ),
        .D(\big_counter_0/gen_srls[141].tap_cp.shift_srl_reg[141][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in175_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[142].tap_cp.shift_srl_reg[142] " *) 
  (* srl_name = "\big_counter_0/gen_srls[142].tap_cp.shift_srl_reg[142][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[142].tap_cp.shift_srl_reg[142][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_142 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in172_in ),
        .Q(\big_counter_0/gen_srls[142].tap_cp.shift_srl_reg[142][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[142].tap_cp.shift_srl_reg[142][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_142 ),
        .D(\big_counter_0/gen_srls[142].tap_cp.shift_srl_reg[142][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in172_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[143].tap_cp.shift_srl_reg[143] " *) 
  (* srl_name = "\big_counter_0/gen_srls[143].tap_cp.shift_srl_reg[143][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[143].tap_cp.shift_srl_reg[143][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_143 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in169_in ),
        .Q(\big_counter_0/gen_srls[143].tap_cp.shift_srl_reg[143][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[143].tap_cp.shift_srl_reg[143][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_143 ),
        .D(\big_counter_0/gen_srls[143].tap_cp.shift_srl_reg[143][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in169_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[144].tap_cp.shift_srl_reg[144] " *) 
  (* srl_name = "\big_counter_0/gen_srls[144].tap_cp.shift_srl_reg[144][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[144].tap_cp.shift_srl_reg[144][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_144 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in166_in ),
        .Q(\big_counter_0/gen_srls[144].tap_cp.shift_srl_reg[144][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[144].tap_cp.shift_srl_reg[144][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_144 ),
        .D(\big_counter_0/gen_srls[144].tap_cp.shift_srl_reg[144][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in166_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[145].tap_cp.shift_srl_reg[145] " *) 
  (* srl_name = "\big_counter_0/gen_srls[145].tap_cp.shift_srl_reg[145][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[145].tap_cp.shift_srl_reg[145][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_145 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in163_in ),
        .Q(\big_counter_0/gen_srls[145].tap_cp.shift_srl_reg[145][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[145].tap_cp.shift_srl_reg[145][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_145 ),
        .D(\big_counter_0/gen_srls[145].tap_cp.shift_srl_reg[145][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in163_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[146].tap_cp.shift_srl_reg[146] " *) 
  (* srl_name = "\big_counter_0/gen_srls[146].tap_cp.shift_srl_reg[146][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[146].tap_cp.shift_srl_reg[146][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_146 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in160_in ),
        .Q(\big_counter_0/gen_srls[146].tap_cp.shift_srl_reg[146][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[146].tap_cp.shift_srl_reg[146][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_146 ),
        .D(\big_counter_0/gen_srls[146].tap_cp.shift_srl_reg[146][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in160_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[147].tap_cp.shift_srl_reg[147] " *) 
  (* srl_name = "\big_counter_0/gen_srls[147].tap_cp.shift_srl_reg[147][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[147].tap_cp.shift_srl_reg[147][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_147 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in157_in ),
        .Q(\big_counter_0/gen_srls[147].tap_cp.shift_srl_reg[147][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[147].tap_cp.shift_srl_reg[147][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_147 ),
        .D(\big_counter_0/gen_srls[147].tap_cp.shift_srl_reg[147][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in157_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[148].tap_cp.shift_srl_reg[148] " *) 
  (* srl_name = "\big_counter_0/gen_srls[148].tap_cp.shift_srl_reg[148][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[148].tap_cp.shift_srl_reg[148][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_148 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in154_in ),
        .Q(\big_counter_0/gen_srls[148].tap_cp.shift_srl_reg[148][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[148].tap_cp.shift_srl_reg[148][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_148 ),
        .D(\big_counter_0/gen_srls[148].tap_cp.shift_srl_reg[148][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in154_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[149].tap_cp.shift_srl_reg[149] " *) 
  (* srl_name = "\big_counter_0/gen_srls[149].tap_cp.shift_srl_reg[149][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[149].tap_cp.shift_srl_reg[149][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_149 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in151_in ),
        .Q(\big_counter_0/gen_srls[149].tap_cp.shift_srl_reg[149][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[149].tap_cp.shift_srl_reg[149][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_149 ),
        .D(\big_counter_0/gen_srls[149].tap_cp.shift_srl_reg[149][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in151_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[14].tap_cp.shift_srl_reg[14] " *) 
  (* srl_name = "\big_counter_0/gen_srls[14].tap_cp.shift_srl_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[14].tap_cp.shift_srl_reg[14][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_14 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in556_in ),
        .Q(\big_counter_0/gen_srls[14].tap_cp.shift_srl_reg[14][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[14].tap_cp.shift_srl_reg[14][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_14 ),
        .D(\big_counter_0/gen_srls[14].tap_cp.shift_srl_reg[14][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in556_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[150].tap_cp.shift_srl_reg[150] " *) 
  (* srl_name = "\big_counter_0/gen_srls[150].tap_cp.shift_srl_reg[150][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[150].tap_cp.shift_srl_reg[150][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_150 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in148_in ),
        .Q(\big_counter_0/gen_srls[150].tap_cp.shift_srl_reg[150][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[150].tap_cp.shift_srl_reg[150][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_150 ),
        .D(\big_counter_0/gen_srls[150].tap_cp.shift_srl_reg[150][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in148_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[151].tap_cp.shift_srl_reg[151] " *) 
  (* srl_name = "\big_counter_0/gen_srls[151].tap_cp.shift_srl_reg[151][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[151].tap_cp.shift_srl_reg[151][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_151 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in145_in ),
        .Q(\big_counter_0/gen_srls[151].tap_cp.shift_srl_reg[151][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[151].tap_cp.shift_srl_reg[151][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_151 ),
        .D(\big_counter_0/gen_srls[151].tap_cp.shift_srl_reg[151][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in145_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[152].tap_cp.shift_srl_reg[152] " *) 
  (* srl_name = "\big_counter_0/gen_srls[152].tap_cp.shift_srl_reg[152][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[152].tap_cp.shift_srl_reg[152][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_152 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in142_in ),
        .Q(\big_counter_0/gen_srls[152].tap_cp.shift_srl_reg[152][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[152].tap_cp.shift_srl_reg[152][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_152 ),
        .D(\big_counter_0/gen_srls[152].tap_cp.shift_srl_reg[152][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in142_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[153].tap_cp.shift_srl_reg[153] " *) 
  (* srl_name = "\big_counter_0/gen_srls[153].tap_cp.shift_srl_reg[153][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[153].tap_cp.shift_srl_reg[153][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_153 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in139_in ),
        .Q(\big_counter_0/gen_srls[153].tap_cp.shift_srl_reg[153][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[153].tap_cp.shift_srl_reg[153][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_153 ),
        .D(\big_counter_0/gen_srls[153].tap_cp.shift_srl_reg[153][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in139_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[154].tap_cp.shift_srl_reg[154] " *) 
  (* srl_name = "\big_counter_0/gen_srls[154].tap_cp.shift_srl_reg[154][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[154].tap_cp.shift_srl_reg[154][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_154 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in136_in ),
        .Q(\big_counter_0/gen_srls[154].tap_cp.shift_srl_reg[154][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[154].tap_cp.shift_srl_reg[154][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_154 ),
        .D(\big_counter_0/gen_srls[154].tap_cp.shift_srl_reg[154][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in136_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[155].tap_cp.shift_srl_reg[155] " *) 
  (* srl_name = "\big_counter_0/gen_srls[155].tap_cp.shift_srl_reg[155][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[155].tap_cp.shift_srl_reg[155][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_155 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in133_in ),
        .Q(\big_counter_0/gen_srls[155].tap_cp.shift_srl_reg[155][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[155].tap_cp.shift_srl_reg[155][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_155 ),
        .D(\big_counter_0/gen_srls[155].tap_cp.shift_srl_reg[155][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in133_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[156].tap_cp.shift_srl_reg[156] " *) 
  (* srl_name = "\big_counter_0/gen_srls[156].tap_cp.shift_srl_reg[156][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[156].tap_cp.shift_srl_reg[156][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_156 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in130_in ),
        .Q(\big_counter_0/gen_srls[156].tap_cp.shift_srl_reg[156][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[156].tap_cp.shift_srl_reg[156][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_156 ),
        .D(\big_counter_0/gen_srls[156].tap_cp.shift_srl_reg[156][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in130_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[157].tap_cp.shift_srl_reg[157] " *) 
  (* srl_name = "\big_counter_0/gen_srls[157].tap_cp.shift_srl_reg[157][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[157].tap_cp.shift_srl_reg[157][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_157 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in127_in ),
        .Q(\big_counter_0/gen_srls[157].tap_cp.shift_srl_reg[157][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[157].tap_cp.shift_srl_reg[157][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_157 ),
        .D(\big_counter_0/gen_srls[157].tap_cp.shift_srl_reg[157][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in127_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[158].tap_cp.shift_srl_reg[158] " *) 
  (* srl_name = "\big_counter_0/gen_srls[158].tap_cp.shift_srl_reg[158][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[158].tap_cp.shift_srl_reg[158][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_158 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in124_in ),
        .Q(\big_counter_0/gen_srls[158].tap_cp.shift_srl_reg[158][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[158].tap_cp.shift_srl_reg[158][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_158 ),
        .D(\big_counter_0/gen_srls[158].tap_cp.shift_srl_reg[158][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in124_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[159].tap_cp.shift_srl_reg[159] " *) 
  (* srl_name = "\big_counter_0/gen_srls[159].tap_cp.shift_srl_reg[159][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[159].tap_cp.shift_srl_reg[159][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_159 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in121_in ),
        .Q(\big_counter_0/gen_srls[159].tap_cp.shift_srl_reg[159][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[159].tap_cp.shift_srl_reg[159][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_159 ),
        .D(\big_counter_0/gen_srls[159].tap_cp.shift_srl_reg[159][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in121_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[15].tap_cp.shift_srl_reg[15] " *) 
  (* srl_name = "\big_counter_0/gen_srls[15].tap_cp.shift_srl_reg[15][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[15].tap_cp.shift_srl_reg[15][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_15 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in553_in ),
        .Q(\big_counter_0/gen_srls[15].tap_cp.shift_srl_reg[15][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[15].tap_cp.shift_srl_reg[15][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_15 ),
        .D(\big_counter_0/gen_srls[15].tap_cp.shift_srl_reg[15][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in553_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[160].tap_cp.shift_srl_reg[160] " *) 
  (* srl_name = "\big_counter_0/gen_srls[160].tap_cp.shift_srl_reg[160][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[160].tap_cp.shift_srl_reg[160][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_160 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in118_in ),
        .Q(\big_counter_0/gen_srls[160].tap_cp.shift_srl_reg[160][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[160].tap_cp.shift_srl_reg[160][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_160 ),
        .D(\big_counter_0/gen_srls[160].tap_cp.shift_srl_reg[160][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in118_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[161].tap_cp.shift_srl_reg[161] " *) 
  (* srl_name = "\big_counter_0/gen_srls[161].tap_cp.shift_srl_reg[161][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[161].tap_cp.shift_srl_reg[161][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_161 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in115_in ),
        .Q(\big_counter_0/gen_srls[161].tap_cp.shift_srl_reg[161][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[161].tap_cp.shift_srl_reg[161][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_161 ),
        .D(\big_counter_0/gen_srls[161].tap_cp.shift_srl_reg[161][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in115_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[162].tap_cp.shift_srl_reg[162] " *) 
  (* srl_name = "\big_counter_0/gen_srls[162].tap_cp.shift_srl_reg[162][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[162].tap_cp.shift_srl_reg[162][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_162 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in112_in ),
        .Q(\big_counter_0/gen_srls[162].tap_cp.shift_srl_reg[162][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[162].tap_cp.shift_srl_reg[162][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_162 ),
        .D(\big_counter_0/gen_srls[162].tap_cp.shift_srl_reg[162][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in112_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[163].tap_cp.shift_srl_reg[163] " *) 
  (* srl_name = "\big_counter_0/gen_srls[163].tap_cp.shift_srl_reg[163][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[163].tap_cp.shift_srl_reg[163][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_163 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in109_in ),
        .Q(\big_counter_0/gen_srls[163].tap_cp.shift_srl_reg[163][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[163].tap_cp.shift_srl_reg[163][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_163 ),
        .D(\big_counter_0/gen_srls[163].tap_cp.shift_srl_reg[163][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in109_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[164].tap_cp.shift_srl_reg[164] " *) 
  (* srl_name = "\big_counter_0/gen_srls[164].tap_cp.shift_srl_reg[164][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[164].tap_cp.shift_srl_reg[164][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_164 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in106_in ),
        .Q(\big_counter_0/gen_srls[164].tap_cp.shift_srl_reg[164][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[164].tap_cp.shift_srl_reg[164][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_164 ),
        .D(\big_counter_0/gen_srls[164].tap_cp.shift_srl_reg[164][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in106_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[165].tap_cp.shift_srl_reg[165] " *) 
  (* srl_name = "\big_counter_0/gen_srls[165].tap_cp.shift_srl_reg[165][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[165].tap_cp.shift_srl_reg[165][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_165 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in103_in ),
        .Q(\big_counter_0/gen_srls[165].tap_cp.shift_srl_reg[165][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[165].tap_cp.shift_srl_reg[165][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_165 ),
        .D(\big_counter_0/gen_srls[165].tap_cp.shift_srl_reg[165][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in103_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[166].tap_cp.shift_srl_reg[166] " *) 
  (* srl_name = "\big_counter_0/gen_srls[166].tap_cp.shift_srl_reg[166][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[166].tap_cp.shift_srl_reg[166][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_166 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in100_in ),
        .Q(\big_counter_0/gen_srls[166].tap_cp.shift_srl_reg[166][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[166].tap_cp.shift_srl_reg[166][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_166 ),
        .D(\big_counter_0/gen_srls[166].tap_cp.shift_srl_reg[166][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in100_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[167].tap_cp.shift_srl_reg[167] " *) 
  (* srl_name = "\big_counter_0/gen_srls[167].tap_cp.shift_srl_reg[167][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[167].tap_cp.shift_srl_reg[167][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_167 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in97_in ),
        .Q(\big_counter_0/gen_srls[167].tap_cp.shift_srl_reg[167][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[167].tap_cp.shift_srl_reg[167][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_167 ),
        .D(\big_counter_0/gen_srls[167].tap_cp.shift_srl_reg[167][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in97_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[168].tap_cp.shift_srl_reg[168] " *) 
  (* srl_name = "\big_counter_0/gen_srls[168].tap_cp.shift_srl_reg[168][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[168].tap_cp.shift_srl_reg[168][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_168 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in94_in ),
        .Q(\big_counter_0/gen_srls[168].tap_cp.shift_srl_reg[168][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[168].tap_cp.shift_srl_reg[168][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_168 ),
        .D(\big_counter_0/gen_srls[168].tap_cp.shift_srl_reg[168][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in94_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[169].tap_cp.shift_srl_reg[169] " *) 
  (* srl_name = "\big_counter_0/gen_srls[169].tap_cp.shift_srl_reg[169][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[169].tap_cp.shift_srl_reg[169][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_169 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in91_in ),
        .Q(\big_counter_0/gen_srls[169].tap_cp.shift_srl_reg[169][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[169].tap_cp.shift_srl_reg[169][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_169 ),
        .D(\big_counter_0/gen_srls[169].tap_cp.shift_srl_reg[169][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in91_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[16].tap_cp.shift_srl_reg[16] " *) 
  (* srl_name = "\big_counter_0/gen_srls[16].tap_cp.shift_srl_reg[16][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[16].tap_cp.shift_srl_reg[16][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_16 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in550_in ),
        .Q(\big_counter_0/gen_srls[16].tap_cp.shift_srl_reg[16][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[16].tap_cp.shift_srl_reg[16][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_16 ),
        .D(\big_counter_0/gen_srls[16].tap_cp.shift_srl_reg[16][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in550_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[170].tap_cp.shift_srl_reg[170] " *) 
  (* srl_name = "\big_counter_0/gen_srls[170].tap_cp.shift_srl_reg[170][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[170].tap_cp.shift_srl_reg[170][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_170 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in88_in ),
        .Q(\big_counter_0/gen_srls[170].tap_cp.shift_srl_reg[170][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[170].tap_cp.shift_srl_reg[170][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_170 ),
        .D(\big_counter_0/gen_srls[170].tap_cp.shift_srl_reg[170][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in88_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[171].tap_cp.shift_srl_reg[171] " *) 
  (* srl_name = "\big_counter_0/gen_srls[171].tap_cp.shift_srl_reg[171][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[171].tap_cp.shift_srl_reg[171][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_171 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in85_in ),
        .Q(\big_counter_0/gen_srls[171].tap_cp.shift_srl_reg[171][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[171].tap_cp.shift_srl_reg[171][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_171 ),
        .D(\big_counter_0/gen_srls[171].tap_cp.shift_srl_reg[171][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in85_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[172].tap_cp.shift_srl_reg[172] " *) 
  (* srl_name = "\big_counter_0/gen_srls[172].tap_cp.shift_srl_reg[172][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[172].tap_cp.shift_srl_reg[172][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_172 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in82_in ),
        .Q(\big_counter_0/gen_srls[172].tap_cp.shift_srl_reg[172][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[172].tap_cp.shift_srl_reg[172][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_172 ),
        .D(\big_counter_0/gen_srls[172].tap_cp.shift_srl_reg[172][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in82_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[173].tap_cp.shift_srl_reg[173] " *) 
  (* srl_name = "\big_counter_0/gen_srls[173].tap_cp.shift_srl_reg[173][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[173].tap_cp.shift_srl_reg[173][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_173 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in79_in ),
        .Q(\big_counter_0/gen_srls[173].tap_cp.shift_srl_reg[173][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[173].tap_cp.shift_srl_reg[173][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_173 ),
        .D(\big_counter_0/gen_srls[173].tap_cp.shift_srl_reg[173][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in79_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[174].tap_cp.shift_srl_reg[174] " *) 
  (* srl_name = "\big_counter_0/gen_srls[174].tap_cp.shift_srl_reg[174][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[174].tap_cp.shift_srl_reg[174][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_174 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in76_in ),
        .Q(\big_counter_0/gen_srls[174].tap_cp.shift_srl_reg[174][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[174].tap_cp.shift_srl_reg[174][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_174 ),
        .D(\big_counter_0/gen_srls[174].tap_cp.shift_srl_reg[174][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in76_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[175].tap_cp.shift_srl_reg[175] " *) 
  (* srl_name = "\big_counter_0/gen_srls[175].tap_cp.shift_srl_reg[175][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[175].tap_cp.shift_srl_reg[175][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_175 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in73_in ),
        .Q(\big_counter_0/gen_srls[175].tap_cp.shift_srl_reg[175][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[175].tap_cp.shift_srl_reg[175][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_175 ),
        .D(\big_counter_0/gen_srls[175].tap_cp.shift_srl_reg[175][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in73_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[176].tap_cp.shift_srl_reg[176] " *) 
  (* srl_name = "\big_counter_0/gen_srls[176].tap_cp.shift_srl_reg[176][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[176].tap_cp.shift_srl_reg[176][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_176 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in70_in ),
        .Q(\big_counter_0/gen_srls[176].tap_cp.shift_srl_reg[176][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[176].tap_cp.shift_srl_reg[176][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_176 ),
        .D(\big_counter_0/gen_srls[176].tap_cp.shift_srl_reg[176][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in70_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[177].tap_cp.shift_srl_reg[177] " *) 
  (* srl_name = "\big_counter_0/gen_srls[177].tap_cp.shift_srl_reg[177][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[177].tap_cp.shift_srl_reg[177][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_177 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in67_in ),
        .Q(\big_counter_0/gen_srls[177].tap_cp.shift_srl_reg[177][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[177].tap_cp.shift_srl_reg[177][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_177 ),
        .D(\big_counter_0/gen_srls[177].tap_cp.shift_srl_reg[177][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in67_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[178].tap_cp.shift_srl_reg[178] " *) 
  (* srl_name = "\big_counter_0/gen_srls[178].tap_cp.shift_srl_reg[178][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[178].tap_cp.shift_srl_reg[178][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_178 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in64_in ),
        .Q(\big_counter_0/gen_srls[178].tap_cp.shift_srl_reg[178][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[178].tap_cp.shift_srl_reg[178][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_178 ),
        .D(\big_counter_0/gen_srls[178].tap_cp.shift_srl_reg[178][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in64_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[179].tap_cp.shift_srl_reg[179] " *) 
  (* srl_name = "\big_counter_0/gen_srls[179].tap_cp.shift_srl_reg[179][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[179].tap_cp.shift_srl_reg[179][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_179 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in61_in ),
        .Q(\big_counter_0/gen_srls[179].tap_cp.shift_srl_reg[179][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[179].tap_cp.shift_srl_reg[179][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_179 ),
        .D(\big_counter_0/gen_srls[179].tap_cp.shift_srl_reg[179][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in61_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[17].tap_cp.shift_srl_reg[17] " *) 
  (* srl_name = "\big_counter_0/gen_srls[17].tap_cp.shift_srl_reg[17][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[17].tap_cp.shift_srl_reg[17][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_17 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in547_in ),
        .Q(\big_counter_0/gen_srls[17].tap_cp.shift_srl_reg[17][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[17].tap_cp.shift_srl_reg[17][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_17 ),
        .D(\big_counter_0/gen_srls[17].tap_cp.shift_srl_reg[17][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in547_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[180].tap_cp.shift_srl_reg[180] " *) 
  (* srl_name = "\big_counter_0/gen_srls[180].tap_cp.shift_srl_reg[180][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[180].tap_cp.shift_srl_reg[180][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_180 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in58_in ),
        .Q(\big_counter_0/gen_srls[180].tap_cp.shift_srl_reg[180][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[180].tap_cp.shift_srl_reg[180][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_180 ),
        .D(\big_counter_0/gen_srls[180].tap_cp.shift_srl_reg[180][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in58_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[181].tap_cp.shift_srl_reg[181] " *) 
  (* srl_name = "\big_counter_0/gen_srls[181].tap_cp.shift_srl_reg[181][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[181].tap_cp.shift_srl_reg[181][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_181 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in55_in ),
        .Q(\big_counter_0/gen_srls[181].tap_cp.shift_srl_reg[181][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[181].tap_cp.shift_srl_reg[181][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_181 ),
        .D(\big_counter_0/gen_srls[181].tap_cp.shift_srl_reg[181][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in55_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[182].tap_cp.shift_srl_reg[182] " *) 
  (* srl_name = "\big_counter_0/gen_srls[182].tap_cp.shift_srl_reg[182][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[182].tap_cp.shift_srl_reg[182][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_182 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in52_in ),
        .Q(\big_counter_0/gen_srls[182].tap_cp.shift_srl_reg[182][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[182].tap_cp.shift_srl_reg[182][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_182 ),
        .D(\big_counter_0/gen_srls[182].tap_cp.shift_srl_reg[182][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in52_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[183].tap_cp.shift_srl_reg[183] " *) 
  (* srl_name = "\big_counter_0/gen_srls[183].tap_cp.shift_srl_reg[183][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[183].tap_cp.shift_srl_reg[183][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_183 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in49_in ),
        .Q(\big_counter_0/gen_srls[183].tap_cp.shift_srl_reg[183][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[183].tap_cp.shift_srl_reg[183][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_183 ),
        .D(\big_counter_0/gen_srls[183].tap_cp.shift_srl_reg[183][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in49_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[184].tap_cp.shift_srl_reg[184] " *) 
  (* srl_name = "\big_counter_0/gen_srls[184].tap_cp.shift_srl_reg[184][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[184].tap_cp.shift_srl_reg[184][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_184 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in46_in ),
        .Q(\big_counter_0/gen_srls[184].tap_cp.shift_srl_reg[184][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[184].tap_cp.shift_srl_reg[184][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_184 ),
        .D(\big_counter_0/gen_srls[184].tap_cp.shift_srl_reg[184][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in46_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[185].tap_cp.shift_srl_reg[185] " *) 
  (* srl_name = "\big_counter_0/gen_srls[185].tap_cp.shift_srl_reg[185][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[185].tap_cp.shift_srl_reg[185][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_185 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in43_in ),
        .Q(\big_counter_0/gen_srls[185].tap_cp.shift_srl_reg[185][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[185].tap_cp.shift_srl_reg[185][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_185 ),
        .D(\big_counter_0/gen_srls[185].tap_cp.shift_srl_reg[185][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in43_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[186].tap_cp.shift_srl_reg[186] " *) 
  (* srl_name = "\big_counter_0/gen_srls[186].tap_cp.shift_srl_reg[186][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[186].tap_cp.shift_srl_reg[186][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_186 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in40_in ),
        .Q(\big_counter_0/gen_srls[186].tap_cp.shift_srl_reg[186][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[186].tap_cp.shift_srl_reg[186][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_186 ),
        .D(\big_counter_0/gen_srls[186].tap_cp.shift_srl_reg[186][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in40_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[187].tap_cp.shift_srl_reg[187] " *) 
  (* srl_name = "\big_counter_0/gen_srls[187].tap_cp.shift_srl_reg[187][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[187].tap_cp.shift_srl_reg[187][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_187 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in37_in ),
        .Q(\big_counter_0/gen_srls[187].tap_cp.shift_srl_reg[187][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[187].tap_cp.shift_srl_reg[187][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_187 ),
        .D(\big_counter_0/gen_srls[187].tap_cp.shift_srl_reg[187][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in37_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[188].tap_cp.shift_srl_reg[188] " *) 
  (* srl_name = "\big_counter_0/gen_srls[188].tap_cp.shift_srl_reg[188][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[188].tap_cp.shift_srl_reg[188][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_188 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in34_in ),
        .Q(\big_counter_0/gen_srls[188].tap_cp.shift_srl_reg[188][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[188].tap_cp.shift_srl_reg[188][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_188 ),
        .D(\big_counter_0/gen_srls[188].tap_cp.shift_srl_reg[188][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in34_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[189].tap_cp.shift_srl_reg[189] " *) 
  (* srl_name = "\big_counter_0/gen_srls[189].tap_cp.shift_srl_reg[189][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[189].tap_cp.shift_srl_reg[189][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_189 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in31_in ),
        .Q(\big_counter_0/gen_srls[189].tap_cp.shift_srl_reg[189][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[189].tap_cp.shift_srl_reg[189][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_189 ),
        .D(\big_counter_0/gen_srls[189].tap_cp.shift_srl_reg[189][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in31_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[18].tap_cp.shift_srl_reg[18] " *) 
  (* srl_name = "\big_counter_0/gen_srls[18].tap_cp.shift_srl_reg[18][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[18].tap_cp.shift_srl_reg[18][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_18 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in544_in ),
        .Q(\big_counter_0/gen_srls[18].tap_cp.shift_srl_reg[18][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[18].tap_cp.shift_srl_reg[18][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_18 ),
        .D(\big_counter_0/gen_srls[18].tap_cp.shift_srl_reg[18][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in544_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[190].tap_cp.shift_srl_reg[190] " *) 
  (* srl_name = "\big_counter_0/gen_srls[190].tap_cp.shift_srl_reg[190][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[190].tap_cp.shift_srl_reg[190][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_190 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in28_in ),
        .Q(\big_counter_0/gen_srls[190].tap_cp.shift_srl_reg[190][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[190].tap_cp.shift_srl_reg[190][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_190 ),
        .D(\big_counter_0/gen_srls[190].tap_cp.shift_srl_reg[190][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in28_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[191].tap_cp.shift_srl_reg[191] " *) 
  (* srl_name = "\big_counter_0/gen_srls[191].tap_cp.shift_srl_reg[191][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[191].tap_cp.shift_srl_reg[191][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_191 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in25_in ),
        .Q(\big_counter_0/gen_srls[191].tap_cp.shift_srl_reg[191][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[191].tap_cp.shift_srl_reg[191][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_191 ),
        .D(\big_counter_0/gen_srls[191].tap_cp.shift_srl_reg[191][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in25_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[192].tap_cp.shift_srl_reg[192] " *) 
  (* srl_name = "\big_counter_0/gen_srls[192].tap_cp.shift_srl_reg[192][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[192].tap_cp.shift_srl_reg[192][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_192 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in22_in ),
        .Q(\big_counter_0/gen_srls[192].tap_cp.shift_srl_reg[192][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[192].tap_cp.shift_srl_reg[192][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_192 ),
        .D(\big_counter_0/gen_srls[192].tap_cp.shift_srl_reg[192][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in22_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[193].tap_cp.shift_srl_reg[193] " *) 
  (* srl_name = "\big_counter_0/gen_srls[193].tap_cp.shift_srl_reg[193][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[193].tap_cp.shift_srl_reg[193][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_193 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in19_in ),
        .Q(\big_counter_0/gen_srls[193].tap_cp.shift_srl_reg[193][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[193].tap_cp.shift_srl_reg[193][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_193 ),
        .D(\big_counter_0/gen_srls[193].tap_cp.shift_srl_reg[193][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in19_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[194].tap_cp.shift_srl_reg[194] " *) 
  (* srl_name = "\big_counter_0/gen_srls[194].tap_cp.shift_srl_reg[194][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[194].tap_cp.shift_srl_reg[194][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_194 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in16_in ),
        .Q(\big_counter_0/gen_srls[194].tap_cp.shift_srl_reg[194][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[194].tap_cp.shift_srl_reg[194][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_194 ),
        .D(\big_counter_0/gen_srls[194].tap_cp.shift_srl_reg[194][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in16_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[195].tap_cp.shift_srl_reg[195] " *) 
  (* srl_name = "\big_counter_0/gen_srls[195].tap_cp.shift_srl_reg[195][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[195].tap_cp.shift_srl_reg[195][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_195 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in13_in ),
        .Q(\big_counter_0/gen_srls[195].tap_cp.shift_srl_reg[195][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[195].tap_cp.shift_srl_reg[195][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_195 ),
        .D(\big_counter_0/gen_srls[195].tap_cp.shift_srl_reg[195][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in13_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[196].tap_cp.shift_srl_reg[196] " *) 
  (* srl_name = "\big_counter_0/gen_srls[196].tap_cp.shift_srl_reg[196][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[196].tap_cp.shift_srl_reg[196][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_196 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in10_in ),
        .Q(\big_counter_0/gen_srls[196].tap_cp.shift_srl_reg[196][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[196].tap_cp.shift_srl_reg[196][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_196 ),
        .D(\big_counter_0/gen_srls[196].tap_cp.shift_srl_reg[196][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in10_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[197].tap_cp.shift_srl_reg[197] " *) 
  (* srl_name = "\big_counter_0/gen_srls[197].tap_cp.shift_srl_reg[197][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[197].tap_cp.shift_srl_reg[197][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_197 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in7_in ),
        .Q(\big_counter_0/gen_srls[197].tap_cp.shift_srl_reg[197][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[197].tap_cp.shift_srl_reg[197][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_197 ),
        .D(\big_counter_0/gen_srls[197].tap_cp.shift_srl_reg[197][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in7_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[198].tap_cp.shift_srl_reg[198] " *) 
  (* srl_name = "\big_counter_0/gen_srls[198].tap_cp.shift_srl_reg[198][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[198].tap_cp.shift_srl_reg[198][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_198 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in4_in ),
        .Q(\big_counter_0/gen_srls[198].tap_cp.shift_srl_reg[198][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[198].tap_cp.shift_srl_reg[198][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_198 ),
        .D(\big_counter_0/gen_srls[198].tap_cp.shift_srl_reg[198][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in4_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[199].tap_cp.shift_srl_reg[199] " *) 
  (* srl_name = "\big_counter_0/gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_199 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in1_in ),
        .Q(\big_counter_0/gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[199].tap_cp.shift_srl_reg[199][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_199 ),
        .D(\big_counter_0/gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in1_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[19].tap_cp.shift_srl_reg[19] " *) 
  (* srl_name = "\big_counter_0/gen_srls[19].tap_cp.shift_srl_reg[19][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[19].tap_cp.shift_srl_reg[19][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_19 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in541_in ),
        .Q(\big_counter_0/gen_srls[19].tap_cp.shift_srl_reg[19][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[19].tap_cp.shift_srl_reg[19][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_19 ),
        .D(\big_counter_0/gen_srls[19].tap_cp.shift_srl_reg[19][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in541_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[1].tap_b.shift_srl_reg[1] " *) 
  (* srl_name = "\big_counter_0/gen_srls[1].tap_b.shift_srl_reg[1][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[1].tap_b.shift_srl_reg[1][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_1 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in594_in ),
        .Q(\big_counter_0/gen_srls[1].tap_b.shift_srl_reg[1][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[1].tap_b.shift_srl_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_1 ),
        .D(\big_counter_0/gen_srls[1].tap_b.shift_srl_reg[1][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in594_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[20].tap_cp.shift_srl_reg[20] " *) 
  (* srl_name = "\big_counter_0/gen_srls[20].tap_cp.shift_srl_reg[20][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[20].tap_cp.shift_srl_reg[20][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_20 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in538_in ),
        .Q(\big_counter_0/gen_srls[20].tap_cp.shift_srl_reg[20][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[20].tap_cp.shift_srl_reg[20][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_20 ),
        .D(\big_counter_0/gen_srls[20].tap_cp.shift_srl_reg[20][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in538_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[21].tap_cp.shift_srl_reg[21] " *) 
  (* srl_name = "\big_counter_0/gen_srls[21].tap_cp.shift_srl_reg[21][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[21].tap_cp.shift_srl_reg[21][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_21 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in535_in ),
        .Q(\big_counter_0/gen_srls[21].tap_cp.shift_srl_reg[21][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[21].tap_cp.shift_srl_reg[21][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_21 ),
        .D(\big_counter_0/gen_srls[21].tap_cp.shift_srl_reg[21][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in535_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[22].tap_cp.shift_srl_reg[22] " *) 
  (* srl_name = "\big_counter_0/gen_srls[22].tap_cp.shift_srl_reg[22][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[22].tap_cp.shift_srl_reg[22][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_22 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in532_in ),
        .Q(\big_counter_0/gen_srls[22].tap_cp.shift_srl_reg[22][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[22].tap_cp.shift_srl_reg[22][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_22 ),
        .D(\big_counter_0/gen_srls[22].tap_cp.shift_srl_reg[22][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in532_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[23].tap_cp.shift_srl_reg[23] " *) 
  (* srl_name = "\big_counter_0/gen_srls[23].tap_cp.shift_srl_reg[23][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[23].tap_cp.shift_srl_reg[23][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_23 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in529_in ),
        .Q(\big_counter_0/gen_srls[23].tap_cp.shift_srl_reg[23][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[23].tap_cp.shift_srl_reg[23][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_23 ),
        .D(\big_counter_0/gen_srls[23].tap_cp.shift_srl_reg[23][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in529_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[24].tap_cp.shift_srl_reg[24] " *) 
  (* srl_name = "\big_counter_0/gen_srls[24].tap_cp.shift_srl_reg[24][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[24].tap_cp.shift_srl_reg[24][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_24 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in526_in ),
        .Q(\big_counter_0/gen_srls[24].tap_cp.shift_srl_reg[24][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[24].tap_cp.shift_srl_reg[24][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_24 ),
        .D(\big_counter_0/gen_srls[24].tap_cp.shift_srl_reg[24][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in526_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[25].tap_cp.shift_srl_reg[25] " *) 
  (* srl_name = "\big_counter_0/gen_srls[25].tap_cp.shift_srl_reg[25][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[25].tap_cp.shift_srl_reg[25][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_25 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in523_in ),
        .Q(\big_counter_0/gen_srls[25].tap_cp.shift_srl_reg[25][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[25].tap_cp.shift_srl_reg[25][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_25 ),
        .D(\big_counter_0/gen_srls[25].tap_cp.shift_srl_reg[25][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in523_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[26].tap_cp.shift_srl_reg[26] " *) 
  (* srl_name = "\big_counter_0/gen_srls[26].tap_cp.shift_srl_reg[26][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[26].tap_cp.shift_srl_reg[26][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_26 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in520_in ),
        .Q(\big_counter_0/gen_srls[26].tap_cp.shift_srl_reg[26][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[26].tap_cp.shift_srl_reg[26][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_26 ),
        .D(\big_counter_0/gen_srls[26].tap_cp.shift_srl_reg[26][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in520_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[27].tap_cp.shift_srl_reg[27] " *) 
  (* srl_name = "\big_counter_0/gen_srls[27].tap_cp.shift_srl_reg[27][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[27].tap_cp.shift_srl_reg[27][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_27 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in517_in ),
        .Q(\big_counter_0/gen_srls[27].tap_cp.shift_srl_reg[27][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[27].tap_cp.shift_srl_reg[27][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_27 ),
        .D(\big_counter_0/gen_srls[27].tap_cp.shift_srl_reg[27][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in517_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[28].tap_cp.shift_srl_reg[28] " *) 
  (* srl_name = "\big_counter_0/gen_srls[28].tap_cp.shift_srl_reg[28][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[28].tap_cp.shift_srl_reg[28][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_28 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in514_in ),
        .Q(\big_counter_0/gen_srls[28].tap_cp.shift_srl_reg[28][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[28].tap_cp.shift_srl_reg[28][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_28 ),
        .D(\big_counter_0/gen_srls[28].tap_cp.shift_srl_reg[28][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in514_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[29].tap_cp.shift_srl_reg[29] " *) 
  (* srl_name = "\big_counter_0/gen_srls[29].tap_cp.shift_srl_reg[29][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[29].tap_cp.shift_srl_reg[29][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_29 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in511_in ),
        .Q(\big_counter_0/gen_srls[29].tap_cp.shift_srl_reg[29][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[29].tap_cp.shift_srl_reg[29][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_29 ),
        .D(\big_counter_0/gen_srls[29].tap_cp.shift_srl_reg[29][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in511_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[2].tap_cp.shift_srl_reg[2] " *) 
  (* srl_name = "\big_counter_0/gen_srls[2].tap_cp.shift_srl_reg[2][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[2].tap_cp.shift_srl_reg[2][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_2 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in592_in ),
        .Q(\big_counter_0/gen_srls[2].tap_cp.shift_srl_reg[2][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[2].tap_cp.shift_srl_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_2 ),
        .D(\big_counter_0/gen_srls[2].tap_cp.shift_srl_reg[2][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in592_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[30].tap_cp.shift_srl_reg[30] " *) 
  (* srl_name = "\big_counter_0/gen_srls[30].tap_cp.shift_srl_reg[30][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[30].tap_cp.shift_srl_reg[30][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_30 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in508_in ),
        .Q(\big_counter_0/gen_srls[30].tap_cp.shift_srl_reg[30][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[30].tap_cp.shift_srl_reg[30][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_30 ),
        .D(\big_counter_0/gen_srls[30].tap_cp.shift_srl_reg[30][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in508_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[31].tap_cp.shift_srl_reg[31] " *) 
  (* srl_name = "\big_counter_0/gen_srls[31].tap_cp.shift_srl_reg[31][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[31].tap_cp.shift_srl_reg[31][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_31 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in505_in ),
        .Q(\big_counter_0/gen_srls[31].tap_cp.shift_srl_reg[31][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[31].tap_cp.shift_srl_reg[31][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_31 ),
        .D(\big_counter_0/gen_srls[31].tap_cp.shift_srl_reg[31][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in505_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[32].tap_cp.shift_srl_reg[32] " *) 
  (* srl_name = "\big_counter_0/gen_srls[32].tap_cp.shift_srl_reg[32][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[32].tap_cp.shift_srl_reg[32][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_32 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in502_in ),
        .Q(\big_counter_0/gen_srls[32].tap_cp.shift_srl_reg[32][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[32].tap_cp.shift_srl_reg[32][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_32 ),
        .D(\big_counter_0/gen_srls[32].tap_cp.shift_srl_reg[32][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in502_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[33].tap_cp.shift_srl_reg[33] " *) 
  (* srl_name = "\big_counter_0/gen_srls[33].tap_cp.shift_srl_reg[33][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[33].tap_cp.shift_srl_reg[33][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_33 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in499_in ),
        .Q(\big_counter_0/gen_srls[33].tap_cp.shift_srl_reg[33][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[33].tap_cp.shift_srl_reg[33][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_33 ),
        .D(\big_counter_0/gen_srls[33].tap_cp.shift_srl_reg[33][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in499_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[34].tap_cp.shift_srl_reg[34] " *) 
  (* srl_name = "\big_counter_0/gen_srls[34].tap_cp.shift_srl_reg[34][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[34].tap_cp.shift_srl_reg[34][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_34 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in496_in ),
        .Q(\big_counter_0/gen_srls[34].tap_cp.shift_srl_reg[34][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[34].tap_cp.shift_srl_reg[34][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_34 ),
        .D(\big_counter_0/gen_srls[34].tap_cp.shift_srl_reg[34][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in496_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[35].tap_cp.shift_srl_reg[35] " *) 
  (* srl_name = "\big_counter_0/gen_srls[35].tap_cp.shift_srl_reg[35][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[35].tap_cp.shift_srl_reg[35][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_35 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in493_in ),
        .Q(\big_counter_0/gen_srls[35].tap_cp.shift_srl_reg[35][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[35].tap_cp.shift_srl_reg[35][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_35 ),
        .D(\big_counter_0/gen_srls[35].tap_cp.shift_srl_reg[35][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in493_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[36].tap_cp.shift_srl_reg[36] " *) 
  (* srl_name = "\big_counter_0/gen_srls[36].tap_cp.shift_srl_reg[36][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[36].tap_cp.shift_srl_reg[36][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_36 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in490_in ),
        .Q(\big_counter_0/gen_srls[36].tap_cp.shift_srl_reg[36][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[36].tap_cp.shift_srl_reg[36][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_36 ),
        .D(\big_counter_0/gen_srls[36].tap_cp.shift_srl_reg[36][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in490_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[37].tap_cp.shift_srl_reg[37] " *) 
  (* srl_name = "\big_counter_0/gen_srls[37].tap_cp.shift_srl_reg[37][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[37].tap_cp.shift_srl_reg[37][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_37 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in487_in ),
        .Q(\big_counter_0/gen_srls[37].tap_cp.shift_srl_reg[37][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[37].tap_cp.shift_srl_reg[37][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_37 ),
        .D(\big_counter_0/gen_srls[37].tap_cp.shift_srl_reg[37][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in487_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[38].tap_cp.shift_srl_reg[38] " *) 
  (* srl_name = "\big_counter_0/gen_srls[38].tap_cp.shift_srl_reg[38][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[38].tap_cp.shift_srl_reg[38][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_38 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in484_in ),
        .Q(\big_counter_0/gen_srls[38].tap_cp.shift_srl_reg[38][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[38].tap_cp.shift_srl_reg[38][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_38 ),
        .D(\big_counter_0/gen_srls[38].tap_cp.shift_srl_reg[38][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in484_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[39].tap_cp.shift_srl_reg[39] " *) 
  (* srl_name = "\big_counter_0/gen_srls[39].tap_cp.shift_srl_reg[39][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[39].tap_cp.shift_srl_reg[39][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_39 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in481_in ),
        .Q(\big_counter_0/gen_srls[39].tap_cp.shift_srl_reg[39][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[39].tap_cp.shift_srl_reg[39][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_39 ),
        .D(\big_counter_0/gen_srls[39].tap_cp.shift_srl_reg[39][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in481_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[3].tap_cp.shift_srl_reg[3] " *) 
  (* srl_name = "\big_counter_0/gen_srls[3].tap_cp.shift_srl_reg[3][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[3].tap_cp.shift_srl_reg[3][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_3 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in589_in ),
        .Q(\big_counter_0/gen_srls[3].tap_cp.shift_srl_reg[3][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[3].tap_cp.shift_srl_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_3 ),
        .D(\big_counter_0/gen_srls[3].tap_cp.shift_srl_reg[3][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in589_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[40].tap_cp.shift_srl_reg[40] " *) 
  (* srl_name = "\big_counter_0/gen_srls[40].tap_cp.shift_srl_reg[40][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[40].tap_cp.shift_srl_reg[40][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_40 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in478_in ),
        .Q(\big_counter_0/gen_srls[40].tap_cp.shift_srl_reg[40][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[40].tap_cp.shift_srl_reg[40][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_40 ),
        .D(\big_counter_0/gen_srls[40].tap_cp.shift_srl_reg[40][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in478_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[41].tap_cp.shift_srl_reg[41] " *) 
  (* srl_name = "\big_counter_0/gen_srls[41].tap_cp.shift_srl_reg[41][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[41].tap_cp.shift_srl_reg[41][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_41 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in475_in ),
        .Q(\big_counter_0/gen_srls[41].tap_cp.shift_srl_reg[41][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[41].tap_cp.shift_srl_reg[41][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_41 ),
        .D(\big_counter_0/gen_srls[41].tap_cp.shift_srl_reg[41][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in475_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[42].tap_cp.shift_srl_reg[42] " *) 
  (* srl_name = "\big_counter_0/gen_srls[42].tap_cp.shift_srl_reg[42][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[42].tap_cp.shift_srl_reg[42][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_42 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in472_in ),
        .Q(\big_counter_0/gen_srls[42].tap_cp.shift_srl_reg[42][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[42].tap_cp.shift_srl_reg[42][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_42 ),
        .D(\big_counter_0/gen_srls[42].tap_cp.shift_srl_reg[42][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in472_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[43].tap_cp.shift_srl_reg[43] " *) 
  (* srl_name = "\big_counter_0/gen_srls[43].tap_cp.shift_srl_reg[43][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[43].tap_cp.shift_srl_reg[43][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_43 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in469_in ),
        .Q(\big_counter_0/gen_srls[43].tap_cp.shift_srl_reg[43][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[43].tap_cp.shift_srl_reg[43][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_43 ),
        .D(\big_counter_0/gen_srls[43].tap_cp.shift_srl_reg[43][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in469_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[44].tap_cp.shift_srl_reg[44] " *) 
  (* srl_name = "\big_counter_0/gen_srls[44].tap_cp.shift_srl_reg[44][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[44].tap_cp.shift_srl_reg[44][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_44 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in466_in ),
        .Q(\big_counter_0/gen_srls[44].tap_cp.shift_srl_reg[44][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[44].tap_cp.shift_srl_reg[44][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_44 ),
        .D(\big_counter_0/gen_srls[44].tap_cp.shift_srl_reg[44][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in466_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[45].tap_cp.shift_srl_reg[45] " *) 
  (* srl_name = "\big_counter_0/gen_srls[45].tap_cp.shift_srl_reg[45][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[45].tap_cp.shift_srl_reg[45][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_45 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in463_in ),
        .Q(\big_counter_0/gen_srls[45].tap_cp.shift_srl_reg[45][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[45].tap_cp.shift_srl_reg[45][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_45 ),
        .D(\big_counter_0/gen_srls[45].tap_cp.shift_srl_reg[45][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in463_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[46].tap_cp.shift_srl_reg[46] " *) 
  (* srl_name = "\big_counter_0/gen_srls[46].tap_cp.shift_srl_reg[46][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[46].tap_cp.shift_srl_reg[46][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_46 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in460_in ),
        .Q(\big_counter_0/gen_srls[46].tap_cp.shift_srl_reg[46][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[46].tap_cp.shift_srl_reg[46][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_46 ),
        .D(\big_counter_0/gen_srls[46].tap_cp.shift_srl_reg[46][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in460_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[47].tap_cp.shift_srl_reg[47] " *) 
  (* srl_name = "\big_counter_0/gen_srls[47].tap_cp.shift_srl_reg[47][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[47].tap_cp.shift_srl_reg[47][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_47 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in457_in ),
        .Q(\big_counter_0/gen_srls[47].tap_cp.shift_srl_reg[47][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[47].tap_cp.shift_srl_reg[47][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_47 ),
        .D(\big_counter_0/gen_srls[47].tap_cp.shift_srl_reg[47][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in457_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[48].tap_cp.shift_srl_reg[48] " *) 
  (* srl_name = "\big_counter_0/gen_srls[48].tap_cp.shift_srl_reg[48][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[48].tap_cp.shift_srl_reg[48][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_48 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in454_in ),
        .Q(\big_counter_0/gen_srls[48].tap_cp.shift_srl_reg[48][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[48].tap_cp.shift_srl_reg[48][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_48 ),
        .D(\big_counter_0/gen_srls[48].tap_cp.shift_srl_reg[48][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in454_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[49].tap_cp.shift_srl_reg[49] " *) 
  (* srl_name = "\big_counter_0/gen_srls[49].tap_cp.shift_srl_reg[49][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[49].tap_cp.shift_srl_reg[49][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_49 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in451_in ),
        .Q(\big_counter_0/gen_srls[49].tap_cp.shift_srl_reg[49][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[49].tap_cp.shift_srl_reg[49][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_49 ),
        .D(\big_counter_0/gen_srls[49].tap_cp.shift_srl_reg[49][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in451_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[4].tap_cp.shift_srl_reg[4] " *) 
  (* srl_name = "\big_counter_0/gen_srls[4].tap_cp.shift_srl_reg[4][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[4].tap_cp.shift_srl_reg[4][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_4 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in586_in ),
        .Q(\big_counter_0/gen_srls[4].tap_cp.shift_srl_reg[4][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[4].tap_cp.shift_srl_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_4 ),
        .D(\big_counter_0/gen_srls[4].tap_cp.shift_srl_reg[4][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in586_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[50].tap_cp.shift_srl_reg[50] " *) 
  (* srl_name = "\big_counter_0/gen_srls[50].tap_cp.shift_srl_reg[50][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[50].tap_cp.shift_srl_reg[50][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_50 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in448_in ),
        .Q(\big_counter_0/gen_srls[50].tap_cp.shift_srl_reg[50][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[50].tap_cp.shift_srl_reg[50][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_50 ),
        .D(\big_counter_0/gen_srls[50].tap_cp.shift_srl_reg[50][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in448_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[51].tap_cp.shift_srl_reg[51] " *) 
  (* srl_name = "\big_counter_0/gen_srls[51].tap_cp.shift_srl_reg[51][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[51].tap_cp.shift_srl_reg[51][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_51 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in445_in ),
        .Q(\big_counter_0/gen_srls[51].tap_cp.shift_srl_reg[51][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[51].tap_cp.shift_srl_reg[51][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_51 ),
        .D(\big_counter_0/gen_srls[51].tap_cp.shift_srl_reg[51][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in445_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[52].tap_cp.shift_srl_reg[52] " *) 
  (* srl_name = "\big_counter_0/gen_srls[52].tap_cp.shift_srl_reg[52][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[52].tap_cp.shift_srl_reg[52][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_52 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in442_in ),
        .Q(\big_counter_0/gen_srls[52].tap_cp.shift_srl_reg[52][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[52].tap_cp.shift_srl_reg[52][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_52 ),
        .D(\big_counter_0/gen_srls[52].tap_cp.shift_srl_reg[52][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in442_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[53].tap_cp.shift_srl_reg[53] " *) 
  (* srl_name = "\big_counter_0/gen_srls[53].tap_cp.shift_srl_reg[53][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[53].tap_cp.shift_srl_reg[53][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_53 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in439_in ),
        .Q(\big_counter_0/gen_srls[53].tap_cp.shift_srl_reg[53][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[53].tap_cp.shift_srl_reg[53][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_53 ),
        .D(\big_counter_0/gen_srls[53].tap_cp.shift_srl_reg[53][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in439_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[54].tap_cp.shift_srl_reg[54] " *) 
  (* srl_name = "\big_counter_0/gen_srls[54].tap_cp.shift_srl_reg[54][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[54].tap_cp.shift_srl_reg[54][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_54 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in436_in ),
        .Q(\big_counter_0/gen_srls[54].tap_cp.shift_srl_reg[54][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[54].tap_cp.shift_srl_reg[54][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_54 ),
        .D(\big_counter_0/gen_srls[54].tap_cp.shift_srl_reg[54][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in436_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[55].tap_cp.shift_srl_reg[55] " *) 
  (* srl_name = "\big_counter_0/gen_srls[55].tap_cp.shift_srl_reg[55][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[55].tap_cp.shift_srl_reg[55][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_55 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in433_in ),
        .Q(\big_counter_0/gen_srls[55].tap_cp.shift_srl_reg[55][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[55].tap_cp.shift_srl_reg[55][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_55 ),
        .D(\big_counter_0/gen_srls[55].tap_cp.shift_srl_reg[55][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in433_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[56].tap_cp.shift_srl_reg[56] " *) 
  (* srl_name = "\big_counter_0/gen_srls[56].tap_cp.shift_srl_reg[56][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[56].tap_cp.shift_srl_reg[56][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_56 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in430_in ),
        .Q(\big_counter_0/gen_srls[56].tap_cp.shift_srl_reg[56][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[56].tap_cp.shift_srl_reg[56][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_56 ),
        .D(\big_counter_0/gen_srls[56].tap_cp.shift_srl_reg[56][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in430_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[57].tap_cp.shift_srl_reg[57] " *) 
  (* srl_name = "\big_counter_0/gen_srls[57].tap_cp.shift_srl_reg[57][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[57].tap_cp.shift_srl_reg[57][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_57 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in427_in ),
        .Q(\big_counter_0/gen_srls[57].tap_cp.shift_srl_reg[57][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[57].tap_cp.shift_srl_reg[57][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_57 ),
        .D(\big_counter_0/gen_srls[57].tap_cp.shift_srl_reg[57][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in427_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[58].tap_cp.shift_srl_reg[58] " *) 
  (* srl_name = "\big_counter_0/gen_srls[58].tap_cp.shift_srl_reg[58][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[58].tap_cp.shift_srl_reg[58][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_58 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in424_in ),
        .Q(\big_counter_0/gen_srls[58].tap_cp.shift_srl_reg[58][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[58].tap_cp.shift_srl_reg[58][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_58 ),
        .D(\big_counter_0/gen_srls[58].tap_cp.shift_srl_reg[58][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in424_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[59].tap_cp.shift_srl_reg[59] " *) 
  (* srl_name = "\big_counter_0/gen_srls[59].tap_cp.shift_srl_reg[59][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[59].tap_cp.shift_srl_reg[59][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_59 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in421_in ),
        .Q(\big_counter_0/gen_srls[59].tap_cp.shift_srl_reg[59][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[59].tap_cp.shift_srl_reg[59][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_59 ),
        .D(\big_counter_0/gen_srls[59].tap_cp.shift_srl_reg[59][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in421_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[5].tap_cp.shift_srl_reg[5] " *) 
  (* srl_name = "\big_counter_0/gen_srls[5].tap_cp.shift_srl_reg[5][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[5].tap_cp.shift_srl_reg[5][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_5 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in583_in ),
        .Q(\big_counter_0/gen_srls[5].tap_cp.shift_srl_reg[5][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[5].tap_cp.shift_srl_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_5 ),
        .D(\big_counter_0/gen_srls[5].tap_cp.shift_srl_reg[5][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in583_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[60].tap_cp.shift_srl_reg[60] " *) 
  (* srl_name = "\big_counter_0/gen_srls[60].tap_cp.shift_srl_reg[60][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[60].tap_cp.shift_srl_reg[60][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_60 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in418_in ),
        .Q(\big_counter_0/gen_srls[60].tap_cp.shift_srl_reg[60][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[60].tap_cp.shift_srl_reg[60][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_60 ),
        .D(\big_counter_0/gen_srls[60].tap_cp.shift_srl_reg[60][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in418_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[61].tap_cp.shift_srl_reg[61] " *) 
  (* srl_name = "\big_counter_0/gen_srls[61].tap_cp.shift_srl_reg[61][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[61].tap_cp.shift_srl_reg[61][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_61 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in415_in ),
        .Q(\big_counter_0/gen_srls[61].tap_cp.shift_srl_reg[61][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[61].tap_cp.shift_srl_reg[61][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_61 ),
        .D(\big_counter_0/gen_srls[61].tap_cp.shift_srl_reg[61][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in415_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[62].tap_cp.shift_srl_reg[62] " *) 
  (* srl_name = "\big_counter_0/gen_srls[62].tap_cp.shift_srl_reg[62][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[62].tap_cp.shift_srl_reg[62][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_62 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in412_in ),
        .Q(\big_counter_0/gen_srls[62].tap_cp.shift_srl_reg[62][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[62].tap_cp.shift_srl_reg[62][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_62 ),
        .D(\big_counter_0/gen_srls[62].tap_cp.shift_srl_reg[62][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in412_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[63].tap_cp.shift_srl_reg[63] " *) 
  (* srl_name = "\big_counter_0/gen_srls[63].tap_cp.shift_srl_reg[63][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[63].tap_cp.shift_srl_reg[63][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_63 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in409_in ),
        .Q(\big_counter_0/gen_srls[63].tap_cp.shift_srl_reg[63][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[63].tap_cp.shift_srl_reg[63][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_63 ),
        .D(\big_counter_0/gen_srls[63].tap_cp.shift_srl_reg[63][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in409_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[64].tap_cp.shift_srl_reg[64] " *) 
  (* srl_name = "\big_counter_0/gen_srls[64].tap_cp.shift_srl_reg[64][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[64].tap_cp.shift_srl_reg[64][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_64 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in406_in ),
        .Q(\big_counter_0/gen_srls[64].tap_cp.shift_srl_reg[64][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[64].tap_cp.shift_srl_reg[64][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_64 ),
        .D(\big_counter_0/gen_srls[64].tap_cp.shift_srl_reg[64][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in406_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[65].tap_cp.shift_srl_reg[65] " *) 
  (* srl_name = "\big_counter_0/gen_srls[65].tap_cp.shift_srl_reg[65][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[65].tap_cp.shift_srl_reg[65][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_65 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in403_in ),
        .Q(\big_counter_0/gen_srls[65].tap_cp.shift_srl_reg[65][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[65].tap_cp.shift_srl_reg[65][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_65 ),
        .D(\big_counter_0/gen_srls[65].tap_cp.shift_srl_reg[65][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in403_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[66].tap_cp.shift_srl_reg[66] " *) 
  (* srl_name = "\big_counter_0/gen_srls[66].tap_cp.shift_srl_reg[66][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[66].tap_cp.shift_srl_reg[66][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_66 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in400_in ),
        .Q(\big_counter_0/gen_srls[66].tap_cp.shift_srl_reg[66][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[66].tap_cp.shift_srl_reg[66][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_66 ),
        .D(\big_counter_0/gen_srls[66].tap_cp.shift_srl_reg[66][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in400_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[67].tap_cp.shift_srl_reg[67] " *) 
  (* srl_name = "\big_counter_0/gen_srls[67].tap_cp.shift_srl_reg[67][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[67].tap_cp.shift_srl_reg[67][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_67 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in397_in ),
        .Q(\big_counter_0/gen_srls[67].tap_cp.shift_srl_reg[67][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[67].tap_cp.shift_srl_reg[67][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_67 ),
        .D(\big_counter_0/gen_srls[67].tap_cp.shift_srl_reg[67][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in397_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[68].tap_cp.shift_srl_reg[68] " *) 
  (* srl_name = "\big_counter_0/gen_srls[68].tap_cp.shift_srl_reg[68][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[68].tap_cp.shift_srl_reg[68][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_68 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in394_in ),
        .Q(\big_counter_0/gen_srls[68].tap_cp.shift_srl_reg[68][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[68].tap_cp.shift_srl_reg[68][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_68 ),
        .D(\big_counter_0/gen_srls[68].tap_cp.shift_srl_reg[68][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in394_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[69].tap_cp.shift_srl_reg[69] " *) 
  (* srl_name = "\big_counter_0/gen_srls[69].tap_cp.shift_srl_reg[69][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[69].tap_cp.shift_srl_reg[69][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_69 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in391_in ),
        .Q(\big_counter_0/gen_srls[69].tap_cp.shift_srl_reg[69][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[69].tap_cp.shift_srl_reg[69][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_69 ),
        .D(\big_counter_0/gen_srls[69].tap_cp.shift_srl_reg[69][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in391_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[6].tap_cp.shift_srl_reg[6] " *) 
  (* srl_name = "\big_counter_0/gen_srls[6].tap_cp.shift_srl_reg[6][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[6].tap_cp.shift_srl_reg[6][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_6 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in580_in ),
        .Q(\big_counter_0/gen_srls[6].tap_cp.shift_srl_reg[6][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[6].tap_cp.shift_srl_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_6 ),
        .D(\big_counter_0/gen_srls[6].tap_cp.shift_srl_reg[6][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in580_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[70].tap_cp.shift_srl_reg[70] " *) 
  (* srl_name = "\big_counter_0/gen_srls[70].tap_cp.shift_srl_reg[70][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[70].tap_cp.shift_srl_reg[70][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_70 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in388_in ),
        .Q(\big_counter_0/gen_srls[70].tap_cp.shift_srl_reg[70][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[70].tap_cp.shift_srl_reg[70][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_70 ),
        .D(\big_counter_0/gen_srls[70].tap_cp.shift_srl_reg[70][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in388_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[71].tap_cp.shift_srl_reg[71] " *) 
  (* srl_name = "\big_counter_0/gen_srls[71].tap_cp.shift_srl_reg[71][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[71].tap_cp.shift_srl_reg[71][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_71 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in385_in ),
        .Q(\big_counter_0/gen_srls[71].tap_cp.shift_srl_reg[71][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[71].tap_cp.shift_srl_reg[71][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_71 ),
        .D(\big_counter_0/gen_srls[71].tap_cp.shift_srl_reg[71][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in385_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[72].tap_cp.shift_srl_reg[72] " *) 
  (* srl_name = "\big_counter_0/gen_srls[72].tap_cp.shift_srl_reg[72][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[72].tap_cp.shift_srl_reg[72][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_72 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in382_in ),
        .Q(\big_counter_0/gen_srls[72].tap_cp.shift_srl_reg[72][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[72].tap_cp.shift_srl_reg[72][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_72 ),
        .D(\big_counter_0/gen_srls[72].tap_cp.shift_srl_reg[72][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in382_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[73].tap_cp.shift_srl_reg[73] " *) 
  (* srl_name = "\big_counter_0/gen_srls[73].tap_cp.shift_srl_reg[73][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[73].tap_cp.shift_srl_reg[73][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_73 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in379_in ),
        .Q(\big_counter_0/gen_srls[73].tap_cp.shift_srl_reg[73][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[73].tap_cp.shift_srl_reg[73][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_73 ),
        .D(\big_counter_0/gen_srls[73].tap_cp.shift_srl_reg[73][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in379_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[74].tap_cp.shift_srl_reg[74] " *) 
  (* srl_name = "\big_counter_0/gen_srls[74].tap_cp.shift_srl_reg[74][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[74].tap_cp.shift_srl_reg[74][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_74 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in376_in ),
        .Q(\big_counter_0/gen_srls[74].tap_cp.shift_srl_reg[74][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[74].tap_cp.shift_srl_reg[74][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_74 ),
        .D(\big_counter_0/gen_srls[74].tap_cp.shift_srl_reg[74][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in376_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[75].tap_cp.shift_srl_reg[75] " *) 
  (* srl_name = "\big_counter_0/gen_srls[75].tap_cp.shift_srl_reg[75][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[75].tap_cp.shift_srl_reg[75][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_75 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in373_in ),
        .Q(\big_counter_0/gen_srls[75].tap_cp.shift_srl_reg[75][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[75].tap_cp.shift_srl_reg[75][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_75 ),
        .D(\big_counter_0/gen_srls[75].tap_cp.shift_srl_reg[75][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in373_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[76].tap_cp.shift_srl_reg[76] " *) 
  (* srl_name = "\big_counter_0/gen_srls[76].tap_cp.shift_srl_reg[76][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[76].tap_cp.shift_srl_reg[76][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_76 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in370_in ),
        .Q(\big_counter_0/gen_srls[76].tap_cp.shift_srl_reg[76][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[76].tap_cp.shift_srl_reg[76][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_76 ),
        .D(\big_counter_0/gen_srls[76].tap_cp.shift_srl_reg[76][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in370_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[77].tap_cp.shift_srl_reg[77] " *) 
  (* srl_name = "\big_counter_0/gen_srls[77].tap_cp.shift_srl_reg[77][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[77].tap_cp.shift_srl_reg[77][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_77 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in367_in ),
        .Q(\big_counter_0/gen_srls[77].tap_cp.shift_srl_reg[77][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[77].tap_cp.shift_srl_reg[77][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_77 ),
        .D(\big_counter_0/gen_srls[77].tap_cp.shift_srl_reg[77][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in367_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[78].tap_cp.shift_srl_reg[78] " *) 
  (* srl_name = "\big_counter_0/gen_srls[78].tap_cp.shift_srl_reg[78][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[78].tap_cp.shift_srl_reg[78][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_78 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in364_in ),
        .Q(\big_counter_0/gen_srls[78].tap_cp.shift_srl_reg[78][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[78].tap_cp.shift_srl_reg[78][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_78 ),
        .D(\big_counter_0/gen_srls[78].tap_cp.shift_srl_reg[78][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in364_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[79].tap_cp.shift_srl_reg[79] " *) 
  (* srl_name = "\big_counter_0/gen_srls[79].tap_cp.shift_srl_reg[79][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[79].tap_cp.shift_srl_reg[79][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_79 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in361_in ),
        .Q(\big_counter_0/gen_srls[79].tap_cp.shift_srl_reg[79][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[79].tap_cp.shift_srl_reg[79][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_79 ),
        .D(\big_counter_0/gen_srls[79].tap_cp.shift_srl_reg[79][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in361_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[7].tap_cp.shift_srl_reg[7] " *) 
  (* srl_name = "\big_counter_0/gen_srls[7].tap_cp.shift_srl_reg[7][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[7].tap_cp.shift_srl_reg[7][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_7 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in577_in ),
        .Q(\big_counter_0/gen_srls[7].tap_cp.shift_srl_reg[7][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[7].tap_cp.shift_srl_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_7 ),
        .D(\big_counter_0/gen_srls[7].tap_cp.shift_srl_reg[7][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in577_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[80].tap_cp.shift_srl_reg[80] " *) 
  (* srl_name = "\big_counter_0/gen_srls[80].tap_cp.shift_srl_reg[80][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[80].tap_cp.shift_srl_reg[80][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_80 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in358_in ),
        .Q(\big_counter_0/gen_srls[80].tap_cp.shift_srl_reg[80][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[80].tap_cp.shift_srl_reg[80][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_80 ),
        .D(\big_counter_0/gen_srls[80].tap_cp.shift_srl_reg[80][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in358_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[81].tap_cp.shift_srl_reg[81] " *) 
  (* srl_name = "\big_counter_0/gen_srls[81].tap_cp.shift_srl_reg[81][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[81].tap_cp.shift_srl_reg[81][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_81 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in355_in ),
        .Q(\big_counter_0/gen_srls[81].tap_cp.shift_srl_reg[81][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[81].tap_cp.shift_srl_reg[81][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_81 ),
        .D(\big_counter_0/gen_srls[81].tap_cp.shift_srl_reg[81][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in355_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[82].tap_cp.shift_srl_reg[82] " *) 
  (* srl_name = "\big_counter_0/gen_srls[82].tap_cp.shift_srl_reg[82][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[82].tap_cp.shift_srl_reg[82][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_82 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in352_in ),
        .Q(\big_counter_0/gen_srls[82].tap_cp.shift_srl_reg[82][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[82].tap_cp.shift_srl_reg[82][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_82 ),
        .D(\big_counter_0/gen_srls[82].tap_cp.shift_srl_reg[82][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in352_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[83].tap_cp.shift_srl_reg[83] " *) 
  (* srl_name = "\big_counter_0/gen_srls[83].tap_cp.shift_srl_reg[83][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[83].tap_cp.shift_srl_reg[83][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_83 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in349_in ),
        .Q(\big_counter_0/gen_srls[83].tap_cp.shift_srl_reg[83][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[83].tap_cp.shift_srl_reg[83][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_83 ),
        .D(\big_counter_0/gen_srls[83].tap_cp.shift_srl_reg[83][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in349_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[84].tap_cp.shift_srl_reg[84] " *) 
  (* srl_name = "\big_counter_0/gen_srls[84].tap_cp.shift_srl_reg[84][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[84].tap_cp.shift_srl_reg[84][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_84 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in346_in ),
        .Q(\big_counter_0/gen_srls[84].tap_cp.shift_srl_reg[84][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[84].tap_cp.shift_srl_reg[84][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_84 ),
        .D(\big_counter_0/gen_srls[84].tap_cp.shift_srl_reg[84][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in346_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[85].tap_cp.shift_srl_reg[85] " *) 
  (* srl_name = "\big_counter_0/gen_srls[85].tap_cp.shift_srl_reg[85][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[85].tap_cp.shift_srl_reg[85][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_85 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in343_in ),
        .Q(\big_counter_0/gen_srls[85].tap_cp.shift_srl_reg[85][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[85].tap_cp.shift_srl_reg[85][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_85 ),
        .D(\big_counter_0/gen_srls[85].tap_cp.shift_srl_reg[85][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in343_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[86].tap_cp.shift_srl_reg[86] " *) 
  (* srl_name = "\big_counter_0/gen_srls[86].tap_cp.shift_srl_reg[86][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[86].tap_cp.shift_srl_reg[86][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_86 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in340_in ),
        .Q(\big_counter_0/gen_srls[86].tap_cp.shift_srl_reg[86][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[86].tap_cp.shift_srl_reg[86][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_86 ),
        .D(\big_counter_0/gen_srls[86].tap_cp.shift_srl_reg[86][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in340_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[87].tap_cp.shift_srl_reg[87] " *) 
  (* srl_name = "\big_counter_0/gen_srls[87].tap_cp.shift_srl_reg[87][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[87].tap_cp.shift_srl_reg[87][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_87 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in337_in ),
        .Q(\big_counter_0/gen_srls[87].tap_cp.shift_srl_reg[87][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[87].tap_cp.shift_srl_reg[87][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_87 ),
        .D(\big_counter_0/gen_srls[87].tap_cp.shift_srl_reg[87][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in337_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[88].tap_cp.shift_srl_reg[88] " *) 
  (* srl_name = "\big_counter_0/gen_srls[88].tap_cp.shift_srl_reg[88][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[88].tap_cp.shift_srl_reg[88][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_88 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in334_in ),
        .Q(\big_counter_0/gen_srls[88].tap_cp.shift_srl_reg[88][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[88].tap_cp.shift_srl_reg[88][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_88 ),
        .D(\big_counter_0/gen_srls[88].tap_cp.shift_srl_reg[88][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in334_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[89].tap_cp.shift_srl_reg[89] " *) 
  (* srl_name = "\big_counter_0/gen_srls[89].tap_cp.shift_srl_reg[89][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[89].tap_cp.shift_srl_reg[89][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_89 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in331_in ),
        .Q(\big_counter_0/gen_srls[89].tap_cp.shift_srl_reg[89][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[89].tap_cp.shift_srl_reg[89][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_89 ),
        .D(\big_counter_0/gen_srls[89].tap_cp.shift_srl_reg[89][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in331_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[8].tap_cp.shift_srl_reg[8] " *) 
  (* srl_name = "\big_counter_0/gen_srls[8].tap_cp.shift_srl_reg[8][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[8].tap_cp.shift_srl_reg[8][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_8 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in574_in ),
        .Q(\big_counter_0/gen_srls[8].tap_cp.shift_srl_reg[8][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[8].tap_cp.shift_srl_reg[8][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_8 ),
        .D(\big_counter_0/gen_srls[8].tap_cp.shift_srl_reg[8][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in574_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[90].tap_cp.shift_srl_reg[90] " *) 
  (* srl_name = "\big_counter_0/gen_srls[90].tap_cp.shift_srl_reg[90][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[90].tap_cp.shift_srl_reg[90][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_90 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in328_in ),
        .Q(\big_counter_0/gen_srls[90].tap_cp.shift_srl_reg[90][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[90].tap_cp.shift_srl_reg[90][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_90 ),
        .D(\big_counter_0/gen_srls[90].tap_cp.shift_srl_reg[90][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in328_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[91].tap_cp.shift_srl_reg[91] " *) 
  (* srl_name = "\big_counter_0/gen_srls[91].tap_cp.shift_srl_reg[91][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[91].tap_cp.shift_srl_reg[91][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_91 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in325_in ),
        .Q(\big_counter_0/gen_srls[91].tap_cp.shift_srl_reg[91][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[91].tap_cp.shift_srl_reg[91][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_91 ),
        .D(\big_counter_0/gen_srls[91].tap_cp.shift_srl_reg[91][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in325_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[92].tap_cp.shift_srl_reg[92] " *) 
  (* srl_name = "\big_counter_0/gen_srls[92].tap_cp.shift_srl_reg[92][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[92].tap_cp.shift_srl_reg[92][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_92 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in322_in ),
        .Q(\big_counter_0/gen_srls[92].tap_cp.shift_srl_reg[92][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[92].tap_cp.shift_srl_reg[92][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_92 ),
        .D(\big_counter_0/gen_srls[92].tap_cp.shift_srl_reg[92][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in322_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[93].tap_cp.shift_srl_reg[93] " *) 
  (* srl_name = "\big_counter_0/gen_srls[93].tap_cp.shift_srl_reg[93][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[93].tap_cp.shift_srl_reg[93][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_93 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in319_in ),
        .Q(\big_counter_0/gen_srls[93].tap_cp.shift_srl_reg[93][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[93].tap_cp.shift_srl_reg[93][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_93 ),
        .D(\big_counter_0/gen_srls[93].tap_cp.shift_srl_reg[93][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in319_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[94].tap_cp.shift_srl_reg[94] " *) 
  (* srl_name = "\big_counter_0/gen_srls[94].tap_cp.shift_srl_reg[94][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[94].tap_cp.shift_srl_reg[94][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_94 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in316_in ),
        .Q(\big_counter_0/gen_srls[94].tap_cp.shift_srl_reg[94][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[94].tap_cp.shift_srl_reg[94][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_94 ),
        .D(\big_counter_0/gen_srls[94].tap_cp.shift_srl_reg[94][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in316_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[95].tap_cp.shift_srl_reg[95] " *) 
  (* srl_name = "\big_counter_0/gen_srls[95].tap_cp.shift_srl_reg[95][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[95].tap_cp.shift_srl_reg[95][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_95 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in313_in ),
        .Q(\big_counter_0/gen_srls[95].tap_cp.shift_srl_reg[95][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[95].tap_cp.shift_srl_reg[95][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_95 ),
        .D(\big_counter_0/gen_srls[95].tap_cp.shift_srl_reg[95][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in313_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[96].tap_cp.shift_srl_reg[96] " *) 
  (* srl_name = "\big_counter_0/gen_srls[96].tap_cp.shift_srl_reg[96][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[96].tap_cp.shift_srl_reg[96][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_96 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in310_in ),
        .Q(\big_counter_0/gen_srls[96].tap_cp.shift_srl_reg[96][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[96].tap_cp.shift_srl_reg[96][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_96 ),
        .D(\big_counter_0/gen_srls[96].tap_cp.shift_srl_reg[96][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in310_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[97].tap_cp.shift_srl_reg[97] " *) 
  (* srl_name = "\big_counter_0/gen_srls[97].tap_cp.shift_srl_reg[97][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[97].tap_cp.shift_srl_reg[97][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_97 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in307_in ),
        .Q(\big_counter_0/gen_srls[97].tap_cp.shift_srl_reg[97][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[97].tap_cp.shift_srl_reg[97][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_97 ),
        .D(\big_counter_0/gen_srls[97].tap_cp.shift_srl_reg[97][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in307_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[98].tap_cp.shift_srl_reg[98] " *) 
  (* srl_name = "\big_counter_0/gen_srls[98].tap_cp.shift_srl_reg[98][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[98].tap_cp.shift_srl_reg[98][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_98 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in304_in ),
        .Q(\big_counter_0/gen_srls[98].tap_cp.shift_srl_reg[98][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[98].tap_cp.shift_srl_reg[98][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_98 ),
        .D(\big_counter_0/gen_srls[98].tap_cp.shift_srl_reg[98][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in304_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[99].tap_cp.shift_srl_reg[99] " *) 
  (* srl_name = "\big_counter_0/gen_srls[99].tap_cp.shift_srl_reg[99][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[99].tap_cp.shift_srl_reg[99][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_99 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in301_in ),
        .Q(\big_counter_0/gen_srls[99].tap_cp.shift_srl_reg[99][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[99].tap_cp.shift_srl_reg[99][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_99 ),
        .D(\big_counter_0/gen_srls[99].tap_cp.shift_srl_reg[99][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in301_in ),
        .R(\<const0> ));
  (* srl_bus_name = "\big_counter_0/gen_srls[9].tap_cp.shift_srl_reg[9] " *) 
  (* srl_name = "\big_counter_0/gen_srls[9].tap_cp.shift_srl_reg[9][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \big_counter_0/gen_srls[9].tap_cp.shift_srl_reg[9][14]_srl15 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(\big_counter_0/clk_en_9 ),
        .CLK(clk_IBUF_BUFG),
        .D(\big_counter_0/p_0_in571_in ),
        .Q(\big_counter_0/gen_srls[9].tap_cp.shift_srl_reg[9][14]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \big_counter_0/gen_srls[9].tap_cp.shift_srl_reg[9][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\big_counter_0/clk_en_9 ),
        .D(\big_counter_0/gen_srls[9].tap_cp.shift_srl_reg[9][14]_srl15_n_0 ),
        .Q(\big_counter_0/p_0_in571_in ),
        .R(\<const0> ));
  IBUF btnCpuReset_IBUF_inst
       (.I(btnCpuReset),
        .O(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[0]_i_1__42_n_0 ),
        .Q(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[1]_i_1__0_n_0 ),
        .Q(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[2]_i_1__39_n_0 ),
        .Q(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[3]_i_1__0_n_0 ),
        .Q(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[4]_i_1__47_n_0 ),
        .Q(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[5]_i_1__47_n_0 ),
        .Q(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[6]_i_1__47_n_0 ),
        .Q(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[7]_i_2__0_n_0 ),
        .Q(readdata_o[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[7]),
        .Q(\bubblesort_0/STAGEN[0].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[0].stage/split_module/r_bit2 ),
        .Q(\bubblesort_0/w_bit_up_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run ),
        .Q(\bubblesort_0/STAGEN[0].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[0].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[0]_i_1__25_n_0 ),
        .Q(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[1]_i_1__27_n_0 ),
        .Q(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[2]_i_1__25_n_0 ),
        .Q(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[3]_i_1__29_n_0 ),
        .Q(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[4]_i_1__27_n_0 ),
        .Q(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[5]_i_1__27_n_0 ),
        .Q(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[6]_i_1__27_n_0 ),
        .Q(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[7]_i_2__37_n_0 ),
        .Q(readdata_o[87]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_10 ),
        .Q(\bubblesort_0/STAGEN[10].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[87]),
        .Q(\bubblesort_0/STAGEN[10].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__8_n_0),
        .Q(\bubblesort_0/STAGEN[10].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__8_n_0),
        .Q(\bubblesort_0/STAGEN[10].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__8_n_0),
        .Q(\bubblesort_0/w_bit_up_11 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_10 ),
        .Q(\bubblesort_0/STAGEN[10].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[10].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_11 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__8_n_0),
        .Q(\bubblesort_0/STAGEN[10].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_10 ),
        .Q(\bubblesort_0/STAGEN[10].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[10].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_11 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[0]_i_1__23_n_0 ),
        .Q(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[1]_i_1__25_n_0 ),
        .Q(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[2]_i_1__23_n_0 ),
        .Q(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[3]_i_1__27_n_0 ),
        .Q(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[4]_i_1__25_n_0 ),
        .Q(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[5]_i_1__25_n_0 ),
        .Q(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[6]_i_1__25_n_0 ),
        .Q(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[7]_i_2__27_n_0 ),
        .Q(readdata_o[95]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_11 ),
        .Q(\bubblesort_0/STAGEN[11].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[95]),
        .Q(\bubblesort_0/STAGEN[11].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__9_n_0),
        .Q(\bubblesort_0/STAGEN[11].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__9_n_0),
        .Q(\bubblesort_0/STAGEN[11].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__9_n_0),
        .Q(\bubblesort_0/w_bit_up_12 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_11 ),
        .Q(\bubblesort_0/STAGEN[11].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[11].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_12 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__9_n_0),
        .Q(\bubblesort_0/STAGEN[11].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_11 ),
        .Q(\bubblesort_0/STAGEN[11].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[11].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_12 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[0]_i_1__44_n_0 ),
        .Q(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[1]_i_1__40_n_0 ),
        .Q(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[2]_i_1__40_n_0 ),
        .Q(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[3]_i_1__25_n_0 ),
        .Q(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[4]_i_1__23_n_0 ),
        .Q(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[5]_i_1__23_n_0 ),
        .Q(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[6]_i_1__23_n_0 ),
        .Q(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[7]_i_2__33_n_0 ),
        .Q(readdata_o[103]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_12 ),
        .Q(\bubblesort_0/STAGEN[12].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[103]),
        .Q(\bubblesort_0/STAGEN[12].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__10_n_0),
        .Q(\bubblesort_0/STAGEN[12].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__10_n_0),
        .Q(\bubblesort_0/STAGEN[12].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__10_n_0),
        .Q(\bubblesort_0/w_bit_up_13 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_12 ),
        .Q(\bubblesort_0/STAGEN[12].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[12].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_13 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__10_n_0),
        .Q(\bubblesort_0/STAGEN[12].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_12 ),
        .Q(\bubblesort_0/STAGEN[12].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[12].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_13 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[0]_i_1__21_n_0 ),
        .Q(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[1]_i_1__23_n_0 ),
        .Q(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[2]_i_1__21_n_0 ),
        .Q(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[3]_i_1__23_n_0 ),
        .Q(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[4]_i_1__21_n_0 ),
        .Q(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[5]_i_1__21_n_0 ),
        .Q(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[6]_i_1__21_n_0 ),
        .Q(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[7]_i_2__29_n_0 ),
        .Q(readdata_o[111]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_13 ),
        .Q(\bubblesort_0/STAGEN[13].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[111]),
        .Q(\bubblesort_0/STAGEN[13].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__11_n_0),
        .Q(\bubblesort_0/STAGEN[13].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__11_n_0),
        .Q(\bubblesort_0/STAGEN[13].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__11_n_0),
        .Q(\bubblesort_0/w_bit_up_14 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_13 ),
        .Q(\bubblesort_0/STAGEN[13].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[13].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_14 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__11_n_0),
        .Q(\bubblesort_0/STAGEN[13].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_13 ),
        .Q(\bubblesort_0/STAGEN[13].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[13].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_14 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[0]_i_1__19_n_0 ),
        .Q(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[1]_i_1__21_n_0 ),
        .Q(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[2]_i_1__19_n_0 ),
        .Q(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[3]_i_1__21_n_0 ),
        .Q(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[4]_i_1__19_n_0 ),
        .Q(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[5]_i_1__19_n_0 ),
        .Q(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[6]_i_1__19_n_0 ),
        .Q(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[7]_i_2__31_n_0 ),
        .Q(readdata_o[119]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_14 ),
        .Q(\bubblesort_0/STAGEN[14].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[119]),
        .Q(\bubblesort_0/STAGEN[14].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__12_n_0),
        .Q(\bubblesort_0/STAGEN[14].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__12_n_0),
        .Q(\bubblesort_0/STAGEN[14].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__12_n_0),
        .Q(\bubblesort_0/w_bit_up_15 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_14 ),
        .Q(\bubblesort_0/STAGEN[14].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[14].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_15 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__12_n_0),
        .Q(\bubblesort_0/STAGEN[14].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_14 ),
        .Q(\bubblesort_0/STAGEN[14].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[14].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_15 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[0]_i_1__17_n_0 ),
        .Q(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[1]_i_1__19_n_0 ),
        .Q(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[2]_i_1__17_n_0 ),
        .Q(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[3]_i_1__19_n_0 ),
        .Q(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[4]_i_1__17_n_0 ),
        .Q(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[5]_i_1__17_n_0 ),
        .Q(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[6]_i_1__17_n_0 ),
        .Q(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[7]_i_2__8_n_0 ),
        .Q(readdata_o[127]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_15 ),
        .Q(\bubblesort_0/STAGEN[15].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[127]),
        .Q(\bubblesort_0/STAGEN[15].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__13_n_0),
        .Q(\bubblesort_0/STAGEN[15].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__13_n_0),
        .Q(\bubblesort_0/STAGEN[15].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__13_n_0),
        .Q(\bubblesort_0/w_bit_up_16 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_15 ),
        .Q(\bubblesort_0/STAGEN[15].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[15].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_16 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__13_n_0),
        .Q(\bubblesort_0/STAGEN[15].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_15 ),
        .Q(\bubblesort_0/STAGEN[15].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[15].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_16 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[0]_i_1__15_n_0 ),
        .Q(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[1]_i_1__17_n_0 ),
        .Q(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[2]_i_1__15_n_0 ),
        .Q(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[3]_i_1__17_n_0 ),
        .Q(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[4]_i_1__15_n_0 ),
        .Q(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[5]_i_1__15_n_0 ),
        .Q(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[6]_i_1__15_n_0 ),
        .Q(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[7]_i_2__25_n_0 ),
        .Q(readdata_o[135]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_16 ),
        .Q(\bubblesort_0/STAGEN[16].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[135]),
        .Q(\bubblesort_0/STAGEN[16].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__14_n_0),
        .Q(\bubblesort_0/STAGEN[16].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__14_n_0),
        .Q(\bubblesort_0/STAGEN[16].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__14_n_0),
        .Q(\bubblesort_0/w_bit_up_17 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_16 ),
        .Q(\bubblesort_0/STAGEN[16].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[16].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_17 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__14_n_0),
        .Q(\bubblesort_0/STAGEN[16].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_16 ),
        .Q(\bubblesort_0/STAGEN[16].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[16].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_17 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[0]_i_1__13_n_0 ),
        .Q(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[1]_i_1__15_n_0 ),
        .Q(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[2]_i_1__13_n_0 ),
        .Q(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[3]_i_1__15_n_0 ),
        .Q(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[4]_i_1__13_n_0 ),
        .Q(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[5]_i_1__13_n_0 ),
        .Q(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[6]_i_1__13_n_0 ),
        .Q(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[7]_i_2__21_n_0 ),
        .Q(readdata_o[143]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_17 ),
        .Q(\bubblesort_0/STAGEN[17].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[143]),
        .Q(\bubblesort_0/STAGEN[17].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__15_n_0),
        .Q(\bubblesort_0/STAGEN[17].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__15_n_0),
        .Q(\bubblesort_0/STAGEN[17].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__15_n_0),
        .Q(\bubblesort_0/w_bit_up_18 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_17 ),
        .Q(\bubblesort_0/STAGEN[17].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[17].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_18 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__15_n_0),
        .Q(\bubblesort_0/STAGEN[17].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_17 ),
        .Q(\bubblesort_0/STAGEN[17].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[17].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_18 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[0]_i_1__11_n_0 ),
        .Q(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[1]_i_1__13_n_0 ),
        .Q(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[2]_i_1__11_n_0 ),
        .Q(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[3]_i_1__13_n_0 ),
        .Q(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[4]_i_1__11_n_0 ),
        .Q(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[5]_i_1__11_n_0 ),
        .Q(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[6]_i_1__11_n_0 ),
        .Q(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[7]_i_2__23_n_0 ),
        .Q(readdata_o[151]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_18 ),
        .Q(\bubblesort_0/STAGEN[18].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[151]),
        .Q(\bubblesort_0/STAGEN[18].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__16_n_0),
        .Q(\bubblesort_0/STAGEN[18].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__16_n_0),
        .Q(\bubblesort_0/STAGEN[18].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__16_n_0),
        .Q(\bubblesort_0/w_bit_up_19 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_18 ),
        .Q(\bubblesort_0/STAGEN[18].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[18].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_19 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__16_n_0),
        .Q(\bubblesort_0/STAGEN[18].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_18 ),
        .Q(\bubblesort_0/STAGEN[18].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[18].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_19 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[0]_i_1__9_n_0 ),
        .Q(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[1]_i_1__11_n_0 ),
        .Q(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[2]_i_1__9_n_0 ),
        .Q(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[3]_i_1__11_n_0 ),
        .Q(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[4]_i_1__9_n_0 ),
        .Q(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[5]_i_1__9_n_0 ),
        .Q(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[6]_i_1__9_n_0 ),
        .Q(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[7]_i_2__13_n_0 ),
        .Q(readdata_o[159]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_19 ),
        .Q(\bubblesort_0/STAGEN[19].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[159]),
        .Q(\bubblesort_0/STAGEN[19].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__17_n_0),
        .Q(\bubblesort_0/STAGEN[19].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__17_n_0),
        .Q(\bubblesort_0/STAGEN[19].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__17_n_0),
        .Q(\bubblesort_0/w_bit_up_20 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_19 ),
        .Q(\bubblesort_0/STAGEN[19].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[19].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_20 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__17_n_0),
        .Q(\bubblesort_0/STAGEN[19].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_19 ),
        .Q(\bubblesort_0/STAGEN[19].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[19].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_20 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[0]_i_1__41_n_0 ),
        .Q(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[1]_i_1__39_n_0 ),
        .Q(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[2]_i_1__37_n_0 ),
        .Q(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[3]_i_1__47_n_0 ),
        .Q(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[4]_i_1__45_n_0 ),
        .Q(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[5]_i_1__45_n_0 ),
        .Q(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[6]_i_1__45_n_0 ),
        .Q(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[7]_i_2__2_n_0 ),
        .Q(readdata_o[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_1 ),
        .Q(\bubblesort_0/STAGEN[1].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[15]),
        .Q(\bubblesort_0/STAGEN[1].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1_n_0),
        .Q(\bubblesort_0/STAGEN[1].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1_n_0),
        .Q(\bubblesort_0/STAGEN[1].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1_n_0),
        .Q(\bubblesort_0/w_bit_up_2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_1 ),
        .Q(\bubblesort_0/STAGEN[1].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[1].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1_n_0),
        .Q(r_small_bit),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[1].stage/split_module/r_compare_result ),
        .Q(\bubblesort_0/w_swap_up_2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[0]_i_1__7_n_0 ),
        .Q(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[1]_i_1__9_n_0 ),
        .Q(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[2]_i_1__7_n_0 ),
        .Q(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[3]_i_1__9_n_0 ),
        .Q(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[4]_i_1__7_n_0 ),
        .Q(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[5]_i_1__7_n_0 ),
        .Q(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[6]_i_1__7_n_0 ),
        .Q(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[7]_i_2__19_n_0 ),
        .Q(readdata_o[167]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_20 ),
        .Q(\bubblesort_0/STAGEN[20].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[167]),
        .Q(\bubblesort_0/STAGEN[20].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__18_n_0),
        .Q(\bubblesort_0/STAGEN[20].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__18_n_0),
        .Q(\bubblesort_0/STAGEN[20].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__18_n_0),
        .Q(\bubblesort_0/w_bit_up_21 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_20 ),
        .Q(\bubblesort_0/STAGEN[20].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[20].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_21 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__18_n_0),
        .Q(\bubblesort_0/STAGEN[20].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_20 ),
        .Q(\bubblesort_0/STAGEN[20].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[20].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_21 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[0]_i_1__5_n_0 ),
        .Q(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[1]_i_1__7_n_0 ),
        .Q(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[2]_i_1__5_n_0 ),
        .Q(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[3]_i_1__7_n_0 ),
        .Q(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[4]_i_1__5_n_0 ),
        .Q(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[5]_i_1__5_n_0 ),
        .Q(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[6]_i_1__5_n_0 ),
        .Q(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[7]_i_2__15_n_0 ),
        .Q(readdata_o[175]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_21 ),
        .Q(\bubblesort_0/STAGEN[21].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[175]),
        .Q(\bubblesort_0/STAGEN[21].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__19_n_0),
        .Q(\bubblesort_0/STAGEN[21].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__19_n_0),
        .Q(\bubblesort_0/STAGEN[21].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__19_n_0),
        .Q(\bubblesort_0/w_bit_up_22 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_21 ),
        .Q(\bubblesort_0/STAGEN[21].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[21].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_22 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__19_n_0),
        .Q(\bubblesort_0/STAGEN[21].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_21 ),
        .Q(\bubblesort_0/STAGEN[21].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[21].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_22 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[0]_i_1__3_n_0 ),
        .Q(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[1]_i_1__5_n_0 ),
        .Q(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[2]_i_1__3_n_0 ),
        .Q(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[3]_i_1__5_n_0 ),
        .Q(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[4]_i_1__3_n_0 ),
        .Q(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[5]_i_1__3_n_0 ),
        .Q(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[6]_i_1__3_n_0 ),
        .Q(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[7]_i_2__17_n_0 ),
        .Q(readdata_o[183]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_22 ),
        .Q(\bubblesort_0/STAGEN[22].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[183]),
        .Q(\bubblesort_0/STAGEN[22].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__20_n_0),
        .Q(\bubblesort_0/STAGEN[22].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__20_n_0),
        .Q(\bubblesort_0/STAGEN[22].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__20_n_0),
        .Q(\bubblesort_0/w_bit_up_23 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_22 ),
        .Q(\bubblesort_0/STAGEN[22].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[22].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_23 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__20_n_0),
        .Q(\bubblesort_0/STAGEN[22].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_22 ),
        .Q(\bubblesort_0/STAGEN[22].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[22].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_23 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[0]_i_1__1_n_0 ),
        .Q(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[1]_i_1__3_n_0 ),
        .Q(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[2]_i_1__1_n_0 ),
        .Q(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[3]_i_1__3_n_0 ),
        .Q(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[4]_i_1__1_n_0 ),
        .Q(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[5]_i_1__1_n_0 ),
        .Q(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[6]_i_1__1_n_0 ),
        .Q(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[7]_i_2__11_n_0 ),
        .Q(readdata_o[191]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_23 ),
        .Q(\bubblesort_0/STAGEN[23].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[191]),
        .Q(\bubblesort_0/STAGEN[23].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__21_n_0),
        .Q(\bubblesort_0/STAGEN[23].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__21_n_0),
        .Q(\bubblesort_0/STAGEN[23].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__21_n_0),
        .Q(\bubblesort_0/w_bit_up_24 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_23 ),
        .Q(\bubblesort_0/STAGEN[23].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[23].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_24 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__21_n_0),
        .Q(\bubblesort_0/STAGEN[23].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_23 ),
        .Q(\bubblesort_0/STAGEN[23].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[23].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_24 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[0]_i_1_n_0 ),
        .Q(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[1]_i_1__1_n_0 ),
        .Q(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[2]_i_1_n_0 ),
        .Q(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[3]_i_1__1_n_0 ),
        .Q(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[4]_i_1_n_0 ),
        .Q(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[5]_i_1_n_0 ),
        .Q(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[6]_i_1_n_0 ),
        .Q(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[7]_i_2__10_n_0 ),
        .Q(readdata_o[199]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_24 ),
        .Q(\bubblesort_0/STAGEN[24].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[199]),
        .Q(\bubblesort_0/STAGEN[24].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__22_n_0),
        .Q(\bubblesort_0/STAGEN[24].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__22_n_0),
        .Q(\bubblesort_0/STAGEN[24].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__22_n_0),
        .Q(\bubblesort_0/w_bit_up_25 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_24 ),
        .Q(\bubblesort_0/STAGEN[24].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[24].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_25 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__22_n_0),
        .Q(\bubblesort_0/STAGEN[24].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_24 ),
        .Q(\bubblesort_0/STAGEN[24].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[24].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_25 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[0]_i_1__43_n_0 ),
        .Q(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[1]_i_1_n_0 ),
        .Q(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[2]_i_1__38_n_0 ),
        .Q(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[3]_i_1_n_0 ),
        .Q(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[4]_i_1__46_n_0 ),
        .Q(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[5]_i_1__46_n_0 ),
        .Q(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[6]_i_1__46_n_0 ),
        .Q(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[7]_i_2_n_0 ),
        .Q(readdata_o[207]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_25 ),
        .Q(\bubblesort_0/STAGEN[25].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[207]),
        .Q(\bubblesort_0/STAGEN[25].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__23_n_0),
        .Q(\bubblesort_0/STAGEN[25].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__23_n_0),
        .Q(\bubblesort_0/STAGEN[25].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__23_n_0),
        .Q(\bubblesort_0/w_bit_up_26 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_25 ),
        .Q(\bubblesort_0/STAGEN[25].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[25].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_26 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__23_n_0),
        .Q(\bubblesort_0/STAGEN[25].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_25 ),
        .Q(\bubblesort_0/STAGEN[25].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[25].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_26 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[0]_i_1__40_n_0 ),
        .Q(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[1]_i_1__38_n_0 ),
        .Q(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[2]_i_1__36_n_0 ),
        .Q(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[3]_i_1__46_n_0 ),
        .Q(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[4]_i_1__44_n_0 ),
        .Q(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[5]_i_1__44_n_0 ),
        .Q(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[6]_i_1__44_n_0 ),
        .Q(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[7]_i_2__1_n_0 ),
        .Q(readdata_o[215]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_26 ),
        .Q(\bubblesort_0/STAGEN[26].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[215]),
        .Q(\bubblesort_0/STAGEN[26].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__24_n_0),
        .Q(\bubblesort_0/STAGEN[26].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__24_n_0),
        .Q(\bubblesort_0/STAGEN[26].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__24_n_0),
        .Q(\bubblesort_0/w_bit_up_27 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_26 ),
        .Q(\bubblesort_0/STAGEN[26].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[26].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_27 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__24_n_0),
        .Q(\bubblesort_0/STAGEN[26].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_26 ),
        .Q(\bubblesort_0/STAGEN[26].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[26].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_27 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[0]_i_1__38_n_0 ),
        .Q(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[1]_i_1__47_n_0 ),
        .Q(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[2]_i_1__47_n_0 ),
        .Q(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[3]_i_1__44_n_0 ),
        .Q(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[4]_i_1__42_n_0 ),
        .Q(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[5]_i_1__42_n_0 ),
        .Q(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[6]_i_1__42_n_0 ),
        .Q(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[7]_i_2__46_n_0 ),
        .Q(readdata_o[223]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_27 ),
        .Q(\bubblesort_0/STAGEN[27].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[223]),
        .Q(\bubblesort_0/STAGEN[27].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__25_n_0),
        .Q(\bubblesort_0/STAGEN[27].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__25_n_0),
        .Q(\bubblesort_0/STAGEN[27].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__25_n_0),
        .Q(\bubblesort_0/w_bit_up_28 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_27 ),
        .Q(\bubblesort_0/STAGEN[27].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[27].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_28 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__25_n_0),
        .Q(\bubblesort_0/STAGEN[27].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_27 ),
        .Q(\bubblesort_0/STAGEN[27].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[27].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_28 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[0]_i_1__36_n_0 ),
        .Q(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[1]_i_1__36_n_0 ),
        .Q(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[2]_i_1__34_n_0 ),
        .Q(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[3]_i_1__42_n_0 ),
        .Q(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[4]_i_1__40_n_0 ),
        .Q(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[5]_i_1__40_n_0 ),
        .Q(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[6]_i_1__40_n_0 ),
        .Q(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[7]_i_2__3_n_0 ),
        .Q(readdata_o[231]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_28 ),
        .Q(\bubblesort_0/STAGEN[28].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[231]),
        .Q(\bubblesort_0/STAGEN[28].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__26_n_0),
        .Q(\bubblesort_0/STAGEN[28].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__26_n_0),
        .Q(\bubblesort_0/STAGEN[28].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__26_n_0),
        .Q(\bubblesort_0/w_bit_up_29 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_28 ),
        .Q(\bubblesort_0/STAGEN[28].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[28].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_29 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__26_n_0),
        .Q(\bubblesort_0/STAGEN[28].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_28 ),
        .Q(\bubblesort_0/STAGEN[28].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[28].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_29 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[0]_i_1__34_n_0 ),
        .Q(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[1]_i_1__45_n_0 ),
        .Q(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[2]_i_1__45_n_0 ),
        .Q(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[3]_i_1__40_n_0 ),
        .Q(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[4]_i_1__38_n_0 ),
        .Q(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[5]_i_1__38_n_0 ),
        .Q(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[6]_i_1__38_n_0 ),
        .Q(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[7]_i_2__44_n_0 ),
        .Q(readdata_o[239]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_29 ),
        .Q(\bubblesort_0/STAGEN[29].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[239]),
        .Q(\bubblesort_0/STAGEN[29].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__27_n_0),
        .Q(\bubblesort_0/STAGEN[29].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__27_n_0),
        .Q(\bubblesort_0/STAGEN[29].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__27_n_0),
        .Q(\bubblesort_0/w_bit_up_30 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_29 ),
        .Q(\bubblesort_0/STAGEN[29].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[29].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_30 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__27_n_0),
        .Q(\bubblesort_0/STAGEN[29].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_29 ),
        .Q(\bubblesort_0/STAGEN[29].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[29].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_30 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[0]_i_1__39_n_0 ),
        .Q(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[1]_i_1__46_n_0 ),
        .Q(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[2]_i_1__46_n_0 ),
        .Q(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[3]_i_1__45_n_0 ),
        .Q(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[4]_i_1__43_n_0 ),
        .Q(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[5]_i_1__43_n_0 ),
        .Q(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[6]_i_1__43_n_0 ),
        .Q(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[7]_i_2__47_n_0 ),
        .Q(readdata_o[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_2 ),
        .Q(\bubblesort_0/STAGEN[2].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[23]),
        .Q(\bubblesort_0/STAGEN[2].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__0_n_0),
        .Q(\bubblesort_0/STAGEN[2].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__0_n_0),
        .Q(\bubblesort_0/STAGEN[2].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__0_n_0),
        .Q(\bubblesort_0/w_bit_up_3 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_2 ),
        .Q(\bubblesort_0/STAGEN[2].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[2].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_3 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__0_n_0),
        .Q(\bubblesort_0/STAGEN[2].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_2 ),
        .Q(\bubblesort_0/STAGEN[2].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[2].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_3 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[0]_i_1__32_n_0 ),
        .Q(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[1]_i_1__34_n_0 ),
        .Q(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[2]_i_1__32_n_0 ),
        .Q(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[3]_i_1__38_n_0 ),
        .Q(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[4]_i_1__36_n_0 ),
        .Q(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[5]_i_1__36_n_0 ),
        .Q(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[6]_i_1__36_n_0 ),
        .Q(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[7]_i_2__40_n_0 ),
        .Q(readdata_o[247]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_30 ),
        .Q(\bubblesort_0/STAGEN[30].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[247]),
        .Q(\bubblesort_0/STAGEN[30].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__28_n_0),
        .Q(\bubblesort_0/STAGEN[30].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__28_n_0),
        .Q(\bubblesort_0/STAGEN[30].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__28_n_0),
        .Q(\bubblesort_0/w_bit_up_31 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_30 ),
        .Q(\bubblesort_0/STAGEN[30].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[30].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_31 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__28_n_0),
        .Q(\bubblesort_0/STAGEN[30].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_30 ),
        .Q(\bubblesort_0/STAGEN[30].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[30].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_31 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[0]_i_1__30_n_0 ),
        .Q(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[1]_i_1__32_n_0 ),
        .Q(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[2]_i_1__30_n_0 ),
        .Q(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[3]_i_1__36_n_0 ),
        .Q(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[4]_i_1__34_n_0 ),
        .Q(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[5]_i_1__34_n_0 ),
        .Q(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[6]_i_1__34_n_0 ),
        .Q(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[7]_i_2__42_n_0 ),
        .Q(readdata_o[255]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_31 ),
        .Q(\bubblesort_0/STAGEN[31].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[255]),
        .Q(\bubblesort_0/STAGEN[31].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__29_n_0),
        .Q(\bubblesort_0/STAGEN[31].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__29_n_0),
        .Q(\bubblesort_0/STAGEN[31].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__29_n_0),
        .Q(\bubblesort_0/w_bit_up_32 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_31 ),
        .Q(\bubblesort_0/STAGEN[31].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[31].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_32 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__29_n_0),
        .Q(\bubblesort_0/STAGEN[31].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_31 ),
        .Q(\bubblesort_0/STAGEN[31].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[31].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_32 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[0]_i_1__28_n_0 ),
        .Q(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[1]_i_1__30_n_0 ),
        .Q(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[2]_i_1__28_n_0 ),
        .Q(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[3]_i_1__34_n_0 ),
        .Q(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[4]_i_1__32_n_0 ),
        .Q(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[5]_i_1__32_n_0 ),
        .Q(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[6]_i_1__32_n_0 ),
        .Q(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[7]_i_2__5_n_0 ),
        .Q(readdata_o[263]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_32 ),
        .Q(\bubblesort_0/STAGEN[32].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[263]),
        .Q(\bubblesort_0/STAGEN[32].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__30_n_0),
        .Q(\bubblesort_0/STAGEN[32].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__30_n_0),
        .Q(\bubblesort_0/STAGEN[32].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__30_n_0),
        .Q(\bubblesort_0/w_bit_up_33 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_32 ),
        .Q(\bubblesort_0/STAGEN[32].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[32].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_33 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__30_n_0),
        .Q(\bubblesort_0/STAGEN[32].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_32 ),
        .Q(\bubblesort_0/STAGEN[32].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[32].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_33 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[0]_i_1__47_n_0 ),
        .Q(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[1]_i_1__43_n_0 ),
        .Q(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[2]_i_1__43_n_0 ),
        .Q(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[3]_i_1__32_n_0 ),
        .Q(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[4]_i_1__30_n_0 ),
        .Q(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[5]_i_1__30_n_0 ),
        .Q(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[6]_i_1__30_n_0 ),
        .Q(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[7]_i_2__38_n_0 ),
        .Q(readdata_o[271]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_33 ),
        .Q(\bubblesort_0/STAGEN[33].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[271]),
        .Q(\bubblesort_0/STAGEN[33].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__31_n_0),
        .Q(\bubblesort_0/STAGEN[33].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__31_n_0),
        .Q(\bubblesort_0/STAGEN[33].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__31_n_0),
        .Q(\bubblesort_0/w_bit_up_34 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_33 ),
        .Q(\bubblesort_0/STAGEN[33].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[33].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_34 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__31_n_0),
        .Q(\bubblesort_0/STAGEN[33].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_33 ),
        .Q(\bubblesort_0/STAGEN[33].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[33].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_34 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[0]_i_1__26_n_0 ),
        .Q(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[1]_i_1__28_n_0 ),
        .Q(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[2]_i_1__26_n_0 ),
        .Q(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[3]_i_1__30_n_0 ),
        .Q(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[4]_i_1__28_n_0 ),
        .Q(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[5]_i_1__28_n_0 ),
        .Q(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[6]_i_1__28_n_0 ),
        .Q(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[7]_i_2__34_n_0 ),
        .Q(readdata_o[279]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_34 ),
        .Q(\bubblesort_0/STAGEN[34].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[279]),
        .Q(\bubblesort_0/STAGEN[34].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__32_n_0),
        .Q(\bubblesort_0/STAGEN[34].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__32_n_0),
        .Q(\bubblesort_0/STAGEN[34].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__32_n_0),
        .Q(\bubblesort_0/w_bit_up_35 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_34 ),
        .Q(\bubblesort_0/STAGEN[34].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[34].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_35 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__32_n_0),
        .Q(\bubblesort_0/STAGEN[34].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_34 ),
        .Q(\bubblesort_0/STAGEN[34].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[34].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_35 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[0]_i_1__24_n_0 ),
        .Q(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[1]_i_1__26_n_0 ),
        .Q(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[2]_i_1__24_n_0 ),
        .Q(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[3]_i_1__28_n_0 ),
        .Q(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[4]_i_1__26_n_0 ),
        .Q(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[5]_i_1__26_n_0 ),
        .Q(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[6]_i_1__26_n_0 ),
        .Q(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[7]_i_2__36_n_0 ),
        .Q(readdata_o[287]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_35 ),
        .Q(\bubblesort_0/STAGEN[35].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[287]),
        .Q(\bubblesort_0/STAGEN[35].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__33_n_0),
        .Q(\bubblesort_0/STAGEN[35].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__33_n_0),
        .Q(\bubblesort_0/STAGEN[35].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__33_n_0),
        .Q(\bubblesort_0/w_bit_up_36 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_35 ),
        .Q(\bubblesort_0/STAGEN[35].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[35].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_36 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__33_n_0),
        .Q(\bubblesort_0/STAGEN[35].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_35 ),
        .Q(\bubblesort_0/STAGEN[35].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[35].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_36 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[0]_i_1__22_n_0 ),
        .Q(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[1]_i_1__24_n_0 ),
        .Q(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[2]_i_1__22_n_0 ),
        .Q(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[3]_i_1__26_n_0 ),
        .Q(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[4]_i_1__24_n_0 ),
        .Q(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[5]_i_1__24_n_0 ),
        .Q(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[6]_i_1__24_n_0 ),
        .Q(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[7]_i_2__26_n_0 ),
        .Q(readdata_o[295]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_36 ),
        .Q(\bubblesort_0/STAGEN[36].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[295]),
        .Q(\bubblesort_0/STAGEN[36].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__34_n_0),
        .Q(\bubblesort_0/STAGEN[36].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__34_n_0),
        .Q(\bubblesort_0/STAGEN[36].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__34_n_0),
        .Q(\bubblesort_0/w_bit_up_37 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_36 ),
        .Q(\bubblesort_0/STAGEN[36].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[36].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_37 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__34_n_0),
        .Q(\bubblesort_0/STAGEN[36].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_36 ),
        .Q(\bubblesort_0/STAGEN[36].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[36].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_37 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[0]_i_1__45_n_0 ),
        .Q(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[1]_i_1__41_n_0 ),
        .Q(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[2]_i_1__41_n_0 ),
        .Q(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[3]_i_1__24_n_0 ),
        .Q(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[4]_i_1__22_n_0 ),
        .Q(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[5]_i_1__22_n_0 ),
        .Q(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[6]_i_1__22_n_0 ),
        .Q(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[7]_i_2__32_n_0 ),
        .Q(readdata_o[303]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_37 ),
        .Q(\bubblesort_0/STAGEN[37].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[303]),
        .Q(\bubblesort_0/STAGEN[37].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__35_n_0),
        .Q(\bubblesort_0/STAGEN[37].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__35_n_0),
        .Q(\bubblesort_0/STAGEN[37].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__35_n_0),
        .Q(\bubblesort_0/w_bit_up_38 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_37 ),
        .Q(\bubblesort_0/STAGEN[37].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[37].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_38 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__35_n_0),
        .Q(\bubblesort_0/STAGEN[37].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_37 ),
        .Q(\bubblesort_0/STAGEN[37].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[37].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_38 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[0]_i_1__20_n_0 ),
        .Q(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[1]_i_1__22_n_0 ),
        .Q(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[2]_i_1__20_n_0 ),
        .Q(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[3]_i_1__22_n_0 ),
        .Q(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[4]_i_1__20_n_0 ),
        .Q(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[5]_i_1__20_n_0 ),
        .Q(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[6]_i_1__20_n_0 ),
        .Q(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[7]_i_2__28_n_0 ),
        .Q(readdata_o[311]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_38 ),
        .Q(\bubblesort_0/STAGEN[38].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[311]),
        .Q(\bubblesort_0/STAGEN[38].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__36_n_0),
        .Q(\bubblesort_0/STAGEN[38].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__36_n_0),
        .Q(\bubblesort_0/STAGEN[38].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__36_n_0),
        .Q(\bubblesort_0/w_bit_up_39 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_38 ),
        .Q(\bubblesort_0/STAGEN[38].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[38].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_39 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__36_n_0),
        .Q(\bubblesort_0/STAGEN[38].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_38 ),
        .Q(\bubblesort_0/STAGEN[38].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[38].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_39 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[0]_i_1__18_n_0 ),
        .Q(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[1]_i_1__20_n_0 ),
        .Q(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[2]_i_1__18_n_0 ),
        .Q(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[3]_i_1__20_n_0 ),
        .Q(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[4]_i_1__18_n_0 ),
        .Q(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[5]_i_1__18_n_0 ),
        .Q(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[6]_i_1__18_n_0 ),
        .Q(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[7]_i_2__30_n_0 ),
        .Q(readdata_o[319]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_39 ),
        .Q(\bubblesort_0/STAGEN[39].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[319]),
        .Q(\bubblesort_0/STAGEN[39].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__37_n_0),
        .Q(\bubblesort_0/STAGEN[39].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__37_n_0),
        .Q(\bubblesort_0/STAGEN[39].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__37_n_0),
        .Q(\bubblesort_0/w_bit_up_40 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_39 ),
        .Q(\bubblesort_0/STAGEN[39].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[39].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_40 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__37_n_0),
        .Q(\bubblesort_0/STAGEN[39].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_39 ),
        .Q(\bubblesort_0/STAGEN[39].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[39].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_40 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[0]_i_1__37_n_0 ),
        .Q(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[1]_i_1__37_n_0 ),
        .Q(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[2]_i_1__35_n_0 ),
        .Q(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[3]_i_1__43_n_0 ),
        .Q(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[4]_i_1__41_n_0 ),
        .Q(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[5]_i_1__41_n_0 ),
        .Q(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[6]_i_1__41_n_0 ),
        .Q(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[7]_i_2__4_n_0 ),
        .Q(readdata_o[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_3 ),
        .Q(\bubblesort_0/STAGEN[3].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[31]),
        .Q(\bubblesort_0/STAGEN[3].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__1_n_0),
        .Q(\bubblesort_0/STAGEN[3].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__1_n_0),
        .Q(\bubblesort_0/STAGEN[3].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__1_n_0),
        .Q(\bubblesort_0/w_bit_up_4 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_3 ),
        .Q(\bubblesort_0/STAGEN[3].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[3].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_4 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__1_n_0),
        .Q(\bubblesort_0/STAGEN[3].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_3 ),
        .Q(\bubblesort_0/STAGEN[3].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[3].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_4 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[0]_i_1__16_n_0 ),
        .Q(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[1]_i_1__18_n_0 ),
        .Q(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[2]_i_1__16_n_0 ),
        .Q(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[3]_i_1__18_n_0 ),
        .Q(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[4]_i_1__16_n_0 ),
        .Q(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[5]_i_1__16_n_0 ),
        .Q(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[6]_i_1__16_n_0 ),
        .Q(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[7]_i_2__7_n_0 ),
        .Q(readdata_o[327]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_40 ),
        .Q(\bubblesort_0/STAGEN[40].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[327]),
        .Q(\bubblesort_0/STAGEN[40].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__38_n_0),
        .Q(\bubblesort_0/STAGEN[40].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__38_n_0),
        .Q(\bubblesort_0/STAGEN[40].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__38_n_0),
        .Q(\bubblesort_0/w_bit_up_41 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_40 ),
        .Q(\bubblesort_0/STAGEN[40].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[40].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_41 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__38_n_0),
        .Q(\bubblesort_0/STAGEN[40].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_40 ),
        .Q(\bubblesort_0/STAGEN[40].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[40].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_41 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[0]_i_1__14_n_0 ),
        .Q(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[1]_i_1__16_n_0 ),
        .Q(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[2]_i_1__14_n_0 ),
        .Q(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[3]_i_1__16_n_0 ),
        .Q(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[4]_i_1__14_n_0 ),
        .Q(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[5]_i_1__14_n_0 ),
        .Q(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[6]_i_1__14_n_0 ),
        .Q(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[7]_i_2__24_n_0 ),
        .Q(readdata_o[335]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_41 ),
        .Q(\bubblesort_0/STAGEN[41].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[335]),
        .Q(\bubblesort_0/STAGEN[41].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__39_n_0),
        .Q(\bubblesort_0/STAGEN[41].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__39_n_0),
        .Q(\bubblesort_0/STAGEN[41].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__39_n_0),
        .Q(\bubblesort_0/w_bit_up_42 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_41 ),
        .Q(\bubblesort_0/STAGEN[41].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[41].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_42 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__39_n_0),
        .Q(\bubblesort_0/STAGEN[41].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_41 ),
        .Q(\bubblesort_0/STAGEN[41].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[41].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_42 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[0]_i_1__12_n_0 ),
        .Q(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[1]_i_1__14_n_0 ),
        .Q(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[2]_i_1__12_n_0 ),
        .Q(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[3]_i_1__14_n_0 ),
        .Q(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[4]_i_1__12_n_0 ),
        .Q(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[5]_i_1__12_n_0 ),
        .Q(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[6]_i_1__12_n_0 ),
        .Q(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[7]_i_2__20_n_0 ),
        .Q(readdata_o[343]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_42 ),
        .Q(\bubblesort_0/STAGEN[42].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[343]),
        .Q(\bubblesort_0/STAGEN[42].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__40_n_0),
        .Q(\bubblesort_0/STAGEN[42].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__40_n_0),
        .Q(\bubblesort_0/STAGEN[42].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__40_n_0),
        .Q(\bubblesort_0/w_bit_up_43 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_42 ),
        .Q(\bubblesort_0/STAGEN[42].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[42].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_43 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__40_n_0),
        .Q(\bubblesort_0/STAGEN[42].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_42 ),
        .Q(\bubblesort_0/STAGEN[42].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[42].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_43 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[0]_i_1__10_n_0 ),
        .Q(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[1]_i_1__12_n_0 ),
        .Q(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[2]_i_1__10_n_0 ),
        .Q(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[3]_i_1__12_n_0 ),
        .Q(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[4]_i_1__10_n_0 ),
        .Q(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[5]_i_1__10_n_0 ),
        .Q(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[6]_i_1__10_n_0 ),
        .Q(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[7]_i_2__22_n_0 ),
        .Q(readdata_o[351]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_43 ),
        .Q(\bubblesort_0/STAGEN[43].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[351]),
        .Q(\bubblesort_0/STAGEN[43].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__41_n_0),
        .Q(\bubblesort_0/STAGEN[43].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__41_n_0),
        .Q(\bubblesort_0/STAGEN[43].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__41_n_0),
        .Q(\bubblesort_0/w_bit_up_44 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_43 ),
        .Q(\bubblesort_0/STAGEN[43].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[43].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_44 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__41_n_0),
        .Q(\bubblesort_0/STAGEN[43].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_43 ),
        .Q(\bubblesort_0/STAGEN[43].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[43].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_44 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[0]_i_1__8_n_0 ),
        .Q(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[1]_i_1__10_n_0 ),
        .Q(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[2]_i_1__8_n_0 ),
        .Q(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[3]_i_1__10_n_0 ),
        .Q(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[4]_i_1__8_n_0 ),
        .Q(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[5]_i_1__8_n_0 ),
        .Q(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[6]_i_1__8_n_0 ),
        .Q(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[7]_i_2__12_n_0 ),
        .Q(readdata_o[359]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_44 ),
        .Q(\bubblesort_0/STAGEN[44].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[359]),
        .Q(\bubblesort_0/STAGEN[44].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__42_n_0),
        .Q(\bubblesort_0/STAGEN[44].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__42_n_0),
        .Q(\bubblesort_0/STAGEN[44].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__42_n_0),
        .Q(\bubblesort_0/w_bit_up_45 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_44 ),
        .Q(\bubblesort_0/STAGEN[44].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[44].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_45 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__42_n_0),
        .Q(\bubblesort_0/STAGEN[44].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_44 ),
        .Q(\bubblesort_0/STAGEN[44].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[44].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_45 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[0]_i_1__6_n_0 ),
        .Q(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[1]_i_1__8_n_0 ),
        .Q(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[2]_i_1__6_n_0 ),
        .Q(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[3]_i_1__8_n_0 ),
        .Q(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[4]_i_1__6_n_0 ),
        .Q(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[5]_i_1__6_n_0 ),
        .Q(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[6]_i_1__6_n_0 ),
        .Q(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[7]_i_2__18_n_0 ),
        .Q(readdata_o[367]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_45 ),
        .Q(\bubblesort_0/STAGEN[45].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[367]),
        .Q(\bubblesort_0/STAGEN[45].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__43_n_0),
        .Q(\bubblesort_0/STAGEN[45].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__43_n_0),
        .Q(\bubblesort_0/STAGEN[45].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__43_n_0),
        .Q(\bubblesort_0/w_bit_up_46 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_45 ),
        .Q(\bubblesort_0/STAGEN[45].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[45].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_46 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__43_n_0),
        .Q(\bubblesort_0/STAGEN[45].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_45 ),
        .Q(\bubblesort_0/STAGEN[45].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[45].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_46 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[0]_i_1__4_n_0 ),
        .Q(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[1]_i_1__6_n_0 ),
        .Q(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[2]_i_1__4_n_0 ),
        .Q(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[3]_i_1__6_n_0 ),
        .Q(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[4]_i_1__4_n_0 ),
        .Q(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[5]_i_1__4_n_0 ),
        .Q(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[6]_i_1__4_n_0 ),
        .Q(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[7]_i_2__14_n_0 ),
        .Q(readdata_o[375]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_46 ),
        .Q(\bubblesort_0/STAGEN[46].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[375]),
        .Q(\bubblesort_0/STAGEN[46].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__44_n_0),
        .Q(\bubblesort_0/STAGEN[46].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__44_n_0),
        .Q(\bubblesort_0/STAGEN[46].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__44_n_0),
        .Q(\bubblesort_0/w_bit_up_47 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_46 ),
        .Q(\bubblesort_0/STAGEN[46].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[46].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_47 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__44_n_0),
        .Q(\bubblesort_0/STAGEN[46].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_46 ),
        .Q(\bubblesort_0/STAGEN[46].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[46].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_47 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[0]_i_1__2_n_0 ),
        .Q(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[1]_i_1__4_n_0 ),
        .Q(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[2]_i_1__2_n_0 ),
        .Q(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[3]_i_1__4_n_0 ),
        .Q(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[4]_i_1__2_n_0 ),
        .Q(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[5]_i_1__2_n_0 ),
        .Q(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[6]_i_1__2_n_0 ),
        .Q(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[7]_i_2__16_n_0 ),
        .Q(readdata_o[383]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_47 ),
        .Q(\bubblesort_0/STAGEN[47].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[383]),
        .Q(\bubblesort_0/STAGEN[47].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__45_n_0),
        .Q(\bubblesort_0/STAGEN[47].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__45_n_0),
        .Q(\bubblesort_0/STAGEN[47].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__45_n_0),
        .Q(\bubblesort_0/w_bit_up_48 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_47 ),
        .Q(\bubblesort_0/STAGEN[47].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[47].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_48 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__45_n_0),
        .Q(\bubblesort_0/STAGEN[47].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_47 ),
        .Q(\bubblesort_0/STAGEN[47].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[47].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_48 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[0]_i_1__0_n_0 ),
        .Q(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[1]_i_1__2_n_0 ),
        .Q(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[2]_i_1__0_n_0 ),
        .Q(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[3]_i_1__2_n_0 ),
        .Q(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[4]_i_1__0_n_0 ),
        .Q(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[5]_i_1__0_n_0 ),
        .Q(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[6]_i_1__0_n_0 ),
        .Q(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[7]_i_2__9_n_0 ),
        .Q(readdata_o[391]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_48 ),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[391]),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__46_n_0),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__46_n_0),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_48 ),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[48].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_49 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__46_n_0),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_48 ),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[48].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/r_swap_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[0]_i_1__35_n_0 ),
        .Q(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[1]_i_1__44_n_0 ),
        .Q(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[2]_i_1__44_n_0 ),
        .Q(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[3]_i_1__41_n_0 ),
        .Q(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[4]_i_1__39_n_0 ),
        .Q(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[5]_i_1__39_n_0 ),
        .Q(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[6]_i_1__39_n_0 ),
        .Q(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[7]_i_2__45_n_0 ),
        .Q(readdata_o[39]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_4 ),
        .Q(\bubblesort_0/STAGEN[4].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[39]),
        .Q(\bubblesort_0/STAGEN[4].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__2_n_0),
        .Q(\bubblesort_0/STAGEN[4].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__2_n_0),
        .Q(\bubblesort_0/STAGEN[4].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__2_n_0),
        .Q(\bubblesort_0/w_bit_up_5 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_4 ),
        .Q(\bubblesort_0/STAGEN[4].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[4].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_5 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__2_n_0),
        .Q(\bubblesort_0/STAGEN[4].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_4 ),
        .Q(\bubblesort_0/STAGEN[4].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[4].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_5 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[0]_i_1__33_n_0 ),
        .Q(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[1]_i_1__35_n_0 ),
        .Q(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[2]_i_1__33_n_0 ),
        .Q(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[3]_i_1__39_n_0 ),
        .Q(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[4]_i_1__37_n_0 ),
        .Q(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[5]_i_1__37_n_0 ),
        .Q(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[6]_i_1__37_n_0 ),
        .Q(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[7]_i_2__41_n_0 ),
        .Q(readdata_o[47]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_5 ),
        .Q(\bubblesort_0/STAGEN[5].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[47]),
        .Q(\bubblesort_0/STAGEN[5].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__3_n_0),
        .Q(\bubblesort_0/STAGEN[5].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__3_n_0),
        .Q(\bubblesort_0/STAGEN[5].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__3_n_0),
        .Q(\bubblesort_0/w_bit_up_6 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_5 ),
        .Q(\bubblesort_0/STAGEN[5].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[5].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_6 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__3_n_0),
        .Q(\bubblesort_0/STAGEN[5].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_5 ),
        .Q(\bubblesort_0/STAGEN[5].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[5].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_6 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[0]_i_1__31_n_0 ),
        .Q(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[1]_i_1__33_n_0 ),
        .Q(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[2]_i_1__31_n_0 ),
        .Q(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[3]_i_1__37_n_0 ),
        .Q(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[4]_i_1__35_n_0 ),
        .Q(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[5]_i_1__35_n_0 ),
        .Q(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[6]_i_1__35_n_0 ),
        .Q(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[7]_i_2__43_n_0 ),
        .Q(readdata_o[55]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_6 ),
        .Q(\bubblesort_0/STAGEN[6].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[55]),
        .Q(\bubblesort_0/STAGEN[6].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__4_n_0),
        .Q(\bubblesort_0/STAGEN[6].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__4_n_0),
        .Q(\bubblesort_0/STAGEN[6].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__4_n_0),
        .Q(\bubblesort_0/w_bit_up_7 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_6 ),
        .Q(\bubblesort_0/STAGEN[6].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[6].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_7 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__4_n_0),
        .Q(\bubblesort_0/STAGEN[6].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_6 ),
        .Q(\bubblesort_0/STAGEN[6].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[6].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_7 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[0]_i_1__29_n_0 ),
        .Q(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[1]_i_1__31_n_0 ),
        .Q(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[2]_i_1__29_n_0 ),
        .Q(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[3]_i_1__35_n_0 ),
        .Q(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[4]_i_1__33_n_0 ),
        .Q(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[5]_i_1__33_n_0 ),
        .Q(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[6]_i_1__33_n_0 ),
        .Q(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[7]_i_2__6_n_0 ),
        .Q(readdata_o[63]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_7 ),
        .Q(\bubblesort_0/STAGEN[7].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[63]),
        .Q(\bubblesort_0/STAGEN[7].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__5_n_0),
        .Q(\bubblesort_0/STAGEN[7].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__5_n_0),
        .Q(\bubblesort_0/STAGEN[7].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__5_n_0),
        .Q(\bubblesort_0/w_bit_up_8 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_7 ),
        .Q(\bubblesort_0/STAGEN[7].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[7].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_8 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__5_n_0),
        .Q(\bubblesort_0/STAGEN[7].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_7 ),
        .Q(\bubblesort_0/STAGEN[7].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[7].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_8 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[0]_i_1__46_n_0 ),
        .Q(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[1]_i_1__42_n_0 ),
        .Q(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[2]_i_1__42_n_0 ),
        .Q(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[3]_i_1__33_n_0 ),
        .Q(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[4]_i_1__31_n_0 ),
        .Q(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[5]_i_1__31_n_0 ),
        .Q(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[6]_i_1__31_n_0 ),
        .Q(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[7]_i_2__39_n_0 ),
        .Q(readdata_o[71]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_8 ),
        .Q(\bubblesort_0/STAGEN[8].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[71]),
        .Q(\bubblesort_0/STAGEN[8].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__6_n_0),
        .Q(\bubblesort_0/STAGEN[8].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__6_n_0),
        .Q(\bubblesort_0/STAGEN[8].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__6_n_0),
        .Q(\bubblesort_0/w_bit_up_9 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_8 ),
        .Q(\bubblesort_0/STAGEN[8].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[8].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_9 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__6_n_0),
        .Q(\bubblesort_0/STAGEN[8].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_8 ),
        .Q(\bubblesort_0/STAGEN[8].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[8].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_9 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[0]_i_1__27_n_0 ),
        .Q(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[1]_i_1__29_n_0 ),
        .Q(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[2]_i_1__27_n_0 ),
        .Q(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[3]_i_1__31_n_0 ),
        .Q(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[4]_i_1__29_n_0 ),
        .Q(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[5]_i_1__29_n_0 ),
        .Q(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[6]_i_1__29_n_0 ),
        .Q(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[7]_i_2__35_n_0 ),
        .Q(readdata_o[79]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_9 ),
        .Q(\bubblesort_0/STAGEN[9].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[79]),
        .Q(\bubblesort_0/STAGEN[9].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__7_n_0),
        .Q(\bubblesort_0/STAGEN[9].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__7_n_0),
        .Q(\bubblesort_0/STAGEN[9].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__7_n_0),
        .Q(\bubblesort_0/w_bit_up_10 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_9 ),
        .Q(\bubblesort_0/STAGEN[9].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[9].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_10 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__7_n_0),
        .Q(\bubblesort_0/STAGEN[9].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_9 ),
        .Q(\bubblesort_0/STAGEN[9].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[9].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_10 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/interrupt_module/r_done_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/interrupt_module/r_done0 ),
        .Q(led_OBUF[1]),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \bubblesort_0/interrupt_module/r_pulses_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\bubblesort_0/interrupt_module/w_falling_run ),
        .D(r_pulses0[0]),
        .Q(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ),
        .S(\r_pulses[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/interrupt_module/r_pulses_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\bubblesort_0/interrupt_module/w_falling_run ),
        .D(r_pulses0[1]),
        .Q(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[1] ),
        .R(\r_pulses[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/interrupt_module/r_pulses_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\bubblesort_0/interrupt_module/w_falling_run ),
        .D(r_pulses0[2]),
        .Q(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[2] ),
        .R(\r_pulses[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bubblesort_0/interrupt_module/r_pulses_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\bubblesort_0/interrupt_module/w_falling_run ),
        .D(r_pulses0[3]),
        .Q(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[3] ),
        .S(\r_pulses[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/interrupt_module/r_pulses_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\bubblesort_0/interrupt_module/w_falling_run ),
        .D(r_pulses0[4]),
        .Q(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[4] ),
        .R(\r_pulses[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/interrupt_module/r_pulses_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\bubblesort_0/interrupt_module/w_falling_run ),
        .D(r_pulses0[5]),
        .Q(led_OBUF[2]),
        .R(\r_pulses[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/interrupt_module/r_run_delay_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_49 ),
        .Q(\bubblesort_0/interrupt_module/r_run_delay ),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/interrupt_module/r_swap_delay_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[48].stage/split_module/r_swap_reg_n_0_[1] ),
        .Q(\bubblesort_0/interrupt_module/r_swap_delay ),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/r_run_late_66_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_49 ),
        .Q(\bubblesort_0/r_run_late_66_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/r_run_late_66_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/r_run_late_66_reg_n_0_[0] ),
        .Q(\bubblesort_0/r_run_late_66 ),
        .R(\<const0> ));
  (* srl_bus_name = "\bubblesort_0/r_value_66_reg " *) 
  (* srl_name = "\bubblesort_0/r_value_66_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bubblesort_0/r_value_66_reg[0]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\r_value_66_reg[0]_srl2_i_1_n_0 ),
        .Q(\bubblesort_0/r_value_66_reg[0]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/r_value_66_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/r_value_66_reg[0]_srl2_n_0 ),
        .Q(r_value_66),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'h000000A2)) 
    \bubblesort_0/run_module/r_count[0]_i_1 
       (.I0(p_2_in[0]),
        .I1(\bubblesort_0/run_module/r_job_done ),
        .I2(\bubblesort_0/w_run ),
        .I3(cout_o),
        .I4(btnCpuReset_IBUF),
        .O(\bubblesort_0/run_module/r_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[10]_i_1 
       (.I0(p_2_in[10]),
        .I1(cout_o),
        .O(\bubblesort_0/run_module/r_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[11]_i_1 
       (.I0(p_2_in[11]),
        .I1(cout_o),
        .O(\bubblesort_0/run_module/r_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[4]_i_1 
       (.I0(p_2_in[4]),
        .I1(cout_o),
        .O(\bubblesort_0/run_module/r_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[5]_i_1 
       (.I0(p_2_in[5]),
        .I1(cout_o),
        .O(\bubblesort_0/run_module/r_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[6]_i_1 
       (.I0(p_2_in[6]),
        .I1(cout_o),
        .O(\bubblesort_0/run_module/r_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[7]_i_1 
       (.I0(p_2_in[7]),
        .I1(cout_o),
        .O(\bubblesort_0/run_module/r_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[8]_i_1 
       (.I0(p_2_in[8]),
        .I1(cout_o),
        .O(\bubblesort_0/run_module/r_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[9]_i_1 
       (.I0(p_2_in[9]),
        .I1(cout_o),
        .O(\bubblesort_0/run_module/r_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[0]_i_1_n_0 ),
        .Q(\bubblesort_0/w_run ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[10]_i_1_n_0 ),
        .Q(p_2_in[11]),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[11]_i_1_n_0 ),
        .Q(p_2_in[0]),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run ),
        .Q(p_2_in[2]),
        .R(\r_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_2_in[2]),
        .Q(p_2_in[3]),
        .R(\r_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_2_in[3]),
        .Q(p_2_in[4]),
        .R(\r_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[4]_i_1_n_0 ),
        .Q(p_2_in[5]),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[5]_i_1_n_0 ),
        .Q(p_2_in[6]),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[6]_i_1_n_0 ),
        .Q(p_2_in[7]),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[7]_i_1_n_0 ),
        .Q(p_2_in[8]),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[8]_i_1_n_0 ),
        .Q(p_2_in[9]),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[9]_i_1_n_0 ),
        .Q(p_2_in[10]),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_job_done_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_job_done_i_1_n_0),
        .Q(\bubblesort_0/run_module/r_job_done ),
        .R(\<const0> ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[100].tap_cp.shift_srl_reg[100][14]_srl15_i_1 
       (.I0(rco__0[99]),
        .I1(rco),
        .O(\big_counter_0/clk_en_100 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[101].tap_cp.shift_srl_reg[101][14]_srl15_i_1 
       (.I0(rco__0[99]),
        .I1(\big_counter_0/p_0_in298_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_101 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[102].tap_cp.shift_srl_reg[102][14]_srl15_i_1 
       (.I0(rco__0[99]),
        .I1(\big_counter_0/p_0_in295_in ),
        .I2(\big_counter_0/p_0_in298_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_102 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[103].tap_cp.shift_srl_reg[103][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in298_in ),
        .I1(\big_counter_0/p_0_in295_in ),
        .I2(rco__0[99]),
        .I3(\big_counter_0/p_0_in292_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_103 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[104].tap_cp.shift_srl_reg[104][14]_srl15_i_1 
       (.I0(rco__0[103]),
        .I1(rco),
        .O(\big_counter_0/clk_en_104 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[105].tap_cp.shift_srl_reg[105][14]_srl15_i_1 
       (.I0(rco__0[103]),
        .I1(\big_counter_0/p_0_in286_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_105 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[106].tap_cp.shift_srl_reg[106][14]_srl15_i_1 
       (.I0(rco__0[103]),
        .I1(\big_counter_0/p_0_in283_in ),
        .I2(\big_counter_0/p_0_in286_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_106 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[107].tap_cp.shift_srl_reg[107][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in286_in ),
        .I1(\big_counter_0/p_0_in283_in ),
        .I2(rco__0[103]),
        .I3(\big_counter_0/p_0_in280_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_107 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[108].tap_cp.shift_srl_reg[108][14]_srl15_i_1 
       (.I0(rco__0[103]),
        .I1(\big_counter_0/p_0_in280_in ),
        .I2(\big_counter_0/p_0_in277_in ),
        .I3(\big_counter_0/p_0_in286_in ),
        .I4(\big_counter_0/p_0_in283_in ),
        .I5(rco),
        .O(\big_counter_0/clk_en_108 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[109].tap_cp.shift_srl_reg[109][14]_srl15_i_1 
       (.I0(rco__0[107]),
        .I1(\big_counter_0/p_0_in274_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_109 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[10].tap_cp.shift_srl_reg[10][14]_srl15_i_1 
       (.I0(rco__0[7]),
        .I1(\big_counter_0/p_0_in571_in ),
        .I2(\big_counter_0/p_0_in574_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_10 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[110].tap_cp.shift_srl_reg[110][14]_srl15_i_1 
       (.I0(rco__0[107]),
        .I1(\big_counter_0/p_0_in271_in ),
        .I2(\big_counter_0/p_0_in274_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_110 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[111].tap_cp.shift_srl_reg[111][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in274_in ),
        .I1(\big_counter_0/p_0_in271_in ),
        .I2(rco__0[107]),
        .I3(\big_counter_0/p_0_in268_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_111 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[112].tap_cp.shift_srl_reg[112][14]_srl15_i_1 
       (.I0(rco__0[111]),
        .I1(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_112 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[113].tap_cp.shift_srl_reg[113][14]_srl15_i_1 
       (.I0(rco__0[111]),
        .I1(\big_counter_0/p_0_in262_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_113 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[114].tap_cp.shift_srl_reg[114][14]_srl15_i_1 
       (.I0(rco__0[111]),
        .I1(\big_counter_0/p_0_in259_in ),
        .I2(\big_counter_0/p_0_in262_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_114 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[115].tap_cp.shift_srl_reg[115][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in262_in ),
        .I1(\big_counter_0/p_0_in259_in ),
        .I2(rco__0[111]),
        .I3(\big_counter_0/p_0_in256_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_115 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[116].tap_cp.shift_srl_reg[116][14]_srl15_i_1 
       (.I0(rco__0[111]),
        .I1(\big_counter_0/p_0_in256_in ),
        .I2(\big_counter_0/p_0_in253_in ),
        .I3(\big_counter_0/p_0_in262_in ),
        .I4(\big_counter_0/p_0_in259_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_116 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[117].tap_cp.shift_srl_reg[117][14]_srl15_i_1 
       (.I0(rco__0[115]),
        .I1(\big_counter_0/p_0_in250_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_117 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[118].tap_cp.shift_srl_reg[118][14]_srl15_i_1 
       (.I0(rco__0[115]),
        .I1(\big_counter_0/p_0_in247_in ),
        .I2(\big_counter_0/p_0_in250_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_118 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in250_in ),
        .I1(\big_counter_0/p_0_in247_in ),
        .I2(rco__0[115]),
        .I3(\big_counter_0/p_0_in244_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_119 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[11].tap_cp.shift_srl_reg[11][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in574_in ),
        .I1(\big_counter_0/p_0_in571_in ),
        .I2(rco__0[7]),
        .I3(\big_counter_0/p_0_in568_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_11 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[120].tap_cp.shift_srl_reg[120][14]_srl15_i_1 
       (.I0(rco__0[119]),
        .I1(rco),
        .O(\big_counter_0/clk_en_120 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[121].tap_cp.shift_srl_reg[121][14]_srl15_i_1 
       (.I0(rco__0[119]),
        .I1(\big_counter_0/p_0_in238_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_121 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[122].tap_cp.shift_srl_reg[122][14]_srl15_i_1 
       (.I0(rco__0[119]),
        .I1(\big_counter_0/p_0_in235_in ),
        .I2(\big_counter_0/p_0_in238_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_122 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in238_in ),
        .I1(\big_counter_0/p_0_in235_in ),
        .I2(rco__0[119]),
        .I3(\big_counter_0/p_0_in232_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_123 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[124].tap_cp.shift_srl_reg[124][14]_srl15_i_1 
       (.I0(rco__0[119]),
        .I1(\big_counter_0/p_0_in232_in ),
        .I2(\big_counter_0/p_0_in229_in ),
        .I3(\big_counter_0/p_0_in238_in ),
        .I4(\big_counter_0/p_0_in235_in ),
        .I5(rco),
        .O(\big_counter_0/clk_en_124 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[125].tap_cp.shift_srl_reg[125][14]_srl15_i_1 
       (.I0(rco__0[123]),
        .I1(\big_counter_0/p_0_in226_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_125 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[126].tap_cp.shift_srl_reg[126][14]_srl15_i_1 
       (.I0(rco__0[123]),
        .I1(\big_counter_0/p_0_in223_in ),
        .I2(\big_counter_0/p_0_in226_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_126 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in226_in ),
        .I1(\big_counter_0/p_0_in223_in ),
        .I2(rco__0[123]),
        .I3(\big_counter_0/p_0_in220_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_127 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[128].tap_cp.shift_srl_reg[128][14]_srl15_i_1 
       (.I0(rco__0[127]),
        .I1(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_128 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[129].tap_cp.shift_srl_reg[129][14]_srl15_i_1 
       (.I0(rco__0[127]),
        .I1(\big_counter_0/p_0_in214_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_129 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[12].tap_cp.shift_srl_reg[12][14]_srl15_i_1 
       (.I0(rco__0[7]),
        .I1(\big_counter_0/p_0_in568_in ),
        .I2(\big_counter_0/p_0_in565_in ),
        .I3(\big_counter_0/p_0_in574_in ),
        .I4(\big_counter_0/p_0_in571_in ),
        .I5(rco),
        .O(\big_counter_0/clk_en_12 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[130].tap_cp.shift_srl_reg[130][14]_srl15_i_1 
       (.I0(rco__0[127]),
        .I1(\big_counter_0/p_0_in211_in ),
        .I2(\big_counter_0/p_0_in214_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_130 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[131].tap_cp.shift_srl_reg[131][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in214_in ),
        .I1(\big_counter_0/p_0_in211_in ),
        .I2(rco__0[127]),
        .I3(\big_counter_0/p_0_in208_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_131 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[132].tap_cp.shift_srl_reg[132][14]_srl15_i_1 
       (.I0(rco__0[127]),
        .I1(\big_counter_0/p_0_in208_in ),
        .I2(\big_counter_0/p_0_in205_in ),
        .I3(\big_counter_0/p_0_in214_in ),
        .I4(\big_counter_0/p_0_in211_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_132 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[133].tap_cp.shift_srl_reg[133][14]_srl15_i_1 
       (.I0(\r_data[5]_i_2_n_0 ),
        .I1(rco__0[127]),
        .I2(\big_counter_0/p_0_in202_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_133 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[134].tap_cp.shift_srl_reg[134][14]_srl15_i_1 
       (.I0(\r_data[5]_i_2_n_0 ),
        .I1(rco__0[127]),
        .I2(\big_counter_0/p_0_in199_in ),
        .I3(\big_counter_0/p_0_in202_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_134 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[135].tap_cp.shift_srl_reg[135][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in202_in ),
        .I1(\big_counter_0/p_0_in199_in ),
        .I2(rco__0[127]),
        .I3(\r_data[5]_i_2_n_0 ),
        .I4(\big_counter_0/p_0_in196_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_135 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[136].tap_cp.shift_srl_reg[136][14]_srl15_i_1 
       (.I0(rco__0[135]),
        .I1(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_136 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[137].tap_cp.shift_srl_reg[137][14]_srl15_i_1 
       (.I0(rco__0[135]),
        .I1(\big_counter_0/p_0_in190_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_137 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[138].tap_cp.shift_srl_reg[138][14]_srl15_i_1 
       (.I0(rco__0[135]),
        .I1(\big_counter_0/p_0_in187_in ),
        .I2(\big_counter_0/p_0_in190_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_138 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[139].tap_cp.shift_srl_reg[139][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in190_in ),
        .I1(\big_counter_0/p_0_in187_in ),
        .I2(rco__0[135]),
        .I3(\big_counter_0/p_0_in184_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_139 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[13].tap_cp.shift_srl_reg[13][14]_srl15_i_1 
       (.I0(rco__0[11]),
        .I1(\big_counter_0/p_0_in562_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_13 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[140].tap_cp.shift_srl_reg[140][14]_srl15_i_1 
       (.I0(rco__0[135]),
        .I1(\big_counter_0/p_0_in184_in ),
        .I2(\big_counter_0/p_0_in181_in ),
        .I3(\big_counter_0/p_0_in190_in ),
        .I4(\big_counter_0/p_0_in187_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_140 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[141].tap_cp.shift_srl_reg[141][14]_srl15_i_1 
       (.I0(rco__0[139]),
        .I1(\big_counter_0/p_0_in178_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_141 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[142].tap_cp.shift_srl_reg[142][14]_srl15_i_1 
       (.I0(rco__0[139]),
        .I1(\big_counter_0/p_0_in175_in ),
        .I2(\big_counter_0/p_0_in178_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_142 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[143].tap_cp.shift_srl_reg[143][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in178_in ),
        .I1(\big_counter_0/p_0_in175_in ),
        .I2(rco__0[139]),
        .I3(\big_counter_0/p_0_in172_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_143 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[144].tap_cp.shift_srl_reg[144][14]_srl15_i_1 
       (.I0(rco__0[143]),
        .I1(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_144 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[145].tap_cp.shift_srl_reg[145][14]_srl15_i_1 
       (.I0(rco__0[143]),
        .I1(\big_counter_0/p_0_in166_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_145 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[146].tap_cp.shift_srl_reg[146][14]_srl15_i_1 
       (.I0(rco__0[143]),
        .I1(\big_counter_0/p_0_in163_in ),
        .I2(\big_counter_0/p_0_in166_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_146 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[147].tap_cp.shift_srl_reg[147][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in166_in ),
        .I1(\big_counter_0/p_0_in163_in ),
        .I2(rco__0[143]),
        .I3(\big_counter_0/p_0_in160_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_147 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[148].tap_cp.shift_srl_reg[148][14]_srl15_i_1 
       (.I0(rco__0[143]),
        .I1(\big_counter_0/p_0_in160_in ),
        .I2(\big_counter_0/p_0_in157_in ),
        .I3(\big_counter_0/p_0_in166_in ),
        .I4(\big_counter_0/p_0_in163_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_148 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[149].tap_cp.shift_srl_reg[149][14]_srl15_i_1 
       (.I0(\r_data[5]_i_2__0_n_0 ),
        .I1(rco__0[143]),
        .I2(\big_counter_0/p_0_in154_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_149 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[14].tap_cp.shift_srl_reg[14][14]_srl15_i_1 
       (.I0(rco__0[11]),
        .I1(\big_counter_0/p_0_in559_in ),
        .I2(\big_counter_0/p_0_in562_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_14 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[150].tap_cp.shift_srl_reg[150][14]_srl15_i_1 
       (.I0(\r_data[5]_i_2__0_n_0 ),
        .I1(rco__0[143]),
        .I2(\big_counter_0/p_0_in151_in ),
        .I3(\big_counter_0/p_0_in154_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_150 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[151].tap_cp.shift_srl_reg[151][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in154_in ),
        .I1(\big_counter_0/p_0_in151_in ),
        .I2(rco__0[143]),
        .I3(\r_data[5]_i_2__0_n_0 ),
        .I4(\big_counter_0/p_0_in148_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_151 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[152].tap_cp.shift_srl_reg[152][14]_srl15_i_1 
       (.I0(rco__0[151]),
        .I1(rco),
        .O(\big_counter_0/clk_en_152 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[153].tap_cp.shift_srl_reg[153][14]_srl15_i_1 
       (.I0(rco__0[151]),
        .I1(\big_counter_0/p_0_in142_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_153 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[154].tap_cp.shift_srl_reg[154][14]_srl15_i_1 
       (.I0(rco__0[151]),
        .I1(\big_counter_0/p_0_in139_in ),
        .I2(\big_counter_0/p_0_in142_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_154 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[155].tap_cp.shift_srl_reg[155][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in142_in ),
        .I1(\big_counter_0/p_0_in139_in ),
        .I2(rco__0[151]),
        .I3(\big_counter_0/p_0_in136_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_155 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[156].tap_cp.shift_srl_reg[156][14]_srl15_i_1 
       (.I0(rco__0[151]),
        .I1(\big_counter_0/p_0_in136_in ),
        .I2(\big_counter_0/p_0_in133_in ),
        .I3(\big_counter_0/p_0_in142_in ),
        .I4(\big_counter_0/p_0_in139_in ),
        .I5(rco),
        .O(\big_counter_0/clk_en_156 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[157].tap_cp.shift_srl_reg[157][14]_srl15_i_1 
       (.I0(\r_data[5]_i_2__1_n_0 ),
        .I1(rco__0[151]),
        .I2(\big_counter_0/p_0_in130_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_157 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[158].tap_cp.shift_srl_reg[158][14]_srl15_i_1 
       (.I0(\r_data[5]_i_2__1_n_0 ),
        .I1(rco__0[151]),
        .I2(\big_counter_0/p_0_in127_in ),
        .I3(\big_counter_0/p_0_in130_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_158 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[159].tap_cp.shift_srl_reg[159][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in130_in ),
        .I1(\big_counter_0/p_0_in127_in ),
        .I2(rco__0[151]),
        .I3(\r_data[5]_i_2__1_n_0 ),
        .I4(\big_counter_0/p_0_in124_in ),
        .I5(rco),
        .O(\big_counter_0/clk_en_159 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[15].tap_cp.shift_srl_reg[15][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in562_in ),
        .I1(\big_counter_0/p_0_in559_in ),
        .I2(rco__0[11]),
        .I3(\big_counter_0/p_0_in556_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_15 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[160].tap_cp.shift_srl_reg[160][14]_srl15_i_1 
       (.I0(rco__0[159]),
        .I1(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_160 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[161].tap_cp.shift_srl_reg[161][14]_srl15_i_1 
       (.I0(rco__0[159]),
        .I1(\big_counter_0/p_0_in118_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_161 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[162].tap_cp.shift_srl_reg[162][14]_srl15_i_1 
       (.I0(rco__0[159]),
        .I1(\big_counter_0/p_0_in115_in ),
        .I2(\big_counter_0/p_0_in118_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_162 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[163].tap_cp.shift_srl_reg[163][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in118_in ),
        .I1(\big_counter_0/p_0_in115_in ),
        .I2(rco__0[159]),
        .I3(\big_counter_0/p_0_in112_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_163 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[164].tap_cp.shift_srl_reg[164][14]_srl15_i_1 
       (.I0(rco__0[159]),
        .I1(\big_counter_0/p_0_in112_in ),
        .I2(\big_counter_0/p_0_in109_in ),
        .I3(\big_counter_0/p_0_in118_in ),
        .I4(\big_counter_0/p_0_in115_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_164 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[165].tap_cp.shift_srl_reg[165][14]_srl15_i_1 
       (.I0(\r_data[5]_i_2__2_n_0 ),
        .I1(rco__0[159]),
        .I2(\big_counter_0/p_0_in106_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_165 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[166].tap_cp.shift_srl_reg[166][14]_srl15_i_1 
       (.I0(\r_data[5]_i_2__2_n_0 ),
        .I1(rco__0[159]),
        .I2(\big_counter_0/p_0_in103_in ),
        .I3(\big_counter_0/p_0_in106_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_166 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[167].tap_cp.shift_srl_reg[167][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in106_in ),
        .I1(\big_counter_0/p_0_in103_in ),
        .I2(rco__0[159]),
        .I3(\r_data[5]_i_2__2_n_0 ),
        .I4(\big_counter_0/p_0_in100_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_167 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[168].tap_cp.shift_srl_reg[168][14]_srl15_i_1 
       (.I0(rco__0[167]),
        .I1(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_168 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[169].tap_cp.shift_srl_reg[169][14]_srl15_i_1 
       (.I0(rco__0[167]),
        .I1(\big_counter_0/p_0_in94_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_169 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[16].tap_cp.shift_srl_reg[16][14]_srl15_i_1 
       (.I0(rco__0[15]),
        .I1(rco),
        .O(\big_counter_0/clk_en_16 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[170].tap_cp.shift_srl_reg[170][14]_srl15_i_1 
       (.I0(rco__0[167]),
        .I1(\big_counter_0/p_0_in91_in ),
        .I2(\big_counter_0/p_0_in94_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_170 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[171].tap_cp.shift_srl_reg[171][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in94_in ),
        .I1(\big_counter_0/p_0_in91_in ),
        .I2(rco__0[167]),
        .I3(\big_counter_0/p_0_in88_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_171 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[172].tap_cp.shift_srl_reg[172][14]_srl15_i_1 
       (.I0(rco__0[167]),
        .I1(\big_counter_0/p_0_in88_in ),
        .I2(\big_counter_0/p_0_in85_in ),
        .I3(\big_counter_0/p_0_in94_in ),
        .I4(\big_counter_0/p_0_in91_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_172 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[173].tap_cp.shift_srl_reg[173][14]_srl15_i_1 
       (.I0(\r_data[5]_i_2__3_n_0 ),
        .I1(rco__0[167]),
        .I2(\big_counter_0/p_0_in82_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_173 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[174].tap_cp.shift_srl_reg[174][14]_srl15_i_1 
       (.I0(\r_data[5]_i_2__3_n_0 ),
        .I1(rco__0[167]),
        .I2(\big_counter_0/p_0_in79_in ),
        .I3(\big_counter_0/p_0_in82_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_174 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[175].tap_cp.shift_srl_reg[175][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in82_in ),
        .I1(\big_counter_0/p_0_in79_in ),
        .I2(rco__0[167]),
        .I3(\r_data[5]_i_2__3_n_0 ),
        .I4(\big_counter_0/p_0_in76_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_175 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[176].tap_cp.shift_srl_reg[176][14]_srl15_i_1 
       (.I0(rco__0[175]),
        .I1(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_176 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[177].tap_cp.shift_srl_reg[177][14]_srl15_i_1 
       (.I0(rco__0[175]),
        .I1(\big_counter_0/p_0_in70_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_177 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[178].tap_cp.shift_srl_reg[178][14]_srl15_i_1 
       (.I0(rco__0[175]),
        .I1(\big_counter_0/p_0_in67_in ),
        .I2(\big_counter_0/p_0_in70_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_178 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[179].tap_cp.shift_srl_reg[179][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in70_in ),
        .I1(\big_counter_0/p_0_in67_in ),
        .I2(rco__0[175]),
        .I3(\big_counter_0/p_0_in64_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_179 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[17].tap_cp.shift_srl_reg[17][14]_srl15_i_1 
       (.I0(rco__0[15]),
        .I1(\big_counter_0/p_0_in550_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_17 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[180].tap_cp.shift_srl_reg[180][14]_srl15_i_1 
       (.I0(rco__0[175]),
        .I1(\big_counter_0/p_0_in64_in ),
        .I2(\big_counter_0/p_0_in61_in ),
        .I3(\big_counter_0/p_0_in70_in ),
        .I4(\big_counter_0/p_0_in67_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_180 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[181].tap_cp.shift_srl_reg[181][14]_srl15_i_1 
       (.I0(\r_data[5]_i_2__4_n_0 ),
        .I1(rco__0[175]),
        .I2(\big_counter_0/p_0_in58_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_181 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[182].tap_cp.shift_srl_reg[182][14]_srl15_i_1 
       (.I0(\r_data[5]_i_2__4_n_0 ),
        .I1(rco__0[175]),
        .I2(\big_counter_0/p_0_in55_in ),
        .I3(\big_counter_0/p_0_in58_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_182 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[183].tap_cp.shift_srl_reg[183][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in58_in ),
        .I1(\big_counter_0/p_0_in55_in ),
        .I2(rco__0[175]),
        .I3(\r_data[5]_i_2__4_n_0 ),
        .I4(\big_counter_0/p_0_in52_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_183 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[184].tap_cp.shift_srl_reg[184][14]_srl15_i_1 
       (.I0(rco__0[183]),
        .I1(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_184 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[185].tap_cp.shift_srl_reg[185][14]_srl15_i_1 
       (.I0(rco__0[183]),
        .I1(\big_counter_0/p_0_in46_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_185 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[186].tap_cp.shift_srl_reg[186][14]_srl15_i_1 
       (.I0(rco__0[183]),
        .I1(\big_counter_0/p_0_in43_in ),
        .I2(\big_counter_0/p_0_in46_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_186 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[187].tap_cp.shift_srl_reg[187][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in46_in ),
        .I1(\big_counter_0/p_0_in43_in ),
        .I2(rco__0[183]),
        .I3(\big_counter_0/p_0_in40_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_187 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[188].tap_cp.shift_srl_reg[188][14]_srl15_i_1 
       (.I0(rco__0[183]),
        .I1(\big_counter_0/p_0_in40_in ),
        .I2(\big_counter_0/p_0_in37_in ),
        .I3(\big_counter_0/p_0_in46_in ),
        .I4(\big_counter_0/p_0_in43_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_188 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[189].tap_cp.shift_srl_reg[189][14]_srl15_i_1 
       (.I0(\r_data[5]_i_2__5_n_0 ),
        .I1(rco__0[183]),
        .I2(\big_counter_0/p_0_in34_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_189 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[18].tap_cp.shift_srl_reg[18][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in550_in ),
        .I1(\big_counter_0/p_0_in547_in ),
        .I2(rco__0[15]),
        .I3(rco),
        .O(\big_counter_0/clk_en_18 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[190].tap_cp.shift_srl_reg[190][14]_srl15_i_1 
       (.I0(\r_data[5]_i_2__5_n_0 ),
        .I1(rco__0[183]),
        .I2(\big_counter_0/p_0_in31_in ),
        .I3(\big_counter_0/p_0_in34_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_190 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[191].tap_cp.shift_srl_reg[191][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in34_in ),
        .I1(\big_counter_0/p_0_in31_in ),
        .I2(rco__0[183]),
        .I3(\r_data[5]_i_2__5_n_0 ),
        .I4(\big_counter_0/p_0_in28_in ),
        .I5(rco),
        .O(\big_counter_0/clk_en_191 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[192].tap_cp.shift_srl_reg[192][14]_srl15_i_1 
       (.I0(rco__0[191]),
        .I1(rco),
        .O(\big_counter_0/clk_en_192 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[193].tap_cp.shift_srl_reg[193][14]_srl15_i_1 
       (.I0(rco),
        .I1(\big_counter_0/p_0_in22_in ),
        .I2(rco__0[191]),
        .O(\big_counter_0/clk_en_193 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[194].tap_cp.shift_srl_reg[194][14]_srl15_i_1 
       (.I0(rco__0[191]),
        .I1(\big_counter_0/p_0_in19_in ),
        .I2(\big_counter_0/p_0_in22_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_194 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[195].tap_cp.shift_srl_reg[195][14]_srl15_i_1 
       (.I0(rco),
        .I1(\big_counter_0/p_0_in16_in ),
        .I2(rco__0[191]),
        .I3(\big_counter_0/p_0_in19_in ),
        .I4(\big_counter_0/p_0_in22_in ),
        .O(\big_counter_0/clk_en_195 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[196].tap_cp.shift_srl_reg[196][14]_srl15_i_1 
       (.I0(rco__0[191]),
        .I1(\big_counter_0/p_0_in16_in ),
        .I2(\big_counter_0/p_0_in13_in ),
        .I3(\big_counter_0/p_0_in22_in ),
        .I4(\big_counter_0/p_0_in19_in ),
        .I5(rco),
        .O(\big_counter_0/clk_en_196 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[197].tap_cp.shift_srl_reg[197][14]_srl15_i_1 
       (.I0(rco),
        .I1(\big_counter_0/p_0_in10_in ),
        .I2(rco__0[191]),
        .I3(\r_data[6]_i_3__8_n_0 ),
        .O(\big_counter_0/clk_en_197 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[198].tap_cp.shift_srl_reg[198][14]_srl15_i_1 
       (.I0(\r_data[6]_i_3__8_n_0 ),
        .I1(rco__0[191]),
        .I2(\big_counter_0/p_0_in7_in ),
        .I3(\big_counter_0/p_0_in10_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_198 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15_i_1 
       (.I0(rco),
        .I1(\big_counter_0/p_0_in4_in ),
        .I2(\r_data[6]_i_3__8_n_0 ),
        .I3(rco__0[191]),
        .I4(\big_counter_0/p_0_in7_in ),
        .I5(\big_counter_0/p_0_in10_in ),
        .O(\big_counter_0/clk_en_199 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[19].tap_cp.shift_srl_reg[19][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in550_in ),
        .I1(\big_counter_0/p_0_in547_in ),
        .I2(rco__0[15]),
        .I3(\big_counter_0/p_0_in544_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_19 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[1].tap_b.shift_srl_reg[1][14]_srl15_i_1 
       (.I0(rco),
        .I1(sw_IBUF[1]),
        .O(\big_counter_0/clk_en_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[20].tap_cp.shift_srl_reg[20][14]_srl15_i_1 
       (.I0(rco__0[19]),
        .I1(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_20 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[21].tap_cp.shift_srl_reg[21][14]_srl15_i_1 
       (.I0(rco__0[19]),
        .I1(\big_counter_0/p_0_in538_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_21 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[22].tap_cp.shift_srl_reg[22][14]_srl15_i_1 
       (.I0(rco__0[19]),
        .I1(\big_counter_0/p_0_in535_in ),
        .I2(\big_counter_0/p_0_in538_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_22 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[23].tap_cp.shift_srl_reg[23][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in538_in ),
        .I1(\big_counter_0/p_0_in535_in ),
        .I2(rco__0[19]),
        .I3(\big_counter_0/p_0_in532_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_23 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[24].tap_cp.shift_srl_reg[24][14]_srl15_i_1 
       (.I0(rco__0[23]),
        .I1(rco),
        .O(\big_counter_0/clk_en_24 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[25].tap_cp.shift_srl_reg[25][14]_srl15_i_1 
       (.I0(rco__0[23]),
        .I1(\big_counter_0/p_0_in526_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_25 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[26].tap_cp.shift_srl_reg[26][14]_srl15_i_1 
       (.I0(rco__0[23]),
        .I1(\big_counter_0/p_0_in523_in ),
        .I2(\big_counter_0/p_0_in526_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_26 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[27].tap_cp.shift_srl_reg[27][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in526_in ),
        .I1(\big_counter_0/p_0_in523_in ),
        .I2(rco__0[23]),
        .I3(\big_counter_0/p_0_in520_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_27 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[28].tap_cp.shift_srl_reg[28][14]_srl15_i_1 
       (.I0(rco__0[27]),
        .I1(rco),
        .O(\big_counter_0/clk_en_28 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[29].tap_cp.shift_srl_reg[29][14]_srl15_i_1 
       (.I0(rco__0[27]),
        .I1(\big_counter_0/p_0_in514_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_29 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[2].tap_cp.shift_srl_reg[2][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in594_in ),
        .I1(sw_IBUF[1]),
        .I2(rco),
        .O(\big_counter_0/clk_en_2 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[30].tap_cp.shift_srl_reg[30][14]_srl15_i_1 
       (.I0(rco__0[27]),
        .I1(\big_counter_0/p_0_in511_in ),
        .I2(\big_counter_0/p_0_in514_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_30 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[31].tap_cp.shift_srl_reg[31][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in514_in ),
        .I1(\big_counter_0/p_0_in511_in ),
        .I2(rco__0[27]),
        .I3(\big_counter_0/p_0_in508_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_31 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[32].tap_cp.shift_srl_reg[32][14]_srl15_i_1 
       (.I0(rco__0[31]),
        .I1(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_32 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[33].tap_cp.shift_srl_reg[33][14]_srl15_i_1 
       (.I0(rco__0[31]),
        .I1(\big_counter_0/p_0_in502_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_33 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[34].tap_cp.shift_srl_reg[34][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in502_in ),
        .I1(\big_counter_0/p_0_in499_in ),
        .I2(rco__0[31]),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_34 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[35].tap_cp.shift_srl_reg[35][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in502_in ),
        .I1(\big_counter_0/p_0_in499_in ),
        .I2(rco__0[31]),
        .I3(\big_counter_0/p_0_in496_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_35 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[36].tap_cp.shift_srl_reg[36][14]_srl15_i_1 
       (.I0(rco__0[35]),
        .I1(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_36 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[37].tap_cp.shift_srl_reg[37][14]_srl15_i_1 
       (.I0(rco__0[35]),
        .I1(\big_counter_0/p_0_in490_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_37 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[38].tap_cp.shift_srl_reg[38][14]_srl15_i_1 
       (.I0(rco__0[35]),
        .I1(\big_counter_0/p_0_in487_in ),
        .I2(\big_counter_0/p_0_in490_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_38 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[39].tap_cp.shift_srl_reg[39][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in490_in ),
        .I1(\big_counter_0/p_0_in487_in ),
        .I2(rco__0[35]),
        .I3(\big_counter_0/p_0_in484_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_39 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[3].tap_cp.shift_srl_reg[3][14]_srl15_i_1 
       (.I0(sw_IBUF[1]),
        .I1(\big_counter_0/p_0_in594_in ),
        .I2(\big_counter_0/p_0_in592_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[40].tap_cp.shift_srl_reg[40][14]_srl15_i_1 
       (.I0(rco__0[39]),
        .I1(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_40 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[41].tap_cp.shift_srl_reg[41][14]_srl15_i_1 
       (.I0(rco__0[39]),
        .I1(\big_counter_0/p_0_in478_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_41 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[42].tap_cp.shift_srl_reg[42][14]_srl15_i_1 
       (.I0(rco__0[39]),
        .I1(\big_counter_0/p_0_in475_in ),
        .I2(\big_counter_0/p_0_in478_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_42 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[43].tap_cp.shift_srl_reg[43][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in478_in ),
        .I1(\big_counter_0/p_0_in475_in ),
        .I2(rco__0[39]),
        .I3(\big_counter_0/p_0_in472_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_43 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[44].tap_cp.shift_srl_reg[44][14]_srl15_i_1 
       (.I0(rco__0[39]),
        .I1(\big_counter_0/p_0_in472_in ),
        .I2(\big_counter_0/p_0_in469_in ),
        .I3(\big_counter_0/p_0_in478_in ),
        .I4(\big_counter_0/p_0_in475_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_44 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[45].tap_cp.shift_srl_reg[45][14]_srl15_i_1 
       (.I0(rco__0[43]),
        .I1(\big_counter_0/p_0_in466_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_45 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[46].tap_cp.shift_srl_reg[46][14]_srl15_i_1 
       (.I0(rco__0[43]),
        .I1(\big_counter_0/p_0_in463_in ),
        .I2(\big_counter_0/p_0_in466_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_46 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[47].tap_cp.shift_srl_reg[47][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in466_in ),
        .I1(\big_counter_0/p_0_in463_in ),
        .I2(rco__0[43]),
        .I3(\big_counter_0/p_0_in460_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_47 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[48].tap_cp.shift_srl_reg[48][14]_srl15_i_1 
       (.I0(rco__0[47]),
        .I1(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_48 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[49].tap_cp.shift_srl_reg[49][14]_srl15_i_1 
       (.I0(rco__0[47]),
        .I1(\big_counter_0/p_0_in454_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_49 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[4].tap_cp.shift_srl_reg[4][14]_srl15_i_1 
       (.I0(sw_IBUF[1]),
        .I1(\big_counter_0/p_0_in594_in ),
        .I2(\big_counter_0/p_0_in589_in ),
        .I3(\big_counter_0/p_0_in592_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_4 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[50].tap_cp.shift_srl_reg[50][14]_srl15_i_1 
       (.I0(rco__0[47]),
        .I1(\big_counter_0/p_0_in451_in ),
        .I2(\big_counter_0/p_0_in454_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_50 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[51].tap_cp.shift_srl_reg[51][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in454_in ),
        .I1(\big_counter_0/p_0_in451_in ),
        .I2(rco__0[47]),
        .I3(\big_counter_0/p_0_in448_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_51 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[52].tap_cp.shift_srl_reg[52][14]_srl15_i_1 
       (.I0(rco__0[47]),
        .I1(\big_counter_0/p_0_in448_in ),
        .I2(\big_counter_0/p_0_in445_in ),
        .I3(\big_counter_0/p_0_in454_in ),
        .I4(\big_counter_0/p_0_in451_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_52 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[53].tap_cp.shift_srl_reg[53][14]_srl15_i_1 
       (.I0(rco__0[51]),
        .I1(\big_counter_0/p_0_in442_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_53 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[54].tap_cp.shift_srl_reg[54][14]_srl15_i_1 
       (.I0(rco__0[51]),
        .I1(\big_counter_0/p_0_in439_in ),
        .I2(\big_counter_0/p_0_in442_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_54 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[55].tap_cp.shift_srl_reg[55][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in442_in ),
        .I1(\big_counter_0/p_0_in439_in ),
        .I2(rco__0[51]),
        .I3(\big_counter_0/p_0_in436_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_55 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[56].tap_cp.shift_srl_reg[56][14]_srl15_i_1 
       (.I0(rco__0[55]),
        .I1(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_56 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[57].tap_cp.shift_srl_reg[57][14]_srl15_i_1 
       (.I0(rco__0[55]),
        .I1(\big_counter_0/p_0_in430_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_57 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[58].tap_cp.shift_srl_reg[58][14]_srl15_i_1 
       (.I0(rco__0[55]),
        .I1(\big_counter_0/p_0_in427_in ),
        .I2(\big_counter_0/p_0_in430_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_58 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[59].tap_cp.shift_srl_reg[59][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in430_in ),
        .I1(\big_counter_0/p_0_in427_in ),
        .I2(rco__0[55]),
        .I3(\big_counter_0/p_0_in424_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_59 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[5].tap_cp.shift_srl_reg[5][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in592_in ),
        .I1(\big_counter_0/p_0_in589_in ),
        .I2(\big_counter_0/p_0_in594_in ),
        .I3(sw_IBUF[1]),
        .I4(\big_counter_0/p_0_in586_in ),
        .I5(rco),
        .O(\big_counter_0/clk_en_5 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[60].tap_cp.shift_srl_reg[60][14]_srl15_i_1 
       (.I0(rco__0[55]),
        .I1(\big_counter_0/p_0_in424_in ),
        .I2(\big_counter_0/p_0_in421_in ),
        .I3(\big_counter_0/p_0_in430_in ),
        .I4(\big_counter_0/p_0_in427_in ),
        .I5(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_60 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[61].tap_cp.shift_srl_reg[61][14]_srl15_i_1 
       (.I0(rco__0[59]),
        .I1(\big_counter_0/p_0_in418_in ),
        .I2(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_61 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[62].tap_cp.shift_srl_reg[62][14]_srl15_i_1 
       (.I0(rco__0[59]),
        .I1(\big_counter_0/p_0_in415_in ),
        .I2(\big_counter_0/p_0_in418_in ),
        .I3(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_62 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[63].tap_cp.shift_srl_reg[63][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in418_in ),
        .I1(\big_counter_0/p_0_in415_in ),
        .I2(rco__0[59]),
        .I3(\big_counter_0/p_0_in412_in ),
        .I4(\big_counter_0/gen_srls[0].tap_a.shift_srl_reg[0][15]_rep_n_0 ),
        .O(\big_counter_0/clk_en_63 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[64].tap_cp.shift_srl_reg[64][14]_srl15_i_1 
       (.I0(rco__0[63]),
        .I1(rco),
        .O(\big_counter_0/clk_en_64 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[65].tap_cp.shift_srl_reg[65][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in406_in ),
        .I1(rco__0[63]),
        .I2(rco),
        .O(\big_counter_0/clk_en_65 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[66].tap_cp.shift_srl_reg[66][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in406_in ),
        .I1(\big_counter_0/p_0_in403_in ),
        .I2(rco__0[63]),
        .I3(rco),
        .O(\big_counter_0/clk_en_66 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[67].tap_cp.shift_srl_reg[67][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in406_in ),
        .I1(\big_counter_0/p_0_in403_in ),
        .I2(rco__0[63]),
        .I3(\big_counter_0/p_0_in400_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_67 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[68].tap_cp.shift_srl_reg[68][14]_srl15_i_1 
       (.I0(rco__0[67]),
        .I1(rco),
        .O(\big_counter_0/clk_en_68 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[69].tap_cp.shift_srl_reg[69][14]_srl15_i_1 
       (.I0(rco__0[67]),
        .I1(\big_counter_0/p_0_in394_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_69 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[6].tap_cp.shift_srl_reg[6][14]_srl15_i_1 
       (.I0(rco__0[3]),
        .I1(\big_counter_0/p_0_in583_in ),
        .I2(\big_counter_0/p_0_in586_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_6 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[70].tap_cp.shift_srl_reg[70][14]_srl15_i_1 
       (.I0(rco__0[67]),
        .I1(\big_counter_0/p_0_in391_in ),
        .I2(\big_counter_0/p_0_in394_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_70 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[71].tap_cp.shift_srl_reg[71][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in394_in ),
        .I1(\big_counter_0/p_0_in391_in ),
        .I2(rco__0[67]),
        .I3(\big_counter_0/p_0_in388_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_71 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[72].tap_cp.shift_srl_reg[72][14]_srl15_i_1 
       (.I0(rco__0[71]),
        .I1(rco),
        .O(\big_counter_0/clk_en_72 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[73].tap_cp.shift_srl_reg[73][14]_srl15_i_1 
       (.I0(rco__0[71]),
        .I1(\big_counter_0/p_0_in382_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_73 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[74].tap_cp.shift_srl_reg[74][14]_srl15_i_1 
       (.I0(rco__0[71]),
        .I1(\big_counter_0/p_0_in379_in ),
        .I2(\big_counter_0/p_0_in382_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_74 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[75].tap_cp.shift_srl_reg[75][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in382_in ),
        .I1(\big_counter_0/p_0_in379_in ),
        .I2(rco__0[71]),
        .I3(\big_counter_0/p_0_in376_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_75 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[76].tap_cp.shift_srl_reg[76][14]_srl15_i_1 
       (.I0(rco__0[71]),
        .I1(\big_counter_0/p_0_in376_in ),
        .I2(\big_counter_0/p_0_in373_in ),
        .I3(\big_counter_0/p_0_in382_in ),
        .I4(\big_counter_0/p_0_in379_in ),
        .I5(rco),
        .O(\big_counter_0/clk_en_76 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[77].tap_cp.shift_srl_reg[77][14]_srl15_i_1 
       (.I0(rco__0[75]),
        .I1(\big_counter_0/p_0_in370_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_77 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[78].tap_cp.shift_srl_reg[78][14]_srl15_i_1 
       (.I0(rco__0[75]),
        .I1(\big_counter_0/p_0_in367_in ),
        .I2(\big_counter_0/p_0_in370_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_78 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[79].tap_cp.shift_srl_reg[79][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in370_in ),
        .I1(\big_counter_0/p_0_in367_in ),
        .I2(rco__0[75]),
        .I3(\big_counter_0/p_0_in364_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_79 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[7].tap_cp.shift_srl_reg[7][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in586_in ),
        .I1(\big_counter_0/p_0_in583_in ),
        .I2(rco__0[3]),
        .I3(\big_counter_0/p_0_in580_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_7 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[80].tap_cp.shift_srl_reg[80][14]_srl15_i_1 
       (.I0(rco__0[79]),
        .I1(rco),
        .O(\big_counter_0/clk_en_80 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[81].tap_cp.shift_srl_reg[81][14]_srl15_i_1 
       (.I0(rco__0[79]),
        .I1(\big_counter_0/p_0_in358_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_81 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[82].tap_cp.shift_srl_reg[82][14]_srl15_i_1 
       (.I0(rco__0[79]),
        .I1(\big_counter_0/p_0_in355_in ),
        .I2(\big_counter_0/p_0_in358_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_82 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[83].tap_cp.shift_srl_reg[83][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in358_in ),
        .I1(\big_counter_0/p_0_in355_in ),
        .I2(rco__0[79]),
        .I3(\big_counter_0/p_0_in352_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_83 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[84].tap_cp.shift_srl_reg[84][14]_srl15_i_1 
       (.I0(rco__0[79]),
        .I1(\big_counter_0/p_0_in352_in ),
        .I2(\big_counter_0/p_0_in349_in ),
        .I3(\big_counter_0/p_0_in358_in ),
        .I4(\big_counter_0/p_0_in355_in ),
        .I5(rco),
        .O(\big_counter_0/clk_en_84 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[85].tap_cp.shift_srl_reg[85][14]_srl15_i_1 
       (.I0(rco__0[83]),
        .I1(\big_counter_0/p_0_in346_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_85 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[86].tap_cp.shift_srl_reg[86][14]_srl15_i_1 
       (.I0(rco__0[83]),
        .I1(\big_counter_0/p_0_in343_in ),
        .I2(\big_counter_0/p_0_in346_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_86 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[87].tap_cp.shift_srl_reg[87][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in346_in ),
        .I1(\big_counter_0/p_0_in343_in ),
        .I2(rco__0[83]),
        .I3(\big_counter_0/p_0_in340_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_87 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[88].tap_cp.shift_srl_reg[88][14]_srl15_i_1 
       (.I0(rco__0[87]),
        .I1(rco),
        .O(\big_counter_0/clk_en_88 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[89].tap_cp.shift_srl_reg[89][14]_srl15_i_1 
       (.I0(rco__0[87]),
        .I1(\big_counter_0/p_0_in334_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_89 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[8].tap_cp.shift_srl_reg[8][14]_srl15_i_1 
       (.I0(rco__0[3]),
        .I1(\big_counter_0/p_0_in580_in ),
        .I2(\big_counter_0/p_0_in577_in ),
        .I3(\big_counter_0/p_0_in586_in ),
        .I4(\big_counter_0/p_0_in583_in ),
        .I5(rco),
        .O(\big_counter_0/clk_en_8 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[90].tap_cp.shift_srl_reg[90][14]_srl15_i_1 
       (.I0(rco__0[87]),
        .I1(\big_counter_0/p_0_in331_in ),
        .I2(\big_counter_0/p_0_in334_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_90 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[91].tap_cp.shift_srl_reg[91][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in334_in ),
        .I1(\big_counter_0/p_0_in331_in ),
        .I2(rco__0[87]),
        .I3(\big_counter_0/p_0_in328_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_91 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[92].tap_cp.shift_srl_reg[92][14]_srl15_i_1 
       (.I0(rco__0[87]),
        .I1(\big_counter_0/p_0_in328_in ),
        .I2(\big_counter_0/p_0_in325_in ),
        .I3(\big_counter_0/p_0_in334_in ),
        .I4(\big_counter_0/p_0_in331_in ),
        .I5(rco),
        .O(\big_counter_0/clk_en_92 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[93].tap_cp.shift_srl_reg[93][14]_srl15_i_1 
       (.I0(\r_data[6]_i_2__22_n_0 ),
        .I1(rco__0[87]),
        .I2(\big_counter_0/p_0_in322_in ),
        .I3(rco),
        .O(\big_counter_0/clk_en_93 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[94].tap_cp.shift_srl_reg[94][14]_srl15_i_1 
       (.I0(\r_data[6]_i_2__22_n_0 ),
        .I1(rco__0[87]),
        .I2(\big_counter_0/p_0_in319_in ),
        .I3(\big_counter_0/p_0_in322_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_94 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[95].tap_cp.shift_srl_reg[95][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in322_in ),
        .I1(\big_counter_0/p_0_in319_in ),
        .I2(rco__0[87]),
        .I3(\r_data[6]_i_2__22_n_0 ),
        .I4(\big_counter_0/p_0_in316_in ),
        .I5(rco),
        .O(\big_counter_0/clk_en_95 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[96].tap_cp.shift_srl_reg[96][14]_srl15_i_1 
       (.I0(rco__0[95]),
        .I1(rco),
        .O(\big_counter_0/clk_en_96 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[97].tap_cp.shift_srl_reg[97][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in310_in ),
        .I1(rco__0[95]),
        .I2(rco),
        .O(\big_counter_0/clk_en_97 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[98].tap_cp.shift_srl_reg[98][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in310_in ),
        .I1(\big_counter_0/p_0_in307_in ),
        .I2(rco__0[95]),
        .I3(rco),
        .O(\big_counter_0/clk_en_98 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[99].tap_cp.shift_srl_reg[99][14]_srl15_i_1 
       (.I0(\big_counter_0/p_0_in310_in ),
        .I1(\big_counter_0/p_0_in307_in ),
        .I2(rco__0[95]),
        .I3(\big_counter_0/p_0_in304_in ),
        .I4(rco),
        .O(\big_counter_0/clk_en_99 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[9].tap_cp.shift_srl_reg[9][14]_srl15_i_1 
       (.I0(rco__0[7]),
        .I1(\big_counter_0/p_0_in574_in ),
        .I2(rco),
        .O(\big_counter_0/clk_en_9 ));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \led_OBUF[0]_inst_i_1 
       (.I0(\led_OBUF[0]_inst_i_2_n_0 ),
        .I1(\led_OBUF[0]_inst_i_3_n_0 ),
        .I2(\led_OBUF[0]_inst_i_4_n_0 ),
        .I3(\led_OBUF[0]_inst_i_5_n_0 ),
        .I4(\led_OBUF[0]_inst_i_6_n_0 ),
        .O(led_OBUF[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_10 
       (.I0(readdata_o[39]),
        .I1(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_11 
       (.I0(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_12 
       (.I0(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_13 
       (.I0(readdata_o[63]),
        .I1(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_14 
       (.I0(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[47]),
        .O(\led_OBUF[0]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_15 
       (.I0(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[55]),
        .I4(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_16 
       (.I0(\led_OBUF[0]_inst_i_44_n_0 ),
        .I1(\led_OBUF[0]_inst_i_45_n_0 ),
        .I2(\led_OBUF[0]_inst_i_46_n_0 ),
        .I3(\led_OBUF[0]_inst_i_47_n_0 ),
        .I4(\led_OBUF[0]_inst_i_48_n_0 ),
        .I5(\led_OBUF[0]_inst_i_49_n_0 ),
        .O(\led_OBUF[0]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_17 
       (.I0(\led_OBUF[0]_inst_i_50_n_0 ),
        .I1(\led_OBUF[0]_inst_i_51_n_0 ),
        .I2(\led_OBUF[0]_inst_i_52_n_0 ),
        .I3(\led_OBUF[0]_inst_i_53_n_0 ),
        .I4(\led_OBUF[0]_inst_i_54_n_0 ),
        .I5(\led_OBUF[0]_inst_i_55_n_0 ),
        .O(\led_OBUF[0]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_18 
       (.I0(\led_OBUF[0]_inst_i_56_n_0 ),
        .I1(\led_OBUF[0]_inst_i_57_n_0 ),
        .I2(\led_OBUF[0]_inst_i_58_n_0 ),
        .I3(\led_OBUF[0]_inst_i_59_n_0 ),
        .I4(\led_OBUF[0]_inst_i_60_n_0 ),
        .I5(\led_OBUF[0]_inst_i_61_n_0 ),
        .O(\led_OBUF[0]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_19 
       (.I0(\led_OBUF[0]_inst_i_62_n_0 ),
        .I1(\led_OBUF[0]_inst_i_63_n_0 ),
        .I2(\led_OBUF[0]_inst_i_64_n_0 ),
        .I3(\led_OBUF[0]_inst_i_65_n_0 ),
        .I4(\led_OBUF[0]_inst_i_66_n_0 ),
        .I5(\led_OBUF[0]_inst_i_67_n_0 ),
        .O(\led_OBUF[0]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \led_OBUF[0]_inst_i_2 
       (.I0(\led_OBUF[0]_inst_i_7_n_0 ),
        .I1(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[1] ),
        .I3(\led_OBUF[0]_inst_i_8_n_0 ),
        .I4(\led_OBUF[0]_inst_i_9_n_0 ),
        .O(\led_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_20 
       (.I0(\led_OBUF[0]_inst_i_68_n_0 ),
        .I1(\led_OBUF[0]_inst_i_69_n_0 ),
        .I2(\led_OBUF[0]_inst_i_70_n_0 ),
        .I3(\led_OBUF[0]_inst_i_71_n_0 ),
        .I4(\led_OBUF[0]_inst_i_72_n_0 ),
        .I5(\led_OBUF[0]_inst_i_73_n_0 ),
        .O(\led_OBUF[0]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_21 
       (.I0(\led_OBUF[0]_inst_i_74_n_0 ),
        .I1(\led_OBUF[0]_inst_i_75_n_0 ),
        .I2(\led_OBUF[0]_inst_i_76_n_0 ),
        .I3(\led_OBUF[0]_inst_i_77_n_0 ),
        .I4(\led_OBUF[0]_inst_i_78_n_0 ),
        .I5(\led_OBUF[0]_inst_i_79_n_0 ),
        .O(\led_OBUF[0]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_22 
       (.I0(readdata_o[111]),
        .I1(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_23 
       (.I0(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_24 
       (.I0(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_25 
       (.I0(readdata_o[135]),
        .I1(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_26 
       (.I0(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[119]),
        .O(\led_OBUF[0]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_27 
       (.I0(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[127]),
        .I4(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_28 
       (.I0(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[79]),
        .I4(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_29 
       (.I0(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[71]),
        .O(\led_OBUF[0]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_3 
       (.I0(\led_OBUF[0]_inst_i_10_n_0 ),
        .I1(\led_OBUF[0]_inst_i_11_n_0 ),
        .I2(\led_OBUF[0]_inst_i_12_n_0 ),
        .I3(\led_OBUF[0]_inst_i_13_n_0 ),
        .I4(\led_OBUF[0]_inst_i_14_n_0 ),
        .I5(\led_OBUF[0]_inst_i_15_n_0 ),
        .O(\led_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_30 
       (.I0(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[95]),
        .O(\led_OBUF[0]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_31 
       (.I0(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[103]),
        .I4(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_32 
       (.I0(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_33 
       (.I0(readdata_o[87]),
        .I1(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_34 
       (.I0(readdata_o[15]),
        .I1(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_35 
       (.I0(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[23]),
        .O(\led_OBUF[0]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_36 
       (.I0(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[7]),
        .I4(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_37 
       (.I0(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_38 
       (.I0(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[151]),
        .I4(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_39 
       (.I0(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[143]),
        .O(\led_OBUF[0]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_4 
       (.I0(\led_OBUF[0]_inst_i_16_n_0 ),
        .I1(\led_OBUF[0]_inst_i_17_n_0 ),
        .I2(\led_OBUF[0]_inst_i_18_n_0 ),
        .I3(\led_OBUF[0]_inst_i_19_n_0 ),
        .I4(\led_OBUF[0]_inst_i_20_n_0 ),
        .I5(\led_OBUF[0]_inst_i_21_n_0 ),
        .O(\led_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_40 
       (.I0(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[167]),
        .O(\led_OBUF[0]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_41 
       (.I0(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[175]),
        .I4(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_42 
       (.I0(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_43 
       (.I0(readdata_o[159]),
        .I1(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_44 
       (.I0(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[223]),
        .I4(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_45 
       (.I0(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[215]),
        .O(\led_OBUF[0]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_46 
       (.I0(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[239]),
        .O(\led_OBUF[0]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_47 
       (.I0(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[247]),
        .I4(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_48 
       (.I0(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_49 
       (.I0(readdata_o[231]),
        .I1(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_5 
       (.I0(\led_OBUF[0]_inst_i_22_n_0 ),
        .I1(\led_OBUF[0]_inst_i_23_n_0 ),
        .I2(\led_OBUF[0]_inst_i_24_n_0 ),
        .I3(\led_OBUF[0]_inst_i_25_n_0 ),
        .I4(\led_OBUF[0]_inst_i_26_n_0 ),
        .I5(\led_OBUF[0]_inst_i_27_n_0 ),
        .O(\led_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_50 
       (.I0(readdata_o[183]),
        .I1(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_51 
       (.I0(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_52 
       (.I0(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_53 
       (.I0(readdata_o[207]),
        .I1(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_54 
       (.I0(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[191]),
        .O(\led_OBUF[0]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_55 
       (.I0(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[199]),
        .I4(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_56 
       (.I0(readdata_o[327]),
        .I1(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_57 
       (.I0(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_58 
       (.I0(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_59 
       (.I0(readdata_o[351]),
        .I1(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_6 
       (.I0(\led_OBUF[0]_inst_i_28_n_0 ),
        .I1(\led_OBUF[0]_inst_i_29_n_0 ),
        .I2(\led_OBUF[0]_inst_i_30_n_0 ),
        .I3(\led_OBUF[0]_inst_i_31_n_0 ),
        .I4(\led_OBUF[0]_inst_i_32_n_0 ),
        .I5(\led_OBUF[0]_inst_i_33_n_0 ),
        .O(\led_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_60 
       (.I0(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[335]),
        .O(\led_OBUF[0]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_61 
       (.I0(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[343]),
        .I4(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_62 
       (.I0(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[367]),
        .I4(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_63 
       (.I0(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[359]),
        .O(\led_OBUF[0]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_64 
       (.I0(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[383]),
        .O(\led_OBUF[0]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_65 
       (.I0(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[391]),
        .I4(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_66 
       (.I0(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_67 
       (.I0(readdata_o[375]),
        .I1(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_68 
       (.I0(readdata_o[255]),
        .I1(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_69 
       (.I0(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \led_OBUF[0]_inst_i_7 
       (.I0(\led_OBUF[0]_inst_i_34_n_0 ),
        .I1(\led_OBUF[0]_inst_i_35_n_0 ),
        .I2(\led_OBUF[0]_inst_i_36_n_0 ),
        .I3(\led_OBUF[0]_inst_i_37_n_0 ),
        .O(\led_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_70 
       (.I0(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_71 
       (.I0(readdata_o[279]),
        .I1(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_72 
       (.I0(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[263]),
        .O(\led_OBUF[0]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_73 
       (.I0(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[271]),
        .I4(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_74 
       (.I0(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[295]),
        .I4(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_75 
       (.I0(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[287]),
        .O(\led_OBUF[0]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_76 
       (.I0(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[311]),
        .O(\led_OBUF[0]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_77 
       (.I0(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[319]),
        .I4(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_78 
       (.I0(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_79 
       (.I0(readdata_o[303]),
        .I1(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_8 
       (.I0(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[31]),
        .I4(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_9 
       (.I0(\led_OBUF[0]_inst_i_38_n_0 ),
        .I1(\led_OBUF[0]_inst_i_39_n_0 ),
        .I2(\led_OBUF[0]_inst_i_40_n_0 ),
        .I3(\led_OBUF[0]_inst_i_41_n_0 ),
        .I4(\led_OBUF[0]_inst_i_42_n_0 ),
        .I5(\led_OBUF[0]_inst_i_43_n_0 ),
        .O(\led_OBUF[0]_inst_i_9_n_0 ));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF[10]),
        .O(led[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[10]_inst_i_1 
       (.I0(bcd_adder_0_n_0),
        .I1(bcd_adder_0_n_1),
        .O(led_OBUF[10]));
  OBUFT \led_OBUF[11]_inst 
       (.I(\<const0> ),
        .O(led[11]),
        .T(\<const1> ));
  OBUFT \led_OBUF[12]_inst 
       (.I(\<const0> ),
        .O(led[12]),
        .T(\<const1> ));
  OBUFT \led_OBUF[13]_inst 
       (.I(\<const0> ),
        .O(led[13]),
        .T(\<const1> ));
  OBUFT \led_OBUF[14]_inst 
       (.I(\<const0> ),
        .O(led[14]),
        .T(\<const1> ));
  OBUFT \led_OBUF[15]_inst 
       (.I(\<const0> ),
        .O(led[15]),
        .T(\<const1> ));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[3]_inst_i_1 
       (.I0(bcd_adder_0_n_14),
        .I1(bcd_adder_0_n_15),
        .O(led_OBUF[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[4]_inst_i_1 
       (.I0(bcd_adder_0_n_12),
        .I1(bcd_adder_0_n_13),
        .O(led_OBUF[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[5]_inst_i_1 
       (.I0(bcd_adder_0_n_10),
        .I1(bcd_adder_0_n_11),
        .O(led_OBUF[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[6]_inst_i_1 
       (.I0(bcd_adder_0_n_8),
        .I1(bcd_adder_0_n_9),
        .O(led_OBUF[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[7]_inst_i_1 
       (.I0(bcd_adder_0_n_6),
        .I1(bcd_adder_0_n_7),
        .O(led_OBUF[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF[8]),
        .O(led[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[8]_inst_i_1 
       (.I0(bcd_adder_0_n_4),
        .I1(bcd_adder_0_n_5),
        .O(led_OBUF[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[9]_inst_i_1 
       (.I0(bcd_adder_0_n_2),
        .I1(bcd_adder_0_n_3),
        .O(led_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1
       (.I0(readdata_o[15]),
        .I1(\bubblesort_0/w_bit_up_1 ),
        .I2(\bubblesort_0/STAGEN[1].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[1].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_1 ),
        .O(r_compare_result_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__0
       (.I0(readdata_o[23]),
        .I1(\bubblesort_0/w_bit_up_2 ),
        .I2(\bubblesort_0/STAGEN[2].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[2].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_2 ),
        .O(r_compare_result_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__1
       (.I0(readdata_o[31]),
        .I1(\bubblesort_0/w_bit_up_3 ),
        .I2(\bubblesort_0/STAGEN[3].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[3].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_3 ),
        .O(r_compare_result_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__10
       (.I0(readdata_o[103]),
        .I1(\bubblesort_0/w_bit_up_12 ),
        .I2(\bubblesort_0/STAGEN[12].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[12].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_12 ),
        .O(r_compare_result_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__11
       (.I0(readdata_o[111]),
        .I1(\bubblesort_0/w_bit_up_13 ),
        .I2(\bubblesort_0/STAGEN[13].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[13].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_13 ),
        .O(r_compare_result_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__12
       (.I0(readdata_o[119]),
        .I1(\bubblesort_0/w_bit_up_14 ),
        .I2(\bubblesort_0/STAGEN[14].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[14].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_14 ),
        .O(r_compare_result_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__13
       (.I0(readdata_o[127]),
        .I1(\bubblesort_0/w_bit_up_15 ),
        .I2(\bubblesort_0/STAGEN[15].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[15].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_15 ),
        .O(r_compare_result_i_1__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__14
       (.I0(readdata_o[135]),
        .I1(\bubblesort_0/w_bit_up_16 ),
        .I2(\bubblesort_0/STAGEN[16].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[16].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_16 ),
        .O(r_compare_result_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__15
       (.I0(readdata_o[143]),
        .I1(\bubblesort_0/w_bit_up_17 ),
        .I2(\bubblesort_0/STAGEN[17].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[17].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_17 ),
        .O(r_compare_result_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__16
       (.I0(readdata_o[151]),
        .I1(\bubblesort_0/w_bit_up_18 ),
        .I2(\bubblesort_0/STAGEN[18].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[18].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_18 ),
        .O(r_compare_result_i_1__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__17
       (.I0(readdata_o[159]),
        .I1(\bubblesort_0/w_bit_up_19 ),
        .I2(\bubblesort_0/STAGEN[19].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[19].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_19 ),
        .O(r_compare_result_i_1__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__18
       (.I0(readdata_o[167]),
        .I1(\bubblesort_0/w_bit_up_20 ),
        .I2(\bubblesort_0/STAGEN[20].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[20].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_20 ),
        .O(r_compare_result_i_1__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__19
       (.I0(readdata_o[175]),
        .I1(\bubblesort_0/w_bit_up_21 ),
        .I2(\bubblesort_0/STAGEN[21].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[21].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_21 ),
        .O(r_compare_result_i_1__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__2
       (.I0(readdata_o[39]),
        .I1(\bubblesort_0/w_bit_up_4 ),
        .I2(\bubblesort_0/STAGEN[4].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[4].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_4 ),
        .O(r_compare_result_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__20
       (.I0(readdata_o[183]),
        .I1(\bubblesort_0/w_bit_up_22 ),
        .I2(\bubblesort_0/STAGEN[22].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[22].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_22 ),
        .O(r_compare_result_i_1__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__21
       (.I0(readdata_o[191]),
        .I1(\bubblesort_0/w_bit_up_23 ),
        .I2(\bubblesort_0/STAGEN[23].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[23].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_23 ),
        .O(r_compare_result_i_1__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__22
       (.I0(readdata_o[199]),
        .I1(\bubblesort_0/w_bit_up_24 ),
        .I2(\bubblesort_0/STAGEN[24].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[24].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_24 ),
        .O(r_compare_result_i_1__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__23
       (.I0(readdata_o[207]),
        .I1(\bubblesort_0/w_bit_up_25 ),
        .I2(\bubblesort_0/STAGEN[25].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[25].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_25 ),
        .O(r_compare_result_i_1__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__24
       (.I0(readdata_o[215]),
        .I1(\bubblesort_0/w_bit_up_26 ),
        .I2(\bubblesort_0/STAGEN[26].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[26].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_26 ),
        .O(r_compare_result_i_1__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__25
       (.I0(readdata_o[223]),
        .I1(\bubblesort_0/w_bit_up_27 ),
        .I2(\bubblesort_0/STAGEN[27].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[27].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_27 ),
        .O(r_compare_result_i_1__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__26
       (.I0(readdata_o[231]),
        .I1(\bubblesort_0/w_bit_up_28 ),
        .I2(\bubblesort_0/STAGEN[28].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[28].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_28 ),
        .O(r_compare_result_i_1__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__27
       (.I0(readdata_o[239]),
        .I1(\bubblesort_0/w_bit_up_29 ),
        .I2(\bubblesort_0/STAGEN[29].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[29].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_29 ),
        .O(r_compare_result_i_1__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__28
       (.I0(readdata_o[247]),
        .I1(\bubblesort_0/w_bit_up_30 ),
        .I2(\bubblesort_0/STAGEN[30].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[30].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_30 ),
        .O(r_compare_result_i_1__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__29
       (.I0(readdata_o[255]),
        .I1(\bubblesort_0/w_bit_up_31 ),
        .I2(\bubblesort_0/STAGEN[31].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[31].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_31 ),
        .O(r_compare_result_i_1__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__3
       (.I0(readdata_o[47]),
        .I1(\bubblesort_0/w_bit_up_5 ),
        .I2(\bubblesort_0/STAGEN[5].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[5].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_5 ),
        .O(r_compare_result_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__30
       (.I0(readdata_o[263]),
        .I1(\bubblesort_0/w_bit_up_32 ),
        .I2(\bubblesort_0/STAGEN[32].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[32].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_32 ),
        .O(r_compare_result_i_1__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__31
       (.I0(readdata_o[271]),
        .I1(\bubblesort_0/w_bit_up_33 ),
        .I2(\bubblesort_0/STAGEN[33].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[33].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_33 ),
        .O(r_compare_result_i_1__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__32
       (.I0(readdata_o[279]),
        .I1(\bubblesort_0/w_bit_up_34 ),
        .I2(\bubblesort_0/STAGEN[34].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[34].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_34 ),
        .O(r_compare_result_i_1__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__33
       (.I0(readdata_o[287]),
        .I1(\bubblesort_0/w_bit_up_35 ),
        .I2(\bubblesort_0/STAGEN[35].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[35].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_35 ),
        .O(r_compare_result_i_1__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__34
       (.I0(readdata_o[295]),
        .I1(\bubblesort_0/w_bit_up_36 ),
        .I2(\bubblesort_0/STAGEN[36].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[36].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_36 ),
        .O(r_compare_result_i_1__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__35
       (.I0(readdata_o[303]),
        .I1(\bubblesort_0/w_bit_up_37 ),
        .I2(\bubblesort_0/STAGEN[37].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[37].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_37 ),
        .O(r_compare_result_i_1__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__36
       (.I0(readdata_o[311]),
        .I1(\bubblesort_0/w_bit_up_38 ),
        .I2(\bubblesort_0/STAGEN[38].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[38].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_38 ),
        .O(r_compare_result_i_1__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__37
       (.I0(readdata_o[319]),
        .I1(\bubblesort_0/w_bit_up_39 ),
        .I2(\bubblesort_0/STAGEN[39].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[39].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_39 ),
        .O(r_compare_result_i_1__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__38
       (.I0(readdata_o[327]),
        .I1(\bubblesort_0/w_bit_up_40 ),
        .I2(\bubblesort_0/STAGEN[40].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[40].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_40 ),
        .O(r_compare_result_i_1__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__39
       (.I0(readdata_o[335]),
        .I1(\bubblesort_0/w_bit_up_41 ),
        .I2(\bubblesort_0/STAGEN[41].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[41].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_41 ),
        .O(r_compare_result_i_1__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__4
       (.I0(readdata_o[55]),
        .I1(\bubblesort_0/w_bit_up_6 ),
        .I2(\bubblesort_0/STAGEN[6].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[6].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_6 ),
        .O(r_compare_result_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__40
       (.I0(readdata_o[343]),
        .I1(\bubblesort_0/w_bit_up_42 ),
        .I2(\bubblesort_0/STAGEN[42].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[42].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_42 ),
        .O(r_compare_result_i_1__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__41
       (.I0(readdata_o[351]),
        .I1(\bubblesort_0/w_bit_up_43 ),
        .I2(\bubblesort_0/STAGEN[43].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[43].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_43 ),
        .O(r_compare_result_i_1__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__42
       (.I0(readdata_o[359]),
        .I1(\bubblesort_0/w_bit_up_44 ),
        .I2(\bubblesort_0/STAGEN[44].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[44].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_44 ),
        .O(r_compare_result_i_1__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__43
       (.I0(readdata_o[367]),
        .I1(\bubblesort_0/w_bit_up_45 ),
        .I2(\bubblesort_0/STAGEN[45].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[45].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_45 ),
        .O(r_compare_result_i_1__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__44
       (.I0(readdata_o[375]),
        .I1(\bubblesort_0/w_bit_up_46 ),
        .I2(\bubblesort_0/STAGEN[46].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[46].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_46 ),
        .O(r_compare_result_i_1__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__45
       (.I0(readdata_o[383]),
        .I1(\bubblesort_0/w_bit_up_47 ),
        .I2(\bubblesort_0/STAGEN[47].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[47].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_47 ),
        .O(r_compare_result_i_1__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__46
       (.I0(readdata_o[391]),
        .I1(\bubblesort_0/w_bit_up_48 ),
        .I2(\bubblesort_0/STAGEN[48].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[48].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_48 ),
        .O(r_compare_result_i_1__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__5
       (.I0(readdata_o[63]),
        .I1(\bubblesort_0/w_bit_up_7 ),
        .I2(\bubblesort_0/STAGEN[7].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[7].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_7 ),
        .O(r_compare_result_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__6
       (.I0(readdata_o[71]),
        .I1(\bubblesort_0/w_bit_up_8 ),
        .I2(\bubblesort_0/STAGEN[8].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[8].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_8 ),
        .O(r_compare_result_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__7
       (.I0(readdata_o[79]),
        .I1(\bubblesort_0/w_bit_up_9 ),
        .I2(\bubblesort_0/STAGEN[9].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[9].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_9 ),
        .O(r_compare_result_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__8
       (.I0(readdata_o[87]),
        .I1(\bubblesort_0/w_bit_up_10 ),
        .I2(\bubblesort_0/STAGEN[10].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[10].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_10 ),
        .O(r_compare_result_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__9
       (.I0(readdata_o[95]),
        .I1(\bubblesort_0/w_bit_up_11 ),
        .I2(\bubblesort_0/STAGEN[11].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[11].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_11 ),
        .O(r_compare_result_i_1__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \r_count[3]_i_1 
       (.I0(cout_o),
        .I1(btnCpuReset_IBUF),
        .O(\r_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1 
       (.I0(rco__0[191]),
        .I1(\big_counter_0/p_0_in22_in ),
        .I2(JD_IBUF[7]),
        .I3(\bubblesort_0/STAGEN[25].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__0 
       (.I0(\big_counter_0/p_0_in46_in ),
        .I1(rco__0[183]),
        .I2(JA_IBUF[7]),
        .I3(r_value_66),
        .O(\r_data[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__1 
       (.I0(\big_counter_0/p_0_in46_in ),
        .I1(rco__0[183]),
        .I2(JD_IBUF[6]),
        .I3(\bubblesort_0/STAGEN[24].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__10 
       (.I0(\big_counter_0/p_0_in166_in ),
        .I1(rco__0[143]),
        .I2(JA_IBUF[2]),
        .I3(\bubblesort_0/STAGEN[44].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__11 
       (.I0(\big_counter_0/p_0_in166_in ),
        .I1(rco__0[143]),
        .I2(JD_IBUF[1]),
        .I3(\bubblesort_0/STAGEN[19].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__11_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__12 
       (.I0(\big_counter_0/p_0_in190_in ),
        .I1(rco__0[135]),
        .I2(JA_IBUF[1]),
        .I3(\bubblesort_0/STAGEN[43].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__12_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__13 
       (.I0(\big_counter_0/p_0_in190_in ),
        .I1(rco__0[135]),
        .I2(JD_IBUF[0]),
        .I3(\bubblesort_0/STAGEN[18].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__13_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__14 
       (.I0(\big_counter_0/p_0_in214_in ),
        .I1(rco__0[127]),
        .I2(JA_IBUF[0]),
        .I3(\bubblesort_0/STAGEN[42].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__14_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__15 
       (.I0(\big_counter_0/p_0_in214_in ),
        .I1(rco__0[127]),
        .I2(JA_IBUF[7]),
        .I3(\bubblesort_0/STAGEN[17].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__15_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__16 
       (.I0(\big_counter_0/p_0_in238_in ),
        .I1(rco__0[119]),
        .I2(JB_IBUF[7]),
        .I3(\bubblesort_0/STAGEN[41].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__16_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__17 
       (.I0(\big_counter_0/p_0_in238_in ),
        .I1(rco__0[119]),
        .I2(JA_IBUF[6]),
        .I3(\bubblesort_0/STAGEN[16].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__17_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__18 
       (.I0(\big_counter_0/p_0_in262_in ),
        .I1(rco__0[111]),
        .I2(JB_IBUF[6]),
        .I3(\bubblesort_0/STAGEN[40].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__18_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__19 
       (.I0(\big_counter_0/p_0_in262_in ),
        .I1(rco__0[111]),
        .I2(JA_IBUF[5]),
        .I3(\bubblesort_0/STAGEN[15].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__19_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__2 
       (.I0(\big_counter_0/p_0_in70_in ),
        .I1(rco__0[175]),
        .I2(JA_IBUF[6]),
        .I3(\bubblesort_0/STAGEN[48].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__20 
       (.I0(\big_counter_0/p_0_in286_in ),
        .I1(rco__0[103]),
        .I2(JB_IBUF[5]),
        .I3(\bubblesort_0/STAGEN[39].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__20_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__21 
       (.I0(\big_counter_0/p_0_in286_in ),
        .I1(rco__0[103]),
        .I2(JA_IBUF[4]),
        .I3(\bubblesort_0/STAGEN[14].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__21_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__22 
       (.I0(\big_counter_0/p_0_in334_in ),
        .I1(rco__0[87]),
        .I2(JB_IBUF[3]),
        .I3(\bubblesort_0/STAGEN[37].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__22_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__23 
       (.I0(\big_counter_0/p_0_in334_in ),
        .I1(rco__0[87]),
        .I2(JA_IBUF[2]),
        .I3(\bubblesort_0/STAGEN[12].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__23_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__24 
       (.I0(\big_counter_0/p_0_in358_in ),
        .I1(rco__0[79]),
        .I2(JB_IBUF[2]),
        .I3(\bubblesort_0/STAGEN[36].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__24_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__25 
       (.I0(\big_counter_0/p_0_in358_in ),
        .I1(rco__0[79]),
        .I2(JA_IBUF[1]),
        .I3(\bubblesort_0/STAGEN[11].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__25_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__26 
       (.I0(\big_counter_0/p_0_in382_in ),
        .I1(rco__0[71]),
        .I2(JB_IBUF[1]),
        .I3(\bubblesort_0/STAGEN[35].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__26_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__27 
       (.I0(\big_counter_0/p_0_in382_in ),
        .I1(rco__0[71]),
        .I2(JA_IBUF[0]),
        .I3(\bubblesort_0/STAGEN[10].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__27_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__28 
       (.I0(\big_counter_0/p_0_in430_in ),
        .I1(rco__0[55]),
        .I2(JC_IBUF[7]),
        .I3(\bubblesort_0/STAGEN[33].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__28_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__29 
       (.I0(\big_counter_0/p_0_in430_in ),
        .I1(rco__0[55]),
        .I2(JB_IBUF[6]),
        .I3(\bubblesort_0/STAGEN[8].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__29_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__3 
       (.I0(\big_counter_0/p_0_in70_in ),
        .I1(rco__0[175]),
        .I2(JD_IBUF[5]),
        .I3(\bubblesort_0/STAGEN[23].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__30 
       (.I0(\big_counter_0/p_0_in454_in ),
        .I1(rco__0[47]),
        .I2(JC_IBUF[6]),
        .I3(\bubblesort_0/STAGEN[32].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__30_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__31 
       (.I0(\big_counter_0/p_0_in454_in ),
        .I1(rco__0[47]),
        .I2(JB_IBUF[5]),
        .I3(\bubblesort_0/STAGEN[7].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__31_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__32 
       (.I0(\big_counter_0/p_0_in478_in ),
        .I1(rco__0[39]),
        .I2(JC_IBUF[5]),
        .I3(\bubblesort_0/STAGEN[31].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__32_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__33 
       (.I0(\big_counter_0/p_0_in478_in ),
        .I1(rco__0[39]),
        .I2(JB_IBUF[4]),
        .I3(\bubblesort_0/STAGEN[6].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__34 
       (.I0(\big_counter_0/p_0_in502_in ),
        .I1(rco__0[31]),
        .I2(JC_IBUF[4]),
        .I3(\bubblesort_0/STAGEN[30].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__34_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__35 
       (.I0(\big_counter_0/p_0_in502_in ),
        .I1(rco__0[31]),
        .I2(JB_IBUF[3]),
        .I3(\bubblesort_0/STAGEN[5].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__35_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__36 
       (.I0(\big_counter_0/p_0_in526_in ),
        .I1(rco__0[23]),
        .I2(JC_IBUF[3]),
        .I3(\bubblesort_0/STAGEN[29].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__36_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__37 
       (.I0(\big_counter_0/p_0_in526_in ),
        .I1(rco__0[23]),
        .I2(JB_IBUF[2]),
        .I3(\bubblesort_0/STAGEN[4].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__37_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__38 
       (.I0(\big_counter_0/p_0_in550_in ),
        .I1(rco__0[15]),
        .I2(JC_IBUF[2]),
        .I3(\bubblesort_0/STAGEN[28].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__38_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__39 
       (.I0(\big_counter_0/p_0_in550_in ),
        .I1(rco__0[15]),
        .I2(JB_IBUF[1]),
        .I3(\bubblesort_0/STAGEN[3].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__39_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__4 
       (.I0(\big_counter_0/p_0_in94_in ),
        .I1(rco__0[167]),
        .I2(JA_IBUF[5]),
        .I3(\bubblesort_0/STAGEN[47].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__40 
       (.I0(\big_counter_0/p_0_in574_in ),
        .I1(rco__0[7]),
        .I2(JC_IBUF[1]),
        .I3(\bubblesort_0/STAGEN[27].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__40_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__41 
       (.I0(\big_counter_0/p_0_in574_in ),
        .I1(rco__0[7]),
        .I2(JB_IBUF[0]),
        .I3(\bubblesort_0/STAGEN[2].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__42 
       (.I0(rco),
        .I1(sw_IBUF[2]),
        .I2(r_small_bit),
        .O(\r_data[0]_i_1__42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__43 
       (.I0(rco),
        .I1(JC_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[26].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__44 
       (.I0(\big_counter_0/p_0_in310_in ),
        .I1(rco__0[95]),
        .I2(JA_IBUF[3]),
        .I3(\bubblesort_0/STAGEN[13].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__44_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__45 
       (.I0(\big_counter_0/p_0_in310_in ),
        .I1(rco__0[95]),
        .I2(JB_IBUF[4]),
        .I3(\bubblesort_0/STAGEN[38].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__46 
       (.I0(\big_counter_0/p_0_in406_in ),
        .I1(rco__0[63]),
        .I2(JB_IBUF[7]),
        .I3(\bubblesort_0/STAGEN[9].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__46_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__47 
       (.I0(\big_counter_0/p_0_in406_in ),
        .I1(rco__0[63]),
        .I2(JB_IBUF[0]),
        .I3(\bubblesort_0/STAGEN[34].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__47_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__5 
       (.I0(\big_counter_0/p_0_in94_in ),
        .I1(rco__0[167]),
        .I2(JD_IBUF[4]),
        .I3(\bubblesort_0/STAGEN[22].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__6 
       (.I0(\big_counter_0/p_0_in118_in ),
        .I1(rco__0[159]),
        .I2(JA_IBUF[4]),
        .I3(\bubblesort_0/STAGEN[46].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__7 
       (.I0(\big_counter_0/p_0_in118_in ),
        .I1(rco__0[159]),
        .I2(JD_IBUF[3]),
        .I3(\bubblesort_0/STAGEN[21].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__8 
       (.I0(\big_counter_0/p_0_in142_in ),
        .I1(rco__0[151]),
        .I2(JA_IBUF[3]),
        .I3(\bubblesort_0/STAGEN[45].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[0]_i_1__9 
       (.I0(\big_counter_0/p_0_in142_in ),
        .I1(rco__0[151]),
        .I2(JD_IBUF[2]),
        .I3(\bubblesort_0/STAGEN[20].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[1]_i_1 
       (.I0(sw_IBUF[1]),
        .I1(\big_counter_0/p_0_in594_in ),
        .I2(JC_IBUF[0]),
        .I3(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[1]_i_1__0 
       (.I0(sw_IBUF[1]),
        .I1(\big_counter_0/p_0_in594_in ),
        .I2(sw_IBUF[2]),
        .I3(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__1 
       (.I0(\big_counter_0/p_0_in22_in ),
        .I1(\big_counter_0/p_0_in19_in ),
        .I2(rco__0[191]),
        .I3(JD_IBUF[7]),
        .I4(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__10 
       (.I0(\big_counter_0/p_0_in142_in ),
        .I1(\big_counter_0/p_0_in139_in ),
        .I2(rco__0[151]),
        .I3(JA_IBUF[3]),
        .I4(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__10_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__11 
       (.I0(\big_counter_0/p_0_in142_in ),
        .I1(\big_counter_0/p_0_in139_in ),
        .I2(rco__0[151]),
        .I3(JD_IBUF[2]),
        .I4(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__11_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__12 
       (.I0(\big_counter_0/p_0_in166_in ),
        .I1(\big_counter_0/p_0_in163_in ),
        .I2(rco__0[143]),
        .I3(JA_IBUF[2]),
        .I4(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__12_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__13 
       (.I0(\big_counter_0/p_0_in166_in ),
        .I1(\big_counter_0/p_0_in163_in ),
        .I2(rco__0[143]),
        .I3(JD_IBUF[1]),
        .I4(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__13_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__14 
       (.I0(\big_counter_0/p_0_in190_in ),
        .I1(\big_counter_0/p_0_in187_in ),
        .I2(rco__0[135]),
        .I3(JA_IBUF[1]),
        .I4(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__14_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__15 
       (.I0(\big_counter_0/p_0_in190_in ),
        .I1(\big_counter_0/p_0_in187_in ),
        .I2(rco__0[135]),
        .I3(JD_IBUF[0]),
        .I4(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__15_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__16 
       (.I0(\big_counter_0/p_0_in214_in ),
        .I1(\big_counter_0/p_0_in211_in ),
        .I2(rco__0[127]),
        .I3(JA_IBUF[0]),
        .I4(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__16_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__17 
       (.I0(\big_counter_0/p_0_in214_in ),
        .I1(\big_counter_0/p_0_in211_in ),
        .I2(rco__0[127]),
        .I3(JA_IBUF[7]),
        .I4(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__17_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__18 
       (.I0(\big_counter_0/p_0_in238_in ),
        .I1(\big_counter_0/p_0_in235_in ),
        .I2(rco__0[119]),
        .I3(JB_IBUF[7]),
        .I4(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__18_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__19 
       (.I0(\big_counter_0/p_0_in238_in ),
        .I1(\big_counter_0/p_0_in235_in ),
        .I2(rco__0[119]),
        .I3(JA_IBUF[6]),
        .I4(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__19_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__2 
       (.I0(\big_counter_0/p_0_in46_in ),
        .I1(\big_counter_0/p_0_in43_in ),
        .I2(rco__0[183]),
        .I3(JA_IBUF[7]),
        .I4(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__20 
       (.I0(\big_counter_0/p_0_in262_in ),
        .I1(\big_counter_0/p_0_in259_in ),
        .I2(rco__0[111]),
        .I3(JB_IBUF[6]),
        .I4(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__20_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__21 
       (.I0(\big_counter_0/p_0_in262_in ),
        .I1(\big_counter_0/p_0_in259_in ),
        .I2(rco__0[111]),
        .I3(JA_IBUF[5]),
        .I4(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__21_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__22 
       (.I0(\big_counter_0/p_0_in286_in ),
        .I1(\big_counter_0/p_0_in283_in ),
        .I2(rco__0[103]),
        .I3(JB_IBUF[5]),
        .I4(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__22_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__23 
       (.I0(\big_counter_0/p_0_in286_in ),
        .I1(\big_counter_0/p_0_in283_in ),
        .I2(rco__0[103]),
        .I3(JA_IBUF[4]),
        .I4(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__23_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__24 
       (.I0(\big_counter_0/p_0_in334_in ),
        .I1(\big_counter_0/p_0_in331_in ),
        .I2(rco__0[87]),
        .I3(JB_IBUF[3]),
        .I4(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__24_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__25 
       (.I0(\big_counter_0/p_0_in334_in ),
        .I1(\big_counter_0/p_0_in331_in ),
        .I2(rco__0[87]),
        .I3(JA_IBUF[2]),
        .I4(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__25_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__26 
       (.I0(\big_counter_0/p_0_in358_in ),
        .I1(\big_counter_0/p_0_in355_in ),
        .I2(rco__0[79]),
        .I3(JB_IBUF[2]),
        .I4(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__26_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__27 
       (.I0(\big_counter_0/p_0_in358_in ),
        .I1(\big_counter_0/p_0_in355_in ),
        .I2(rco__0[79]),
        .I3(JA_IBUF[1]),
        .I4(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__27_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__28 
       (.I0(\big_counter_0/p_0_in382_in ),
        .I1(\big_counter_0/p_0_in379_in ),
        .I2(rco__0[71]),
        .I3(JB_IBUF[1]),
        .I4(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__28_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__29 
       (.I0(\big_counter_0/p_0_in382_in ),
        .I1(\big_counter_0/p_0_in379_in ),
        .I2(rco__0[71]),
        .I3(JA_IBUF[0]),
        .I4(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__29_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__3 
       (.I0(\big_counter_0/p_0_in46_in ),
        .I1(\big_counter_0/p_0_in43_in ),
        .I2(rco__0[183]),
        .I3(JD_IBUF[6]),
        .I4(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__30 
       (.I0(\big_counter_0/p_0_in430_in ),
        .I1(\big_counter_0/p_0_in427_in ),
        .I2(rco__0[55]),
        .I3(JC_IBUF[7]),
        .I4(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__30_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__31 
       (.I0(\big_counter_0/p_0_in430_in ),
        .I1(\big_counter_0/p_0_in427_in ),
        .I2(rco__0[55]),
        .I3(JB_IBUF[6]),
        .I4(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__31_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__32 
       (.I0(\big_counter_0/p_0_in454_in ),
        .I1(\big_counter_0/p_0_in451_in ),
        .I2(rco__0[47]),
        .I3(JC_IBUF[6]),
        .I4(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__32_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__33 
       (.I0(\big_counter_0/p_0_in454_in ),
        .I1(\big_counter_0/p_0_in451_in ),
        .I2(rco__0[47]),
        .I3(JB_IBUF[5]),
        .I4(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__33_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__34 
       (.I0(\big_counter_0/p_0_in478_in ),
        .I1(\big_counter_0/p_0_in475_in ),
        .I2(rco__0[39]),
        .I3(JC_IBUF[5]),
        .I4(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__34_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__35 
       (.I0(\big_counter_0/p_0_in478_in ),
        .I1(\big_counter_0/p_0_in475_in ),
        .I2(rco__0[39]),
        .I3(JB_IBUF[4]),
        .I4(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__35_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__36 
       (.I0(\big_counter_0/p_0_in526_in ),
        .I1(\big_counter_0/p_0_in523_in ),
        .I2(rco__0[23]),
        .I3(JC_IBUF[3]),
        .I4(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__36_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__37 
       (.I0(\big_counter_0/p_0_in526_in ),
        .I1(\big_counter_0/p_0_in523_in ),
        .I2(rco__0[23]),
        .I3(JB_IBUF[2]),
        .I4(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__37_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__38 
       (.I0(\big_counter_0/p_0_in574_in ),
        .I1(\big_counter_0/p_0_in571_in ),
        .I2(rco__0[7]),
        .I3(JC_IBUF[1]),
        .I4(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__38_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__39 
       (.I0(\big_counter_0/p_0_in574_in ),
        .I1(\big_counter_0/p_0_in571_in ),
        .I2(rco__0[7]),
        .I3(JB_IBUF[0]),
        .I4(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__39_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__4 
       (.I0(\big_counter_0/p_0_in70_in ),
        .I1(\big_counter_0/p_0_in67_in ),
        .I2(rco__0[175]),
        .I3(JA_IBUF[6]),
        .I4(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__40 
       (.I0(\big_counter_0/p_0_in310_in ),
        .I1(\big_counter_0/p_0_in307_in ),
        .I2(rco__0[95]),
        .I3(JA_IBUF[3]),
        .I4(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__40_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__41 
       (.I0(\big_counter_0/p_0_in310_in ),
        .I1(\big_counter_0/p_0_in307_in ),
        .I2(rco__0[95]),
        .I3(JB_IBUF[4]),
        .I4(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__41_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__42 
       (.I0(\big_counter_0/p_0_in406_in ),
        .I1(\big_counter_0/p_0_in403_in ),
        .I2(rco__0[63]),
        .I3(JB_IBUF[7]),
        .I4(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__42_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__43 
       (.I0(\big_counter_0/p_0_in406_in ),
        .I1(\big_counter_0/p_0_in403_in ),
        .I2(rco__0[63]),
        .I3(JB_IBUF[0]),
        .I4(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__43_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__44 
       (.I0(\big_counter_0/p_0_in502_in ),
        .I1(\big_counter_0/p_0_in499_in ),
        .I2(rco__0[31]),
        .I3(JB_IBUF[3]),
        .I4(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__44_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__45 
       (.I0(\big_counter_0/p_0_in502_in ),
        .I1(\big_counter_0/p_0_in499_in ),
        .I2(rco__0[31]),
        .I3(JC_IBUF[4]),
        .I4(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__45_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__46 
       (.I0(\big_counter_0/p_0_in550_in ),
        .I1(\big_counter_0/p_0_in547_in ),
        .I2(rco__0[15]),
        .I3(JB_IBUF[1]),
        .I4(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__46_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__47 
       (.I0(\big_counter_0/p_0_in550_in ),
        .I1(\big_counter_0/p_0_in547_in ),
        .I2(rco__0[15]),
        .I3(JC_IBUF[2]),
        .I4(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__47_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__5 
       (.I0(\big_counter_0/p_0_in70_in ),
        .I1(\big_counter_0/p_0_in67_in ),
        .I2(rco__0[175]),
        .I3(JD_IBUF[5]),
        .I4(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__6 
       (.I0(\big_counter_0/p_0_in94_in ),
        .I1(\big_counter_0/p_0_in91_in ),
        .I2(rco__0[167]),
        .I3(JA_IBUF[5]),
        .I4(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__7 
       (.I0(\big_counter_0/p_0_in94_in ),
        .I1(\big_counter_0/p_0_in91_in ),
        .I2(rco__0[167]),
        .I3(JD_IBUF[4]),
        .I4(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__8 
       (.I0(\big_counter_0/p_0_in118_in ),
        .I1(\big_counter_0/p_0_in115_in ),
        .I2(rco__0[159]),
        .I3(JA_IBUF[4]),
        .I4(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[1]_i_1__9 
       (.I0(\big_counter_0/p_0_in118_in ),
        .I1(\big_counter_0/p_0_in115_in ),
        .I2(rco__0[159]),
        .I3(JD_IBUF[3]),
        .I4(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1 
       (.I0(\big_counter_0/p_0_in22_in ),
        .I1(\big_counter_0/p_0_in19_in ),
        .I2(rco__0[191]),
        .I3(\big_counter_0/p_0_in16_in ),
        .I4(JD_IBUF[7]),
        .I5(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__0 
       (.I0(\big_counter_0/p_0_in40_in ),
        .I1(rco__0[183]),
        .I2(\big_counter_0/p_0_in43_in ),
        .I3(\big_counter_0/p_0_in46_in ),
        .I4(JA_IBUF[7]),
        .I5(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__1 
       (.I0(\big_counter_0/p_0_in40_in ),
        .I1(rco__0[183]),
        .I2(\big_counter_0/p_0_in43_in ),
        .I3(\big_counter_0/p_0_in46_in ),
        .I4(JD_IBUF[6]),
        .I5(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__10 
       (.I0(\big_counter_0/p_0_in160_in ),
        .I1(rco__0[143]),
        .I2(\big_counter_0/p_0_in163_in ),
        .I3(\big_counter_0/p_0_in166_in ),
        .I4(JA_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__11 
       (.I0(\big_counter_0/p_0_in160_in ),
        .I1(rco__0[143]),
        .I2(\big_counter_0/p_0_in163_in ),
        .I3(\big_counter_0/p_0_in166_in ),
        .I4(JD_IBUF[1]),
        .I5(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__12 
       (.I0(\big_counter_0/p_0_in184_in ),
        .I1(rco__0[135]),
        .I2(\big_counter_0/p_0_in187_in ),
        .I3(\big_counter_0/p_0_in190_in ),
        .I4(JA_IBUF[1]),
        .I5(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__13 
       (.I0(\big_counter_0/p_0_in184_in ),
        .I1(rco__0[135]),
        .I2(\big_counter_0/p_0_in187_in ),
        .I3(\big_counter_0/p_0_in190_in ),
        .I4(JD_IBUF[0]),
        .I5(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__13_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__14 
       (.I0(\big_counter_0/p_0_in208_in ),
        .I1(rco__0[127]),
        .I2(\big_counter_0/p_0_in211_in ),
        .I3(\big_counter_0/p_0_in214_in ),
        .I4(JA_IBUF[0]),
        .I5(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__14_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__15 
       (.I0(\big_counter_0/p_0_in208_in ),
        .I1(rco__0[127]),
        .I2(\big_counter_0/p_0_in211_in ),
        .I3(\big_counter_0/p_0_in214_in ),
        .I4(JA_IBUF[7]),
        .I5(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__15_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__16 
       (.I0(\big_counter_0/p_0_in232_in ),
        .I1(rco__0[119]),
        .I2(\big_counter_0/p_0_in235_in ),
        .I3(\big_counter_0/p_0_in238_in ),
        .I4(JB_IBUF[7]),
        .I5(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__16_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__17 
       (.I0(\big_counter_0/p_0_in232_in ),
        .I1(rco__0[119]),
        .I2(\big_counter_0/p_0_in235_in ),
        .I3(\big_counter_0/p_0_in238_in ),
        .I4(JA_IBUF[6]),
        .I5(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__17_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__18 
       (.I0(\big_counter_0/p_0_in256_in ),
        .I1(rco__0[111]),
        .I2(\big_counter_0/p_0_in259_in ),
        .I3(\big_counter_0/p_0_in262_in ),
        .I4(JB_IBUF[6]),
        .I5(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__18_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__19 
       (.I0(\big_counter_0/p_0_in256_in ),
        .I1(rco__0[111]),
        .I2(\big_counter_0/p_0_in259_in ),
        .I3(\big_counter_0/p_0_in262_in ),
        .I4(JA_IBUF[5]),
        .I5(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__19_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__2 
       (.I0(\big_counter_0/p_0_in64_in ),
        .I1(rco__0[175]),
        .I2(\big_counter_0/p_0_in67_in ),
        .I3(\big_counter_0/p_0_in70_in ),
        .I4(JA_IBUF[6]),
        .I5(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__20 
       (.I0(\big_counter_0/p_0_in280_in ),
        .I1(rco__0[103]),
        .I2(\big_counter_0/p_0_in283_in ),
        .I3(\big_counter_0/p_0_in286_in ),
        .I4(JB_IBUF[5]),
        .I5(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__20_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__21 
       (.I0(\big_counter_0/p_0_in280_in ),
        .I1(rco__0[103]),
        .I2(\big_counter_0/p_0_in283_in ),
        .I3(\big_counter_0/p_0_in286_in ),
        .I4(JA_IBUF[4]),
        .I5(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__21_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__22 
       (.I0(\big_counter_0/p_0_in328_in ),
        .I1(rco__0[87]),
        .I2(\big_counter_0/p_0_in331_in ),
        .I3(\big_counter_0/p_0_in334_in ),
        .I4(JB_IBUF[3]),
        .I5(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__22_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__23 
       (.I0(\big_counter_0/p_0_in328_in ),
        .I1(rco__0[87]),
        .I2(\big_counter_0/p_0_in331_in ),
        .I3(\big_counter_0/p_0_in334_in ),
        .I4(JA_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__23_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__24 
       (.I0(\big_counter_0/p_0_in352_in ),
        .I1(rco__0[79]),
        .I2(\big_counter_0/p_0_in355_in ),
        .I3(\big_counter_0/p_0_in358_in ),
        .I4(JB_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__24_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__25 
       (.I0(\big_counter_0/p_0_in352_in ),
        .I1(rco__0[79]),
        .I2(\big_counter_0/p_0_in355_in ),
        .I3(\big_counter_0/p_0_in358_in ),
        .I4(JA_IBUF[1]),
        .I5(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__25_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__26 
       (.I0(\big_counter_0/p_0_in376_in ),
        .I1(rco__0[71]),
        .I2(\big_counter_0/p_0_in379_in ),
        .I3(\big_counter_0/p_0_in382_in ),
        .I4(JB_IBUF[1]),
        .I5(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__26_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__27 
       (.I0(\big_counter_0/p_0_in376_in ),
        .I1(rco__0[71]),
        .I2(\big_counter_0/p_0_in379_in ),
        .I3(\big_counter_0/p_0_in382_in ),
        .I4(JA_IBUF[0]),
        .I5(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__27_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__28 
       (.I0(\big_counter_0/p_0_in424_in ),
        .I1(rco__0[55]),
        .I2(\big_counter_0/p_0_in427_in ),
        .I3(\big_counter_0/p_0_in430_in ),
        .I4(JC_IBUF[7]),
        .I5(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__28_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__29 
       (.I0(\big_counter_0/p_0_in424_in ),
        .I1(rco__0[55]),
        .I2(\big_counter_0/p_0_in427_in ),
        .I3(\big_counter_0/p_0_in430_in ),
        .I4(JB_IBUF[6]),
        .I5(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__29_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__3 
       (.I0(\big_counter_0/p_0_in64_in ),
        .I1(rco__0[175]),
        .I2(\big_counter_0/p_0_in67_in ),
        .I3(\big_counter_0/p_0_in70_in ),
        .I4(JD_IBUF[5]),
        .I5(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__30 
       (.I0(\big_counter_0/p_0_in448_in ),
        .I1(rco__0[47]),
        .I2(\big_counter_0/p_0_in451_in ),
        .I3(\big_counter_0/p_0_in454_in ),
        .I4(JC_IBUF[6]),
        .I5(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__30_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__31 
       (.I0(\big_counter_0/p_0_in448_in ),
        .I1(rco__0[47]),
        .I2(\big_counter_0/p_0_in451_in ),
        .I3(\big_counter_0/p_0_in454_in ),
        .I4(JB_IBUF[5]),
        .I5(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__31_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__32 
       (.I0(\big_counter_0/p_0_in472_in ),
        .I1(rco__0[39]),
        .I2(\big_counter_0/p_0_in475_in ),
        .I3(\big_counter_0/p_0_in478_in ),
        .I4(JC_IBUF[5]),
        .I5(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__32_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__33 
       (.I0(\big_counter_0/p_0_in472_in ),
        .I1(rco__0[39]),
        .I2(\big_counter_0/p_0_in475_in ),
        .I3(\big_counter_0/p_0_in478_in ),
        .I4(JB_IBUF[4]),
        .I5(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__33_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__34 
       (.I0(\big_counter_0/p_0_in520_in ),
        .I1(rco__0[23]),
        .I2(\big_counter_0/p_0_in523_in ),
        .I3(\big_counter_0/p_0_in526_in ),
        .I4(JC_IBUF[3]),
        .I5(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__34_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__35 
       (.I0(\big_counter_0/p_0_in520_in ),
        .I1(rco__0[23]),
        .I2(\big_counter_0/p_0_in523_in ),
        .I3(\big_counter_0/p_0_in526_in ),
        .I4(JB_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__35_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__36 
       (.I0(\big_counter_0/p_0_in568_in ),
        .I1(rco__0[7]),
        .I2(\big_counter_0/p_0_in571_in ),
        .I3(\big_counter_0/p_0_in574_in ),
        .I4(JC_IBUF[1]),
        .I5(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__36_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__37 
       (.I0(\big_counter_0/p_0_in568_in ),
        .I1(rco__0[7]),
        .I2(\big_counter_0/p_0_in571_in ),
        .I3(\big_counter_0/p_0_in574_in ),
        .I4(JB_IBUF[0]),
        .I5(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__37_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[2]_i_1__38 
       (.I0(\big_counter_0/p_0_in592_in ),
        .I1(\big_counter_0/p_0_in594_in ),
        .I2(sw_IBUF[1]),
        .I3(JC_IBUF[0]),
        .I4(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__38_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[2]_i_1__39 
       (.I0(\big_counter_0/p_0_in592_in ),
        .I1(\big_counter_0/p_0_in594_in ),
        .I2(sw_IBUF[1]),
        .I3(sw_IBUF[2]),
        .I4(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__39_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__4 
       (.I0(\big_counter_0/p_0_in88_in ),
        .I1(rco__0[167]),
        .I2(\big_counter_0/p_0_in91_in ),
        .I3(\big_counter_0/p_0_in94_in ),
        .I4(JA_IBUF[5]),
        .I5(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__40 
       (.I0(\big_counter_0/p_0_in310_in ),
        .I1(\big_counter_0/p_0_in307_in ),
        .I2(rco__0[95]),
        .I3(\big_counter_0/p_0_in304_in ),
        .I4(JA_IBUF[3]),
        .I5(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__40_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__41 
       (.I0(\big_counter_0/p_0_in310_in ),
        .I1(\big_counter_0/p_0_in307_in ),
        .I2(rco__0[95]),
        .I3(\big_counter_0/p_0_in304_in ),
        .I4(JB_IBUF[4]),
        .I5(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__41_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__42 
       (.I0(\big_counter_0/p_0_in406_in ),
        .I1(\big_counter_0/p_0_in403_in ),
        .I2(rco__0[63]),
        .I3(\big_counter_0/p_0_in400_in ),
        .I4(JB_IBUF[7]),
        .I5(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__42_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__43 
       (.I0(\big_counter_0/p_0_in406_in ),
        .I1(\big_counter_0/p_0_in403_in ),
        .I2(rco__0[63]),
        .I3(\big_counter_0/p_0_in400_in ),
        .I4(JB_IBUF[0]),
        .I5(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__43_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__44 
       (.I0(\big_counter_0/p_0_in502_in ),
        .I1(\big_counter_0/p_0_in499_in ),
        .I2(rco__0[31]),
        .I3(\big_counter_0/p_0_in496_in ),
        .I4(JB_IBUF[3]),
        .I5(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__44_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__45 
       (.I0(\big_counter_0/p_0_in502_in ),
        .I1(\big_counter_0/p_0_in499_in ),
        .I2(rco__0[31]),
        .I3(\big_counter_0/p_0_in496_in ),
        .I4(JC_IBUF[4]),
        .I5(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__45_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__46 
       (.I0(\big_counter_0/p_0_in550_in ),
        .I1(\big_counter_0/p_0_in547_in ),
        .I2(rco__0[15]),
        .I3(\big_counter_0/p_0_in544_in ),
        .I4(JB_IBUF[1]),
        .I5(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__46_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__47 
       (.I0(\big_counter_0/p_0_in550_in ),
        .I1(\big_counter_0/p_0_in547_in ),
        .I2(rco__0[15]),
        .I3(\big_counter_0/p_0_in544_in ),
        .I4(JC_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__47_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__5 
       (.I0(\big_counter_0/p_0_in88_in ),
        .I1(rco__0[167]),
        .I2(\big_counter_0/p_0_in91_in ),
        .I3(\big_counter_0/p_0_in94_in ),
        .I4(JD_IBUF[4]),
        .I5(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__6 
       (.I0(\big_counter_0/p_0_in112_in ),
        .I1(rco__0[159]),
        .I2(\big_counter_0/p_0_in115_in ),
        .I3(\big_counter_0/p_0_in118_in ),
        .I4(JA_IBUF[4]),
        .I5(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__7 
       (.I0(\big_counter_0/p_0_in112_in ),
        .I1(rco__0[159]),
        .I2(\big_counter_0/p_0_in115_in ),
        .I3(\big_counter_0/p_0_in118_in ),
        .I4(JD_IBUF[3]),
        .I5(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__8 
       (.I0(\big_counter_0/p_0_in136_in ),
        .I1(rco__0[151]),
        .I2(\big_counter_0/p_0_in139_in ),
        .I3(\big_counter_0/p_0_in142_in ),
        .I4(JA_IBUF[3]),
        .I5(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[2]_i_1__9 
       (.I0(\big_counter_0/p_0_in136_in ),
        .I1(rco__0[151]),
        .I2(\big_counter_0/p_0_in139_in ),
        .I3(\big_counter_0/p_0_in142_in ),
        .I4(JD_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[3]_i_1 
       (.I0(\big_counter_0/p_0_in592_in ),
        .I1(\big_counter_0/p_0_in589_in ),
        .I2(\big_counter_0/p_0_in594_in ),
        .I3(sw_IBUF[1]),
        .I4(JC_IBUF[0]),
        .I5(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[3]_i_1__0 
       (.I0(\big_counter_0/p_0_in592_in ),
        .I1(\big_counter_0/p_0_in589_in ),
        .I2(\big_counter_0/p_0_in594_in ),
        .I3(sw_IBUF[1]),
        .I4(sw_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__1 
       (.I0(\r_data[6]_i_3__8_n_0 ),
        .I1(rco__0[191]),
        .I2(JD_IBUF[7]),
        .I3(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__10 
       (.I0(\r_data[5]_i_2__1_n_0 ),
        .I1(rco__0[151]),
        .I2(JA_IBUF[3]),
        .I3(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__11 
       (.I0(\r_data[5]_i_2__1_n_0 ),
        .I1(rco__0[151]),
        .I2(JD_IBUF[2]),
        .I3(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__11_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__12 
       (.I0(\r_data[5]_i_2__0_n_0 ),
        .I1(rco__0[143]),
        .I2(JA_IBUF[2]),
        .I3(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__12_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__13 
       (.I0(\r_data[5]_i_2__0_n_0 ),
        .I1(rco__0[143]),
        .I2(JD_IBUF[1]),
        .I3(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__14 
       (.I0(rco__0[139]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__15 
       (.I0(rco__0[139]),
        .I1(JD_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__15_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__16 
       (.I0(\r_data[5]_i_2_n_0 ),
        .I1(rco__0[127]),
        .I2(JA_IBUF[0]),
        .I3(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__16_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__17 
       (.I0(\r_data[5]_i_2_n_0 ),
        .I1(rco__0[127]),
        .I2(JA_IBUF[7]),
        .I3(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__18 
       (.I0(rco__0[123]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__19 
       (.I0(rco__0[123]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__19_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__2 
       (.I0(\r_data[5]_i_2__5_n_0 ),
        .I1(rco__0[183]),
        .I2(JA_IBUF[7]),
        .I3(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__20 
       (.I0(rco__0[115]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__21 
       (.I0(rco__0[115]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__22 
       (.I0(rco__0[107]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__23 
       (.I0(rco__0[107]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__24 
       (.I0(rco__0[99]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__25 
       (.I0(rco__0[99]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__25_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__26 
       (.I0(\r_data[6]_i_2__22_n_0 ),
        .I1(rco__0[87]),
        .I2(JB_IBUF[3]),
        .I3(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__26_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__27 
       (.I0(\r_data[6]_i_2__22_n_0 ),
        .I1(rco__0[87]),
        .I2(JA_IBUF[2]),
        .I3(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__28 
       (.I0(rco__0[83]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__29 
       (.I0(rco__0[83]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__29_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__3 
       (.I0(\r_data[5]_i_2__5_n_0 ),
        .I1(rco__0[183]),
        .I2(JD_IBUF[6]),
        .I3(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__30 
       (.I0(rco__0[75]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__31 
       (.I0(rco__0[75]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__32 
       (.I0(rco__0[67]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__33 
       (.I0(rco__0[67]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__34 
       (.I0(rco__0[59]),
        .I1(JC_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__35 
       (.I0(rco__0[59]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__36 
       (.I0(rco__0[51]),
        .I1(JC_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__37 
       (.I0(rco__0[51]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__38 
       (.I0(rco__0[43]),
        .I1(JC_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__39 
       (.I0(rco__0[43]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__39_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__4 
       (.I0(\r_data[5]_i_2__4_n_0 ),
        .I1(rco__0[175]),
        .I2(JA_IBUF[6]),
        .I3(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__40 
       (.I0(rco__0[35]),
        .I1(JC_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__41 
       (.I0(rco__0[35]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__42 
       (.I0(rco__0[27]),
        .I1(JC_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__43 
       (.I0(rco__0[27]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__44 
       (.I0(rco__0[19]),
        .I1(JC_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__45 
       (.I0(rco__0[19]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__46 
       (.I0(rco__0[11]),
        .I1(JC_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__47 
       (.I0(rco__0[11]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__47_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__5 
       (.I0(\r_data[5]_i_2__4_n_0 ),
        .I1(rco__0[175]),
        .I2(JD_IBUF[5]),
        .I3(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__6 
       (.I0(\r_data[5]_i_2__3_n_0 ),
        .I1(rco__0[167]),
        .I2(JA_IBUF[5]),
        .I3(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__7 
       (.I0(\r_data[5]_i_2__3_n_0 ),
        .I1(rco__0[167]),
        .I2(JD_IBUF[4]),
        .I3(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__8 
       (.I0(\r_data[5]_i_2__2_n_0 ),
        .I1(rco__0[159]),
        .I2(JA_IBUF[4]),
        .I3(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[3]_i_1__9 
       (.I0(\r_data[5]_i_2__2_n_0 ),
        .I1(rco__0[159]),
        .I2(JD_IBUF[3]),
        .I3(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__9_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1 
       (.I0(\r_data[6]_i_3__8_n_0 ),
        .I1(rco__0[191]),
        .I2(\big_counter_0/p_0_in10_in ),
        .I3(JD_IBUF[7]),
        .I4(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__0 
       (.I0(\big_counter_0/p_0_in34_in ),
        .I1(rco__0[183]),
        .I2(\r_data[5]_i_2__5_n_0 ),
        .I3(JA_IBUF[7]),
        .I4(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__1 
       (.I0(\big_counter_0/p_0_in34_in ),
        .I1(rco__0[183]),
        .I2(\r_data[5]_i_2__5_n_0 ),
        .I3(JD_IBUF[6]),
        .I4(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__10 
       (.I0(\big_counter_0/p_0_in154_in ),
        .I1(rco__0[143]),
        .I2(\r_data[5]_i_2__0_n_0 ),
        .I3(JA_IBUF[2]),
        .I4(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__10_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__11 
       (.I0(\big_counter_0/p_0_in154_in ),
        .I1(rco__0[143]),
        .I2(\r_data[5]_i_2__0_n_0 ),
        .I3(JD_IBUF[1]),
        .I4(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__12 
       (.I0(\big_counter_0/p_0_in178_in ),
        .I1(rco__0[139]),
        .I2(JA_IBUF[1]),
        .I3(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__13 
       (.I0(\big_counter_0/p_0_in178_in ),
        .I1(rco__0[139]),
        .I2(JD_IBUF[0]),
        .I3(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__13_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__14 
       (.I0(\big_counter_0/p_0_in202_in ),
        .I1(rco__0[127]),
        .I2(\r_data[5]_i_2_n_0 ),
        .I3(JA_IBUF[0]),
        .I4(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__14_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__15 
       (.I0(\big_counter_0/p_0_in202_in ),
        .I1(rco__0[127]),
        .I2(\r_data[5]_i_2_n_0 ),
        .I3(JA_IBUF[7]),
        .I4(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__16 
       (.I0(\big_counter_0/p_0_in226_in ),
        .I1(rco__0[123]),
        .I2(JB_IBUF[7]),
        .I3(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__17 
       (.I0(\big_counter_0/p_0_in226_in ),
        .I1(rco__0[123]),
        .I2(JA_IBUF[6]),
        .I3(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__18 
       (.I0(\big_counter_0/p_0_in250_in ),
        .I1(rco__0[115]),
        .I2(JB_IBUF[6]),
        .I3(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__19 
       (.I0(\big_counter_0/p_0_in250_in ),
        .I1(rco__0[115]),
        .I2(JA_IBUF[5]),
        .I3(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__19_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__2 
       (.I0(\big_counter_0/p_0_in58_in ),
        .I1(rco__0[175]),
        .I2(\r_data[5]_i_2__4_n_0 ),
        .I3(JA_IBUF[6]),
        .I4(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__20 
       (.I0(\big_counter_0/p_0_in274_in ),
        .I1(rco__0[107]),
        .I2(JB_IBUF[5]),
        .I3(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__21 
       (.I0(\big_counter_0/p_0_in274_in ),
        .I1(rco__0[107]),
        .I2(JA_IBUF[4]),
        .I3(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__22 
       (.I0(\big_counter_0/p_0_in298_in ),
        .I1(rco__0[99]),
        .I2(JB_IBUF[4]),
        .I3(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__23 
       (.I0(\big_counter_0/p_0_in298_in ),
        .I1(rco__0[99]),
        .I2(JA_IBUF[3]),
        .I3(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__23_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__24 
       (.I0(\big_counter_0/p_0_in322_in ),
        .I1(rco__0[87]),
        .I2(\r_data[6]_i_2__22_n_0 ),
        .I3(JB_IBUF[3]),
        .I4(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__24_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__25 
       (.I0(\big_counter_0/p_0_in322_in ),
        .I1(rco__0[87]),
        .I2(\r_data[6]_i_2__22_n_0 ),
        .I3(JA_IBUF[2]),
        .I4(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__26 
       (.I0(\big_counter_0/p_0_in346_in ),
        .I1(rco__0[83]),
        .I2(JB_IBUF[2]),
        .I3(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__27 
       (.I0(\big_counter_0/p_0_in346_in ),
        .I1(rco__0[83]),
        .I2(JA_IBUF[1]),
        .I3(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__28 
       (.I0(\big_counter_0/p_0_in370_in ),
        .I1(rco__0[75]),
        .I2(JB_IBUF[1]),
        .I3(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__29 
       (.I0(\big_counter_0/p_0_in370_in ),
        .I1(rco__0[75]),
        .I2(JA_IBUF[0]),
        .I3(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__29_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__3 
       (.I0(\big_counter_0/p_0_in58_in ),
        .I1(rco__0[175]),
        .I2(\r_data[5]_i_2__4_n_0 ),
        .I3(JD_IBUF[5]),
        .I4(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__30 
       (.I0(\big_counter_0/p_0_in394_in ),
        .I1(rco__0[67]),
        .I2(JB_IBUF[0]),
        .I3(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__31 
       (.I0(\big_counter_0/p_0_in394_in ),
        .I1(rco__0[67]),
        .I2(JB_IBUF[7]),
        .I3(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__32 
       (.I0(\big_counter_0/p_0_in418_in ),
        .I1(rco__0[59]),
        .I2(JC_IBUF[7]),
        .I3(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__33 
       (.I0(\big_counter_0/p_0_in418_in ),
        .I1(rco__0[59]),
        .I2(JB_IBUF[6]),
        .I3(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__34 
       (.I0(\big_counter_0/p_0_in442_in ),
        .I1(rco__0[51]),
        .I2(JC_IBUF[6]),
        .I3(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__35 
       (.I0(\big_counter_0/p_0_in442_in ),
        .I1(rco__0[51]),
        .I2(JB_IBUF[5]),
        .I3(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__36 
       (.I0(\big_counter_0/p_0_in466_in ),
        .I1(rco__0[43]),
        .I2(JC_IBUF[5]),
        .I3(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__37 
       (.I0(\big_counter_0/p_0_in466_in ),
        .I1(rco__0[43]),
        .I2(JB_IBUF[4]),
        .I3(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__38 
       (.I0(\big_counter_0/p_0_in490_in ),
        .I1(rco__0[35]),
        .I2(JC_IBUF[4]),
        .I3(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__39 
       (.I0(\big_counter_0/p_0_in490_in ),
        .I1(rco__0[35]),
        .I2(JB_IBUF[3]),
        .I3(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__39_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__4 
       (.I0(\big_counter_0/p_0_in82_in ),
        .I1(rco__0[167]),
        .I2(\r_data[5]_i_2__3_n_0 ),
        .I3(JA_IBUF[5]),
        .I4(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__40 
       (.I0(\big_counter_0/p_0_in514_in ),
        .I1(rco__0[27]),
        .I2(JC_IBUF[3]),
        .I3(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__41 
       (.I0(\big_counter_0/p_0_in514_in ),
        .I1(rco__0[27]),
        .I2(JB_IBUF[2]),
        .I3(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__42 
       (.I0(\big_counter_0/p_0_in538_in ),
        .I1(rco__0[19]),
        .I2(JC_IBUF[2]),
        .I3(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__43 
       (.I0(\big_counter_0/p_0_in538_in ),
        .I1(rco__0[19]),
        .I2(JB_IBUF[1]),
        .I3(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__44 
       (.I0(\big_counter_0/p_0_in562_in ),
        .I1(rco__0[11]),
        .I2(JC_IBUF[1]),
        .I3(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__45 
       (.I0(\big_counter_0/p_0_in562_in ),
        .I1(rco__0[11]),
        .I2(JB_IBUF[0]),
        .I3(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__45_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__46 
       (.I0(\big_counter_0/p_0_in586_in ),
        .I1(rco__0[3]),
        .I2(JC_IBUF[0]),
        .I3(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__46_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \r_data[4]_i_1__47 
       (.I0(\big_counter_0/p_0_in586_in ),
        .I1(rco__0[3]),
        .I2(sw_IBUF[2]),
        .I3(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__47_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__5 
       (.I0(\big_counter_0/p_0_in82_in ),
        .I1(rco__0[167]),
        .I2(\r_data[5]_i_2__3_n_0 ),
        .I3(JD_IBUF[4]),
        .I4(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__6 
       (.I0(\big_counter_0/p_0_in106_in ),
        .I1(rco__0[159]),
        .I2(\r_data[5]_i_2__2_n_0 ),
        .I3(JA_IBUF[4]),
        .I4(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__7 
       (.I0(\big_counter_0/p_0_in106_in ),
        .I1(rco__0[159]),
        .I2(\r_data[5]_i_2__2_n_0 ),
        .I3(JD_IBUF[3]),
        .I4(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__8 
       (.I0(\big_counter_0/p_0_in130_in ),
        .I1(rco__0[151]),
        .I2(\r_data[5]_i_2__1_n_0 ),
        .I3(JA_IBUF[3]),
        .I4(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[4]_i_1__9 
       (.I0(\big_counter_0/p_0_in130_in ),
        .I1(rco__0[151]),
        .I2(\r_data[5]_i_2__1_n_0 ),
        .I3(JD_IBUF[2]),
        .I4(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1 
       (.I0(\big_counter_0/p_0_in10_in ),
        .I1(\big_counter_0/p_0_in7_in ),
        .I2(rco__0[191]),
        .I3(\r_data[6]_i_3__8_n_0 ),
        .I4(JD_IBUF[7]),
        .I5(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__0 
       (.I0(\big_counter_0/p_0_in34_in ),
        .I1(\big_counter_0/p_0_in31_in ),
        .I2(rco__0[183]),
        .I3(\r_data[5]_i_2__5_n_0 ),
        .I4(JA_IBUF[7]),
        .I5(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__1 
       (.I0(\big_counter_0/p_0_in34_in ),
        .I1(\big_counter_0/p_0_in31_in ),
        .I2(rco__0[183]),
        .I3(\r_data[5]_i_2__5_n_0 ),
        .I4(JD_IBUF[6]),
        .I5(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__10 
       (.I0(\big_counter_0/p_0_in154_in ),
        .I1(\big_counter_0/p_0_in151_in ),
        .I2(rco__0[143]),
        .I3(\r_data[5]_i_2__0_n_0 ),
        .I4(JA_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__11 
       (.I0(\big_counter_0/p_0_in154_in ),
        .I1(\big_counter_0/p_0_in151_in ),
        .I2(rco__0[143]),
        .I3(\r_data[5]_i_2__0_n_0 ),
        .I4(JD_IBUF[1]),
        .I5(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__11_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__12 
       (.I0(\big_counter_0/p_0_in178_in ),
        .I1(\big_counter_0/p_0_in175_in ),
        .I2(rco__0[139]),
        .I3(JA_IBUF[1]),
        .I4(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__13 
       (.I0(\big_counter_0/p_0_in178_in ),
        .I1(\big_counter_0/p_0_in175_in ),
        .I2(rco__0[139]),
        .I3(JD_IBUF[0]),
        .I4(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__13_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__14 
       (.I0(\big_counter_0/p_0_in202_in ),
        .I1(\big_counter_0/p_0_in199_in ),
        .I2(rco__0[127]),
        .I3(\r_data[5]_i_2_n_0 ),
        .I4(JA_IBUF[0]),
        .I5(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__14_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__15 
       (.I0(\big_counter_0/p_0_in202_in ),
        .I1(\big_counter_0/p_0_in199_in ),
        .I2(rco__0[127]),
        .I3(\r_data[5]_i_2_n_0 ),
        .I4(JA_IBUF[7]),
        .I5(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__15_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__16 
       (.I0(\big_counter_0/p_0_in226_in ),
        .I1(\big_counter_0/p_0_in223_in ),
        .I2(rco__0[123]),
        .I3(JB_IBUF[7]),
        .I4(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__17 
       (.I0(\big_counter_0/p_0_in226_in ),
        .I1(\big_counter_0/p_0_in223_in ),
        .I2(rco__0[123]),
        .I3(JA_IBUF[6]),
        .I4(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__17_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__18 
       (.I0(\big_counter_0/p_0_in250_in ),
        .I1(\big_counter_0/p_0_in247_in ),
        .I2(rco__0[115]),
        .I3(JB_IBUF[6]),
        .I4(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__18_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__19 
       (.I0(\big_counter_0/p_0_in250_in ),
        .I1(\big_counter_0/p_0_in247_in ),
        .I2(rco__0[115]),
        .I3(JA_IBUF[5]),
        .I4(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__19_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__2 
       (.I0(\big_counter_0/p_0_in58_in ),
        .I1(\big_counter_0/p_0_in55_in ),
        .I2(rco__0[175]),
        .I3(\r_data[5]_i_2__4_n_0 ),
        .I4(JA_IBUF[6]),
        .I5(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__20 
       (.I0(\big_counter_0/p_0_in274_in ),
        .I1(\big_counter_0/p_0_in271_in ),
        .I2(rco__0[107]),
        .I3(JB_IBUF[5]),
        .I4(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__20_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__21 
       (.I0(\big_counter_0/p_0_in274_in ),
        .I1(\big_counter_0/p_0_in271_in ),
        .I2(rco__0[107]),
        .I3(JA_IBUF[4]),
        .I4(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__21_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__22 
       (.I0(\big_counter_0/p_0_in298_in ),
        .I1(\big_counter_0/p_0_in295_in ),
        .I2(rco__0[99]),
        .I3(JB_IBUF[4]),
        .I4(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__22_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__23 
       (.I0(\big_counter_0/p_0_in298_in ),
        .I1(\big_counter_0/p_0_in295_in ),
        .I2(rco__0[99]),
        .I3(JA_IBUF[3]),
        .I4(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__23_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__24 
       (.I0(\big_counter_0/p_0_in322_in ),
        .I1(\big_counter_0/p_0_in319_in ),
        .I2(rco__0[87]),
        .I3(\r_data[6]_i_2__22_n_0 ),
        .I4(JB_IBUF[3]),
        .I5(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__24_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__25 
       (.I0(\big_counter_0/p_0_in322_in ),
        .I1(\big_counter_0/p_0_in319_in ),
        .I2(rco__0[87]),
        .I3(\r_data[6]_i_2__22_n_0 ),
        .I4(JA_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__25_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__26 
       (.I0(\big_counter_0/p_0_in346_in ),
        .I1(\big_counter_0/p_0_in343_in ),
        .I2(rco__0[83]),
        .I3(JB_IBUF[2]),
        .I4(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__26_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__27 
       (.I0(\big_counter_0/p_0_in346_in ),
        .I1(\big_counter_0/p_0_in343_in ),
        .I2(rco__0[83]),
        .I3(JA_IBUF[1]),
        .I4(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__28 
       (.I0(\big_counter_0/p_0_in370_in ),
        .I1(\big_counter_0/p_0_in367_in ),
        .I2(rco__0[75]),
        .I3(JB_IBUF[1]),
        .I4(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__28_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__29 
       (.I0(\big_counter_0/p_0_in370_in ),
        .I1(\big_counter_0/p_0_in367_in ),
        .I2(rco__0[75]),
        .I3(JA_IBUF[0]),
        .I4(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__29_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__3 
       (.I0(\big_counter_0/p_0_in58_in ),
        .I1(\big_counter_0/p_0_in55_in ),
        .I2(rco__0[175]),
        .I3(\r_data[5]_i_2__4_n_0 ),
        .I4(JD_IBUF[5]),
        .I5(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__30 
       (.I0(\big_counter_0/p_0_in394_in ),
        .I1(\big_counter_0/p_0_in391_in ),
        .I2(rco__0[67]),
        .I3(JB_IBUF[0]),
        .I4(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__30_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__31 
       (.I0(\big_counter_0/p_0_in394_in ),
        .I1(\big_counter_0/p_0_in391_in ),
        .I2(rco__0[67]),
        .I3(JB_IBUF[7]),
        .I4(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__31_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__32 
       (.I0(\big_counter_0/p_0_in418_in ),
        .I1(\big_counter_0/p_0_in415_in ),
        .I2(rco__0[59]),
        .I3(JC_IBUF[7]),
        .I4(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__32_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__33 
       (.I0(\big_counter_0/p_0_in418_in ),
        .I1(\big_counter_0/p_0_in415_in ),
        .I2(rco__0[59]),
        .I3(JB_IBUF[6]),
        .I4(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__33_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__34 
       (.I0(\big_counter_0/p_0_in442_in ),
        .I1(\big_counter_0/p_0_in439_in ),
        .I2(rco__0[51]),
        .I3(JC_IBUF[6]),
        .I4(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__34_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__35 
       (.I0(\big_counter_0/p_0_in442_in ),
        .I1(\big_counter_0/p_0_in439_in ),
        .I2(rco__0[51]),
        .I3(JB_IBUF[5]),
        .I4(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__36 
       (.I0(\big_counter_0/p_0_in466_in ),
        .I1(\big_counter_0/p_0_in463_in ),
        .I2(rco__0[43]),
        .I3(JC_IBUF[5]),
        .I4(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__36_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__37 
       (.I0(\big_counter_0/p_0_in466_in ),
        .I1(\big_counter_0/p_0_in463_in ),
        .I2(rco__0[43]),
        .I3(JB_IBUF[4]),
        .I4(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__37_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__38 
       (.I0(\big_counter_0/p_0_in490_in ),
        .I1(\big_counter_0/p_0_in487_in ),
        .I2(rco__0[35]),
        .I3(JC_IBUF[4]),
        .I4(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__38_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__39 
       (.I0(\big_counter_0/p_0_in490_in ),
        .I1(\big_counter_0/p_0_in487_in ),
        .I2(rco__0[35]),
        .I3(JB_IBUF[3]),
        .I4(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__39_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__4 
       (.I0(\big_counter_0/p_0_in82_in ),
        .I1(\big_counter_0/p_0_in79_in ),
        .I2(rco__0[167]),
        .I3(\r_data[5]_i_2__3_n_0 ),
        .I4(JA_IBUF[5]),
        .I5(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__40 
       (.I0(\big_counter_0/p_0_in514_in ),
        .I1(\big_counter_0/p_0_in511_in ),
        .I2(rco__0[27]),
        .I3(JC_IBUF[3]),
        .I4(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__40_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__41 
       (.I0(\big_counter_0/p_0_in514_in ),
        .I1(\big_counter_0/p_0_in511_in ),
        .I2(rco__0[27]),
        .I3(JB_IBUF[2]),
        .I4(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__41_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__42 
       (.I0(\big_counter_0/p_0_in538_in ),
        .I1(\big_counter_0/p_0_in535_in ),
        .I2(rco__0[19]),
        .I3(JC_IBUF[2]),
        .I4(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__42_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__43 
       (.I0(\big_counter_0/p_0_in538_in ),
        .I1(\big_counter_0/p_0_in535_in ),
        .I2(rco__0[19]),
        .I3(JB_IBUF[1]),
        .I4(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__44 
       (.I0(\big_counter_0/p_0_in562_in ),
        .I1(\big_counter_0/p_0_in559_in ),
        .I2(rco__0[11]),
        .I3(JC_IBUF[1]),
        .I4(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__44_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__45 
       (.I0(\big_counter_0/p_0_in562_in ),
        .I1(\big_counter_0/p_0_in559_in ),
        .I2(rco__0[11]),
        .I3(JB_IBUF[0]),
        .I4(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__45_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__46 
       (.I0(\big_counter_0/p_0_in586_in ),
        .I1(\big_counter_0/p_0_in583_in ),
        .I2(rco__0[3]),
        .I3(JC_IBUF[0]),
        .I4(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__46_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \r_data[5]_i_1__47 
       (.I0(\big_counter_0/p_0_in586_in ),
        .I1(\big_counter_0/p_0_in583_in ),
        .I2(rco__0[3]),
        .I3(sw_IBUF[2]),
        .I4(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__47_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__5 
       (.I0(\big_counter_0/p_0_in82_in ),
        .I1(\big_counter_0/p_0_in79_in ),
        .I2(rco__0[167]),
        .I3(\r_data[5]_i_2__3_n_0 ),
        .I4(JD_IBUF[4]),
        .I5(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__6 
       (.I0(\big_counter_0/p_0_in106_in ),
        .I1(\big_counter_0/p_0_in103_in ),
        .I2(rco__0[159]),
        .I3(\r_data[5]_i_2__2_n_0 ),
        .I4(JA_IBUF[4]),
        .I5(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__7 
       (.I0(\big_counter_0/p_0_in106_in ),
        .I1(\big_counter_0/p_0_in103_in ),
        .I2(rco__0[159]),
        .I3(\r_data[5]_i_2__2_n_0 ),
        .I4(JD_IBUF[3]),
        .I5(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__8 
       (.I0(\big_counter_0/p_0_in130_in ),
        .I1(\big_counter_0/p_0_in127_in ),
        .I2(rco__0[151]),
        .I3(\r_data[5]_i_2__1_n_0 ),
        .I4(JA_IBUF[3]),
        .I5(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[5]_i_1__9 
       (.I0(\big_counter_0/p_0_in130_in ),
        .I1(\big_counter_0/p_0_in127_in ),
        .I2(rco__0[151]),
        .I3(\r_data[5]_i_2__1_n_0 ),
        .I4(JD_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[5]_i_2 
       (.I0(\big_counter_0/p_0_in208_in ),
        .I1(\big_counter_0/p_0_in205_in ),
        .I2(\big_counter_0/p_0_in214_in ),
        .I3(\big_counter_0/p_0_in211_in ),
        .O(\r_data[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[5]_i_2__0 
       (.I0(\big_counter_0/p_0_in160_in ),
        .I1(\big_counter_0/p_0_in157_in ),
        .I2(\big_counter_0/p_0_in166_in ),
        .I3(\big_counter_0/p_0_in163_in ),
        .O(\r_data[5]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[5]_i_2__1 
       (.I0(\big_counter_0/p_0_in136_in ),
        .I1(\big_counter_0/p_0_in133_in ),
        .I2(\big_counter_0/p_0_in142_in ),
        .I3(\big_counter_0/p_0_in139_in ),
        .O(\r_data[5]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[5]_i_2__2 
       (.I0(\big_counter_0/p_0_in112_in ),
        .I1(\big_counter_0/p_0_in109_in ),
        .I2(\big_counter_0/p_0_in118_in ),
        .I3(\big_counter_0/p_0_in115_in ),
        .O(\r_data[5]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[5]_i_2__3 
       (.I0(\big_counter_0/p_0_in88_in ),
        .I1(\big_counter_0/p_0_in85_in ),
        .I2(\big_counter_0/p_0_in94_in ),
        .I3(\big_counter_0/p_0_in91_in ),
        .O(\r_data[5]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[5]_i_2__4 
       (.I0(\big_counter_0/p_0_in64_in ),
        .I1(\big_counter_0/p_0_in61_in ),
        .I2(\big_counter_0/p_0_in70_in ),
        .I3(\big_counter_0/p_0_in67_in ),
        .O(\r_data[5]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[5]_i_2__5 
       (.I0(\big_counter_0/p_0_in40_in ),
        .I1(\big_counter_0/p_0_in37_in ),
        .I2(\big_counter_0/p_0_in46_in ),
        .I3(\big_counter_0/p_0_in43_in ),
        .O(\r_data[5]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1 
       (.I0(\r_data[6]_i_2__23_n_0 ),
        .I1(rco__0[191]),
        .I2(\r_data[6]_i_3__8_n_0 ),
        .I3(\big_counter_0/p_0_in4_in ),
        .I4(JD_IBUF[7]),
        .I5(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__0 
       (.I0(\big_counter_0/p_0_in28_in ),
        .I1(rco__0[187]),
        .I2(\big_counter_0/p_0_in31_in ),
        .I3(\big_counter_0/p_0_in34_in ),
        .I4(JA_IBUF[7]),
        .I5(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__1 
       (.I0(\big_counter_0/p_0_in28_in ),
        .I1(rco__0[187]),
        .I2(\big_counter_0/p_0_in31_in ),
        .I3(\big_counter_0/p_0_in34_in ),
        .I4(JD_IBUF[6]),
        .I5(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__10 
       (.I0(\big_counter_0/p_0_in148_in ),
        .I1(rco__0[147]),
        .I2(\big_counter_0/p_0_in151_in ),
        .I3(\big_counter_0/p_0_in154_in ),
        .I4(JA_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__11 
       (.I0(\big_counter_0/p_0_in148_in ),
        .I1(rco__0[147]),
        .I2(\big_counter_0/p_0_in151_in ),
        .I3(\big_counter_0/p_0_in154_in ),
        .I4(JD_IBUF[1]),
        .I5(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__12 
       (.I0(\big_counter_0/p_0_in172_in ),
        .I1(rco__0[139]),
        .I2(\big_counter_0/p_0_in175_in ),
        .I3(\big_counter_0/p_0_in178_in ),
        .I4(JA_IBUF[1]),
        .I5(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__13 
       (.I0(\big_counter_0/p_0_in172_in ),
        .I1(rco__0[139]),
        .I2(\big_counter_0/p_0_in175_in ),
        .I3(\big_counter_0/p_0_in178_in ),
        .I4(JD_IBUF[0]),
        .I5(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__13_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__14 
       (.I0(\big_counter_0/p_0_in196_in ),
        .I1(rco__0[131]),
        .I2(\big_counter_0/p_0_in199_in ),
        .I3(\big_counter_0/p_0_in202_in ),
        .I4(JA_IBUF[0]),
        .I5(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__14_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__15 
       (.I0(\big_counter_0/p_0_in196_in ),
        .I1(rco__0[131]),
        .I2(\big_counter_0/p_0_in199_in ),
        .I3(\big_counter_0/p_0_in202_in ),
        .I4(JA_IBUF[7]),
        .I5(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__15_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__16 
       (.I0(\big_counter_0/p_0_in220_in ),
        .I1(rco__0[123]),
        .I2(\big_counter_0/p_0_in223_in ),
        .I3(\big_counter_0/p_0_in226_in ),
        .I4(JB_IBUF[7]),
        .I5(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__16_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__17 
       (.I0(\big_counter_0/p_0_in220_in ),
        .I1(rco__0[123]),
        .I2(\big_counter_0/p_0_in223_in ),
        .I3(\big_counter_0/p_0_in226_in ),
        .I4(JA_IBUF[6]),
        .I5(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__17_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__18 
       (.I0(\big_counter_0/p_0_in244_in ),
        .I1(rco__0[115]),
        .I2(\big_counter_0/p_0_in247_in ),
        .I3(\big_counter_0/p_0_in250_in ),
        .I4(JB_IBUF[6]),
        .I5(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__18_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__19 
       (.I0(\big_counter_0/p_0_in244_in ),
        .I1(rco__0[115]),
        .I2(\big_counter_0/p_0_in247_in ),
        .I3(\big_counter_0/p_0_in250_in ),
        .I4(JA_IBUF[5]),
        .I5(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__19_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__2 
       (.I0(\big_counter_0/p_0_in52_in ),
        .I1(rco__0[179]),
        .I2(\big_counter_0/p_0_in55_in ),
        .I3(\big_counter_0/p_0_in58_in ),
        .I4(JA_IBUF[6]),
        .I5(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__20 
       (.I0(\big_counter_0/p_0_in268_in ),
        .I1(rco__0[107]),
        .I2(\big_counter_0/p_0_in271_in ),
        .I3(\big_counter_0/p_0_in274_in ),
        .I4(JB_IBUF[5]),
        .I5(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__20_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__21 
       (.I0(\big_counter_0/p_0_in268_in ),
        .I1(rco__0[107]),
        .I2(\big_counter_0/p_0_in271_in ),
        .I3(\big_counter_0/p_0_in274_in ),
        .I4(JA_IBUF[4]),
        .I5(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__21_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__22 
       (.I0(\big_counter_0/p_0_in292_in ),
        .I1(rco__0[99]),
        .I2(\big_counter_0/p_0_in295_in ),
        .I3(\big_counter_0/p_0_in298_in ),
        .I4(JB_IBUF[4]),
        .I5(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__22_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__23 
       (.I0(\big_counter_0/p_0_in292_in ),
        .I1(rco__0[99]),
        .I2(\big_counter_0/p_0_in295_in ),
        .I3(\big_counter_0/p_0_in298_in ),
        .I4(JA_IBUF[3]),
        .I5(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__23_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__24 
       (.I0(\big_counter_0/p_0_in316_in ),
        .I1(\r_data[6]_i_2__22_n_0 ),
        .I2(rco__0[87]),
        .I3(\r_data[6]_i_3__3_n_0 ),
        .I4(JB_IBUF[3]),
        .I5(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__24_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__25 
       (.I0(\big_counter_0/p_0_in316_in ),
        .I1(\r_data[6]_i_2__22_n_0 ),
        .I2(rco__0[87]),
        .I3(\r_data[6]_i_3__3_n_0 ),
        .I4(JA_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__25_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__26 
       (.I0(\big_counter_0/p_0_in340_in ),
        .I1(rco__0[83]),
        .I2(\big_counter_0/p_0_in343_in ),
        .I3(\big_counter_0/p_0_in346_in ),
        .I4(JB_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__26_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__27 
       (.I0(\big_counter_0/p_0_in340_in ),
        .I1(rco__0[83]),
        .I2(\big_counter_0/p_0_in343_in ),
        .I3(\big_counter_0/p_0_in346_in ),
        .I4(JA_IBUF[1]),
        .I5(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__27_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__28 
       (.I0(\big_counter_0/p_0_in364_in ),
        .I1(rco__0[75]),
        .I2(\big_counter_0/p_0_in367_in ),
        .I3(\big_counter_0/p_0_in370_in ),
        .I4(JB_IBUF[1]),
        .I5(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__28_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__29 
       (.I0(\big_counter_0/p_0_in364_in ),
        .I1(rco__0[75]),
        .I2(\big_counter_0/p_0_in367_in ),
        .I3(\big_counter_0/p_0_in370_in ),
        .I4(JA_IBUF[0]),
        .I5(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__29_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__3 
       (.I0(\big_counter_0/p_0_in52_in ),
        .I1(rco__0[179]),
        .I2(\big_counter_0/p_0_in55_in ),
        .I3(\big_counter_0/p_0_in58_in ),
        .I4(JD_IBUF[5]),
        .I5(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__30 
       (.I0(\big_counter_0/p_0_in388_in ),
        .I1(rco__0[67]),
        .I2(\big_counter_0/p_0_in391_in ),
        .I3(\big_counter_0/p_0_in394_in ),
        .I4(JB_IBUF[0]),
        .I5(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__30_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__31 
       (.I0(\big_counter_0/p_0_in388_in ),
        .I1(rco__0[67]),
        .I2(\big_counter_0/p_0_in391_in ),
        .I3(\big_counter_0/p_0_in394_in ),
        .I4(JB_IBUF[7]),
        .I5(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__31_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__32 
       (.I0(\big_counter_0/p_0_in412_in ),
        .I1(rco__0[59]),
        .I2(\big_counter_0/p_0_in415_in ),
        .I3(\big_counter_0/p_0_in418_in ),
        .I4(JC_IBUF[7]),
        .I5(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__32_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__33 
       (.I0(\big_counter_0/p_0_in412_in ),
        .I1(rco__0[59]),
        .I2(\big_counter_0/p_0_in415_in ),
        .I3(\big_counter_0/p_0_in418_in ),
        .I4(JB_IBUF[6]),
        .I5(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__33_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__34 
       (.I0(\big_counter_0/p_0_in436_in ),
        .I1(rco__0[51]),
        .I2(\big_counter_0/p_0_in439_in ),
        .I3(\big_counter_0/p_0_in442_in ),
        .I4(JC_IBUF[6]),
        .I5(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__34_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__35 
       (.I0(\big_counter_0/p_0_in436_in ),
        .I1(rco__0[51]),
        .I2(\big_counter_0/p_0_in439_in ),
        .I3(\big_counter_0/p_0_in442_in ),
        .I4(JB_IBUF[5]),
        .I5(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__35_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__36 
       (.I0(\big_counter_0/p_0_in460_in ),
        .I1(rco__0[43]),
        .I2(\big_counter_0/p_0_in463_in ),
        .I3(\big_counter_0/p_0_in466_in ),
        .I4(JC_IBUF[5]),
        .I5(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__36_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__37 
       (.I0(\big_counter_0/p_0_in460_in ),
        .I1(rco__0[43]),
        .I2(\big_counter_0/p_0_in463_in ),
        .I3(\big_counter_0/p_0_in466_in ),
        .I4(JB_IBUF[4]),
        .I5(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__37_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__38 
       (.I0(\big_counter_0/p_0_in484_in ),
        .I1(rco__0[35]),
        .I2(\big_counter_0/p_0_in487_in ),
        .I3(\big_counter_0/p_0_in490_in ),
        .I4(JC_IBUF[4]),
        .I5(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__38_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__39 
       (.I0(\big_counter_0/p_0_in484_in ),
        .I1(rco__0[35]),
        .I2(\big_counter_0/p_0_in487_in ),
        .I3(\big_counter_0/p_0_in490_in ),
        .I4(JB_IBUF[3]),
        .I5(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__39_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__4 
       (.I0(\big_counter_0/p_0_in76_in ),
        .I1(rco__0[171]),
        .I2(\big_counter_0/p_0_in79_in ),
        .I3(\big_counter_0/p_0_in82_in ),
        .I4(JA_IBUF[5]),
        .I5(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__40 
       (.I0(\big_counter_0/p_0_in508_in ),
        .I1(rco__0[27]),
        .I2(\big_counter_0/p_0_in511_in ),
        .I3(\big_counter_0/p_0_in514_in ),
        .I4(JC_IBUF[3]),
        .I5(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__40_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__41 
       (.I0(\big_counter_0/p_0_in508_in ),
        .I1(rco__0[27]),
        .I2(\big_counter_0/p_0_in511_in ),
        .I3(\big_counter_0/p_0_in514_in ),
        .I4(JB_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__41_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__42 
       (.I0(\big_counter_0/p_0_in532_in ),
        .I1(rco__0[19]),
        .I2(\big_counter_0/p_0_in535_in ),
        .I3(\big_counter_0/p_0_in538_in ),
        .I4(JC_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__42_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__43 
       (.I0(\big_counter_0/p_0_in532_in ),
        .I1(rco__0[19]),
        .I2(\big_counter_0/p_0_in535_in ),
        .I3(\big_counter_0/p_0_in538_in ),
        .I4(JB_IBUF[1]),
        .I5(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__43_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__44 
       (.I0(\big_counter_0/p_0_in556_in ),
        .I1(rco__0[11]),
        .I2(\big_counter_0/p_0_in559_in ),
        .I3(\big_counter_0/p_0_in562_in ),
        .I4(JC_IBUF[1]),
        .I5(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__44_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__45 
       (.I0(\big_counter_0/p_0_in556_in ),
        .I1(rco__0[11]),
        .I2(\big_counter_0/p_0_in559_in ),
        .I3(\big_counter_0/p_0_in562_in ),
        .I4(JB_IBUF[0]),
        .I5(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__45_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__46 
       (.I0(\big_counter_0/p_0_in580_in ),
        .I1(rco__0[3]),
        .I2(\big_counter_0/p_0_in583_in ),
        .I3(\big_counter_0/p_0_in586_in ),
        .I4(JC_IBUF[0]),
        .I5(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__46_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__47 
       (.I0(\big_counter_0/p_0_in580_in ),
        .I1(rco__0[3]),
        .I2(\big_counter_0/p_0_in583_in ),
        .I3(\big_counter_0/p_0_in586_in ),
        .I4(sw_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__47_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__5 
       (.I0(\big_counter_0/p_0_in76_in ),
        .I1(rco__0[171]),
        .I2(\big_counter_0/p_0_in79_in ),
        .I3(\big_counter_0/p_0_in82_in ),
        .I4(JD_IBUF[4]),
        .I5(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__6 
       (.I0(\big_counter_0/p_0_in100_in ),
        .I1(rco__0[163]),
        .I2(\big_counter_0/p_0_in103_in ),
        .I3(\big_counter_0/p_0_in106_in ),
        .I4(JA_IBUF[4]),
        .I5(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__7 
       (.I0(\big_counter_0/p_0_in100_in ),
        .I1(rco__0[163]),
        .I2(\big_counter_0/p_0_in103_in ),
        .I3(\big_counter_0/p_0_in106_in ),
        .I4(JD_IBUF[3]),
        .I5(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__8 
       (.I0(\big_counter_0/p_0_in124_in ),
        .I1(rco__0[155]),
        .I2(\big_counter_0/p_0_in127_in ),
        .I3(\big_counter_0/p_0_in130_in ),
        .I4(JA_IBUF[3]),
        .I5(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \r_data[6]_i_1__9 
       (.I0(\big_counter_0/p_0_in124_in ),
        .I1(rco__0[155]),
        .I2(\big_counter_0/p_0_in127_in ),
        .I3(\big_counter_0/p_0_in130_in ),
        .I4(JD_IBUF[2]),
        .I5(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[6]_i_2 
       (.I0(\r_data[5]_i_2__5_n_0 ),
        .I1(\r_data[7]_i_4__18_n_0 ),
        .I2(\r_data[6]_i_3__1_n_0 ),
        .I3(rco__0[63]),
        .I4(\r_data[7]_i_4__14_n_0 ),
        .I5(\r_data[7]_i_4__21_n_0 ),
        .O(rco__0[187]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[6]_i_2__0 
       (.I0(\r_data[5]_i_2__4_n_0 ),
        .I1(\r_data[7]_i_4__14_n_0 ),
        .I2(rco__0[63]),
        .I3(\r_data[6]_i_3__4_n_0 ),
        .I4(\r_data[7]_i_4__6_n_0 ),
        .I5(\r_data[7]_i_4__18_n_0 ),
        .O(rco__0[179]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[6]_i_2__1 
       (.I0(\r_data[5]_i_2__3_n_0 ),
        .I1(\r_data[7]_i_4__14_n_0 ),
        .I2(rco__0[63]),
        .I3(\r_data[6]_i_3__4_n_0 ),
        .I4(\r_data[7]_i_4__6_n_0 ),
        .I5(\r_data[7]_i_4__19_n_0 ),
        .O(rco__0[171]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[6]_i_2__10 
       (.I0(\big_counter_0/p_0_in307_in ),
        .I1(\big_counter_0/p_0_in310_in ),
        .I2(\big_counter_0/p_0_in301_in ),
        .I3(\big_counter_0/p_0_in304_in ),
        .I4(rco__0[95]),
        .O(rco__0[99]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[6]_i_2__11 
       (.I0(\big_counter_0/p_0_in355_in ),
        .I1(\big_counter_0/p_0_in358_in ),
        .I2(\big_counter_0/p_0_in349_in ),
        .I3(\big_counter_0/p_0_in352_in ),
        .I4(rco__0[63]),
        .I5(\r_data[7]_i_4__7_n_0 ),
        .O(rco__0[83]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[6]_i_2__12 
       (.I0(\big_counter_0/p_0_in379_in ),
        .I1(\big_counter_0/p_0_in382_in ),
        .I2(\big_counter_0/p_0_in373_in ),
        .I3(\big_counter_0/p_0_in376_in ),
        .I4(rco__0[63]),
        .I5(\r_data[6]_i_3__2_n_0 ),
        .O(rco__0[75]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[6]_i_2__13 
       (.I0(\big_counter_0/p_0_in403_in ),
        .I1(\big_counter_0/p_0_in406_in ),
        .I2(\big_counter_0/p_0_in397_in ),
        .I3(\big_counter_0/p_0_in400_in ),
        .I4(rco__0[63]),
        .O(rco__0[67]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[6]_i_2__14 
       (.I0(\r_data[6]_i_3__0_n_0 ),
        .I1(\r_data[7]_i_4__2_n_0 ),
        .I2(rco__0[31]),
        .I3(\r_data[7]_i_4__4_n_0 ),
        .O(rco__0[59]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[6]_i_2__15 
       (.I0(\big_counter_0/p_0_in451_in ),
        .I1(\big_counter_0/p_0_in454_in ),
        .I2(\big_counter_0/p_0_in445_in ),
        .I3(\big_counter_0/p_0_in448_in ),
        .I4(rco__0[31]),
        .I5(\r_data[7]_i_4__2_n_0 ),
        .O(rco__0[51]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[6]_i_2__16 
       (.I0(\big_counter_0/p_0_in475_in ),
        .I1(\big_counter_0/p_0_in478_in ),
        .I2(\big_counter_0/p_0_in469_in ),
        .I3(\big_counter_0/p_0_in472_in ),
        .I4(rco__0[31]),
        .I5(\r_data[6]_i_3_n_0 ),
        .O(rco__0[43]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[6]_i_2__17 
       (.I0(\big_counter_0/p_0_in499_in ),
        .I1(\big_counter_0/p_0_in502_in ),
        .I2(\big_counter_0/p_0_in493_in ),
        .I3(\big_counter_0/p_0_in496_in ),
        .I4(rco__0[31]),
        .O(rco__0[35]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[6]_i_2__18 
       (.I0(\big_counter_0/p_0_in523_in ),
        .I1(\big_counter_0/p_0_in526_in ),
        .I2(\big_counter_0/p_0_in517_in ),
        .I3(\big_counter_0/p_0_in520_in ),
        .I4(rco__0[23]),
        .O(rco__0[27]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[6]_i_2__19 
       (.I0(\big_counter_0/p_0_in547_in ),
        .I1(\big_counter_0/p_0_in550_in ),
        .I2(\big_counter_0/p_0_in541_in ),
        .I3(\big_counter_0/p_0_in544_in ),
        .I4(rco__0[15]),
        .O(rco__0[19]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[6]_i_2__2 
       (.I0(\r_data[5]_i_2__2_n_0 ),
        .I1(\r_data[7]_i_4__6_n_0 ),
        .I2(\r_data[7]_i_5__8_n_0 ),
        .I3(\r_data[7]_i_4__11_n_0 ),
        .I4(rco__0[63]),
        .I5(\r_data[7]_i_4__14_n_0 ),
        .O(rco__0[163]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[6]_i_2__20 
       (.I0(\big_counter_0/p_0_in571_in ),
        .I1(\big_counter_0/p_0_in574_in ),
        .I2(\big_counter_0/p_0_in565_in ),
        .I3(\big_counter_0/p_0_in568_in ),
        .I4(rco__0[7]),
        .O(rco__0[11]));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[6]_i_2__21 
       (.I0(\big_counter_0/p_0_in592_in ),
        .I1(\big_counter_0/p_0_in589_in ),
        .I2(\big_counter_0/p_0_in594_in ),
        .I3(sw_IBUF[1]),
        .O(rco__0[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[6]_i_2__22 
       (.I0(\big_counter_0/p_0_in328_in ),
        .I1(\big_counter_0/p_0_in325_in ),
        .I2(\big_counter_0/p_0_in334_in ),
        .I3(\big_counter_0/p_0_in331_in ),
        .O(\r_data[6]_i_2__22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[6]_i_2__23 
       (.I0(\big_counter_0/p_0_in7_in ),
        .I1(\big_counter_0/p_0_in10_in ),
        .O(\r_data[6]_i_2__23_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[6]_i_2__3 
       (.I0(\r_data[5]_i_2__1_n_0 ),
        .I1(\r_data[7]_i_4__15_n_0 ),
        .I2(rco__0[63]),
        .I3(\r_data[6]_i_3__4_n_0 ),
        .I4(\r_data[7]_i_4__6_n_0 ),
        .I5(\r_data[7]_i_4__17_n_0 ),
        .O(rco__0[155]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[6]_i_2__4 
       (.I0(\r_data[5]_i_2__0_n_0 ),
        .I1(\r_data[7]_i_4__6_n_0 ),
        .I2(\r_data[7]_i_5__8_n_0 ),
        .I3(\r_data[7]_i_4__11_n_0 ),
        .I4(rco__0[63]),
        .I5(\r_data[7]_i_4__15_n_0 ),
        .O(rco__0[147]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[6]_i_2__5 
       (.I0(\r_data[6]_i_3__7_n_0 ),
        .I1(\r_data[7]_i_4__6_n_0 ),
        .I2(\r_data[7]_i_5__8_n_0 ),
        .I3(\r_data[7]_i_4__11_n_0 ),
        .I4(rco__0[63]),
        .I5(\r_data[7]_i_4__16_n_0 ),
        .O(rco__0[139]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[6]_i_2__6 
       (.I0(\r_data[5]_i_2_n_0 ),
        .I1(rco__0[63]),
        .I2(\r_data[7]_i_4__11_n_0 ),
        .I3(\r_data[7]_i_5__8_n_0 ),
        .I4(\r_data[7]_i_4__6_n_0 ),
        .O(rco__0[131]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[6]_i_2__7 
       (.I0(\r_data[6]_i_3__6_n_0 ),
        .I1(\r_data[7]_i_4__11_n_0 ),
        .I2(rco__0[95]),
        .I3(\r_data[7]_i_4__13_n_0 ),
        .O(rco__0[123]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[6]_i_2__8 
       (.I0(\big_counter_0/p_0_in259_in ),
        .I1(\big_counter_0/p_0_in262_in ),
        .I2(\big_counter_0/p_0_in253_in ),
        .I3(\big_counter_0/p_0_in256_in ),
        .I4(rco__0[95]),
        .I5(\r_data[7]_i_4__11_n_0 ),
        .O(rco__0[115]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[6]_i_2__9 
       (.I0(\big_counter_0/p_0_in283_in ),
        .I1(\big_counter_0/p_0_in286_in ),
        .I2(\big_counter_0/p_0_in277_in ),
        .I3(\big_counter_0/p_0_in280_in ),
        .I4(rco__0[95]),
        .I5(\r_data[6]_i_3__5_n_0 ),
        .O(rco__0[107]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[6]_i_3 
       (.I0(\big_counter_0/p_0_in487_in ),
        .I1(\big_counter_0/p_0_in490_in ),
        .I2(\big_counter_0/p_0_in481_in ),
        .I3(\big_counter_0/p_0_in484_in ),
        .I4(\r_data[7]_i_4__3_n_0 ),
        .O(\r_data[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[6]_i_3__0 
       (.I0(\big_counter_0/p_0_in424_in ),
        .I1(\big_counter_0/p_0_in421_in ),
        .I2(\big_counter_0/p_0_in430_in ),
        .I3(\big_counter_0/p_0_in427_in ),
        .O(\r_data[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[6]_i_3__1 
       (.I0(\r_data[7]_i_4__11_n_0 ),
        .I1(\r_data[6]_i_4_n_0 ),
        .I2(\r_data[7]_i_4__13_n_0 ),
        .I3(\r_data[7]_i_4__7_n_0 ),
        .I4(\r_data[6]_i_5_n_0 ),
        .I5(\r_data[7]_i_4__10_n_0 ),
        .O(\r_data[6]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[6]_i_3__2 
       (.I0(\big_counter_0/p_0_in391_in ),
        .I1(\big_counter_0/p_0_in394_in ),
        .I2(\big_counter_0/p_0_in385_in ),
        .I3(\big_counter_0/p_0_in388_in ),
        .I4(\r_data[7]_i_4__8_n_0 ),
        .O(\r_data[6]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[6]_i_3__3 
       (.I0(\big_counter_0/p_0_in319_in ),
        .I1(\big_counter_0/p_0_in322_in ),
        .O(\r_data[6]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[6]_i_3__4 
       (.I0(\r_data[7]_i_4__13_n_0 ),
        .I1(\r_data[6]_i_4__0_n_0 ),
        .I2(\big_counter_0/p_0_in217_in ),
        .I3(\big_counter_0/p_0_in220_in ),
        .I4(\r_data[6]_i_3__6_n_0 ),
        .I5(\r_data[7]_i_4__11_n_0 ),
        .O(\r_data[6]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[6]_i_3__5 
       (.I0(\big_counter_0/p_0_in295_in ),
        .I1(\big_counter_0/p_0_in298_in ),
        .I2(\big_counter_0/p_0_in289_in ),
        .I3(\big_counter_0/p_0_in292_in ),
        .I4(\r_data[7]_i_4__12_n_0 ),
        .O(\r_data[6]_i_3__5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[6]_i_3__6 
       (.I0(\big_counter_0/p_0_in232_in ),
        .I1(\big_counter_0/p_0_in229_in ),
        .I2(\big_counter_0/p_0_in238_in ),
        .I3(\big_counter_0/p_0_in235_in ),
        .O(\r_data[6]_i_3__6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[6]_i_3__7 
       (.I0(\big_counter_0/p_0_in184_in ),
        .I1(\big_counter_0/p_0_in181_in ),
        .I2(\big_counter_0/p_0_in190_in ),
        .I3(\big_counter_0/p_0_in187_in ),
        .O(\r_data[6]_i_3__7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[6]_i_3__8 
       (.I0(\big_counter_0/p_0_in16_in ),
        .I1(\big_counter_0/p_0_in13_in ),
        .I2(\big_counter_0/p_0_in22_in ),
        .I3(\big_counter_0/p_0_in19_in ),
        .O(\r_data[6]_i_3__8_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[6]_i_4 
       (.I0(\big_counter_0/p_0_in223_in ),
        .I1(\big_counter_0/p_0_in226_in ),
        .I2(\big_counter_0/p_0_in217_in ),
        .I3(\big_counter_0/p_0_in220_in ),
        .I4(\r_data[6]_i_3__6_n_0 ),
        .O(\r_data[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[6]_i_4__0 
       (.I0(\big_counter_0/p_0_in223_in ),
        .I1(\big_counter_0/p_0_in226_in ),
        .O(\r_data[6]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[6]_i_5 
       (.I0(\big_counter_0/p_0_in319_in ),
        .I1(\big_counter_0/p_0_in322_in ),
        .I2(\big_counter_0/p_0_in313_in ),
        .I3(\big_counter_0/p_0_in316_in ),
        .I4(\r_data[6]_i_2__22_n_0 ),
        .O(\r_data[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1 
       (.I0(\bubblesort_0/w_run_up_2 ),
        .I1(\bubblesort_0/w_run ),
        .I2(sw_IBUF[2]),
        .O(\r_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_10 
       (.I0(\big_counter_0/p_0_in436_in ),
        .I1(\big_counter_0/p_0_in433_in ),
        .I2(\big_counter_0/p_0_in442_in ),
        .I3(\big_counter_0/p_0_in439_in ),
        .O(\r_data[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__0 
       (.I0(\bubblesort_0/w_run_up_3 ),
        .I1(\bubblesort_0/w_run_up_1 ),
        .I2(JB_IBUF[0]),
        .O(\r_data[7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__1 
       (.I0(\bubblesort_0/w_run_up_4 ),
        .I1(\bubblesort_0/w_run_up_2 ),
        .I2(JB_IBUF[1]),
        .O(\r_data[7]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__10 
       (.I0(\bubblesort_0/w_run_up_13 ),
        .I1(\bubblesort_0/w_run_up_11 ),
        .I2(JA_IBUF[2]),
        .O(\r_data[7]_i_1__10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__11 
       (.I0(\bubblesort_0/w_run_up_14 ),
        .I1(\bubblesort_0/w_run_up_12 ),
        .I2(JA_IBUF[3]),
        .O(\r_data[7]_i_1__11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__12 
       (.I0(\bubblesort_0/w_run_up_15 ),
        .I1(\bubblesort_0/w_run_up_13 ),
        .I2(JA_IBUF[4]),
        .O(\r_data[7]_i_1__12_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__13 
       (.I0(\bubblesort_0/w_run_up_16 ),
        .I1(\bubblesort_0/w_run_up_14 ),
        .I2(JA_IBUF[5]),
        .O(\r_data[7]_i_1__13_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__14 
       (.I0(\bubblesort_0/w_run_up_17 ),
        .I1(\bubblesort_0/w_run_up_15 ),
        .I2(JA_IBUF[6]),
        .O(\r_data[7]_i_1__14_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__15 
       (.I0(\bubblesort_0/w_run_up_18 ),
        .I1(\bubblesort_0/w_run_up_16 ),
        .I2(JA_IBUF[7]),
        .O(\r_data[7]_i_1__15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__16 
       (.I0(\bubblesort_0/w_run_up_19 ),
        .I1(\bubblesort_0/w_run_up_17 ),
        .I2(JD_IBUF[0]),
        .O(\r_data[7]_i_1__16_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__17 
       (.I0(\bubblesort_0/w_run_up_20 ),
        .I1(\bubblesort_0/w_run_up_18 ),
        .I2(JD_IBUF[1]),
        .O(\r_data[7]_i_1__17_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__18 
       (.I0(\bubblesort_0/w_run_up_21 ),
        .I1(\bubblesort_0/w_run_up_19 ),
        .I2(JD_IBUF[2]),
        .O(\r_data[7]_i_1__18_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__19 
       (.I0(\bubblesort_0/w_run_up_22 ),
        .I1(\bubblesort_0/w_run_up_20 ),
        .I2(JD_IBUF[3]),
        .O(\r_data[7]_i_1__19_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__2 
       (.I0(\bubblesort_0/w_run_up_5 ),
        .I1(\bubblesort_0/w_run_up_3 ),
        .I2(JB_IBUF[2]),
        .O(\r_data[7]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__20 
       (.I0(\bubblesort_0/w_run_up_23 ),
        .I1(\bubblesort_0/w_run_up_21 ),
        .I2(JD_IBUF[4]),
        .O(\r_data[7]_i_1__20_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__21 
       (.I0(\bubblesort_0/w_run_up_24 ),
        .I1(\bubblesort_0/w_run_up_22 ),
        .I2(JD_IBUF[5]),
        .O(\r_data[7]_i_1__21_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__22 
       (.I0(\bubblesort_0/w_run_up_25 ),
        .I1(\bubblesort_0/w_run_up_23 ),
        .I2(JD_IBUF[6]),
        .O(\r_data[7]_i_1__22_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__23 
       (.I0(\bubblesort_0/w_run_up_26 ),
        .I1(\bubblesort_0/w_run_up_24 ),
        .I2(JD_IBUF[7]),
        .O(\r_data[7]_i_1__23_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__24 
       (.I0(\bubblesort_0/w_run_up_27 ),
        .I1(\bubblesort_0/w_run_up_25 ),
        .I2(JC_IBUF[0]),
        .O(\r_data[7]_i_1__24_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__25 
       (.I0(\bubblesort_0/w_run_up_28 ),
        .I1(\bubblesort_0/w_run_up_26 ),
        .I2(JC_IBUF[1]),
        .O(\r_data[7]_i_1__25_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__26 
       (.I0(\bubblesort_0/w_run_up_29 ),
        .I1(\bubblesort_0/w_run_up_27 ),
        .I2(JC_IBUF[2]),
        .O(\r_data[7]_i_1__26_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__27 
       (.I0(\bubblesort_0/w_run_up_30 ),
        .I1(\bubblesort_0/w_run_up_28 ),
        .I2(JC_IBUF[3]),
        .O(\r_data[7]_i_1__27_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__28 
       (.I0(\bubblesort_0/w_run_up_31 ),
        .I1(\bubblesort_0/w_run_up_29 ),
        .I2(JC_IBUF[4]),
        .O(\r_data[7]_i_1__28_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__29 
       (.I0(\bubblesort_0/w_run_up_32 ),
        .I1(\bubblesort_0/w_run_up_30 ),
        .I2(JC_IBUF[5]),
        .O(\r_data[7]_i_1__29_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__3 
       (.I0(\bubblesort_0/w_run_up_6 ),
        .I1(\bubblesort_0/w_run_up_4 ),
        .I2(JB_IBUF[3]),
        .O(\r_data[7]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__30 
       (.I0(\bubblesort_0/w_run_up_33 ),
        .I1(\bubblesort_0/w_run_up_31 ),
        .I2(JC_IBUF[6]),
        .O(\r_data[7]_i_1__30_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__31 
       (.I0(\bubblesort_0/w_run_up_34 ),
        .I1(\bubblesort_0/w_run_up_32 ),
        .I2(JC_IBUF[7]),
        .O(\r_data[7]_i_1__31_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__32 
       (.I0(\bubblesort_0/w_run_up_35 ),
        .I1(\bubblesort_0/w_run_up_33 ),
        .I2(JB_IBUF[0]),
        .O(\r_data[7]_i_1__32_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__33 
       (.I0(\bubblesort_0/w_run_up_36 ),
        .I1(\bubblesort_0/w_run_up_34 ),
        .I2(JB_IBUF[1]),
        .O(\r_data[7]_i_1__33_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__34 
       (.I0(\bubblesort_0/w_run_up_37 ),
        .I1(\bubblesort_0/w_run_up_35 ),
        .I2(JB_IBUF[2]),
        .O(\r_data[7]_i_1__34_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__35 
       (.I0(\bubblesort_0/w_run_up_38 ),
        .I1(\bubblesort_0/w_run_up_36 ),
        .I2(JB_IBUF[3]),
        .O(\r_data[7]_i_1__35_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__36 
       (.I0(\bubblesort_0/w_run_up_39 ),
        .I1(\bubblesort_0/w_run_up_37 ),
        .I2(JB_IBUF[4]),
        .O(\r_data[7]_i_1__36_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__37 
       (.I0(\bubblesort_0/w_run_up_40 ),
        .I1(\bubblesort_0/w_run_up_38 ),
        .I2(JB_IBUF[5]),
        .O(\r_data[7]_i_1__37_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__38 
       (.I0(\bubblesort_0/w_run_up_41 ),
        .I1(\bubblesort_0/w_run_up_39 ),
        .I2(JB_IBUF[6]),
        .O(\r_data[7]_i_1__38_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__39 
       (.I0(\bubblesort_0/w_run_up_42 ),
        .I1(\bubblesort_0/w_run_up_40 ),
        .I2(JB_IBUF[7]),
        .O(\r_data[7]_i_1__39_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__4 
       (.I0(\bubblesort_0/w_run_up_7 ),
        .I1(\bubblesort_0/w_run_up_5 ),
        .I2(JB_IBUF[4]),
        .O(\r_data[7]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__40 
       (.I0(\bubblesort_0/w_run_up_43 ),
        .I1(\bubblesort_0/w_run_up_41 ),
        .I2(JA_IBUF[0]),
        .O(\r_data[7]_i_1__40_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__41 
       (.I0(\bubblesort_0/w_run_up_44 ),
        .I1(\bubblesort_0/w_run_up_42 ),
        .I2(JA_IBUF[1]),
        .O(\r_data[7]_i_1__41_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__42 
       (.I0(\bubblesort_0/w_run_up_45 ),
        .I1(\bubblesort_0/w_run_up_43 ),
        .I2(JA_IBUF[2]),
        .O(\r_data[7]_i_1__42_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__43 
       (.I0(\bubblesort_0/w_run_up_46 ),
        .I1(\bubblesort_0/w_run_up_44 ),
        .I2(JA_IBUF[3]),
        .O(\r_data[7]_i_1__43_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__44 
       (.I0(\bubblesort_0/w_run_up_47 ),
        .I1(\bubblesort_0/w_run_up_45 ),
        .I2(JA_IBUF[4]),
        .O(\r_data[7]_i_1__44_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__45 
       (.I0(\bubblesort_0/w_run_up_48 ),
        .I1(\bubblesort_0/w_run_up_46 ),
        .I2(JA_IBUF[5]),
        .O(\r_data[7]_i_1__45_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__46 
       (.I0(\bubblesort_0/w_run_up_49 ),
        .I1(\bubblesort_0/w_run_up_47 ),
        .I2(JA_IBUF[6]),
        .O(\r_data[7]_i_1__46_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__47 
       (.I0(\bubblesort_0/r_run_late_66 ),
        .I1(\bubblesort_0/w_run_up_48 ),
        .I2(JA_IBUF[7]),
        .O(\r_data[7]_i_1__47_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__5 
       (.I0(\bubblesort_0/w_run_up_8 ),
        .I1(\bubblesort_0/w_run_up_6 ),
        .I2(JB_IBUF[5]),
        .O(\r_data[7]_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__6 
       (.I0(\bubblesort_0/w_run_up_9 ),
        .I1(\bubblesort_0/w_run_up_7 ),
        .I2(JB_IBUF[6]),
        .O(\r_data[7]_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__7 
       (.I0(\bubblesort_0/w_run_up_10 ),
        .I1(\bubblesort_0/w_run_up_8 ),
        .I2(JB_IBUF[7]),
        .O(\r_data[7]_i_1__7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__8 
       (.I0(\bubblesort_0/w_run_up_11 ),
        .I1(\bubblesort_0/w_run_up_9 ),
        .I2(JA_IBUF[0]),
        .O(\r_data[7]_i_1__8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__9 
       (.I0(\bubblesort_0/w_run_up_12 ),
        .I1(\bubblesort_0/w_run_up_10 ),
        .I2(JA_IBUF[1]),
        .O(\r_data[7]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2 
       (.I0(rco__0[7]),
        .I1(JC_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__0 
       (.I0(rco__0[7]),
        .I1(sw_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__1 
       (.I0(rco__0[15]),
        .I1(JC_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \r_data[7]_i_2__10 
       (.I0(rco__0[191]),
        .I1(\r_data[7]_i_3__23_n_0 ),
        .I2(JD_IBUF[7]),
        .I3(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__11 
       (.I0(rco__0[191]),
        .I1(JD_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__12 
       (.I0(rco__0[159]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__13 
       (.I0(rco__0[159]),
        .I1(JD_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__14 
       (.I0(rco__0[175]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__15 
       (.I0(rco__0[175]),
        .I1(JD_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__16 
       (.I0(rco__0[183]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__17 
       (.I0(rco__0[183]),
        .I1(JD_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__18 
       (.I0(rco__0[167]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__19 
       (.I0(rco__0[167]),
        .I1(JD_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__2 
       (.I0(rco__0[15]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__20 
       (.I0(rco__0[143]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__20_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__21 
       (.I0(rco__0[143]),
        .I1(JD_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__21_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__22 
       (.I0(rco__0[151]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__22_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__23 
       (.I0(rco__0[151]),
        .I1(JD_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__23_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__24 
       (.I0(rco__0[135]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__24_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__25 
       (.I0(rco__0[135]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__25_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__26 
       (.I0(rco__0[95]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__26_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__27 
       (.I0(rco__0[95]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__27_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__28 
       (.I0(rco__0[111]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__28_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__29 
       (.I0(rco__0[111]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__29_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__3 
       (.I0(rco__0[31]),
        .I1(JC_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__30 
       (.I0(rco__0[119]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__30_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__31 
       (.I0(rco__0[119]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__31_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__32 
       (.I0(rco__0[103]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__32_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__33 
       (.I0(rco__0[103]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__33_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__34 
       (.I0(rco__0[79]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__34_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__35 
       (.I0(rco__0[79]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__35_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__36 
       (.I0(rco__0[87]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__36_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__37 
       (.I0(rco__0[87]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__37_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__38 
       (.I0(rco__0[71]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__38_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__39 
       (.I0(rco__0[71]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__39_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__4 
       (.I0(rco__0[31]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__40 
       (.I0(rco__0[47]),
        .I1(JC_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__40_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__41 
       (.I0(rco__0[47]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__41_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__42 
       (.I0(rco__0[55]),
        .I1(JC_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__42_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__43 
       (.I0(rco__0[55]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__43_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__44 
       (.I0(rco__0[39]),
        .I1(JC_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__44_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__45 
       (.I0(rco__0[39]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__45_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__46 
       (.I0(rco__0[23]),
        .I1(JC_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__46_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__47 
       (.I0(rco__0[23]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__47_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__5 
       (.I0(rco__0[63]),
        .I1(JC_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__6 
       (.I0(rco__0[63]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__7 
       (.I0(rco__0[127]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__8 
       (.I0(rco__0[127]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__9 
       (.I0(rco__0[191]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__9_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_3 
       (.I0(\r_data[7]_i_4__14_n_0 ),
        .I1(\r_data[7]_i_4__20_n_0 ),
        .I2(\r_data[7]_i_4__18_n_0 ),
        .I3(rco__0[63]),
        .I4(\r_data[6]_i_3__4_n_0 ),
        .I5(\r_data[7]_i_4__6_n_0 ),
        .O(rco__0[191]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_3__0 
       (.I0(\r_data[7]_i_4__21_n_0 ),
        .I1(\r_data[7]_i_4__14_n_0 ),
        .I2(rco__0[63]),
        .I3(\r_data[6]_i_3__4_n_0 ),
        .I4(\r_data[7]_i_4__6_n_0 ),
        .I5(\r_data[7]_i_4__18_n_0 ),
        .O(rco__0[183]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_3__1 
       (.I0(\r_data[7]_i_4__18_n_0 ),
        .I1(\r_data[7]_i_4__6_n_0 ),
        .I2(\r_data[7]_i_5__8_n_0 ),
        .I3(\r_data[7]_i_4__11_n_0 ),
        .I4(rco__0[63]),
        .I5(\r_data[7]_i_4__14_n_0 ),
        .O(rco__0[175]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_3__10 
       (.I0(\r_data[7]_i_4__12_n_0 ),
        .I1(\big_counter_0/p_0_in292_in ),
        .I2(\big_counter_0/p_0_in289_in ),
        .I3(\big_counter_0/p_0_in298_in ),
        .I4(\big_counter_0/p_0_in295_in ),
        .I5(rco__0[95]),
        .O(rco__0[103]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_3__11 
       (.I0(\r_data[7]_i_4__7_n_0 ),
        .I1(\r_data[7]_i_4__9_n_0 ),
        .I2(\r_data[7]_i_5__0_n_0 ),
        .I3(rco__0[15]),
        .I4(\r_data[7]_i_6__2_n_0 ),
        .I5(\r_data[7]_i_4__2_n_0 ),
        .O(rco__0[95]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_data[7]_i_3__12 
       (.I0(\r_data[7]_i_4__10_n_0 ),
        .I1(rco__0[63]),
        .I2(\r_data[7]_i_4__7_n_0 ),
        .O(rco__0[87]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[7]_i_3__13 
       (.I0(\r_data[7]_i_4__7_n_0 ),
        .I1(rco__0[63]),
        .O(rco__0[79]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_3__14 
       (.I0(\r_data[7]_i_4__8_n_0 ),
        .I1(\big_counter_0/p_0_in388_in ),
        .I2(\big_counter_0/p_0_in385_in ),
        .I3(\big_counter_0/p_0_in394_in ),
        .I4(\big_counter_0/p_0_in391_in ),
        .I5(rco__0[63]),
        .O(rco__0[71]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_3__15 
       (.I0(\r_data[7]_i_4__2_n_0 ),
        .I1(\r_data[7]_i_4__5_n_0 ),
        .I2(\r_data[7]_i_4__4_n_0 ),
        .I3(rco__0[15]),
        .I4(\r_data[7]_i_5__1_n_0 ),
        .I5(\r_data[7]_i_4__0_n_0 ),
        .O(rco__0[63]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_data[7]_i_3__16 
       (.I0(\r_data[7]_i_4__4_n_0 ),
        .I1(rco__0[31]),
        .I2(\r_data[7]_i_4__2_n_0 ),
        .O(rco__0[55]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[7]_i_3__17 
       (.I0(\r_data[7]_i_4__2_n_0 ),
        .I1(rco__0[31]),
        .O(rco__0[47]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_3__18 
       (.I0(\r_data[7]_i_4__3_n_0 ),
        .I1(\big_counter_0/p_0_in484_in ),
        .I2(\big_counter_0/p_0_in481_in ),
        .I3(\big_counter_0/p_0_in490_in ),
        .I4(\big_counter_0/p_0_in487_in ),
        .I5(rco__0[31]),
        .O(rco__0[39]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_3__19 
       (.I0(\r_data[7]_i_4__0_n_0 ),
        .I1(\r_data[7]_i_5__2_n_0 ),
        .I2(\big_counter_0/p_0_in505_in ),
        .I3(\big_counter_0/p_0_in508_in ),
        .I4(\r_data[7]_i_6__0_n_0 ),
        .I5(rco__0[15]),
        .O(rco__0[31]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_3__2 
       (.I0(\r_data[7]_i_4__19_n_0 ),
        .I1(\r_data[7]_i_4__6_n_0 ),
        .I2(\r_data[7]_i_5__8_n_0 ),
        .I3(\r_data[7]_i_4__11_n_0 ),
        .I4(rco__0[63]),
        .I5(\r_data[7]_i_4__14_n_0 ),
        .O(rco__0[167]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_3__20 
       (.I0(\r_data[7]_i_4__1_n_0 ),
        .I1(\big_counter_0/p_0_in532_in ),
        .I2(\big_counter_0/p_0_in529_in ),
        .I3(\big_counter_0/p_0_in538_in ),
        .I4(\big_counter_0/p_0_in535_in ),
        .I5(rco__0[15]),
        .O(rco__0[23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_3__21 
       (.I0(\r_data[7]_i_4_n_0 ),
        .I1(\big_counter_0/p_0_in556_in ),
        .I2(\big_counter_0/p_0_in553_in ),
        .I3(\r_data[7]_i_5_n_0 ),
        .I4(rco__0[3]),
        .I5(\r_data[7]_i_6_n_0 ),
        .O(rco__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[7]_i_3__22 
       (.I0(\big_counter_0/p_0_in583_in ),
        .I1(\big_counter_0/p_0_in586_in ),
        .I2(\big_counter_0/p_0_in577_in ),
        .I3(\big_counter_0/p_0_in580_in ),
        .I4(rco__0[3]),
        .O(rco__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_3__23 
       (.I0(\big_counter_0/p_0_in7_in ),
        .I1(\big_counter_0/p_0_in10_in ),
        .I2(\big_counter_0/p_0_in4_in ),
        .I3(\big_counter_0/p_0_in1_in ),
        .I4(JD_IBUF[7]),
        .I5(\r_data[6]_i_3__8_n_0 ),
        .O(\r_data[7]_i_3__23_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[7]_i_3__3 
       (.I0(\r_data[7]_i_4__14_n_0 ),
        .I1(rco__0[63]),
        .I2(\r_data[7]_i_4__11_n_0 ),
        .I3(\r_data[7]_i_5__8_n_0 ),
        .I4(\r_data[7]_i_4__6_n_0 ),
        .O(rco__0[159]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_3__4 
       (.I0(\r_data[7]_i_4__17_n_0 ),
        .I1(\r_data[7]_i_4__6_n_0 ),
        .I2(\r_data[7]_i_5__8_n_0 ),
        .I3(\r_data[7]_i_4__11_n_0 ),
        .I4(rco__0[63]),
        .I5(\r_data[7]_i_4__15_n_0 ),
        .O(rco__0[151]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[7]_i_3__5 
       (.I0(\r_data[7]_i_4__15_n_0 ),
        .I1(rco__0[63]),
        .I2(\r_data[7]_i_4__11_n_0 ),
        .I3(\r_data[7]_i_5__8_n_0 ),
        .I4(\r_data[7]_i_4__6_n_0 ),
        .O(rco__0[143]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[7]_i_3__6 
       (.I0(\r_data[7]_i_4__16_n_0 ),
        .I1(rco__0[63]),
        .I2(\r_data[7]_i_4__11_n_0 ),
        .I3(\r_data[7]_i_5__8_n_0 ),
        .I4(\r_data[7]_i_4__6_n_0 ),
        .O(rco__0[135]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_3__7 
       (.I0(\r_data[7]_i_4__6_n_0 ),
        .I1(\r_data[7]_i_5__8_n_0 ),
        .I2(\r_data[7]_i_4__11_n_0 ),
        .I3(rco__0[63]),
        .O(rco__0[127]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_data[7]_i_3__8 
       (.I0(\r_data[7]_i_4__13_n_0 ),
        .I1(rco__0[95]),
        .I2(\r_data[7]_i_4__11_n_0 ),
        .O(rco__0[119]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[7]_i_3__9 
       (.I0(\r_data[7]_i_4__11_n_0 ),
        .I1(rco__0[95]),
        .O(rco__0[111]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_4 
       (.I0(\big_counter_0/p_0_in568_in ),
        .I1(\big_counter_0/p_0_in565_in ),
        .I2(\big_counter_0/p_0_in574_in ),
        .I3(\big_counter_0/p_0_in571_in ),
        .O(\r_data[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[7]_i_4__0 
       (.I0(\big_counter_0/p_0_in535_in ),
        .I1(\big_counter_0/p_0_in538_in ),
        .I2(\big_counter_0/p_0_in529_in ),
        .I3(\big_counter_0/p_0_in532_in ),
        .I4(\r_data[7]_i_4__1_n_0 ),
        .O(\r_data[7]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_4__1 
       (.I0(\big_counter_0/p_0_in544_in ),
        .I1(\big_counter_0/p_0_in541_in ),
        .I2(\big_counter_0/p_0_in550_in ),
        .I3(\big_counter_0/p_0_in547_in ),
        .O(\r_data[7]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[7]_i_4__10 
       (.I0(\big_counter_0/p_0_in343_in ),
        .I1(\big_counter_0/p_0_in346_in ),
        .I2(\big_counter_0/p_0_in337_in ),
        .I3(\big_counter_0/p_0_in340_in ),
        .I4(\r_data[7]_i_5__6_n_0 ),
        .O(\r_data[7]_i_4__10_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_4__11 
       (.I0(\r_data[7]_i_5__7_n_0 ),
        .I1(\big_counter_0/p_0_in268_in ),
        .I2(\big_counter_0/p_0_in265_in ),
        .I3(\r_data[7]_i_6__4_n_0 ),
        .I4(\r_data[7]_i_4__12_n_0 ),
        .I5(\r_data[7]_i_7__2_n_0 ),
        .O(\r_data[7]_i_4__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_4__12 
       (.I0(\big_counter_0/p_0_in304_in ),
        .I1(\big_counter_0/p_0_in301_in ),
        .I2(\big_counter_0/p_0_in310_in ),
        .I3(\big_counter_0/p_0_in307_in ),
        .O(\r_data[7]_i_4__12_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[7]_i_4__13 
       (.I0(\big_counter_0/p_0_in247_in ),
        .I1(\big_counter_0/p_0_in250_in ),
        .I2(\big_counter_0/p_0_in241_in ),
        .I3(\big_counter_0/p_0_in244_in ),
        .I4(\r_data[7]_i_5__9_n_0 ),
        .O(\r_data[7]_i_4__13_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_4__14 
       (.I0(\r_data[7]_i_4__17_n_0 ),
        .I1(\r_data[7]_i_5__11_n_0 ),
        .I2(\big_counter_0/p_0_in121_in ),
        .I3(\big_counter_0/p_0_in124_in ),
        .I4(\r_data[5]_i_2__1_n_0 ),
        .I5(\r_data[7]_i_4__15_n_0 ),
        .O(\r_data[7]_i_4__14_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_4__15 
       (.I0(\r_data[6]_i_3__7_n_0 ),
        .I1(\big_counter_0/p_0_in172_in ),
        .I2(\big_counter_0/p_0_in169_in ),
        .I3(\r_data[7]_i_5__10_n_0 ),
        .I4(\r_data[5]_i_2_n_0 ),
        .I5(\r_data[7]_i_6__5_n_0 ),
        .O(\r_data[7]_i_4__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[7]_i_4__16 
       (.I0(\big_counter_0/p_0_in199_in ),
        .I1(\big_counter_0/p_0_in202_in ),
        .I2(\big_counter_0/p_0_in193_in ),
        .I3(\big_counter_0/p_0_in196_in ),
        .I4(\r_data[5]_i_2_n_0 ),
        .O(\r_data[7]_i_4__16_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[7]_i_4__17 
       (.I0(\big_counter_0/p_0_in151_in ),
        .I1(\big_counter_0/p_0_in154_in ),
        .I2(\big_counter_0/p_0_in145_in ),
        .I3(\big_counter_0/p_0_in148_in ),
        .I4(\r_data[5]_i_2__0_n_0 ),
        .O(\r_data[7]_i_4__17_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_4__18 
       (.I0(\r_data[5]_i_2__3_n_0 ),
        .I1(\big_counter_0/p_0_in76_in ),
        .I2(\big_counter_0/p_0_in73_in ),
        .I3(\r_data[7]_i_5__12_n_0 ),
        .I4(\r_data[5]_i_2__2_n_0 ),
        .I5(\r_data[7]_i_6__6_n_0 ),
        .O(\r_data[7]_i_4__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[7]_i_4__19 
       (.I0(\big_counter_0/p_0_in103_in ),
        .I1(\big_counter_0/p_0_in106_in ),
        .I2(\big_counter_0/p_0_in97_in ),
        .I3(\big_counter_0/p_0_in100_in ),
        .I4(\r_data[5]_i_2__2_n_0 ),
        .O(\r_data[7]_i_4__19_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_4__2 
       (.I0(\r_data[7]_i_5__3_n_0 ),
        .I1(\big_counter_0/p_0_in460_in ),
        .I2(\big_counter_0/p_0_in457_in ),
        .I3(\r_data[7]_i_6__1_n_0 ),
        .I4(\r_data[7]_i_4__3_n_0 ),
        .I5(\r_data[7]_i_7_n_0 ),
        .O(\r_data[7]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_4__20 
       (.I0(\r_data[5]_i_2__5_n_0 ),
        .I1(\big_counter_0/p_0_in28_in ),
        .I2(\big_counter_0/p_0_in25_in ),
        .I3(\big_counter_0/p_0_in34_in ),
        .I4(\big_counter_0/p_0_in31_in ),
        .I5(\r_data[7]_i_4__21_n_0 ),
        .O(\r_data[7]_i_4__20_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[7]_i_4__21 
       (.I0(\big_counter_0/p_0_in55_in ),
        .I1(\big_counter_0/p_0_in58_in ),
        .I2(\big_counter_0/p_0_in49_in ),
        .I3(\big_counter_0/p_0_in52_in ),
        .I4(\r_data[5]_i_2__4_n_0 ),
        .O(\r_data[7]_i_4__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_4__3 
       (.I0(\big_counter_0/p_0_in496_in ),
        .I1(\big_counter_0/p_0_in493_in ),
        .I2(\big_counter_0/p_0_in502_in ),
        .I3(\big_counter_0/p_0_in499_in ),
        .O(\r_data[7]_i_4__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[7]_i_4__4 
       (.I0(\big_counter_0/p_0_in439_in ),
        .I1(\big_counter_0/p_0_in442_in ),
        .I2(\big_counter_0/p_0_in433_in ),
        .I3(\big_counter_0/p_0_in436_in ),
        .I4(\r_data[7]_i_5__4_n_0 ),
        .O(\r_data[7]_i_4__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[7]_i_4__5 
       (.I0(\big_counter_0/p_0_in415_in ),
        .I1(\big_counter_0/p_0_in418_in ),
        .I2(\big_counter_0/p_0_in409_in ),
        .I3(\big_counter_0/p_0_in412_in ),
        .I4(\r_data[6]_i_3__0_n_0 ),
        .O(\r_data[7]_i_4__5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_4__6 
       (.I0(\r_data[7]_i_4__10_n_0 ),
        .I1(\r_data[6]_i_3__3_n_0 ),
        .I2(\big_counter_0/p_0_in313_in ),
        .I3(\big_counter_0/p_0_in316_in ),
        .I4(\r_data[6]_i_2__22_n_0 ),
        .I5(\r_data[7]_i_4__7_n_0 ),
        .O(\r_data[7]_i_4__6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_4__7 
       (.I0(\r_data[7]_i_5__5_n_0 ),
        .I1(\big_counter_0/p_0_in364_in ),
        .I2(\big_counter_0/p_0_in361_in ),
        .I3(\r_data[7]_i_6__3_n_0 ),
        .I4(\r_data[7]_i_4__8_n_0 ),
        .I5(\r_data[7]_i_7__0_n_0 ),
        .O(\r_data[7]_i_4__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_4__8 
       (.I0(\big_counter_0/p_0_in400_in ),
        .I1(\big_counter_0/p_0_in397_in ),
        .I2(\big_counter_0/p_0_in406_in ),
        .I3(\big_counter_0/p_0_in403_in ),
        .O(\r_data[7]_i_4__8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_4__9 
       (.I0(\r_data[6]_i_2__22_n_0 ),
        .I1(\big_counter_0/p_0_in316_in ),
        .I2(\big_counter_0/p_0_in313_in ),
        .I3(\r_data[6]_i_3__3_n_0 ),
        .I4(\r_data[7]_i_5__6_n_0 ),
        .I5(\r_data[7]_i_7__1_n_0 ),
        .O(\r_data[7]_i_4__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[7]_i_5 
       (.I0(\big_counter_0/p_0_in559_in ),
        .I1(\big_counter_0/p_0_in562_in ),
        .O(\r_data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_5__0 
       (.I0(\r_data[7]_i_6__0_n_0 ),
        .I1(\big_counter_0/p_0_in508_in ),
        .I2(\big_counter_0/p_0_in505_in ),
        .I3(\r_data[7]_i_5__2_n_0 ),
        .I4(\r_data[7]_i_4__1_n_0 ),
        .I5(\r_data[7]_i_8_n_0 ),
        .O(\r_data[7]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data[7]_i_5__1 
       (.I0(\big_counter_0/p_0_in511_in ),
        .I1(\big_counter_0/p_0_in514_in ),
        .I2(\big_counter_0/p_0_in505_in ),
        .I3(\big_counter_0/p_0_in508_in ),
        .I4(\r_data[7]_i_6__0_n_0 ),
        .O(\r_data[7]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[7]_i_5__10 
       (.I0(\big_counter_0/p_0_in175_in ),
        .I1(\big_counter_0/p_0_in178_in ),
        .O(\r_data[7]_i_5__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[7]_i_5__11 
       (.I0(\big_counter_0/p_0_in127_in ),
        .I1(\big_counter_0/p_0_in130_in ),
        .O(\r_data[7]_i_5__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[7]_i_5__12 
       (.I0(\big_counter_0/p_0_in79_in ),
        .I1(\big_counter_0/p_0_in82_in ),
        .O(\r_data[7]_i_5__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[7]_i_5__2 
       (.I0(\big_counter_0/p_0_in511_in ),
        .I1(\big_counter_0/p_0_in514_in ),
        .O(\r_data[7]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_5__3 
       (.I0(\big_counter_0/p_0_in472_in ),
        .I1(\big_counter_0/p_0_in469_in ),
        .I2(\big_counter_0/p_0_in478_in ),
        .I3(\big_counter_0/p_0_in475_in ),
        .O(\r_data[7]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_5__4 
       (.I0(\big_counter_0/p_0_in448_in ),
        .I1(\big_counter_0/p_0_in445_in ),
        .I2(\big_counter_0/p_0_in454_in ),
        .I3(\big_counter_0/p_0_in451_in ),
        .O(\r_data[7]_i_5__4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_5__5 
       (.I0(\big_counter_0/p_0_in376_in ),
        .I1(\big_counter_0/p_0_in373_in ),
        .I2(\big_counter_0/p_0_in382_in ),
        .I3(\big_counter_0/p_0_in379_in ),
        .O(\r_data[7]_i_5__5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_5__6 
       (.I0(\big_counter_0/p_0_in352_in ),
        .I1(\big_counter_0/p_0_in349_in ),
        .I2(\big_counter_0/p_0_in358_in ),
        .I3(\big_counter_0/p_0_in355_in ),
        .O(\r_data[7]_i_5__6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_5__7 
       (.I0(\big_counter_0/p_0_in280_in ),
        .I1(\big_counter_0/p_0_in277_in ),
        .I2(\big_counter_0/p_0_in286_in ),
        .I3(\big_counter_0/p_0_in283_in ),
        .O(\r_data[7]_i_5__7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_5__8 
       (.I0(\r_data[6]_i_3__6_n_0 ),
        .I1(\big_counter_0/p_0_in220_in ),
        .I2(\big_counter_0/p_0_in217_in ),
        .I3(\big_counter_0/p_0_in226_in ),
        .I4(\big_counter_0/p_0_in223_in ),
        .I5(\r_data[7]_i_4__13_n_0 ),
        .O(\r_data[7]_i_5__8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_5__9 
       (.I0(\big_counter_0/p_0_in256_in ),
        .I1(\big_counter_0/p_0_in253_in ),
        .I2(\big_counter_0/p_0_in262_in ),
        .I3(\big_counter_0/p_0_in259_in ),
        .O(\r_data[7]_i_5__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_6 
       (.I0(\big_counter_0/p_0_in580_in ),
        .I1(\big_counter_0/p_0_in577_in ),
        .I2(\big_counter_0/p_0_in586_in ),
        .I3(\big_counter_0/p_0_in583_in ),
        .O(\r_data[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_6__0 
       (.I0(\big_counter_0/p_0_in520_in ),
        .I1(\big_counter_0/p_0_in517_in ),
        .I2(\big_counter_0/p_0_in526_in ),
        .I3(\big_counter_0/p_0_in523_in ),
        .O(\r_data[7]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[7]_i_6__1 
       (.I0(\big_counter_0/p_0_in463_in ),
        .I1(\big_counter_0/p_0_in466_in ),
        .O(\r_data[7]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_data[7]_i_6__2 
       (.I0(\r_data[6]_i_3__0_n_0 ),
        .I1(\big_counter_0/p_0_in412_in ),
        .I2(\big_counter_0/p_0_in409_in ),
        .I3(\r_data[7]_i_9_n_0 ),
        .I4(\r_data[7]_i_5__4_n_0 ),
        .I5(\r_data[7]_i_10_n_0 ),
        .O(\r_data[7]_i_6__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[7]_i_6__3 
       (.I0(\big_counter_0/p_0_in367_in ),
        .I1(\big_counter_0/p_0_in370_in ),
        .O(\r_data[7]_i_6__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[7]_i_6__4 
       (.I0(\big_counter_0/p_0_in271_in ),
        .I1(\big_counter_0/p_0_in274_in ),
        .O(\r_data[7]_i_6__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_6__5 
       (.I0(\big_counter_0/p_0_in196_in ),
        .I1(\big_counter_0/p_0_in193_in ),
        .I2(\big_counter_0/p_0_in202_in ),
        .I3(\big_counter_0/p_0_in199_in ),
        .O(\r_data[7]_i_6__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_6__6 
       (.I0(\big_counter_0/p_0_in100_in ),
        .I1(\big_counter_0/p_0_in97_in ),
        .I2(\big_counter_0/p_0_in106_in ),
        .I3(\big_counter_0/p_0_in103_in ),
        .O(\r_data[7]_i_6__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_7 
       (.I0(\big_counter_0/p_0_in484_in ),
        .I1(\big_counter_0/p_0_in481_in ),
        .I2(\big_counter_0/p_0_in490_in ),
        .I3(\big_counter_0/p_0_in487_in ),
        .O(\r_data[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_7__0 
       (.I0(\big_counter_0/p_0_in388_in ),
        .I1(\big_counter_0/p_0_in385_in ),
        .I2(\big_counter_0/p_0_in394_in ),
        .I3(\big_counter_0/p_0_in391_in ),
        .O(\r_data[7]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_7__1 
       (.I0(\big_counter_0/p_0_in340_in ),
        .I1(\big_counter_0/p_0_in337_in ),
        .I2(\big_counter_0/p_0_in346_in ),
        .I3(\big_counter_0/p_0_in343_in ),
        .O(\r_data[7]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_7__2 
       (.I0(\big_counter_0/p_0_in292_in ),
        .I1(\big_counter_0/p_0_in289_in ),
        .I2(\big_counter_0/p_0_in298_in ),
        .I3(\big_counter_0/p_0_in295_in ),
        .O(\r_data[7]_i_7__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_data[7]_i_8 
       (.I0(\big_counter_0/p_0_in532_in ),
        .I1(\big_counter_0/p_0_in529_in ),
        .I2(\big_counter_0/p_0_in538_in ),
        .I3(\big_counter_0/p_0_in535_in ),
        .O(\r_data[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_data[7]_i_9 
       (.I0(\big_counter_0/p_0_in415_in ),
        .I1(\big_counter_0/p_0_in418_in ),
        .O(\r_data[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    r_done_i_1
       (.I0(\bubblesort_0/w_run_up_49 ),
        .I1(\bubblesort_0/interrupt_module/r_run_delay ),
        .I2(\bubblesort_0/interrupt_module/r_swap_delay ),
        .O(\bubblesort_0/interrupt_module/r_done0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1
       (.I0(\bubblesort_0/STAGEN[1].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_1 ),
        .I2(readdata_o[15]),
        .I3(\bubblesort_0/w_run_up_1 ),
        .O(r_freeze_compare_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__0
       (.I0(\bubblesort_0/STAGEN[2].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_2 ),
        .I2(readdata_o[23]),
        .I3(\bubblesort_0/w_run_up_2 ),
        .O(r_freeze_compare_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__1
       (.I0(\bubblesort_0/STAGEN[3].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_3 ),
        .I2(readdata_o[31]),
        .I3(\bubblesort_0/w_run_up_3 ),
        .O(r_freeze_compare_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__10
       (.I0(\bubblesort_0/STAGEN[12].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_12 ),
        .I2(readdata_o[103]),
        .I3(\bubblesort_0/w_run_up_12 ),
        .O(r_freeze_compare_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__11
       (.I0(\bubblesort_0/STAGEN[13].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_13 ),
        .I2(readdata_o[111]),
        .I3(\bubblesort_0/w_run_up_13 ),
        .O(r_freeze_compare_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__12
       (.I0(\bubblesort_0/STAGEN[14].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_14 ),
        .I2(readdata_o[119]),
        .I3(\bubblesort_0/w_run_up_14 ),
        .O(r_freeze_compare_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__13
       (.I0(\bubblesort_0/STAGEN[15].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_15 ),
        .I2(readdata_o[127]),
        .I3(\bubblesort_0/w_run_up_15 ),
        .O(r_freeze_compare_i_1__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__14
       (.I0(\bubblesort_0/STAGEN[16].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_16 ),
        .I2(readdata_o[135]),
        .I3(\bubblesort_0/w_run_up_16 ),
        .O(r_freeze_compare_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__15
       (.I0(\bubblesort_0/STAGEN[17].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_17 ),
        .I2(readdata_o[143]),
        .I3(\bubblesort_0/w_run_up_17 ),
        .O(r_freeze_compare_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__16
       (.I0(\bubblesort_0/STAGEN[18].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_18 ),
        .I2(readdata_o[151]),
        .I3(\bubblesort_0/w_run_up_18 ),
        .O(r_freeze_compare_i_1__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__17
       (.I0(\bubblesort_0/STAGEN[19].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_19 ),
        .I2(readdata_o[159]),
        .I3(\bubblesort_0/w_run_up_19 ),
        .O(r_freeze_compare_i_1__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__18
       (.I0(\bubblesort_0/STAGEN[20].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_20 ),
        .I2(readdata_o[167]),
        .I3(\bubblesort_0/w_run_up_20 ),
        .O(r_freeze_compare_i_1__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__19
       (.I0(\bubblesort_0/STAGEN[21].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_21 ),
        .I2(readdata_o[175]),
        .I3(\bubblesort_0/w_run_up_21 ),
        .O(r_freeze_compare_i_1__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__2
       (.I0(\bubblesort_0/STAGEN[4].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_4 ),
        .I2(readdata_o[39]),
        .I3(\bubblesort_0/w_run_up_4 ),
        .O(r_freeze_compare_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__20
       (.I0(\bubblesort_0/STAGEN[22].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_22 ),
        .I2(readdata_o[183]),
        .I3(\bubblesort_0/w_run_up_22 ),
        .O(r_freeze_compare_i_1__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__21
       (.I0(\bubblesort_0/STAGEN[23].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_23 ),
        .I2(readdata_o[191]),
        .I3(\bubblesort_0/w_run_up_23 ),
        .O(r_freeze_compare_i_1__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__22
       (.I0(\bubblesort_0/STAGEN[24].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_24 ),
        .I2(readdata_o[199]),
        .I3(\bubblesort_0/w_run_up_24 ),
        .O(r_freeze_compare_i_1__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__23
       (.I0(\bubblesort_0/STAGEN[25].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_25 ),
        .I2(readdata_o[207]),
        .I3(\bubblesort_0/w_run_up_25 ),
        .O(r_freeze_compare_i_1__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__24
       (.I0(\bubblesort_0/STAGEN[26].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_26 ),
        .I2(readdata_o[215]),
        .I3(\bubblesort_0/w_run_up_26 ),
        .O(r_freeze_compare_i_1__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__25
       (.I0(\bubblesort_0/STAGEN[27].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_27 ),
        .I2(readdata_o[223]),
        .I3(\bubblesort_0/w_run_up_27 ),
        .O(r_freeze_compare_i_1__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__26
       (.I0(\bubblesort_0/STAGEN[28].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_28 ),
        .I2(readdata_o[231]),
        .I3(\bubblesort_0/w_run_up_28 ),
        .O(r_freeze_compare_i_1__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__27
       (.I0(\bubblesort_0/STAGEN[29].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_29 ),
        .I2(readdata_o[239]),
        .I3(\bubblesort_0/w_run_up_29 ),
        .O(r_freeze_compare_i_1__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__28
       (.I0(\bubblesort_0/STAGEN[30].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_30 ),
        .I2(readdata_o[247]),
        .I3(\bubblesort_0/w_run_up_30 ),
        .O(r_freeze_compare_i_1__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__29
       (.I0(\bubblesort_0/STAGEN[31].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_31 ),
        .I2(readdata_o[255]),
        .I3(\bubblesort_0/w_run_up_31 ),
        .O(r_freeze_compare_i_1__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__3
       (.I0(\bubblesort_0/STAGEN[5].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_5 ),
        .I2(readdata_o[47]),
        .I3(\bubblesort_0/w_run_up_5 ),
        .O(r_freeze_compare_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__30
       (.I0(\bubblesort_0/STAGEN[32].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_32 ),
        .I2(readdata_o[263]),
        .I3(\bubblesort_0/w_run_up_32 ),
        .O(r_freeze_compare_i_1__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__31
       (.I0(\bubblesort_0/STAGEN[33].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_33 ),
        .I2(readdata_o[271]),
        .I3(\bubblesort_0/w_run_up_33 ),
        .O(r_freeze_compare_i_1__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__32
       (.I0(\bubblesort_0/STAGEN[34].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_34 ),
        .I2(readdata_o[279]),
        .I3(\bubblesort_0/w_run_up_34 ),
        .O(r_freeze_compare_i_1__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__33
       (.I0(\bubblesort_0/STAGEN[35].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_35 ),
        .I2(readdata_o[287]),
        .I3(\bubblesort_0/w_run_up_35 ),
        .O(r_freeze_compare_i_1__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__34
       (.I0(\bubblesort_0/STAGEN[36].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_36 ),
        .I2(readdata_o[295]),
        .I3(\bubblesort_0/w_run_up_36 ),
        .O(r_freeze_compare_i_1__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__35
       (.I0(\bubblesort_0/STAGEN[37].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_37 ),
        .I2(readdata_o[303]),
        .I3(\bubblesort_0/w_run_up_37 ),
        .O(r_freeze_compare_i_1__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__36
       (.I0(\bubblesort_0/STAGEN[38].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_38 ),
        .I2(readdata_o[311]),
        .I3(\bubblesort_0/w_run_up_38 ),
        .O(r_freeze_compare_i_1__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__37
       (.I0(\bubblesort_0/STAGEN[39].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_39 ),
        .I2(readdata_o[319]),
        .I3(\bubblesort_0/w_run_up_39 ),
        .O(r_freeze_compare_i_1__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__38
       (.I0(\bubblesort_0/STAGEN[40].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_40 ),
        .I2(readdata_o[327]),
        .I3(\bubblesort_0/w_run_up_40 ),
        .O(r_freeze_compare_i_1__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__39
       (.I0(\bubblesort_0/STAGEN[41].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_41 ),
        .I2(readdata_o[335]),
        .I3(\bubblesort_0/w_run_up_41 ),
        .O(r_freeze_compare_i_1__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__4
       (.I0(\bubblesort_0/STAGEN[6].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_6 ),
        .I2(readdata_o[55]),
        .I3(\bubblesort_0/w_run_up_6 ),
        .O(r_freeze_compare_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__40
       (.I0(\bubblesort_0/STAGEN[42].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_42 ),
        .I2(readdata_o[343]),
        .I3(\bubblesort_0/w_run_up_42 ),
        .O(r_freeze_compare_i_1__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__41
       (.I0(\bubblesort_0/STAGEN[43].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_43 ),
        .I2(readdata_o[351]),
        .I3(\bubblesort_0/w_run_up_43 ),
        .O(r_freeze_compare_i_1__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__42
       (.I0(\bubblesort_0/STAGEN[44].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_44 ),
        .I2(readdata_o[359]),
        .I3(\bubblesort_0/w_run_up_44 ),
        .O(r_freeze_compare_i_1__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__43
       (.I0(\bubblesort_0/STAGEN[45].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_45 ),
        .I2(readdata_o[367]),
        .I3(\bubblesort_0/w_run_up_45 ),
        .O(r_freeze_compare_i_1__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__44
       (.I0(\bubblesort_0/STAGEN[46].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_46 ),
        .I2(readdata_o[375]),
        .I3(\bubblesort_0/w_run_up_46 ),
        .O(r_freeze_compare_i_1__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__45
       (.I0(\bubblesort_0/STAGEN[47].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_47 ),
        .I2(readdata_o[383]),
        .I3(\bubblesort_0/w_run_up_47 ),
        .O(r_freeze_compare_i_1__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__46
       (.I0(\bubblesort_0/STAGEN[48].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_48 ),
        .I2(readdata_o[391]),
        .I3(\bubblesort_0/w_run_up_48 ),
        .O(r_freeze_compare_i_1__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__5
       (.I0(\bubblesort_0/STAGEN[7].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_7 ),
        .I2(readdata_o[63]),
        .I3(\bubblesort_0/w_run_up_7 ),
        .O(r_freeze_compare_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__6
       (.I0(\bubblesort_0/STAGEN[8].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_8 ),
        .I2(readdata_o[71]),
        .I3(\bubblesort_0/w_run_up_8 ),
        .O(r_freeze_compare_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__7
       (.I0(\bubblesort_0/STAGEN[9].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_9 ),
        .I2(readdata_o[79]),
        .I3(\bubblesort_0/w_run_up_9 ),
        .O(r_freeze_compare_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__8
       (.I0(\bubblesort_0/STAGEN[10].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_10 ),
        .I2(readdata_o[87]),
        .I3(\bubblesort_0/w_run_up_10 ),
        .O(r_freeze_compare_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__9
       (.I0(\bubblesort_0/STAGEN[11].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_11 ),
        .I2(readdata_o[95]),
        .I3(\bubblesort_0/w_run_up_11 ),
        .O(r_freeze_compare_i_1__9_n_0));
  LUT4 #(
    .INIT(16'hFFF4)) 
    r_job_done_i_1
       (.I0(cout_o),
        .I1(\bubblesort_0/run_module/r_job_done ),
        .I2(led_OBUF[1]),
        .I3(btnCpuReset_IBUF),
        .O(r_job_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1
       (.I0(\bubblesort_0/STAGEN[1].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[1].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[1].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__0
       (.I0(\bubblesort_0/STAGEN[2].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[2].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[2].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__1
       (.I0(\bubblesort_0/STAGEN[3].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[3].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[3].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__10
       (.I0(\bubblesort_0/STAGEN[12].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[12].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[12].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__11
       (.I0(\bubblesort_0/STAGEN[13].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[13].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[13].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__12
       (.I0(\bubblesort_0/STAGEN[14].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[14].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[14].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__13
       (.I0(\bubblesort_0/STAGEN[15].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[15].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[15].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__14
       (.I0(\bubblesort_0/STAGEN[16].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[16].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[16].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__15
       (.I0(\bubblesort_0/STAGEN[17].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[17].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[17].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__16
       (.I0(\bubblesort_0/STAGEN[18].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[18].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[18].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__17
       (.I0(\bubblesort_0/STAGEN[19].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[19].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[19].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__18
       (.I0(\bubblesort_0/STAGEN[20].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[20].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[20].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__19
       (.I0(\bubblesort_0/STAGEN[21].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[21].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[21].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__2
       (.I0(\bubblesort_0/STAGEN[4].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[4].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[4].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__20
       (.I0(\bubblesort_0/STAGEN[22].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[22].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[22].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__21
       (.I0(\bubblesort_0/STAGEN[23].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[23].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[23].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__22
       (.I0(\bubblesort_0/STAGEN[24].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[24].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[24].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__23
       (.I0(\bubblesort_0/STAGEN[25].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[25].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[25].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__24
       (.I0(\bubblesort_0/STAGEN[26].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[26].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[26].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__25
       (.I0(\bubblesort_0/STAGEN[27].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[27].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[27].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__26
       (.I0(\bubblesort_0/STAGEN[28].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[28].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[28].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__27
       (.I0(\bubblesort_0/STAGEN[29].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[29].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[29].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__28
       (.I0(\bubblesort_0/STAGEN[30].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[30].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[30].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__29
       (.I0(\bubblesort_0/STAGEN[31].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[31].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[31].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__3
       (.I0(\bubblesort_0/STAGEN[5].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[5].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[5].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__30
       (.I0(\bubblesort_0/STAGEN[32].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[32].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[32].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__31
       (.I0(\bubblesort_0/STAGEN[33].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[33].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[33].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__32
       (.I0(\bubblesort_0/STAGEN[34].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[34].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[34].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__33
       (.I0(\bubblesort_0/STAGEN[35].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[35].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[35].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__34
       (.I0(\bubblesort_0/STAGEN[36].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[36].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[36].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__35
       (.I0(\bubblesort_0/STAGEN[37].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[37].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[37].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__36
       (.I0(\bubblesort_0/STAGEN[38].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[38].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[38].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__37
       (.I0(\bubblesort_0/STAGEN[39].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[39].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[39].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__38
       (.I0(\bubblesort_0/STAGEN[40].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[40].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[40].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__39
       (.I0(\bubblesort_0/STAGEN[41].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[41].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[41].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__4
       (.I0(\bubblesort_0/STAGEN[6].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[6].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[6].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__40
       (.I0(\bubblesort_0/STAGEN[42].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[42].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[42].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__41
       (.I0(\bubblesort_0/STAGEN[43].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[43].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[43].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__42
       (.I0(\bubblesort_0/STAGEN[44].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[44].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[44].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__43
       (.I0(\bubblesort_0/STAGEN[45].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[45].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[45].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__44
       (.I0(\bubblesort_0/STAGEN[46].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[46].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[46].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__45
       (.I0(\bubblesort_0/STAGEN[47].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[47].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[47].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__5
       (.I0(\bubblesort_0/STAGEN[7].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[7].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[7].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__6
       (.I0(\bubblesort_0/STAGEN[8].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[8].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[8].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__7
       (.I0(\bubblesort_0/STAGEN[9].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[9].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[9].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__8
       (.I0(\bubblesort_0/STAGEN[10].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[10].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[10].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__9
       (.I0(\bubblesort_0/STAGEN[11].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[11].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[11].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_pulses[0]_i_1 
       (.I0(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ),
        .O(r_pulses0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \r_pulses[1]_i_1 
       (.I0(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ),
        .I1(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[1] ),
        .O(r_pulses0[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \r_pulses[2]_i_1 
       (.I0(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[1] ),
        .I1(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ),
        .I2(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[2] ),
        .O(r_pulses0[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \r_pulses[3]_i_1 
       (.I0(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[2] ),
        .I1(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ),
        .I2(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[1] ),
        .I3(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[3] ),
        .O(r_pulses0[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \r_pulses[4]_i_1 
       (.I0(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[3] ),
        .I1(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[1] ),
        .I2(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ),
        .I3(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[2] ),
        .I4(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[4] ),
        .O(r_pulses0[4]));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \r_pulses[5]_i_1 
       (.I0(led_OBUF[2]),
        .I1(btnCpuReset_IBUF),
        .I2(\bubblesort_0/interrupt_module/r_swap_delay ),
        .I3(\bubblesort_0/interrupt_module/r_run_delay ),
        .I4(\bubblesort_0/w_run_up_49 ),
        .O(\r_pulses[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_pulses[5]_i_2 
       (.I0(\bubblesort_0/interrupt_module/r_run_delay ),
        .I1(\bubblesort_0/w_run_up_49 ),
        .O(\bubblesort_0/interrupt_module/w_falling_run ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \r_pulses[5]_i_3 
       (.I0(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[4] ),
        .I1(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[2] ),
        .I2(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ),
        .I3(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[1] ),
        .I4(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[3] ),
        .I5(led_OBUF[2]),
        .O(r_pulses0[5]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1
       (.I0(\bubblesort_0/STAGEN[1].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[1].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[1].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__0
       (.I0(\bubblesort_0/STAGEN[2].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[2].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[2].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__1
       (.I0(\bubblesort_0/STAGEN[3].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[3].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[3].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__10
       (.I0(\bubblesort_0/STAGEN[12].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[12].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[12].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__11
       (.I0(\bubblesort_0/STAGEN[13].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[13].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[13].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__12
       (.I0(\bubblesort_0/STAGEN[14].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[14].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[14].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__13
       (.I0(\bubblesort_0/STAGEN[15].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[15].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[15].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__14
       (.I0(\bubblesort_0/STAGEN[16].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[16].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[16].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__15
       (.I0(\bubblesort_0/STAGEN[17].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[17].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[17].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__16
       (.I0(\bubblesort_0/STAGEN[18].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[18].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[18].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__17
       (.I0(\bubblesort_0/STAGEN[19].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[19].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[19].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__18
       (.I0(\bubblesort_0/STAGEN[20].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[20].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[20].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__19
       (.I0(\bubblesort_0/STAGEN[21].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[21].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[21].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__2
       (.I0(\bubblesort_0/STAGEN[4].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[4].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[4].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__20
       (.I0(\bubblesort_0/STAGEN[22].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[22].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[22].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__21
       (.I0(\bubblesort_0/STAGEN[23].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[23].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[23].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__22
       (.I0(\bubblesort_0/STAGEN[24].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[24].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[24].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__23
       (.I0(\bubblesort_0/STAGEN[25].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[25].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[25].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__24
       (.I0(\bubblesort_0/STAGEN[26].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[26].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[26].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__25
       (.I0(\bubblesort_0/STAGEN[27].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[27].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[27].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__26
       (.I0(\bubblesort_0/STAGEN[28].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[28].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[28].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__27
       (.I0(\bubblesort_0/STAGEN[29].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[29].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[29].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__28
       (.I0(\bubblesort_0/STAGEN[30].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[30].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[30].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__29
       (.I0(\bubblesort_0/STAGEN[31].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[31].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[31].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__3
       (.I0(\bubblesort_0/STAGEN[5].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[5].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[5].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__30
       (.I0(\bubblesort_0/STAGEN[32].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[32].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[32].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__31
       (.I0(\bubblesort_0/STAGEN[33].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[33].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[33].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__32
       (.I0(\bubblesort_0/STAGEN[34].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[34].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[34].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__33
       (.I0(\bubblesort_0/STAGEN[35].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[35].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[35].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__34
       (.I0(\bubblesort_0/STAGEN[36].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[36].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[36].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__35
       (.I0(\bubblesort_0/STAGEN[37].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[37].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[37].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__36
       (.I0(\bubblesort_0/STAGEN[38].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[38].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[38].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__37
       (.I0(\bubblesort_0/STAGEN[39].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[39].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[39].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__38
       (.I0(\bubblesort_0/STAGEN[40].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[40].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[40].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__39
       (.I0(\bubblesort_0/STAGEN[41].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[41].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[41].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__4
       (.I0(\bubblesort_0/STAGEN[6].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[6].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[6].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__40
       (.I0(\bubblesort_0/STAGEN[42].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[42].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[42].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__41
       (.I0(\bubblesort_0/STAGEN[43].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[43].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[43].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__42
       (.I0(\bubblesort_0/STAGEN[44].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[44].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[44].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__43
       (.I0(\bubblesort_0/STAGEN[45].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[45].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[45].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__44
       (.I0(\bubblesort_0/STAGEN[46].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[46].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[46].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__45
       (.I0(\bubblesort_0/STAGEN[47].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[47].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[47].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__46
       (.I0(\bubblesort_0/STAGEN[48].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[48].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[48].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__5
       (.I0(\bubblesort_0/STAGEN[7].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[7].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[7].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__6
       (.I0(\bubblesort_0/STAGEN[8].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[8].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[8].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__7
       (.I0(\bubblesort_0/STAGEN[9].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[9].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[9].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__8
       (.I0(\bubblesort_0/STAGEN[10].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[10].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[10].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__9
       (.I0(\bubblesort_0/STAGEN[11].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[11].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[11].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1 
       (.I0(\bubblesort_0/STAGEN[2].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[2].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[2].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__0 
       (.I0(\bubblesort_0/STAGEN[3].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[3].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[3].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__1 
       (.I0(\bubblesort_0/STAGEN[4].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[4].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[4].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__10 
       (.I0(\bubblesort_0/STAGEN[13].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[13].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[13].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__11 
       (.I0(\bubblesort_0/STAGEN[14].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[14].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[14].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__12 
       (.I0(\bubblesort_0/STAGEN[15].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[15].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[15].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__13 
       (.I0(\bubblesort_0/STAGEN[16].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[16].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[16].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__14 
       (.I0(\bubblesort_0/STAGEN[17].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[17].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[17].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__15 
       (.I0(\bubblesort_0/STAGEN[18].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[18].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[18].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__16 
       (.I0(\bubblesort_0/STAGEN[19].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[19].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[19].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__17 
       (.I0(\bubblesort_0/STAGEN[20].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[20].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[20].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__18 
       (.I0(\bubblesort_0/STAGEN[21].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[21].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[21].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__19 
       (.I0(\bubblesort_0/STAGEN[22].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[22].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[22].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__2 
       (.I0(\bubblesort_0/STAGEN[5].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[5].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[5].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__20 
       (.I0(\bubblesort_0/STAGEN[23].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[23].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[23].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__21 
       (.I0(\bubblesort_0/STAGEN[24].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[24].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[24].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__22 
       (.I0(\bubblesort_0/STAGEN[25].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[25].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[25].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__23 
       (.I0(\bubblesort_0/STAGEN[26].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[26].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[26].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__24 
       (.I0(\bubblesort_0/STAGEN[27].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[27].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[27].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__25 
       (.I0(\bubblesort_0/STAGEN[28].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[28].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[28].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__26 
       (.I0(\bubblesort_0/STAGEN[29].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[29].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[29].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__27 
       (.I0(\bubblesort_0/STAGEN[30].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[30].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[30].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__28 
       (.I0(\bubblesort_0/STAGEN[31].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[31].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[31].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__29 
       (.I0(\bubblesort_0/STAGEN[32].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[32].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[32].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__3 
       (.I0(\bubblesort_0/STAGEN[6].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[6].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[6].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__30 
       (.I0(\bubblesort_0/STAGEN[33].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[33].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[33].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__31 
       (.I0(\bubblesort_0/STAGEN[34].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[34].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[34].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__32 
       (.I0(\bubblesort_0/STAGEN[35].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[35].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[35].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__33 
       (.I0(\bubblesort_0/STAGEN[36].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[36].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[36].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__34 
       (.I0(\bubblesort_0/STAGEN[37].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[37].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[37].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__35 
       (.I0(\bubblesort_0/STAGEN[38].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[38].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[38].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__36 
       (.I0(\bubblesort_0/STAGEN[39].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[39].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[39].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__37 
       (.I0(\bubblesort_0/STAGEN[40].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[40].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[40].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__38 
       (.I0(\bubblesort_0/STAGEN[41].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[41].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[41].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__39 
       (.I0(\bubblesort_0/STAGEN[42].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[42].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[42].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__4 
       (.I0(\bubblesort_0/STAGEN[7].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[7].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[7].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__40 
       (.I0(\bubblesort_0/STAGEN[43].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[43].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[43].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__41 
       (.I0(\bubblesort_0/STAGEN[44].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[44].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[44].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__42 
       (.I0(\bubblesort_0/STAGEN[45].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[45].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[45].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__43 
       (.I0(\bubblesort_0/STAGEN[46].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[46].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[46].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__44 
       (.I0(\bubblesort_0/STAGEN[47].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[47].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[47].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__45 
       (.I0(\bubblesort_0/STAGEN[48].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[48].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[48].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__5 
       (.I0(\bubblesort_0/STAGEN[8].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[8].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[8].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__6 
       (.I0(\bubblesort_0/STAGEN[9].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[9].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[9].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__7 
       (.I0(\bubblesort_0/STAGEN[10].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[10].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[10].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__8 
       (.I0(\bubblesort_0/STAGEN[11].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[11].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[11].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__9 
       (.I0(\bubblesort_0/STAGEN[12].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[12].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[12].stage/split_module/p_1_out ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_value_66_reg[0]_srl2_i_1 
       (.I0(\bubblesort_0/STAGEN[48].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[48].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[48].stage/split_module/r_bit2 ),
        .O(\r_value_66_reg[0]_srl2_i_1_n_0 ));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[10]_inst 
       (.I(sw[10]),
        .O(sw_IBUF[10]));
  IBUF \sw_IBUF[11]_inst 
       (.I(sw[11]),
        .O(sw_IBUF[11]));
  IBUF \sw_IBUF[12]_inst 
       (.I(sw[12]),
        .O(sw_IBUF[12]));
  IBUF \sw_IBUF[13]_inst 
       (.I(sw[13]),
        .O(sw_IBUF[13]));
  IBUF \sw_IBUF[14]_inst 
       (.I(sw[14]),
        .O(sw_IBUF[14]));
  IBUF \sw_IBUF[15]_inst 
       (.I(sw[15]),
        .O(sw_IBUF[15]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
  IBUF \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
  IBUF \sw_IBUF[8]_inst 
       (.I(sw[8]),
        .O(sw_IBUF[8]));
  IBUF \sw_IBUF[9]_inst 
       (.I(sw[9]),
        .O(sw_IBUF[9]));
endmodule
