###################################################################

# Created by write_sdc on Tue Mar 7 14:27:32 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports ready_o]
set_load -pin_load 1 [get_ports v_o]
set_load -pin_load 1 [get_ports {z_o[15]}]
set_load -pin_load 1 [get_ports {z_o[14]}]
set_load -pin_load 1 [get_ports {z_o[13]}]
set_load -pin_load 1 [get_ports {z_o[12]}]
set_load -pin_load 1 [get_ports {z_o[11]}]
set_load -pin_load 1 [get_ports {z_o[10]}]
set_load -pin_load 1 [get_ports {z_o[9]}]
set_load -pin_load 1 [get_ports {z_o[8]}]
set_load -pin_load 1 [get_ports {z_o[7]}]
set_load -pin_load 1 [get_ports {z_o[6]}]
set_load -pin_load 1 [get_ports {z_o[5]}]
set_load -pin_load 1 [get_ports {z_o[4]}]
set_load -pin_load 1 [get_ports {z_o[3]}]
set_load -pin_load 1 [get_ports {z_o[2]}]
set_load -pin_load 1 [get_ports {z_o[1]}]
set_load -pin_load 1 [get_ports {z_o[0]}]
set_load -pin_load 1 [get_ports unimplemented_o]
set_load -pin_load 1 [get_ports invalid_o]
set_load -pin_load 1 [get_ports overflow_o]
set_load -pin_load 1 [get_ports underflow_o]
create_clock [get_ports clk_i]  -name clk  -period 50  -waveform {0 25}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports reset_i]
set_input_delay -clock clk  0  [get_ports en_i]
set_input_delay -clock clk  0  [get_ports v_i]
set_input_delay -clock clk  0  [get_ports {a_i[15]}]
set_input_delay -clock clk  0  [get_ports {a_i[14]}]
set_input_delay -clock clk  0  [get_ports {a_i[13]}]
set_input_delay -clock clk  0  [get_ports {a_i[12]}]
set_input_delay -clock clk  0  [get_ports {a_i[11]}]
set_input_delay -clock clk  0  [get_ports {a_i[10]}]
set_input_delay -clock clk  0  [get_ports {a_i[9]}]
set_input_delay -clock clk  0  [get_ports {a_i[8]}]
set_input_delay -clock clk  0  [get_ports {a_i[7]}]
set_input_delay -clock clk  0  [get_ports {a_i[6]}]
set_input_delay -clock clk  0  [get_ports {a_i[5]}]
set_input_delay -clock clk  0  [get_ports {a_i[4]}]
set_input_delay -clock clk  0  [get_ports {a_i[3]}]
set_input_delay -clock clk  0  [get_ports {a_i[2]}]
set_input_delay -clock clk  0  [get_ports {a_i[1]}]
set_input_delay -clock clk  0  [get_ports {a_i[0]}]
set_input_delay -clock clk  0  [get_ports {b_i[15]}]
set_input_delay -clock clk  0  [get_ports {b_i[14]}]
set_input_delay -clock clk  0  [get_ports {b_i[13]}]
set_input_delay -clock clk  0  [get_ports {b_i[12]}]
set_input_delay -clock clk  0  [get_ports {b_i[11]}]
set_input_delay -clock clk  0  [get_ports {b_i[10]}]
set_input_delay -clock clk  0  [get_ports {b_i[9]}]
set_input_delay -clock clk  0  [get_ports {b_i[8]}]
set_input_delay -clock clk  0  [get_ports {b_i[7]}]
set_input_delay -clock clk  0  [get_ports {b_i[6]}]
set_input_delay -clock clk  0  [get_ports {b_i[5]}]
set_input_delay -clock clk  0  [get_ports {b_i[4]}]
set_input_delay -clock clk  0  [get_ports {b_i[3]}]
set_input_delay -clock clk  0  [get_ports {b_i[2]}]
set_input_delay -clock clk  0  [get_ports {b_i[1]}]
set_input_delay -clock clk  0  [get_ports {b_i[0]}]
set_input_delay -clock clk  0  [get_ports sub_i]
set_input_delay -clock clk  0  [get_ports yumi_i]
set_output_delay -clock clk  0  [get_ports ready_o]
set_output_delay -clock clk  0  [get_ports v_o]
set_output_delay -clock clk  0  [get_ports {z_o[15]}]
set_output_delay -clock clk  0  [get_ports {z_o[14]}]
set_output_delay -clock clk  0  [get_ports {z_o[13]}]
set_output_delay -clock clk  0  [get_ports {z_o[12]}]
set_output_delay -clock clk  0  [get_ports {z_o[11]}]
set_output_delay -clock clk  0  [get_ports {z_o[10]}]
set_output_delay -clock clk  0  [get_ports {z_o[9]}]
set_output_delay -clock clk  0  [get_ports {z_o[8]}]
set_output_delay -clock clk  0  [get_ports {z_o[7]}]
set_output_delay -clock clk  0  [get_ports {z_o[6]}]
set_output_delay -clock clk  0  [get_ports {z_o[5]}]
set_output_delay -clock clk  0  [get_ports {z_o[4]}]
set_output_delay -clock clk  0  [get_ports {z_o[3]}]
set_output_delay -clock clk  0  [get_ports {z_o[2]}]
set_output_delay -clock clk  0  [get_ports {z_o[1]}]
set_output_delay -clock clk  0  [get_ports {z_o[0]}]
set_output_delay -clock clk  0  [get_ports unimplemented_o]
set_output_delay -clock clk  0  [get_ports invalid_o]
set_output_delay -clock clk  0  [get_ports overflow_o]
set_output_delay -clock clk  0  [get_ports underflow_o]
