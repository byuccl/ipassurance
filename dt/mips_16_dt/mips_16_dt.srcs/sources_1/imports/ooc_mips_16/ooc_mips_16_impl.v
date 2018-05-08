// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Mon Jan 15 11:28:58 2018
// Host        : goeders-ssh2 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ooc_mips_16/ooc_mips_16_impl.v -force
// Design      : mips_16
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "97d6252d" *) (* NO_IOBUF_INSERTION *) 
(* STRUCTURAL_NETLIST = "yes" *)
module mips_16
   (clk,
    rst,
    pc);
  input clk;
  input rst;
  output [7:0]pc;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [7:0]pc;
  wire [7:0]pc__0;
  wire \pc_reg[4]_i_1_n_0 ;
  wire rst;
  wire [3:0]\NLW_pc_reg[4]_i_1_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  FDCE #(
    .INIT(1'b0)) 
    \IF_stage_inst/pc_reg[0] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(pc__0[0]),
        .Q(pc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \IF_stage_inst/pc_reg[1] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(pc__0[1]),
        .Q(pc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \IF_stage_inst/pc_reg[2] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(pc__0[2]),
        .Q(pc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \IF_stage_inst/pc_reg[3] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(pc__0[3]),
        .Q(pc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \IF_stage_inst/pc_reg[4] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(pc__0[4]),
        .Q(pc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \IF_stage_inst/pc_reg[5] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(pc__0[5]),
        .Q(pc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \IF_stage_inst/pc_reg[6] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(pc__0[6]),
        .Q(pc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \IF_stage_inst/pc_reg[7] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(pc__0[7]),
        .Q(pc[7]));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[0]_i_1 
       (.I0(pc[0]),
        .O(pc__0[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[4]_i_1 
       (.CI(\<const0> ),
        .CO({\pc_reg[4]_i_1_n_0 ,\NLW_pc_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(pc[0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(pc__0[4:1]),
        .S(pc[4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[7]_i_1 
       (.CI(\pc_reg[4]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(pc__0[7:5]),
        .S({\<const0> ,pc[7:5]}));
endmodule
