###################################################################

# Created by write_sdc on Sun Jan 19 20:11:56 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports {count_o[9]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[8]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[0]}]
create_clock [get_ports clk_i]  -name clk  -period ${FO4_50} -waveform {0 ${FO4_50_DIV_2}}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports reset_i]
set_input_delay -clock clk  0  [get_ports {up_i[0]}]
set_input_delay -clock clk  0  [get_ports {down_i[0]}]
set_output_delay -clock clk  0  [get_ports {count_o[9]}]
set_output_delay -clock clk  0  [get_ports {count_o[8]}]
set_output_delay -clock clk  0  [get_ports {count_o[7]}]
set_output_delay -clock clk  0  [get_ports {count_o[6]}]
set_output_delay -clock clk  0  [get_ports {count_o[5]}]
set_output_delay -clock clk  0  [get_ports {count_o[4]}]
set_output_delay -clock clk  0  [get_ports {count_o[3]}]
set_output_delay -clock clk  0  [get_ports {count_o[2]}]
set_output_delay -clock clk  0  [get_ports {count_o[1]}]
set_output_delay -clock clk  0  [get_ports {count_o[0]}]
