###################################################################

# Created by write_sdc on Sun Jan 19 21:01:29 2020

###################################################################
set sdc_version 2.1

set_load -pin_load 1.5 [get_ports {binary_o[15]}]
set_load -pin_load 1.5 [get_ports {binary_o[14]}]
set_load -pin_load 1.5 [get_ports {binary_o[13]}]
set_load -pin_load 1.5 [get_ports {binary_o[12]}]
set_load -pin_load 1.5 [get_ports {binary_o[11]}]
set_load -pin_load 1.5 [get_ports {binary_o[10]}]
set_load -pin_load 1.5 [get_ports {binary_o[9]}]
set_load -pin_load 1.5 [get_ports {binary_o[8]}]
set_load -pin_load 1.5 [get_ports {binary_o[7]}]
set_load -pin_load 1.5 [get_ports {binary_o[6]}]
set_load -pin_load 1.5 [get_ports {binary_o[5]}]
set_load -pin_load 1.5 [get_ports {binary_o[4]}]
set_load -pin_load 1.5 [get_ports {binary_o[3]}]
set_load -pin_load 1.5 [get_ports {binary_o[2]}]
set_load -pin_load 1.5 [get_ports {binary_o[1]}]
set_load -pin_load 1.5 [get_ports {binary_o[0]}]
create_clock -name vclk  -period 90  -waveform {0 45}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {gray_i[15]}]
set_input_delay -clock vclk  0  [get_ports {gray_i[14]}]
set_input_delay -clock vclk  0  [get_ports {gray_i[13]}]
set_input_delay -clock vclk  0  [get_ports {gray_i[12]}]
set_input_delay -clock vclk  0  [get_ports {gray_i[11]}]
set_input_delay -clock vclk  0  [get_ports {gray_i[10]}]
set_input_delay -clock vclk  0  [get_ports {gray_i[9]}]
set_input_delay -clock vclk  0  [get_ports {gray_i[8]}]
set_input_delay -clock vclk  0  [get_ports {gray_i[7]}]
set_input_delay -clock vclk  0  [get_ports {gray_i[6]}]
set_input_delay -clock vclk  0  [get_ports {gray_i[5]}]
set_input_delay -clock vclk  0  [get_ports {gray_i[4]}]
set_input_delay -clock vclk  0  [get_ports {gray_i[3]}]
set_input_delay -clock vclk  0  [get_ports {gray_i[2]}]
set_input_delay -clock vclk  0  [get_ports {gray_i[1]}]
set_input_delay -clock vclk  0  [get_ports {gray_i[0]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[15]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[14]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[13]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[12]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[11]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[10]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[9]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[8]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[7]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[6]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[5]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[4]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[3]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[2]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[1]}]
set_output_delay -clock vclk  0  [get_ports {binary_o[0]}]
