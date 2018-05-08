// This holds the blackbox module definitions for the ac97, des3_area, and mc_top

// module ac97_top(
// input       clk_i, rst_i,

// // --------------------------------------
// // WISHBONE SLAVE INTERFACE 
// input   [31:0]  wb_data_i,
// output  [31:0]  wb_data_o,
// input   [31:0]  wb_addr_i,
// input   [3:0]   wb_sel_i,
// input       wb_we_i,
// input       wb_cyc_i,
// input       wb_stb_i,
// output      wb_ack_o,
// output      wb_err_o,

// // --------------------------------------
// // Misc Signals
// output      int_o,
// output  [8:0]   dma_req_o,
// input   [8:0]   dma_ack_i,

// // --------------------------------------
// // Suspend Resume Interface
// output      suspended_o,

// // --------------------------------------
// // AC97 Codec Interface
// input       bit_clk_pad_i,
// output      sync_pad_o,
// output      sdata_pad_o,
// input       sdata_pad_i,
// output      ac97_reset_pad_o_);
// endmodule // ac97_top


module des3_area(
output  [63:0]  desOut,
input   [63:0]  desIn,
input   [55:0]  key1,
input   [55:0]  key2,
input   [55:0]  key3,
input       decrypt,
input   [5:0]   roundSel,
input       clk);
endmodule // des3_area


// module mc_top(
// input       clk_i, rst_i,

// // --------------------------------------
// // WISHBONE SLAVE INTERFACE 
// input   [31:0]  wb_data_i,
// output  [31:0]  wb_data_o,
// input   [31:0]  wb_addr_i,
// input   [3:0]   wb_sel_i,
// input       wb_we_i,
// input       wb_cyc_i,
// input       wb_stb_i,
// output      wb_ack_o,
// output      wb_err_o,

// // --------------------------------------
// // Suspend Resume Interface
// input       susp_req_i,
// input       resume_req_i,
// output      suspended_o,

// // POC
// output  [31:0]  poc_o,

// // --------------------------------------
// // Memory Bus Signals
// input       mc_clk_i,
// input       mc_br_pad_i,
// output      mc_bg_pad_o,
// input       mc_ack_pad_i,
// output  [23:0]  mc_addr_pad_o,
// input   [31:0]  mc_data_pad_i,
// output  [31:0]  mc_data_pad_o,
// input   [3:0]   mc_dp_pad_i,
// output  [3:0]   mc_dp_pad_o,
// output      mc_doe_pad_doe_o,
// output  [3:0]   mc_dqm_pad_o,
// output      mc_oe_pad_o_,
// output      mc_we_pad_o_,
// output      mc_cas_pad_o_,
// output      mc_ras_pad_o_,
// output      mc_cke_pad_o_,
// output  [7:0]   mc_cs_pad_o_,
// input       mc_sts_pad_i,
// output      mc_rp_pad_o_,
// output      mc_vpen_pad_o,
// output      mc_adsc_pad_o_,
// output      mc_adv_pad_o_,
// output      mc_zz_pad_o,
// output      mc_coe_pad_coe_o);
// endmodule // mc_top