###################################################################

# Created by write_sdc on Sun Jan 19 21:08:05 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports o]
create_clock -name vclk  -period ${FO4_30} -waveform {0 ${FO4_30_DIV_2}}
set_clock_uncertainty 0  [get_clocks vclk]
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
