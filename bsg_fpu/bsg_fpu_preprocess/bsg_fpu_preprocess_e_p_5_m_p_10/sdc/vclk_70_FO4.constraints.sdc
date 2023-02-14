###################################################################

# Created by write_sdc on Tue Feb 14 10:55:33 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports zero_o]
set_load -pin_load 1 [get_ports nan_o]
set_load -pin_load 1 [get_ports sig_nan_o]
set_load -pin_load 1 [get_ports infty_o]
set_load -pin_load 1 [get_ports exp_zero_o]
set_load -pin_load 1 [get_ports man_zero_o]
set_load -pin_load 1 [get_ports denormal_o]
set_load -pin_load 1 [get_ports sign_o]
set_load -pin_load 1 [get_ports {exp_o[4]}]
set_load -pin_load 1 [get_ports {exp_o[3]}]
set_load -pin_load 1 [get_ports {exp_o[2]}]
set_load -pin_load 1 [get_ports {exp_o[1]}]
set_load -pin_load 1 [get_ports {exp_o[0]}]
set_load -pin_load 1 [get_ports {man_o[9]}]
set_load -pin_load 1 [get_ports {man_o[8]}]
set_load -pin_load 1 [get_ports {man_o[7]}]
set_load -pin_load 1 [get_ports {man_o[6]}]
set_load -pin_load 1 [get_ports {man_o[5]}]
set_load -pin_load 1 [get_ports {man_o[4]}]
set_load -pin_load 1 [get_ports {man_o[3]}]
set_load -pin_load 1 [get_ports {man_o[2]}]
set_load -pin_load 1 [get_ports {man_o[1]}]
set_load -pin_load 1 [get_ports {man_o[0]}]
create_clock -name vclk  -period 70  -waveform {0 35}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {a_i[15]}]
set_input_delay -clock vclk  0  [get_ports {a_i[14]}]
set_input_delay -clock vclk  0  [get_ports {a_i[13]}]
set_input_delay -clock vclk  0  [get_ports {a_i[12]}]
set_input_delay -clock vclk  0  [get_ports {a_i[11]}]
set_input_delay -clock vclk  0  [get_ports {a_i[10]}]
set_input_delay -clock vclk  0  [get_ports {a_i[9]}]
set_input_delay -clock vclk  0  [get_ports {a_i[8]}]
set_input_delay -clock vclk  0  [get_ports {a_i[7]}]
set_input_delay -clock vclk  0  [get_ports {a_i[6]}]
set_input_delay -clock vclk  0  [get_ports {a_i[5]}]
set_input_delay -clock vclk  0  [get_ports {a_i[4]}]
set_input_delay -clock vclk  0  [get_ports {a_i[3]}]
set_input_delay -clock vclk  0  [get_ports {a_i[2]}]
set_input_delay -clock vclk  0  [get_ports {a_i[1]}]
set_input_delay -clock vclk  0  [get_ports {a_i[0]}]
set_output_delay -clock vclk  0  [get_ports zero_o]
set_output_delay -clock vclk  0  [get_ports nan_o]
set_output_delay -clock vclk  0  [get_ports sig_nan_o]
set_output_delay -clock vclk  0  [get_ports infty_o]
set_output_delay -clock vclk  0  [get_ports exp_zero_o]
set_output_delay -clock vclk  0  [get_ports man_zero_o]
set_output_delay -clock vclk  0  [get_ports denormal_o]
set_output_delay -clock vclk  0  [get_ports sign_o]
set_output_delay -clock vclk  0  [get_ports {exp_o[4]}]
set_output_delay -clock vclk  0  [get_ports {exp_o[3]}]
set_output_delay -clock vclk  0  [get_ports {exp_o[2]}]
set_output_delay -clock vclk  0  [get_ports {exp_o[1]}]
set_output_delay -clock vclk  0  [get_ports {exp_o[0]}]
set_output_delay -clock vclk  0  [get_ports {man_o[9]}]
set_output_delay -clock vclk  0  [get_ports {man_o[8]}]
set_output_delay -clock vclk  0  [get_ports {man_o[7]}]
set_output_delay -clock vclk  0  [get_ports {man_o[6]}]
set_output_delay -clock vclk  0  [get_ports {man_o[5]}]
set_output_delay -clock vclk  0  [get_ports {man_o[4]}]
set_output_delay -clock vclk  0  [get_ports {man_o[3]}]
set_output_delay -clock vclk  0  [get_ports {man_o[2]}]
set_output_delay -clock vclk  0  [get_ports {man_o[1]}]
set_output_delay -clock vclk  0  [get_ports {man_o[0]}]
