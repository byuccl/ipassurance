//This holds the blackbox module definitions for the uart2spi and gng modules

module uart2spi (
//---------------------------------
// Global Dec
// ---------------------------------

input        line_reset_n          , // line reset
input        line_clk              , // line clock

//-------------------------------------
// Configuration 
// -------------------------------------
input         cfg_tx_enable        , // Tx Enable
input         cfg_rx_enable        , // Rx Enable
input         cfg_stop_bit         , // 0 -> 1 Stop, 1 -> 2 Stop
input   [1:0] cfg_pri_mod          , // priority mode, 0 -> nop, 1 -> Even, 2 -> Odd
input   [11:0] cfg_baud_16x        , // 16x Baud clock generation

//--------------------------------------
// ERROR Indication
// -------------------------------------
output        frm_error            , // framing error
output        par_error            , // par error

output        baud_clk_16x         , // 16x Baud clock


//-------------------------------------
// Line Interface
// -------------------------------------
input         rxd                  , // uart rxd
output        txd                  , // uart txd

//-------------------------------------
// Spi I/F
//-------------------------------------
output              sck            , // clock out
output              so             , // serial data out
input               si             , // serial data in
output [3:0]        cs_n           );
endmodule // uart2spi




// module gng
// (
//     input [63:0] INIT_Z1,
//     input [63:0] INIT_Z2,
//     input [63:0] INIT_Z3,
//     // System signals
//     input clk,                    // system clock
//     input rstn,                   // system synchronous reset, active low

//     // Data interface
//     input ce,                     // clock enable
//     output valid_out,             // output data valid
//     output [15:0] data_out        // output data, s<16,11>
// );
// endmodule // gng