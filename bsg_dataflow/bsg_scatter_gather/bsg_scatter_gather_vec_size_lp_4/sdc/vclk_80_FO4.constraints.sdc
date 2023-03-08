###################################################################

# Created by write_sdc on Tue Mar 7 12:46:45 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports {fwd_o[7]}]
set_load -pin_load 1 [get_ports {fwd_o[6]}]
set_load -pin_load 1 [get_ports {fwd_o[5]}]
set_load -pin_load 1 [get_ports {fwd_o[4]}]
set_load -pin_load 1 [get_ports {fwd_o[3]}]
set_load -pin_load 1 [get_ports {fwd_o[2]}]
set_load -pin_load 1 [get_ports {fwd_o[1]}]
set_load -pin_load 1 [get_ports {fwd_o[0]}]
set_load -pin_load 1 [get_ports {fwd_datapath_o[7]}]
set_load -pin_load 1 [get_ports {fwd_datapath_o[6]}]
set_load -pin_load 1 [get_ports {fwd_datapath_o[5]}]
set_load -pin_load 1 [get_ports {fwd_datapath_o[4]}]
set_load -pin_load 1 [get_ports {fwd_datapath_o[3]}]
set_load -pin_load 1 [get_ports {fwd_datapath_o[2]}]
set_load -pin_load 1 [get_ports {fwd_datapath_o[1]}]
set_load -pin_load 1 [get_ports {fwd_datapath_o[0]}]
set_load -pin_load 1 [get_ports {bk_o[7]}]
set_load -pin_load 1 [get_ports {bk_o[6]}]
set_load -pin_load 1 [get_ports {bk_o[5]}]
set_load -pin_load 1 [get_ports {bk_o[4]}]
set_load -pin_load 1 [get_ports {bk_o[3]}]
set_load -pin_load 1 [get_ports {bk_o[2]}]
set_load -pin_load 1 [get_ports {bk_o[1]}]
set_load -pin_load 1 [get_ports {bk_o[0]}]
set_load -pin_load 1 [get_ports {bk_datapath_o[7]}]
set_load -pin_load 1 [get_ports {bk_datapath_o[6]}]
set_load -pin_load 1 [get_ports {bk_datapath_o[5]}]
set_load -pin_load 1 [get_ports {bk_datapath_o[4]}]
set_load -pin_load 1 [get_ports {bk_datapath_o[3]}]
set_load -pin_load 1 [get_ports {bk_datapath_o[2]}]
set_load -pin_load 1 [get_ports {bk_datapath_o[1]}]
set_load -pin_load 1 [get_ports {bk_datapath_o[0]}]
create_clock -name vclk  -period 80  -waveform {0 40}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {vec_i[3]}]
set_input_delay -clock vclk  0  [get_ports {vec_i[2]}]
set_input_delay -clock vclk  0  [get_ports {vec_i[1]}]
set_input_delay -clock vclk  0  [get_ports {vec_i[0]}]
set_output_delay -clock vclk  0  [get_ports {fwd_o[7]}]
set_output_delay -clock vclk  0  [get_ports {fwd_o[6]}]
set_output_delay -clock vclk  0  [get_ports {fwd_o[5]}]
set_output_delay -clock vclk  0  [get_ports {fwd_o[4]}]
set_output_delay -clock vclk  0  [get_ports {fwd_o[3]}]
set_output_delay -clock vclk  0  [get_ports {fwd_o[2]}]
set_output_delay -clock vclk  0  [get_ports {fwd_o[1]}]
set_output_delay -clock vclk  0  [get_ports {fwd_o[0]}]
set_output_delay -clock vclk  0  [get_ports {fwd_datapath_o[7]}]
set_output_delay -clock vclk  0  [get_ports {fwd_datapath_o[6]}]
set_output_delay -clock vclk  0  [get_ports {fwd_datapath_o[5]}]
set_output_delay -clock vclk  0  [get_ports {fwd_datapath_o[4]}]
set_output_delay -clock vclk  0  [get_ports {fwd_datapath_o[3]}]
set_output_delay -clock vclk  0  [get_ports {fwd_datapath_o[2]}]
set_output_delay -clock vclk  0  [get_ports {fwd_datapath_o[1]}]
set_output_delay -clock vclk  0  [get_ports {fwd_datapath_o[0]}]
set_output_delay -clock vclk  0  [get_ports {bk_o[7]}]
set_output_delay -clock vclk  0  [get_ports {bk_o[6]}]
set_output_delay -clock vclk  0  [get_ports {bk_o[5]}]
set_output_delay -clock vclk  0  [get_ports {bk_o[4]}]
set_output_delay -clock vclk  0  [get_ports {bk_o[3]}]
set_output_delay -clock vclk  0  [get_ports {bk_o[2]}]
set_output_delay -clock vclk  0  [get_ports {bk_o[1]}]
set_output_delay -clock vclk  0  [get_ports {bk_o[0]}]
set_output_delay -clock vclk  0  [get_ports {bk_datapath_o[7]}]
set_output_delay -clock vclk  0  [get_ports {bk_datapath_o[6]}]
set_output_delay -clock vclk  0  [get_ports {bk_datapath_o[5]}]
set_output_delay -clock vclk  0  [get_ports {bk_datapath_o[4]}]
set_output_delay -clock vclk  0  [get_ports {bk_datapath_o[3]}]
set_output_delay -clock vclk  0  [get_ports {bk_datapath_o[2]}]
set_output_delay -clock vclk  0  [get_ports {bk_datapath_o[1]}]
set_output_delay -clock vclk  0  [get_ports {bk_datapath_o[0]}]
