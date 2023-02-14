###################################################################

# Created by write_sdc on Tue Feb 14 11:09:30 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports {yumi_o[7]}]
set_load -pin_load 1 [get_ports {yumi_o[6]}]
set_load -pin_load 1 [get_ports {yumi_o[5]}]
set_load -pin_load 1 [get_ports {yumi_o[4]}]
set_load -pin_load 1 [get_ports {yumi_o[3]}]
set_load -pin_load 1 [get_ports {yumi_o[2]}]
set_load -pin_load 1 [get_ports {yumi_o[1]}]
set_load -pin_load 1 [get_ports {yumi_o[0]}]
set_load -pin_load 1 [get_ports v_o]
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
set_load -pin_load 1 [get_ports {tag_o[2]}]
set_load -pin_load 1 [get_ports {tag_o[1]}]
set_load -pin_load 1 [get_ports {tag_o[0]}]
create_clock [get_ports clk_i]  -name clk  -period 70  -waveform {0 35}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports reset_i]
set_input_delay -clock clk  0  [get_ports {data_i[255]}]
set_input_delay -clock clk  0  [get_ports {data_i[254]}]
set_input_delay -clock clk  0  [get_ports {data_i[253]}]
set_input_delay -clock clk  0  [get_ports {data_i[252]}]
set_input_delay -clock clk  0  [get_ports {data_i[251]}]
set_input_delay -clock clk  0  [get_ports {data_i[250]}]
set_input_delay -clock clk  0  [get_ports {data_i[249]}]
set_input_delay -clock clk  0  [get_ports {data_i[248]}]
set_input_delay -clock clk  0  [get_ports {data_i[247]}]
set_input_delay -clock clk  0  [get_ports {data_i[246]}]
set_input_delay -clock clk  0  [get_ports {data_i[245]}]
set_input_delay -clock clk  0  [get_ports {data_i[244]}]
set_input_delay -clock clk  0  [get_ports {data_i[243]}]
set_input_delay -clock clk  0  [get_ports {data_i[242]}]
set_input_delay -clock clk  0  [get_ports {data_i[241]}]
set_input_delay -clock clk  0  [get_ports {data_i[240]}]
set_input_delay -clock clk  0  [get_ports {data_i[239]}]
set_input_delay -clock clk  0  [get_ports {data_i[238]}]
set_input_delay -clock clk  0  [get_ports {data_i[237]}]
set_input_delay -clock clk  0  [get_ports {data_i[236]}]
set_input_delay -clock clk  0  [get_ports {data_i[235]}]
set_input_delay -clock clk  0  [get_ports {data_i[234]}]
set_input_delay -clock clk  0  [get_ports {data_i[233]}]
set_input_delay -clock clk  0  [get_ports {data_i[232]}]
set_input_delay -clock clk  0  [get_ports {data_i[231]}]
set_input_delay -clock clk  0  [get_ports {data_i[230]}]
set_input_delay -clock clk  0  [get_ports {data_i[229]}]
set_input_delay -clock clk  0  [get_ports {data_i[228]}]
set_input_delay -clock clk  0  [get_ports {data_i[227]}]
set_input_delay -clock clk  0  [get_ports {data_i[226]}]
set_input_delay -clock clk  0  [get_ports {data_i[225]}]
set_input_delay -clock clk  0  [get_ports {data_i[224]}]
set_input_delay -clock clk  0  [get_ports {data_i[223]}]
set_input_delay -clock clk  0  [get_ports {data_i[222]}]
set_input_delay -clock clk  0  [get_ports {data_i[221]}]
set_input_delay -clock clk  0  [get_ports {data_i[220]}]
set_input_delay -clock clk  0  [get_ports {data_i[219]}]
set_input_delay -clock clk  0  [get_ports {data_i[218]}]
set_input_delay -clock clk  0  [get_ports {data_i[217]}]
set_input_delay -clock clk  0  [get_ports {data_i[216]}]
set_input_delay -clock clk  0  [get_ports {data_i[215]}]
set_input_delay -clock clk  0  [get_ports {data_i[214]}]
set_input_delay -clock clk  0  [get_ports {data_i[213]}]
set_input_delay -clock clk  0  [get_ports {data_i[212]}]
set_input_delay -clock clk  0  [get_ports {data_i[211]}]
set_input_delay -clock clk  0  [get_ports {data_i[210]}]
set_input_delay -clock clk  0  [get_ports {data_i[209]}]
set_input_delay -clock clk  0  [get_ports {data_i[208]}]
set_input_delay -clock clk  0  [get_ports {data_i[207]}]
set_input_delay -clock clk  0  [get_ports {data_i[206]}]
set_input_delay -clock clk  0  [get_ports {data_i[205]}]
set_input_delay -clock clk  0  [get_ports {data_i[204]}]
set_input_delay -clock clk  0  [get_ports {data_i[203]}]
set_input_delay -clock clk  0  [get_ports {data_i[202]}]
set_input_delay -clock clk  0  [get_ports {data_i[201]}]
set_input_delay -clock clk  0  [get_ports {data_i[200]}]
set_input_delay -clock clk  0  [get_ports {data_i[199]}]
set_input_delay -clock clk  0  [get_ports {data_i[198]}]
set_input_delay -clock clk  0  [get_ports {data_i[197]}]
set_input_delay -clock clk  0  [get_ports {data_i[196]}]
set_input_delay -clock clk  0  [get_ports {data_i[195]}]
set_input_delay -clock clk  0  [get_ports {data_i[194]}]
set_input_delay -clock clk  0  [get_ports {data_i[193]}]
set_input_delay -clock clk  0  [get_ports {data_i[192]}]
set_input_delay -clock clk  0  [get_ports {data_i[191]}]
set_input_delay -clock clk  0  [get_ports {data_i[190]}]
set_input_delay -clock clk  0  [get_ports {data_i[189]}]
set_input_delay -clock clk  0  [get_ports {data_i[188]}]
set_input_delay -clock clk  0  [get_ports {data_i[187]}]
set_input_delay -clock clk  0  [get_ports {data_i[186]}]
set_input_delay -clock clk  0  [get_ports {data_i[185]}]
set_input_delay -clock clk  0  [get_ports {data_i[184]}]
set_input_delay -clock clk  0  [get_ports {data_i[183]}]
set_input_delay -clock clk  0  [get_ports {data_i[182]}]
set_input_delay -clock clk  0  [get_ports {data_i[181]}]
set_input_delay -clock clk  0  [get_ports {data_i[180]}]
set_input_delay -clock clk  0  [get_ports {data_i[179]}]
set_input_delay -clock clk  0  [get_ports {data_i[178]}]
set_input_delay -clock clk  0  [get_ports {data_i[177]}]
set_input_delay -clock clk  0  [get_ports {data_i[176]}]
set_input_delay -clock clk  0  [get_ports {data_i[175]}]
set_input_delay -clock clk  0  [get_ports {data_i[174]}]
set_input_delay -clock clk  0  [get_ports {data_i[173]}]
set_input_delay -clock clk  0  [get_ports {data_i[172]}]
set_input_delay -clock clk  0  [get_ports {data_i[171]}]
set_input_delay -clock clk  0  [get_ports {data_i[170]}]
set_input_delay -clock clk  0  [get_ports {data_i[169]}]
set_input_delay -clock clk  0  [get_ports {data_i[168]}]
set_input_delay -clock clk  0  [get_ports {data_i[167]}]
set_input_delay -clock clk  0  [get_ports {data_i[166]}]
set_input_delay -clock clk  0  [get_ports {data_i[165]}]
set_input_delay -clock clk  0  [get_ports {data_i[164]}]
set_input_delay -clock clk  0  [get_ports {data_i[163]}]
set_input_delay -clock clk  0  [get_ports {data_i[162]}]
set_input_delay -clock clk  0  [get_ports {data_i[161]}]
set_input_delay -clock clk  0  [get_ports {data_i[160]}]
set_input_delay -clock clk  0  [get_ports {data_i[159]}]
set_input_delay -clock clk  0  [get_ports {data_i[158]}]
set_input_delay -clock clk  0  [get_ports {data_i[157]}]
set_input_delay -clock clk  0  [get_ports {data_i[156]}]
set_input_delay -clock clk  0  [get_ports {data_i[155]}]
set_input_delay -clock clk  0  [get_ports {data_i[154]}]
set_input_delay -clock clk  0  [get_ports {data_i[153]}]
set_input_delay -clock clk  0  [get_ports {data_i[152]}]
set_input_delay -clock clk  0  [get_ports {data_i[151]}]
set_input_delay -clock clk  0  [get_ports {data_i[150]}]
set_input_delay -clock clk  0  [get_ports {data_i[149]}]
set_input_delay -clock clk  0  [get_ports {data_i[148]}]
set_input_delay -clock clk  0  [get_ports {data_i[147]}]
set_input_delay -clock clk  0  [get_ports {data_i[146]}]
set_input_delay -clock clk  0  [get_ports {data_i[145]}]
set_input_delay -clock clk  0  [get_ports {data_i[144]}]
set_input_delay -clock clk  0  [get_ports {data_i[143]}]
set_input_delay -clock clk  0  [get_ports {data_i[142]}]
set_input_delay -clock clk  0  [get_ports {data_i[141]}]
set_input_delay -clock clk  0  [get_ports {data_i[140]}]
set_input_delay -clock clk  0  [get_ports {data_i[139]}]
set_input_delay -clock clk  0  [get_ports {data_i[138]}]
set_input_delay -clock clk  0  [get_ports {data_i[137]}]
set_input_delay -clock clk  0  [get_ports {data_i[136]}]
set_input_delay -clock clk  0  [get_ports {data_i[135]}]
set_input_delay -clock clk  0  [get_ports {data_i[134]}]
set_input_delay -clock clk  0  [get_ports {data_i[133]}]
set_input_delay -clock clk  0  [get_ports {data_i[132]}]
set_input_delay -clock clk  0  [get_ports {data_i[131]}]
set_input_delay -clock clk  0  [get_ports {data_i[130]}]
set_input_delay -clock clk  0  [get_ports {data_i[129]}]
set_input_delay -clock clk  0  [get_ports {data_i[128]}]
set_input_delay -clock clk  0  [get_ports {data_i[127]}]
set_input_delay -clock clk  0  [get_ports {data_i[126]}]
set_input_delay -clock clk  0  [get_ports {data_i[125]}]
set_input_delay -clock clk  0  [get_ports {data_i[124]}]
set_input_delay -clock clk  0  [get_ports {data_i[123]}]
set_input_delay -clock clk  0  [get_ports {data_i[122]}]
set_input_delay -clock clk  0  [get_ports {data_i[121]}]
set_input_delay -clock clk  0  [get_ports {data_i[120]}]
set_input_delay -clock clk  0  [get_ports {data_i[119]}]
set_input_delay -clock clk  0  [get_ports {data_i[118]}]
set_input_delay -clock clk  0  [get_ports {data_i[117]}]
set_input_delay -clock clk  0  [get_ports {data_i[116]}]
set_input_delay -clock clk  0  [get_ports {data_i[115]}]
set_input_delay -clock clk  0  [get_ports {data_i[114]}]
set_input_delay -clock clk  0  [get_ports {data_i[113]}]
set_input_delay -clock clk  0  [get_ports {data_i[112]}]
set_input_delay -clock clk  0  [get_ports {data_i[111]}]
set_input_delay -clock clk  0  [get_ports {data_i[110]}]
set_input_delay -clock clk  0  [get_ports {data_i[109]}]
set_input_delay -clock clk  0  [get_ports {data_i[108]}]
set_input_delay -clock clk  0  [get_ports {data_i[107]}]
set_input_delay -clock clk  0  [get_ports {data_i[106]}]
set_input_delay -clock clk  0  [get_ports {data_i[105]}]
set_input_delay -clock clk  0  [get_ports {data_i[104]}]
set_input_delay -clock clk  0  [get_ports {data_i[103]}]
set_input_delay -clock clk  0  [get_ports {data_i[102]}]
set_input_delay -clock clk  0  [get_ports {data_i[101]}]
set_input_delay -clock clk  0  [get_ports {data_i[100]}]
set_input_delay -clock clk  0  [get_ports {data_i[99]}]
set_input_delay -clock clk  0  [get_ports {data_i[98]}]
set_input_delay -clock clk  0  [get_ports {data_i[97]}]
set_input_delay -clock clk  0  [get_ports {data_i[96]}]
set_input_delay -clock clk  0  [get_ports {data_i[95]}]
set_input_delay -clock clk  0  [get_ports {data_i[94]}]
set_input_delay -clock clk  0  [get_ports {data_i[93]}]
set_input_delay -clock clk  0  [get_ports {data_i[92]}]
set_input_delay -clock clk  0  [get_ports {data_i[91]}]
set_input_delay -clock clk  0  [get_ports {data_i[90]}]
set_input_delay -clock clk  0  [get_ports {data_i[89]}]
set_input_delay -clock clk  0  [get_ports {data_i[88]}]
set_input_delay -clock clk  0  [get_ports {data_i[87]}]
set_input_delay -clock clk  0  [get_ports {data_i[86]}]
set_input_delay -clock clk  0  [get_ports {data_i[85]}]
set_input_delay -clock clk  0  [get_ports {data_i[84]}]
set_input_delay -clock clk  0  [get_ports {data_i[83]}]
set_input_delay -clock clk  0  [get_ports {data_i[82]}]
set_input_delay -clock clk  0  [get_ports {data_i[81]}]
set_input_delay -clock clk  0  [get_ports {data_i[80]}]
set_input_delay -clock clk  0  [get_ports {data_i[79]}]
set_input_delay -clock clk  0  [get_ports {data_i[78]}]
set_input_delay -clock clk  0  [get_ports {data_i[77]}]
set_input_delay -clock clk  0  [get_ports {data_i[76]}]
set_input_delay -clock clk  0  [get_ports {data_i[75]}]
set_input_delay -clock clk  0  [get_ports {data_i[74]}]
set_input_delay -clock clk  0  [get_ports {data_i[73]}]
set_input_delay -clock clk  0  [get_ports {data_i[72]}]
set_input_delay -clock clk  0  [get_ports {data_i[71]}]
set_input_delay -clock clk  0  [get_ports {data_i[70]}]
set_input_delay -clock clk  0  [get_ports {data_i[69]}]
set_input_delay -clock clk  0  [get_ports {data_i[68]}]
set_input_delay -clock clk  0  [get_ports {data_i[67]}]
set_input_delay -clock clk  0  [get_ports {data_i[66]}]
set_input_delay -clock clk  0  [get_ports {data_i[65]}]
set_input_delay -clock clk  0  [get_ports {data_i[64]}]
set_input_delay -clock clk  0  [get_ports {data_i[63]}]
set_input_delay -clock clk  0  [get_ports {data_i[62]}]
set_input_delay -clock clk  0  [get_ports {data_i[61]}]
set_input_delay -clock clk  0  [get_ports {data_i[60]}]
set_input_delay -clock clk  0  [get_ports {data_i[59]}]
set_input_delay -clock clk  0  [get_ports {data_i[58]}]
set_input_delay -clock clk  0  [get_ports {data_i[57]}]
set_input_delay -clock clk  0  [get_ports {data_i[56]}]
set_input_delay -clock clk  0  [get_ports {data_i[55]}]
set_input_delay -clock clk  0  [get_ports {data_i[54]}]
set_input_delay -clock clk  0  [get_ports {data_i[53]}]
set_input_delay -clock clk  0  [get_ports {data_i[52]}]
set_input_delay -clock clk  0  [get_ports {data_i[51]}]
set_input_delay -clock clk  0  [get_ports {data_i[50]}]
set_input_delay -clock clk  0  [get_ports {data_i[49]}]
set_input_delay -clock clk  0  [get_ports {data_i[48]}]
set_input_delay -clock clk  0  [get_ports {data_i[47]}]
set_input_delay -clock clk  0  [get_ports {data_i[46]}]
set_input_delay -clock clk  0  [get_ports {data_i[45]}]
set_input_delay -clock clk  0  [get_ports {data_i[44]}]
set_input_delay -clock clk  0  [get_ports {data_i[43]}]
set_input_delay -clock clk  0  [get_ports {data_i[42]}]
set_input_delay -clock clk  0  [get_ports {data_i[41]}]
set_input_delay -clock clk  0  [get_ports {data_i[40]}]
set_input_delay -clock clk  0  [get_ports {data_i[39]}]
set_input_delay -clock clk  0  [get_ports {data_i[38]}]
set_input_delay -clock clk  0  [get_ports {data_i[37]}]
set_input_delay -clock clk  0  [get_ports {data_i[36]}]
set_input_delay -clock clk  0  [get_ports {data_i[35]}]
set_input_delay -clock clk  0  [get_ports {data_i[34]}]
set_input_delay -clock clk  0  [get_ports {data_i[33]}]
set_input_delay -clock clk  0  [get_ports {data_i[32]}]
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
set_input_delay -clock clk  0  [get_ports {v_i[7]}]
set_input_delay -clock clk  0  [get_ports {v_i[6]}]
set_input_delay -clock clk  0  [get_ports {v_i[5]}]
set_input_delay -clock clk  0  [get_ports {v_i[4]}]
set_input_delay -clock clk  0  [get_ports {v_i[3]}]
set_input_delay -clock clk  0  [get_ports {v_i[2]}]
set_input_delay -clock clk  0  [get_ports {v_i[1]}]
set_input_delay -clock clk  0  [get_ports {v_i[0]}]
set_input_delay -clock clk  0  [get_ports yumi_i]
set_output_delay -clock clk  0  [get_ports {yumi_o[7]}]
set_output_delay -clock clk  0  [get_ports {yumi_o[6]}]
set_output_delay -clock clk  0  [get_ports {yumi_o[5]}]
set_output_delay -clock clk  0  [get_ports {yumi_o[4]}]
set_output_delay -clock clk  0  [get_ports {yumi_o[3]}]
set_output_delay -clock clk  0  [get_ports {yumi_o[2]}]
set_output_delay -clock clk  0  [get_ports {yumi_o[1]}]
set_output_delay -clock clk  0  [get_ports {yumi_o[0]}]
set_output_delay -clock clk  0  [get_ports v_o]
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
set_output_delay -clock clk  0  [get_ports {tag_o[2]}]
set_output_delay -clock clk  0  [get_ports {tag_o[1]}]
set_output_delay -clock clk  0  [get_ports {tag_o[0]}]
