###################################################################

# Created by write_sdc on Tue Jan 21 01:30:37 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports ready_o]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[63]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[62]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[61]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[60]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[59]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[58]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[57]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[56]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[55]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[54]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[53]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[52]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[51]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[50]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[49]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[48]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[47]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[46]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[45]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[44]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[43]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[42]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[41]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[40]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[39]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[38]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[37]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[36]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[35]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[34]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[33]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[32]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[31]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[30]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[29]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[28]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[27]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[26]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[25]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[24]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[23]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[22]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[21]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[20]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[19]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[18]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[17]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[16]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[15]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[14]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[13]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[12]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[11]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[10]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[9]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[8]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_o[0]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_v_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {dma_data_v_o[0]}]
create_clock [get_ports clk_i]  -name clk  -period ${FO4_30} -waveform {0 ${FO4_30_DIV_2}}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports reset_i]
set_input_delay -clock clk  0  [get_ports v_i]
set_input_delay -clock clk  0  [get_ports {tag_i[0]}]
set_input_delay -clock clk  0  [get_ports {dma_data_ready_i[1]}]
set_input_delay -clock clk  0  [get_ports {dma_data_ready_i[0]}]
set_input_delay -clock clk  0  [get_ports app_rd_data_valid_i]
set_input_delay -clock clk  0  [get_ports app_rd_data_end_i]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[31]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[30]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[29]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[28]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[27]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[26]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[25]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[24]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[23]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[22]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[21]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[20]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[19]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[18]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[17]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[16]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[15]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[14]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[13]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[12]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[11]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[10]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[9]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[8]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[7]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[6]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[5]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[4]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[3]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[2]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[1]}]
set_input_delay -clock clk  0  [get_ports {app_rd_data_i[0]}]
set_output_delay -clock clk  0  [get_ports ready_o]
set_output_delay -clock clk  0  [get_ports {dma_data_o[63]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[62]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[61]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[60]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[59]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[58]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[57]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[56]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[55]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[54]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[53]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[52]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[51]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[50]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[49]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[48]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[47]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[46]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[45]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[44]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[43]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[42]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[41]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[40]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[39]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[38]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[37]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[36]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[35]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[34]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[33]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[32]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[31]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[30]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[29]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[28]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[27]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[26]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[25]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[24]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[23]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[22]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[21]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[20]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[19]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[18]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[17]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[16]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[15]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[14]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[13]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[12]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[11]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[10]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[9]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[8]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[7]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[6]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[5]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[4]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[3]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[2]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[1]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[0]}]
set_output_delay -clock clk  0  [get_ports {dma_data_v_o[1]}]
set_output_delay -clock clk  0  [get_ports {dma_data_v_o[0]}]
