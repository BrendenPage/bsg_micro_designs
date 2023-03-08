###################################################################

# Created by write_sdc on Tue Mar 7 12:08:17 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports yumi_o]
set_load -pin_load 1 [get_ports {v_o[31]}]
set_load -pin_load 1 [get_ports {v_o[30]}]
set_load -pin_load 1 [get_ports {v_o[29]}]
set_load -pin_load 1 [get_ports {v_o[28]}]
set_load -pin_load 1 [get_ports {v_o[27]}]
set_load -pin_load 1 [get_ports {v_o[26]}]
set_load -pin_load 1 [get_ports {v_o[25]}]
set_load -pin_load 1 [get_ports {v_o[24]}]
set_load -pin_load 1 [get_ports {v_o[23]}]
set_load -pin_load 1 [get_ports {v_o[22]}]
set_load -pin_load 1 [get_ports {v_o[21]}]
set_load -pin_load 1 [get_ports {v_o[20]}]
set_load -pin_load 1 [get_ports {v_o[19]}]
set_load -pin_load 1 [get_ports {v_o[18]}]
set_load -pin_load 1 [get_ports {v_o[17]}]
set_load -pin_load 1 [get_ports {v_o[16]}]
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
create_clock [get_ports clk_i]  -name clk  -period 90  -waveform {0 45}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports reset_i]
set_input_delay -clock clk  0  [get_ports v_i]
set_input_delay -clock clk  0  [get_ports {tag_i[4]}]
set_input_delay -clock clk  0  [get_ports {tag_i[3]}]
set_input_delay -clock clk  0  [get_ports {tag_i[2]}]
set_input_delay -clock clk  0  [get_ports {tag_i[1]}]
set_input_delay -clock clk  0  [get_ports {tag_i[0]}]
set_input_delay -clock clk  0  [get_ports {ready_i[31]}]
set_input_delay -clock clk  0  [get_ports {ready_i[30]}]
set_input_delay -clock clk  0  [get_ports {ready_i[29]}]
set_input_delay -clock clk  0  [get_ports {ready_i[28]}]
set_input_delay -clock clk  0  [get_ports {ready_i[27]}]
set_input_delay -clock clk  0  [get_ports {ready_i[26]}]
set_input_delay -clock clk  0  [get_ports {ready_i[25]}]
set_input_delay -clock clk  0  [get_ports {ready_i[24]}]
set_input_delay -clock clk  0  [get_ports {ready_i[23]}]
set_input_delay -clock clk  0  [get_ports {ready_i[22]}]
set_input_delay -clock clk  0  [get_ports {ready_i[21]}]
set_input_delay -clock clk  0  [get_ports {ready_i[20]}]
set_input_delay -clock clk  0  [get_ports {ready_i[19]}]
set_input_delay -clock clk  0  [get_ports {ready_i[18]}]
set_input_delay -clock clk  0  [get_ports {ready_i[17]}]
set_input_delay -clock clk  0  [get_ports {ready_i[16]}]
set_input_delay -clock clk  0  [get_ports {ready_i[15]}]
set_input_delay -clock clk  0  [get_ports {ready_i[14]}]
set_input_delay -clock clk  0  [get_ports {ready_i[13]}]
set_input_delay -clock clk  0  [get_ports {ready_i[12]}]
set_input_delay -clock clk  0  [get_ports {ready_i[11]}]
set_input_delay -clock clk  0  [get_ports {ready_i[10]}]
set_input_delay -clock clk  0  [get_ports {ready_i[9]}]
set_input_delay -clock clk  0  [get_ports {ready_i[8]}]
set_input_delay -clock clk  0  [get_ports {ready_i[7]}]
set_input_delay -clock clk  0  [get_ports {ready_i[6]}]
set_input_delay -clock clk  0  [get_ports {ready_i[5]}]
set_input_delay -clock clk  0  [get_ports {ready_i[4]}]
set_input_delay -clock clk  0  [get_ports {ready_i[3]}]
set_input_delay -clock clk  0  [get_ports {ready_i[2]}]
set_input_delay -clock clk  0  [get_ports {ready_i[1]}]
set_input_delay -clock clk  0  [get_ports {ready_i[0]}]
set_output_delay -clock clk  0  [get_ports yumi_o]
set_output_delay -clock clk  0  [get_ports {v_o[31]}]
set_output_delay -clock clk  0  [get_ports {v_o[30]}]
set_output_delay -clock clk  0  [get_ports {v_o[29]}]
set_output_delay -clock clk  0  [get_ports {v_o[28]}]
set_output_delay -clock clk  0  [get_ports {v_o[27]}]
set_output_delay -clock clk  0  [get_ports {v_o[26]}]
set_output_delay -clock clk  0  [get_ports {v_o[25]}]
set_output_delay -clock clk  0  [get_ports {v_o[24]}]
set_output_delay -clock clk  0  [get_ports {v_o[23]}]
set_output_delay -clock clk  0  [get_ports {v_o[22]}]
set_output_delay -clock clk  0  [get_ports {v_o[21]}]
set_output_delay -clock clk  0  [get_ports {v_o[20]}]
set_output_delay -clock clk  0  [get_ports {v_o[19]}]
set_output_delay -clock clk  0  [get_ports {v_o[18]}]
set_output_delay -clock clk  0  [get_ports {v_o[17]}]
set_output_delay -clock clk  0  [get_ports {v_o[16]}]
set_output_delay -clock clk  0  [get_ports {v_o[15]}]
set_output_delay -clock clk  0  [get_ports {v_o[14]}]
set_output_delay -clock clk  0  [get_ports {v_o[13]}]
set_output_delay -clock clk  0  [get_ports {v_o[12]}]
set_output_delay -clock clk  0  [get_ports {v_o[11]}]
set_output_delay -clock clk  0  [get_ports {v_o[10]}]
set_output_delay -clock clk  0  [get_ports {v_o[9]}]
set_output_delay -clock clk  0  [get_ports {v_o[8]}]
set_output_delay -clock clk  0  [get_ports {v_o[7]}]
set_output_delay -clock clk  0  [get_ports {v_o[6]}]
set_output_delay -clock clk  0  [get_ports {v_o[5]}]
set_output_delay -clock clk  0  [get_ports {v_o[4]}]
set_output_delay -clock clk  0  [get_ports {v_o[3]}]
set_output_delay -clock clk  0  [get_ports {v_o[2]}]
set_output_delay -clock clk  0  [get_ports {v_o[1]}]
set_output_delay -clock clk  0  [get_ports {v_o[0]}]
