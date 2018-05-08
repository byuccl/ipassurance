module atahost
   (wb_clk_i,
    arst_i,
    wb_rst_i,
    wb_cyc_i,
    wb_stb_i,
    wb_ack_o,
    wb_rty_o,
    wb_err_o,
    wb_adr_i,
    wb_dat_i,
    wb_dat_o,
    wb_sel_i,
    wb_we_i,
    wb_inta_o,
    DMA_req,
    DMA_Ack,
    resetn_pad_o,
    dd_pad_i,
    dd_pad_o,
    dd_padoe_o,
    da_pad_o,
    cs0n_pad_o,
    cs1n_pad_o,
    diorn_pad_o,
    diown_pad_o,
    iordy_pad_i,
    intrq_pad_i,
    dmarq_pad_i,
    backdoor,
    dmackn_pad_o);
  output backdoor;
  input wb_clk_i;
  input arst_i;
  input wb_rst_i;
  input wb_cyc_i;
  input wb_stb_i;
  output wb_ack_o;
  output wb_rty_o;
  output wb_err_o;
  input [6:2]wb_adr_i;
  input [31:0]wb_dat_i;
  output [31:0]wb_dat_o;
  input [3:0]wb_sel_i;
  input wb_we_i;
  output wb_inta_o;
  output DMA_req;
  input DMA_Ack;
  output resetn_pad_o;
  input [15:0]dd_pad_i;
  output [15:0]dd_pad_o;
  output dd_padoe_o;
  output [2:0]da_pad_o;
  output cs0n_pad_o;
  output cs1n_pad_o;
  output diorn_pad_o;
  output diown_pad_o;
  input iordy_pad_i;
  input intrq_pad_i;
  input dmarq_pad_i;
  output dmackn_pad_o;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]D;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DIOR_i_1__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DIOR_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DIOW_i_1__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DIOW_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DMATxFull;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DMA_Ack;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DMA_dmarq;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DMA_req;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Td ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Td[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Td[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Td[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Td[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Td[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Td[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Td[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Teoc ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Teoc[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Teoc[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Teoc[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Teoc[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Teoc[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Teoc[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Teoc[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Tm ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Tm[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Tm[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Tm[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Tm[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Tm[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Tm[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.Tm[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.dTfw_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \DMA_timing_ctrl.igo_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DMActrl_BeLeC0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DMActrl_BeLeC1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DMActrl_DMAen;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DMActrl_dir;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DMAsel;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire DMAtip;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire IDEctrl_FATR0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire IDEctrl_FATR1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire IDEctrl_IDEen;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire IDEctrl_ppen;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire IDEctrl_rst;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire IORDYen_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire PIO_cmdport_IORDYen;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire PIO_dport0_IORDYen;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire PIO_dport1_IORDYen;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]PIO_dport1_T1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [4:2]PIO_dport1_T2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire PIO_dport1_T4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [4:0]PIO_dport1_Teoc0_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire PIOpp_full;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire PIOsel;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire PIOtip;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire Q;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[16]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[17]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[18]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[19]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[20]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[21]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[22]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[24]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[25]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[26]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[27]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[28]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[29]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[30]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Q[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]Qi;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[0]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[0]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[0]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[0]_i_1__3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[0]_i_1__4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[0]_i_1__5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[1]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[1]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[1]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[1]_i_1__3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[1]_i_1__4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[1]_i_1__5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[2]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[2]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[2]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[2]_i_1__3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[2]_i_1__4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[2]_i_1__5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[2]_i_2__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[2]_i_2__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[2]_i_2__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[2]_i_2__3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[2]_i_2__4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[2]_i_2__5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[3]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[3]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[3]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[3]_i_1__3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[3]_i_1__4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[3]_i_1__5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[3]_i_2__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[3]_i_2__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[3]_i_2__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[3]_i_2__3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[3]_i_2__4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[3]_i_2__5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[4]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[4]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[4]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[4]_i_1__3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[4]_i_1__4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[4]_i_1__5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[4]_i_2__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[4]_i_2__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[4]_i_2__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[4]_i_2__3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[4]_i_2__4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[4]_i_2__5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[5]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[5]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[5]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[5]_i_1__3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[5]_i_1__4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[5]_i_1__5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[6]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[6]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[6]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[6]_i_1__3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[6]_i_1__4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[6]_i_1__5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[6]_i_2__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[6]_i_2__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[6]_i_2__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[6]_i_2__3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[6]_i_2__4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[6]_i_2__5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[7]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[7]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[7]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[7]_i_1__3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[7]_i_1__4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[7]_i_1__5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[7]_i_2__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[7]_i_2__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[7]_i_2__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[7]_i_2__3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[7]_i_2__4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[7]_i_2__5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Qi[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire SelDev_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire SelDev_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]T1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T1[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T1[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T1[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T1[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T1[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T1[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T1[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T1[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T1[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T1[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]T2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T2[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T2[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T2[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T2[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T2[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T2[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T2[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T2[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]T4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T4[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T4[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T4[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T4[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T4[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T4[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T4[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \T4[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]Td;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]Teoc;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Teoc[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Teoc[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Teoc[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Teoc[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Teoc[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Teoc[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Teoc[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \Teoc[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]Tm;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire arst_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire busy_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cDMARQ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cINTRQ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cIORDY;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cs0n_pad_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cs1n_pad_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]da_pad_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]data2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]data3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]data4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]data5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]data6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]dd_pad_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]dd_pad_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire dd_padoe_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire diorn_pad_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire diown_pad_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire dmackn_pad_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire dmarq_pad_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire drd_ptr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire dstrb;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire dstrb_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_req.hgo_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_req.iDMA_req_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_req.iDMA_req_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.RxWr_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.Tfw_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.readDlw[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDfw[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_DMA_sigs.writeDlw[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.CS0n_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.CS1n_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DA ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DA[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DA[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDo[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DDoe_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DIORn_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DIOWn_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.DMACKn_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.RESETn_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_ata_sigs.RESETn_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_bc_dec.store_pp_full_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_pingpong.dping_valid_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_pingpong.dpong_valid_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_pingpong.dsel_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_pingpong.iack_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_pingpong.iack_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_pingpong.iack_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_pingpong.ping_valid_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_pingpong.ping_we_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_pingpong.pong_a ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_pingpong.pong_valid_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire iQ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \iQ[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \iQ[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \iQ[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire iRxEmpty;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire intrq_pad_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire iordy_pad_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire irq;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire msb_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire oe_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]p_1_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]ping_d;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]pong_d;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]q;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rci_i_2__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rci_i_2__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rci_i_2__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rci_i_2__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rci_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]readDfw;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]readDlw;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \register_block.CtrlReg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \register_block.CtrlReg[31]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \register_block.DMA_dev0_Tm ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \register_block.DMA_dev1_Tm ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \register_block.PIO_cmdport_T1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \register_block.PIO_dport0_T1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \register_block.PIO_dport1_T1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \register_block.gen_stat_reg.dirq_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \register_block.gen_stat_reg.int_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \register_block.gen_stat_reg.int_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \register_block.gen_stat_reg.int_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \register_block.gen_stat_reg.int_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resetn_pad_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statemachine.DMAgo_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statemachine.DMAgo_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statemachine.DMAtip_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statemachine.DMAtip_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statemachine.PIOgo_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statemachine.PIOtip_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statemachine.PIOtip_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statemachine.PIOtip_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statemachine.c_state ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statemachine.c_state[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/CONsel__1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/p_30_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/p_42_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[16] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[17] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[18] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[19] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[20] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[21] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[22] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[23] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[24] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[25] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[26] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[27] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[28] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[29] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[30] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.CtrlReg_reg_n_0_[31] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/register_block.gen_stat_reg.dirq_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u0/store_pp_full ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DIOR ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DIOW ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/BeLeC__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/Tddone ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/rci ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/rci_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/rci ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/rci_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/rci ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/rci_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/DMA_timing_ctrl.dTfw_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/Tfw ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/TxRd ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/dstrb ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMA_req.hgo_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMA_sigs.RxWr_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_30_31_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_30_31_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr_lfsr/iQ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr_lfsr/iQ[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr_lfsr/iQ[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[16] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[17] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[18] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[19] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[20] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[21] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[22] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[23] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[24] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[25] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[26] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[27] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[28] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[29] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[30] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[31] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/go ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMA_control/iDMA_req ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMAdior ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/DMAdiow ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/IORDYen ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/busy_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/rci ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/rci_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/rci ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/rci_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/go13_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/hT2done ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/hT2done_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/hold_go ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/hold_go_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/rci ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/rci_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/rci ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/rci_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/dir ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/gen_pingpong.dping_valid_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/gen_pingpong.dpong_valid_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/gen_pingpong.dsel_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/gen_pingpong.ping_we_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/gen_pingpong.pong_we_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/gen_pingpong.rpp_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/iack ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\u1/PIO_control/ping_a ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/ping_d ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/ping_valid ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\u1/PIO_control/pong_a ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/pong_valid ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/rpp ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/sel_strb__3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/wpp ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIO_control/wpp5_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\u1/PIOa ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIOoe ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/PIOreq ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/SelDev ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/go ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/iDMAgo__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/nxt_state0__1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/nxt_state111_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/statemachine.DMAgo_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/statemachine.c_state ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/statemachine.c_state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/statemachine.c_state_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/statemachine.c_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \u1/synch_incoming.sIORDY_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire valid_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_ack_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [6:2]wb_adr_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_clk_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_cyc_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]wb_dat_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]wb_dat_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[0]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[0]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[0]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[0]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[10]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[10]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[10]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[10]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[11]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[11]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[11]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[11]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[12]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[12]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[12]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[12]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[13]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[13]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[13]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[13]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[14]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[14]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[14]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[14]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[15]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[15]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[15]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[15]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[16]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[16]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[17]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[17]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[18]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[18]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[19]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[19]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[1]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[1]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[1]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[1]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[20]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[20]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[21]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[21]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[22]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[22]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[23]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[23]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[24]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[24]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[24]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[25]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[25]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[25]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[26]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[26]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[26]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[27]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[27]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[27]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[28]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[28]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[28]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[29]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[29]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[29]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[2]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[2]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[2]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[2]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[30]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[30]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[30]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[31]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[31]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[31]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[31]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[31]_INST_0_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[3]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[3]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[3]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[3]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[4]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[4]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[4]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[4]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[5]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[5]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[5]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[5]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[6]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[6]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[6]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[6]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[7]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[7]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[7]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[7]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[8]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[8]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[8]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[8]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[9]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[9]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[9]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wb_dat_o[9]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_err_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_inta_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_rst_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_rty_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]wb_sel_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_stb_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wb_we_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]writeDfw;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]writeDlw;

  assign backdoor =  wb_we_i ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000222F)) 
    DIOR_i_1
       (.I0(\u1/DIOR ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I2(\u1/PIO_control/dir ),
        .I3(rci_i_2_n_0),
        .I4(wb_rst_i),
        .O(DIOR_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000222F)) 
    DIOR_i_1__0
       (.I0(\u1/DMAdior ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/Tddone ),
        .I2(DMActrl_dir),
        .I3(rci_i_2__2_n_0),
        .I4(wb_rst_i),
        .O(DIOR_i_1__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h000022F2)) 
    DIOW_i_1
       (.I0(\u1/DIOW ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I2(\u1/PIO_control/dir ),
        .I3(rci_i_2_n_0),
        .I4(wb_rst_i),
        .O(DIOW_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h000022F2)) 
    DIOW_i_1__0
       (.I0(\u1/DMAdiow ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/Tddone ),
        .I2(DMActrl_dir),
        .I3(rci_i_2__2_n_0),
        .I4(wb_rst_i),
        .O(DIOW_i_1__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Td[0]_i_1 
       (.I0(data6[8]),
        .I1(data5[8]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Td ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Td[1]_i_1 
       (.I0(data6[9]),
        .I1(data5[9]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Td[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Td[2]_i_1 
       (.I0(data6[10]),
        .I1(data5[10]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Td[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Td[3]_i_1 
       (.I0(data6[11]),
        .I1(data5[11]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Td[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Td[4]_i_1 
       (.I0(data6[12]),
        .I1(data5[12]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Td[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Td[5]_i_1 
       (.I0(data6[13]),
        .I1(data5[13]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Td[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Td[6]_i_1 
       (.I0(data6[14]),
        .I1(data5[14]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Td[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Td[7]_i_1 
       (.I0(data6[15]),
        .I1(data5[15]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Td[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Teoc[0]_i_1 
       (.I0(data6[24]),
        .I1(data5[24]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Teoc ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Teoc[1]_i_1 
       (.I0(data6[25]),
        .I1(data5[25]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Teoc[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Teoc[2]_i_1 
       (.I0(data6[26]),
        .I1(data5[26]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Teoc[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Teoc[3]_i_1 
       (.I0(data6[27]),
        .I1(data5[27]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Teoc[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Teoc[4]_i_1 
       (.I0(data6[28]),
        .I1(data5[28]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Teoc[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Teoc[5]_i_1 
       (.I0(data6[29]),
        .I1(data5[29]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Teoc[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Teoc[6]_i_1 
       (.I0(data6[30]),
        .I1(data5[30]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Teoc[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Teoc[7]_i_1 
       (.I0(data6[31]),
        .I1(data5[31]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Teoc[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Tm[0]_i_1 
       (.I0(data6[0]),
        .I1(data5[0]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Tm ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Tm[1]_i_1 
       (.I0(data6[1]),
        .I1(data5[1]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Tm[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Tm[2]_i_1 
       (.I0(data6[2]),
        .I1(data5[2]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Tm[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Tm[3]_i_1 
       (.I0(data6[3]),
        .I1(data5[3]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Tm[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Tm[4]_i_1 
       (.I0(data6[4]),
        .I1(data5[4]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Tm[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Tm[5]_i_1 
       (.I0(data6[5]),
        .I1(data5[5]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Tm[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Tm[6]_i_1 
       (.I0(data6[6]),
        .I1(data5[6]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Tm[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DMA_timing_ctrl.Tm[7]_i_1 
       (.I0(data6[7]),
        .I1(data5[7]),
        .I2(\u1/SelDev ),
        .O(\DMA_timing_ctrl.Tm[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DMA_timing_ctrl.dTfw_i_1 
       (.I0(\u1/DMA_control/Tfw ),
        .I1(wb_rst_i),
        .O(\DMA_timing_ctrl.dTfw_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \DMA_timing_ctrl.igo_i_1 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.dTfw_reg_n_0 ),
        .I1(\u1/DMA_control/Tfw ),
        .I2(\u1/statemachine.DMAgo_reg_n_0 ),
        .I3(wb_rst_i),
        .O(\DMA_timing_ctrl.igo_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    IORDYen_i_1
       (.I0(PIO_dport1_IORDYen),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(PIO_dport0_IORDYen),
        .I4(\T1[7]_i_2_n_0 ),
        .I5(PIO_cmdport_IORDYen),
        .O(IORDYen_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[0]_i_1 
       (.I0(wb_dat_i[0]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(Q));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[10]_i_1 
       (.I0(wb_dat_i[10]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[11]_i_1 
       (.I0(wb_dat_i[11]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[12]_i_1 
       (.I0(wb_dat_i[12]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[13]_i_1 
       (.I0(wb_dat_i[13]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[14]_i_1 
       (.I0(wb_dat_i[14]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[15]_i_1 
       (.I0(wb_dat_i[15]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[16]_i_1 
       (.I0(wb_dat_i[16]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[16]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[17]_i_1 
       (.I0(wb_dat_i[17]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[17]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[18]_i_1 
       (.I0(wb_dat_i[18]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[18]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[19]_i_1 
       (.I0(wb_dat_i[19]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[19]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[1]_i_1 
       (.I0(wb_dat_i[1]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[20]_i_1 
       (.I0(wb_dat_i[20]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[20]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[21]_i_1 
       (.I0(wb_dat_i[21]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[21]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[22]_i_1 
       (.I0(wb_dat_i[22]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[22]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[23]_i_1 
       (.I0(wb_dat_i[23]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[23]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[24]_i_1 
       (.I0(wb_dat_i[24]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[24]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[25]_i_1 
       (.I0(wb_dat_i[25]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[25]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[26]_i_1 
       (.I0(wb_dat_i[26]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[26]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[27]_i_1 
       (.I0(wb_dat_i[27]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[27]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[28]_i_1 
       (.I0(wb_dat_i[28]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[28]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[29]_i_1 
       (.I0(wb_dat_i[29]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[29]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[2]_i_1 
       (.I0(wb_dat_i[2]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[30]_i_1 
       (.I0(wb_dat_i[30]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[30]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEFEEEEEE)) 
    \Q[31]_i_1 
       (.I0(IDEctrl_rst),
        .I1(wb_rst_i),
        .I2(DMATxFull),
        .I3(wb_we_i),
        .I4(DMAsel),
        .O(\Q[31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[31]_i_2 
       (.I0(wb_dat_i[31]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[3]_i_1 
       (.I0(wb_dat_i[3]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[4]_i_1 
       (.I0(wb_dat_i[4]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[5]_i_1 
       (.I0(wb_dat_i[5]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[6]_i_1 
       (.I0(wb_dat_i[6]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[7]_i_1 
       (.I0(wb_dat_i[7]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[8]_i_1 
       (.I0(wb_dat_i[8]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[9]_i_1 
       (.I0(wb_dat_i[9]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\Q[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00008DD8)) 
    \Qi[0]_i_1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go13_out ),
        .I1(T1[0]),
        .I2(Qi[0]),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/rci_reg_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEAEFEFEA)) 
    \Qi[0]_i_1__0 
       (.I0(wb_rst_i),
        .I1(Teoc[0]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_ ),
        .I4(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/rci_reg_n_0 ),
        .O(\Qi[0]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00008DD8)) 
    \Qi[0]_i_1__1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I1(T4[0]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_ ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/rci_reg_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[0]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00004EE4)) 
    \Qi[0]_i_1__2 
       (.I0(rci_i_2_n_0),
        .I1(T2[0]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_ ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/rci_reg_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[0]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00008DD8)) 
    \Qi[0]_i_1__3 
       (.I0(\u1/DMA_control/go ),
        .I1(Tm[0]),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_ ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/rci_reg_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[0]_i_1__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAEFEFEAE)) 
    \Qi[0]_i_1__4 
       (.I0(wb_rst_i),
        .I1(Td[0]),
        .I2(rci_i_2__2_n_0),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_ ),
        .I4(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/rci_reg_n_0 ),
        .O(\Qi[0]_i_1__4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEAEFEFEA)) 
    \Qi[0]_i_1__5 
       (.I0(wb_rst_i),
        .I1(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_ ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/Tddone ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_ ),
        .I4(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/rci_reg_n_0 ),
        .O(\Qi[0]_i_1__5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEAEFEFEAEFEA)) 
    \Qi[1]_i_1 
       (.I0(wb_rst_i),
        .I1(T1[1]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go13_out ),
        .I3(Qi[1]),
        .I4(Qi[0]),
        .I5(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/rci_reg_n_0 ),
        .O(\Qi[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEAEFEFEAEFEA)) 
    \Qi[1]_i_1__0 
       (.I0(wb_rst_i),
        .I1(Teoc[1]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[1] ),
        .I4(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_ ),
        .I5(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/rci_reg_n_0 ),
        .O(\Qi[1]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEAEFEFEAEFEA)) 
    \Qi[1]_i_1__1 
       (.I0(wb_rst_i),
        .I1(T4[1]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[1] ),
        .I4(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_ ),
        .I5(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/rci_reg_n_0 ),
        .O(\Qi[1]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000E44EE4E4)) 
    \Qi[1]_i_1__2 
       (.I0(rci_i_2_n_0),
        .I1(T2[1]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[1] ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_ ),
        .I4(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/rci_reg_n_0 ),
        .I5(wb_rst_i),
        .O(\Qi[1]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000D88DD8D8)) 
    \Qi[1]_i_1__3 
       (.I0(\u1/DMA_control/go ),
        .I1(Tm[1]),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[1] ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_ ),
        .I4(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/rci_reg_n_0 ),
        .I5(wb_rst_i),
        .O(\Qi[1]_i_1__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000E44EE4E4)) 
    \Qi[1]_i_1__4 
       (.I0(rci_i_2__2_n_0),
        .I1(Td[1]),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[1] ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_ ),
        .I4(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/rci_reg_n_0 ),
        .I5(wb_rst_i),
        .O(\Qi[1]_i_1__4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000D88DD8D8)) 
    \Qi[1]_i_1__5 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/Tddone ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[1] ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[1] ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_ ),
        .I4(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/rci_reg_n_0 ),
        .I5(wb_rst_i),
        .O(\Qi[1]_i_1__5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEFEAEAEF)) 
    \Qi[2]_i_1 
       (.I0(wb_rst_i),
        .I1(T1[2]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go13_out ),
        .I3(Qi[2]),
        .I4(\Qi[2]_i_2_n_0 ),
        .O(\Qi[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEFEAEAEF)) 
    \Qi[2]_i_1__0 
       (.I0(wb_rst_i),
        .I1(Teoc[2]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[2] ),
        .I4(\Qi[2]_i_2__2_n_0 ),
        .O(\Qi[2]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[2]_i_1__1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I1(T4[2]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[2] ),
        .I3(\Qi[2]_i_2__1_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[2]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFEAEAEFE)) 
    \Qi[2]_i_1__2 
       (.I0(wb_rst_i),
        .I1(T2[2]),
        .I2(rci_i_2_n_0),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[2] ),
        .I4(\Qi[2]_i_2__0_n_0 ),
        .O(\Qi[2]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEFEAEAEF)) 
    \Qi[2]_i_1__3 
       (.I0(wb_rst_i),
        .I1(Tm[2]),
        .I2(\u1/DMA_control/go ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[2] ),
        .I4(\Qi[2]_i_2__3_n_0 ),
        .O(\Qi[2]_i_1__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFEAEAEFE)) 
    \Qi[2]_i_1__4 
       (.I0(wb_rst_i),
        .I1(Td[2]),
        .I2(rci_i_2__2_n_0),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[2] ),
        .I4(\Qi[2]_i_2__4_n_0 ),
        .O(\Qi[2]_i_1__4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEFEAEAEF)) 
    \Qi[2]_i_1__5 
       (.I0(wb_rst_i),
        .I1(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[2] ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/Tddone ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[2] ),
        .I4(\Qi[2]_i_2__5_n_0 ),
        .O(\Qi[2]_i_1__5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \Qi[2]_i_2 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/rci_reg_n_0 ),
        .I1(Qi[0]),
        .I2(Qi[1]),
        .O(\Qi[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \Qi[2]_i_2__0 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/rci_reg_n_0 ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_ ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(\Qi[2]_i_2__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \Qi[2]_i_2__1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/rci_reg_n_0 ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_ ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(\Qi[2]_i_2__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \Qi[2]_i_2__2 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/rci_reg_n_0 ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_ ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(\Qi[2]_i_2__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \Qi[2]_i_2__3 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/rci_reg_n_0 ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_ ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(\Qi[2]_i_2__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \Qi[2]_i_2__4 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/rci_reg_n_0 ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_ ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(\Qi[2]_i_2__4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \Qi[2]_i_2__5 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/rci_reg_n_0 ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_ ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[1] ),
        .O(\Qi[2]_i_2__5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[3]_i_1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go13_out ),
        .I1(T1[3]),
        .I2(Qi[3]),
        .I3(\Qi[3]_i_2_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[3]_i_1__0 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I1(Teoc[3]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[3] ),
        .I3(\Qi[3]_i_2__2_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[3]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[3]_i_1__1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I1(T4[3]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[3] ),
        .I3(\Qi[3]_i_2__1_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[3]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFEAEAEFE)) 
    \Qi[3]_i_1__2 
       (.I0(wb_rst_i),
        .I1(T2[3]),
        .I2(rci_i_2_n_0),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[3] ),
        .I4(\Qi[3]_i_2__0_n_0 ),
        .O(\Qi[3]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[3]_i_1__3 
       (.I0(\u1/DMA_control/go ),
        .I1(Tm[3]),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[3] ),
        .I3(\Qi[3]_i_2__3_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[3]_i_1__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000E44E)) 
    \Qi[3]_i_1__4 
       (.I0(rci_i_2__2_n_0),
        .I1(Td[3]),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[3] ),
        .I3(\Qi[3]_i_2__4_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[3]_i_1__4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[3]_i_1__5 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/Tddone ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[3] ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[3] ),
        .I3(\Qi[3]_i_2__5_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[3]_i_1__5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Qi[3]_i_2 
       (.I0(Qi[1]),
        .I1(Qi[0]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/rci_reg_n_0 ),
        .I3(Qi[2]),
        .O(\Qi[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Qi[3]_i_2__0 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[1] ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_ ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/rci_reg_n_0 ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(\Qi[3]_i_2__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Qi[3]_i_2__1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[1] ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_ ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/rci_reg_n_0 ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(\Qi[3]_i_2__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Qi[3]_i_2__2 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[1] ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_ ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/rci_reg_n_0 ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(\Qi[3]_i_2__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Qi[3]_i_2__3 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[1] ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_ ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/rci_reg_n_0 ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(\Qi[3]_i_2__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Qi[3]_i_2__4 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[1] ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_ ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/rci_reg_n_0 ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(\Qi[3]_i_2__4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Qi[3]_i_2__5 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[1] ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_ ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/rci_reg_n_0 ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[2] ),
        .O(\Qi[3]_i_2__5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[4]_i_1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go13_out ),
        .I1(T1[4]),
        .I2(Qi[4]),
        .I3(\Qi[4]_i_2_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEFEAEAEF)) 
    \Qi[4]_i_1__0 
       (.I0(wb_rst_i),
        .I1(Teoc[4]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[4] ),
        .I4(\Qi[4]_i_2__2_n_0 ),
        .O(\Qi[4]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[4]_i_1__1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I1(T4[4]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[4] ),
        .I3(\Qi[4]_i_2__1_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[4]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFEAEAEFE)) 
    \Qi[4]_i_1__2 
       (.I0(wb_rst_i),
        .I1(T2[4]),
        .I2(rci_i_2_n_0),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[4] ),
        .I4(\Qi[4]_i_2__0_n_0 ),
        .O(\Qi[4]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[4]_i_1__3 
       (.I0(\u1/DMA_control/go ),
        .I1(Tm[4]),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[4] ),
        .I3(\Qi[4]_i_2__3_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[4]_i_1__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFEAEAEFE)) 
    \Qi[4]_i_1__4 
       (.I0(wb_rst_i),
        .I1(Td[4]),
        .I2(rci_i_2__2_n_0),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[4] ),
        .I4(\Qi[4]_i_2__4_n_0 ),
        .O(\Qi[4]_i_1__4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEFEAEAEF)) 
    \Qi[4]_i_1__5 
       (.I0(wb_rst_i),
        .I1(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[4] ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/Tddone ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[4] ),
        .I4(\Qi[4]_i_2__5_n_0 ),
        .O(\Qi[4]_i_1__5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \Qi[4]_i_2 
       (.I0(Qi[2]),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/rci_reg_n_0 ),
        .I2(Qi[0]),
        .I3(Qi[1]),
        .I4(Qi[3]),
        .O(\Qi[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \Qi[4]_i_2__0 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[2] ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/rci_reg_n_0 ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_ ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[1] ),
        .I4(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[3] ),
        .O(\Qi[4]_i_2__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \Qi[4]_i_2__1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[2] ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/rci_reg_n_0 ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_ ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[1] ),
        .I4(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[3] ),
        .O(\Qi[4]_i_2__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \Qi[4]_i_2__2 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[2] ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/rci_reg_n_0 ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_ ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[1] ),
        .I4(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[3] ),
        .O(\Qi[4]_i_2__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \Qi[4]_i_2__3 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[2] ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/rci_reg_n_0 ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_ ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[1] ),
        .I4(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[3] ),
        .O(\Qi[4]_i_2__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \Qi[4]_i_2__4 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[2] ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/rci_reg_n_0 ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_ ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[1] ),
        .I4(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[3] ),
        .O(\Qi[4]_i_2__4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \Qi[4]_i_2__5 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[2] ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/rci_reg_n_0 ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_ ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[1] ),
        .I4(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[3] ),
        .O(\Qi[4]_i_2__5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[5]_i_1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go13_out ),
        .I1(T1[5]),
        .I2(Qi[5]),
        .I3(\Qi[6]_i_2_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[5]_i_1__0 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I1(Teoc[5]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\Qi[6]_i_2__2_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[5]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[5]_i_1__1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I1(T4[5]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\Qi[6]_i_2__1_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[5]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000E44E)) 
    \Qi[5]_i_1__2 
       (.I0(rci_i_2_n_0),
        .I1(T2[5]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\Qi[6]_i_2__0_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[5]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[5]_i_1__3 
       (.I0(\u1/DMA_control/go ),
        .I1(Tm[5]),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\Qi[6]_i_2__3_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[5]_i_1__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000E44E)) 
    \Qi[5]_i_1__4 
       (.I0(rci_i_2__2_n_0),
        .I1(Td[5]),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\Qi[6]_i_2__4_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[5]_i_1__4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[5]_i_1__5 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/Tddone ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[5] ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\Qi[6]_i_2__5_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[5]_i_1__5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000D8D8D88D)) 
    \Qi[6]_i_1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go13_out ),
        .I1(T1[6]),
        .I2(Qi[6]),
        .I3(\Qi[6]_i_2_n_0 ),
        .I4(Qi[5]),
        .I5(wb_rst_i),
        .O(\Qi[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000D8D8D88D)) 
    \Qi[6]_i_1__0 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I1(Teoc[6]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[6] ),
        .I3(\Qi[6]_i_2__2_n_0 ),
        .I4(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[5] ),
        .I5(wb_rst_i),
        .O(\Qi[6]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000D8D8D88D)) 
    \Qi[6]_i_1__1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I1(T4[6]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[6] ),
        .I3(\Qi[6]_i_2__1_n_0 ),
        .I4(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[5] ),
        .I5(wb_rst_i),
        .O(\Qi[6]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000E4E4E44E)) 
    \Qi[6]_i_1__2 
       (.I0(rci_i_2_n_0),
        .I1(T2[6]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[6] ),
        .I3(\Qi[6]_i_2__0_n_0 ),
        .I4(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[5] ),
        .I5(wb_rst_i),
        .O(\Qi[6]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000D8D8D88D)) 
    \Qi[6]_i_1__3 
       (.I0(\u1/DMA_control/go ),
        .I1(Tm[6]),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[6] ),
        .I3(\Qi[6]_i_2__3_n_0 ),
        .I4(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[5] ),
        .I5(wb_rst_i),
        .O(\Qi[6]_i_1__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000E4E4E44E)) 
    \Qi[6]_i_1__4 
       (.I0(rci_i_2__2_n_0),
        .I1(Td[6]),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[6] ),
        .I3(\Qi[6]_i_2__4_n_0 ),
        .I4(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[5] ),
        .I5(wb_rst_i),
        .O(\Qi[6]_i_1__4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000D8D8D88D)) 
    \Qi[6]_i_1__5 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/Tddone ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[6] ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[6] ),
        .I3(\Qi[6]_i_2__5_n_0 ),
        .I4(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[5] ),
        .I5(wb_rst_i),
        .O(\Qi[6]_i_1__5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \Qi[6]_i_2 
       (.I0(Qi[3]),
        .I1(Qi[1]),
        .I2(Qi[0]),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/rci_reg_n_0 ),
        .I4(Qi[2]),
        .I5(Qi[4]),
        .O(\Qi[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \Qi[6]_i_2__0 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[3] ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[1] ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_ ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/rci_reg_n_0 ),
        .I4(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[2] ),
        .I5(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(\Qi[6]_i_2__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \Qi[6]_i_2__1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[3] ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[1] ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_ ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/rci_reg_n_0 ),
        .I4(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[2] ),
        .I5(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(\Qi[6]_i_2__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \Qi[6]_i_2__2 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[3] ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[1] ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_ ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/rci_reg_n_0 ),
        .I4(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[2] ),
        .I5(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(\Qi[6]_i_2__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \Qi[6]_i_2__3 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[3] ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[1] ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_ ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/rci_reg_n_0 ),
        .I4(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[2] ),
        .I5(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(\Qi[6]_i_2__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \Qi[6]_i_2__4 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[3] ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[1] ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_ ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/rci_reg_n_0 ),
        .I4(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[2] ),
        .I5(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(\Qi[6]_i_2__4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \Qi[6]_i_2__5 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[3] ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[1] ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_ ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/rci_reg_n_0 ),
        .I4(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[2] ),
        .I5(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[4] ),
        .O(\Qi[6]_i_2__5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[7]_i_1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go13_out ),
        .I1(T1[7]),
        .I2(Qi[7]),
        .I3(\Qi[7]_i_3_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[7]_i_1__0 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I1(Teoc[7]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[7] ),
        .I3(\Qi[7]_i_2__2_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[7]_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[7]_i_1__1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .I1(T4[7]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[7] ),
        .I3(\Qi[7]_i_2__1_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[7]_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000E44E)) 
    \Qi[7]_i_1__2 
       (.I0(rci_i_2_n_0),
        .I1(T2[7]),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[7] ),
        .I3(\Qi[7]_i_2__0_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[7]_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[7]_i_1__3 
       (.I0(\u1/DMA_control/go ),
        .I1(Tm[7]),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[7] ),
        .I3(\Qi[7]_i_2__3_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[7]_i_1__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000E44E)) 
    \Qi[7]_i_1__4 
       (.I0(rci_i_2__2_n_0),
        .I1(Td[7]),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[7] ),
        .I3(\Qi[7]_i_2__4_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[7]_i_1__4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000D88D)) 
    \Qi[7]_i_1__5 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/Tddone ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[7] ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[7] ),
        .I3(\Qi[7]_i_2__5_n_0 ),
        .I4(wb_rst_i),
        .O(\Qi[7]_i_1__5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \Qi[7]_i_2 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/busy_reg_n_0 ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/hold_go_reg_n_0 ),
        .I2(\u1/go ),
        .O(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go13_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Qi[7]_i_2__0 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[5] ),
        .I1(\Qi[6]_i_2__0_n_0 ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[6] ),
        .O(\Qi[7]_i_2__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Qi[7]_i_2__1 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[5] ),
        .I1(\Qi[6]_i_2__1_n_0 ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[6] ),
        .O(\Qi[7]_i_2__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Qi[7]_i_2__2 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[5] ),
        .I1(\Qi[6]_i_2__2_n_0 ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[6] ),
        .O(\Qi[7]_i_2__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Qi[7]_i_2__3 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[5] ),
        .I1(\Qi[6]_i_2__3_n_0 ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[6] ),
        .O(\Qi[7]_i_2__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Qi[7]_i_2__4 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[5] ),
        .I1(\Qi[6]_i_2__4_n_0 ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[6] ),
        .O(\Qi[7]_i_2__4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Qi[7]_i_2__5 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[5] ),
        .I1(\Qi[6]_i_2__5_n_0 ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[6] ),
        .O(\Qi[7]_i_2__5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Qi[7]_i_3 
       (.I0(Qi[5]),
        .I1(\Qi[6]_i_2_n_0 ),
        .I2(Qi[6]),
        .O(\Qi[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    SelDev_i_1
       (.I0(p_0_in),
        .I1(\u1/PIOa [0]),
        .I2(SelDev_i_4_n_0),
        .I3(\u1/PIOa [3]),
        .I4(\u1/PIOa [1]),
        .I5(\u1/SelDev ),
        .O(SelDev_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    SelDev_i_2
       (.I0(ping_d[4]),
        .I1(pong_d[4]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .O(p_0_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    SelDev_i_3
       (.I0(\u1/PIO_control/ping_a [0]),
        .I1(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I2(\u1/PIO_control/pong_a [0]),
        .O(\u1/PIOa [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF3FFF5F5F3FFFFFF)) 
    SelDev_i_4
       (.I0(\u1/PIO_control/pong_a [2]),
        .I1(\u1/PIO_control/ping_a [2]),
        .I2(\statemachine.PIOtip_i_2_n_0 ),
        .I3(\u1/PIO_control/gen_pingpong.ping_we_reg_n_0 ),
        .I4(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I5(\u1/PIO_control/gen_pingpong.pong_we_reg_n_0 ),
        .O(SelDev_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    SelDev_i_5
       (.I0(\u1/PIO_control/ping_a [3]),
        .I1(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I2(\u1/PIO_control/pong_a [3]),
        .O(\u1/PIOa [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    SelDev_i_6
       (.I0(\u1/PIO_control/ping_a [1]),
        .I1(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I2(\u1/PIO_control/pong_a [1]),
        .O(\u1/PIOa [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T1[0]_i_1 
       (.I0(data4[0]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[0]),
        .I4(data2[0]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T1[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T1[1]_i_1 
       (.I0(data4[1]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[1]),
        .I4(data2[1]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T1[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T1[2]_i_1 
       (.I0(data4[2]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[2]),
        .I4(data2[2]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T1[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T1[3]_i_1 
       (.I0(data4[3]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[3]),
        .I4(data2[3]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T1[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T1[4]_i_1 
       (.I0(data4[4]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[4]),
        .I4(data2[4]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T1[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T1[5]_i_1 
       (.I0(data4[5]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[5]),
        .I4(data2[5]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T1[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T1[6]_i_1 
       (.I0(data4[6]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[6]),
        .I4(data2[6]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T1[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T1[7]_i_1 
       (.I0(data4[7]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[7]),
        .I4(data2[7]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T1[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \T1[7]_i_2 
       (.I0(\u1/PIOa [0]),
        .I1(\u1/PIOa [3]),
        .I2(\T1[7]_i_3_n_0 ),
        .I3(IDEctrl_FATR0),
        .I4(\u1/SelDev ),
        .I5(IDEctrl_FATR1),
        .O(\T1[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \T1[7]_i_3 
       (.I0(\u1/PIO_control/pong_a [1]),
        .I1(\u1/PIO_control/ping_a [1]),
        .I2(\u1/PIO_control/pong_a [2]),
        .I3(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I4(\u1/PIO_control/ping_a [2]),
        .O(\T1[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T2[0]_i_1 
       (.I0(data4[8]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[8]),
        .I4(data2[8]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T2[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T2[1]_i_1 
       (.I0(data4[9]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[9]),
        .I4(data2[9]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T2[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T2[2]_i_1 
       (.I0(data4[10]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[10]),
        .I4(data2[10]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T2[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T2[3]_i_1 
       (.I0(data4[11]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[11]),
        .I4(data2[11]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T2[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T2[4]_i_1 
       (.I0(data4[12]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[12]),
        .I4(data2[12]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T2[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T2[5]_i_1 
       (.I0(data4[13]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[13]),
        .I4(data2[13]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T2[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T2[6]_i_1 
       (.I0(data4[14]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[14]),
        .I4(data2[14]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T2[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T2[7]_i_1 
       (.I0(data4[15]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[15]),
        .I4(data2[15]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T2[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T4[0]_i_1 
       (.I0(data4[16]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[16]),
        .I4(data2[16]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T4[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T4[1]_i_1 
       (.I0(data4[17]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[17]),
        .I4(data2[17]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T4[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T4[2]_i_1 
       (.I0(data4[18]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[18]),
        .I4(data2[18]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T4[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T4[3]_i_1 
       (.I0(data4[19]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[19]),
        .I4(data2[19]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T4[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T4[4]_i_1 
       (.I0(data4[20]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[20]),
        .I4(data2[20]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T4[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T4[5]_i_1 
       (.I0(data4[21]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[21]),
        .I4(data2[21]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T4[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T4[6]_i_1 
       (.I0(data4[22]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[22]),
        .I4(data2[22]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T4[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \T4[7]_i_1 
       (.I0(data4[23]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[23]),
        .I4(data2[23]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\T4[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \Teoc[0]_i_1 
       (.I0(data4[24]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[24]),
        .I4(data2[24]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\Teoc[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \Teoc[1]_i_1 
       (.I0(data4[25]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[25]),
        .I4(data2[25]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\Teoc[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \Teoc[2]_i_1 
       (.I0(data4[26]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[26]),
        .I4(data2[26]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\Teoc[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \Teoc[3]_i_1 
       (.I0(data4[27]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[27]),
        .I4(data2[27]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\Teoc[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \Teoc[4]_i_1 
       (.I0(data4[28]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[28]),
        .I4(data2[28]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\Teoc[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \Teoc[5]_i_1 
       (.I0(data4[29]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[29]),
        .I4(data2[29]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\Teoc[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \Teoc[6]_i_1 
       (.I0(data4[30]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[30]),
        .I4(data2[30]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\Teoc[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBF80BF80FFFF0000)) 
    \Teoc[7]_i_1 
       (.I0(data4[31]),
        .I1(\u1/SelDev ),
        .I2(IDEctrl_FATR1),
        .I3(data3[31]),
        .I4(data2[31]),
        .I5(\T1[7]_i_2_n_0 ),
        .O(\Teoc[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    busy_i_1
       (.I0(rci_i_2__1_n_0),
        .I1(\u1/go ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/hold_go_reg_n_0 ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/busy_reg_n_0 ),
        .I4(wb_rst_i),
        .O(busy_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    dstrb_i_1
       (.I0(dstrb_i_2_n_0),
        .I1(\u1/PIO_control/PIO_access_control/IORDYen ),
        .I2(\u1/synch_incoming.sIORDY_reg_n_0 ),
        .O(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    dstrb_i_2
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/hT2done_reg_n_0 ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[7] ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\Qi[6]_i_2__0_n_0 ),
        .I4(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[6] ),
        .O(dstrb_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFF80A0)) 
    \gen_DMA_req.hgo_i_1 
       (.I0(\u1/DMA_control/gen_DMA_req.hgo_reg_n_0 ),
        .I1(\u1/DMA_control/Tfw ),
        .I2(DMActrl_dir),
        .I3(\u1/DMA_control/dstrb ),
        .I4(\u1/statemachine.DMAgo_reg_n_0 ),
        .I5(wb_rst_i),
        .O(\gen_DMA_req.hgo_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \gen_DMA_req.iDMA_req_i_1 
       (.I0(wb_rst_i),
        .I1(DMActrl_DMAen),
        .I2(DMA_Ack),
        .I3(\gen_DMA_req.iDMA_req_i_3_n_0 ),
        .I4(iRxEmpty),
        .I5(DMA_req),
        .O(\u1/DMA_control/iDMA_req ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_DMA_req.iDMA_req_i_2 
       (.I0(arst_i),
        .O(\gen_DMA_req.iDMA_req_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_DMA_req.iDMA_req_i_3 
       (.I0(DMATxFull),
        .I1(\u1/DMA_control/gen_DMA_req.hgo_reg_n_0 ),
        .I2(DMActrl_dir),
        .I3(DMA_dmarq),
        .O(\gen_DMA_req.iDMA_req_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_DMA_req.iDMA_req_i_4 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr ),
        .I1(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [0]),
        .I2(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [2]),
        .I3(\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr [1]),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [1]),
        .I5(\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr [0]),
        .O(iRxEmpty));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \gen_DMA_sigs.RxWr_i_1 
       (.I0(wb_rst_i),
        .I1(\u1/DMA_control/dstrb ),
        .I2(DMActrl_dir),
        .I3(\u1/DMA_control/Tfw ),
        .O(\gen_DMA_sigs.RxWr_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \gen_DMA_sigs.Tfw_i_1 
       (.I0(rci_i_2__4_n_0),
        .I1(\u1/DMA_control/Tfw ),
        .I2(\u1/statemachine.DMAgo_reg_n_0 ),
        .I3(wb_rst_i),
        .O(\gen_DMA_sigs.Tfw_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \gen_DMA_sigs.TxRd_i_1 
       (.I0(\u1/statemachine.DMAgo_reg_n_0 ),
        .I1(wb_rst_i),
        .I2(DMActrl_dir),
        .O(\u1/DMA_control/TxRd ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[0]_i_1 
       (.I0(dd_pad_i[8]),
        .I1(dd_pad_i[0]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[10]_i_1 
       (.I0(dd_pad_i[2]),
        .I1(dd_pad_i[10]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[11]_i_1 
       (.I0(dd_pad_i[3]),
        .I1(dd_pad_i[11]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[12]_i_1 
       (.I0(dd_pad_i[4]),
        .I1(dd_pad_i[12]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[13]_i_1 
       (.I0(dd_pad_i[5]),
        .I1(dd_pad_i[13]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[14]_i_1 
       (.I0(dd_pad_i[6]),
        .I1(dd_pad_i[14]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_DMA_sigs.readDlw[15]_i_1 
       (.I0(\u1/DMA_control/dstrb ),
        .I1(DMActrl_dir),
        .O(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[15]_i_2 
       (.I0(dd_pad_i[7]),
        .I1(dd_pad_i[15]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw[15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_DMA_sigs.readDlw[15]_i_3 
       (.I0(DMActrl_BeLeC1),
        .I1(\u1/SelDev ),
        .I2(DMActrl_BeLeC0),
        .O(\u1/DMA_control/BeLeC__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[1]_i_1 
       (.I0(dd_pad_i[9]),
        .I1(dd_pad_i[1]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[2]_i_1 
       (.I0(dd_pad_i[10]),
        .I1(dd_pad_i[2]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[3]_i_1 
       (.I0(dd_pad_i[11]),
        .I1(dd_pad_i[3]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[4]_i_1 
       (.I0(dd_pad_i[12]),
        .I1(dd_pad_i[4]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[5]_i_1 
       (.I0(dd_pad_i[13]),
        .I1(dd_pad_i[5]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[6]_i_1 
       (.I0(dd_pad_i[14]),
        .I1(dd_pad_i[6]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[7]_i_1 
       (.I0(dd_pad_i[15]),
        .I1(dd_pad_i[7]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[8]_i_1 
       (.I0(dd_pad_i[0]),
        .I1(dd_pad_i[8]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.readDlw[9]_i_1 
       (.I0(dd_pad_i[1]),
        .I1(dd_pad_i[9]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.readDlw[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[0]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[8] ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[16] ),
        .I3(writeDlw[0]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[10]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[2] ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[26] ),
        .I3(writeDlw[10]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[11]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[3] ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[27] ),
        .I3(writeDlw[11]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[12]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[4] ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[28] ),
        .I3(writeDlw[12]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[13]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[5] ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[29] ),
        .I3(writeDlw[13]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[14]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[6] ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[30] ),
        .I3(writeDlw[14]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \gen_DMA_sigs.writeDfw[15]_i_1 
       (.I0(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .I1(DMActrl_dir),
        .I2(\u1/DMA_control/dstrb ),
        .O(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[15]_i_2 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[7] ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[31] ),
        .I3(writeDlw[15]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw[15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[1]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[9] ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[17] ),
        .I3(writeDlw[1]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[2]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[10] ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[18] ),
        .I3(writeDlw[2]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[3]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[11] ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[19] ),
        .I3(writeDlw[3]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[4]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[12] ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[20] ),
        .I3(writeDlw[4]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[5]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[13] ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[21] ),
        .I3(writeDlw[5]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[6]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[14] ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[22] ),
        .I3(writeDlw[6]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[7]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[15] ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[23] ),
        .I3(writeDlw[7]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[8]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_ ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[24] ),
        .I3(writeDlw[8]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \gen_DMA_sigs.writeDfw[9]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[1] ),
        .I1(\u1/DMA_control/BeLeC__0 ),
        .I2(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[25] ),
        .I3(writeDlw[9]),
        .I4(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .O(\gen_DMA_sigs.writeDfw[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[0]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[24] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_ ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[10]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[18] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[10] ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[11]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[19] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[11] ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[12]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[20] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[12] ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[13]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[21] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[13] ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[14]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[22] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[14] ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[15]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[23] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[15] ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[1]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[25] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[1] ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[2]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[26] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[2] ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[3]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[27] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[3] ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[4]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[28] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[4] ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[5]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[29] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[5] ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[6]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[30] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[6] ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[7]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[31] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[7] ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[8]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[16] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[8] ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \gen_DMA_sigs.writeDlw[9]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[17] ),
        .I1(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[9] ),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(\gen_DMA_sigs.writeDlw[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    \gen_ata_sigs.CS0n_i_1 
       (.I0(wb_rst_i),
        .I1(PIOtip),
        .I2(\u1/PIO_control/ping_a [3]),
        .I3(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I4(\u1/PIO_control/pong_a [3]),
        .O(\gen_ata_sigs.CS0n_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBFBBBFFF)) 
    \gen_ata_sigs.CS1n_i_1 
       (.I0(wb_rst_i),
        .I1(PIOtip),
        .I2(\u1/PIO_control/ping_a [3]),
        .I3(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I4(\u1/PIO_control/pong_a [3]),
        .O(\gen_ata_sigs.CS1n_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \gen_ata_sigs.DA[0]_i_1 
       (.I0(\u1/PIO_control/pong_a [0]),
        .I1(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I2(\u1/PIO_control/ping_a [0]),
        .I3(wb_rst_i),
        .O(\gen_ata_sigs.DA ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \gen_ata_sigs.DA[1]_i_1 
       (.I0(\u1/PIO_control/pong_a [1]),
        .I1(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I2(\u1/PIO_control/ping_a [1]),
        .I3(wb_rst_i),
        .O(\gen_ata_sigs.DA[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \gen_ata_sigs.DA[2]_i_1 
       (.I0(\u1/PIO_control/pong_a [2]),
        .I1(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I2(\u1/PIO_control/ping_a [2]),
        .I3(wb_rst_i),
        .O(\gen_ata_sigs.DA[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[0]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[0]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[0]),
        .I4(ping_d[0]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[10]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[10]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[10]),
        .I4(ping_d[10]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[11]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[11]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[11]),
        .I4(ping_d[11]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[12]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[12]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[12]),
        .I4(ping_d[12]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[13]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[13]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[13]),
        .I4(ping_d[13]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[14]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[14]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[14]),
        .I4(ping_d[14]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[15]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[15]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[15]),
        .I4(ping_d[15]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[1]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[1]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[1]),
        .I4(ping_d[1]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[2]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[2]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[2]),
        .I4(ping_d[2]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[3]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[3]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[3]),
        .I4(ping_d[3]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[4]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[4]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[4]),
        .I4(ping_d[4]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[5]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[5]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[5]),
        .I4(ping_d[5]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[6]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[6]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[6]),
        .I4(ping_d[6]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[7]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[7]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[7]),
        .I4(ping_d[7]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[8]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[8]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[8]),
        .I4(ping_d[8]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EEE44E44)) 
    \gen_ata_sigs.DDo[9]_i_1 
       (.I0(PIOtip),
        .I1(writeDfw[9]),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(pong_d[9]),
        .I4(ping_d[9]),
        .I5(wb_rst_i),
        .O(\gen_ata_sigs.DDo[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000F808)) 
    \gen_ata_sigs.DDoe_i_1 
       (.I0(DMAtip),
        .I1(DMActrl_dir),
        .I2(PIOtip),
        .I3(\u1/PIOoe ),
        .I4(wb_rst_i),
        .O(\gen_ata_sigs.DDoe_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \gen_ata_sigs.DIORn_i_1 
       (.I0(wb_rst_i),
        .I1(\u1/DMAdior ),
        .I2(PIOtip),
        .I3(\u1/DIOR ),
        .O(\gen_ata_sigs.DIORn_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \gen_ata_sigs.DIOWn_i_1 
       (.I0(wb_rst_i),
        .I1(\u1/DMAdiow ),
        .I2(PIOtip),
        .I3(\u1/DIOW ),
        .O(\gen_ata_sigs.DIOWn_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_ata_sigs.DMACKn_i_1 
       (.I0(wb_rst_i),
        .I1(DMAtip),
        .O(\gen_ata_sigs.DMACKn_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_ata_sigs.RESETn_i_1 
       (.I0(IDEctrl_rst),
        .I1(wb_rst_i),
        .O(\gen_ata_sigs.RESETn_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_ata_sigs.RESETn_i_2 
       (.I0(arst_i),
        .O(\gen_ata_sigs.RESETn_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B888B8)) 
    \gen_bc_dec.store_pp_full_i_1 
       (.I0(\u0/store_pp_full ),
        .I1(PIOsel),
        .I2(\u1/PIO_control/pong_valid ),
        .I3(IDEctrl_ppen),
        .I4(\u1/PIO_control/ping_valid ),
        .O(\gen_bc_dec.store_pp_full_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pingpong.dping_valid_i_1 
       (.I0(\u1/PIO_control/ping_valid ),
        .I1(wb_rst_i),
        .O(\gen_pingpong.dping_valid_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pingpong.dpong_valid_i_1 
       (.I0(\u1/PIO_control/pong_valid ),
        .I1(wb_rst_i),
        .O(\gen_pingpong.dpong_valid_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \gen_pingpong.dsel_i_1 
       (.I0(PIOsel),
        .I1(\u1/PIO_control/gen_pingpong.dsel_reg_n_0 ),
        .I2(\u1/PIO_control/sel_strb__3 ),
        .I3(wb_rst_i),
        .O(\gen_pingpong.dsel_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000808080008)) 
    \gen_pingpong.dsel_i_2 
       (.I0(PIOsel),
        .I1(IDEctrl_IDEen),
        .I2(\u1/PIO_control/gen_pingpong.dsel_reg_n_0 ),
        .I3(\u1/PIO_control/pong_valid ),
        .I4(\u1/PIO_control/wpp ),
        .I5(\u1/PIO_control/ping_valid ),
        .O(\u1/PIO_control/sel_strb__3 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \gen_pingpong.iack_i_1 
       (.I0(\gen_pingpong.iack_i_2_n_0 ),
        .I1(\u1/PIO_control/gen_pingpong.pong_we_reg_n_0 ),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(\u1/PIO_control/gen_pingpong.ping_we_reg_n_0 ),
        .I4(IDEctrl_ppen),
        .I5(\gen_pingpong.iack_i_3_n_0 ),
        .O(\gen_pingpong.iack_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0020AA2000200020)) 
    \gen_pingpong.iack_i_2 
       (.I0(wb_we_i),
        .I1(\u1/PIO_control/gen_pingpong.dpong_valid_reg_n_0 ),
        .I2(\u1/PIO_control/pong_valid ),
        .I3(\u1/PIO_control/wpp ),
        .I4(\u1/PIO_control/gen_pingpong.dping_valid_reg_n_0 ),
        .I5(\u1/PIO_control/ping_valid ),
        .O(\gen_pingpong.iack_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \gen_pingpong.iack_i_3 
       (.I0(\u1/PIO_control/gen_pingpong.dping_valid_reg_n_0 ),
        .I1(\u1/PIO_control/ping_valid ),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(\u1/PIO_control/gen_pingpong.dpong_valid_reg_n_0 ),
        .I4(\u1/PIO_control/pong_valid ),
        .O(\gen_pingpong.iack_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \gen_pingpong.ping_a[3]_i_1 
       (.I0(\u1/PIO_control/wpp ),
        .I1(\u1/PIO_control/ping_valid ),
        .I2(PIOsel),
        .O(\u1/PIO_control/ping_d ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000EA00EAEA)) 
    \gen_pingpong.ping_valid_i_1 
       (.I0(\u1/PIO_control/ping_valid ),
        .I1(\u1/PIO_control/wpp ),
        .I2(\u1/PIO_control/sel_strb__3 ),
        .I3(\statemachine.PIOtip_i_2_n_0 ),
        .I4(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I5(wb_rst_i),
        .O(\gen_pingpong.ping_valid_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gen_pingpong.ping_we_i_1 
       (.I0(wb_we_i),
        .I1(PIOsel),
        .I2(\u1/PIO_control/wpp ),
        .I3(\u1/PIO_control/ping_valid ),
        .I4(\u1/PIO_control/gen_pingpong.ping_we_reg_n_0 ),
        .O(\gen_pingpong.ping_we_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pingpong.pong_a[3]_i_1 
       (.I0(\u1/PIO_control/pong_valid ),
        .I1(PIOsel),
        .I2(\u1/PIO_control/wpp ),
        .O(\gen_pingpong.pong_a ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000BABABA00)) 
    \gen_pingpong.pong_valid_i_1 
       (.I0(\u1/PIO_control/pong_valid ),
        .I1(\u1/PIO_control/wpp ),
        .I2(\u1/PIO_control/sel_strb__3 ),
        .I3(\statemachine.PIOtip_i_2_n_0 ),
        .I4(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I5(wb_rst_i),
        .O(\gen_pingpong.pong_valid_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4400440000404440)) 
    \gen_pingpong.rpp_i_1 
       (.I0(wb_rst_i),
        .I1(IDEctrl_ppen),
        .I2(\u1/PIO_control/gen_pingpong.pong_we_reg_n_0 ),
        .I3(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I4(\u1/PIO_control/gen_pingpong.ping_we_reg_n_0 ),
        .I5(\statemachine.PIOtip_i_2_n_0 ),
        .O(\u1/PIO_control/rpp ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \gen_pingpong.wpp_i_1 
       (.I0(wb_rst_i),
        .I1(IDEctrl_ppen),
        .I2(\u1/PIO_control/iack ),
        .I3(wb_we_i),
        .I4(\u1/PIO_control/wpp ),
        .O(\u1/PIO_control/wpp5_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    hT2done_i_1
       (.I0(wb_rst_i),
        .I1(dstrb_i_2_n_0),
        .I2(\u1/PIO_control/PIO_access_control/IORDYen ),
        .I3(\u1/synch_incoming.sIORDY_reg_n_0 ),
        .O(\u1/PIO_control/PIO_access_control/PIO_timing_controller/hT2done ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00C8)) 
    hold_go_i_1
       (.I0(\u1/go ),
        .I1(\u1/PIO_control/PIO_access_control/PIO_timing_controller/busy_reg_n_0 ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/hold_go_reg_n_0 ),
        .I3(wb_rst_i),
        .O(\u1/PIO_control/PIO_access_control/PIO_timing_controller/hold_go ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \iQ[1]_i_1 
       (.I0(IDEctrl_rst),
        .I1(wb_rst_i),
        .I2(\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr [0]),
        .I3(\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr [1]),
        .O(iQ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \iQ[2]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr ),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\iQ[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEEEEEFEE)) 
    \iQ[3]_i_1 
       (.I0(IDEctrl_rst),
        .I1(wb_rst_i),
        .I2(iRxEmpty),
        .I3(DMAsel),
        .I4(wb_we_i),
        .O(\iQ[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \iQ[3]_i_2 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr [0]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .O(\iQ[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_0_5_i_1
       (.I0(readDfw[1]),
        .I1(readDlw[1]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_0_5_i_2
       (.I0(readDfw[0]),
        .I1(readDlw[0]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_0_5_i_3
       (.I0(readDfw[3]),
        .I1(readDlw[3]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_0_5_i_4
       (.I0(readDfw[2]),
        .I1(readDlw[2]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_0_5_i_5
       (.I0(readDfw[5]),
        .I1(readDlw[5]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_0_5_i_6
       (.I0(readDfw[4]),
        .I1(readDlw[4]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_12_17_i_1
       (.I0(readDfw[13]),
        .I1(readDlw[13]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_12_17_i_2
       (.I0(readDfw[12]),
        .I1(readDlw[12]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_12_17_i_3
       (.I0(readDfw[15]),
        .I1(readDlw[15]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_12_17_i_4
       (.I0(readDfw[14]),
        .I1(readDlw[14]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_12_17_i_5
       (.I0(readDlw[1]),
        .I1(readDfw[1]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_12_17_i_6
       (.I0(readDlw[0]),
        .I1(readDfw[0]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_18_23_i_1
       (.I0(readDlw[3]),
        .I1(readDfw[3]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_18_23_i_2
       (.I0(readDlw[2]),
        .I1(readDfw[2]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_18_23_i_3
       (.I0(readDlw[5]),
        .I1(readDfw[5]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_18_23_i_4
       (.I0(readDlw[4]),
        .I1(readDfw[4]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_18_23_i_5
       (.I0(readDlw[7]),
        .I1(readDfw[7]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_18_23_i_6
       (.I0(readDlw[6]),
        .I1(readDfw[6]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_24_29_i_1
       (.I0(readDlw[9]),
        .I1(readDfw[9]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_24_29_i_2
       (.I0(readDlw[8]),
        .I1(readDfw[8]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_24_29_i_3
       (.I0(readDlw[11]),
        .I1(readDfw[11]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_24_29_i_4
       (.I0(readDlw[10]),
        .I1(readDfw[10]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_24_29_i_5
       (.I0(readDlw[13]),
        .I1(readDfw[13]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_24_29_i_6
       (.I0(readDlw[12]),
        .I1(readDfw[12]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_30_31_i_1
       (.I0(readDlw[15]),
        .I1(readDfw[15]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_30_31_i_2
       (.I0(readDlw[14]),
        .I1(readDfw[14]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_6_11_i_1
       (.I0(readDfw[7]),
        .I1(readDlw[7]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_6_11_i_2
       (.I0(readDfw[6]),
        .I1(readDlw[6]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_6_11_i_3
       (.I0(readDfw[9]),
        .I1(readDlw[9]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_6_11_i_4
       (.I0(readDfw[8]),
        .I1(readDlw[8]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_6_11_i_5
       (.I0(readDfw[11]),
        .I1(readDlw[11]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    mem_reg_0_7_6_11_i_6
       (.I0(readDfw[10]),
        .I1(readDlw[10]),
        .I2(\u1/DMA_control/BeLeC__0 ),
        .O(D[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    msb_i_1
       (.I0(IDEctrl_rst),
        .I1(wb_rst_i),
        .I2(\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr [1]),
        .O(msb_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000A888)) 
    oe_i_1
       (.I0(\statemachine.PIOtip_i_2_n_0 ),
        .I1(\u1/PIOoe ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go13_out ),
        .I3(\u1/PIO_control/dir ),
        .I4(wb_rst_i),
        .O(oe_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oe_i_2
       (.I0(\u1/PIO_control/gen_pingpong.ping_we_reg_n_0 ),
        .I1(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I2(\u1/PIO_control/gen_pingpong.pong_we_reg_n_0 ),
        .O(\u1/PIO_control/dir ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4055405540554040)) 
    rci_i_1
       (.I0(wb_rst_i),
        .I1(rci_i_2_n_0),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/rci_reg_n_0 ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/busy_reg_n_0 ),
        .I4(\u1/PIO_control/PIO_access_control/PIO_timing_controller/hold_go_reg_n_0 ),
        .I5(\u1/go ),
        .O(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/rci ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4055)) 
    rci_i_1__0
       (.I0(wb_rst_i),
        .I1(rci_i_2__0_n_0),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/rci_reg_n_0 ),
        .I3(rci_i_2_n_0),
        .O(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/rci ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    rci_i_1__1
       (.I0(wb_rst_i),
        .I1(\statemachine.PIOtip_i_2_n_0 ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/rci_reg_n_0 ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .O(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/rci ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    rci_i_1__2
       (.I0(wb_rst_i),
        .I1(rci_i_2__1_n_0),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/rci_reg_n_0 ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .O(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/rci ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    rci_i_1__3
       (.I0(wb_rst_i),
        .I1(rci_i_2__2_n_0),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/rci_reg_n_0 ),
        .I3(\u1/DMA_control/go ),
        .O(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/rci ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1055)) 
    rci_i_1__4
       (.I0(wb_rst_i),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/Tddone ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/rci_reg_n_0 ),
        .I3(rci_i_2__2_n_0),
        .O(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/rci ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    rci_i_1__5
       (.I0(wb_rst_i),
        .I1(rci_i_2__4_n_0),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/rci_reg_n_0 ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/Tddone ),
        .O(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/rci ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rci_i_2
       (.I0(Qi[6]),
        .I1(\Qi[6]_i_2_n_0 ),
        .I2(Qi[5]),
        .I3(Qi[7]),
        .O(rci_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rci_i_2__0
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[6] ),
        .I1(\Qi[6]_i_2__0_n_0 ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[7] ),
        .O(rci_i_2__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rci_i_2__1
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[6] ),
        .I1(\Qi[6]_i_2__2_n_0 ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[7] ),
        .O(rci_i_2__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rci_i_2__2
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[6] ),
        .I1(\Qi[6]_i_2__3_n_0 ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[7] ),
        .O(rci_i_2__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    rci_i_2__3
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[6] ),
        .I1(\Qi[6]_i_2__4_n_0 ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[7] ),
        .O(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/Tddone ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rci_i_2__4
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[6] ),
        .I1(\Qi[6]_i_2__5_n_0 ),
        .I2(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[7] ),
        .O(rci_i_2__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \register_block.CtrlReg[0]_i_1 
       (.I0(wb_dat_i[0]),
        .I1(wb_rst_i),
        .O(p_1_in[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[10]_i_1 
       (.I0(wb_dat_i[10]),
        .I1(wb_rst_i),
        .O(p_1_in[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[11]_i_1 
       (.I0(wb_dat_i[11]),
        .I1(wb_rst_i),
        .O(p_1_in[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[12]_i_1 
       (.I0(wb_dat_i[12]),
        .I1(wb_rst_i),
        .O(p_1_in[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[13]_i_1 
       (.I0(wb_dat_i[13]),
        .I1(wb_rst_i),
        .O(p_1_in[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[14]_i_1 
       (.I0(wb_dat_i[14]),
        .I1(wb_rst_i),
        .O(p_1_in[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[15]_i_1 
       (.I0(wb_dat_i[15]),
        .I1(wb_rst_i),
        .O(p_1_in[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[16]_i_1 
       (.I0(wb_dat_i[16]),
        .I1(wb_rst_i),
        .O(p_1_in[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[17]_i_1 
       (.I0(wb_dat_i[17]),
        .I1(wb_rst_i),
        .O(p_1_in[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[18]_i_1 
       (.I0(wb_dat_i[18]),
        .I1(wb_rst_i),
        .O(p_1_in[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[19]_i_1 
       (.I0(wb_dat_i[19]),
        .I1(wb_rst_i),
        .O(p_1_in[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[1]_i_1 
       (.I0(wb_dat_i[1]),
        .I1(wb_rst_i),
        .O(p_1_in[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[20]_i_1 
       (.I0(wb_dat_i[20]),
        .I1(wb_rst_i),
        .O(p_1_in[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[21]_i_1 
       (.I0(wb_dat_i[21]),
        .I1(wb_rst_i),
        .O(p_1_in[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[22]_i_1 
       (.I0(wb_dat_i[22]),
        .I1(wb_rst_i),
        .O(p_1_in[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[23]_i_1 
       (.I0(wb_dat_i[23]),
        .I1(wb_rst_i),
        .O(p_1_in[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[24]_i_1 
       (.I0(wb_dat_i[24]),
        .I1(wb_rst_i),
        .O(p_1_in[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[25]_i_1 
       (.I0(wb_dat_i[25]),
        .I1(wb_rst_i),
        .O(p_1_in[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[26]_i_1 
       (.I0(wb_dat_i[26]),
        .I1(wb_rst_i),
        .O(p_1_in[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[27]_i_1 
       (.I0(wb_dat_i[27]),
        .I1(wb_rst_i),
        .O(p_1_in[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[28]_i_1 
       (.I0(wb_dat_i[28]),
        .I1(wb_rst_i),
        .O(p_1_in[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[29]_i_1 
       (.I0(wb_dat_i[29]),
        .I1(wb_rst_i),
        .O(p_1_in[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[2]_i_1 
       (.I0(wb_dat_i[2]),
        .I1(wb_rst_i),
        .O(p_1_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[30]_i_1 
       (.I0(wb_dat_i[30]),
        .I1(wb_rst_i),
        .O(p_1_in[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \register_block.CtrlReg[31]_i_1 
       (.I0(wb_rst_i),
        .I1(\u0/p_30_in ),
        .I2(wb_adr_i[2]),
        .I3(wb_adr_i[5]),
        .I4(wb_adr_i[4]),
        .I5(wb_adr_i[3]),
        .O(\register_block.CtrlReg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[31]_i_2 
       (.I0(wb_dat_i[31]),
        .I1(wb_rst_i),
        .O(p_1_in[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \register_block.CtrlReg[31]_i_3 
       (.I0(arst_i),
        .O(\register_block.CtrlReg[31]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[3]_i_1 
       (.I0(wb_dat_i[3]),
        .I1(wb_rst_i),
        .O(p_1_in[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[4]_i_1 
       (.I0(wb_dat_i[4]),
        .I1(wb_rst_i),
        .O(p_1_in[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[5]_i_1 
       (.I0(wb_dat_i[5]),
        .I1(wb_rst_i),
        .O(p_1_in[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[6]_i_1 
       (.I0(wb_dat_i[6]),
        .I1(wb_rst_i),
        .O(p_1_in[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[7]_i_1 
       (.I0(wb_dat_i[7]),
        .I1(wb_rst_i),
        .O(p_1_in[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[8]_i_1 
       (.I0(wb_dat_i[8]),
        .I1(wb_rst_i),
        .O(p_1_in[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.CtrlReg[9]_i_1 
       (.I0(wb_dat_i[9]),
        .I1(wb_rst_i),
        .O(p_1_in[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAAAEAAAAA)) 
    \register_block.DMA_dev0_Tm[7]_i_1 
       (.I0(wb_rst_i),
        .I1(wb_adr_i[2]),
        .I2(\u0/p_30_in ),
        .I3(wb_adr_i[5]),
        .I4(wb_adr_i[4]),
        .I5(wb_adr_i[3]),
        .O(\register_block.DMA_dev0_Tm ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \register_block.DMA_dev1_Tm[7]_i_1 
       (.I0(wb_rst_i),
        .I1(wb_adr_i[5]),
        .I2(wb_adr_i[4]),
        .I3(\u0/p_30_in ),
        .I4(wb_adr_i[2]),
        .I5(wb_adr_i[3]),
        .O(\register_block.DMA_dev1_Tm ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.PIO_cmdport_T1[0]_i_1 
       (.I0(wb_dat_i[0]),
        .I1(wb_rst_i),
        .O(PIO_dport1_T1[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \register_block.PIO_cmdport_T1[1]_i_1 
       (.I0(wb_dat_i[1]),
        .I1(wb_rst_i),
        .O(PIO_dport1_T1[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \register_block.PIO_cmdport_T1[2]_i_1 
       (.I0(wb_dat_i[2]),
        .I1(wb_rst_i),
        .O(PIO_dport1_T1[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \register_block.PIO_cmdport_T1[7]_i_1 
       (.I0(wb_rst_i),
        .I1(\u0/p_30_in ),
        .I2(wb_adr_i[2]),
        .I3(wb_adr_i[5]),
        .I4(wb_adr_i[4]),
        .I5(wb_adr_i[3]),
        .O(\register_block.PIO_cmdport_T1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \register_block.PIO_cmdport_T2[2]_i_1 
       (.I0(wb_dat_i[10]),
        .I1(wb_rst_i),
        .O(PIO_dport1_T2[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \register_block.PIO_cmdport_T2[3]_i_1 
       (.I0(wb_dat_i[11]),
        .I1(wb_rst_i),
        .O(PIO_dport1_T2[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \register_block.PIO_cmdport_T2[4]_i_1 
       (.I0(wb_dat_i[12]),
        .I1(wb_rst_i),
        .O(PIO_dport1_T2[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \register_block.PIO_cmdport_T4[1]_i_1 
       (.I0(wb_dat_i[17]),
        .I1(wb_rst_i),
        .O(PIO_dport1_T4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \register_block.PIO_cmdport_Teoc[0]_i_1 
       (.I0(wb_dat_i[24]),
        .I1(wb_rst_i),
        .O(PIO_dport1_Teoc0_in[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \register_block.PIO_cmdport_Teoc[1]_i_1 
       (.I0(wb_dat_i[25]),
        .I1(wb_rst_i),
        .O(PIO_dport1_Teoc0_in[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \register_block.PIO_cmdport_Teoc[2]_i_1 
       (.I0(wb_dat_i[26]),
        .I1(wb_rst_i),
        .O(PIO_dport1_Teoc0_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \register_block.PIO_cmdport_Teoc[4]_i_1 
       (.I0(wb_dat_i[28]),
        .I1(wb_rst_i),
        .O(PIO_dport1_Teoc0_in[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \register_block.PIO_dport0_T1[7]_i_1 
       (.I0(wb_rst_i),
        .I1(wb_adr_i[2]),
        .I2(\u0/p_30_in ),
        .I3(wb_adr_i[5]),
        .I4(wb_adr_i[4]),
        .I5(wb_adr_i[3]),
        .O(\register_block.PIO_dport0_T1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    \register_block.PIO_dport1_T1[7]_i_1 
       (.I0(wb_rst_i),
        .I1(\u0/p_30_in ),
        .I2(wb_adr_i[2]),
        .I3(wb_adr_i[5]),
        .I4(wb_adr_i[4]),
        .I5(wb_adr_i[3]),
        .O(\register_block.PIO_dport1_T1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \register_block.gen_stat_reg.dirq_i_1 
       (.I0(irq),
        .I1(wb_rst_i),
        .O(\register_block.gen_stat_reg.dirq_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FF7F0000)) 
    \register_block.gen_stat_reg.int_i_1 
       (.I0(wb_adr_i[2]),
        .I1(\register_block.gen_stat_reg.int_i_3_n_0 ),
        .I2(\u0/p_30_in ),
        .I3(wb_dat_i[0]),
        .I4(\register_block.gen_stat_reg.int_i_5_n_0 ),
        .I5(wb_rst_i),
        .O(\register_block.gen_stat_reg.int_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \register_block.gen_stat_reg.int_i_2 
       (.I0(arst_i),
        .O(\register_block.gen_stat_reg.int_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \register_block.gen_stat_reg.int_i_3 
       (.I0(wb_adr_i[5]),
        .I1(wb_adr_i[4]),
        .I2(wb_adr_i[3]),
        .O(\register_block.gen_stat_reg.int_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \register_block.gen_stat_reg.int_i_4 
       (.I0(\u0/CONsel__1 ),
        .I1(wb_we_i),
        .O(\u0/p_30_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \register_block.gen_stat_reg.int_i_5 
       (.I0(wb_inta_o),
        .I1(\u0/register_block.gen_stat_reg.dirq_reg_n_0 ),
        .I2(irq),
        .O(\register_block.gen_stat_reg.int_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \statemachine.DMAgo_i_1 
       (.I0(\u1/statemachine.c_state_reg_n_0_[1] ),
        .I1(\u1/statemachine.c_state_reg_n_0_ ),
        .I2(DMActrl_DMAen),
        .I3(DMA_dmarq),
        .I4(\u1/nxt_state0__1 ),
        .I5(wb_rst_i),
        .O(\statemachine.DMAgo_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \statemachine.DMAgo_i_2 
       (.I0(DMATxFull),
        .I1(DMActrl_dir),
        .I2(\statemachine.DMAgo_i_3_n_0 ),
        .O(\u1/nxt_state0__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \statemachine.DMAgo_i_3 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [0]),
        .I1(\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr [0]),
        .I2(drd_ptr),
        .I3(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [2]),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr [1]),
        .I5(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [1]),
        .O(\statemachine.DMAgo_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFF20AA)) 
    \statemachine.DMAtip_i_1 
       (.I0(DMAtip),
        .I1(DMActrl_dir),
        .I2(DMA_dmarq),
        .I3(\statemachine.DMAtip_i_2_n_0 ),
        .I4(\u1/iDMAgo__0 ),
        .I5(wb_rst_i),
        .O(\statemachine.DMAtip_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \statemachine.DMAtip_i_2 
       (.I0(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[7] ),
        .I1(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[5] ),
        .I2(\Qi[6]_i_2__5_n_0 ),
        .I3(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[6] ),
        .I4(\u1/DMA_control/Tfw ),
        .O(\statemachine.DMAtip_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \statemachine.DMAtip_i_3 
       (.I0(\u1/nxt_state0__1 ),
        .I1(DMA_dmarq),
        .I2(DMActrl_DMAen),
        .I3(\u1/statemachine.c_state_reg_n_0_ ),
        .I4(\u1/statemachine.c_state_reg_n_0_[1] ),
        .O(\u1/iDMAgo__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000101010)) 
    \statemachine.PIOgo_i_1 
       (.I0(\u1/statemachine.c_state_reg_n_0_[1] ),
        .I1(\u1/statemachine.c_state_reg_n_0_ ),
        .I2(\u1/PIOreq ),
        .I3(DMActrl_DMAen),
        .I4(DMA_dmarq),
        .I5(wb_rst_i),
        .O(\statemachine.PIOgo_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \statemachine.PIOgo_i_2 
       (.I0(\statemachine.PIOtip_i_2_n_0 ),
        .I1(\u1/PIO_control/pong_valid ),
        .I2(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I3(\u1/PIO_control/ping_valid ),
        .O(\u1/PIOreq ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000888888F8)) 
    \statemachine.PIOtip_i_1 
       (.I0(\statemachine.PIOtip_i_2_n_0 ),
        .I1(PIOtip),
        .I2(\statemachine.PIOtip_i_3_n_0 ),
        .I3(\u1/statemachine.c_state_reg_n_0_ ),
        .I4(\u1/statemachine.c_state_reg_n_0_[1] ),
        .I5(wb_rst_i),
        .O(\statemachine.PIOtip_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \statemachine.PIOtip_i_2 
       (.I0(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[6] ),
        .I1(\Qi[6]_i_2__1_n_0 ),
        .I2(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[5] ),
        .I3(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[7] ),
        .O(\statemachine.PIOtip_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000B800B800B800)) 
    \statemachine.PIOtip_i_3 
       (.I0(\u1/PIO_control/ping_valid ),
        .I1(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I2(\u1/PIO_control/pong_valid ),
        .I3(\statemachine.PIOtip_i_2_n_0 ),
        .I4(DMActrl_DMAen),
        .I5(DMA_dmarq),
        .O(\statemachine.PIOtip_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \statemachine.c_state[1]_i_2 
       (.I0(DMA_dmarq),
        .I1(DMActrl_DMAen),
        .O(\u1/nxt_state111_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAA5F4A0A4A)) 
    \statemachine.c_state[1]_i_3 
       (.I0(\u1/statemachine.c_state_reg_n_0_ ),
        .I1(\statemachine.c_state[1]_i_4_n_0 ),
        .I2(\statemachine.PIOtip_i_2_n_0 ),
        .I3(\u1/nxt_state111_out ),
        .I4(\u1/nxt_state0__1 ),
        .I5(\u1/statemachine.c_state_reg_n_0_[1] ),
        .O(\statemachine.c_state ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \statemachine.c_state[1]_i_4 
       (.I0(\u1/PIO_control/ping_valid ),
        .I1(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ),
        .I2(\u1/PIO_control/pong_valid ),
        .O(\statemachine.c_state[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u0/gen_bc_dec.store_pp_full_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\gen_bc_dec.store_pp_full_i_1_n_0 ),
        .Q(\u0/store_pp_full ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .D(p_1_in[0]),
        .PRE(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .Q(IDEctrl_rst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[10] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[10]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[11] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[11]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[11] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[12] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[12]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[12] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[13] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(DMActrl_dir));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[14] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[14]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[14] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[15] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(DMActrl_DMAen));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[16] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[16] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[17] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[17] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[18] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[18] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[19] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[19] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(PIO_cmdport_IORDYen));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[20] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[20] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[21] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[21] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[22] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[22] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[23] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[23] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[24] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[24]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[24] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[25] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[25]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[25] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[26] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[26]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[26] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[27] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[27]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[27] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[28] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[28]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[28] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[29] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[29]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[29] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(PIO_dport0_IORDYen));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[30] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[30]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[30] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[31] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[31]),
        .Q(\u0/register_block.CtrlReg_reg_n_0_[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(PIO_dport1_IORDYen));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(IDEctrl_ppen));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(IDEctrl_FATR0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(IDEctrl_FATR1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(IDEctrl_IDEen));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[8] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[8]),
        .Q(DMActrl_BeLeC0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.CtrlReg_reg[9] 
       (.C(wb_clk_i),
        .CE(\register_block.CtrlReg ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[9]),
        .Q(DMActrl_BeLeC1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Td_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[8]),
        .Q(data5[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Td_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[9]),
        .Q(data5[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Td_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[10]),
        .Q(data5[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Td_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[11]),
        .Q(data5[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Td_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[12]),
        .Q(data5[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Td_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(data5[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Td_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[14]),
        .Q(data5[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Td_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(data5[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Teoc_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(data5[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Teoc_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(data5[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Teoc_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(data5[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Teoc_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(data5[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Teoc_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(data5[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Teoc_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(data5[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Teoc_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(data5[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Teoc_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(data5[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Tm_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(PIO_dport1_T1[0]),
        .Q(data5[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Tm_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(data5[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Tm_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(data5[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Tm_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(data5[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Tm_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(data5[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Tm_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(data5[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Tm_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(data5[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev0_Tm_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev0_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(data5[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Td_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(data6[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Td_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(data6[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Td_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(data6[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Td_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(data6[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Td_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(data6[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Td_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(data6[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Td_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(data6[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Td_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(data6[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Teoc_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[24]),
        .Q(data6[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Teoc_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[25]),
        .Q(data6[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Teoc_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[26]),
        .Q(data6[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Teoc_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[27]),
        .Q(data6[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Teoc_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[28]),
        .Q(data6[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Teoc_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[29]),
        .Q(data6[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Teoc_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[30]),
        .Q(data6[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Teoc_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[31]),
        .Q(data6[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Tm_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(PIO_dport1_T1[0]),
        .Q(data6[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Tm_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(data6[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Tm_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(data6[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Tm_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(data6[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Tm_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(data6[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Tm_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(data6[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Tm_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(data6[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.DMA_dev1_Tm_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.DMA_dev1_Tm ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(data6[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T1_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(PIO_dport1_T1[0]),
        .Q(data2[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T1_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .D(PIO_dport1_T1[1]),
        .PRE(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .Q(data2[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T1_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .D(PIO_dport1_T1[2]),
        .PRE(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .Q(data2[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T1_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(data2[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T1_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(data2[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T1_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(data2[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T1_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(data2[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T1_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(data2[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T2_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[8]),
        .Q(data2[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T2_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[9]),
        .Q(data2[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T2_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .D(PIO_dport1_T2[2]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data2[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T2_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .D(PIO_dport1_T2[3]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data2[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T2_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .D(PIO_dport1_T2[4]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data2[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T2_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(data2[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T2_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[14]),
        .Q(data2[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T2_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(data2[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T4_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(data2[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T4_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .D(PIO_dport1_T4),
        .PRE(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .Q(data2[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T4_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(data2[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T4_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(data2[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T4_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(data2[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T4_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(data2[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T4_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(data2[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_T4_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(data2[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_Teoc_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .D(PIO_dport1_Teoc0_in[0]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data2[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_Teoc_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .D(PIO_dport1_Teoc0_in[1]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data2[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_Teoc_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .D(PIO_dport1_Teoc0_in[2]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data2[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_Teoc_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[27]),
        .Q(data2[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_Teoc_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .D(PIO_dport1_Teoc0_in[4]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data2[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_Teoc_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[29]),
        .Q(data2[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_Teoc_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[30]),
        .Q(data2[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_cmdport_Teoc_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_cmdport_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[31]),
        .Q(data2[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T1_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(PIO_dport1_T1[0]),
        .Q(data3[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T1_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .D(PIO_dport1_T1[1]),
        .PRE(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .Q(data3[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T1_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .D(PIO_dport1_T1[2]),
        .PRE(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .Q(data3[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T1_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(data3[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T1_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(data3[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T1_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(data3[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T1_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(data3[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T1_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(data3[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T2_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[8]),
        .Q(data3[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T2_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[9]),
        .Q(data3[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T2_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .D(PIO_dport1_T2[2]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data3[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T2_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .D(PIO_dport1_T2[3]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data3[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T2_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .D(PIO_dport1_T2[4]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data3[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T2_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(data3[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T2_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[14]),
        .Q(data3[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T2_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(data3[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T4_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(data3[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T4_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .D(PIO_dport1_T4),
        .PRE(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .Q(data3[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T4_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(data3[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T4_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(data3[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T4_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(data3[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T4_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(data3[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T4_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(data3[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_T4_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(data3[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_Teoc_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .D(PIO_dport1_Teoc0_in[0]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data3[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_Teoc_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .D(PIO_dport1_Teoc0_in[1]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data3[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_Teoc_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .D(PIO_dport1_Teoc0_in[2]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data3[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_Teoc_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[27]),
        .Q(data3[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_Teoc_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .D(PIO_dport1_Teoc0_in[4]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data3[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_Teoc_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[29]),
        .Q(data3[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_Teoc_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[30]),
        .Q(data3[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport0_Teoc_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport0_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[31]),
        .Q(data3[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T1_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(PIO_dport1_T1[0]),
        .Q(data4[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T1_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .D(PIO_dport1_T1[1]),
        .PRE(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .Q(data4[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T1_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .D(PIO_dport1_T1[2]),
        .PRE(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .Q(data4[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T1_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(data4[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T1_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(data4[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T1_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(data4[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T1_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(data4[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T1_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(data4[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T2_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[8]),
        .Q(data4[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T2_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[9]),
        .Q(data4[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T2_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .D(PIO_dport1_T2[2]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data4[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T2_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .D(PIO_dport1_T2[3]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data4[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T2_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .D(PIO_dport1_T2[4]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data4[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T2_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(data4[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T2_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[14]),
        .Q(data4[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T2_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(data4[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T4_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(data4[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T4_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .D(PIO_dport1_T4),
        .PRE(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .Q(data4[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T4_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(data4[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T4_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(data4[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T4_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(data4[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T4_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(data4[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T4_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(data4[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_T4_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(data4[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_Teoc_reg[0] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .D(PIO_dport1_Teoc0_in[0]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data4[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_Teoc_reg[1] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .D(PIO_dport1_Teoc0_in[1]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data4[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_Teoc_reg[2] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .D(PIO_dport1_Teoc0_in[2]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data4[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_Teoc_reg[3] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[27]),
        .Q(data4[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_Teoc_reg[4] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .D(PIO_dport1_Teoc0_in[4]),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(data4[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_Teoc_reg[5] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[29]),
        .Q(data4[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_Teoc_reg[6] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[30]),
        .Q(data4[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.PIO_dport1_Teoc_reg[7] 
       (.C(wb_clk_i),
        .CE(\register_block.PIO_dport1_T1 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(p_1_in[31]),
        .Q(data4[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.gen_stat_reg.dirq_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\register_block.gen_stat_reg.dirq_i_1_n_0 ),
        .Q(\u0/register_block.gen_stat_reg.dirq_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u0/register_block.gen_stat_reg.int_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\register_block.gen_stat_reg.int_i_1_n_0 ),
        .Q(wb_inta_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/DIOR_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(DIOR_i_1__0_n_0),
        .Q(\u1/DMAdior ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/DIOW_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(DIOW_i_1__0_n_0),
        .Q(\u1/DMAdiow ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/dstrb_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/Tddone ),
        .Q(\u1/DMA_control/dstrb ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[0]_i_1__5_n_0 ),
        .PRE(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[1]_i_1__5_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[2]_i_1__5_n_0 ),
        .PRE(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[3]_i_1__5_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[4]_i_1__5_n_0 ),
        .PRE(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Qi[5]_i_1__5_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Qi[6]_i_1__5_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Qi[7]_i_1__5_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/cnt/Qi_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b1),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/rci_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/rci ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/eoc_cnt/rci_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[0]_i_1__4_n_0 ),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Qi[1]_i_1__4_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[2]_i_1__4_n_0 ),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Qi[3]_i_1__4_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[4]_i_1__4_n_0 ),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[5]_i_1__4_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[6]_i_1__4_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[7]_i_1__4_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/cnt/Qi_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b1),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/rci_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/rci ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/td_cnt/rci_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[0]_i_1__3_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[1]_i_1__3_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[2]_i_1__3_n_0 ),
        .PRE(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[3]_i_1__3_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[4]_i_1__3_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[5]_i_1__3_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[6]_i_1__3_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[7]_i_1__3_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/cnt/Qi_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b1),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/rci_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/rci ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.DMA_timing_ctrl/tm_cnt/rci_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Td_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Td ),
        .Q(Td[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Td_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Td[1]_i_1_n_0 ),
        .Q(Td[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Td_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Td[2]_i_1_n_0 ),
        .Q(Td[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Td_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Td[3]_i_1_n_0 ),
        .Q(Td[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Td_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Td[4]_i_1_n_0 ),
        .Q(Td[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Td_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Td[5]_i_1_n_0 ),
        .Q(Td[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Td_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Td[6]_i_1_n_0 ),
        .Q(Td[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Td_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Td[7]_i_1_n_0 ),
        .Q(Td[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Teoc_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Teoc ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_ ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Teoc_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Teoc[1]_i_1_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Teoc_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Teoc[2]_i_1_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Teoc_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Teoc[3]_i_1_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Teoc_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Teoc[4]_i_1_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Teoc_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Teoc[5]_i_1_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Teoc_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Teoc[6]_i_1_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Teoc_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Teoc[7]_i_1_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.Teoc_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Tm_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Tm ),
        .Q(Tm[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Tm_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Tm[1]_i_1_n_0 ),
        .Q(Tm[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Tm_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Tm[2]_i_1_n_0 ),
        .Q(Tm[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Tm_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Tm[3]_i_1_n_0 ),
        .Q(Tm[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Tm_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Tm[4]_i_1_n_0 ),
        .Q(Tm[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Tm_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Tm[5]_i_1_n_0 ),
        .Q(Tm[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Tm_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Tm[6]_i_1_n_0 ),
        .Q(Tm[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.Tm_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\DMA_timing_ctrl.Tm[7]_i_1_n_0 ),
        .Q(Tm[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.dTfw_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\DMA_timing_ctrl.dTfw_i_1_n_0 ),
        .Q(\u1/DMA_control/DMA_timing_ctrl.dTfw_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/DMA_timing_ctrl.igo_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\DMA_timing_ctrl.igo_i_1_n_0 ),
        .Q(\u1/DMA_control/go ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_req.hgo_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\gen_DMA_req.hgo_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMA_req.hgo_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_req.iDMA_req_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\u1/DMA_control/iDMA_req ),
        .Q(DMA_req));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.RxWr_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\gen_DMA_sigs.RxWr_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMA_sigs.RxWr_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.Tfw_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\gen_DMA_sigs.Tfw_i_1_n_0 ),
        .Q(\u1/DMA_control/Tfw ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.TxRd_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\u1/DMA_control/TxRd ),
        .Q(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[0] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[0]),
        .Q(readDfw[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[10] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[10]),
        .Q(readDfw[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[11] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[11]),
        .Q(readDfw[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[12] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[12]),
        .Q(readDfw[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[13] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[13]),
        .Q(readDfw[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[14] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[14]),
        .Q(readDfw[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[15] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[15]),
        .Q(readDfw[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[1] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[1]),
        .Q(readDfw[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[2] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[2]),
        .Q(readDfw[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[3] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[3]),
        .Q(readDfw[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[4] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[4]),
        .Q(readDfw[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[5] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[5]),
        .Q(readDfw[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[6] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[6]),
        .Q(readDfw[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[7] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[7]),
        .Q(readDfw[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[8] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[8]),
        .Q(readDfw[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDfw_reg[9] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(readDlw[9]),
        .Q(readDfw[9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[0] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw ),
        .Q(readDlw[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[10] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw[10]_i_1_n_0 ),
        .Q(readDlw[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[11] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw[11]_i_1_n_0 ),
        .Q(readDlw[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[12] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw[12]_i_1_n_0 ),
        .Q(readDlw[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[13] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw[13]_i_1_n_0 ),
        .Q(readDlw[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[14] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw[14]_i_1_n_0 ),
        .Q(readDlw[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[15] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw[15]_i_2_n_0 ),
        .Q(readDlw[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[1] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw[1]_i_1_n_0 ),
        .Q(readDlw[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[2] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw[2]_i_1_n_0 ),
        .Q(readDlw[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[3] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw[3]_i_1_n_0 ),
        .Q(readDlw[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[4] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw[4]_i_1_n_0 ),
        .Q(readDlw[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[5] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw[5]_i_1_n_0 ),
        .Q(readDlw[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[6] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw[6]_i_1_n_0 ),
        .Q(readDlw[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[7] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw[7]_i_1_n_0 ),
        .Q(readDlw[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[8] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw[8]_i_1_n_0 ),
        .Q(readDlw[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.readDlw_reg[9] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.readDlw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.readDlw[9]_i_1_n_0 ),
        .Q(readDlw[9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[0] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw ),
        .Q(writeDfw[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[10] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw[10]_i_1_n_0 ),
        .Q(writeDfw[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[11] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw[11]_i_1_n_0 ),
        .Q(writeDfw[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[12] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw[12]_i_1_n_0 ),
        .Q(writeDfw[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[13] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw[13]_i_1_n_0 ),
        .Q(writeDfw[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[14] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw[14]_i_1_n_0 ),
        .Q(writeDfw[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[15] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw[15]_i_2_n_0 ),
        .Q(writeDfw[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[1] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw[1]_i_1_n_0 ),
        .Q(writeDfw[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[2] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw[2]_i_1_n_0 ),
        .Q(writeDfw[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[3] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw[3]_i_1_n_0 ),
        .Q(writeDfw[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[4] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw[4]_i_1_n_0 ),
        .Q(writeDfw[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[5] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw[5]_i_1_n_0 ),
        .Q(writeDfw[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[6] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw[6]_i_1_n_0 ),
        .Q(writeDfw[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[7] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw[7]_i_1_n_0 ),
        .Q(writeDfw[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[8] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw[8]_i_1_n_0 ),
        .Q(writeDfw[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDfw_reg[9] 
       (.C(wb_clk_i),
        .CE(\gen_DMA_sigs.writeDfw[15]_i_1_n_0 ),
        .D(\gen_DMA_sigs.writeDfw[9]_i_1_n_0 ),
        .Q(writeDfw[9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[0] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw ),
        .Q(writeDlw[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[10] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw[10]_i_1_n_0 ),
        .Q(writeDlw[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[11] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw[11]_i_1_n_0 ),
        .Q(writeDlw[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[12] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw[12]_i_1_n_0 ),
        .Q(writeDlw[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[13] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw[13]_i_1_n_0 ),
        .Q(writeDlw[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[14] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw[14]_i_1_n_0 ),
        .Q(writeDlw[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[15] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw[15]_i_1_n_0 ),
        .Q(writeDlw[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[1] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw[1]_i_1_n_0 ),
        .Q(writeDlw[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[2] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw[2]_i_1_n_0 ),
        .Q(writeDlw[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[3] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw[3]_i_1_n_0 ),
        .Q(writeDlw[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[4] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw[4]_i_1_n_0 ),
        .Q(writeDlw[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[5] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw[5]_i_1_n_0 ),
        .Q(writeDlw[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[6] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw[6]_i_1_n_0 ),
        .Q(writeDlw[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[7] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw[7]_i_1_n_0 ),
        .Q(writeDlw[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[8] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw[8]_i_1_n_0 ),
        .Q(writeDlw[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMA_sigs.writeDlw_reg[9] 
       (.C(wb_clk_i),
        .CE(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .D(\gen_DMA_sigs.writeDlw[9]_i_1_n_0 ),
        .Q(writeDlw[9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5 
       (.ADDRA({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRB({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRC({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRD({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr }),
        .DIA(D[1:0]),
        .DIB(D[3:2]),
        .DIC(D[5:4]),
        .DID({\<const0>__0__0 ,\<const0>__0__0 }),
        .DOA({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_1 }),
        .DOB({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_2 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_3 }),
        .DOC({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_4 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_5 }),
        .WCLK(wb_clk_i),
        .WE(\u1/DMA_control/gen_DMA_sigs.RxWr_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17 
       (.ADDRA({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRB({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRC({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRD({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr }),
        .DIA(D[13:12]),
        .DIB(D[15:14]),
        .DIC(D[17:16]),
        .DID({\<const0>__0__0 ,\<const0>__0__0 }),
        .DOA({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_1 }),
        .DOB({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_2 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_3 }),
        .DOC({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_4 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_5 }),
        .WCLK(wb_clk_i),
        .WE(\u1/DMA_control/gen_DMA_sigs.RxWr_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23 
       (.ADDRA({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRB({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRC({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRD({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr }),
        .DIA(D[19:18]),
        .DIB(D[21:20]),
        .DIC(D[23:22]),
        .DID({\<const0>__0__0 ,\<const0>__0__0 }),
        .DOA({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_1 }),
        .DOB({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_2 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_3 }),
        .DOC({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_4 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_5 }),
        .WCLK(wb_clk_i),
        .WE(\u1/DMA_control/gen_DMA_sigs.RxWr_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29 
       (.ADDRA({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRB({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRC({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRD({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr }),
        .DIA(D[25:24]),
        .DIB(D[27:26]),
        .DIC(D[29:28]),
        .DID({\<const0>__0__0 ,\<const0>__0__0 }),
        .DOA({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_1 }),
        .DOB({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_2 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_3 }),
        .DOC({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_4 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_5 }),
        .WCLK(wb_clk_i),
        .WE(\u1/DMA_control/gen_DMA_sigs.RxWr_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_30_31 
       (.ADDRA({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRB({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRC({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRD({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr }),
        .DIA(D[31:30]),
        .DIB({\<const0>__0__0 ,\<const0>__0__0 }),
        .DIC({\<const0>__0__0 ,\<const0>__0__0 }),
        .DID({\<const0>__0__0 ,\<const0>__0__0 }),
        .DOA({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_30_31_n_0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_30_31_n_1 }),
        .WCLK(wb_clk_i),
        .WE(\u1/DMA_control/gen_DMA_sigs.RxWr_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11 
       (.ADDRA({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRB({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRC({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr ,\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr }),
        .ADDRD({\<const0>__0__0 ,\<const0>__0__0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr }),
        .DIA(D[7:6]),
        .DIB(D[9:8]),
        .DIC(D[11:10]),
        .DID({\<const0>__0__0 ,\<const0>__0__0 }),
        .DOA({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_0 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_1 }),
        .DOB({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_2 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_3 }),
        .DOC({\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_4 ,\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_5 }),
        .WCLK(wb_clk_i),
        .WE(\u1/DMA_control/gen_DMA_sigs.RxWr_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr_lfsr/iQ_reg[1] 
       (.C(wb_clk_i),
        .CE(\iQ[3]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(iQ),
        .Q(\u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr_lfsr/iQ_reg[2] 
       (.C(wb_clk_i),
        .CE(\iQ[3]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\iQ[2]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr_lfsr/iQ_reg[3] 
       (.C(wb_clk_i),
        .CE(\iQ[3]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\iQ[3]_i_2_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Rxbuf/drd_ptr [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/rd_ptr_lfsr/msb_reg 
       (.C(wb_clk_i),
        .CE(\iQ[3]_i_1_n_0 ),
        .D(msb_i_1_n_0),
        .PRE(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .Q(drd_ptr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0009000F00090000)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr_lfsr/iQ[1]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [1]),
        .I1(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [2]),
        .I2(IDEctrl_rst),
        .I3(wb_rst_i),
        .I4(\u1/DMA_control/gen_DMA_sigs.RxWr_reg_n_0 ),
        .I5(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [0]),
        .O(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr_lfsr/iQ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02030200)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr_lfsr/iQ[2]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [0]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .I3(\u1/DMA_control/gen_DMA_sigs.RxWr_reg_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [1]),
        .O(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr_lfsr/iQ[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02030200)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr_lfsr/iQ[3]_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [1]),
        .I1(IDEctrl_rst),
        .I2(wb_rst_i),
        .I3(\u1/DMA_control/gen_DMA_sigs.RxWr_reg_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [2]),
        .O(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr_lfsr/iQ[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr_lfsr/iQ_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr_lfsr/iQ ),
        .Q(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr_lfsr/iQ_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr_lfsr/iQ[2]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr_lfsr/iQ_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr_lfsr/iQ[3]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Rxbuf/wr_ptr [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[0] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(Q),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[10] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Q[10]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[10] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[11] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Q[11]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[11] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[12] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Q[12]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[12] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[13] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Q[13]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[13] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[14] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[14]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[14] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[15] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[15]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[15] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[16] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Q[16]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[16] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[17] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Q[17]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[17] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[18] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Q[18]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[18] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[19] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Q[19]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[19] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[1] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[1]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[20] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Q[20]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[20] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[21] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[21]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[21] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[22] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[22]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[22] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[23] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[23]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[23] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[24] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[24]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[24] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[25] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[25]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[25] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[26] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[26]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[26] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[27] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[27]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[27] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[28] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[28]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[28] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[29] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[29]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[29] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[2] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[2]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[30] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[30]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[30] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[31] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[31]_i_2_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[3] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[3]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[4] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[4]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[5] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[5]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[6] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[6]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[7] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\Q[7]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[8] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Q[8]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[8] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg[9] 
       (.C(wb_clk_i),
        .CE(\Q[31]_i_1_n_0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Q[9]_i_1_n_0 ),
        .Q(\u1/DMA_control/gen_DMAbuf.Txbuf/Q_reg_n_0_[9] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/DMA_control/gen_DMAbuf.Txbuf/valid_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(valid_i_1_n_0),
        .Q(DMATxFull));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/IORDYen_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(IORDYen_i_1_n_0),
        .Q(\u1/PIO_control/PIO_access_control/IORDYen ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/DIOR_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(DIOR_i_1_n_0),
        .Q(\u1/DIOR ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/DIOW_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(DIOW_i_1_n_0),
        .Q(\u1/DIOW ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/busy_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(busy_i_1_n_0),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/busy_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Qi[0]_i_1__1_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[1]_i_1__1_n_0 ),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Qi[2]_i_1__1_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Qi[3]_i_1__1_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Qi[4]_i_1__1_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[5]_i_1__1_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[6]_i_1__1_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[7]_i_1__1_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/cnt/Qi_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b1),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/rci_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/rci ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/dhold_cnt/rci_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/dstrb_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\u1/PIO_control/PIO_access_control/PIO_timing_controller/go15_out ),
        .Q(dstrb),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[0]_i_1__0_n_0 ),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[1]_i_1__0_n_0 ),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[2]_i_1__0_n_0 ),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\Qi[3]_i_1__0_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[4]_i_1__0_n_0 ),
        .PRE(\register_block.CtrlReg[31]_i_3_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[5]_i_1__0_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[6]_i_1__0_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[7]_i_1__0_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/cnt/Qi_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b1),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/rci_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.CtrlReg[31]_i_3_n_0 ),
        .D(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/rci ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/eoc_cnt/rci_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/hT2done_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\u1/PIO_control/PIO_access_control/PIO_timing_controller/hT2done ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/hT2done_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/hold_go_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\u1/PIO_control/PIO_access_control/PIO_timing_controller/hold_go ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/hold_go_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/oe_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(oe_i_1_n_0),
        .Q(\u1/PIOoe ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/cnt/Qi_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[0]_i_1_n_0 ),
        .Q(Qi[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/cnt/Qi_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[1]_i_1_n_0 ),
        .PRE(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .Q(Qi[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/cnt/Qi_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[2]_i_1_n_0 ),
        .PRE(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .Q(Qi[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/cnt/Qi_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[3]_i_1_n_0 ),
        .Q(Qi[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/cnt/Qi_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[4]_i_1_n_0 ),
        .Q(Qi[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/cnt/Qi_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[5]_i_1_n_0 ),
        .Q(Qi[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/cnt/Qi_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[6]_i_1_n_0 ),
        .Q(Qi[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/cnt/Qi_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[7]_i_1_n_0 ),
        .Q(Qi[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b1),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/rci_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/rci ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t1_cnt/rci_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[0]_i_1__2_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[1]_i_1__2_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[2]_i_1__2_n_0 ),
        .PRE(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[3]_i_1__2_n_0 ),
        .PRE(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Qi[4]_i_1__2_n_0 ),
        .PRE(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[5]_i_1__2_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[6]_i_1__2_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\Qi[7]_i_1__2_n_0 ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/cnt/Qi_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b1),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/rci_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/rci ),
        .Q(\u1/PIO_control/PIO_access_control/PIO_timing_controller/t2_cnt/rci_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T1_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T1[0]_i_1_n_0 ),
        .Q(T1[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T1_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T1[1]_i_1_n_0 ),
        .Q(T1[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T1_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T1[2]_i_1_n_0 ),
        .Q(T1[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T1_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T1[3]_i_1_n_0 ),
        .Q(T1[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T1_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T1[4]_i_1_n_0 ),
        .Q(T1[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T1_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T1[5]_i_1_n_0 ),
        .Q(T1[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T1_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T1[6]_i_1_n_0 ),
        .Q(T1[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T1_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T1[7]_i_1_n_0 ),
        .Q(T1[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T2_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T2[0]_i_1_n_0 ),
        .Q(T2[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T2_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T2[1]_i_1_n_0 ),
        .Q(T2[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T2_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T2[2]_i_1_n_0 ),
        .Q(T2[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T2_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T2[3]_i_1_n_0 ),
        .Q(T2[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T2_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T2[4]_i_1_n_0 ),
        .Q(T2[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T2_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T2[5]_i_1_n_0 ),
        .Q(T2[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T2_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T2[6]_i_1_n_0 ),
        .Q(T2[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T2_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T2[7]_i_1_n_0 ),
        .Q(T2[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T4_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T4[0]_i_1_n_0 ),
        .Q(T4[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T4_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T4[1]_i_1_n_0 ),
        .Q(T4[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T4_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T4[2]_i_1_n_0 ),
        .Q(T4[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T4_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T4[3]_i_1_n_0 ),
        .Q(T4[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T4_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T4[4]_i_1_n_0 ),
        .Q(T4[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T4_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T4[5]_i_1_n_0 ),
        .Q(T4[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T4_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T4[6]_i_1_n_0 ),
        .Q(T4[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/T4_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\T4[7]_i_1_n_0 ),
        .Q(T4[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/Teoc_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Teoc[0]_i_1_n_0 ),
        .Q(Teoc[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/Teoc_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Teoc[1]_i_1_n_0 ),
        .Q(Teoc[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/Teoc_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Teoc[2]_i_1_n_0 ),
        .Q(Teoc[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/Teoc_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Teoc[3]_i_1_n_0 ),
        .Q(Teoc[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/Teoc_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Teoc[4]_i_1_n_0 ),
        .Q(Teoc[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/Teoc_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Teoc[5]_i_1_n_0 ),
        .Q(Teoc[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/Teoc_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Teoc[6]_i_1_n_0 ),
        .Q(Teoc[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/Teoc_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\Teoc[7]_i_1_n_0 ),
        .Q(Teoc[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[0] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[0]),
        .Q(q[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[10] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[10]),
        .Q(q[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[11] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[11]),
        .Q(q[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[12] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[12]),
        .Q(q[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[13] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[13]),
        .Q(q[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[14] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[14]),
        .Q(q[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[15] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[15]),
        .Q(q[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[1] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[1]),
        .Q(q[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[2] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[2]),
        .Q(q[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[3] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[3]),
        .Q(q[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[4] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[4]),
        .Q(q[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[5] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[5]),
        .Q(q[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[6] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[6]),
        .Q(q[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[7] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[7]),
        .Q(q[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[8] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[8]),
        .Q(q[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/PIO_access_control/q_reg[9] 
       (.C(wb_clk_i),
        .CE(dstrb),
        .D(dd_pad_i[9]),
        .Q(q[9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/SelDev_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(SelDev_i_1_n_0),
        .Q(\u1/SelDev ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.dping_valid_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\gen_pingpong.dping_valid_i_1_n_0 ),
        .Q(\u1/PIO_control/gen_pingpong.dping_valid_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.dpong_valid_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\gen_pingpong.dpong_valid_i_1_n_0 ),
        .Q(\u1/PIO_control/gen_pingpong.dpong_valid_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.dsel_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\gen_pingpong.dsel_i_1_n_0 ),
        .Q(\u1/PIO_control/gen_pingpong.dsel_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.iack_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\gen_pingpong.iack_i_1_n_0 ),
        .Q(\u1/PIO_control/iack ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_a_reg[0] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_adr_i[2]),
        .Q(\u1/PIO_control/ping_a [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_a_reg[1] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_adr_i[3]),
        .Q(\u1/PIO_control/ping_a [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_a_reg[2] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_adr_i[4]),
        .Q(\u1/PIO_control/ping_a [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_a_reg[3] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_adr_i[5]),
        .Q(\u1/PIO_control/ping_a [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[0] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[0]),
        .Q(ping_d[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[10] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[10]),
        .Q(ping_d[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[11] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[11]),
        .Q(ping_d[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[12] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[12]),
        .Q(ping_d[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[13] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[13]),
        .Q(ping_d[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[14] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[14]),
        .Q(ping_d[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[15] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[15]),
        .Q(ping_d[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[1] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[1]),
        .Q(ping_d[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[2] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[2]),
        .Q(ping_d[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[3] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[3]),
        .Q(ping_d[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[4] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[4]),
        .Q(ping_d[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[5] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[5]),
        .Q(ping_d[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[6] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[6]),
        .Q(ping_d[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[7] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[7]),
        .Q(ping_d[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[8] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[8]),
        .Q(ping_d[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_d_reg[9] 
       (.C(wb_clk_i),
        .CE(\u1/PIO_control/ping_d ),
        .D(wb_dat_i[9]),
        .Q(ping_d[9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_valid_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\gen_pingpong.ping_valid_i_1_n_0 ),
        .Q(\u1/PIO_control/ping_valid ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.ping_we_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\gen_pingpong.ping_we_i_1_n_0 ),
        .Q(\u1/PIO_control/gen_pingpong.ping_we_reg_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_a_reg[0] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_adr_i[2]),
        .Q(\u1/PIO_control/pong_a [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_a_reg[1] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_adr_i[3]),
        .Q(\u1/PIO_control/pong_a [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_a_reg[2] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_adr_i[4]),
        .Q(\u1/PIO_control/pong_a [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_a_reg[3] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_adr_i[5]),
        .Q(\u1/PIO_control/pong_a [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[0] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[0]),
        .Q(pong_d[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[10] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[10]),
        .Q(pong_d[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[11] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[11]),
        .Q(pong_d[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[12] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[12]),
        .Q(pong_d[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[13] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[13]),
        .Q(pong_d[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[14] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[14]),
        .Q(pong_d[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[15] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[15]),
        .Q(pong_d[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[1] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[1]),
        .Q(pong_d[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[2] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[2]),
        .Q(pong_d[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[3] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[3]),
        .Q(pong_d[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[4] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[4]),
        .Q(pong_d[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[5] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[5]),
        .Q(pong_d[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[6] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[6]),
        .Q(pong_d[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[7] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[7]),
        .Q(pong_d[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[8] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[8]),
        .Q(pong_d[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_d_reg[9] 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_dat_i[9]),
        .Q(pong_d[9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_valid_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\gen_pingpong.pong_valid_i_1_n_0 ),
        .Q(\u1/PIO_control/pong_valid ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.pong_we_reg 
       (.C(wb_clk_i),
        .CE(\gen_pingpong.pong_a ),
        .D(wb_we_i),
        .Q(\u1/PIO_control/gen_pingpong.pong_we_reg_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.rpp_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\u1/PIO_control/rpp ),
        .Q(\u1/PIO_control/gen_pingpong.rpp_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/PIO_control/gen_pingpong.wpp_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\u1/PIO_control/wpp5_out ),
        .Q(\u1/PIO_control/wpp ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.CS0n_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\gen_ata_sigs.CS0n_i_1_n_0 ),
        .PRE(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .Q(cs0n_pad_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.CS1n_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\gen_ata_sigs.CS1n_i_1_n_0 ),
        .PRE(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .Q(cs1n_pad_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DA_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DA ),
        .Q(da_pad_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DA_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DA[1]_i_1_n_0 ),
        .Q(da_pad_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DA_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DA[2]_i_1_n_0 ),
        .Q(da_pad_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo ),
        .Q(dd_pad_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[10] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo[10]_i_1_n_0 ),
        .Q(dd_pad_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[11] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo[11]_i_1_n_0 ),
        .Q(dd_pad_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[12] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo[12]_i_1_n_0 ),
        .Q(dd_pad_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[13] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo[13]_i_1_n_0 ),
        .Q(dd_pad_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[14] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo[14]_i_1_n_0 ),
        .Q(dd_pad_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[15] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo[15]_i_1_n_0 ),
        .Q(dd_pad_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo[1]_i_1_n_0 ),
        .Q(dd_pad_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[2] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo[2]_i_1_n_0 ),
        .Q(dd_pad_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[3] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo[3]_i_1_n_0 ),
        .Q(dd_pad_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[4] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo[4]_i_1_n_0 ),
        .Q(dd_pad_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[5] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo[5]_i_1_n_0 ),
        .Q(dd_pad_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[6] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo[6]_i_1_n_0 ),
        .Q(dd_pad_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[7] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo[7]_i_1_n_0 ),
        .Q(dd_pad_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[8] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo[8]_i_1_n_0 ),
        .Q(dd_pad_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDo_reg[9] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDo[9]_i_1_n_0 ),
        .Q(dd_pad_o[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DDoe_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.DDoe_i_1_n_0 ),
        .Q(dd_padoe_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DIORn_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\gen_ata_sigs.DIORn_i_1_n_0 ),
        .PRE(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .Q(diorn_pad_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DIOWn_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\gen_ata_sigs.DIOWn_i_1_n_0 ),
        .PRE(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .Q(diown_pad_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.DMACKn_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(\gen_ata_sigs.DMACKn_i_1_n_0 ),
        .PRE(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .Q(dmackn_pad_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/gen_ata_sigs.RESETn_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_ata_sigs.RESETn_i_2_n_0 ),
        .D(\gen_ata_sigs.RESETn_i_1_n_0 ),
        .Q(resetn_pad_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/statemachine.DMAgo_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\statemachine.DMAgo_i_1_n_0 ),
        .Q(\u1/statemachine.DMAgo_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/statemachine.DMAtip_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\statemachine.DMAtip_i_1_n_0 ),
        .Q(DMAtip));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/statemachine.PIOgo_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\gen_DMA_req.iDMA_req_i_2_n_0 ),
        .D(\statemachine.PIOgo_i_1_n_0 ),
        .Q(\u1/go ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/statemachine.PIOtip_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\statemachine.PIOtip_i_1_n_0 ),
        .Q(PIOtip));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0003030300100010)) 
    \u1/statemachine.c_state[0]_i_1 
       (.I0(\u1/nxt_state111_out ),
        .I1(wb_rst_i),
        .I2(\statemachine.c_state ),
        .I3(\u1/statemachine.c_state_reg_n_0_[1] ),
        .I4(\statemachine.DMAtip_i_2_n_0 ),
        .I5(\u1/statemachine.c_state_reg_n_0_ ),
        .O(\u1/statemachine.c_state ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000200000F0200)) 
    \u1/statemachine.c_state[1]_i_1 
       (.I0(\u1/nxt_state111_out ),
        .I1(\u1/statemachine.c_state_reg_n_0_ ),
        .I2(wb_rst_i),
        .I3(\statemachine.c_state ),
        .I4(\u1/statemachine.c_state_reg_n_0_[1] ),
        .I5(\statemachine.DMAtip_i_2_n_0 ),
        .O(\u1/statemachine.c_state[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/statemachine.c_state_reg[0] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\u1/statemachine.c_state ),
        .Q(\u1/statemachine.c_state_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \u1/statemachine.c_state_reg[1] 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .CLR(\register_block.gen_stat_reg.int_i_2_n_0 ),
        .D(\u1/statemachine.c_state[1]_i_1_n_0 ),
        .Q(\u1/statemachine.c_state_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/synch_incoming.cDMARQ_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(dmarq_pad_i),
        .Q(cDMARQ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/synch_incoming.cINTRQ_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(intrq_pad_i),
        .Q(cINTRQ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/synch_incoming.cIORDY_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(iordy_pad_i),
        .Q(cIORDY),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/synch_incoming.irq_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(cINTRQ),
        .Q(irq),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/synch_incoming.sDMARQ_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(cDMARQ),
        .Q(DMA_dmarq),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \u1/synch_incoming.sIORDY_reg 
       (.C(wb_clk_i),
        .CE(\<const1>__0__0 ),
        .D(cIORDY),
        .Q(\u1/synch_incoming.sIORDY_reg_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0111001000100010)) 
    valid_i_1
       (.I0(IDEctrl_rst),
        .I1(wb_rst_i),
        .I2(DMATxFull),
        .I3(\u1/DMA_control/gen_DMA_sigs.TxRd_reg_n_0 ),
        .I4(DMAsel),
        .I5(wb_we_i),
        .O(valid_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    valid_i_2
       (.I0(wb_adr_i[4]),
        .I1(wb_adr_i[2]),
        .I2(\u0/CONsel__1 ),
        .I3(wb_adr_i[5]),
        .I4(wb_adr_i[3]),
        .O(DMAsel));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFB0)) 
    wb_ack_o_INST_0
       (.I0(\u1/PIO_control/iack ),
        .I1(IDEctrl_IDEen),
        .I2(PIOsel),
        .I3(\u0/CONsel__1 ),
        .O(wb_ack_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    wb_ack_o_INST_0_i_1
       (.I0(wb_sel_i[1]),
        .I1(wb_sel_i[0]),
        .I2(DMAtip),
        .I3(\u0/store_pp_full ),
        .I4(\u0/p_42_in ),
        .I5(wb_adr_i[6]),
        .O(PIOsel));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    wb_ack_o_INST_0_i_2
       (.I0(wb_adr_i[6]),
        .I1(\u0/p_42_in ),
        .I2(wb_sel_i[2]),
        .I3(wb_sel_i[1]),
        .I4(wb_sel_i[3]),
        .I5(wb_sel_i[0]),
        .O(\u0/CONsel__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wb_dat_o[0]_INST_0 
       (.I0(q[0]),
        .I1(\wb_dat_o[0]_INST_0_i_1_n_0 ),
        .I2(wb_adr_i[5]),
        .I3(\wb_dat_o[0]_INST_0_i_2_n_0 ),
        .I4(wb_adr_i[6]),
        .O(wb_dat_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[0]_INST_0_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_1 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[0]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[0]_INST_0_i_2 
       (.I0(\wb_dat_o[0]_INST_0_i_3_n_0 ),
        .I1(\wb_dat_o[0]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[0]_INST_0_i_2_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[0]_INST_0_i_3 
       (.I0(data3[0]),
        .I1(data2[0]),
        .I2(wb_adr_i[3]),
        .I3(wb_inta_o),
        .I4(wb_adr_i[2]),
        .I5(IDEctrl_rst),
        .O(\wb_dat_o[0]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[0]_INST_0_i_4 
       (.I0(data6[0]),
        .I1(wb_adr_i[3]),
        .I2(data5[0]),
        .I3(wb_adr_i[2]),
        .I4(data4[0]),
        .O(\wb_dat_o[0]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wb_dat_o[10]_INST_0 
       (.I0(q[10]),
        .I1(\wb_dat_o[10]_INST_0_i_1_n_0 ),
        .I2(wb_adr_i[5]),
        .I3(\wb_dat_o[10]_INST_0_i_2_n_0 ),
        .I4(wb_adr_i[6]),
        .O(wb_dat_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[10]_INST_0_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_5 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[10]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[10]_INST_0_i_2 
       (.I0(\wb_dat_o[10]_INST_0_i_3_n_0 ),
        .I1(\wb_dat_o[10]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[10]_INST_0_i_2_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[10]_INST_0_i_3 
       (.I0(data3[10]),
        .I1(data2[10]),
        .I2(wb_adr_i[3]),
        .I3(iRxEmpty),
        .I4(wb_adr_i[2]),
        .I5(\u0/register_block.CtrlReg_reg_n_0_ ),
        .O(\wb_dat_o[10]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[10]_INST_0_i_4 
       (.I0(data6[10]),
        .I1(wb_adr_i[3]),
        .I2(data5[10]),
        .I3(wb_adr_i[2]),
        .I4(data4[10]),
        .O(\wb_dat_o[10]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wb_dat_o[11]_INST_0 
       (.I0(q[11]),
        .I1(\wb_dat_o[11]_INST_0_i_1_n_0 ),
        .I2(wb_adr_i[5]),
        .I3(\wb_dat_o[11]_INST_0_i_2_n_0 ),
        .I4(wb_adr_i[6]),
        .O(wb_dat_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[11]_INST_0_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_4 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[11]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[11]_INST_0_i_2 
       (.I0(\wb_dat_o[11]_INST_0_i_3_n_0 ),
        .I1(\wb_dat_o[11]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[11]_INST_0_i_2_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[11]_INST_0_i_3 
       (.I0(data3[11]),
        .I1(data2[11]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[11] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[11]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[11]_INST_0_i_4 
       (.I0(data6[11]),
        .I1(wb_adr_i[3]),
        .I2(data5[11]),
        .I3(wb_adr_i[2]),
        .I4(data4[11]),
        .O(\wb_dat_o[11]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wb_dat_o[12]_INST_0 
       (.I0(q[12]),
        .I1(\wb_dat_o[12]_INST_0_i_1_n_0 ),
        .I2(wb_adr_i[5]),
        .I3(\wb_dat_o[12]_INST_0_i_2_n_0 ),
        .I4(wb_adr_i[6]),
        .O(wb_dat_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[12]_INST_0_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_1 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[12]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[12]_INST_0_i_2 
       (.I0(\wb_dat_o[12]_INST_0_i_3_n_0 ),
        .I1(\wb_dat_o[12]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[12]_INST_0_i_2_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[12]_INST_0_i_3 
       (.I0(data3[12]),
        .I1(data2[12]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[12] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[12]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[12]_INST_0_i_4 
       (.I0(data6[12]),
        .I1(wb_adr_i[3]),
        .I2(data5[12]),
        .I3(wb_adr_i[2]),
        .I4(data4[12]),
        .O(\wb_dat_o[12]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wb_dat_o[13]_INST_0 
       (.I0(q[13]),
        .I1(\wb_dat_o[13]_INST_0_i_1_n_0 ),
        .I2(wb_adr_i[5]),
        .I3(\wb_dat_o[13]_INST_0_i_2_n_0 ),
        .I4(wb_adr_i[6]),
        .O(wb_dat_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[13]_INST_0_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_0 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[13]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[13]_INST_0_i_2 
       (.I0(\wb_dat_o[13]_INST_0_i_3_n_0 ),
        .I1(\wb_dat_o[13]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[13]_INST_0_i_2_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[13]_INST_0_i_3 
       (.I0(data3[13]),
        .I1(data2[13]),
        .I2(wb_adr_i[3]),
        .I3(DMActrl_dir),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[13]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[13]_INST_0_i_4 
       (.I0(data6[13]),
        .I1(wb_adr_i[3]),
        .I2(data5[13]),
        .I3(wb_adr_i[2]),
        .I4(data4[13]),
        .O(\wb_dat_o[13]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wb_dat_o[14]_INST_0 
       (.I0(q[14]),
        .I1(\wb_dat_o[14]_INST_0_i_1_n_0 ),
        .I2(wb_adr_i[5]),
        .I3(\wb_dat_o[14]_INST_0_i_2_n_0 ),
        .I4(wb_adr_i[6]),
        .O(wb_dat_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[14]_INST_0_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_3 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[14]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[14]_INST_0_i_2 
       (.I0(\wb_dat_o[14]_INST_0_i_3_n_0 ),
        .I1(\wb_dat_o[14]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[14]_INST_0_i_2_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[14]_INST_0_i_3 
       (.I0(data3[14]),
        .I1(data2[14]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[14] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[14]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[14]_INST_0_i_4 
       (.I0(data6[14]),
        .I1(wb_adr_i[3]),
        .I2(data5[14]),
        .I3(wb_adr_i[2]),
        .I4(data4[14]),
        .O(\wb_dat_o[14]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wb_dat_o[15]_INST_0 
       (.I0(q[15]),
        .I1(\wb_dat_o[15]_INST_0_i_1_n_0 ),
        .I2(wb_adr_i[5]),
        .I3(\wb_dat_o[15]_INST_0_i_2_n_0 ),
        .I4(wb_adr_i[6]),
        .O(wb_dat_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[15]_INST_0_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_2 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[15]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[15]_INST_0_i_2 
       (.I0(\wb_dat_o[15]_INST_0_i_3_n_0 ),
        .I1(\wb_dat_o[15]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[15]_INST_0_i_2_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[15]_INST_0_i_3 
       (.I0(data3[15]),
        .I1(data2[15]),
        .I2(wb_adr_i[3]),
        .I3(DMAtip),
        .I4(wb_adr_i[2]),
        .I5(DMActrl_DMAen),
        .O(\wb_dat_o[15]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[15]_INST_0_i_4 
       (.I0(data6[15]),
        .I1(wb_adr_i[3]),
        .I2(data5[15]),
        .I3(wb_adr_i[2]),
        .I4(data4[15]),
        .O(\wb_dat_o[15]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[16]_INST_0 
       (.I0(\wb_dat_o[16]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_5 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \wb_dat_o[16]_INST_0_i_1 
       (.I0(wb_adr_i[2]),
        .I1(data4[16]),
        .I2(wb_adr_i[3]),
        .I3(wb_adr_i[4]),
        .I4(\wb_dat_o[16]_INST_0_i_2_n_0 ),
        .O(\wb_dat_o[16]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[16]_INST_0_i_2 
       (.I0(data3[16]),
        .I1(data2[16]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[16] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[16]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[17]_INST_0 
       (.I0(\wb_dat_o[17]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_12_17_n_4 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \wb_dat_o[17]_INST_0_i_1 
       (.I0(wb_adr_i[2]),
        .I1(data4[17]),
        .I2(wb_adr_i[3]),
        .I3(wb_adr_i[4]),
        .I4(\wb_dat_o[17]_INST_0_i_2_n_0 ),
        .O(\wb_dat_o[17]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[17]_INST_0_i_2 
       (.I0(data3[17]),
        .I1(data2[17]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[17] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[17]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[18]_INST_0 
       (.I0(\wb_dat_o[18]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_1 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \wb_dat_o[18]_INST_0_i_1 
       (.I0(wb_adr_i[2]),
        .I1(data4[18]),
        .I2(wb_adr_i[3]),
        .I3(wb_adr_i[4]),
        .I4(\wb_dat_o[18]_INST_0_i_2_n_0 ),
        .O(\wb_dat_o[18]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[18]_INST_0_i_2 
       (.I0(data3[18]),
        .I1(data2[18]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[18] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[18]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[19]_INST_0 
       (.I0(\wb_dat_o[19]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_0 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \wb_dat_o[19]_INST_0_i_1 
       (.I0(wb_adr_i[2]),
        .I1(data4[19]),
        .I2(wb_adr_i[3]),
        .I3(wb_adr_i[4]),
        .I4(\wb_dat_o[19]_INST_0_i_2_n_0 ),
        .O(\wb_dat_o[19]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[19]_INST_0_i_2 
       (.I0(data3[19]),
        .I1(data2[19]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[19] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[19]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wb_dat_o[1]_INST_0 
       (.I0(q[1]),
        .I1(\wb_dat_o[1]_INST_0_i_1_n_0 ),
        .I2(wb_adr_i[5]),
        .I3(\wb_dat_o[1]_INST_0_i_2_n_0 ),
        .I4(wb_adr_i[6]),
        .O(wb_dat_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[1]_INST_0_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_0 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[1]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[1]_INST_0_i_2 
       (.I0(\wb_dat_o[1]_INST_0_i_3_n_0 ),
        .I1(\wb_dat_o[1]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[1]_INST_0_i_2_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[1]_INST_0_i_3 
       (.I0(data3[1]),
        .I1(data2[1]),
        .I2(wb_adr_i[3]),
        .I3(PIO_cmdport_IORDYen),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[1]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[1]_INST_0_i_4 
       (.I0(data6[1]),
        .I1(wb_adr_i[3]),
        .I2(data5[1]),
        .I3(wb_adr_i[2]),
        .I4(data4[1]),
        .O(\wb_dat_o[1]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[20]_INST_0 
       (.I0(\wb_dat_o[20]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_3 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \wb_dat_o[20]_INST_0_i_1 
       (.I0(wb_adr_i[2]),
        .I1(data4[20]),
        .I2(wb_adr_i[3]),
        .I3(wb_adr_i[4]),
        .I4(\wb_dat_o[20]_INST_0_i_2_n_0 ),
        .O(\wb_dat_o[20]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[20]_INST_0_i_2 
       (.I0(data3[20]),
        .I1(data2[20]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[20] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[20]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[21]_INST_0 
       (.I0(\wb_dat_o[21]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_2 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \wb_dat_o[21]_INST_0_i_1 
       (.I0(wb_adr_i[2]),
        .I1(data4[21]),
        .I2(wb_adr_i[3]),
        .I3(wb_adr_i[4]),
        .I4(\wb_dat_o[21]_INST_0_i_2_n_0 ),
        .O(\wb_dat_o[21]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[21]_INST_0_i_2 
       (.I0(data3[21]),
        .I1(data2[21]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[21] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[21]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[22]_INST_0 
       (.I0(\wb_dat_o[22]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_5 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \wb_dat_o[22]_INST_0_i_1 
       (.I0(wb_adr_i[2]),
        .I1(data4[22]),
        .I2(wb_adr_i[3]),
        .I3(wb_adr_i[4]),
        .I4(\wb_dat_o[22]_INST_0_i_2_n_0 ),
        .O(\wb_dat_o[22]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[22]_INST_0_i_2 
       (.I0(data3[22]),
        .I1(data2[22]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[22] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[22]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[23]_INST_0 
       (.I0(\wb_dat_o[23]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_18_23_n_4 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \wb_dat_o[23]_INST_0_i_1 
       (.I0(wb_adr_i[2]),
        .I1(data4[23]),
        .I2(wb_adr_i[3]),
        .I3(wb_adr_i[4]),
        .I4(\wb_dat_o[23]_INST_0_i_2_n_0 ),
        .O(\wb_dat_o[23]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[23]_INST_0_i_2 
       (.I0(data3[23]),
        .I1(data2[23]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[23] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[23]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[24]_INST_0 
       (.I0(\wb_dat_o[24]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_1 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[24]_INST_0_i_1 
       (.I0(\wb_dat_o[24]_INST_0_i_2_n_0 ),
        .I1(\wb_dat_o[24]_INST_0_i_3_n_0 ),
        .O(\wb_dat_o[24]_INST_0_i_1_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[24]_INST_0_i_2 
       (.I0(data3[24]),
        .I1(data2[24]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[24] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[24]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[24]_INST_0_i_3 
       (.I0(data6[24]),
        .I1(wb_adr_i[3]),
        .I2(data5[24]),
        .I3(wb_adr_i[2]),
        .I4(data4[24]),
        .O(\wb_dat_o[24]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[25]_INST_0 
       (.I0(\wb_dat_o[25]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_0 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[25]_INST_0_i_1 
       (.I0(\wb_dat_o[25]_INST_0_i_2_n_0 ),
        .I1(\wb_dat_o[25]_INST_0_i_3_n_0 ),
        .O(\wb_dat_o[25]_INST_0_i_1_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[25]_INST_0_i_2 
       (.I0(data3[25]),
        .I1(data2[25]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[25] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[25]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[25]_INST_0_i_3 
       (.I0(data6[25]),
        .I1(wb_adr_i[3]),
        .I2(data5[25]),
        .I3(wb_adr_i[2]),
        .I4(data4[25]),
        .O(\wb_dat_o[25]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[26]_INST_0 
       (.I0(\wb_dat_o[26]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_3 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[26]_INST_0_i_1 
       (.I0(\wb_dat_o[26]_INST_0_i_2_n_0 ),
        .I1(\wb_dat_o[26]_INST_0_i_3_n_0 ),
        .O(\wb_dat_o[26]_INST_0_i_1_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[26]_INST_0_i_2 
       (.I0(data3[26]),
        .I1(data2[26]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[26] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[26]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[26]_INST_0_i_3 
       (.I0(data6[26]),
        .I1(wb_adr_i[3]),
        .I2(data5[26]),
        .I3(wb_adr_i[2]),
        .I4(data4[26]),
        .O(\wb_dat_o[26]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[27]_INST_0 
       (.I0(\wb_dat_o[27]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_2 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[27]_INST_0_i_1 
       (.I0(\wb_dat_o[27]_INST_0_i_2_n_0 ),
        .I1(\wb_dat_o[27]_INST_0_i_3_n_0 ),
        .O(\wb_dat_o[27]_INST_0_i_1_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[27]_INST_0_i_2 
       (.I0(data3[27]),
        .I1(data2[27]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[27] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[27]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[27]_INST_0_i_3 
       (.I0(data6[27]),
        .I1(wb_adr_i[3]),
        .I2(data5[27]),
        .I3(wb_adr_i[2]),
        .I4(data4[27]),
        .O(\wb_dat_o[27]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[28]_INST_0 
       (.I0(\wb_dat_o[28]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_5 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[28]_INST_0_i_1 
       (.I0(\wb_dat_o[28]_INST_0_i_2_n_0 ),
        .I1(\wb_dat_o[28]_INST_0_i_3_n_0 ),
        .O(\wb_dat_o[28]_INST_0_i_1_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \wb_dat_o[28]_INST_0_i_2 
       (.I0(data3[28]),
        .I1(data2[28]),
        .I2(wb_adr_i[3]),
        .I3(wb_adr_i[2]),
        .I4(\u0/register_block.CtrlReg_reg_n_0_[28] ),
        .O(\wb_dat_o[28]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[28]_INST_0_i_3 
       (.I0(data6[28]),
        .I1(wb_adr_i[3]),
        .I2(data5[28]),
        .I3(wb_adr_i[2]),
        .I4(data4[28]),
        .O(\wb_dat_o[28]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[29]_INST_0 
       (.I0(\wb_dat_o[29]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_24_29_n_4 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[29]_INST_0_i_1 
       (.I0(\wb_dat_o[29]_INST_0_i_2_n_0 ),
        .I1(\wb_dat_o[29]_INST_0_i_3_n_0 ),
        .O(\wb_dat_o[29]_INST_0_i_1_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \wb_dat_o[29]_INST_0_i_2 
       (.I0(data3[29]),
        .I1(data2[29]),
        .I2(wb_adr_i[3]),
        .I3(wb_adr_i[2]),
        .I4(\u0/register_block.CtrlReg_reg_n_0_[29] ),
        .O(\wb_dat_o[29]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[29]_INST_0_i_3 
       (.I0(data6[29]),
        .I1(wb_adr_i[3]),
        .I2(data5[29]),
        .I3(wb_adr_i[2]),
        .I4(data4[29]),
        .O(\wb_dat_o[29]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wb_dat_o[2]_INST_0 
       (.I0(q[2]),
        .I1(\wb_dat_o[2]_INST_0_i_1_n_0 ),
        .I2(wb_adr_i[5]),
        .I3(\wb_dat_o[2]_INST_0_i_2_n_0 ),
        .I4(wb_adr_i[6]),
        .O(wb_dat_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[2]_INST_0_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_3 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[2]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[2]_INST_0_i_2 
       (.I0(\wb_dat_o[2]_INST_0_i_3_n_0 ),
        .I1(\wb_dat_o[2]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[2]_INST_0_i_2_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[2]_INST_0_i_3 
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(wb_adr_i[3]),
        .I3(PIO_dport0_IORDYen),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[2]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[2]_INST_0_i_4 
       (.I0(data6[2]),
        .I1(wb_adr_i[3]),
        .I2(data5[2]),
        .I3(wb_adr_i[2]),
        .I4(data4[2]),
        .O(\wb_dat_o[2]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[30]_INST_0 
       (.I0(\wb_dat_o[30]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_30_31_n_1 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[30]_INST_0_i_1 
       (.I0(\wb_dat_o[30]_INST_0_i_2_n_0 ),
        .I1(\wb_dat_o[30]_INST_0_i_3_n_0 ),
        .O(\wb_dat_o[30]_INST_0_i_1_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[30]_INST_0_i_2 
       (.I0(data3[30]),
        .I1(data2[30]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[30] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[30]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[30]_INST_0_i_3 
       (.I0(data6[30]),
        .I1(wb_adr_i[3]),
        .I2(data5[30]),
        .I3(wb_adr_i[2]),
        .I4(data4[30]),
        .O(\wb_dat_o[30]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \wb_dat_o[31]_INST_0 
       (.I0(\wb_dat_o[31]_INST_0_i_1_n_0 ),
        .I1(wb_adr_i[5]),
        .I2(\wb_dat_o[31]_INST_0_i_2_n_0 ),
        .I3(\wb_dat_o[31]_INST_0_i_3_n_0 ),
        .I4(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_30_31_n_0 ),
        .I5(wb_adr_i[6]),
        .O(wb_dat_o[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[31]_INST_0_i_1 
       (.I0(\wb_dat_o[31]_INST_0_i_4_n_0 ),
        .I1(\wb_dat_o[31]_INST_0_i_5_n_0 ),
        .O(\wb_dat_o[31]_INST_0_i_1_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \wb_dat_o[31]_INST_0_i_2 
       (.I0(wb_adr_i[3]),
        .I1(wb_adr_i[4]),
        .O(\wb_dat_o[31]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \wb_dat_o[31]_INST_0_i_3 
       (.I0(wb_adr_i[4]),
        .I1(wb_adr_i[3]),
        .I2(wb_adr_i[2]),
        .O(\wb_dat_o[31]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[31]_INST_0_i_4 
       (.I0(data3[31]),
        .I1(data2[31]),
        .I2(wb_adr_i[3]),
        .I3(\u0/register_block.CtrlReg_reg_n_0_[31] ),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[31]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[31]_INST_0_i_5 
       (.I0(data6[31]),
        .I1(wb_adr_i[3]),
        .I2(data5[31]),
        .I3(wb_adr_i[2]),
        .I4(data4[31]),
        .O(\wb_dat_o[31]_INST_0_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wb_dat_o[3]_INST_0 
       (.I0(q[3]),
        .I1(\wb_dat_o[3]_INST_0_i_1_n_0 ),
        .I2(wb_adr_i[5]),
        .I3(\wb_dat_o[3]_INST_0_i_2_n_0 ),
        .I4(wb_adr_i[6]),
        .O(wb_dat_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[3]_INST_0_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_2 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[3]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[3]_INST_0_i_2 
       (.I0(\wb_dat_o[3]_INST_0_i_3_n_0 ),
        .I1(\wb_dat_o[3]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[3]_INST_0_i_2_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[3]_INST_0_i_3 
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(wb_adr_i[3]),
        .I3(PIO_dport1_IORDYen),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[3]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[3]_INST_0_i_4 
       (.I0(data6[3]),
        .I1(wb_adr_i[3]),
        .I2(data5[3]),
        .I3(wb_adr_i[2]),
        .I4(data4[3]),
        .O(\wb_dat_o[3]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wb_dat_o[4]_INST_0 
       (.I0(q[4]),
        .I1(\wb_dat_o[4]_INST_0_i_1_n_0 ),
        .I2(wb_adr_i[5]),
        .I3(\wb_dat_o[4]_INST_0_i_2_n_0 ),
        .I4(wb_adr_i[6]),
        .O(wb_dat_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[4]_INST_0_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_5 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[4]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[4]_INST_0_i_2 
       (.I0(\wb_dat_o[4]_INST_0_i_3_n_0 ),
        .I1(\wb_dat_o[4]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[4]_INST_0_i_2_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[4]_INST_0_i_3 
       (.I0(data3[4]),
        .I1(data2[4]),
        .I2(wb_adr_i[3]),
        .I3(IDEctrl_ppen),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[4]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[4]_INST_0_i_4 
       (.I0(data6[4]),
        .I1(wb_adr_i[3]),
        .I2(data5[4]),
        .I3(wb_adr_i[2]),
        .I4(data4[4]),
        .O(\wb_dat_o[4]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wb_dat_o[5]_INST_0 
       (.I0(q[5]),
        .I1(\wb_dat_o[5]_INST_0_i_1_n_0 ),
        .I2(wb_adr_i[5]),
        .I3(\wb_dat_o[5]_INST_0_i_2_n_0 ),
        .I4(wb_adr_i[6]),
        .O(wb_dat_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[5]_INST_0_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_0_5_n_4 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[5]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[5]_INST_0_i_2 
       (.I0(\wb_dat_o[5]_INST_0_i_3_n_0 ),
        .I1(\wb_dat_o[5]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[5]_INST_0_i_2_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \wb_dat_o[5]_INST_0_i_3 
       (.I0(data3[5]),
        .I1(data2[5]),
        .I2(wb_adr_i[3]),
        .I3(IDEctrl_FATR0),
        .I4(wb_adr_i[2]),
        .O(\wb_dat_o[5]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[5]_INST_0_i_4 
       (.I0(data6[5]),
        .I1(wb_adr_i[3]),
        .I2(data5[5]),
        .I3(wb_adr_i[2]),
        .I4(data4[5]),
        .O(\wb_dat_o[5]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \wb_dat_o[6]_INST_0 
       (.I0(wb_adr_i[6]),
        .I1(q[6]),
        .I2(\wb_dat_o[6]_INST_0_i_1_n_0 ),
        .O(wb_dat_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \wb_dat_o[6]_INST_0_i_1 
       (.I0(wb_adr_i[6]),
        .I1(\wb_dat_o[6]_INST_0_i_2_n_0 ),
        .I2(wb_adr_i[4]),
        .I3(\wb_dat_o[6]_INST_0_i_3_n_0 ),
        .I4(wb_adr_i[5]),
        .I5(\wb_dat_o[6]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[6]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[6]_INST_0_i_2 
       (.I0(data3[6]),
        .I1(data2[6]),
        .I2(wb_adr_i[3]),
        .I3(PIOpp_full),
        .I4(wb_adr_i[2]),
        .I5(IDEctrl_FATR1),
        .O(\wb_dat_o[6]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[6]_INST_0_i_3 
       (.I0(data6[6]),
        .I1(wb_adr_i[3]),
        .I2(data5[6]),
        .I3(wb_adr_i[2]),
        .I4(data4[6]),
        .O(\wb_dat_o[6]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[6]_INST_0_i_4 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_1 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[6]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \wb_dat_o[6]_INST_0_i_5 
       (.I0(\u1/PIO_control/pong_valid ),
        .I1(IDEctrl_ppen),
        .I2(\u1/PIO_control/ping_valid ),
        .O(PIOpp_full));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wb_dat_o[7]_INST_0 
       (.I0(q[7]),
        .I1(\wb_dat_o[7]_INST_0_i_1_n_0 ),
        .I2(wb_adr_i[5]),
        .I3(\wb_dat_o[7]_INST_0_i_2_n_0 ),
        .I4(wb_adr_i[6]),
        .O(wb_dat_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[7]_INST_0_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_0 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[7]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[7]_INST_0_i_2 
       (.I0(\wb_dat_o[7]_INST_0_i_3_n_0 ),
        .I1(\wb_dat_o[7]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[7]_INST_0_i_2_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[7]_INST_0_i_3 
       (.I0(data3[7]),
        .I1(data2[7]),
        .I2(wb_adr_i[3]),
        .I3(PIOtip),
        .I4(wb_adr_i[2]),
        .I5(IDEctrl_IDEen),
        .O(\wb_dat_o[7]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[7]_INST_0_i_4 
       (.I0(data6[7]),
        .I1(wb_adr_i[3]),
        .I2(data5[7]),
        .I3(wb_adr_i[2]),
        .I4(data4[7]),
        .O(\wb_dat_o[7]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wb_dat_o[8]_INST_0 
       (.I0(q[8]),
        .I1(\wb_dat_o[8]_INST_0_i_1_n_0 ),
        .I2(wb_adr_i[5]),
        .I3(\wb_dat_o[8]_INST_0_i_2_n_0 ),
        .I4(wb_adr_i[6]),
        .O(wb_dat_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[8]_INST_0_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_3 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[8]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[8]_INST_0_i_2 
       (.I0(\wb_dat_o[8]_INST_0_i_3_n_0 ),
        .I1(\wb_dat_o[8]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[8]_INST_0_i_2_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[8]_INST_0_i_3 
       (.I0(data3[8]),
        .I1(data2[8]),
        .I2(wb_adr_i[3]),
        .I3(DMA_dmarq),
        .I4(wb_adr_i[2]),
        .I5(DMActrl_BeLeC0),
        .O(\wb_dat_o[8]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[8]_INST_0_i_4 
       (.I0(data6[8]),
        .I1(wb_adr_i[3]),
        .I2(data5[8]),
        .I3(wb_adr_i[2]),
        .I4(data4[8]),
        .O(\wb_dat_o[8]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \wb_dat_o[9]_INST_0 
       (.I0(q[9]),
        .I1(\wb_dat_o[9]_INST_0_i_1_n_0 ),
        .I2(wb_adr_i[5]),
        .I3(\wb_dat_o[9]_INST_0_i_2_n_0 ),
        .I4(wb_adr_i[6]),
        .O(wb_dat_o[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wb_dat_o[9]_INST_0_i_1 
       (.I0(\u1/DMA_control/gen_DMAbuf.Rxbuf/mem_reg_0_7_6_11_n_2 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[4]),
        .I3(wb_adr_i[3]),
        .O(\wb_dat_o[9]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \wb_dat_o[9]_INST_0_i_2 
       (.I0(\wb_dat_o[9]_INST_0_i_3_n_0 ),
        .I1(\wb_dat_o[9]_INST_0_i_4_n_0 ),
        .O(\wb_dat_o[9]_INST_0_i_2_n_0 ),
        .S(wb_adr_i[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[9]_INST_0_i_3 
       (.I0(data3[9]),
        .I1(data2[9]),
        .I2(wb_adr_i[3]),
        .I3(DMATxFull),
        .I4(wb_adr_i[2]),
        .I5(DMActrl_BeLeC1),
        .O(\wb_dat_o[9]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wb_dat_o[9]_INST_0_i_4 
       (.I0(data6[9]),
        .I1(wb_adr_i[3]),
        .I2(data5[9]),
        .I3(wb_adr_i[2]),
        .I4(data4[9]),
        .O(\wb_dat_o[9]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0A0AAAAA2AAAAAAA)) 
    wb_err_o_INST_0
       (.I0(\u0/p_42_in ),
        .I1(wb_sel_i[2]),
        .I2(wb_sel_i[1]),
        .I3(wb_sel_i[3]),
        .I4(wb_sel_i[0]),
        .I5(wb_adr_i[6]),
        .O(wb_err_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    wb_rty_o_INST_0
       (.I0(wb_sel_i[1]),
        .I1(wb_sel_i[0]),
        .I2(DMAtip),
        .I3(\u0/store_pp_full ),
        .I4(\u0/p_42_in ),
        .I5(wb_adr_i[6]),
        .O(wb_rty_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wb_rty_o_INST_0_i_1
       (.I0(wb_cyc_i),
        .I1(wb_stb_i),
        .O(\u0/p_42_in ));
endmodule
