###################################################################

# Created by write_sdc on Mon Mar 13 19:39:08 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports {decode_o[20]}]
set_load -pin_load 1 [get_ports {decode_o[19]}]
set_load -pin_load 1 [get_ports {decode_o[18]}]
set_load -pin_load 1 [get_ports {decode_o[17]}]
set_load -pin_load 1 [get_ports {decode_o[16]}]
set_load -pin_load 1 [get_ports {decode_o[15]}]
set_load -pin_load 1 [get_ports {decode_o[14]}]
set_load -pin_load 1 [get_ports {decode_o[13]}]
set_load -pin_load 1 [get_ports {decode_o[12]}]
set_load -pin_load 1 [get_ports {decode_o[11]}]
set_load -pin_load 1 [get_ports {decode_o[10]}]
set_load -pin_load 1 [get_ports {decode_o[9]}]
set_load -pin_load 1 [get_ports {decode_o[8]}]
set_load -pin_load 1 [get_ports {decode_o[7]}]
set_load -pin_load 1 [get_ports {decode_o[6]}]
set_load -pin_load 1 [get_ports {decode_o[5]}]
set_load -pin_load 1 [get_ports {decode_o[4]}]
set_load -pin_load 1 [get_ports {decode_o[3]}]
set_load -pin_load 1 [get_ports {decode_o[2]}]
set_load -pin_load 1 [get_ports {decode_o[1]}]
set_load -pin_load 1 [get_ports {decode_o[0]}]
create_clock -name vclk  -period 60  -waveform {0 30}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {opcode_i[5]}]
set_input_delay -clock vclk  0  [get_ports {opcode_i[4]}]
set_input_delay -clock vclk  0  [get_ports {opcode_i[3]}]
set_input_delay -clock vclk  0  [get_ports {opcode_i[2]}]
set_input_delay -clock vclk  0  [get_ports {opcode_i[1]}]
set_input_delay -clock vclk  0  [get_ports {opcode_i[0]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[20]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[19]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[18]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[17]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[16]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[15]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[14]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[13]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[12]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[11]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[10]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[9]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[8]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[7]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[6]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[5]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[4]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[3]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[2]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[1]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[0]}]
