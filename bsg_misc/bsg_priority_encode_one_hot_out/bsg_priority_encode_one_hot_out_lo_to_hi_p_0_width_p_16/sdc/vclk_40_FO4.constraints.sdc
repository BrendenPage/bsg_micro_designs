###################################################################

# Created by write_sdc on Sun Jan 19 21:44:58 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports {o[15]}]
set_load -pin_load ${PIN_LOAD} [get_ports {o[14]}]
set_load -pin_load ${PIN_LOAD} [get_ports {o[13]}]
set_load -pin_load ${PIN_LOAD} [get_ports {o[12]}]
set_load -pin_load ${PIN_LOAD} [get_ports {o[11]}]
set_load -pin_load ${PIN_LOAD} [get_ports {o[10]}]
set_load -pin_load ${PIN_LOAD} [get_ports {o[9]}]
set_load -pin_load ${PIN_LOAD} [get_ports {o[8]}]
set_load -pin_load ${PIN_LOAD} [get_ports {o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {o[0]}]
create_clock -name vclk  -period ${FO4_40} -waveform {0 ${FO4_40_DIV_2}}
set_clock_uncertainty 0  [get_clocks vclk]
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
