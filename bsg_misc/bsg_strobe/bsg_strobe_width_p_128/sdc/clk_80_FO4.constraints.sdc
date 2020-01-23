###################################################################

# Created by write_sdc on Sun Jan 19 21:53:11 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports strobe_r_o]
create_clock [get_ports clk_i]  -name clk  -period 80  -waveform {0 40}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports reset_r_i]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[127]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[126]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[125]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[124]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[123]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[122]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[121]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[120]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[119]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[118]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[117]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[116]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[115]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[114]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[113]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[112]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[111]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[110]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[109]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[108]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[107]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[106]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[105]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[104]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[103]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[102]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[101]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[100]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[99]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[98]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[97]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[96]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[95]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[94]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[93]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[92]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[91]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[90]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[89]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[88]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[87]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[86]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[85]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[84]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[83]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[82]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[81]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[80]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[79]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[78]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[77]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[76]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[75]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[74]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[73]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[72]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[71]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[70]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[69]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[68]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[67]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[66]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[65]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[64]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[63]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[62]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[61]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[60]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[59]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[58]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[57]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[56]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[55]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[54]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[53]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[52]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[51]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[50]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[49]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[48]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[47]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[46]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[45]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[44]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[43]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[42]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[41]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[40]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[39]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[38]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[37]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[36]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[35]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[34]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[33]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[32]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[31]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[30]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[29]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[28]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[27]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[26]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[25]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[24]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[23]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[22]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[21]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[20]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[19]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[18]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[17]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[16]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[15]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[14]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[13]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[12]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[11]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[10]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[9]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[8]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[7]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[6]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[5]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[4]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[3]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[2]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[1]}]
set_input_delay -clock clk  0  [get_ports {init_val_r_i[0]}]
set_output_delay -clock clk  0  [get_ports strobe_r_o]
