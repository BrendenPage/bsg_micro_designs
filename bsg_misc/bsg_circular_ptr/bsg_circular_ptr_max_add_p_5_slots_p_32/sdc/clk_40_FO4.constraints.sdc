###################################################################

# Created by write_sdc on Tue Feb 14 11:05:18 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports {o[4]}]
set_load -pin_load 1 [get_ports {o[3]}]
set_load -pin_load 1 [get_ports {o[2]}]
set_load -pin_load 1 [get_ports {o[1]}]
set_load -pin_load 1 [get_ports {o[0]}]
set_load -pin_load 1 [get_ports {n_o[4]}]
set_load -pin_load 1 [get_ports {n_o[3]}]
set_load -pin_load 1 [get_ports {n_o[2]}]
set_load -pin_load 1 [get_ports {n_o[1]}]
set_load -pin_load 1 [get_ports {n_o[0]}]
create_clock [get_ports clk]  -period 40  -waveform {0 20}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk]
set_input_delay -clock clk  0  [get_ports reset_i]
set_input_delay -clock clk  0  [get_ports {add_i[2]}]
set_input_delay -clock clk  0  [get_ports {add_i[1]}]
set_input_delay -clock clk  0  [get_ports {add_i[0]}]
set_output_delay -clock clk  0  [get_ports {o[4]}]
set_output_delay -clock clk  0  [get_ports {o[3]}]
set_output_delay -clock clk  0  [get_ports {o[2]}]
set_output_delay -clock clk  0  [get_ports {o[1]}]
set_output_delay -clock clk  0  [get_ports {o[0]}]
set_output_delay -clock clk  0  [get_ports {n_o[4]}]
set_output_delay -clock clk  0  [get_ports {n_o[3]}]
set_output_delay -clock clk  0  [get_ports {n_o[2]}]
set_output_delay -clock clk  0  [get_ports {n_o[1]}]
set_output_delay -clock clk  0  [get_ports {n_o[0]}]
