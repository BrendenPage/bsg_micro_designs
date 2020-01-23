###################################################################

# Created by write_sdc on Sun Jan 19 23:52:43 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[15]}]
set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[14]}]
set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[13]}]
set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[12]}]
set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[11]}]
set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[10]}]
set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[9]}]
set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[8]}]
set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {iclk_data_o[0]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[15]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[14]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[13]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[12]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[11]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[10]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[9]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[8]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {oclk_data_o[0]}]
create_clock [get_ports oclk_i]  -name oclk  -period ${FO4_50} -waveform {0 ${FO4_50_DIV_2}}
set_clock_uncertainty 0  [get_clocks oclk]
create_clock [get_ports iclk_i]  -name iclk  -period ${FO4_60} -waveform {0 ${FO4_60_DIV_2}}
set_clock_uncertainty 0  [get_clocks iclk]
set_max_delay 25 -from [get_clocks oclk] -to [get_clocks iclk] -ignore_clock_latency
set_min_delay 0 -from [get_clocks oclk] -to [get_clocks iclk] -ignore_clock_latency
set_max_delay 25 -from [get_clocks iclk] -to [get_clocks oclk] -ignore_clock_latency
set_min_delay 0 -from [get_clocks iclk] -to [get_clocks oclk] -ignore_clock_latency
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[15]}]
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[14]}]
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[13]}]
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[12]}]
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[11]}]
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[10]}]
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[9]}]
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[8]}]
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[7]}]
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[6]}]
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[5]}]
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[4]}]
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[3]}]
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[2]}]
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[1]}]
set_input_delay -clock iclk  0  [get_ports {iclk_data_i[0]}]
set_input_delay -clock iclk  0  [get_ports iclk_reset_i]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[15]}]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[14]}]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[13]}]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[12]}]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[11]}]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[10]}]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[9]}]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[8]}]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[7]}]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[6]}]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[5]}]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[4]}]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[3]}]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[2]}]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[1]}]
set_output_delay -clock iclk  0  [get_ports {iclk_data_o[0]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[15]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[14]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[13]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[12]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[11]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[10]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[9]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[8]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[7]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[6]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[5]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[4]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[3]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[2]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[1]}]
set_output_delay -clock oclk  0  [get_ports {oclk_data_o[0]}]
