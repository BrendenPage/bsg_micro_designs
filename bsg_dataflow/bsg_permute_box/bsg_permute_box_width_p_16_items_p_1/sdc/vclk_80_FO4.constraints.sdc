###################################################################

# Created by write_sdc on Mon Mar 13 20:00:00 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports {data_o[15]}]
set_load -pin_load 1 [get_ports {data_o[14]}]
set_load -pin_load 1 [get_ports {data_o[13]}]
set_load -pin_load 1 [get_ports {data_o[12]}]
set_load -pin_load 1 [get_ports {data_o[11]}]
set_load -pin_load 1 [get_ports {data_o[10]}]
set_load -pin_load 1 [get_ports {data_o[9]}]
set_load -pin_load 1 [get_ports {data_o[8]}]
set_load -pin_load 1 [get_ports {data_o[7]}]
set_load -pin_load 1 [get_ports {data_o[6]}]
set_load -pin_load 1 [get_ports {data_o[5]}]
set_load -pin_load 1 [get_ports {data_o[4]}]
set_load -pin_load 1 [get_ports {data_o[3]}]
set_load -pin_load 1 [get_ports {data_o[2]}]
set_load -pin_load 1 [get_ports {data_o[1]}]
set_load -pin_load 1 [get_ports {data_o[0]}]
create_clock -name vclk  -period 80  -waveform {0 40}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {data_i[15]}]
set_input_delay -clock vclk  0  [get_ports {data_i[14]}]
set_input_delay -clock vclk  0  [get_ports {data_i[13]}]
set_input_delay -clock vclk  0  [get_ports {data_i[12]}]
set_input_delay -clock vclk  0  [get_ports {data_i[11]}]
set_input_delay -clock vclk  0  [get_ports {data_i[10]}]
set_input_delay -clock vclk  0  [get_ports {data_i[9]}]
set_input_delay -clock vclk  0  [get_ports {data_i[8]}]
set_input_delay -clock vclk  0  [get_ports {data_i[7]}]
set_input_delay -clock vclk  0  [get_ports {data_i[6]}]
set_input_delay -clock vclk  0  [get_ports {data_i[5]}]
set_input_delay -clock vclk  0  [get_ports {data_i[4]}]
set_input_delay -clock vclk  0  [get_ports {data_i[3]}]
set_input_delay -clock vclk  0  [get_ports {data_i[2]}]
set_input_delay -clock vclk  0  [get_ports {data_i[1]}]
set_input_delay -clock vclk  0  [get_ports {data_i[0]}]
set_input_delay -clock vclk  0  [get_ports {select_i[31]}]
set_input_delay -clock vclk  0  [get_ports {select_i[30]}]
set_input_delay -clock vclk  0  [get_ports {select_i[29]}]
set_input_delay -clock vclk  0  [get_ports {select_i[28]}]
set_input_delay -clock vclk  0  [get_ports {select_i[27]}]
set_input_delay -clock vclk  0  [get_ports {select_i[26]}]
set_input_delay -clock vclk  0  [get_ports {select_i[25]}]
set_input_delay -clock vclk  0  [get_ports {select_i[24]}]
set_input_delay -clock vclk  0  [get_ports {select_i[23]}]
set_input_delay -clock vclk  0  [get_ports {select_i[22]}]
set_input_delay -clock vclk  0  [get_ports {select_i[21]}]
set_input_delay -clock vclk  0  [get_ports {select_i[20]}]
set_input_delay -clock vclk  0  [get_ports {select_i[19]}]
set_input_delay -clock vclk  0  [get_ports {select_i[18]}]
set_input_delay -clock vclk  0  [get_ports {select_i[17]}]
set_input_delay -clock vclk  0  [get_ports {select_i[16]}]
set_input_delay -clock vclk  0  [get_ports {select_i[15]}]
set_input_delay -clock vclk  0  [get_ports {select_i[14]}]
set_input_delay -clock vclk  0  [get_ports {select_i[13]}]
set_input_delay -clock vclk  0  [get_ports {select_i[12]}]
set_input_delay -clock vclk  0  [get_ports {select_i[11]}]
set_input_delay -clock vclk  0  [get_ports {select_i[10]}]
set_input_delay -clock vclk  0  [get_ports {select_i[9]}]
set_input_delay -clock vclk  0  [get_ports {select_i[8]}]
set_input_delay -clock vclk  0  [get_ports {select_i[7]}]
set_input_delay -clock vclk  0  [get_ports {select_i[6]}]
set_input_delay -clock vclk  0  [get_ports {select_i[5]}]
set_input_delay -clock vclk  0  [get_ports {select_i[4]}]
set_input_delay -clock vclk  0  [get_ports {select_i[3]}]
set_input_delay -clock vclk  0  [get_ports {select_i[2]}]
set_input_delay -clock vclk  0  [get_ports {select_i[1]}]
set_input_delay -clock vclk  0  [get_ports {select_i[0]}]
set_output_delay -clock vclk  0  [get_ports {data_o[15]}]
set_output_delay -clock vclk  0  [get_ports {data_o[14]}]
set_output_delay -clock vclk  0  [get_ports {data_o[13]}]
set_output_delay -clock vclk  0  [get_ports {data_o[12]}]
set_output_delay -clock vclk  0  [get_ports {data_o[11]}]
set_output_delay -clock vclk  0  [get_ports {data_o[10]}]
set_output_delay -clock vclk  0  [get_ports {data_o[9]}]
set_output_delay -clock vclk  0  [get_ports {data_o[8]}]
set_output_delay -clock vclk  0  [get_ports {data_o[7]}]
set_output_delay -clock vclk  0  [get_ports {data_o[6]}]
set_output_delay -clock vclk  0  [get_ports {data_o[5]}]
set_output_delay -clock vclk  0  [get_ports {data_o[4]}]
set_output_delay -clock vclk  0  [get_ports {data_o[3]}]
set_output_delay -clock vclk  0  [get_ports {data_o[2]}]
set_output_delay -clock vclk  0  [get_ports {data_o[1]}]
set_output_delay -clock vclk  0  [get_ports {data_o[0]}]
