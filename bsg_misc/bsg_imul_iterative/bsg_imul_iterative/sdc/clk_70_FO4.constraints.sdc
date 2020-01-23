###################################################################

# Created by write_sdc on Sun Jan 19 21:05:54 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports ready_o]
set_load -pin_load ${PIN_LOAD} [get_ports v_o]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[31]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[30]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[29]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[28]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[27]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[26]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[25]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[24]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[23]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[22]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[21]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[20]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[19]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[18]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[17]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[16]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[15]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[14]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[13]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[12]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[11]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[10]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[9]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[8]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {result_o[0]}]
create_clock [get_ports clk_i]  -name clk  -period 70  -waveform {0 35}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports reset_i]
set_input_delay -clock clk  0  [get_ports v_i]
set_input_delay -clock clk  0  [get_ports {opA_i[31]}]
set_input_delay -clock clk  0  [get_ports {opA_i[30]}]
set_input_delay -clock clk  0  [get_ports {opA_i[29]}]
set_input_delay -clock clk  0  [get_ports {opA_i[28]}]
set_input_delay -clock clk  0  [get_ports {opA_i[27]}]
set_input_delay -clock clk  0  [get_ports {opA_i[26]}]
set_input_delay -clock clk  0  [get_ports {opA_i[25]}]
set_input_delay -clock clk  0  [get_ports {opA_i[24]}]
set_input_delay -clock clk  0  [get_ports {opA_i[23]}]
set_input_delay -clock clk  0  [get_ports {opA_i[22]}]
set_input_delay -clock clk  0  [get_ports {opA_i[21]}]
set_input_delay -clock clk  0  [get_ports {opA_i[20]}]
set_input_delay -clock clk  0  [get_ports {opA_i[19]}]
set_input_delay -clock clk  0  [get_ports {opA_i[18]}]
set_input_delay -clock clk  0  [get_ports {opA_i[17]}]
set_input_delay -clock clk  0  [get_ports {opA_i[16]}]
set_input_delay -clock clk  0  [get_ports {opA_i[15]}]
set_input_delay -clock clk  0  [get_ports {opA_i[14]}]
set_input_delay -clock clk  0  [get_ports {opA_i[13]}]
set_input_delay -clock clk  0  [get_ports {opA_i[12]}]
set_input_delay -clock clk  0  [get_ports {opA_i[11]}]
set_input_delay -clock clk  0  [get_ports {opA_i[10]}]
set_input_delay -clock clk  0  [get_ports {opA_i[9]}]
set_input_delay -clock clk  0  [get_ports {opA_i[8]}]
set_input_delay -clock clk  0  [get_ports {opA_i[7]}]
set_input_delay -clock clk  0  [get_ports {opA_i[6]}]
set_input_delay -clock clk  0  [get_ports {opA_i[5]}]
set_input_delay -clock clk  0  [get_ports {opA_i[4]}]
set_input_delay -clock clk  0  [get_ports {opA_i[3]}]
set_input_delay -clock clk  0  [get_ports {opA_i[2]}]
set_input_delay -clock clk  0  [get_ports {opA_i[1]}]
set_input_delay -clock clk  0  [get_ports {opA_i[0]}]
set_input_delay -clock clk  0  [get_ports signed_opA_i]
set_input_delay -clock clk  0  [get_ports {opB_i[31]}]
set_input_delay -clock clk  0  [get_ports {opB_i[30]}]
set_input_delay -clock clk  0  [get_ports {opB_i[29]}]
set_input_delay -clock clk  0  [get_ports {opB_i[28]}]
set_input_delay -clock clk  0  [get_ports {opB_i[27]}]
set_input_delay -clock clk  0  [get_ports {opB_i[26]}]
set_input_delay -clock clk  0  [get_ports {opB_i[25]}]
set_input_delay -clock clk  0  [get_ports {opB_i[24]}]
set_input_delay -clock clk  0  [get_ports {opB_i[23]}]
set_input_delay -clock clk  0  [get_ports {opB_i[22]}]
set_input_delay -clock clk  0  [get_ports {opB_i[21]}]
set_input_delay -clock clk  0  [get_ports {opB_i[20]}]
set_input_delay -clock clk  0  [get_ports {opB_i[19]}]
set_input_delay -clock clk  0  [get_ports {opB_i[18]}]
set_input_delay -clock clk  0  [get_ports {opB_i[17]}]
set_input_delay -clock clk  0  [get_ports {opB_i[16]}]
set_input_delay -clock clk  0  [get_ports {opB_i[15]}]
set_input_delay -clock clk  0  [get_ports {opB_i[14]}]
set_input_delay -clock clk  0  [get_ports {opB_i[13]}]
set_input_delay -clock clk  0  [get_ports {opB_i[12]}]
set_input_delay -clock clk  0  [get_ports {opB_i[11]}]
set_input_delay -clock clk  0  [get_ports {opB_i[10]}]
set_input_delay -clock clk  0  [get_ports {opB_i[9]}]
set_input_delay -clock clk  0  [get_ports {opB_i[8]}]
set_input_delay -clock clk  0  [get_ports {opB_i[7]}]
set_input_delay -clock clk  0  [get_ports {opB_i[6]}]
set_input_delay -clock clk  0  [get_ports {opB_i[5]}]
set_input_delay -clock clk  0  [get_ports {opB_i[4]}]
set_input_delay -clock clk  0  [get_ports {opB_i[3]}]
set_input_delay -clock clk  0  [get_ports {opB_i[2]}]
set_input_delay -clock clk  0  [get_ports {opB_i[1]}]
set_input_delay -clock clk  0  [get_ports {opB_i[0]}]
set_input_delay -clock clk  0  [get_ports signed_opB_i]
set_input_delay -clock clk  0  [get_ports gets_high_part_i]
set_input_delay -clock clk  0  [get_ports yumi_i]
set_output_delay -clock clk  0  [get_ports ready_o]
set_output_delay -clock clk  0  [get_ports v_o]
set_output_delay -clock clk  0  [get_ports {result_o[31]}]
set_output_delay -clock clk  0  [get_ports {result_o[30]}]
set_output_delay -clock clk  0  [get_ports {result_o[29]}]
set_output_delay -clock clk  0  [get_ports {result_o[28]}]
set_output_delay -clock clk  0  [get_ports {result_o[27]}]
set_output_delay -clock clk  0  [get_ports {result_o[26]}]
set_output_delay -clock clk  0  [get_ports {result_o[25]}]
set_output_delay -clock clk  0  [get_ports {result_o[24]}]
set_output_delay -clock clk  0  [get_ports {result_o[23]}]
set_output_delay -clock clk  0  [get_ports {result_o[22]}]
set_output_delay -clock clk  0  [get_ports {result_o[21]}]
set_output_delay -clock clk  0  [get_ports {result_o[20]}]
set_output_delay -clock clk  0  [get_ports {result_o[19]}]
set_output_delay -clock clk  0  [get_ports {result_o[18]}]
set_output_delay -clock clk  0  [get_ports {result_o[17]}]
set_output_delay -clock clk  0  [get_ports {result_o[16]}]
set_output_delay -clock clk  0  [get_ports {result_o[15]}]
set_output_delay -clock clk  0  [get_ports {result_o[14]}]
set_output_delay -clock clk  0  [get_ports {result_o[13]}]
set_output_delay -clock clk  0  [get_ports {result_o[12]}]
set_output_delay -clock clk  0  [get_ports {result_o[11]}]
set_output_delay -clock clk  0  [get_ports {result_o[10]}]
set_output_delay -clock clk  0  [get_ports {result_o[9]}]
set_output_delay -clock clk  0  [get_ports {result_o[8]}]
set_output_delay -clock clk  0  [get_ports {result_o[7]}]
set_output_delay -clock clk  0  [get_ports {result_o[6]}]
set_output_delay -clock clk  0  [get_ports {result_o[5]}]
set_output_delay -clock clk  0  [get_ports {result_o[4]}]
set_output_delay -clock clk  0  [get_ports {result_o[3]}]
set_output_delay -clock clk  0  [get_ports {result_o[2]}]
set_output_delay -clock clk  0  [get_ports {result_o[1]}]
set_output_delay -clock clk  0  [get_ports {result_o[0]}]
