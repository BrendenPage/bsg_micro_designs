###################################################################

# Created by write_sdc on Mon Mar 13 19:26:30 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports {w_ptr_binary_r_o[4]}]
set_load -pin_load 1 [get_ports {w_ptr_binary_r_o[3]}]
set_load -pin_load 1 [get_ports {w_ptr_binary_r_o[2]}]
set_load -pin_load 1 [get_ports {w_ptr_binary_r_o[1]}]
set_load -pin_load 1 [get_ports {w_ptr_binary_r_o[0]}]
set_load -pin_load 1 [get_ports {w_ptr_gray_r_o[4]}]
set_load -pin_load 1 [get_ports {w_ptr_gray_r_o[3]}]
set_load -pin_load 1 [get_ports {w_ptr_gray_r_o[2]}]
set_load -pin_load 1 [get_ports {w_ptr_gray_r_o[1]}]
set_load -pin_load 1 [get_ports {w_ptr_gray_r_o[0]}]
set_load -pin_load 1 [get_ports {w_ptr_gray_r_rsync_o[4]}]
set_load -pin_load 1 [get_ports {w_ptr_gray_r_rsync_o[3]}]
set_load -pin_load 1 [get_ports {w_ptr_gray_r_rsync_o[2]}]
set_load -pin_load 1 [get_ports {w_ptr_gray_r_rsync_o[1]}]
set_load -pin_load 1 [get_ports {w_ptr_gray_r_rsync_o[0]}]
create_clock [get_ports r_clk_i]  -name r_clk  -period 40  -waveform {0 20}
set_clock_uncertainty 0  [get_clocks r_clk]
create_clock [get_ports w_clk_i]  -name w_clk  -period 50  -waveform {0 25}
set_clock_uncertainty 0  [get_clocks w_clk]
