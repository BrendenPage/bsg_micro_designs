###################################################################

# Created by write_sdc on Sun Jan 19 21:13:38 2020

###################################################################
set sdc_version 2.1

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
create_clock -name vclk  -period ${FO4_40}  -waveform {0 20}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {way_id_i[3]}]
set_input_delay -clock vclk  0  [get_ports {way_id_i[2]}]
set_input_delay -clock vclk  0  [get_ports {way_id_i[1]}]
set_input_delay -clock vclk  0  [get_ports {way_id_i[0]}]
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
