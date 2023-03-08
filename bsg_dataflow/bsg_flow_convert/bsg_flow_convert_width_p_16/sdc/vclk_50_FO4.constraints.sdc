###################################################################

# Created by write_sdc on Tue Mar 7 12:21:18 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports {fc_o[15]}]
set_load -pin_load 1 [get_ports {fc_o[14]}]
set_load -pin_load 1 [get_ports {fc_o[13]}]
set_load -pin_load 1 [get_ports {fc_o[12]}]
set_load -pin_load 1 [get_ports {fc_o[11]}]
set_load -pin_load 1 [get_ports {fc_o[10]}]
set_load -pin_load 1 [get_ports {fc_o[9]}]
set_load -pin_load 1 [get_ports {fc_o[8]}]
set_load -pin_load 1 [get_ports {fc_o[7]}]
set_load -pin_load 1 [get_ports {fc_o[6]}]
set_load -pin_load 1 [get_ports {fc_o[5]}]
set_load -pin_load 1 [get_ports {fc_o[4]}]
set_load -pin_load 1 [get_ports {fc_o[3]}]
set_load -pin_load 1 [get_ports {fc_o[2]}]
set_load -pin_load 1 [get_ports {fc_o[1]}]
set_load -pin_load 1 [get_ports {fc_o[0]}]
set_load -pin_load 1 [get_ports {v_o[15]}]
set_load -pin_load 1 [get_ports {v_o[14]}]
set_load -pin_load 1 [get_ports {v_o[13]}]
set_load -pin_load 1 [get_ports {v_o[12]}]
set_load -pin_load 1 [get_ports {v_o[11]}]
set_load -pin_load 1 [get_ports {v_o[10]}]
set_load -pin_load 1 [get_ports {v_o[9]}]
set_load -pin_load 1 [get_ports {v_o[8]}]
set_load -pin_load 1 [get_ports {v_o[7]}]
set_load -pin_load 1 [get_ports {v_o[6]}]
set_load -pin_load 1 [get_ports {v_o[5]}]
set_load -pin_load 1 [get_ports {v_o[4]}]
set_load -pin_load 1 [get_ports {v_o[3]}]
set_load -pin_load 1 [get_ports {v_o[2]}]
set_load -pin_load 1 [get_ports {v_o[1]}]
set_load -pin_load 1 [get_ports {v_o[0]}]
create_clock -name vclk  -period 50  -waveform {0 25}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {v_i[15]}]
set_input_delay -clock vclk  0  [get_ports {v_i[14]}]
set_input_delay -clock vclk  0  [get_ports {v_i[13]}]
set_input_delay -clock vclk  0  [get_ports {v_i[12]}]
set_input_delay -clock vclk  0  [get_ports {v_i[11]}]
set_input_delay -clock vclk  0  [get_ports {v_i[10]}]
set_input_delay -clock vclk  0  [get_ports {v_i[9]}]
set_input_delay -clock vclk  0  [get_ports {v_i[8]}]
set_input_delay -clock vclk  0  [get_ports {v_i[7]}]
set_input_delay -clock vclk  0  [get_ports {v_i[6]}]
set_input_delay -clock vclk  0  [get_ports {v_i[5]}]
set_input_delay -clock vclk  0  [get_ports {v_i[4]}]
set_input_delay -clock vclk  0  [get_ports {v_i[3]}]
set_input_delay -clock vclk  0  [get_ports {v_i[2]}]
set_input_delay -clock vclk  0  [get_ports {v_i[1]}]
set_input_delay -clock vclk  0  [get_ports {v_i[0]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[15]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[14]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[13]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[12]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[11]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[10]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[9]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[8]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[7]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[6]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[5]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[4]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[3]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[2]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[1]}]
set_input_delay -clock vclk  0  [get_ports {fc_i[0]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[15]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[14]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[13]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[12]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[11]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[10]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[9]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[8]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[7]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[6]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[5]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[4]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[3]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[2]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[1]}]
set_output_delay -clock vclk  0  [get_ports {fc_o[0]}]
set_output_delay -clock vclk  0  [get_ports {v_o[15]}]
set_output_delay -clock vclk  0  [get_ports {v_o[14]}]
set_output_delay -clock vclk  0  [get_ports {v_o[13]}]
set_output_delay -clock vclk  0  [get_ports {v_o[12]}]
set_output_delay -clock vclk  0  [get_ports {v_o[11]}]
set_output_delay -clock vclk  0  [get_ports {v_o[10]}]
set_output_delay -clock vclk  0  [get_ports {v_o[9]}]
set_output_delay -clock vclk  0  [get_ports {v_o[8]}]
set_output_delay -clock vclk  0  [get_ports {v_o[7]}]
set_output_delay -clock vclk  0  [get_ports {v_o[6]}]
set_output_delay -clock vclk  0  [get_ports {v_o[5]}]
set_output_delay -clock vclk  0  [get_ports {v_o[4]}]
set_output_delay -clock vclk  0  [get_ports {v_o[3]}]
set_output_delay -clock vclk  0  [get_ports {v_o[2]}]
set_output_delay -clock vclk  0  [get_ports {v_o[1]}]
set_output_delay -clock vclk  0  [get_ports {v_o[0]}]
