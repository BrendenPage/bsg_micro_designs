###################################################################

# Created by write_sdc on Tue Mar 7 15:22:37 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports ready_r_o]
create_clock [get_ports clk_i]  -name clk  -period 70  -waveform {0 35}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports reset_i]
set_output_delay -clock clk  0  [get_ports ready_r_o]
