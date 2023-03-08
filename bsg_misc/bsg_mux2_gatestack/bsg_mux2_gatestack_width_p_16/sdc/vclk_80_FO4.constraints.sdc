###################################################################

# Created by write_sdc on Tue Mar 7 15:06:12 2023

###################################################################
set sdc_version 2.1

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
create_clock -name vclk  -period 80  -waveform {0 40}
set_clock_uncertainty 0  [get_clocks vclk]
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
set_input_delay -clock vclk  0  [get_ports {i2[15]}]
set_input_delay -clock vclk  0  [get_ports {i2[14]}]
set_input_delay -clock vclk  0  [get_ports {i2[13]}]
set_input_delay -clock vclk  0  [get_ports {i2[12]}]
set_input_delay -clock vclk  0  [get_ports {i2[11]}]
set_input_delay -clock vclk  0  [get_ports {i2[10]}]
set_input_delay -clock vclk  0  [get_ports {i2[9]}]
set_input_delay -clock vclk  0  [get_ports {i2[8]}]
set_input_delay -clock vclk  0  [get_ports {i2[7]}]
set_input_delay -clock vclk  0  [get_ports {i2[6]}]
set_input_delay -clock vclk  0  [get_ports {i2[5]}]
set_input_delay -clock vclk  0  [get_ports {i2[4]}]
set_input_delay -clock vclk  0  [get_ports {i2[3]}]
set_input_delay -clock vclk  0  [get_ports {i2[2]}]
set_input_delay -clock vclk  0  [get_ports {i2[1]}]
set_input_delay -clock vclk  0  [get_ports {i2[0]}]
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
