###################################################################

# Created by write_sdc on Tue Feb 14 11:50:12 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports strobe_r_o]
create_clock [get_ports clk_i]  -name clk  -period 50  -waveform {0 25}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports reset_r_i]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[31]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[30]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[29]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[28]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[27]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[26]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[25]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[24]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[23]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[22]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[21]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[20]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[19]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[18]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[17]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[16]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[15]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[14]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[13]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[12]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[11]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[10]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[9]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[8]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[7]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[6]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[5]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[4]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[3]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[2]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[1]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[0]}]
set_output_delay -clock clk  0  [get_ports strobe_r_o]
