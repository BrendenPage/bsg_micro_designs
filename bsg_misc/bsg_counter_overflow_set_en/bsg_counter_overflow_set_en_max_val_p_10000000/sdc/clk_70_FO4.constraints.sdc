###################################################################

# Created by write_sdc on Sun Jan 19 20:08:25 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports {count_o[23]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[22]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[21]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[20]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[19]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[18]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[17]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[16]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[15]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[14]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[13]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[12]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[11]}]
set_load -pin_load ${PIN_LOAD} [get_ports {count_o[10]}]
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
set_load -pin_load ${PIN_LOAD} [get_ports overflow_o]
create_clock [get_ports clk_i]  -name clk  -period 70  -waveform {0 35}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports en_i]
set_input_delay -clock clk  0  [get_ports set_i]
set_input_delay -clock clk  0  [get_ports {val_i[23]}]
set_input_delay -clock clk  0  [get_ports {val_i[22]}]
set_input_delay -clock clk  0  [get_ports {val_i[21]}]
set_input_delay -clock clk  0  [get_ports {val_i[20]}]
set_input_delay -clock clk  0  [get_ports {val_i[19]}]
set_input_delay -clock clk  0  [get_ports {val_i[18]}]
set_input_delay -clock clk  0  [get_ports {val_i[17]}]
set_input_delay -clock clk  0  [get_ports {val_i[16]}]
set_input_delay -clock clk  0  [get_ports {val_i[15]}]
set_input_delay -clock clk  0  [get_ports {val_i[14]}]
set_input_delay -clock clk  0  [get_ports {val_i[13]}]
set_input_delay -clock clk  0  [get_ports {val_i[12]}]
set_input_delay -clock clk  0  [get_ports {val_i[11]}]
set_input_delay -clock clk  0  [get_ports {val_i[10]}]
set_input_delay -clock clk  0  [get_ports {val_i[9]}]
set_input_delay -clock clk  0  [get_ports {val_i[8]}]
set_input_delay -clock clk  0  [get_ports {val_i[7]}]
set_input_delay -clock clk  0  [get_ports {val_i[6]}]
set_input_delay -clock clk  0  [get_ports {val_i[5]}]
set_input_delay -clock clk  0  [get_ports {val_i[4]}]
set_input_delay -clock clk  0  [get_ports {val_i[3]}]
set_input_delay -clock clk  0  [get_ports {val_i[2]}]
set_input_delay -clock clk  0  [get_ports {val_i[1]}]
set_input_delay -clock clk  0  [get_ports {val_i[0]}]
set_output_delay -clock clk  0  [get_ports {count_o[23]}]
set_output_delay -clock clk  0  [get_ports {count_o[22]}]
set_output_delay -clock clk  0  [get_ports {count_o[21]}]
set_output_delay -clock clk  0  [get_ports {count_o[20]}]
set_output_delay -clock clk  0  [get_ports {count_o[19]}]
set_output_delay -clock clk  0  [get_ports {count_o[18]}]
set_output_delay -clock clk  0  [get_ports {count_o[17]}]
set_output_delay -clock clk  0  [get_ports {count_o[16]}]
set_output_delay -clock clk  0  [get_ports {count_o[15]}]
set_output_delay -clock clk  0  [get_ports {count_o[14]}]
set_output_delay -clock clk  0  [get_ports {count_o[13]}]
set_output_delay -clock clk  0  [get_ports {count_o[12]}]
set_output_delay -clock clk  0  [get_ports {count_o[11]}]
set_output_delay -clock clk  0  [get_ports {count_o[10]}]
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
set_output_delay -clock clk  0  [get_ports overflow_o]
