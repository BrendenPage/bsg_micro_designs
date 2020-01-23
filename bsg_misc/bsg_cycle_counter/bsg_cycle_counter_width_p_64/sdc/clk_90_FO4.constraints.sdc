###################################################################

# Created by write_sdc on Sun Jan 19 20:40:42 2020

###################################################################
set sdc_version 2.1

set_load -pin_load 1.5 [get_ports {ctr_r_o[63]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[62]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[61]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[60]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[59]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[58]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[57]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[56]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[55]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[54]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[53]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[52]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[51]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[50]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[49]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[48]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[47]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[46]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[45]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[44]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[43]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[42]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[41]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[40]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[39]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[38]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[37]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[36]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[35]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[34]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[33]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[32]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[31]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[30]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[29]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[28]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[27]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[26]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[25]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[24]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[23]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[22]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[21]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[20]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[19]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[18]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[17]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[16]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[15]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[14]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[13]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[12]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[11]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[10]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[9]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[8]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[7]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[6]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[5]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[4]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[3]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[2]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[1]}]
set_load -pin_load 1.5 [get_ports {ctr_r_o[0]}]
create_clock [get_ports clk_i]  -name clk  -period 90  -waveform {0 45}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports reset_i]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[63]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[62]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[61]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[60]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[59]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[58]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[57]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[56]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[55]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[54]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[53]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[52]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[51]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[50]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[49]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[48]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[47]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[46]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[45]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[44]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[43]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[42]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[41]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[40]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[39]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[38]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[37]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[36]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[35]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[34]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[33]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[32]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[31]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[30]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[29]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[28]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[27]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[26]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[25]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[24]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[23]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[22]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[21]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[20]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[19]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[18]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[17]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[16]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[15]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[14]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[13]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[12]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[11]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[10]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[9]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[8]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[7]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[6]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[5]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[4]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[3]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[2]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[1]}]
set_output_delay -clock clk  0  [get_ports {ctr_r_o[0]}]
