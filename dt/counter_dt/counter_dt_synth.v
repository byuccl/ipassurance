// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Feb 15 12:18:24 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ../dt/counter_dt/counter_dt_synth.v -force
// Design      : top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "4ce78e5f" *) (* NO_IOBUF_INSERTION *) (* STRUCTURAL_NETLIST = "yes" *) 
(* width = "32" *) 
module counter
   (clk_i,
    rst_i,
    en_i,
    blink_o);
  input clk_i;
  input rst_i;
  input en_i;
  output blink_o;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire blink_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire blink_o_reg_i_1_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire blink_o_reg_i_1_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire blink_o_reg_i_1_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire blink_o_reg_i_1_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]count;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count[3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]count_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[11]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[11]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[11]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[11]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[15]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[15]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[15]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[15]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[15]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[15]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[15]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[19]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[19]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[19]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[19]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[19]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[19]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[19]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[19]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[23]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[23]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[23]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[23]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[23]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[23]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[23]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[27]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[27]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[27]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[27]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[27]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[27]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[27]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[27]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[3]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[3]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[3]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[3]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[3]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[3]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[3]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[7]_i_1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[7]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[7]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[7]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[7]_i_1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[7]_i_1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \count_reg[7]_i_1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire en_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rst_i;

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
    blink_o_reg
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(blink_o_reg_i_1_n_4),
        .Q(blink_o),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 blink_o_reg_i_1
       (.CI(\count_reg[27]_i_1_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({blink_o_reg_i_1_n_4,blink_o_reg_i_1_n_5,blink_o_reg_i_1_n_6,blink_o_reg_i_1_n_7}),
        .S(count[31:28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[3]_i_5 
       (.I0(count[0]),
        .I1(en_i),
        .O(\count[3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[3]_i_1_n_7 ),
        .Q(count[0]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[11]_i_1_n_5 ),
        .Q(count[10]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[11]_i_1_n_4 ),
        .Q(count[11]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_reg[11]_i_1 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO(count_reg),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\count_reg[11]_i_1_n_4 ,\count_reg[11]_i_1_n_5 ,\count_reg[11]_i_1_n_6 ,\count_reg[11]_i_1_n_7 }),
        .S(count[11:8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[15]_i_1_n_7 ),
        .Q(count[12]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[15]_i_1_n_6 ),
        .Q(count[13]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[15]_i_1_n_5 ),
        .Q(count[14]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[15]_i_1_n_4 ),
        .Q(count[15]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_reg[15]_i_1 
       (.CI(count_reg[3]),
        .CO({\count_reg[15]_i_1_n_0 ,\count_reg[15]_i_1_n_1 ,\count_reg[15]_i_1_n_2 ,\count_reg[15]_i_1_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\count_reg[15]_i_1_n_4 ,\count_reg[15]_i_1_n_5 ,\count_reg[15]_i_1_n_6 ,\count_reg[15]_i_1_n_7 }),
        .S(count[15:12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[16] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[19]_i_1_n_7 ),
        .Q(count[16]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[17] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[19]_i_1_n_6 ),
        .Q(count[17]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[18] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[19]_i_1_n_5 ),
        .Q(count[18]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[19] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[19]_i_1_n_4 ),
        .Q(count[19]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_reg[19]_i_1 
       (.CI(\count_reg[15]_i_1_n_0 ),
        .CO({\count_reg[19]_i_1_n_0 ,\count_reg[19]_i_1_n_1 ,\count_reg[19]_i_1_n_2 ,\count_reg[19]_i_1_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\count_reg[19]_i_1_n_4 ,\count_reg[19]_i_1_n_5 ,\count_reg[19]_i_1_n_6 ,\count_reg[19]_i_1_n_7 }),
        .S(count[19:16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[3]_i_1_n_6 ),
        .Q(count[1]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[20] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[23]_i_1_n_7 ),
        .Q(count[20]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[21] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[23]_i_1_n_6 ),
        .Q(count[21]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[22] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[23]_i_1_n_5 ),
        .Q(count[22]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[23] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[23]_i_1_n_4 ),
        .Q(count[23]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_reg[23]_i_1 
       (.CI(\count_reg[19]_i_1_n_0 ),
        .CO({\count_reg[23]_i_1_n_0 ,\count_reg[23]_i_1_n_1 ,\count_reg[23]_i_1_n_2 ,\count_reg[23]_i_1_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\count_reg[23]_i_1_n_4 ,\count_reg[23]_i_1_n_5 ,\count_reg[23]_i_1_n_6 ,\count_reg[23]_i_1_n_7 }),
        .S(count[23:20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[24] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[27]_i_1_n_7 ),
        .Q(count[24]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[25] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[27]_i_1_n_6 ),
        .Q(count[25]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[26] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[27]_i_1_n_5 ),
        .Q(count[26]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[27] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[27]_i_1_n_4 ),
        .Q(count[27]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_reg[27]_i_1 
       (.CI(\count_reg[23]_i_1_n_0 ),
        .CO({\count_reg[27]_i_1_n_0 ,\count_reg[27]_i_1_n_1 ,\count_reg[27]_i_1_n_2 ,\count_reg[27]_i_1_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\count_reg[27]_i_1_n_4 ,\count_reg[27]_i_1_n_5 ,\count_reg[27]_i_1_n_6 ,\count_reg[27]_i_1_n_7 }),
        .S(count[27:24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[28] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(blink_o_reg_i_1_n_7),
        .Q(count[28]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[29] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(blink_o_reg_i_1_n_6),
        .Q(count[29]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[3]_i_1_n_5 ),
        .Q(count[2]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[30] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(blink_o_reg_i_1_n_5),
        .Q(count[30]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[31] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(blink_o_reg_i_1_n_4),
        .Q(count[31]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[3]_i_1_n_4 ),
        .Q(count[3]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_reg[3]_i_1 
       (.CI(\<const0>__0__0 ),
        .CO({\count_reg[3]_i_1_n_0 ,\count_reg[3]_i_1_n_1 ,\count_reg[3]_i_1_n_2 ,\count_reg[3]_i_1_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,count[0]}),
        .O({\count_reg[3]_i_1_n_4 ,\count_reg[3]_i_1_n_5 ,\count_reg[3]_i_1_n_6 ,\count_reg[3]_i_1_n_7 }),
        .S({count[3:1],\count[3]_i_5_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(count[4]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(count[5]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(count[6]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(count[7]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\count_reg[7]_i_1_n_4 ,\count_reg[7]_i_1_n_5 ,\count_reg[7]_i_1_n_6 ,\count_reg[7]_i_1_n_7 }),
        .S(count[7:4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[11]_i_1_n_7 ),
        .Q(count[8]),
        .R(rst_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \count_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\count_reg[11]_i_1_n_6 ),
        .Q(count[9]),
        .R(rst_i));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module top
   (clk_i,
    rst_i,
    sw_i,
    blink_o_top);
  input clk_i;
  input rst_i;
  input [7:0]sw_i;
  output blink_o_top;

  wire \<const0> ;
  wire \<const1> ;
  wire blink_o_top;
  wire blink_o_top_OBUF;
  wire clk_i;
  wire clk_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire \count[7]_i_2_n_0 ;
  wire [7:0]count_reg__0;
  wire counter_en;
  wire counter_en0;
  wire counter_en_i_2_n_0;
  wire counter_en_i_3_n_0;
  wire counter_en_i_4_n_0;
  wire [7:0]p_0_in;
  wire rst_i;
  wire rst_i_IBUF;
  wire [7:0]sw_i;
  wire [7:0]sw_i_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  OBUF blink_o_top_OBUF_inst
       (.I(blink_o_top_OBUF),
        .O(blink_o_top));
  BUFG clk_i_IBUF_BUFG_inst
       (.I(clk_i_IBUF),
        .O(clk_i_IBUF_BUFG));
  IBUF clk_i_IBUF_inst
       (.I(clk_i),
        .O(clk_i_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg__0[1]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[3]),
        .I4(count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(count_reg__0[3]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[2]),
        .I4(count_reg__0[4]),
        .I5(count_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[6]_i_1 
       (.I0(\count[7]_i_2_n_0 ),
        .I1(count_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[7]_i_1 
       (.I0(\count[7]_i_2_n_0 ),
        .I1(count_reg__0[6]),
        .I2(count_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[7]_i_2 
       (.I0(count_reg__0[5]),
        .I1(count_reg__0[3]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[0]),
        .I4(count_reg__0[2]),
        .I5(count_reg__0[4]),
        .O(\count[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[0]),
        .Q(count_reg__0[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[1]),
        .Q(count_reg__0[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[2]),
        .Q(count_reg__0[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[3]),
        .Q(count_reg__0[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[4]),
        .Q(count_reg__0[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[5]),
        .Q(count_reg__0[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[6]),
        .Q(count_reg__0[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in[7]),
        .Q(count_reg__0[7]),
        .R(\<const0> ));
  (* ECO_CHECKSUM = "4ce78e5f" *) 
  (* NO_IOBUF_INSERTION = "1" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* width = "32" *) 
  counter counter_0
       (.blink_o(blink_o_top_OBUF),
        .clk_i(clk_i_IBUF_BUFG),
        .en_i(counter_en),
        .rst_i(rst_i_IBUF));
  LUT6 #(
    .INIT(64'h040404FF04040400)) 
    counter_en_i_1
       (.I0(count_reg__0[7]),
        .I1(counter_en_i_2_n_0),
        .I2(count_reg__0[6]),
        .I3(counter_en_i_3_n_0),
        .I4(counter_en_i_4_n_0),
        .I5(sw_i_IBUF[0]),
        .O(counter_en0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    counter_en_i_2
       (.I0(count_reg__0[4]),
        .I1(count_reg__0[2]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[1]),
        .I4(count_reg__0[3]),
        .I5(count_reg__0[5]),
        .O(counter_en_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    counter_en_i_3
       (.I0(sw_i_IBUF[6]),
        .I1(sw_i_IBUF[5]),
        .I2(sw_i_IBUF[7]),
        .O(counter_en_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    counter_en_i_4
       (.I0(sw_i_IBUF[3]),
        .I1(sw_i_IBUF[4]),
        .I2(sw_i_IBUF[1]),
        .I3(sw_i_IBUF[2]),
        .O(counter_en_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    counter_en_reg
       (.C(clk_i_IBUF_BUFG),
        .CE(\<const1> ),
        .D(counter_en0),
        .Q(counter_en),
        .R(\<const0> ));
  IBUF rst_i_IBUF_inst
       (.I(rst_i),
        .O(rst_i_IBUF));
  IBUF \sw_i_IBUF[0]_inst 
       (.I(sw_i[0]),
        .O(sw_i_IBUF[0]));
  IBUF \sw_i_IBUF[1]_inst 
       (.I(sw_i[1]),
        .O(sw_i_IBUF[1]));
  IBUF \sw_i_IBUF[2]_inst 
       (.I(sw_i[2]),
        .O(sw_i_IBUF[2]));
  IBUF \sw_i_IBUF[3]_inst 
       (.I(sw_i[3]),
        .O(sw_i_IBUF[3]));
  IBUF \sw_i_IBUF[4]_inst 
       (.I(sw_i[4]),
        .O(sw_i_IBUF[4]));
  IBUF \sw_i_IBUF[5]_inst 
       (.I(sw_i[5]),
        .O(sw_i_IBUF[5]));
  IBUF \sw_i_IBUF[6]_inst 
       (.I(sw_i[6]),
        .O(sw_i_IBUF[6]));
  IBUF \sw_i_IBUF[7]_inst 
       (.I(sw_i[7]),
        .O(sw_i_IBUF[7]));
endmodule
