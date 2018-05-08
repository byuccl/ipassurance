add_ignored_outputs {irq_ack_o} -both
add_ignored_outputs {spi_cs_o[0]} -both
add_ignored_outputs {spi_cs_o[1]} -both
add_ignored_outputs {spi_cs_o[2]} -both
add_ignored_outputs {spi_cs_o[3]} -both
add_ignored_outputs {spi_cs_o[4]} -both
add_ignored_outputs {spi_cs_o[5]} -both
add_ignored_outputs {spi_mosi_o} -both
add_ignored_outputs {spi_sclk_o} -both
add_ignored_outputs {uart_txd_o} -both
add_ignored_outputs {wb_adr_o[0]} -both
add_ignored_outputs {wb_adr_o[16]} -both
add_ignored_outputs {wb_adr_o[17]} -both
add_ignored_outputs {wb_adr_o[18]} -both
add_ignored_outputs {wb_adr_o[19]} -both
add_ignored_outputs {wb_adr_o[1]} -both
add_ignored_outputs {wb_adr_o[20]} -both
add_ignored_outputs {wb_adr_o[21]} -both
add_ignored_outputs {wb_adr_o[22]} -both
add_ignored_outputs {wb_adr_o[23]} -both
add_ignored_outputs {wb_adr_o[24]} -both
add_ignored_outputs {wb_adr_o[25]} -both
add_ignored_outputs {wb_adr_o[26]} -both
add_ignored_outputs {wb_adr_o[27]} -both
add_ignored_outputs {wb_adr_o[28]} -both
add_ignored_outputs {wb_adr_o[29]} -both
add_ignored_outputs {wb_adr_o[2]} -both
add_ignored_outputs {wb_adr_o[30]} -both
add_ignored_outputs {wb_adr_o[31]} -both
add_ignored_outputs {wb_adr_o[3]} -both
add_ignored_outputs {wb_adr_o[4]} -both
add_ignored_outputs {wb_adr_o[5]} -both
add_ignored_outputs {wb_adr_o[6]} -both
add_ignored_outputs {wb_adr_o[7]} -both
add_ignored_outputs {wb_cyc_o} -both
add_ignored_outputs {wb_dat_o[0]} -both
add_ignored_outputs {wb_dat_o[16]} -both
add_ignored_outputs {wb_dat_o[17]} -both
add_ignored_outputs {wb_dat_o[18]} -both
add_ignored_outputs {wb_dat_o[19]} -both
add_ignored_outputs {wb_dat_o[1]} -both
add_ignored_outputs {wb_dat_o[20]} -both
add_ignored_outputs {wb_dat_o[21]} -both
add_ignored_outputs {wb_dat_o[22]} -both
add_ignored_outputs {wb_dat_o[23]} -both
add_ignored_outputs {wb_dat_o[24]} -both
add_ignored_outputs {wb_dat_o[25]} -both
add_ignored_outputs {wb_dat_o[26]} -both
add_ignored_outputs {wb_dat_o[27]} -both
add_ignored_outputs {wb_dat_o[28]} -both
add_ignored_outputs {wb_dat_o[29]} -both
add_ignored_outputs {wb_dat_o[2]} -both
add_ignored_outputs {wb_dat_o[30]} -both
add_ignored_outputs {wb_dat_o[31]} -both
add_ignored_outputs {wb_dat_o[3]} -both
add_ignored_outputs {wb_dat_o[4]} -both
add_ignored_outputs {wb_dat_o[5]} -both
add_ignored_outputs {wb_dat_o[6]} -both
add_ignored_outputs {wb_dat_o[7]} -both
add_ignored_outputs {wb_sel_o[0]} -both
add_ignored_outputs {wb_sel_o[1]} -both
add_ignored_outputs {wb_sel_o[2]} -both
add_ignored_outputs {wb_sel_o[3]} -both
add_ignored_outputs {wb_stb_o} -both
add_ignored_outputs {wb_we_o} -both
set_system_mode lec
add_compared_points -all

// Remove pins that aren't used by the top design

compare
report_verification -compare_result
exit
