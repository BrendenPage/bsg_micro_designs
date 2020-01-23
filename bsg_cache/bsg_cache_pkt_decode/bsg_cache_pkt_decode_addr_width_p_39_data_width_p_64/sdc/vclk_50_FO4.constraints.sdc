###################################################################

# Created by write_sdc on Tue Jan 21 01:20:55 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[15]}]
set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[14]}]
set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[13]}]
set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[12]}]
set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[11]}]
set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[10]}]
set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[9]}]
set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[8]}]
set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[7]}]
set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[6]}]
set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[5]}]
set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[4]}]
set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[3]}]
set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[2]}]
set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[1]}]
set_load -pin_load ${PIN_LOAD} [get_ports {decode_o[0]}]
create_clock -name vclk  -period ${FO4_50} -waveform {0 ${FO4_50_DIV_2}}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[115]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[114]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[113]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[112]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[111]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[110]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[109]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[108]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[107]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[106]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[105]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[104]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[103]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[102]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[101]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[100]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[99]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[98]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[97]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[96]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[95]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[94]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[93]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[92]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[91]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[90]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[89]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[88]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[87]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[86]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[85]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[84]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[83]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[82]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[81]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[80]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[79]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[78]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[77]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[76]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[75]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[74]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[73]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[72]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[71]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[70]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[69]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[68]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[67]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[66]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[65]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[64]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[63]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[62]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[61]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[60]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[59]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[58]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[57]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[56]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[55]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[54]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[53]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[52]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[51]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[50]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[49]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[48]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[47]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[46]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[45]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[44]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[43]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[42]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[41]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[40]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[39]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[38]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[37]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[36]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[35]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[34]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[33]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[32]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[31]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[30]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[29]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[28]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[27]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[26]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[25]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[24]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[23]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[22]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[21]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[20]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[19]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[18]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[17]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[16]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[15]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[14]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[13]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[12]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[11]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[10]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[9]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[8]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[7]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[6]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[5]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[4]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[3]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[2]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[1]}]
set_input_delay -clock vclk  0  [get_ports {cache_pkt_i[0]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[15]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[14]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[13]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[12]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[11]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[10]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[9]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[8]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[7]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[6]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[5]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[4]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[3]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[2]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[1]}]
set_output_delay -clock vclk  0  [get_ports {decode_o[0]}]
