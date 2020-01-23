###################################################################

# Created by write_sdc on Sun Jan 19 21:14:47 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports {data_o[30]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[29]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[28]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[27]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[26]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[25]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[24]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[23]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[22]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[21]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[20]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[19]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[18]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[17]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[16]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[15]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[14]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[13]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[12]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[11]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[10]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[9]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[8]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {data_o[0]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[30]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[29]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[28]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[27]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[26]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[25]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[24]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[23]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[22]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[21]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[20]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[19]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[18]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[17]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[16]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[15]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[14]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[13]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[12]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[11]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[10]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[9]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[8]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {mask_o[0]}]
create_clock -name vclk  -period 100  -waveform {0 50}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {way_id_i[4]}]
set_input_delay -clock vclk  0  [get_ports {way_id_i[3]}]
set_input_delay -clock vclk  0  [get_ports {way_id_i[2]}]
set_input_delay -clock vclk  0  [get_ports {way_id_i[1]}]
set_input_delay -clock vclk  0  [get_ports {way_id_i[0]}]
set_output_delay -clock vclk  0  [get_ports {data_o[30]}]
set_output_delay -clock vclk  0  [get_ports {data_o[29]}]
set_output_delay -clock vclk  0  [get_ports {data_o[28]}]
set_output_delay -clock vclk  0  [get_ports {data_o[27]}]
set_output_delay -clock vclk  0  [get_ports {data_o[26]}]
set_output_delay -clock vclk  0  [get_ports {data_o[25]}]
set_output_delay -clock vclk  0  [get_ports {data_o[24]}]
set_output_delay -clock vclk  0  [get_ports {data_o[23]}]
set_output_delay -clock vclk  0  [get_ports {data_o[22]}]
set_output_delay -clock vclk  0  [get_ports {data_o[21]}]
set_output_delay -clock vclk  0  [get_ports {data_o[20]}]
set_output_delay -clock vclk  0  [get_ports {data_o[19]}]
set_output_delay -clock vclk  0  [get_ports {data_o[18]}]
set_output_delay -clock vclk  0  [get_ports {data_o[17]}]
set_output_delay -clock vclk  0  [get_ports {data_o[16]}]
set_output_delay -clock vclk  0  [get_ports {data_o[15]}]
set_output_delay -clock vclk  0  [get_ports {data_o[14]}]
set_output_delay -clock vclk  0  [get_ports {data_o[13]}]
set_output_delay -clock vclk  0  [get_ports {data_o[12]}]
set_output_delay -clock vclk  0  [get_ports {data_o[11]}]
set_output_delay -clock vclk  0  [get_ports {data_o[10]}]
set_output_delay -clock vclk  0  [get_ports {data_o[9]}]
set_output_delay -clock vclk  0  [get_ports {data_o[8]}]
set_output_delay -clock vclk  0  [get_ports {data_o[7]}]
set_output_delay -clock vclk  0  [get_ports {data_o[6]}]
set_output_delay -clock vclk  0  [get_ports {data_o[5]}]
set_output_delay -clock vclk  0  [get_ports {data_o[4]}]
set_output_delay -clock vclk  0  [get_ports {data_o[3]}]
set_output_delay -clock vclk  0  [get_ports {data_o[2]}]
set_output_delay -clock vclk  0  [get_ports {data_o[1]}]
set_output_delay -clock vclk  0  [get_ports {data_o[0]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[30]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[29]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[28]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[27]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[26]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[25]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[24]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[23]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[22]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[21]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[20]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[19]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[18]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[17]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[16]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[15]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[14]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[13]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[12]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[11]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[10]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[9]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[8]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[7]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[6]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[5]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[4]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[3]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[2]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[1]}]
set_output_delay -clock vclk  0  [get_ports {mask_o[0]}]
