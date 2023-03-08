###################################################################

# Created by write_sdc on Tue Mar 7 12:03:11 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports yumi_o]
set_load -pin_load 1 [get_ports {dma_data_yumi_o[1]}]
set_load -pin_load 1 [get_ports {dma_data_yumi_o[0]}]
set_load -pin_load 1 [get_ports {axi_awid_o[5]}]
set_load -pin_load 1 [get_ports {axi_awid_o[4]}]
set_load -pin_load 1 [get_ports {axi_awid_o[3]}]
set_load -pin_load 1 [get_ports {axi_awid_o[2]}]
set_load -pin_load 1 [get_ports {axi_awid_o[1]}]
set_load -pin_load 1 [get_ports {axi_awid_o[0]}]
set_load -pin_load 1 [get_ports {axi_awaddr_o[4]}]
set_load -pin_load 1 [get_ports {axi_awaddr_o[3]}]
set_load -pin_load 1 [get_ports {axi_awaddr_o[2]}]
set_load -pin_load 1 [get_ports {axi_awaddr_o[1]}]
set_load -pin_load 1 [get_ports {axi_awaddr_o[0]}]
set_load -pin_load 1 [get_ports {axi_awlen_o[7]}]
set_load -pin_load 1 [get_ports {axi_awlen_o[6]}]
set_load -pin_load 1 [get_ports {axi_awlen_o[5]}]
set_load -pin_load 1 [get_ports {axi_awlen_o[4]}]
set_load -pin_load 1 [get_ports {axi_awlen_o[3]}]
set_load -pin_load 1 [get_ports {axi_awlen_o[2]}]
set_load -pin_load 1 [get_ports {axi_awlen_o[1]}]
set_load -pin_load 1 [get_ports {axi_awlen_o[0]}]
set_load -pin_load 1 [get_ports {axi_awsize_o[2]}]
set_load -pin_load 1 [get_ports {axi_awsize_o[1]}]
set_load -pin_load 1 [get_ports {axi_awsize_o[0]}]
set_load -pin_load 1 [get_ports {axi_awburst_o[1]}]
set_load -pin_load 1 [get_ports {axi_awburst_o[0]}]
set_load -pin_load 1 [get_ports {axi_awcache_o[3]}]
set_load -pin_load 1 [get_ports {axi_awcache_o[2]}]
set_load -pin_load 1 [get_ports {axi_awcache_o[1]}]
set_load -pin_load 1 [get_ports {axi_awcache_o[0]}]
set_load -pin_load 1 [get_ports {axi_awprot_o[2]}]
set_load -pin_load 1 [get_ports {axi_awprot_o[1]}]
set_load -pin_load 1 [get_ports {axi_awprot_o[0]}]
set_load -pin_load 1 [get_ports axi_awlock_o]
set_load -pin_load 1 [get_ports axi_awvalid_o]
set_load -pin_load 1 [get_ports {axi_wdata_o[31]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[30]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[29]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[28]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[27]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[26]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[25]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[24]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[23]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[22]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[21]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[20]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[19]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[18]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[17]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[16]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[15]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[14]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[13]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[12]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[11]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[10]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[9]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[8]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[7]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[6]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[5]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[4]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[3]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[2]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[1]}]
set_load -pin_load 1 [get_ports {axi_wdata_o[0]}]
set_load -pin_load 1 [get_ports {axi_wstrb_o[3]}]
set_load -pin_load 1 [get_ports {axi_wstrb_o[2]}]
set_load -pin_load 1 [get_ports {axi_wstrb_o[1]}]
set_load -pin_load 1 [get_ports {axi_wstrb_o[0]}]
set_load -pin_load 1 [get_ports axi_wlast_o]
set_load -pin_load 1 [get_ports axi_wvalid_o]
set_load -pin_load 1 [get_ports axi_bready_o]
create_clock [get_ports clk_i]  -name clk  -period 60  -waveform {0 30}
set_clock_uncertainty 0  [get_clocks clk]
set_input_delay -clock clk  0  [get_ports clk_i]
set_input_delay -clock clk  0  [get_ports reset_i]
set_input_delay -clock clk  0  [get_ports v_i]
set_input_delay -clock clk  0  [get_ports {tag_i[0]}]
set_input_delay -clock clk  0  [get_ports {axi_addr_i[4]}]
set_input_delay -clock clk  0  [get_ports {axi_addr_i[3]}]
set_input_delay -clock clk  0  [get_ports {axi_addr_i[2]}]
set_input_delay -clock clk  0  [get_ports {axi_addr_i[1]}]
set_input_delay -clock clk  0  [get_ports {axi_addr_i[0]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[63]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[62]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[61]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[60]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[59]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[58]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[57]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[56]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[55]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[54]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[53]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[52]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[51]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[50]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[49]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[48]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[47]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[46]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[45]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[44]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[43]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[42]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[41]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[40]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[39]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[38]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[37]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[36]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[35]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[34]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[33]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[32]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[31]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[30]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[29]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[28]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[27]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[26]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[25]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[24]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[23]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[22]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[21]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[20]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[19]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[18]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[17]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[16]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[15]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[14]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[13]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[12]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[11]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[10]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[9]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[8]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[7]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[6]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[5]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[4]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[3]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[2]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[1]}]
set_input_delay -clock clk  0  [get_ports {dma_data_i[0]}]
set_input_delay -clock clk  0  [get_ports {dma_data_v_i[1]}]
set_input_delay -clock clk  0  [get_ports {dma_data_v_i[0]}]
set_input_delay -clock clk  0  [get_ports axi_awready_i]
set_input_delay -clock clk  0  [get_ports axi_wready_i]
set_input_delay -clock clk  0  [get_ports {axi_bid_i[5]}]
set_input_delay -clock clk  0  [get_ports {axi_bid_i[4]}]
set_input_delay -clock clk  0  [get_ports {axi_bid_i[3]}]
set_input_delay -clock clk  0  [get_ports {axi_bid_i[2]}]
set_input_delay -clock clk  0  [get_ports {axi_bid_i[1]}]
set_input_delay -clock clk  0  [get_ports {axi_bid_i[0]}]
set_input_delay -clock clk  0  [get_ports {axi_bresp_i[1]}]
set_input_delay -clock clk  0  [get_ports {axi_bresp_i[0]}]
set_input_delay -clock clk  0  [get_ports axi_bvalid_i]
set_output_delay -clock clk  0  [get_ports yumi_o]
set_output_delay -clock clk  0  [get_ports {dma_data_yumi_o[1]}]
set_output_delay -clock clk  0  [get_ports {dma_data_yumi_o[0]}]
set_output_delay -clock clk  0  [get_ports {axi_awid_o[5]}]
set_output_delay -clock clk  0  [get_ports {axi_awid_o[4]}]
set_output_delay -clock clk  0  [get_ports {axi_awid_o[3]}]
set_output_delay -clock clk  0  [get_ports {axi_awid_o[2]}]
set_output_delay -clock clk  0  [get_ports {axi_awid_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_awid_o[0]}]
set_output_delay -clock clk  0  [get_ports {axi_awaddr_o[4]}]
set_output_delay -clock clk  0  [get_ports {axi_awaddr_o[3]}]
set_output_delay -clock clk  0  [get_ports {axi_awaddr_o[2]}]
set_output_delay -clock clk  0  [get_ports {axi_awaddr_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_awaddr_o[0]}]
set_output_delay -clock clk  0  [get_ports {axi_awlen_o[7]}]
set_output_delay -clock clk  0  [get_ports {axi_awlen_o[6]}]
set_output_delay -clock clk  0  [get_ports {axi_awlen_o[5]}]
set_output_delay -clock clk  0  [get_ports {axi_awlen_o[4]}]
set_output_delay -clock clk  0  [get_ports {axi_awlen_o[3]}]
set_output_delay -clock clk  0  [get_ports {axi_awlen_o[2]}]
set_output_delay -clock clk  0  [get_ports {axi_awlen_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_awlen_o[0]}]
set_output_delay -clock clk  0  [get_ports {axi_awsize_o[2]}]
set_output_delay -clock clk  0  [get_ports {axi_awsize_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_awsize_o[0]}]
set_output_delay -clock clk  0  [get_ports {axi_awburst_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_awburst_o[0]}]
set_output_delay -clock clk  0  [get_ports {axi_awcache_o[3]}]
set_output_delay -clock clk  0  [get_ports {axi_awcache_o[2]}]
set_output_delay -clock clk  0  [get_ports {axi_awcache_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_awcache_o[0]}]
set_output_delay -clock clk  0  [get_ports {axi_awprot_o[2]}]
set_output_delay -clock clk  0  [get_ports {axi_awprot_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_awprot_o[0]}]
set_output_delay -clock clk  0  [get_ports axi_awlock_o]
set_output_delay -clock clk  0  [get_ports axi_awvalid_o]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[31]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[30]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[29]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[28]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[27]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[26]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[25]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[24]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[23]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[22]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[21]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[20]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[19]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[18]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[17]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[16]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[15]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[14]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[13]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[12]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[11]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[10]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[9]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[8]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[7]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[6]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[5]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[4]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[3]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[2]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_wdata_o[0]}]
set_output_delay -clock clk  0  [get_ports {axi_wstrb_o[3]}]
set_output_delay -clock clk  0  [get_ports {axi_wstrb_o[2]}]
set_output_delay -clock clk  0  [get_ports {axi_wstrb_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_wstrb_o[0]}]
set_output_delay -clock clk  0  [get_ports axi_wlast_o]
set_output_delay -clock clk  0  [get_ports axi_wvalid_o]
set_output_delay -clock clk  0  [get_ports axi_bready_o]
