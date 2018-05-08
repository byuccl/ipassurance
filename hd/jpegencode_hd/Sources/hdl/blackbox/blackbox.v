// This holds the blackbox module definitions for jpegencode

module jpegencode(
input		clk,
input		rst,
input		end_of_file_signal,
input		enable,
input	[23:0]	data_in,
output  [31:0]  JPEG_bitstream,
output		data_ready,
output	[4:0] end_of_file_bitstream_count,
output		eof_data_partial_ready);
endmodule // jpegencode