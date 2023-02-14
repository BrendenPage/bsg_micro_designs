###################################################################

# Created by write_sdc on Wed Apr 8 10:34:55 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports ready_o]
set_load -pin_load ${PIN_LOAD} [get_ports {valid_o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {valid_o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {valid_o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {valid_o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {valid_o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {valid_o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {valid_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {valid_o[0]}]
create_clock [get_ports clk_i]  -name clk  -period ${FO4_100}  -waveform {0 ${FO4_100_DIV_2}}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports reset_i]
set_input_delay -clock clk  0  [get_ports valid_i]
set_input_delay -clock clk  0  [get_ports {ready_i[7]}]
set_input_delay -clock clk  0  [get_ports {ready_i[6]}]
set_input_delay -clock clk  0  [get_ports {ready_i[5]}]
set_input_delay -clock clk  0  [get_ports {ready_i[4]}]
set_input_delay -clock clk  0  [get_ports {ready_i[3]}]
set_input_delay -clock clk  0  [get_ports {ready_i[2]}]
set_input_delay -clock clk  0  [get_ports {ready_i[1]}]
set_input_delay -clock clk  0  [get_ports {ready_i[0]}]
set_output_delay -clock clk  0  [get_ports ready_o]
set_output_delay -clock clk  0  [get_ports {valid_o[7]}]
set_output_delay -clock clk  0  [get_ports {valid_o[6]}]
set_output_delay -clock clk  0  [get_ports {valid_o[5]}]
set_output_delay -clock clk  0  [get_ports {valid_o[4]}]
set_output_delay -clock clk  0  [get_ports {valid_o[3]}]
set_output_delay -clock clk  0  [get_ports {valid_o[2]}]
set_output_delay -clock clk  0  [get_ports {valid_o[1]}]
set_output_delay -clock clk  0  [get_ports {valid_o[0]}]
