###################################################################

# Created by write_sdc on Sun Jan 19 21:07:38 2020

###################################################################
set sdc_version 2.1

set_load -pin_load 1.5 [get_ports o]
create_clock -name vclk  -period 60  -waveform {0 30}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {a_i[63]}]
set_input_delay -clock vclk  0  [get_ports {a_i[62]}]
set_input_delay -clock vclk  0  [get_ports {a_i[61]}]
set_input_delay -clock vclk  0  [get_ports {a_i[60]}]
set_input_delay -clock vclk  0  [get_ports {a_i[59]}]
set_input_delay -clock vclk  0  [get_ports {a_i[58]}]
set_input_delay -clock vclk  0  [get_ports {a_i[57]}]
set_input_delay -clock vclk  0  [get_ports {a_i[56]}]
set_input_delay -clock vclk  0  [get_ports {a_i[55]}]
set_input_delay -clock vclk  0  [get_ports {a_i[54]}]
set_input_delay -clock vclk  0  [get_ports {a_i[53]}]
set_input_delay -clock vclk  0  [get_ports {a_i[52]}]
set_input_delay -clock vclk  0  [get_ports {a_i[51]}]
set_input_delay -clock vclk  0  [get_ports {a_i[50]}]
set_input_delay -clock vclk  0  [get_ports {a_i[49]}]
set_input_delay -clock vclk  0  [get_ports {a_i[48]}]
set_input_delay -clock vclk  0  [get_ports {a_i[47]}]
set_input_delay -clock vclk  0  [get_ports {a_i[46]}]
set_input_delay -clock vclk  0  [get_ports {a_i[45]}]
set_input_delay -clock vclk  0  [get_ports {a_i[44]}]
set_input_delay -clock vclk  0  [get_ports {a_i[43]}]
set_input_delay -clock vclk  0  [get_ports {a_i[42]}]
set_input_delay -clock vclk  0  [get_ports {a_i[41]}]
set_input_delay -clock vclk  0  [get_ports {a_i[40]}]
set_input_delay -clock vclk  0  [get_ports {a_i[39]}]
set_input_delay -clock vclk  0  [get_ports {a_i[38]}]
set_input_delay -clock vclk  0  [get_ports {a_i[37]}]
set_input_delay -clock vclk  0  [get_ports {a_i[36]}]
set_input_delay -clock vclk  0  [get_ports {a_i[35]}]
set_input_delay -clock vclk  0  [get_ports {a_i[34]}]
set_input_delay -clock vclk  0  [get_ports {a_i[33]}]
set_input_delay -clock vclk  0  [get_ports {a_i[32]}]
set_input_delay -clock vclk  0  [get_ports {a_i[31]}]
set_input_delay -clock vclk  0  [get_ports {a_i[30]}]
set_input_delay -clock vclk  0  [get_ports {a_i[29]}]
set_input_delay -clock vclk  0  [get_ports {a_i[28]}]
set_input_delay -clock vclk  0  [get_ports {a_i[27]}]
set_input_delay -clock vclk  0  [get_ports {a_i[26]}]
set_input_delay -clock vclk  0  [get_ports {a_i[25]}]
set_input_delay -clock vclk  0  [get_ports {a_i[24]}]
set_input_delay -clock vclk  0  [get_ports {a_i[23]}]
set_input_delay -clock vclk  0  [get_ports {a_i[22]}]
set_input_delay -clock vclk  0  [get_ports {a_i[21]}]
set_input_delay -clock vclk  0  [get_ports {a_i[20]}]
set_input_delay -clock vclk  0  [get_ports {a_i[19]}]
set_input_delay -clock vclk  0  [get_ports {a_i[18]}]
set_input_delay -clock vclk  0  [get_ports {a_i[17]}]
set_input_delay -clock vclk  0  [get_ports {a_i[16]}]
set_input_delay -clock vclk  0  [get_ports {a_i[15]}]
set_input_delay -clock vclk  0  [get_ports {a_i[14]}]
set_input_delay -clock vclk  0  [get_ports {a_i[13]}]
set_input_delay -clock vclk  0  [get_ports {a_i[12]}]
set_input_delay -clock vclk  0  [get_ports {a_i[11]}]
set_input_delay -clock vclk  0  [get_ports {a_i[10]}]
set_input_delay -clock vclk  0  [get_ports {a_i[9]}]
set_input_delay -clock vclk  0  [get_ports {a_i[8]}]
set_input_delay -clock vclk  0  [get_ports {a_i[7]}]
set_input_delay -clock vclk  0  [get_ports {a_i[6]}]
set_input_delay -clock vclk  0  [get_ports {a_i[5]}]
set_input_delay -clock vclk  0  [get_ports {a_i[4]}]
set_input_delay -clock vclk  0  [get_ports {a_i[3]}]
set_input_delay -clock vclk  0  [get_ports {a_i[2]}]
set_input_delay -clock vclk  0  [get_ports {a_i[1]}]
set_input_delay -clock vclk  0  [get_ports {a_i[0]}]
set_input_delay -clock vclk  0  [get_ports {b_i[63]}]
set_input_delay -clock vclk  0  [get_ports {b_i[62]}]
set_input_delay -clock vclk  0  [get_ports {b_i[61]}]
set_input_delay -clock vclk  0  [get_ports {b_i[60]}]
set_input_delay -clock vclk  0  [get_ports {b_i[59]}]
set_input_delay -clock vclk  0  [get_ports {b_i[58]}]
set_input_delay -clock vclk  0  [get_ports {b_i[57]}]
set_input_delay -clock vclk  0  [get_ports {b_i[56]}]
set_input_delay -clock vclk  0  [get_ports {b_i[55]}]
set_input_delay -clock vclk  0  [get_ports {b_i[54]}]
set_input_delay -clock vclk  0  [get_ports {b_i[53]}]
set_input_delay -clock vclk  0  [get_ports {b_i[52]}]
set_input_delay -clock vclk  0  [get_ports {b_i[51]}]
set_input_delay -clock vclk  0  [get_ports {b_i[50]}]
set_input_delay -clock vclk  0  [get_ports {b_i[49]}]
set_input_delay -clock vclk  0  [get_ports {b_i[48]}]
set_input_delay -clock vclk  0  [get_ports {b_i[47]}]
set_input_delay -clock vclk  0  [get_ports {b_i[46]}]
set_input_delay -clock vclk  0  [get_ports {b_i[45]}]
set_input_delay -clock vclk  0  [get_ports {b_i[44]}]
set_input_delay -clock vclk  0  [get_ports {b_i[43]}]
set_input_delay -clock vclk  0  [get_ports {b_i[42]}]
set_input_delay -clock vclk  0  [get_ports {b_i[41]}]
set_input_delay -clock vclk  0  [get_ports {b_i[40]}]
set_input_delay -clock vclk  0  [get_ports {b_i[39]}]
set_input_delay -clock vclk  0  [get_ports {b_i[38]}]
set_input_delay -clock vclk  0  [get_ports {b_i[37]}]
set_input_delay -clock vclk  0  [get_ports {b_i[36]}]
set_input_delay -clock vclk  0  [get_ports {b_i[35]}]
set_input_delay -clock vclk  0  [get_ports {b_i[34]}]
set_input_delay -clock vclk  0  [get_ports {b_i[33]}]
set_input_delay -clock vclk  0  [get_ports {b_i[32]}]
set_input_delay -clock vclk  0  [get_ports {b_i[31]}]
set_input_delay -clock vclk  0  [get_ports {b_i[30]}]
set_input_delay -clock vclk  0  [get_ports {b_i[29]}]
set_input_delay -clock vclk  0  [get_ports {b_i[28]}]
set_input_delay -clock vclk  0  [get_ports {b_i[27]}]
set_input_delay -clock vclk  0  [get_ports {b_i[26]}]
set_input_delay -clock vclk  0  [get_ports {b_i[25]}]
set_input_delay -clock vclk  0  [get_ports {b_i[24]}]
set_input_delay -clock vclk  0  [get_ports {b_i[23]}]
set_input_delay -clock vclk  0  [get_ports {b_i[22]}]
set_input_delay -clock vclk  0  [get_ports {b_i[21]}]
set_input_delay -clock vclk  0  [get_ports {b_i[20]}]
set_input_delay -clock vclk  0  [get_ports {b_i[19]}]
set_input_delay -clock vclk  0  [get_ports {b_i[18]}]
set_input_delay -clock vclk  0  [get_ports {b_i[17]}]
set_input_delay -clock vclk  0  [get_ports {b_i[16]}]
set_input_delay -clock vclk  0  [get_ports {b_i[15]}]
set_input_delay -clock vclk  0  [get_ports {b_i[14]}]
set_input_delay -clock vclk  0  [get_ports {b_i[13]}]
set_input_delay -clock vclk  0  [get_ports {b_i[12]}]
set_input_delay -clock vclk  0  [get_ports {b_i[11]}]
set_input_delay -clock vclk  0  [get_ports {b_i[10]}]
set_input_delay -clock vclk  0  [get_ports {b_i[9]}]
set_input_delay -clock vclk  0  [get_ports {b_i[8]}]
set_input_delay -clock vclk  0  [get_ports {b_i[7]}]
set_input_delay -clock vclk  0  [get_ports {b_i[6]}]
set_input_delay -clock vclk  0  [get_ports {b_i[5]}]
set_input_delay -clock vclk  0  [get_ports {b_i[4]}]
set_input_delay -clock vclk  0  [get_ports {b_i[3]}]
set_input_delay -clock vclk  0  [get_ports {b_i[2]}]
set_input_delay -clock vclk  0  [get_ports {b_i[1]}]
set_input_delay -clock vclk  0  [get_ports {b_i[0]}]
set_output_delay -clock vclk  0  [get_ports o]
