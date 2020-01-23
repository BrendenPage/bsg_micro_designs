###################################################################

# Created by write_sdc on Sun Jan 19 21:47:53 2020

###################################################################
set sdc_version 2.1

set_load -pin_load 1.5 [get_ports {o[9]}]
set_load -pin_load 1.5 [get_ports {o[8]}]
set_load -pin_load 1.5 [get_ports {o[7]}]
set_load -pin_load 1.5 [get_ports {o[6]}]
set_load -pin_load 1.5 [get_ports {o[5]}]
set_load -pin_load 1.5 [get_ports {o[4]}]
set_load -pin_load 1.5 [get_ports {o[3]}]
set_load -pin_load 1.5 [get_ports {o[2]}]
set_load -pin_load 1.5 [get_ports {o[1]}]
set_load -pin_load 1.5 [get_ports {o[0]}]
create_clock -name vclk  -period 70  -waveform {0 35}
set_clock_uncertainty 0  [get_clocks vclk]
set_input_delay -clock vclk  0  [get_ports {i[639]}]
set_input_delay -clock vclk  0  [get_ports {i[638]}]
set_input_delay -clock vclk  0  [get_ports {i[637]}]
set_input_delay -clock vclk  0  [get_ports {i[636]}]
set_input_delay -clock vclk  0  [get_ports {i[635]}]
set_input_delay -clock vclk  0  [get_ports {i[634]}]
set_input_delay -clock vclk  0  [get_ports {i[633]}]
set_input_delay -clock vclk  0  [get_ports {i[632]}]
set_input_delay -clock vclk  0  [get_ports {i[631]}]
set_input_delay -clock vclk  0  [get_ports {i[630]}]
set_input_delay -clock vclk  0  [get_ports {i[629]}]
set_input_delay -clock vclk  0  [get_ports {i[628]}]
set_input_delay -clock vclk  0  [get_ports {i[627]}]
set_input_delay -clock vclk  0  [get_ports {i[626]}]
set_input_delay -clock vclk  0  [get_ports {i[625]}]
set_input_delay -clock vclk  0  [get_ports {i[624]}]
set_input_delay -clock vclk  0  [get_ports {i[623]}]
set_input_delay -clock vclk  0  [get_ports {i[622]}]
set_input_delay -clock vclk  0  [get_ports {i[621]}]
set_input_delay -clock vclk  0  [get_ports {i[620]}]
set_input_delay -clock vclk  0  [get_ports {i[619]}]
set_input_delay -clock vclk  0  [get_ports {i[618]}]
set_input_delay -clock vclk  0  [get_ports {i[617]}]
set_input_delay -clock vclk  0  [get_ports {i[616]}]
set_input_delay -clock vclk  0  [get_ports {i[615]}]
set_input_delay -clock vclk  0  [get_ports {i[614]}]
set_input_delay -clock vclk  0  [get_ports {i[613]}]
set_input_delay -clock vclk  0  [get_ports {i[612]}]
set_input_delay -clock vclk  0  [get_ports {i[611]}]
set_input_delay -clock vclk  0  [get_ports {i[610]}]
set_input_delay -clock vclk  0  [get_ports {i[609]}]
set_input_delay -clock vclk  0  [get_ports {i[608]}]
set_input_delay -clock vclk  0  [get_ports {i[607]}]
set_input_delay -clock vclk  0  [get_ports {i[606]}]
set_input_delay -clock vclk  0  [get_ports {i[605]}]
set_input_delay -clock vclk  0  [get_ports {i[604]}]
set_input_delay -clock vclk  0  [get_ports {i[603]}]
set_input_delay -clock vclk  0  [get_ports {i[602]}]
set_input_delay -clock vclk  0  [get_ports {i[601]}]
set_input_delay -clock vclk  0  [get_ports {i[600]}]
set_input_delay -clock vclk  0  [get_ports {i[599]}]
set_input_delay -clock vclk  0  [get_ports {i[598]}]
set_input_delay -clock vclk  0  [get_ports {i[597]}]
set_input_delay -clock vclk  0  [get_ports {i[596]}]
set_input_delay -clock vclk  0  [get_ports {i[595]}]
set_input_delay -clock vclk  0  [get_ports {i[594]}]
set_input_delay -clock vclk  0  [get_ports {i[593]}]
set_input_delay -clock vclk  0  [get_ports {i[592]}]
set_input_delay -clock vclk  0  [get_ports {i[591]}]
set_input_delay -clock vclk  0  [get_ports {i[590]}]
set_input_delay -clock vclk  0  [get_ports {i[589]}]
set_input_delay -clock vclk  0  [get_ports {i[588]}]
set_input_delay -clock vclk  0  [get_ports {i[587]}]
set_input_delay -clock vclk  0  [get_ports {i[586]}]
set_input_delay -clock vclk  0  [get_ports {i[585]}]
set_input_delay -clock vclk  0  [get_ports {i[584]}]
set_input_delay -clock vclk  0  [get_ports {i[583]}]
set_input_delay -clock vclk  0  [get_ports {i[582]}]
set_input_delay -clock vclk  0  [get_ports {i[581]}]
set_input_delay -clock vclk  0  [get_ports {i[580]}]
set_input_delay -clock vclk  0  [get_ports {i[579]}]
set_input_delay -clock vclk  0  [get_ports {i[578]}]
set_input_delay -clock vclk  0  [get_ports {i[577]}]
set_input_delay -clock vclk  0  [get_ports {i[576]}]
set_input_delay -clock vclk  0  [get_ports {i[575]}]
set_input_delay -clock vclk  0  [get_ports {i[574]}]
set_input_delay -clock vclk  0  [get_ports {i[573]}]
set_input_delay -clock vclk  0  [get_ports {i[572]}]
set_input_delay -clock vclk  0  [get_ports {i[571]}]
set_input_delay -clock vclk  0  [get_ports {i[570]}]
set_input_delay -clock vclk  0  [get_ports {i[569]}]
set_input_delay -clock vclk  0  [get_ports {i[568]}]
set_input_delay -clock vclk  0  [get_ports {i[567]}]
set_input_delay -clock vclk  0  [get_ports {i[566]}]
set_input_delay -clock vclk  0  [get_ports {i[565]}]
set_input_delay -clock vclk  0  [get_ports {i[564]}]
set_input_delay -clock vclk  0  [get_ports {i[563]}]
set_input_delay -clock vclk  0  [get_ports {i[562]}]
set_input_delay -clock vclk  0  [get_ports {i[561]}]
set_input_delay -clock vclk  0  [get_ports {i[560]}]
set_input_delay -clock vclk  0  [get_ports {i[559]}]
set_input_delay -clock vclk  0  [get_ports {i[558]}]
set_input_delay -clock vclk  0  [get_ports {i[557]}]
set_input_delay -clock vclk  0  [get_ports {i[556]}]
set_input_delay -clock vclk  0  [get_ports {i[555]}]
set_input_delay -clock vclk  0  [get_ports {i[554]}]
set_input_delay -clock vclk  0  [get_ports {i[553]}]
set_input_delay -clock vclk  0  [get_ports {i[552]}]
set_input_delay -clock vclk  0  [get_ports {i[551]}]
set_input_delay -clock vclk  0  [get_ports {i[550]}]
set_input_delay -clock vclk  0  [get_ports {i[549]}]
set_input_delay -clock vclk  0  [get_ports {i[548]}]
set_input_delay -clock vclk  0  [get_ports {i[547]}]
set_input_delay -clock vclk  0  [get_ports {i[546]}]
set_input_delay -clock vclk  0  [get_ports {i[545]}]
set_input_delay -clock vclk  0  [get_ports {i[544]}]
set_input_delay -clock vclk  0  [get_ports {i[543]}]
set_input_delay -clock vclk  0  [get_ports {i[542]}]
set_input_delay -clock vclk  0  [get_ports {i[541]}]
set_input_delay -clock vclk  0  [get_ports {i[540]}]
set_input_delay -clock vclk  0  [get_ports {i[539]}]
set_input_delay -clock vclk  0  [get_ports {i[538]}]
set_input_delay -clock vclk  0  [get_ports {i[537]}]
set_input_delay -clock vclk  0  [get_ports {i[536]}]
set_input_delay -clock vclk  0  [get_ports {i[535]}]
set_input_delay -clock vclk  0  [get_ports {i[534]}]
set_input_delay -clock vclk  0  [get_ports {i[533]}]
set_input_delay -clock vclk  0  [get_ports {i[532]}]
set_input_delay -clock vclk  0  [get_ports {i[531]}]
set_input_delay -clock vclk  0  [get_ports {i[530]}]
set_input_delay -clock vclk  0  [get_ports {i[529]}]
set_input_delay -clock vclk  0  [get_ports {i[528]}]
set_input_delay -clock vclk  0  [get_ports {i[527]}]
set_input_delay -clock vclk  0  [get_ports {i[526]}]
set_input_delay -clock vclk  0  [get_ports {i[525]}]
set_input_delay -clock vclk  0  [get_ports {i[524]}]
set_input_delay -clock vclk  0  [get_ports {i[523]}]
set_input_delay -clock vclk  0  [get_ports {i[522]}]
set_input_delay -clock vclk  0  [get_ports {i[521]}]
set_input_delay -clock vclk  0  [get_ports {i[520]}]
set_input_delay -clock vclk  0  [get_ports {i[519]}]
set_input_delay -clock vclk  0  [get_ports {i[518]}]
set_input_delay -clock vclk  0  [get_ports {i[517]}]
set_input_delay -clock vclk  0  [get_ports {i[516]}]
set_input_delay -clock vclk  0  [get_ports {i[515]}]
set_input_delay -clock vclk  0  [get_ports {i[514]}]
set_input_delay -clock vclk  0  [get_ports {i[513]}]
set_input_delay -clock vclk  0  [get_ports {i[512]}]
set_input_delay -clock vclk  0  [get_ports {i[511]}]
set_input_delay -clock vclk  0  [get_ports {i[510]}]
set_input_delay -clock vclk  0  [get_ports {i[509]}]
set_input_delay -clock vclk  0  [get_ports {i[508]}]
set_input_delay -clock vclk  0  [get_ports {i[507]}]
set_input_delay -clock vclk  0  [get_ports {i[506]}]
set_input_delay -clock vclk  0  [get_ports {i[505]}]
set_input_delay -clock vclk  0  [get_ports {i[504]}]
set_input_delay -clock vclk  0  [get_ports {i[503]}]
set_input_delay -clock vclk  0  [get_ports {i[502]}]
set_input_delay -clock vclk  0  [get_ports {i[501]}]
set_input_delay -clock vclk  0  [get_ports {i[500]}]
set_input_delay -clock vclk  0  [get_ports {i[499]}]
set_input_delay -clock vclk  0  [get_ports {i[498]}]
set_input_delay -clock vclk  0  [get_ports {i[497]}]
set_input_delay -clock vclk  0  [get_ports {i[496]}]
set_input_delay -clock vclk  0  [get_ports {i[495]}]
set_input_delay -clock vclk  0  [get_ports {i[494]}]
set_input_delay -clock vclk  0  [get_ports {i[493]}]
set_input_delay -clock vclk  0  [get_ports {i[492]}]
set_input_delay -clock vclk  0  [get_ports {i[491]}]
set_input_delay -clock vclk  0  [get_ports {i[490]}]
set_input_delay -clock vclk  0  [get_ports {i[489]}]
set_input_delay -clock vclk  0  [get_ports {i[488]}]
set_input_delay -clock vclk  0  [get_ports {i[487]}]
set_input_delay -clock vclk  0  [get_ports {i[486]}]
set_input_delay -clock vclk  0  [get_ports {i[485]}]
set_input_delay -clock vclk  0  [get_ports {i[484]}]
set_input_delay -clock vclk  0  [get_ports {i[483]}]
set_input_delay -clock vclk  0  [get_ports {i[482]}]
set_input_delay -clock vclk  0  [get_ports {i[481]}]
set_input_delay -clock vclk  0  [get_ports {i[480]}]
set_input_delay -clock vclk  0  [get_ports {i[479]}]
set_input_delay -clock vclk  0  [get_ports {i[478]}]
set_input_delay -clock vclk  0  [get_ports {i[477]}]
set_input_delay -clock vclk  0  [get_ports {i[476]}]
set_input_delay -clock vclk  0  [get_ports {i[475]}]
set_input_delay -clock vclk  0  [get_ports {i[474]}]
set_input_delay -clock vclk  0  [get_ports {i[473]}]
set_input_delay -clock vclk  0  [get_ports {i[472]}]
set_input_delay -clock vclk  0  [get_ports {i[471]}]
set_input_delay -clock vclk  0  [get_ports {i[470]}]
set_input_delay -clock vclk  0  [get_ports {i[469]}]
set_input_delay -clock vclk  0  [get_ports {i[468]}]
set_input_delay -clock vclk  0  [get_ports {i[467]}]
set_input_delay -clock vclk  0  [get_ports {i[466]}]
set_input_delay -clock vclk  0  [get_ports {i[465]}]
set_input_delay -clock vclk  0  [get_ports {i[464]}]
set_input_delay -clock vclk  0  [get_ports {i[463]}]
set_input_delay -clock vclk  0  [get_ports {i[462]}]
set_input_delay -clock vclk  0  [get_ports {i[461]}]
set_input_delay -clock vclk  0  [get_ports {i[460]}]
set_input_delay -clock vclk  0  [get_ports {i[459]}]
set_input_delay -clock vclk  0  [get_ports {i[458]}]
set_input_delay -clock vclk  0  [get_ports {i[457]}]
set_input_delay -clock vclk  0  [get_ports {i[456]}]
set_input_delay -clock vclk  0  [get_ports {i[455]}]
set_input_delay -clock vclk  0  [get_ports {i[454]}]
set_input_delay -clock vclk  0  [get_ports {i[453]}]
set_input_delay -clock vclk  0  [get_ports {i[452]}]
set_input_delay -clock vclk  0  [get_ports {i[451]}]
set_input_delay -clock vclk  0  [get_ports {i[450]}]
set_input_delay -clock vclk  0  [get_ports {i[449]}]
set_input_delay -clock vclk  0  [get_ports {i[448]}]
set_input_delay -clock vclk  0  [get_ports {i[447]}]
set_input_delay -clock vclk  0  [get_ports {i[446]}]
set_input_delay -clock vclk  0  [get_ports {i[445]}]
set_input_delay -clock vclk  0  [get_ports {i[444]}]
set_input_delay -clock vclk  0  [get_ports {i[443]}]
set_input_delay -clock vclk  0  [get_ports {i[442]}]
set_input_delay -clock vclk  0  [get_ports {i[441]}]
set_input_delay -clock vclk  0  [get_ports {i[440]}]
set_input_delay -clock vclk  0  [get_ports {i[439]}]
set_input_delay -clock vclk  0  [get_ports {i[438]}]
set_input_delay -clock vclk  0  [get_ports {i[437]}]
set_input_delay -clock vclk  0  [get_ports {i[436]}]
set_input_delay -clock vclk  0  [get_ports {i[435]}]
set_input_delay -clock vclk  0  [get_ports {i[434]}]
set_input_delay -clock vclk  0  [get_ports {i[433]}]
set_input_delay -clock vclk  0  [get_ports {i[432]}]
set_input_delay -clock vclk  0  [get_ports {i[431]}]
set_input_delay -clock vclk  0  [get_ports {i[430]}]
set_input_delay -clock vclk  0  [get_ports {i[429]}]
set_input_delay -clock vclk  0  [get_ports {i[428]}]
set_input_delay -clock vclk  0  [get_ports {i[427]}]
set_input_delay -clock vclk  0  [get_ports {i[426]}]
set_input_delay -clock vclk  0  [get_ports {i[425]}]
set_input_delay -clock vclk  0  [get_ports {i[424]}]
set_input_delay -clock vclk  0  [get_ports {i[423]}]
set_input_delay -clock vclk  0  [get_ports {i[422]}]
set_input_delay -clock vclk  0  [get_ports {i[421]}]
set_input_delay -clock vclk  0  [get_ports {i[420]}]
set_input_delay -clock vclk  0  [get_ports {i[419]}]
set_input_delay -clock vclk  0  [get_ports {i[418]}]
set_input_delay -clock vclk  0  [get_ports {i[417]}]
set_input_delay -clock vclk  0  [get_ports {i[416]}]
set_input_delay -clock vclk  0  [get_ports {i[415]}]
set_input_delay -clock vclk  0  [get_ports {i[414]}]
set_input_delay -clock vclk  0  [get_ports {i[413]}]
set_input_delay -clock vclk  0  [get_ports {i[412]}]
set_input_delay -clock vclk  0  [get_ports {i[411]}]
set_input_delay -clock vclk  0  [get_ports {i[410]}]
set_input_delay -clock vclk  0  [get_ports {i[409]}]
set_input_delay -clock vclk  0  [get_ports {i[408]}]
set_input_delay -clock vclk  0  [get_ports {i[407]}]
set_input_delay -clock vclk  0  [get_ports {i[406]}]
set_input_delay -clock vclk  0  [get_ports {i[405]}]
set_input_delay -clock vclk  0  [get_ports {i[404]}]
set_input_delay -clock vclk  0  [get_ports {i[403]}]
set_input_delay -clock vclk  0  [get_ports {i[402]}]
set_input_delay -clock vclk  0  [get_ports {i[401]}]
set_input_delay -clock vclk  0  [get_ports {i[400]}]
set_input_delay -clock vclk  0  [get_ports {i[399]}]
set_input_delay -clock vclk  0  [get_ports {i[398]}]
set_input_delay -clock vclk  0  [get_ports {i[397]}]
set_input_delay -clock vclk  0  [get_ports {i[396]}]
set_input_delay -clock vclk  0  [get_ports {i[395]}]
set_input_delay -clock vclk  0  [get_ports {i[394]}]
set_input_delay -clock vclk  0  [get_ports {i[393]}]
set_input_delay -clock vclk  0  [get_ports {i[392]}]
set_input_delay -clock vclk  0  [get_ports {i[391]}]
set_input_delay -clock vclk  0  [get_ports {i[390]}]
set_input_delay -clock vclk  0  [get_ports {i[389]}]
set_input_delay -clock vclk  0  [get_ports {i[388]}]
set_input_delay -clock vclk  0  [get_ports {i[387]}]
set_input_delay -clock vclk  0  [get_ports {i[386]}]
set_input_delay -clock vclk  0  [get_ports {i[385]}]
set_input_delay -clock vclk  0  [get_ports {i[384]}]
set_input_delay -clock vclk  0  [get_ports {i[383]}]
set_input_delay -clock vclk  0  [get_ports {i[382]}]
set_input_delay -clock vclk  0  [get_ports {i[381]}]
set_input_delay -clock vclk  0  [get_ports {i[380]}]
set_input_delay -clock vclk  0  [get_ports {i[379]}]
set_input_delay -clock vclk  0  [get_ports {i[378]}]
set_input_delay -clock vclk  0  [get_ports {i[377]}]
set_input_delay -clock vclk  0  [get_ports {i[376]}]
set_input_delay -clock vclk  0  [get_ports {i[375]}]
set_input_delay -clock vclk  0  [get_ports {i[374]}]
set_input_delay -clock vclk  0  [get_ports {i[373]}]
set_input_delay -clock vclk  0  [get_ports {i[372]}]
set_input_delay -clock vclk  0  [get_ports {i[371]}]
set_input_delay -clock vclk  0  [get_ports {i[370]}]
set_input_delay -clock vclk  0  [get_ports {i[369]}]
set_input_delay -clock vclk  0  [get_ports {i[368]}]
set_input_delay -clock vclk  0  [get_ports {i[367]}]
set_input_delay -clock vclk  0  [get_ports {i[366]}]
set_input_delay -clock vclk  0  [get_ports {i[365]}]
set_input_delay -clock vclk  0  [get_ports {i[364]}]
set_input_delay -clock vclk  0  [get_ports {i[363]}]
set_input_delay -clock vclk  0  [get_ports {i[362]}]
set_input_delay -clock vclk  0  [get_ports {i[361]}]
set_input_delay -clock vclk  0  [get_ports {i[360]}]
set_input_delay -clock vclk  0  [get_ports {i[359]}]
set_input_delay -clock vclk  0  [get_ports {i[358]}]
set_input_delay -clock vclk  0  [get_ports {i[357]}]
set_input_delay -clock vclk  0  [get_ports {i[356]}]
set_input_delay -clock vclk  0  [get_ports {i[355]}]
set_input_delay -clock vclk  0  [get_ports {i[354]}]
set_input_delay -clock vclk  0  [get_ports {i[353]}]
set_input_delay -clock vclk  0  [get_ports {i[352]}]
set_input_delay -clock vclk  0  [get_ports {i[351]}]
set_input_delay -clock vclk  0  [get_ports {i[350]}]
set_input_delay -clock vclk  0  [get_ports {i[349]}]
set_input_delay -clock vclk  0  [get_ports {i[348]}]
set_input_delay -clock vclk  0  [get_ports {i[347]}]
set_input_delay -clock vclk  0  [get_ports {i[346]}]
set_input_delay -clock vclk  0  [get_ports {i[345]}]
set_input_delay -clock vclk  0  [get_ports {i[344]}]
set_input_delay -clock vclk  0  [get_ports {i[343]}]
set_input_delay -clock vclk  0  [get_ports {i[342]}]
set_input_delay -clock vclk  0  [get_ports {i[341]}]
set_input_delay -clock vclk  0  [get_ports {i[340]}]
set_input_delay -clock vclk  0  [get_ports {i[339]}]
set_input_delay -clock vclk  0  [get_ports {i[338]}]
set_input_delay -clock vclk  0  [get_ports {i[337]}]
set_input_delay -clock vclk  0  [get_ports {i[336]}]
set_input_delay -clock vclk  0  [get_ports {i[335]}]
set_input_delay -clock vclk  0  [get_ports {i[334]}]
set_input_delay -clock vclk  0  [get_ports {i[333]}]
set_input_delay -clock vclk  0  [get_ports {i[332]}]
set_input_delay -clock vclk  0  [get_ports {i[331]}]
set_input_delay -clock vclk  0  [get_ports {i[330]}]
set_input_delay -clock vclk  0  [get_ports {i[329]}]
set_input_delay -clock vclk  0  [get_ports {i[328]}]
set_input_delay -clock vclk  0  [get_ports {i[327]}]
set_input_delay -clock vclk  0  [get_ports {i[326]}]
set_input_delay -clock vclk  0  [get_ports {i[325]}]
set_input_delay -clock vclk  0  [get_ports {i[324]}]
set_input_delay -clock vclk  0  [get_ports {i[323]}]
set_input_delay -clock vclk  0  [get_ports {i[322]}]
set_input_delay -clock vclk  0  [get_ports {i[321]}]
set_input_delay -clock vclk  0  [get_ports {i[320]}]
set_input_delay -clock vclk  0  [get_ports {i[319]}]
set_input_delay -clock vclk  0  [get_ports {i[318]}]
set_input_delay -clock vclk  0  [get_ports {i[317]}]
set_input_delay -clock vclk  0  [get_ports {i[316]}]
set_input_delay -clock vclk  0  [get_ports {i[315]}]
set_input_delay -clock vclk  0  [get_ports {i[314]}]
set_input_delay -clock vclk  0  [get_ports {i[313]}]
set_input_delay -clock vclk  0  [get_ports {i[312]}]
set_input_delay -clock vclk  0  [get_ports {i[311]}]
set_input_delay -clock vclk  0  [get_ports {i[310]}]
set_input_delay -clock vclk  0  [get_ports {i[309]}]
set_input_delay -clock vclk  0  [get_ports {i[308]}]
set_input_delay -clock vclk  0  [get_ports {i[307]}]
set_input_delay -clock vclk  0  [get_ports {i[306]}]
set_input_delay -clock vclk  0  [get_ports {i[305]}]
set_input_delay -clock vclk  0  [get_ports {i[304]}]
set_input_delay -clock vclk  0  [get_ports {i[303]}]
set_input_delay -clock vclk  0  [get_ports {i[302]}]
set_input_delay -clock vclk  0  [get_ports {i[301]}]
set_input_delay -clock vclk  0  [get_ports {i[300]}]
set_input_delay -clock vclk  0  [get_ports {i[299]}]
set_input_delay -clock vclk  0  [get_ports {i[298]}]
set_input_delay -clock vclk  0  [get_ports {i[297]}]
set_input_delay -clock vclk  0  [get_ports {i[296]}]
set_input_delay -clock vclk  0  [get_ports {i[295]}]
set_input_delay -clock vclk  0  [get_ports {i[294]}]
set_input_delay -clock vclk  0  [get_ports {i[293]}]
set_input_delay -clock vclk  0  [get_ports {i[292]}]
set_input_delay -clock vclk  0  [get_ports {i[291]}]
set_input_delay -clock vclk  0  [get_ports {i[290]}]
set_input_delay -clock vclk  0  [get_ports {i[289]}]
set_input_delay -clock vclk  0  [get_ports {i[288]}]
set_input_delay -clock vclk  0  [get_ports {i[287]}]
set_input_delay -clock vclk  0  [get_ports {i[286]}]
set_input_delay -clock vclk  0  [get_ports {i[285]}]
set_input_delay -clock vclk  0  [get_ports {i[284]}]
set_input_delay -clock vclk  0  [get_ports {i[283]}]
set_input_delay -clock vclk  0  [get_ports {i[282]}]
set_input_delay -clock vclk  0  [get_ports {i[281]}]
set_input_delay -clock vclk  0  [get_ports {i[280]}]
set_input_delay -clock vclk  0  [get_ports {i[279]}]
set_input_delay -clock vclk  0  [get_ports {i[278]}]
set_input_delay -clock vclk  0  [get_ports {i[277]}]
set_input_delay -clock vclk  0  [get_ports {i[276]}]
set_input_delay -clock vclk  0  [get_ports {i[275]}]
set_input_delay -clock vclk  0  [get_ports {i[274]}]
set_input_delay -clock vclk  0  [get_ports {i[273]}]
set_input_delay -clock vclk  0  [get_ports {i[272]}]
set_input_delay -clock vclk  0  [get_ports {i[271]}]
set_input_delay -clock vclk  0  [get_ports {i[270]}]
set_input_delay -clock vclk  0  [get_ports {i[269]}]
set_input_delay -clock vclk  0  [get_ports {i[268]}]
set_input_delay -clock vclk  0  [get_ports {i[267]}]
set_input_delay -clock vclk  0  [get_ports {i[266]}]
set_input_delay -clock vclk  0  [get_ports {i[265]}]
set_input_delay -clock vclk  0  [get_ports {i[264]}]
set_input_delay -clock vclk  0  [get_ports {i[263]}]
set_input_delay -clock vclk  0  [get_ports {i[262]}]
set_input_delay -clock vclk  0  [get_ports {i[261]}]
set_input_delay -clock vclk  0  [get_ports {i[260]}]
set_input_delay -clock vclk  0  [get_ports {i[259]}]
set_input_delay -clock vclk  0  [get_ports {i[258]}]
set_input_delay -clock vclk  0  [get_ports {i[257]}]
set_input_delay -clock vclk  0  [get_ports {i[256]}]
set_input_delay -clock vclk  0  [get_ports {i[255]}]
set_input_delay -clock vclk  0  [get_ports {i[254]}]
set_input_delay -clock vclk  0  [get_ports {i[253]}]
set_input_delay -clock vclk  0  [get_ports {i[252]}]
set_input_delay -clock vclk  0  [get_ports {i[251]}]
set_input_delay -clock vclk  0  [get_ports {i[250]}]
set_input_delay -clock vclk  0  [get_ports {i[249]}]
set_input_delay -clock vclk  0  [get_ports {i[248]}]
set_input_delay -clock vclk  0  [get_ports {i[247]}]
set_input_delay -clock vclk  0  [get_ports {i[246]}]
set_input_delay -clock vclk  0  [get_ports {i[245]}]
set_input_delay -clock vclk  0  [get_ports {i[244]}]
set_input_delay -clock vclk  0  [get_ports {i[243]}]
set_input_delay -clock vclk  0  [get_ports {i[242]}]
set_input_delay -clock vclk  0  [get_ports {i[241]}]
set_input_delay -clock vclk  0  [get_ports {i[240]}]
set_input_delay -clock vclk  0  [get_ports {i[239]}]
set_input_delay -clock vclk  0  [get_ports {i[238]}]
set_input_delay -clock vclk  0  [get_ports {i[237]}]
set_input_delay -clock vclk  0  [get_ports {i[236]}]
set_input_delay -clock vclk  0  [get_ports {i[235]}]
set_input_delay -clock vclk  0  [get_ports {i[234]}]
set_input_delay -clock vclk  0  [get_ports {i[233]}]
set_input_delay -clock vclk  0  [get_ports {i[232]}]
set_input_delay -clock vclk  0  [get_ports {i[231]}]
set_input_delay -clock vclk  0  [get_ports {i[230]}]
set_input_delay -clock vclk  0  [get_ports {i[229]}]
set_input_delay -clock vclk  0  [get_ports {i[228]}]
set_input_delay -clock vclk  0  [get_ports {i[227]}]
set_input_delay -clock vclk  0  [get_ports {i[226]}]
set_input_delay -clock vclk  0  [get_ports {i[225]}]
set_input_delay -clock vclk  0  [get_ports {i[224]}]
set_input_delay -clock vclk  0  [get_ports {i[223]}]
set_input_delay -clock vclk  0  [get_ports {i[222]}]
set_input_delay -clock vclk  0  [get_ports {i[221]}]
set_input_delay -clock vclk  0  [get_ports {i[220]}]
set_input_delay -clock vclk  0  [get_ports {i[219]}]
set_input_delay -clock vclk  0  [get_ports {i[218]}]
set_input_delay -clock vclk  0  [get_ports {i[217]}]
set_input_delay -clock vclk  0  [get_ports {i[216]}]
set_input_delay -clock vclk  0  [get_ports {i[215]}]
set_input_delay -clock vclk  0  [get_ports {i[214]}]
set_input_delay -clock vclk  0  [get_ports {i[213]}]
set_input_delay -clock vclk  0  [get_ports {i[212]}]
set_input_delay -clock vclk  0  [get_ports {i[211]}]
set_input_delay -clock vclk  0  [get_ports {i[210]}]
set_input_delay -clock vclk  0  [get_ports {i[209]}]
set_input_delay -clock vclk  0  [get_ports {i[208]}]
set_input_delay -clock vclk  0  [get_ports {i[207]}]
set_input_delay -clock vclk  0  [get_ports {i[206]}]
set_input_delay -clock vclk  0  [get_ports {i[205]}]
set_input_delay -clock vclk  0  [get_ports {i[204]}]
set_input_delay -clock vclk  0  [get_ports {i[203]}]
set_input_delay -clock vclk  0  [get_ports {i[202]}]
set_input_delay -clock vclk  0  [get_ports {i[201]}]
set_input_delay -clock vclk  0  [get_ports {i[200]}]
set_input_delay -clock vclk  0  [get_ports {i[199]}]
set_input_delay -clock vclk  0  [get_ports {i[198]}]
set_input_delay -clock vclk  0  [get_ports {i[197]}]
set_input_delay -clock vclk  0  [get_ports {i[196]}]
set_input_delay -clock vclk  0  [get_ports {i[195]}]
set_input_delay -clock vclk  0  [get_ports {i[194]}]
set_input_delay -clock vclk  0  [get_ports {i[193]}]
set_input_delay -clock vclk  0  [get_ports {i[192]}]
set_input_delay -clock vclk  0  [get_ports {i[191]}]
set_input_delay -clock vclk  0  [get_ports {i[190]}]
set_input_delay -clock vclk  0  [get_ports {i[189]}]
set_input_delay -clock vclk  0  [get_ports {i[188]}]
set_input_delay -clock vclk  0  [get_ports {i[187]}]
set_input_delay -clock vclk  0  [get_ports {i[186]}]
set_input_delay -clock vclk  0  [get_ports {i[185]}]
set_input_delay -clock vclk  0  [get_ports {i[184]}]
set_input_delay -clock vclk  0  [get_ports {i[183]}]
set_input_delay -clock vclk  0  [get_ports {i[182]}]
set_input_delay -clock vclk  0  [get_ports {i[181]}]
set_input_delay -clock vclk  0  [get_ports {i[180]}]
set_input_delay -clock vclk  0  [get_ports {i[179]}]
set_input_delay -clock vclk  0  [get_ports {i[178]}]
set_input_delay -clock vclk  0  [get_ports {i[177]}]
set_input_delay -clock vclk  0  [get_ports {i[176]}]
set_input_delay -clock vclk  0  [get_ports {i[175]}]
set_input_delay -clock vclk  0  [get_ports {i[174]}]
set_input_delay -clock vclk  0  [get_ports {i[173]}]
set_input_delay -clock vclk  0  [get_ports {i[172]}]
set_input_delay -clock vclk  0  [get_ports {i[171]}]
set_input_delay -clock vclk  0  [get_ports {i[170]}]
set_input_delay -clock vclk  0  [get_ports {i[169]}]
set_input_delay -clock vclk  0  [get_ports {i[168]}]
set_input_delay -clock vclk  0  [get_ports {i[167]}]
set_input_delay -clock vclk  0  [get_ports {i[166]}]
set_input_delay -clock vclk  0  [get_ports {i[165]}]
set_input_delay -clock vclk  0  [get_ports {i[164]}]
set_input_delay -clock vclk  0  [get_ports {i[163]}]
set_input_delay -clock vclk  0  [get_ports {i[162]}]
set_input_delay -clock vclk  0  [get_ports {i[161]}]
set_input_delay -clock vclk  0  [get_ports {i[160]}]
set_input_delay -clock vclk  0  [get_ports {i[159]}]
set_input_delay -clock vclk  0  [get_ports {i[158]}]
set_input_delay -clock vclk  0  [get_ports {i[157]}]
set_input_delay -clock vclk  0  [get_ports {i[156]}]
set_input_delay -clock vclk  0  [get_ports {i[155]}]
set_input_delay -clock vclk  0  [get_ports {i[154]}]
set_input_delay -clock vclk  0  [get_ports {i[153]}]
set_input_delay -clock vclk  0  [get_ports {i[152]}]
set_input_delay -clock vclk  0  [get_ports {i[151]}]
set_input_delay -clock vclk  0  [get_ports {i[150]}]
set_input_delay -clock vclk  0  [get_ports {i[149]}]
set_input_delay -clock vclk  0  [get_ports {i[148]}]
set_input_delay -clock vclk  0  [get_ports {i[147]}]
set_input_delay -clock vclk  0  [get_ports {i[146]}]
set_input_delay -clock vclk  0  [get_ports {i[145]}]
set_input_delay -clock vclk  0  [get_ports {i[144]}]
set_input_delay -clock vclk  0  [get_ports {i[143]}]
set_input_delay -clock vclk  0  [get_ports {i[142]}]
set_input_delay -clock vclk  0  [get_ports {i[141]}]
set_input_delay -clock vclk  0  [get_ports {i[140]}]
set_input_delay -clock vclk  0  [get_ports {i[139]}]
set_input_delay -clock vclk  0  [get_ports {i[138]}]
set_input_delay -clock vclk  0  [get_ports {i[137]}]
set_input_delay -clock vclk  0  [get_ports {i[136]}]
set_input_delay -clock vclk  0  [get_ports {i[135]}]
set_input_delay -clock vclk  0  [get_ports {i[134]}]
set_input_delay -clock vclk  0  [get_ports {i[133]}]
set_input_delay -clock vclk  0  [get_ports {i[132]}]
set_input_delay -clock vclk  0  [get_ports {i[131]}]
set_input_delay -clock vclk  0  [get_ports {i[130]}]
set_input_delay -clock vclk  0  [get_ports {i[129]}]
set_input_delay -clock vclk  0  [get_ports {i[128]}]
set_input_delay -clock vclk  0  [get_ports {i[127]}]
set_input_delay -clock vclk  0  [get_ports {i[126]}]
set_input_delay -clock vclk  0  [get_ports {i[125]}]
set_input_delay -clock vclk  0  [get_ports {i[124]}]
set_input_delay -clock vclk  0  [get_ports {i[123]}]
set_input_delay -clock vclk  0  [get_ports {i[122]}]
set_input_delay -clock vclk  0  [get_ports {i[121]}]
set_input_delay -clock vclk  0  [get_ports {i[120]}]
set_input_delay -clock vclk  0  [get_ports {i[119]}]
set_input_delay -clock vclk  0  [get_ports {i[118]}]
set_input_delay -clock vclk  0  [get_ports {i[117]}]
set_input_delay -clock vclk  0  [get_ports {i[116]}]
set_input_delay -clock vclk  0  [get_ports {i[115]}]
set_input_delay -clock vclk  0  [get_ports {i[114]}]
set_input_delay -clock vclk  0  [get_ports {i[113]}]
set_input_delay -clock vclk  0  [get_ports {i[112]}]
set_input_delay -clock vclk  0  [get_ports {i[111]}]
set_input_delay -clock vclk  0  [get_ports {i[110]}]
set_input_delay -clock vclk  0  [get_ports {i[109]}]
set_input_delay -clock vclk  0  [get_ports {i[108]}]
set_input_delay -clock vclk  0  [get_ports {i[107]}]
set_input_delay -clock vclk  0  [get_ports {i[106]}]
set_input_delay -clock vclk  0  [get_ports {i[105]}]
set_input_delay -clock vclk  0  [get_ports {i[104]}]
set_input_delay -clock vclk  0  [get_ports {i[103]}]
set_input_delay -clock vclk  0  [get_ports {i[102]}]
set_input_delay -clock vclk  0  [get_ports {i[101]}]
set_input_delay -clock vclk  0  [get_ports {i[100]}]
set_input_delay -clock vclk  0  [get_ports {i[99]}]
set_input_delay -clock vclk  0  [get_ports {i[98]}]
set_input_delay -clock vclk  0  [get_ports {i[97]}]
set_input_delay -clock vclk  0  [get_ports {i[96]}]
set_input_delay -clock vclk  0  [get_ports {i[95]}]
set_input_delay -clock vclk  0  [get_ports {i[94]}]
set_input_delay -clock vclk  0  [get_ports {i[93]}]
set_input_delay -clock vclk  0  [get_ports {i[92]}]
set_input_delay -clock vclk  0  [get_ports {i[91]}]
set_input_delay -clock vclk  0  [get_ports {i[90]}]
set_input_delay -clock vclk  0  [get_ports {i[89]}]
set_input_delay -clock vclk  0  [get_ports {i[88]}]
set_input_delay -clock vclk  0  [get_ports {i[87]}]
set_input_delay -clock vclk  0  [get_ports {i[86]}]
set_input_delay -clock vclk  0  [get_ports {i[85]}]
set_input_delay -clock vclk  0  [get_ports {i[84]}]
set_input_delay -clock vclk  0  [get_ports {i[83]}]
set_input_delay -clock vclk  0  [get_ports {i[82]}]
set_input_delay -clock vclk  0  [get_ports {i[81]}]
set_input_delay -clock vclk  0  [get_ports {i[80]}]
set_input_delay -clock vclk  0  [get_ports {i[79]}]
set_input_delay -clock vclk  0  [get_ports {i[78]}]
set_input_delay -clock vclk  0  [get_ports {i[77]}]
set_input_delay -clock vclk  0  [get_ports {i[76]}]
set_input_delay -clock vclk  0  [get_ports {i[75]}]
set_input_delay -clock vclk  0  [get_ports {i[74]}]
set_input_delay -clock vclk  0  [get_ports {i[73]}]
set_input_delay -clock vclk  0  [get_ports {i[72]}]
set_input_delay -clock vclk  0  [get_ports {i[71]}]
set_input_delay -clock vclk  0  [get_ports {i[70]}]
set_input_delay -clock vclk  0  [get_ports {i[69]}]
set_input_delay -clock vclk  0  [get_ports {i[68]}]
set_input_delay -clock vclk  0  [get_ports {i[67]}]
set_input_delay -clock vclk  0  [get_ports {i[66]}]
set_input_delay -clock vclk  0  [get_ports {i[65]}]
set_input_delay -clock vclk  0  [get_ports {i[64]}]
set_input_delay -clock vclk  0  [get_ports {i[63]}]
set_input_delay -clock vclk  0  [get_ports {i[62]}]
set_input_delay -clock vclk  0  [get_ports {i[61]}]
set_input_delay -clock vclk  0  [get_ports {i[60]}]
set_input_delay -clock vclk  0  [get_ports {i[59]}]
set_input_delay -clock vclk  0  [get_ports {i[58]}]
set_input_delay -clock vclk  0  [get_ports {i[57]}]
set_input_delay -clock vclk  0  [get_ports {i[56]}]
set_input_delay -clock vclk  0  [get_ports {i[55]}]
set_input_delay -clock vclk  0  [get_ports {i[54]}]
set_input_delay -clock vclk  0  [get_ports {i[53]}]
set_input_delay -clock vclk  0  [get_ports {i[52]}]
set_input_delay -clock vclk  0  [get_ports {i[51]}]
set_input_delay -clock vclk  0  [get_ports {i[50]}]
set_input_delay -clock vclk  0  [get_ports {i[49]}]
set_input_delay -clock vclk  0  [get_ports {i[48]}]
set_input_delay -clock vclk  0  [get_ports {i[47]}]
set_input_delay -clock vclk  0  [get_ports {i[46]}]
set_input_delay -clock vclk  0  [get_ports {i[45]}]
set_input_delay -clock vclk  0  [get_ports {i[44]}]
set_input_delay -clock vclk  0  [get_ports {i[43]}]
set_input_delay -clock vclk  0  [get_ports {i[42]}]
set_input_delay -clock vclk  0  [get_ports {i[41]}]
set_input_delay -clock vclk  0  [get_ports {i[40]}]
set_input_delay -clock vclk  0  [get_ports {i[39]}]
set_input_delay -clock vclk  0  [get_ports {i[38]}]
set_input_delay -clock vclk  0  [get_ports {i[37]}]
set_input_delay -clock vclk  0  [get_ports {i[36]}]
set_input_delay -clock vclk  0  [get_ports {i[35]}]
set_input_delay -clock vclk  0  [get_ports {i[34]}]
set_input_delay -clock vclk  0  [get_ports {i[33]}]
set_input_delay -clock vclk  0  [get_ports {i[32]}]
set_input_delay -clock vclk  0  [get_ports {i[31]}]
set_input_delay -clock vclk  0  [get_ports {i[30]}]
set_input_delay -clock vclk  0  [get_ports {i[29]}]
set_input_delay -clock vclk  0  [get_ports {i[28]}]
set_input_delay -clock vclk  0  [get_ports {i[27]}]
set_input_delay -clock vclk  0  [get_ports {i[26]}]
set_input_delay -clock vclk  0  [get_ports {i[25]}]
set_input_delay -clock vclk  0  [get_ports {i[24]}]
set_input_delay -clock vclk  0  [get_ports {i[23]}]
set_input_delay -clock vclk  0  [get_ports {i[22]}]
set_input_delay -clock vclk  0  [get_ports {i[21]}]
set_input_delay -clock vclk  0  [get_ports {i[20]}]
set_input_delay -clock vclk  0  [get_ports {i[19]}]
set_input_delay -clock vclk  0  [get_ports {i[18]}]
set_input_delay -clock vclk  0  [get_ports {i[17]}]
set_input_delay -clock vclk  0  [get_ports {i[16]}]
set_input_delay -clock vclk  0  [get_ports {i[15]}]
set_input_delay -clock vclk  0  [get_ports {i[14]}]
set_input_delay -clock vclk  0  [get_ports {i[13]}]
set_input_delay -clock vclk  0  [get_ports {i[12]}]
set_input_delay -clock vclk  0  [get_ports {i[11]}]
set_input_delay -clock vclk  0  [get_ports {i[10]}]
set_input_delay -clock vclk  0  [get_ports {i[9]}]
set_input_delay -clock vclk  0  [get_ports {i[8]}]
set_input_delay -clock vclk  0  [get_ports {i[7]}]
set_input_delay -clock vclk  0  [get_ports {i[6]}]
set_input_delay -clock vclk  0  [get_ports {i[5]}]
set_input_delay -clock vclk  0  [get_ports {i[4]}]
set_input_delay -clock vclk  0  [get_ports {i[3]}]
set_input_delay -clock vclk  0  [get_ports {i[2]}]
set_input_delay -clock vclk  0  [get_ports {i[1]}]
set_input_delay -clock vclk  0  [get_ports {i[0]}]
set_output_delay -clock vclk  0  [get_ports {o[9]}]
set_output_delay -clock vclk  0  [get_ports {o[8]}]
set_output_delay -clock vclk  0  [get_ports {o[7]}]
set_output_delay -clock vclk  0  [get_ports {o[6]}]
set_output_delay -clock vclk  0  [get_ports {o[5]}]
set_output_delay -clock vclk  0  [get_ports {o[4]}]
set_output_delay -clock vclk  0  [get_ports {o[3]}]
set_output_delay -clock vclk  0  [get_ports {o[2]}]
set_output_delay -clock vclk  0  [get_ports {o[1]}]
set_output_delay -clock vclk  0  [get_ports {o[0]}]
