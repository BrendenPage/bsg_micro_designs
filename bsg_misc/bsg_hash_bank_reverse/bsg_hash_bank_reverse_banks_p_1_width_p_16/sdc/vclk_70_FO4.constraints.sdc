###################################################################

# Created by write_sdc on Tue Mar 7 14:53:54 2023

###################################################################
set sdc_version 2.1

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
create_clock -name vclk  -period 70  -waveform {0 35}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {index_i[15]}]
set_input_delay -clock vclk  0  [get_ports {index_i[14]}]
set_input_delay -clock vclk  0  [get_ports {index_i[13]}]
set_input_delay -clock vclk  0  [get_ports {index_i[12]}]
set_input_delay -clock vclk  0  [get_ports {index_i[11]}]
set_input_delay -clock vclk  0  [get_ports {index_i[10]}]
set_input_delay -clock vclk  0  [get_ports {index_i[9]}]
set_input_delay -clock vclk  0  [get_ports {index_i[8]}]
set_input_delay -clock vclk  0  [get_ports {index_i[7]}]
set_input_delay -clock vclk  0  [get_ports {index_i[6]}]
set_input_delay -clock vclk  0  [get_ports {index_i[5]}]
set_input_delay -clock vclk  0  [get_ports {index_i[4]}]
set_input_delay -clock vclk  0  [get_ports {index_i[3]}]
set_input_delay -clock vclk  0  [get_ports {index_i[2]}]
set_input_delay -clock vclk  0  [get_ports {index_i[1]}]
set_input_delay -clock vclk  0  [get_ports {index_i[0]}]
set_input_delay -clock vclk  0  [get_ports {bank_i[0]}]
set_output_delay -clock vclk  0  [get_ports {o[15]}]
set_output_delay -clock vclk  0  [get_ports {o[14]}]
set_output_delay -clock vclk  0  [get_ports {o[13]}]
set_output_delay -clock vclk  0  [get_ports {o[12]}]
set_output_delay -clock vclk  0  [get_ports {o[11]}]
set_output_delay -clock vclk  0  [get_ports {o[10]}]
set_output_delay -clock vclk  0  [get_ports {o[9]}]
set_output_delay -clock vclk  0  [get_ports {o[8]}]
set_output_delay -clock vclk  0  [get_ports {o[7]}]
set_output_delay -clock vclk  0  [get_ports {o[6]}]
set_output_delay -clock vclk  0  [get_ports {o[5]}]
set_output_delay -clock vclk  0  [get_ports {o[4]}]
set_output_delay -clock vclk  0  [get_ports {o[3]}]
set_output_delay -clock vclk  0  [get_ports {o[2]}]
set_output_delay -clock vclk  0  [get_ports {o[1]}]
set_output_delay -clock vclk  0  [get_ports {o[0]}]
