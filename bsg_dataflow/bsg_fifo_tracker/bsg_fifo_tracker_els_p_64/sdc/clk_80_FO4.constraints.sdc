###################################################################

# Created by write_sdc on Tue Feb 14 10:58:39 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports {wptr_r_o[5]}]
set_load -pin_load 1 [get_ports {wptr_r_o[4]}]
set_load -pin_load 1 [get_ports {wptr_r_o[3]}]
set_load -pin_load 1 [get_ports {wptr_r_o[2]}]
set_load -pin_load 1 [get_ports {wptr_r_o[1]}]
set_load -pin_load 1 [get_ports {wptr_r_o[0]}]
set_load -pin_load 1 [get_ports {rptr_r_o[5]}]
set_load -pin_load 1 [get_ports {rptr_r_o[4]}]
set_load -pin_load 1 [get_ports {rptr_r_o[3]}]
set_load -pin_load 1 [get_ports {rptr_r_o[2]}]
set_load -pin_load 1 [get_ports {rptr_r_o[1]}]
set_load -pin_load 1 [get_ports {rptr_r_o[0]}]
set_load -pin_load 1 [get_ports {rptr_n_o[5]}]
set_load -pin_load 1 [get_ports {rptr_n_o[4]}]
set_load -pin_load 1 [get_ports {rptr_n_o[3]}]
set_load -pin_load 1 [get_ports {rptr_n_o[2]}]
set_load -pin_load 1 [get_ports {rptr_n_o[1]}]
set_load -pin_load 1 [get_ports {rptr_n_o[0]}]
set_load -pin_load 1 [get_ports full_o]
set_load -pin_load 1 [get_ports empty_o]
create_clock [get_ports clk_i]  -name clk  -period 80  -waveform {0 40}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports reset_i]
set_input_delay -clock clk  0  [get_ports enq_i]
set_input_delay -clock clk  0  [get_ports deq_i]
set_output_delay -clock clk  0  [get_ports {wptr_r_o[5]}]
set_output_delay -clock clk  0  [get_ports {wptr_r_o[4]}]
set_output_delay -clock clk  0  [get_ports {wptr_r_o[3]}]
set_output_delay -clock clk  0  [get_ports {wptr_r_o[2]}]
set_output_delay -clock clk  0  [get_ports {wptr_r_o[1]}]
set_output_delay -clock clk  0  [get_ports {wptr_r_o[0]}]
set_output_delay -clock clk  0  [get_ports {rptr_r_o[5]}]
set_output_delay -clock clk  0  [get_ports {rptr_r_o[4]}]
set_output_delay -clock clk  0  [get_ports {rptr_r_o[3]}]
set_output_delay -clock clk  0  [get_ports {rptr_r_o[2]}]
set_output_delay -clock clk  0  [get_ports {rptr_r_o[1]}]
set_output_delay -clock clk  0  [get_ports {rptr_r_o[0]}]
set_output_delay -clock clk  0  [get_ports {rptr_n_o[5]}]
set_output_delay -clock clk  0  [get_ports {rptr_n_o[4]}]
set_output_delay -clock clk  0  [get_ports {rptr_n_o[3]}]
set_output_delay -clock clk  0  [get_ports {rptr_n_o[2]}]
set_output_delay -clock clk  0  [get_ports {rptr_n_o[1]}]
set_output_delay -clock clk  0  [get_ports {rptr_n_o[0]}]
set_output_delay -clock clk  0  [get_ports full_o]
set_output_delay -clock clk  0  [get_ports empty_o]
