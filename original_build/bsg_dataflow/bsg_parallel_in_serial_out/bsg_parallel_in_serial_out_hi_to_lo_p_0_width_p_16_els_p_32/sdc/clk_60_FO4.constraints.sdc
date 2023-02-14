###################################################################

# Created by write_sdc on Wed Apr 8 07:44:09 2020

###################################################################
set sdc_version 2.1

set_load -pin_load ${PIN_LOAD} [get_ports ready_o]
set_load -pin_load ${PIN_LOAD} [get_ports valid_o]
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
create_clock [get_ports clk_i]  -name clk  -period ${FO4_60}  -waveform {0 ${FO4_60_DIV_2}}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports reset_i]
set_input_delay -clock clk  0  [get_ports valid_i]
set_input_delay -clock clk  0  [get_ports {data_i[511]}]
set_input_delay -clock clk  0  [get_ports {data_i[510]}]
set_input_delay -clock clk  0  [get_ports {data_i[509]}]
set_input_delay -clock clk  0  [get_ports {data_i[508]}]
set_input_delay -clock clk  0  [get_ports {data_i[507]}]
set_input_delay -clock clk  0  [get_ports {data_i[506]}]
set_input_delay -clock clk  0  [get_ports {data_i[505]}]
set_input_delay -clock clk  0  [get_ports {data_i[504]}]
set_input_delay -clock clk  0  [get_ports {data_i[503]}]
set_input_delay -clock clk  0  [get_ports {data_i[502]}]
set_input_delay -clock clk  0  [get_ports {data_i[501]}]
set_input_delay -clock clk  0  [get_ports {data_i[500]}]
set_input_delay -clock clk  0  [get_ports {data_i[499]}]
set_input_delay -clock clk  0  [get_ports {data_i[498]}]
set_input_delay -clock clk  0  [get_ports {data_i[497]}]
set_input_delay -clock clk  0  [get_ports {data_i[496]}]
set_input_delay -clock clk  0  [get_ports {data_i[495]}]
set_input_delay -clock clk  0  [get_ports {data_i[494]}]
set_input_delay -clock clk  0  [get_ports {data_i[493]}]
set_input_delay -clock clk  0  [get_ports {data_i[492]}]
set_input_delay -clock clk  0  [get_ports {data_i[491]}]
set_input_delay -clock clk  0  [get_ports {data_i[490]}]
set_input_delay -clock clk  0  [get_ports {data_i[489]}]
set_input_delay -clock clk  0  [get_ports {data_i[488]}]
set_input_delay -clock clk  0  [get_ports {data_i[487]}]
set_input_delay -clock clk  0  [get_ports {data_i[486]}]
set_input_delay -clock clk  0  [get_ports {data_i[485]}]
set_input_delay -clock clk  0  [get_ports {data_i[484]}]
set_input_delay -clock clk  0  [get_ports {data_i[483]}]
set_input_delay -clock clk  0  [get_ports {data_i[482]}]
set_input_delay -clock clk  0  [get_ports {data_i[481]}]
set_input_delay -clock clk  0  [get_ports {data_i[480]}]
set_input_delay -clock clk  0  [get_ports {data_i[479]}]
set_input_delay -clock clk  0  [get_ports {data_i[478]}]
set_input_delay -clock clk  0  [get_ports {data_i[477]}]
set_input_delay -clock clk  0  [get_ports {data_i[476]}]
set_input_delay -clock clk  0  [get_ports {data_i[475]}]
set_input_delay -clock clk  0  [get_ports {data_i[474]}]
set_input_delay -clock clk  0  [get_ports {data_i[473]}]
set_input_delay -clock clk  0  [get_ports {data_i[472]}]
set_input_delay -clock clk  0  [get_ports {data_i[471]}]
set_input_delay -clock clk  0  [get_ports {data_i[470]}]
set_input_delay -clock clk  0  [get_ports {data_i[469]}]
set_input_delay -clock clk  0  [get_ports {data_i[468]}]
set_input_delay -clock clk  0  [get_ports {data_i[467]}]
set_input_delay -clock clk  0  [get_ports {data_i[466]}]
set_input_delay -clock clk  0  [get_ports {data_i[465]}]
set_input_delay -clock clk  0  [get_ports {data_i[464]}]
set_input_delay -clock clk  0  [get_ports {data_i[463]}]
set_input_delay -clock clk  0  [get_ports {data_i[462]}]
set_input_delay -clock clk  0  [get_ports {data_i[461]}]
set_input_delay -clock clk  0  [get_ports {data_i[460]}]
set_input_delay -clock clk  0  [get_ports {data_i[459]}]
set_input_delay -clock clk  0  [get_ports {data_i[458]}]
set_input_delay -clock clk  0  [get_ports {data_i[457]}]
set_input_delay -clock clk  0  [get_ports {data_i[456]}]
set_input_delay -clock clk  0  [get_ports {data_i[455]}]
set_input_delay -clock clk  0  [get_ports {data_i[454]}]
set_input_delay -clock clk  0  [get_ports {data_i[453]}]
set_input_delay -clock clk  0  [get_ports {data_i[452]}]
set_input_delay -clock clk  0  [get_ports {data_i[451]}]
set_input_delay -clock clk  0  [get_ports {data_i[450]}]
set_input_delay -clock clk  0  [get_ports {data_i[449]}]
set_input_delay -clock clk  0  [get_ports {data_i[448]}]
set_input_delay -clock clk  0  [get_ports {data_i[447]}]
set_input_delay -clock clk  0  [get_ports {data_i[446]}]
set_input_delay -clock clk  0  [get_ports {data_i[445]}]
set_input_delay -clock clk  0  [get_ports {data_i[444]}]
set_input_delay -clock clk  0  [get_ports {data_i[443]}]
set_input_delay -clock clk  0  [get_ports {data_i[442]}]
set_input_delay -clock clk  0  [get_ports {data_i[441]}]
set_input_delay -clock clk  0  [get_ports {data_i[440]}]
set_input_delay -clock clk  0  [get_ports {data_i[439]}]
set_input_delay -clock clk  0  [get_ports {data_i[438]}]
set_input_delay -clock clk  0  [get_ports {data_i[437]}]
set_input_delay -clock clk  0  [get_ports {data_i[436]}]
set_input_delay -clock clk  0  [get_ports {data_i[435]}]
set_input_delay -clock clk  0  [get_ports {data_i[434]}]
set_input_delay -clock clk  0  [get_ports {data_i[433]}]
set_input_delay -clock clk  0  [get_ports {data_i[432]}]
set_input_delay -clock clk  0  [get_ports {data_i[431]}]
set_input_delay -clock clk  0  [get_ports {data_i[430]}]
set_input_delay -clock clk  0  [get_ports {data_i[429]}]
set_input_delay -clock clk  0  [get_ports {data_i[428]}]
set_input_delay -clock clk  0  [get_ports {data_i[427]}]
set_input_delay -clock clk  0  [get_ports {data_i[426]}]
set_input_delay -clock clk  0  [get_ports {data_i[425]}]
set_input_delay -clock clk  0  [get_ports {data_i[424]}]
set_input_delay -clock clk  0  [get_ports {data_i[423]}]
set_input_delay -clock clk  0  [get_ports {data_i[422]}]
set_input_delay -clock clk  0  [get_ports {data_i[421]}]
set_input_delay -clock clk  0  [get_ports {data_i[420]}]
set_input_delay -clock clk  0  [get_ports {data_i[419]}]
set_input_delay -clock clk  0  [get_ports {data_i[418]}]
set_input_delay -clock clk  0  [get_ports {data_i[417]}]
set_input_delay -clock clk  0  [get_ports {data_i[416]}]
set_input_delay -clock clk  0  [get_ports {data_i[415]}]
set_input_delay -clock clk  0  [get_ports {data_i[414]}]
set_input_delay -clock clk  0  [get_ports {data_i[413]}]
set_input_delay -clock clk  0  [get_ports {data_i[412]}]
set_input_delay -clock clk  0  [get_ports {data_i[411]}]
set_input_delay -clock clk  0  [get_ports {data_i[410]}]
set_input_delay -clock clk  0  [get_ports {data_i[409]}]
set_input_delay -clock clk  0  [get_ports {data_i[408]}]
set_input_delay -clock clk  0  [get_ports {data_i[407]}]
set_input_delay -clock clk  0  [get_ports {data_i[406]}]
set_input_delay -clock clk  0  [get_ports {data_i[405]}]
set_input_delay -clock clk  0  [get_ports {data_i[404]}]
set_input_delay -clock clk  0  [get_ports {data_i[403]}]
set_input_delay -clock clk  0  [get_ports {data_i[402]}]
set_input_delay -clock clk  0  [get_ports {data_i[401]}]
set_input_delay -clock clk  0  [get_ports {data_i[400]}]
set_input_delay -clock clk  0  [get_ports {data_i[399]}]
set_input_delay -clock clk  0  [get_ports {data_i[398]}]
set_input_delay -clock clk  0  [get_ports {data_i[397]}]
set_input_delay -clock clk  0  [get_ports {data_i[396]}]
set_input_delay -clock clk  0  [get_ports {data_i[395]}]
set_input_delay -clock clk  0  [get_ports {data_i[394]}]
set_input_delay -clock clk  0  [get_ports {data_i[393]}]
set_input_delay -clock clk  0  [get_ports {data_i[392]}]
set_input_delay -clock clk  0  [get_ports {data_i[391]}]
set_input_delay -clock clk  0  [get_ports {data_i[390]}]
set_input_delay -clock clk  0  [get_ports {data_i[389]}]
set_input_delay -clock clk  0  [get_ports {data_i[388]}]
set_input_delay -clock clk  0  [get_ports {data_i[387]}]
set_input_delay -clock clk  0  [get_ports {data_i[386]}]
set_input_delay -clock clk  0  [get_ports {data_i[385]}]
set_input_delay -clock clk  0  [get_ports {data_i[384]}]
set_input_delay -clock clk  0  [get_ports {data_i[383]}]
set_input_delay -clock clk  0  [get_ports {data_i[382]}]
set_input_delay -clock clk  0  [get_ports {data_i[381]}]
set_input_delay -clock clk  0  [get_ports {data_i[380]}]
set_input_delay -clock clk  0  [get_ports {data_i[379]}]
set_input_delay -clock clk  0  [get_ports {data_i[378]}]
set_input_delay -clock clk  0  [get_ports {data_i[377]}]
set_input_delay -clock clk  0  [get_ports {data_i[376]}]
set_input_delay -clock clk  0  [get_ports {data_i[375]}]
set_input_delay -clock clk  0  [get_ports {data_i[374]}]
set_input_delay -clock clk  0  [get_ports {data_i[373]}]
set_input_delay -clock clk  0  [get_ports {data_i[372]}]
set_input_delay -clock clk  0  [get_ports {data_i[371]}]
set_input_delay -clock clk  0  [get_ports {data_i[370]}]
set_input_delay -clock clk  0  [get_ports {data_i[369]}]
set_input_delay -clock clk  0  [get_ports {data_i[368]}]
set_input_delay -clock clk  0  [get_ports {data_i[367]}]
set_input_delay -clock clk  0  [get_ports {data_i[366]}]
set_input_delay -clock clk  0  [get_ports {data_i[365]}]
set_input_delay -clock clk  0  [get_ports {data_i[364]}]
set_input_delay -clock clk  0  [get_ports {data_i[363]}]
set_input_delay -clock clk  0  [get_ports {data_i[362]}]
set_input_delay -clock clk  0  [get_ports {data_i[361]}]
set_input_delay -clock clk  0  [get_ports {data_i[360]}]
set_input_delay -clock clk  0  [get_ports {data_i[359]}]
set_input_delay -clock clk  0  [get_ports {data_i[358]}]
set_input_delay -clock clk  0  [get_ports {data_i[357]}]
set_input_delay -clock clk  0  [get_ports {data_i[356]}]
set_input_delay -clock clk  0  [get_ports {data_i[355]}]
set_input_delay -clock clk  0  [get_ports {data_i[354]}]
set_input_delay -clock clk  0  [get_ports {data_i[353]}]
set_input_delay -clock clk  0  [get_ports {data_i[352]}]
set_input_delay -clock clk  0  [get_ports {data_i[351]}]
set_input_delay -clock clk  0  [get_ports {data_i[350]}]
set_input_delay -clock clk  0  [get_ports {data_i[349]}]
set_input_delay -clock clk  0  [get_ports {data_i[348]}]
set_input_delay -clock clk  0  [get_ports {data_i[347]}]
set_input_delay -clock clk  0  [get_ports {data_i[346]}]
set_input_delay -clock clk  0  [get_ports {data_i[345]}]
set_input_delay -clock clk  0  [get_ports {data_i[344]}]
set_input_delay -clock clk  0  [get_ports {data_i[343]}]
set_input_delay -clock clk  0  [get_ports {data_i[342]}]
set_input_delay -clock clk  0  [get_ports {data_i[341]}]
set_input_delay -clock clk  0  [get_ports {data_i[340]}]
set_input_delay -clock clk  0  [get_ports {data_i[339]}]
set_input_delay -clock clk  0  [get_ports {data_i[338]}]
set_input_delay -clock clk  0  [get_ports {data_i[337]}]
set_input_delay -clock clk  0  [get_ports {data_i[336]}]
set_input_delay -clock clk  0  [get_ports {data_i[335]}]
set_input_delay -clock clk  0  [get_ports {data_i[334]}]
set_input_delay -clock clk  0  [get_ports {data_i[333]}]
set_input_delay -clock clk  0  [get_ports {data_i[332]}]
set_input_delay -clock clk  0  [get_ports {data_i[331]}]
set_input_delay -clock clk  0  [get_ports {data_i[330]}]
set_input_delay -clock clk  0  [get_ports {data_i[329]}]
set_input_delay -clock clk  0  [get_ports {data_i[328]}]
set_input_delay -clock clk  0  [get_ports {data_i[327]}]
set_input_delay -clock clk  0  [get_ports {data_i[326]}]
set_input_delay -clock clk  0  [get_ports {data_i[325]}]
set_input_delay -clock clk  0  [get_ports {data_i[324]}]
set_input_delay -clock clk  0  [get_ports {data_i[323]}]
set_input_delay -clock clk  0  [get_ports {data_i[322]}]
set_input_delay -clock clk  0  [get_ports {data_i[321]}]
set_input_delay -clock clk  0  [get_ports {data_i[320]}]
set_input_delay -clock clk  0  [get_ports {data_i[319]}]
set_input_delay -clock clk  0  [get_ports {data_i[318]}]
set_input_delay -clock clk  0  [get_ports {data_i[317]}]
set_input_delay -clock clk  0  [get_ports {data_i[316]}]
set_input_delay -clock clk  0  [get_ports {data_i[315]}]
set_input_delay -clock clk  0  [get_ports {data_i[314]}]
set_input_delay -clock clk  0  [get_ports {data_i[313]}]
set_input_delay -clock clk  0  [get_ports {data_i[312]}]
set_input_delay -clock clk  0  [get_ports {data_i[311]}]
set_input_delay -clock clk  0  [get_ports {data_i[310]}]
set_input_delay -clock clk  0  [get_ports {data_i[309]}]
set_input_delay -clock clk  0  [get_ports {data_i[308]}]
set_input_delay -clock clk  0  [get_ports {data_i[307]}]
set_input_delay -clock clk  0  [get_ports {data_i[306]}]
set_input_delay -clock clk  0  [get_ports {data_i[305]}]
set_input_delay -clock clk  0  [get_ports {data_i[304]}]
set_input_delay -clock clk  0  [get_ports {data_i[303]}]
set_input_delay -clock clk  0  [get_ports {data_i[302]}]
set_input_delay -clock clk  0  [get_ports {data_i[301]}]
set_input_delay -clock clk  0  [get_ports {data_i[300]}]
set_input_delay -clock clk  0  [get_ports {data_i[299]}]
set_input_delay -clock clk  0  [get_ports {data_i[298]}]
set_input_delay -clock clk  0  [get_ports {data_i[297]}]
set_input_delay -clock clk  0  [get_ports {data_i[296]}]
set_input_delay -clock clk  0  [get_ports {data_i[295]}]
set_input_delay -clock clk  0  [get_ports {data_i[294]}]
set_input_delay -clock clk  0  [get_ports {data_i[293]}]
set_input_delay -clock clk  0  [get_ports {data_i[292]}]
set_input_delay -clock clk  0  [get_ports {data_i[291]}]
set_input_delay -clock clk  0  [get_ports {data_i[290]}]
set_input_delay -clock clk  0  [get_ports {data_i[289]}]
set_input_delay -clock clk  0  [get_ports {data_i[288]}]
set_input_delay -clock clk  0  [get_ports {data_i[287]}]
set_input_delay -clock clk  0  [get_ports {data_i[286]}]
set_input_delay -clock clk  0  [get_ports {data_i[285]}]
set_input_delay -clock clk  0  [get_ports {data_i[284]}]
set_input_delay -clock clk  0  [get_ports {data_i[283]}]
set_input_delay -clock clk  0  [get_ports {data_i[282]}]
set_input_delay -clock clk  0  [get_ports {data_i[281]}]
set_input_delay -clock clk  0  [get_ports {data_i[280]}]
set_input_delay -clock clk  0  [get_ports {data_i[279]}]
set_input_delay -clock clk  0  [get_ports {data_i[278]}]
set_input_delay -clock clk  0  [get_ports {data_i[277]}]
set_input_delay -clock clk  0  [get_ports {data_i[276]}]
set_input_delay -clock clk  0  [get_ports {data_i[275]}]
set_input_delay -clock clk  0  [get_ports {data_i[274]}]
set_input_delay -clock clk  0  [get_ports {data_i[273]}]
set_input_delay -clock clk  0  [get_ports {data_i[272]}]
set_input_delay -clock clk  0  [get_ports {data_i[271]}]
set_input_delay -clock clk  0  [get_ports {data_i[270]}]
set_input_delay -clock clk  0  [get_ports {data_i[269]}]
set_input_delay -clock clk  0  [get_ports {data_i[268]}]
set_input_delay -clock clk  0  [get_ports {data_i[267]}]
set_input_delay -clock clk  0  [get_ports {data_i[266]}]
set_input_delay -clock clk  0  [get_ports {data_i[265]}]
set_input_delay -clock clk  0  [get_ports {data_i[264]}]
set_input_delay -clock clk  0  [get_ports {data_i[263]}]
set_input_delay -clock clk  0  [get_ports {data_i[262]}]
set_input_delay -clock clk  0  [get_ports {data_i[261]}]
set_input_delay -clock clk  0  [get_ports {data_i[260]}]
set_input_delay -clock clk  0  [get_ports {data_i[259]}]
set_input_delay -clock clk  0  [get_ports {data_i[258]}]
set_input_delay -clock clk  0  [get_ports {data_i[257]}]
set_input_delay -clock clk  0  [get_ports {data_i[256]}]
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
set_input_delay -clock clk  0  [get_ports yumi_i]
set_output_delay -clock clk  0  [get_ports ready_o]
set_output_delay -clock clk  0  [get_ports valid_o]
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
