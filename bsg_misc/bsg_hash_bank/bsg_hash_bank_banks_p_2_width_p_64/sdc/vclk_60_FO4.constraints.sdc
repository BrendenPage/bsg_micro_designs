###################################################################

# Created by write_sdc on Sun Jan 19 21:02:54 2020

###################################################################
set sdc_version 2.1

set_load -pin_load 1.5 [get_ports {bank_o[0]}]
set_load -pin_load 1.5 [get_ports {index_o[1]}]
set_load -pin_load 1.5 [get_ports {index_o[2]}]
create_clock -name vclk  -period 60  -waveform {0 30}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {i[63]}]
set_input_delay -clock vclk  0  [get_ports {i[62]}]
set_input_delay -clock vclk  0  [get_ports {i[61]}]
set_input_delay -clock vclk  0  [get_ports {i[60]}]
set_input_delay -clock vclk  0  [get_ports {i[59]}]
set_input_delay -clock vclk  0  [get_ports {i[58]}]
set_input_delay -clock vclk  0  [get_ports {i[57]}]
set_input_delay -clock vclk  0  [get_ports {i[56]}]
set_input_delay -clock vclk  0  [get_ports {i[55]}]
set_input_delay -clock vclk  0  [get_ports {i[54]}]
set_input_delay -clock vclk  0  [get_ports {i[53]}]
set_input_delay -clock vclk  0  [get_ports {i[52]}]
set_input_delay -clock vclk  0  [get_ports {i[51]}]
set_input_delay -clock vclk  0  [get_ports {i[50]}]
set_input_delay -clock vclk  0  [get_ports {i[49]}]
set_input_delay -clock vclk  0  [get_ports {i[48]}]
set_input_delay -clock vclk  0  [get_ports {i[47]}]
set_input_delay -clock vclk  0  [get_ports {i[46]}]
set_input_delay -clock vclk  0  [get_ports {i[45]}]
set_input_delay -clock vclk  0  [get_ports {i[44]}]
set_input_delay -clock vclk  0  [get_ports {i[43]}]
set_input_delay -clock vclk  0  [get_ports {i[42]}]
set_input_delay -clock vclk  0  [get_ports {i[41]}]
set_input_delay -clock vclk  0  [get_ports {i[40]}]
set_input_delay -clock vclk  0  [get_ports {i[39]}]
set_input_delay -clock vclk  0  [get_ports {i[38]}]
set_input_delay -clock vclk  0  [get_ports {i[37]}]
set_input_delay -clock vclk  0  [get_ports {i[36]}]
set_input_delay -clock vclk  0  [get_ports {i[35]}]
set_input_delay -clock vclk  0  [get_ports {i[34]}]
set_input_delay -clock vclk  0  [get_ports {i[33]}]
set_input_delay -clock vclk  0  [get_ports {i[32]}]
set_input_delay -clock vclk  0  [get_ports {i[31]}]
set_input_delay -clock vclk  0  [get_ports {i[30]}]
set_input_delay -clock vclk  0  [get_ports {i[29]}]
set_input_delay -clock vclk  0  [get_ports {i[28]}]
set_input_delay -clock vclk  0  [get_ports {i[27]}]
set_input_delay -clock vclk  0  [get_ports {i[26]}]
set_input_delay -clock vclk  0  [get_ports {i[25]}]
set_input_delay -clock vclk  0  [get_ports {i[24]}]
set_input_delay -clock vclk  0  [get_ports {i[23]}]
set_input_delay -clock vclk  0  [get_ports {i[22]}]
set_input_delay -clock vclk  0  [get_ports {i[21]}]
set_input_delay -clock vclk  0  [get_ports {i[20]}]
set_input_delay -clock vclk  0  [get_ports {i[19]}]
set_input_delay -clock vclk  0  [get_ports {i[18]}]
set_input_delay -clock vclk  0  [get_ports {i[17]}]
set_input_delay -clock vclk  0  [get_ports {i[16]}]
set_input_delay -clock vclk  0  [get_ports {i[15]}]
set_input_delay -clock vclk  0  [get_ports {i[14]}]
set_input_delay -clock vclk  0  [get_ports {i[13]}]
set_input_delay -clock vclk  0  [get_ports {i[12]}]
set_input_delay -clock vclk  0  [get_ports {i[11]}]
set_input_delay -clock vclk  0  [get_ports {i[10]}]
set_input_delay -clock vclk  0  [get_ports {i[9]}]
set_input_delay -clock vclk  0  [get_ports {i[8]}]
set_input_delay -clock vclk  0  [get_ports {i[7]}]
set_input_delay -clock vclk  0  [get_ports {i[6]}]
set_input_delay -clock vclk  0  [get_ports {i[5]}]
set_input_delay -clock vclk  0  [get_ports {i[4]}]
set_input_delay -clock vclk  0  [get_ports {i[3]}]
set_input_delay -clock vclk  0  [get_ports {i[2]}]
set_input_delay -clock vclk  0  [get_ports {i[1]}]
set_input_delay -clock vclk  0  [get_ports {i[0]}]
set_output_delay -clock vclk  0  [get_ports {bank_o[0]}]
set_output_delay -clock vclk  0  [get_ports {index_o[1]}]
set_output_delay -clock vclk  0  [get_ports {index_o[2]}]
