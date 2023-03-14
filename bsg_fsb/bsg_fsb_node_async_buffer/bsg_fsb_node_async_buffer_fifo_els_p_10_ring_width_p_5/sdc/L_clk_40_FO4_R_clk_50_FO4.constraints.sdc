###################################################################

# Created by write_sdc on Tue Mar 14 01:02:01 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports L_en_o]
set_load -pin_load 1 [get_ports L_v_o]
set_load -pin_load 1 [get_ports {L_data_o[4]}]
set_load -pin_load 1 [get_ports {L_data_o[3]}]
set_load -pin_load 1 [get_ports {L_data_o[2]}]
set_load -pin_load 1 [get_ports {L_data_o[1]}]
set_load -pin_load 1 [get_ports {L_data_o[0]}]
set_load -pin_load 1 [get_ports L_yumi_o]
set_load -pin_load 1 [get_ports R_ready_o]
set_load -pin_load 1 [get_ports R_v_o]
set_load -pin_load 1 [get_ports {R_data_o[4]}]
set_load -pin_load 1 [get_ports {R_data_o[3]}]
set_load -pin_load 1 [get_ports {R_data_o[2]}]
set_load -pin_load 1 [get_ports {R_data_o[1]}]
set_load -pin_load 1 [get_ports {R_data_o[0]}]
create_clock [get_ports L_clk_i]  -name L_clk  -period 40  -waveform {0 20}
set_clock_uncertainty 0  [get_clocks L_clk]
create_clock [get_ports R_clk_i]  -name R_clk  -period 50  -waveform {0 25}
set_clock_uncertainty 0  [get_clocks R_clk]
set_input_delay -clock L_clk  0  [get_ports L_clk_i]
set_input_delay -clock R_clk  0  [get_ports R_clk_i]
set_input_delay -clock L_clk  0  [get_ports {L_data_i[4]}]
set_input_delay -clock L_clk  0  [get_ports {L_data_i[3]}]
set_input_delay -clock L_clk  0  [get_ports {L_data_i[2]}]
set_input_delay -clock L_clk  0  [get_ports {L_data_i[1]}]
set_input_delay -clock L_clk  0  [get_ports {L_data_i[0]}]
set_input_delay -clock L_clk  0  [get_ports L_reset_i]
set_input_delay -clock L_clk  0  [get_ports L_ready_i]
set_input_delay -clock L_clk  0  [get_ports L_v_i]
set_input_delay -clock R_clk  0  [get_ports {R_data_i[4]}]
set_input_delay -clock R_clk  0  [get_ports {R_data_i[3]}]
set_input_delay -clock R_clk  0  [get_ports {R_data_i[2]}]
set_input_delay -clock R_clk  0  [get_ports {R_data_i[1]}]
set_input_delay -clock R_clk  0  [get_ports {R_data_i[0]}]
set_input_delay -clock R_clk  0  [get_ports R_reset_i]
set_input_delay -clock R_clk  0  [get_ports R_en_i]
set_input_delay -clock R_clk  0  [get_ports R_v_i]
set_input_delay -clock R_clk  0  [get_ports R_yumi_i]
set_output_delay -clock L_clk  0  [get_ports {L_data_o[4]}]
set_output_delay -clock L_clk  0  [get_ports {L_data_o[3]}]
set_output_delay -clock L_clk  0  [get_ports {L_data_o[2]}]
set_output_delay -clock L_clk  0  [get_ports {L_data_o[1]}]
set_output_delay -clock L_clk  0  [get_ports {L_data_o[0]}]
set_output_delay -clock L_clk  0  [get_ports L_en_o]
set_output_delay -clock L_clk  0  [get_ports L_v_o]
set_output_delay -clock L_clk  0  [get_ports L_yumi_o]
set_output_delay -clock R_clk  0  [get_ports {R_data_o[4]}]
set_output_delay -clock R_clk  0  [get_ports {R_data_o[3]}]
set_output_delay -clock R_clk  0  [get_ports {R_data_o[2]}]
set_output_delay -clock R_clk  0  [get_ports {R_data_o[1]}]
set_output_delay -clock R_clk  0  [get_ports {R_data_o[0]}]
set_output_delay -clock R_clk  0  [get_ports R_ready_o]
set_output_delay -clock R_clk  0  [get_ports R_v_o]
