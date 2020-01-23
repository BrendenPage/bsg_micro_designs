###################################################################

# Created by write_sdc on Sun Jan 19 21:04:48 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports ready_o]
set_load -pin_load ${PIN_LOAD} [get_ports v_o]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[31]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[30]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[29]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[28]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[27]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[26]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[25]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[24]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[23]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[22]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[21]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[20]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[19]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[18]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[17]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[16]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[15]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[14]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[13]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[12]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[11]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[10]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[9]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[8]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {quotient_o[0]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[31]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[30]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[29]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[28]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[27]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[26]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[25]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[24]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[23]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[22]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[21]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[20]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[19]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[18]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[17]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[16]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[15]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[14]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[13]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[12]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[11]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[10]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[9]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[8]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {remainder_o[0]}]
create_clock [get_ports clk_i]  -name clk  -period ${FO4_30}  -waveform {0 15}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports reset_i]
set_input_delay -clock clk  0  [get_ports v_i]
set_input_delay -clock clk  0  [get_ports {dividend_i[31]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[30]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[29]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[28]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[27]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[26]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[25]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[24]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[23]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[22]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[21]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[20]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[19]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[18]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[17]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[16]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[15]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[14]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[13]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[12]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[11]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[10]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[9]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[8]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[7]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[6]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[5]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[4]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[3]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[2]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[1]}]
set_input_delay -clock clk  0  [get_ports {dividend_i[0]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[31]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[30]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[29]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[28]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[27]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[26]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[25]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[24]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[23]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[22]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[21]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[20]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[19]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[18]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[17]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[16]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[15]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[14]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[13]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[12]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[11]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[10]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[9]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[8]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[7]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[6]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[5]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[4]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[3]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[2]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[1]}]
set_input_delay -clock clk  0  [get_ports {divisor_i[0]}]
set_input_delay -clock clk  0  [get_ports signed_div_i]
set_input_delay -clock clk  0  [get_ports yumi_i]
set_output_delay -clock clk  0  [get_ports ready_o]
set_output_delay -clock clk  0  [get_ports v_o]
set_output_delay -clock clk  0  [get_ports {quotient_o[31]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[30]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[29]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[28]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[27]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[26]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[25]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[24]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[23]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[22]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[21]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[20]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[19]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[18]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[17]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[16]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[15]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[14]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[13]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[12]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[11]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[10]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[9]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[8]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[7]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[6]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[5]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[4]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[3]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[2]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[1]}]
set_output_delay -clock clk  0  [get_ports {quotient_o[0]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[31]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[30]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[29]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[28]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[27]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[26]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[25]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[24]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[23]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[22]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[21]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[20]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[19]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[18]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[17]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[16]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[15]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[14]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[13]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[12]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[11]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[10]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[9]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[8]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[7]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[6]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[5]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[4]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[3]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[2]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[1]}]
set_output_delay -clock clk  0  [get_ports {remainder_o[0]}]
