// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Feb 15 19:35:12 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ../ooc/ooc_counter/ooc_counter_impl.v -force
// Design      : counter
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "4ce78e5f" *) (* NO_IOBUF_INSERTION *) (* width = "32" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module counter
   (clk_i,
    rst_i,
    en_i,
    blink_o);
  input clk_i;
  input rst_i;
  input en_i;
  output blink_o;

  wire \<const0> ;
  wire \<const1> ;
  wire blink_o;
  wire blink_o_reg_i_1_n_4;
  wire blink_o_reg_i_1_n_5;
  wire blink_o_reg_i_1_n_6;
  wire blink_o_reg_i_1_n_7;
  wire clk_i;
  wire [31:0]count;
  wire \count[3]_i_5_n_0 ;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_4 ;
  wire \count_reg[11]_i_1_n_5 ;
  wire \count_reg[11]_i_1_n_6 ;
  wire \count_reg[11]_i_1_n_7 ;
  wire \count_reg[15]_i_1_n_0 ;
  wire \count_reg[15]_i_1_n_4 ;
  wire \count_reg[15]_i_1_n_5 ;
  wire \count_reg[15]_i_1_n_6 ;
  wire \count_reg[15]_i_1_n_7 ;
  wire \count_reg[19]_i_1_n_0 ;
  wire \count_reg[19]_i_1_n_4 ;
  wire \count_reg[19]_i_1_n_5 ;
  wire \count_reg[19]_i_1_n_6 ;
  wire \count_reg[19]_i_1_n_7 ;
  wire \count_reg[23]_i_1_n_0 ;
  wire \count_reg[23]_i_1_n_4 ;
  wire \count_reg[23]_i_1_n_5 ;
  wire \count_reg[23]_i_1_n_6 ;
  wire \count_reg[23]_i_1_n_7 ;
  wire \count_reg[27]_i_1_n_0 ;
  wire \count_reg[27]_i_1_n_4 ;
  wire \count_reg[27]_i_1_n_5 ;
  wire \count_reg[27]_i_1_n_6 ;
  wire \count_reg[27]_i_1_n_7 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_4 ;
  wire \count_reg[3]_i_1_n_5 ;
  wire \count_reg[3]_i_1_n_6 ;
  wire \count_reg[3]_i_1_n_7 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_4 ;
  wire \count_reg[7]_i_1_n_5 ;
  wire \count_reg[7]_i_1_n_6 ;
  wire \count_reg[7]_i_1_n_7 ;
  wire en_i;
  wire rst_i;
  wire [3:0]\NLW_count_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[7]_i_1_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    blink_o_reg
       (.C(clk_i),
        .CE(\<const1> ),
        .D(blink_o_reg_i_1_n_4),
        .Q(blink_o),
        .R(rst_i));
  CARRY4 blink_o_reg_i_1
       (.CI(\count_reg[27]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({blink_o_reg_i_1_n_4,blink_o_reg_i_1_n_5,blink_o_reg_i_1_n_6,blink_o_reg_i_1_n_7}),
        .S(count[31:28]));
  LUT2 #(
    .INIT(4'h6)) 
    \count[3]_i_5 
       (.I0(count[0]),
        .I1(en_i),
        .O(\count[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[3]_i_1_n_7 ),
        .Q(count[0]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[11]_i_1_n_5 ),
        .Q(count[10]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[11]_i_1_n_4 ),
        .Q(count[11]),
        .R(rst_i));
  CARRY4 \count_reg[11]_i_1 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\count_reg[11]_i_1_n_0 ,\NLW_count_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[11]_i_1_n_4 ,\count_reg[11]_i_1_n_5 ,\count_reg[11]_i_1_n_6 ,\count_reg[11]_i_1_n_7 }),
        .S(count[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[15]_i_1_n_7 ),
        .Q(count[12]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[15]_i_1_n_6 ),
        .Q(count[13]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[15]_i_1_n_5 ),
        .Q(count[14]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[15]_i_1_n_4 ),
        .Q(count[15]),
        .R(rst_i));
  CARRY4 \count_reg[15]_i_1 
       (.CI(\count_reg[11]_i_1_n_0 ),
        .CO({\count_reg[15]_i_1_n_0 ,\NLW_count_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[15]_i_1_n_4 ,\count_reg[15]_i_1_n_5 ,\count_reg[15]_i_1_n_6 ,\count_reg[15]_i_1_n_7 }),
        .S(count[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[19]_i_1_n_7 ),
        .Q(count[16]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[19]_i_1_n_6 ),
        .Q(count[17]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[19]_i_1_n_5 ),
        .Q(count[18]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[19]_i_1_n_4 ),
        .Q(count[19]),
        .R(rst_i));
  CARRY4 \count_reg[19]_i_1 
       (.CI(\count_reg[15]_i_1_n_0 ),
        .CO({\count_reg[19]_i_1_n_0 ,\NLW_count_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[19]_i_1_n_4 ,\count_reg[19]_i_1_n_5 ,\count_reg[19]_i_1_n_6 ,\count_reg[19]_i_1_n_7 }),
        .S(count[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[3]_i_1_n_6 ),
        .Q(count[1]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[23]_i_1_n_7 ),
        .Q(count[20]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[23]_i_1_n_6 ),
        .Q(count[21]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[23]_i_1_n_5 ),
        .Q(count[22]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[23]_i_1_n_4 ),
        .Q(count[23]),
        .R(rst_i));
  CARRY4 \count_reg[23]_i_1 
       (.CI(\count_reg[19]_i_1_n_0 ),
        .CO({\count_reg[23]_i_1_n_0 ,\NLW_count_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[23]_i_1_n_4 ,\count_reg[23]_i_1_n_5 ,\count_reg[23]_i_1_n_6 ,\count_reg[23]_i_1_n_7 }),
        .S(count[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[27]_i_1_n_7 ),
        .Q(count[24]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[27]_i_1_n_6 ),
        .Q(count[25]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[27]_i_1_n_5 ),
        .Q(count[26]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[27]_i_1_n_4 ),
        .Q(count[27]),
        .R(rst_i));
  CARRY4 \count_reg[27]_i_1 
       (.CI(\count_reg[23]_i_1_n_0 ),
        .CO({\count_reg[27]_i_1_n_0 ,\NLW_count_reg[27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[27]_i_1_n_4 ,\count_reg[27]_i_1_n_5 ,\count_reg[27]_i_1_n_6 ,\count_reg[27]_i_1_n_7 }),
        .S(count[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(blink_o_reg_i_1_n_7),
        .Q(count[28]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(blink_o_reg_i_1_n_6),
        .Q(count[29]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[3]_i_1_n_5 ),
        .Q(count[2]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(blink_o_reg_i_1_n_5),
        .Q(count[30]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(blink_o_reg_i_1_n_4),
        .Q(count[31]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[3]_i_1_n_4 ),
        .Q(count[3]),
        .R(rst_i));
  CARRY4 \count_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\count_reg[3]_i_1_n_0 ,\NLW_count_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,count[0]}),
        .O({\count_reg[3]_i_1_n_4 ,\count_reg[3]_i_1_n_5 ,\count_reg[3]_i_1_n_6 ,\count_reg[3]_i_1_n_7 }),
        .S({count[3:1],\count[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(count[4]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(count[5]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(count[6]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(count[7]),
        .R(rst_i));
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\NLW_count_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[7]_i_1_n_4 ,\count_reg[7]_i_1_n_5 ,\count_reg[7]_i_1_n_6 ,\count_reg[7]_i_1_n_7 }),
        .S(count[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[11]_i_1_n_7 ),
        .Q(count[8]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_i),
        .CE(\<const1> ),
        .D(\count_reg[11]_i_1_n_6 ),
        .Q(count[9]),
        .R(rst_i));
endmodule
