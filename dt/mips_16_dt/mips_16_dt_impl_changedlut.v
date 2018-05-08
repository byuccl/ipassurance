module mips_16
   (clk,
    rst,
    pc);
  input clk;
  input rst;
  output [7:0]pc;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]pc;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]pc__0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]pc_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[7]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rst;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \IF_stage_inst/pc_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(pc__0[0]),
        .Q(pc[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \IF_stage_inst/pc_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(pc__0[1]),
        .Q(pc[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \IF_stage_inst/pc_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(pc__0[2]),
        .Q(pc[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \IF_stage_inst/pc_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(pc__0[3]),
        .Q(pc[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \IF_stage_inst/pc_reg[4] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(pc__0[4]),
        .Q(pc[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \IF_stage_inst/pc_reg[5] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(pc__0[5]),
        .Q(pc[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \IF_stage_inst/pc_reg[6] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(pc__0[6]),
        .Q(pc[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \IF_stage_inst/pc_reg[7] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(pc__0[7]),
        .Q(pc[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2))
    \pc[0]_i_1 
       (.I0(pc[0]),
        .O(pc__0[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[4]_i_1 
       (.CI(\<const0>__0__0 ),
        .CO(pc_reg),
        .CYINIT(pc[0]),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O(pc__0[4:1]),
        .S(pc[4:1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[7]_i_1 
       (.CI(pc_reg[3]),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pc_reg[7]_i_1_n_4 ,pc__0[7:5]}),
        .S({\<const0>__0__0 ,pc[7:5]}));
endmodule
