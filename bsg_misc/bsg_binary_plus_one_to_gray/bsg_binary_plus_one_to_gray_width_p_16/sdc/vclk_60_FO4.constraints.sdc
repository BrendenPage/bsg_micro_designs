###################################################################

# Created by write_sdc on Sun Jan 19 19:53:38 2020

###################################################################
set sdc_version 2.1

set_load -pin_load 1.5 [get_ports {gray_o[15]}]
set_load -pin_load 1.5 [get_ports {gray_o[14]}]
set_load -pin_load 1.5 [get_ports {gray_o[13]}]
set_load -pin_load 1.5 [get_ports {gray_o[12]}]
set_load -pin_load 1.5 [get_ports {gray_o[11]}]
set_load -pin_load 1.5 [get_ports {gray_o[10]}]
set_load -pin_load 1.5 [get_ports {gray_o[9]}]
set_load -pin_load 1.5 [get_ports {gray_o[8]}]
set_load -pin_load 1.5 [get_ports {gray_o[7]}]
set_load -pin_load 1.5 [get_ports {gray_o[6]}]
set_load -pin_load 1.5 [get_ports {gray_o[5]}]
set_load -pin_load 1.5 [get_ports {gray_o[4]}]
set_load -pin_load 1.5 [get_ports {gray_o[3]}]
set_load -pin_load 1.5 [get_ports {gray_o[2]}]
set_load -pin_load 1.5 [get_ports {gray_o[1]}]
set_load -pin_load 1.5 [get_ports {gray_o[0]}]
create_clock -name vclk  -period 60  -waveform {0 30}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {binary_i[15]}]
set_input_delay -clock vclk  0  [get_ports {binary_i[14]}]
set_input_delay -clock vclk  0  [get_ports {binary_i[13]}]
set_input_delay -clock vclk  0  [get_ports {binary_i[12]}]
set_input_delay -clock vclk  0  [get_ports {binary_i[11]}]
set_input_delay -clock vclk  0  [get_ports {binary_i[10]}]
set_input_delay -clock vclk  0  [get_ports {binary_i[9]}]
set_input_delay -clock vclk  0  [get_ports {binary_i[8]}]
set_input_delay -clock vclk  0  [get_ports {binary_i[7]}]
set_input_delay -clock vclk  0  [get_ports {binary_i[6]}]
set_input_delay -clock vclk  0  [get_ports {binary_i[5]}]
set_input_delay -clock vclk  0  [get_ports {binary_i[4]}]
set_input_delay -clock vclk  0  [get_ports {binary_i[3]}]
set_input_delay -clock vclk  0  [get_ports {binary_i[2]}]
set_input_delay -clock vclk  0  [get_ports {binary_i[1]}]
set_input_delay -clock vclk  0  [get_ports {binary_i[0]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[15]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[14]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[13]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[12]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[11]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[10]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[9]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[8]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[7]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[6]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[5]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[4]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[3]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[2]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[1]}]
set_output_delay -clock vclk  0  [get_ports {gray_o[0]}]
