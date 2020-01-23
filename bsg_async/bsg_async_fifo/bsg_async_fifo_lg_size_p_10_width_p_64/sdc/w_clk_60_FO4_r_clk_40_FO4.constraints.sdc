###################################################################

# Created by write_sdc on Sun Jan 19 22:49:28 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports w_full_o]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[63]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[62]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[61]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[60]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[59]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[58]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[57]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[56]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[55]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[54]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[53]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[52]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[51]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[50]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[49]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[48]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[47]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[46]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[45]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[44]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[43]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[42]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[41]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[40]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[39]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[38]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[37]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[36]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[35]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[34]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[33]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[32]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[31]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[30]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[29]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[28]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[27]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[26]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[25]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[24]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[23]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[22]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[21]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[20]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[19]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[18]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[17]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[16]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[15]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[14]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[13]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[12]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[11]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[10]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[9]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[8]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {r_data_o[0]}]
set_load -pin_load ${PIN_LOAD} [get_ports r_valid_o]
create_clock [get_ports r_clk_i]  -name r_clk  -period ${FO4_40} -waveform {0 ${FO4_40_DIV_2}}
set_clock_uncertainty 0  [get_clocks r_clk]
create_clock [get_ports w_clk_i]  -name w_clk  -period ${FO4_60} -waveform {0 ${FO4_60_DIV_2}}
set_clock_uncertainty 0  [get_clocks w_clk]
set_max_delay 20 -from [get_clocks r_clk] -to [get_clocks w_clk] -ignore_clock_latency
set_min_delay 0 -from [get_clocks r_clk] -to [get_clocks w_clk] -ignore_clock_latency
set_max_delay 20 -from [get_clocks w_clk] -to [get_clocks r_clk] -ignore_clock_latency
set_min_delay 0 -from [get_clocks w_clk] -to [get_clocks r_clk] -ignore_clock_latency
