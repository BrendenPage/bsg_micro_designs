###################################################################

# Created by write_sdc on Mon Jan 20 00:00:19 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports eq_o]
set_load -pin_load ${PIN_LOAD} [get_ports lt_o]
set_load -pin_load ${PIN_LOAD} [get_ports le_o]
set_load -pin_load ${PIN_LOAD} [get_ports lt_le_invalid_o]
set_load -pin_load ${PIN_LOAD} [get_ports eq_invalid_o]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[15]}]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[14]}]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[13]}]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[12]}]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[11]}]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[10]}]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[9]}]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[8]}]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {min_o[0]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[15]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[14]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[13]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[12]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[11]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[10]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[9]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[8]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {max_o[0]}]
set_load -pin_load ${PIN_LOAD} [get_ports min_max_invalid_o]
create_clock -name vclk  -period ${FO4_50} -waveform {0 ${FO4_50_DIV_2}}
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
set_input_delay -clock vclk  0  [get_ports {b_i[15]}]
set_input_delay -clock vclk  0  [get_ports {b_i[14]}]
set_input_delay -clock vclk  0  [get_ports {b_i[13]}]
set_input_delay -clock vclk  0  [get_ports {b_i[12]}]
set_input_delay -clock vclk  0  [get_ports {b_i[11]}]
set_input_delay -clock vclk  0  [get_ports {b_i[10]}]
set_input_delay -clock vclk  0  [get_ports {b_i[9]}]
set_input_delay -clock vclk  0  [get_ports {b_i[8]}]
set_input_delay -clock vclk  0  [get_ports {b_i[7]}]
set_input_delay -clock vclk  0  [get_ports {b_i[6]}]
set_input_delay -clock vclk  0  [get_ports {b_i[5]}]
set_input_delay -clock vclk  0  [get_ports {b_i[4]}]
set_input_delay -clock vclk  0  [get_ports {b_i[3]}]
set_input_delay -clock vclk  0  [get_ports {b_i[2]}]
set_input_delay -clock vclk  0  [get_ports {b_i[1]}]
set_input_delay -clock vclk  0  [get_ports {b_i[0]}]
set_output_delay -clock vclk  0  [get_ports eq_o]
set_output_delay -clock vclk  0  [get_ports lt_o]
set_output_delay -clock vclk  0  [get_ports le_o]
set_output_delay -clock vclk  0  [get_ports lt_le_invalid_o]
set_output_delay -clock vclk  0  [get_ports eq_invalid_o]
set_output_delay -clock vclk  0  [get_ports {min_o[15]}]
set_output_delay -clock vclk  0  [get_ports {min_o[14]}]
set_output_delay -clock vclk  0  [get_ports {min_o[13]}]
set_output_delay -clock vclk  0  [get_ports {min_o[12]}]
set_output_delay -clock vclk  0  [get_ports {min_o[11]}]
set_output_delay -clock vclk  0  [get_ports {min_o[10]}]
set_output_delay -clock vclk  0  [get_ports {min_o[9]}]
set_output_delay -clock vclk  0  [get_ports {min_o[8]}]
set_output_delay -clock vclk  0  [get_ports {min_o[7]}]
set_output_delay -clock vclk  0  [get_ports {min_o[6]}]
set_output_delay -clock vclk  0  [get_ports {min_o[5]}]
set_output_delay -clock vclk  0  [get_ports {min_o[4]}]
set_output_delay -clock vclk  0  [get_ports {min_o[3]}]
set_output_delay -clock vclk  0  [get_ports {min_o[2]}]
set_output_delay -clock vclk  0  [get_ports {min_o[1]}]
set_output_delay -clock vclk  0  [get_ports {min_o[0]}]
set_output_delay -clock vclk  0  [get_ports {max_o[15]}]
set_output_delay -clock vclk  0  [get_ports {max_o[14]}]
set_output_delay -clock vclk  0  [get_ports {max_o[13]}]
set_output_delay -clock vclk  0  [get_ports {max_o[12]}]
set_output_delay -clock vclk  0  [get_ports {max_o[11]}]
set_output_delay -clock vclk  0  [get_ports {max_o[10]}]
set_output_delay -clock vclk  0  [get_ports {max_o[9]}]
set_output_delay -clock vclk  0  [get_ports {max_o[8]}]
set_output_delay -clock vclk  0  [get_ports {max_o[7]}]
set_output_delay -clock vclk  0  [get_ports {max_o[6]}]
set_output_delay -clock vclk  0  [get_ports {max_o[5]}]
set_output_delay -clock vclk  0  [get_ports {max_o[4]}]
set_output_delay -clock vclk  0  [get_ports {max_o[3]}]
set_output_delay -clock vclk  0  [get_ports {max_o[2]}]
set_output_delay -clock vclk  0  [get_ports {max_o[1]}]
set_output_delay -clock vclk  0  [get_ports {max_o[0]}]
set_output_delay -clock vclk  0  [get_ports min_max_invalid_o]
