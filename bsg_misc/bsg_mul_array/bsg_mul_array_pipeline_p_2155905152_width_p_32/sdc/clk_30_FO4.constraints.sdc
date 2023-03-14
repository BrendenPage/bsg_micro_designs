###################################################################

# Created by write_sdc on Mon Mar 13 20:58:12 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports {o[63]}]
set_load -pin_load 1 [get_ports {o[62]}]
set_load -pin_load 1 [get_ports {o[61]}]
set_load -pin_load 1 [get_ports {o[60]}]
set_load -pin_load 1 [get_ports {o[59]}]
set_load -pin_load 1 [get_ports {o[58]}]
set_load -pin_load 1 [get_ports {o[57]}]
set_load -pin_load 1 [get_ports {o[56]}]
set_load -pin_load 1 [get_ports {o[55]}]
set_load -pin_load 1 [get_ports {o[54]}]
set_load -pin_load 1 [get_ports {o[53]}]
set_load -pin_load 1 [get_ports {o[52]}]
set_load -pin_load 1 [get_ports {o[51]}]
set_load -pin_load 1 [get_ports {o[50]}]
set_load -pin_load 1 [get_ports {o[49]}]
set_load -pin_load 1 [get_ports {o[48]}]
set_load -pin_load 1 [get_ports {o[47]}]
set_load -pin_load 1 [get_ports {o[46]}]
set_load -pin_load 1 [get_ports {o[45]}]
set_load -pin_load 1 [get_ports {o[44]}]
set_load -pin_load 1 [get_ports {o[43]}]
set_load -pin_load 1 [get_ports {o[42]}]
set_load -pin_load 1 [get_ports {o[41]}]
set_load -pin_load 1 [get_ports {o[40]}]
set_load -pin_load 1 [get_ports {o[39]}]
set_load -pin_load 1 [get_ports {o[38]}]
set_load -pin_load 1 [get_ports {o[37]}]
set_load -pin_load 1 [get_ports {o[36]}]
set_load -pin_load 1 [get_ports {o[35]}]
set_load -pin_load 1 [get_ports {o[34]}]
set_load -pin_load 1 [get_ports {o[33]}]
set_load -pin_load 1 [get_ports {o[32]}]
set_load -pin_load 1 [get_ports {o[31]}]
set_load -pin_load 1 [get_ports {o[30]}]
set_load -pin_load 1 [get_ports {o[29]}]
set_load -pin_load 1 [get_ports {o[28]}]
set_load -pin_load 1 [get_ports {o[27]}]
set_load -pin_load 1 [get_ports {o[26]}]
set_load -pin_load 1 [get_ports {o[25]}]
set_load -pin_load 1 [get_ports {o[24]}]
set_load -pin_load 1 [get_ports {o[23]}]
set_load -pin_load 1 [get_ports {o[22]}]
set_load -pin_load 1 [get_ports {o[21]}]
set_load -pin_load 1 [get_ports {o[20]}]
set_load -pin_load 1 [get_ports {o[19]}]
set_load -pin_load 1 [get_ports {o[18]}]
set_load -pin_load 1 [get_ports {o[17]}]
set_load -pin_load 1 [get_ports {o[16]}]
set_load -pin_load 1 [get_ports {o[15]}]
set_load -pin_load 1 [get_ports {o[14]}]
set_load -pin_load 1 [get_ports {o[13]}]
set_load -pin_load 1 [get_ports {o[12]}]
set_load -pin_load 1 [get_ports {o[11]}]
set_load -pin_load 1 [get_ports {o[10]}]
set_load -pin_load 1 [get_ports {o[9]}]
set_load -pin_load 1 [get_ports {o[8]}]
set_load -pin_load 1 [get_ports {o[7]}]
set_load -pin_load 1 [get_ports {o[6]}]
set_load -pin_load 1 [get_ports {o[5]}]
set_load -pin_load 1 [get_ports {o[4]}]
set_load -pin_load 1 [get_ports {o[3]}]
set_load -pin_load 1 [get_ports {o[2]}]
set_load -pin_load 1 [get_ports {o[1]}]
set_load -pin_load 1 [get_ports {o[0]}]
create_clock [get_ports clk_i]  -name clk  -period 30  -waveform {0 15}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports rst_i]
set_input_delay -clock clk  0  [get_ports v_i]
set_input_delay -clock clk  0  [get_ports {a_i[31]}]
set_input_delay -clock clk  0  [get_ports {a_i[30]}]
set_input_delay -clock clk  0  [get_ports {a_i[29]}]
set_input_delay -clock clk  0  [get_ports {a_i[28]}]
set_input_delay -clock clk  0  [get_ports {a_i[27]}]
set_input_delay -clock clk  0  [get_ports {a_i[26]}]
set_input_delay -clock clk  0  [get_ports {a_i[25]}]
set_input_delay -clock clk  0  [get_ports {a_i[24]}]
set_input_delay -clock clk  0  [get_ports {a_i[23]}]
set_input_delay -clock clk  0  [get_ports {a_i[22]}]
set_input_delay -clock clk  0  [get_ports {a_i[21]}]
set_input_delay -clock clk  0  [get_ports {a_i[20]}]
set_input_delay -clock clk  0  [get_ports {a_i[19]}]
set_input_delay -clock clk  0  [get_ports {a_i[18]}]
set_input_delay -clock clk  0  [get_ports {a_i[17]}]
set_input_delay -clock clk  0  [get_ports {a_i[16]}]
set_input_delay -clock clk  0  [get_ports {a_i[15]}]
set_input_delay -clock clk  0  [get_ports {a_i[14]}]
set_input_delay -clock clk  0  [get_ports {a_i[13]}]
set_input_delay -clock clk  0  [get_ports {a_i[12]}]
set_input_delay -clock clk  0  [get_ports {a_i[11]}]
set_input_delay -clock clk  0  [get_ports {a_i[10]}]
set_input_delay -clock clk  0  [get_ports {a_i[9]}]
set_input_delay -clock clk  0  [get_ports {a_i[8]}]
set_input_delay -clock clk  0  [get_ports {a_i[7]}]
set_input_delay -clock clk  0  [get_ports {a_i[6]}]
set_input_delay -clock clk  0  [get_ports {a_i[5]}]
set_input_delay -clock clk  0  [get_ports {a_i[4]}]
set_input_delay -clock clk  0  [get_ports {a_i[3]}]
set_input_delay -clock clk  0  [get_ports {a_i[2]}]
set_input_delay -clock clk  0  [get_ports {a_i[1]}]
set_input_delay -clock clk  0  [get_ports {a_i[0]}]
set_input_delay -clock clk  0  [get_ports {b_i[31]}]
set_input_delay -clock clk  0  [get_ports {b_i[30]}]
set_input_delay -clock clk  0  [get_ports {b_i[29]}]
set_input_delay -clock clk  0  [get_ports {b_i[28]}]
set_input_delay -clock clk  0  [get_ports {b_i[27]}]
set_input_delay -clock clk  0  [get_ports {b_i[26]}]
set_input_delay -clock clk  0  [get_ports {b_i[25]}]
set_input_delay -clock clk  0  [get_ports {b_i[24]}]
set_input_delay -clock clk  0  [get_ports {b_i[23]}]
set_input_delay -clock clk  0  [get_ports {b_i[22]}]
set_input_delay -clock clk  0  [get_ports {b_i[21]}]
set_input_delay -clock clk  0  [get_ports {b_i[20]}]
set_input_delay -clock clk  0  [get_ports {b_i[19]}]
set_input_delay -clock clk  0  [get_ports {b_i[18]}]
set_input_delay -clock clk  0  [get_ports {b_i[17]}]
set_input_delay -clock clk  0  [get_ports {b_i[16]}]
set_input_delay -clock clk  0  [get_ports {b_i[15]}]
set_input_delay -clock clk  0  [get_ports {b_i[14]}]
set_input_delay -clock clk  0  [get_ports {b_i[13]}]
set_input_delay -clock clk  0  [get_ports {b_i[12]}]
set_input_delay -clock clk  0  [get_ports {b_i[11]}]
set_input_delay -clock clk  0  [get_ports {b_i[10]}]
set_input_delay -clock clk  0  [get_ports {b_i[9]}]
set_input_delay -clock clk  0  [get_ports {b_i[8]}]
set_input_delay -clock clk  0  [get_ports {b_i[7]}]
set_input_delay -clock clk  0  [get_ports {b_i[6]}]
set_input_delay -clock clk  0  [get_ports {b_i[5]}]
set_input_delay -clock clk  0  [get_ports {b_i[4]}]
set_input_delay -clock clk  0  [get_ports {b_i[3]}]
set_input_delay -clock clk  0  [get_ports {b_i[2]}]
set_input_delay -clock clk  0  [get_ports {b_i[1]}]
set_input_delay -clock clk  0  [get_ports {b_i[0]}]
set_output_delay -clock clk  0  [get_ports {o[63]}]
set_output_delay -clock clk  0  [get_ports {o[62]}]
set_output_delay -clock clk  0  [get_ports {o[61]}]
set_output_delay -clock clk  0  [get_ports {o[60]}]
set_output_delay -clock clk  0  [get_ports {o[59]}]
set_output_delay -clock clk  0  [get_ports {o[58]}]
set_output_delay -clock clk  0  [get_ports {o[57]}]
set_output_delay -clock clk  0  [get_ports {o[56]}]
set_output_delay -clock clk  0  [get_ports {o[55]}]
set_output_delay -clock clk  0  [get_ports {o[54]}]
set_output_delay -clock clk  0  [get_ports {o[53]}]
set_output_delay -clock clk  0  [get_ports {o[52]}]
set_output_delay -clock clk  0  [get_ports {o[51]}]
set_output_delay -clock clk  0  [get_ports {o[50]}]
set_output_delay -clock clk  0  [get_ports {o[49]}]
set_output_delay -clock clk  0  [get_ports {o[48]}]
set_output_delay -clock clk  0  [get_ports {o[47]}]
set_output_delay -clock clk  0  [get_ports {o[46]}]
set_output_delay -clock clk  0  [get_ports {o[45]}]
set_output_delay -clock clk  0  [get_ports {o[44]}]
set_output_delay -clock clk  0  [get_ports {o[43]}]
set_output_delay -clock clk  0  [get_ports {o[42]}]
set_output_delay -clock clk  0  [get_ports {o[41]}]
set_output_delay -clock clk  0  [get_ports {o[40]}]
set_output_delay -clock clk  0  [get_ports {o[39]}]
set_output_delay -clock clk  0  [get_ports {o[38]}]
set_output_delay -clock clk  0  [get_ports {o[37]}]
set_output_delay -clock clk  0  [get_ports {o[36]}]
set_output_delay -clock clk  0  [get_ports {o[35]}]
set_output_delay -clock clk  0  [get_ports {o[34]}]
set_output_delay -clock clk  0  [get_ports {o[33]}]
set_output_delay -clock clk  0  [get_ports {o[32]}]
set_output_delay -clock clk  0  [get_ports {o[31]}]
set_output_delay -clock clk  0  [get_ports {o[30]}]
set_output_delay -clock clk  0  [get_ports {o[29]}]
set_output_delay -clock clk  0  [get_ports {o[28]}]
set_output_delay -clock clk  0  [get_ports {o[27]}]
set_output_delay -clock clk  0  [get_ports {o[26]}]
set_output_delay -clock clk  0  [get_ports {o[25]}]
set_output_delay -clock clk  0  [get_ports {o[24]}]
set_output_delay -clock clk  0  [get_ports {o[23]}]
set_output_delay -clock clk  0  [get_ports {o[22]}]
set_output_delay -clock clk  0  [get_ports {o[21]}]
set_output_delay -clock clk  0  [get_ports {o[20]}]
set_output_delay -clock clk  0  [get_ports {o[19]}]
set_output_delay -clock clk  0  [get_ports {o[18]}]
set_output_delay -clock clk  0  [get_ports {o[17]}]
set_output_delay -clock clk  0  [get_ports {o[16]}]
set_output_delay -clock clk  0  [get_ports {o[15]}]
set_output_delay -clock clk  0  [get_ports {o[14]}]
set_output_delay -clock clk  0  [get_ports {o[13]}]
set_output_delay -clock clk  0  [get_ports {o[12]}]
set_output_delay -clock clk  0  [get_ports {o[11]}]
set_output_delay -clock clk  0  [get_ports {o[10]}]
set_output_delay -clock clk  0  [get_ports {o[9]}]
set_output_delay -clock clk  0  [get_ports {o[8]}]
set_output_delay -clock clk  0  [get_ports {o[7]}]
set_output_delay -clock clk  0  [get_ports {o[6]}]
set_output_delay -clock clk  0  [get_ports {o[5]}]
set_output_delay -clock clk  0  [get_ports {o[4]}]
set_output_delay -clock clk  0  [get_ports {o[3]}]
set_output_delay -clock clk  0  [get_ports {o[2]}]
set_output_delay -clock clk  0  [get_ports {o[1]}]
set_output_delay -clock clk  0  [get_ports {o[0]}]
