###################################################################

# Created by write_sdc on Mon Mar 13 19:53:16 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports {data_o[31]}]
set_load -pin_load 1 [get_ports {data_o[30]}]
set_load -pin_load 1 [get_ports {data_o[29]}]
set_load -pin_load 1 [get_ports {data_o[28]}]
set_load -pin_load 1 [get_ports {data_o[27]}]
set_load -pin_load 1 [get_ports {data_o[26]}]
set_load -pin_load 1 [get_ports {data_o[25]}]
set_load -pin_load 1 [get_ports {data_o[24]}]
set_load -pin_load 1 [get_ports {data_o[23]}]
set_load -pin_load 1 [get_ports {data_o[22]}]
set_load -pin_load 1 [get_ports {data_o[21]}]
set_load -pin_load 1 [get_ports {data_o[20]}]
set_load -pin_load 1 [get_ports {data_o[19]}]
set_load -pin_load 1 [get_ports {data_o[18]}]
set_load -pin_load 1 [get_ports {data_o[17]}]
set_load -pin_load 1 [get_ports {data_o[16]}]
set_load -pin_load 1 [get_ports {data_o[15]}]
set_load -pin_load 1 [get_ports {data_o[14]}]
set_load -pin_load 1 [get_ports {data_o[13]}]
set_load -pin_load 1 [get_ports {data_o[12]}]
set_load -pin_load 1 [get_ports {data_o[11]}]
set_load -pin_load 1 [get_ports {data_o[10]}]
set_load -pin_load 1 [get_ports {data_o[9]}]
set_load -pin_load 1 [get_ports {data_o[8]}]
set_load -pin_load 1 [get_ports {data_o[7]}]
set_load -pin_load 1 [get_ports {data_o[6]}]
set_load -pin_load 1 [get_ports {data_o[5]}]
set_load -pin_load 1 [get_ports {data_o[4]}]
set_load -pin_load 1 [get_ports {data_o[3]}]
set_load -pin_load 1 [get_ports {data_o[2]}]
set_load -pin_load 1 [get_ports {data_o[1]}]
set_load -pin_load 1 [get_ports {data_o[0]}]
create_clock [get_ports clk_i]  -name clk  -period 80  -waveform {0 40}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports {data_i[31]}]
set_input_delay -clock clk  0  [get_ports {data_i[30]}]
set_input_delay -clock clk  0  [get_ports {data_i[29]}]
set_input_delay -clock clk  0  [get_ports {data_i[28]}]
set_input_delay -clock clk  0  [get_ports {data_i[27]}]
set_input_delay -clock clk  0  [get_ports {data_i[26]}]
set_input_delay -clock clk  0  [get_ports {data_i[25]}]
set_input_delay -clock clk  0  [get_ports {data_i[24]}]
set_input_delay -clock clk  0  [get_ports {data_i[23]}]
set_input_delay -clock clk  0  [get_ports {data_i[22]}]
set_input_delay -clock clk  0  [get_ports {data_i[21]}]
set_input_delay -clock clk  0  [get_ports {data_i[20]}]
set_input_delay -clock clk  0  [get_ports {data_i[19]}]
set_input_delay -clock clk  0  [get_ports {data_i[18]}]
set_input_delay -clock clk  0  [get_ports {data_i[17]}]
set_input_delay -clock clk  0  [get_ports {data_i[16]}]
set_input_delay -clock clk  0  [get_ports {data_i[15]}]
set_input_delay -clock clk  0  [get_ports {data_i[14]}]
set_input_delay -clock clk  0  [get_ports {data_i[13]}]
set_input_delay -clock clk  0  [get_ports {data_i[12]}]
set_input_delay -clock clk  0  [get_ports {data_i[11]}]
set_input_delay -clock clk  0  [get_ports {data_i[10]}]
set_input_delay -clock clk  0  [get_ports {data_i[9]}]
set_input_delay -clock clk  0  [get_ports {data_i[8]}]
set_input_delay -clock clk  0  [get_ports {data_i[7]}]
set_input_delay -clock clk  0  [get_ports {data_i[6]}]
set_input_delay -clock clk  0  [get_ports {data_i[5]}]
set_input_delay -clock clk  0  [get_ports {data_i[4]}]
set_input_delay -clock clk  0  [get_ports {data_i[3]}]
set_input_delay -clock clk  0  [get_ports {data_i[2]}]
set_input_delay -clock clk  0  [get_ports {data_i[1]}]
set_input_delay -clock clk  0  [get_ports {data_i[0]}]
set_input_delay -clock clk  0  [get_ports {sel_i[127]}]
set_input_delay -clock clk  0  [get_ports {sel_i[126]}]
set_input_delay -clock clk  0  [get_ports {sel_i[125]}]
set_input_delay -clock clk  0  [get_ports {sel_i[124]}]
set_input_delay -clock clk  0  [get_ports {sel_i[123]}]
set_input_delay -clock clk  0  [get_ports {sel_i[122]}]
set_input_delay -clock clk  0  [get_ports {sel_i[121]}]
set_input_delay -clock clk  0  [get_ports {sel_i[120]}]
set_input_delay -clock clk  0  [get_ports {sel_i[119]}]
set_input_delay -clock clk  0  [get_ports {sel_i[118]}]
set_input_delay -clock clk  0  [get_ports {sel_i[117]}]
set_input_delay -clock clk  0  [get_ports {sel_i[116]}]
set_input_delay -clock clk  0  [get_ports {sel_i[115]}]
set_input_delay -clock clk  0  [get_ports {sel_i[114]}]
set_input_delay -clock clk  0  [get_ports {sel_i[113]}]
set_input_delay -clock clk  0  [get_ports {sel_i[112]}]
set_input_delay -clock clk  0  [get_ports {sel_i[111]}]
set_input_delay -clock clk  0  [get_ports {sel_i[110]}]
set_input_delay -clock clk  0  [get_ports {sel_i[109]}]
set_input_delay -clock clk  0  [get_ports {sel_i[108]}]
set_input_delay -clock clk  0  [get_ports {sel_i[107]}]
set_input_delay -clock clk  0  [get_ports {sel_i[106]}]
set_input_delay -clock clk  0  [get_ports {sel_i[105]}]
set_input_delay -clock clk  0  [get_ports {sel_i[104]}]
set_input_delay -clock clk  0  [get_ports {sel_i[103]}]
set_input_delay -clock clk  0  [get_ports {sel_i[102]}]
set_input_delay -clock clk  0  [get_ports {sel_i[101]}]
set_input_delay -clock clk  0  [get_ports {sel_i[100]}]
set_input_delay -clock clk  0  [get_ports {sel_i[99]}]
set_input_delay -clock clk  0  [get_ports {sel_i[98]}]
set_input_delay -clock clk  0  [get_ports {sel_i[97]}]
set_input_delay -clock clk  0  [get_ports {sel_i[96]}]
set_input_delay -clock clk  0  [get_ports {sel_i[95]}]
set_input_delay -clock clk  0  [get_ports {sel_i[94]}]
set_input_delay -clock clk  0  [get_ports {sel_i[93]}]
set_input_delay -clock clk  0  [get_ports {sel_i[92]}]
set_input_delay -clock clk  0  [get_ports {sel_i[91]}]
set_input_delay -clock clk  0  [get_ports {sel_i[90]}]
set_input_delay -clock clk  0  [get_ports {sel_i[89]}]
set_input_delay -clock clk  0  [get_ports {sel_i[88]}]
set_input_delay -clock clk  0  [get_ports {sel_i[87]}]
set_input_delay -clock clk  0  [get_ports {sel_i[86]}]
set_input_delay -clock clk  0  [get_ports {sel_i[85]}]
set_input_delay -clock clk  0  [get_ports {sel_i[84]}]
set_input_delay -clock clk  0  [get_ports {sel_i[83]}]
set_input_delay -clock clk  0  [get_ports {sel_i[82]}]
set_input_delay -clock clk  0  [get_ports {sel_i[81]}]
set_input_delay -clock clk  0  [get_ports {sel_i[80]}]
set_input_delay -clock clk  0  [get_ports {sel_i[79]}]
set_input_delay -clock clk  0  [get_ports {sel_i[78]}]
set_input_delay -clock clk  0  [get_ports {sel_i[77]}]
set_input_delay -clock clk  0  [get_ports {sel_i[76]}]
set_input_delay -clock clk  0  [get_ports {sel_i[75]}]
set_input_delay -clock clk  0  [get_ports {sel_i[74]}]
set_input_delay -clock clk  0  [get_ports {sel_i[73]}]
set_input_delay -clock clk  0  [get_ports {sel_i[72]}]
set_input_delay -clock clk  0  [get_ports {sel_i[71]}]
set_input_delay -clock clk  0  [get_ports {sel_i[70]}]
set_input_delay -clock clk  0  [get_ports {sel_i[69]}]
set_input_delay -clock clk  0  [get_ports {sel_i[68]}]
set_input_delay -clock clk  0  [get_ports {sel_i[67]}]
set_input_delay -clock clk  0  [get_ports {sel_i[66]}]
set_input_delay -clock clk  0  [get_ports {sel_i[65]}]
set_input_delay -clock clk  0  [get_ports {sel_i[64]}]
set_input_delay -clock clk  0  [get_ports {sel_i[63]}]
set_input_delay -clock clk  0  [get_ports {sel_i[62]}]
set_input_delay -clock clk  0  [get_ports {sel_i[61]}]
set_input_delay -clock clk  0  [get_ports {sel_i[60]}]
set_input_delay -clock clk  0  [get_ports {sel_i[59]}]
set_input_delay -clock clk  0  [get_ports {sel_i[58]}]
set_input_delay -clock clk  0  [get_ports {sel_i[57]}]
set_input_delay -clock clk  0  [get_ports {sel_i[56]}]
set_input_delay -clock clk  0  [get_ports {sel_i[55]}]
set_input_delay -clock clk  0  [get_ports {sel_i[54]}]
set_input_delay -clock clk  0  [get_ports {sel_i[53]}]
set_input_delay -clock clk  0  [get_ports {sel_i[52]}]
set_input_delay -clock clk  0  [get_ports {sel_i[51]}]
set_input_delay -clock clk  0  [get_ports {sel_i[50]}]
set_input_delay -clock clk  0  [get_ports {sel_i[49]}]
set_input_delay -clock clk  0  [get_ports {sel_i[48]}]
set_input_delay -clock clk  0  [get_ports {sel_i[47]}]
set_input_delay -clock clk  0  [get_ports {sel_i[46]}]
set_input_delay -clock clk  0  [get_ports {sel_i[45]}]
set_input_delay -clock clk  0  [get_ports {sel_i[44]}]
set_input_delay -clock clk  0  [get_ports {sel_i[43]}]
set_input_delay -clock clk  0  [get_ports {sel_i[42]}]
set_input_delay -clock clk  0  [get_ports {sel_i[41]}]
set_input_delay -clock clk  0  [get_ports {sel_i[40]}]
set_input_delay -clock clk  0  [get_ports {sel_i[39]}]
set_input_delay -clock clk  0  [get_ports {sel_i[38]}]
set_input_delay -clock clk  0  [get_ports {sel_i[37]}]
set_input_delay -clock clk  0  [get_ports {sel_i[36]}]
set_input_delay -clock clk  0  [get_ports {sel_i[35]}]
set_input_delay -clock clk  0  [get_ports {sel_i[34]}]
set_input_delay -clock clk  0  [get_ports {sel_i[33]}]
set_input_delay -clock clk  0  [get_ports {sel_i[32]}]
set_input_delay -clock clk  0  [get_ports {sel_i[31]}]
set_input_delay -clock clk  0  [get_ports {sel_i[30]}]
set_input_delay -clock clk  0  [get_ports {sel_i[29]}]
set_input_delay -clock clk  0  [get_ports {sel_i[28]}]
set_input_delay -clock clk  0  [get_ports {sel_i[27]}]
set_input_delay -clock clk  0  [get_ports {sel_i[26]}]
set_input_delay -clock clk  0  [get_ports {sel_i[25]}]
set_input_delay -clock clk  0  [get_ports {sel_i[24]}]
set_input_delay -clock clk  0  [get_ports {sel_i[23]}]
set_input_delay -clock clk  0  [get_ports {sel_i[22]}]
set_input_delay -clock clk  0  [get_ports {sel_i[21]}]
set_input_delay -clock clk  0  [get_ports {sel_i[20]}]
set_input_delay -clock clk  0  [get_ports {sel_i[19]}]
set_input_delay -clock clk  0  [get_ports {sel_i[18]}]
set_input_delay -clock clk  0  [get_ports {sel_i[17]}]
set_input_delay -clock clk  0  [get_ports {sel_i[16]}]
set_input_delay -clock clk  0  [get_ports {sel_i[15]}]
set_input_delay -clock clk  0  [get_ports {sel_i[14]}]
set_input_delay -clock clk  0  [get_ports {sel_i[13]}]
set_input_delay -clock clk  0  [get_ports {sel_i[12]}]
set_input_delay -clock clk  0  [get_ports {sel_i[11]}]
set_input_delay -clock clk  0  [get_ports {sel_i[10]}]
set_input_delay -clock clk  0  [get_ports {sel_i[9]}]
set_input_delay -clock clk  0  [get_ports {sel_i[8]}]
set_input_delay -clock clk  0  [get_ports {sel_i[7]}]
set_input_delay -clock clk  0  [get_ports {sel_i[6]}]
set_input_delay -clock clk  0  [get_ports {sel_i[5]}]
set_input_delay -clock clk  0  [get_ports {sel_i[4]}]
set_input_delay -clock clk  0  [get_ports {sel_i[3]}]
set_input_delay -clock clk  0  [get_ports {sel_i[2]}]
set_input_delay -clock clk  0  [get_ports {sel_i[1]}]
set_input_delay -clock clk  0  [get_ports {sel_i[0]}]
set_output_delay -clock clk  0  [get_ports {data_o[31]}]
set_output_delay -clock clk  0  [get_ports {data_o[30]}]
set_output_delay -clock clk  0  [get_ports {data_o[29]}]
set_output_delay -clock clk  0  [get_ports {data_o[28]}]
set_output_delay -clock clk  0  [get_ports {data_o[27]}]
set_output_delay -clock clk  0  [get_ports {data_o[26]}]
set_output_delay -clock clk  0  [get_ports {data_o[25]}]
set_output_delay -clock clk  0  [get_ports {data_o[24]}]
set_output_delay -clock clk  0  [get_ports {data_o[23]}]
set_output_delay -clock clk  0  [get_ports {data_o[22]}]
set_output_delay -clock clk  0  [get_ports {data_o[21]}]
set_output_delay -clock clk  0  [get_ports {data_o[20]}]
set_output_delay -clock clk  0  [get_ports {data_o[19]}]
set_output_delay -clock clk  0  [get_ports {data_o[18]}]
set_output_delay -clock clk  0  [get_ports {data_o[17]}]
set_output_delay -clock clk  0  [get_ports {data_o[16]}]
set_output_delay -clock clk  0  [get_ports {data_o[15]}]
set_output_delay -clock clk  0  [get_ports {data_o[14]}]
set_output_delay -clock clk  0  [get_ports {data_o[13]}]
set_output_delay -clock clk  0  [get_ports {data_o[12]}]
set_output_delay -clock clk  0  [get_ports {data_o[11]}]
set_output_delay -clock clk  0  [get_ports {data_o[10]}]
set_output_delay -clock clk  0  [get_ports {data_o[9]}]
set_output_delay -clock clk  0  [get_ports {data_o[8]}]
set_output_delay -clock clk  0  [get_ports {data_o[7]}]
set_output_delay -clock clk  0  [get_ports {data_o[6]}]
set_output_delay -clock clk  0  [get_ports {data_o[5]}]
set_output_delay -clock clk  0  [get_ports {data_o[4]}]
set_output_delay -clock clk  0  [get_ports {data_o[3]}]
set_output_delay -clock clk  0  [get_ports {data_o[2]}]
set_output_delay -clock clk  0  [get_ports {data_o[1]}]
set_output_delay -clock clk  0  [get_ports {data_o[0]}]
