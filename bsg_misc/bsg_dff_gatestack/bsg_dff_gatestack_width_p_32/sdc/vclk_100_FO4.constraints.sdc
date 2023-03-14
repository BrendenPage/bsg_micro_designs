###################################################################

# Created by write_sdc on Mon Mar 13 20:44:24 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports {o[31]}]
set_load -pin_load 1 [get_ports {o[30]}]
set_load -pin_load 1 [get_ports {o[29]}]
set_load -pin_load 1 [get_ports {o[28]}]
set_load -pin_load 1 [get_ports {o[27]}]
set_load -pin_load 1 [get_ports {o[26]}]
set_load -pin_load 1 [get_ports {o[25]}]
set_load -pin_load 1 [get_ports {o[24]}]
set_load -pin_load 1 [get_ports {o[23]}]
set_load -pin_load 1 [get_ports {o[22]}]
set_load -pin_load 1 [get_ports {o[21]}]
set_load -pin_load 1 [get_ports {o[20]}]
set_load -pin_load 1 [get_ports {o[19]}]
set_load -pin_load 1 [get_ports {o[18]}]
set_load -pin_load 1 [get_ports {o[17]}]
set_load -pin_load 1 [get_ports {o[16]}]
set_load -pin_load 1 [get_ports {o[15]}]
set_load -pin_load 1 [get_ports {o[14]}]
set_load -pin_load 1 [get_ports {o[13]}]
set_load -pin_load 1 [get_ports {o[12]}]
set_load -pin_load 1 [get_ports {o[11]}]
set_load -pin_load 1 [get_ports {o[10]}]
set_load -pin_load 1 [get_ports {o[9]}]
set_load -pin_load 1 [get_ports {o[8]}]
set_load -pin_load 1 [get_ports {o[7]}]
set_load -pin_load 1 [get_ports {o[6]}]
set_load -pin_load 1 [get_ports {o[5]}]
set_load -pin_load 1 [get_ports {o[4]}]
set_load -pin_load 1 [get_ports {o[3]}]
set_load -pin_load 1 [get_ports {o[2]}]
set_load -pin_load 1 [get_ports {o[1]}]
set_load -pin_load 1 [get_ports {o[0]}]
create_clock -name vclk  -period 100  -waveform {0 50}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {i0[31]}]
set_input_delay -clock vclk  0  [get_ports {i0[30]}]
set_input_delay -clock vclk  0  [get_ports {i0[29]}]
set_input_delay -clock vclk  0  [get_ports {i0[28]}]
set_input_delay -clock vclk  0  [get_ports {i0[27]}]
set_input_delay -clock vclk  0  [get_ports {i0[26]}]
set_input_delay -clock vclk  0  [get_ports {i0[25]}]
set_input_delay -clock vclk  0  [get_ports {i0[24]}]
set_input_delay -clock vclk  0  [get_ports {i0[23]}]
set_input_delay -clock vclk  0  [get_ports {i0[22]}]
set_input_delay -clock vclk  0  [get_ports {i0[21]}]
set_input_delay -clock vclk  0  [get_ports {i0[20]}]
set_input_delay -clock vclk  0  [get_ports {i0[19]}]
set_input_delay -clock vclk  0  [get_ports {i0[18]}]
set_input_delay -clock vclk  0  [get_ports {i0[17]}]
set_input_delay -clock vclk  0  [get_ports {i0[16]}]
set_input_delay -clock vclk  0  [get_ports {i0[15]}]
set_input_delay -clock vclk  0  [get_ports {i0[14]}]
set_input_delay -clock vclk  0  [get_ports {i0[13]}]
set_input_delay -clock vclk  0  [get_ports {i0[12]}]
set_input_delay -clock vclk  0  [get_ports {i0[11]}]
set_input_delay -clock vclk  0  [get_ports {i0[10]}]
set_input_delay -clock vclk  0  [get_ports {i0[9]}]
set_input_delay -clock vclk  0  [get_ports {i0[8]}]
set_input_delay -clock vclk  0  [get_ports {i0[7]}]
set_input_delay -clock vclk  0  [get_ports {i0[6]}]
set_input_delay -clock vclk  0  [get_ports {i0[5]}]
set_input_delay -clock vclk  0  [get_ports {i0[4]}]
set_input_delay -clock vclk  0  [get_ports {i0[3]}]
set_input_delay -clock vclk  0  [get_ports {i0[2]}]
set_input_delay -clock vclk  0  [get_ports {i0[1]}]
set_input_delay -clock vclk  0  [get_ports {i0[0]}]
set_input_delay -clock vclk  0  [get_ports {i1[31]}]
set_input_delay -clock vclk  0  [get_ports {i1[30]}]
set_input_delay -clock vclk  0  [get_ports {i1[29]}]
set_input_delay -clock vclk  0  [get_ports {i1[28]}]
set_input_delay -clock vclk  0  [get_ports {i1[27]}]
set_input_delay -clock vclk  0  [get_ports {i1[26]}]
set_input_delay -clock vclk  0  [get_ports {i1[25]}]
set_input_delay -clock vclk  0  [get_ports {i1[24]}]
set_input_delay -clock vclk  0  [get_ports {i1[23]}]
set_input_delay -clock vclk  0  [get_ports {i1[22]}]
set_input_delay -clock vclk  0  [get_ports {i1[21]}]
set_input_delay -clock vclk  0  [get_ports {i1[20]}]
set_input_delay -clock vclk  0  [get_ports {i1[19]}]
set_input_delay -clock vclk  0  [get_ports {i1[18]}]
set_input_delay -clock vclk  0  [get_ports {i1[17]}]
set_input_delay -clock vclk  0  [get_ports {i1[16]}]
set_input_delay -clock vclk  0  [get_ports {i1[15]}]
set_input_delay -clock vclk  0  [get_ports {i1[14]}]
set_input_delay -clock vclk  0  [get_ports {i1[13]}]
set_input_delay -clock vclk  0  [get_ports {i1[12]}]
set_input_delay -clock vclk  0  [get_ports {i1[11]}]
set_input_delay -clock vclk  0  [get_ports {i1[10]}]
set_input_delay -clock vclk  0  [get_ports {i1[9]}]
set_input_delay -clock vclk  0  [get_ports {i1[8]}]
set_input_delay -clock vclk  0  [get_ports {i1[7]}]
set_input_delay -clock vclk  0  [get_ports {i1[6]}]
set_input_delay -clock vclk  0  [get_ports {i1[5]}]
set_input_delay -clock vclk  0  [get_ports {i1[4]}]
set_input_delay -clock vclk  0  [get_ports {i1[3]}]
set_input_delay -clock vclk  0  [get_ports {i1[2]}]
set_input_delay -clock vclk  0  [get_ports {i1[1]}]
set_input_delay -clock vclk  0  [get_ports {i1[0]}]
set_output_delay -clock vclk  0  [get_ports {o[31]}]
set_output_delay -clock vclk  0  [get_ports {o[30]}]
set_output_delay -clock vclk  0  [get_ports {o[29]}]
set_output_delay -clock vclk  0  [get_ports {o[28]}]
set_output_delay -clock vclk  0  [get_ports {o[27]}]
set_output_delay -clock vclk  0  [get_ports {o[26]}]
set_output_delay -clock vclk  0  [get_ports {o[25]}]
set_output_delay -clock vclk  0  [get_ports {o[24]}]
set_output_delay -clock vclk  0  [get_ports {o[23]}]
set_output_delay -clock vclk  0  [get_ports {o[22]}]
set_output_delay -clock vclk  0  [get_ports {o[21]}]
set_output_delay -clock vclk  0  [get_ports {o[20]}]
set_output_delay -clock vclk  0  [get_ports {o[19]}]
set_output_delay -clock vclk  0  [get_ports {o[18]}]
set_output_delay -clock vclk  0  [get_ports {o[17]}]
set_output_delay -clock vclk  0  [get_ports {o[16]}]
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
