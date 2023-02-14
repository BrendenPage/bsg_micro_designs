###################################################################

# Created by write_sdc on Sun Jan 19 21:16:05 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports {z_o[31]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[30]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[29]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[28]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[27]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[26]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[25]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[24]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[23]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[22]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[21]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[20]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[19]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[18]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[17]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[16]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[15]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[14]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[13]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[12]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[11]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[10]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[9]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[8]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {z_o[0]}]
create_clock -name vclk  -period ${FO4_70} -waveform {0 ${FO4_70_DIV_2}}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {x_i[15]}]
set_input_delay -clock vclk  0  [get_ports {x_i[14]}]
set_input_delay -clock vclk  0  [get_ports {x_i[13]}]
set_input_delay -clock vclk  0  [get_ports {x_i[12]}]
set_input_delay -clock vclk  0  [get_ports {x_i[11]}]
set_input_delay -clock vclk  0  [get_ports {x_i[10]}]
set_input_delay -clock vclk  0  [get_ports {x_i[9]}]
set_input_delay -clock vclk  0  [get_ports {x_i[8]}]
set_input_delay -clock vclk  0  [get_ports {x_i[7]}]
set_input_delay -clock vclk  0  [get_ports {x_i[6]}]
set_input_delay -clock vclk  0  [get_ports {x_i[5]}]
set_input_delay -clock vclk  0  [get_ports {x_i[4]}]
set_input_delay -clock vclk  0  [get_ports {x_i[3]}]
set_input_delay -clock vclk  0  [get_ports {x_i[2]}]
set_input_delay -clock vclk  0  [get_ports {x_i[1]}]
set_input_delay -clock vclk  0  [get_ports {x_i[0]}]
set_input_delay -clock vclk  0  [get_ports {y_i[15]}]
set_input_delay -clock vclk  0  [get_ports {y_i[14]}]
set_input_delay -clock vclk  0  [get_ports {y_i[13]}]
set_input_delay -clock vclk  0  [get_ports {y_i[12]}]
set_input_delay -clock vclk  0  [get_ports {y_i[11]}]
set_input_delay -clock vclk  0  [get_ports {y_i[10]}]
set_input_delay -clock vclk  0  [get_ports {y_i[9]}]
set_input_delay -clock vclk  0  [get_ports {y_i[8]}]
set_input_delay -clock vclk  0  [get_ports {y_i[7]}]
set_input_delay -clock vclk  0  [get_ports {y_i[6]}]
set_input_delay -clock vclk  0  [get_ports {y_i[5]}]
set_input_delay -clock vclk  0  [get_ports {y_i[4]}]
set_input_delay -clock vclk  0  [get_ports {y_i[3]}]
set_input_delay -clock vclk  0  [get_ports {y_i[2]}]
set_input_delay -clock vclk  0  [get_ports {y_i[1]}]
set_input_delay -clock vclk  0  [get_ports {y_i[0]}]
set_input_delay -clock vclk  0  [get_ports signed_i]
set_output_delay -clock vclk  0  [get_ports {z_o[31]}]
set_output_delay -clock vclk  0  [get_ports {z_o[30]}]
set_output_delay -clock vclk  0  [get_ports {z_o[29]}]
set_output_delay -clock vclk  0  [get_ports {z_o[28]}]
set_output_delay -clock vclk  0  [get_ports {z_o[27]}]
set_output_delay -clock vclk  0  [get_ports {z_o[26]}]
set_output_delay -clock vclk  0  [get_ports {z_o[25]}]
set_output_delay -clock vclk  0  [get_ports {z_o[24]}]
set_output_delay -clock vclk  0  [get_ports {z_o[23]}]
set_output_delay -clock vclk  0  [get_ports {z_o[22]}]
set_output_delay -clock vclk  0  [get_ports {z_o[21]}]
set_output_delay -clock vclk  0  [get_ports {z_o[20]}]
set_output_delay -clock vclk  0  [get_ports {z_o[19]}]
set_output_delay -clock vclk  0  [get_ports {z_o[18]}]
set_output_delay -clock vclk  0  [get_ports {z_o[17]}]
set_output_delay -clock vclk  0  [get_ports {z_o[16]}]
set_output_delay -clock vclk  0  [get_ports {z_o[15]}]
set_output_delay -clock vclk  0  [get_ports {z_o[14]}]
set_output_delay -clock vclk  0  [get_ports {z_o[13]}]
set_output_delay -clock vclk  0  [get_ports {z_o[12]}]
set_output_delay -clock vclk  0  [get_ports {z_o[11]}]
set_output_delay -clock vclk  0  [get_ports {z_o[10]}]
set_output_delay -clock vclk  0  [get_ports {z_o[9]}]
set_output_delay -clock vclk  0  [get_ports {z_o[8]}]
set_output_delay -clock vclk  0  [get_ports {z_o[7]}]
set_output_delay -clock vclk  0  [get_ports {z_o[6]}]
set_output_delay -clock vclk  0  [get_ports {z_o[5]}]
set_output_delay -clock vclk  0  [get_ports {z_o[4]}]
set_output_delay -clock vclk  0  [get_ports {z_o[3]}]
set_output_delay -clock vclk  0  [get_ports {z_o[2]}]
set_output_delay -clock vclk  0  [get_ports {z_o[1]}]
set_output_delay -clock vclk  0  [get_ports {z_o[0]}]
