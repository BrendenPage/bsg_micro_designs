###################################################################

# Created by write_sdc on Tue Mar 7 12:02:10 2023

###################################################################
set sdc_version 2.1

set_load -pin_load 1 [get_ports yumi_o]
set_load -pin_load 1 [get_ports {dma_data_o[31]}]
set_load -pin_load 1 [get_ports {dma_data_o[30]}]
set_load -pin_load 1 [get_ports {dma_data_o[29]}]
set_load -pin_load 1 [get_ports {dma_data_o[28]}]
set_load -pin_load 1 [get_ports {dma_data_o[27]}]
set_load -pin_load 1 [get_ports {dma_data_o[26]}]
set_load -pin_load 1 [get_ports {dma_data_o[25]}]
set_load -pin_load 1 [get_ports {dma_data_o[24]}]
set_load -pin_load 1 [get_ports {dma_data_o[23]}]
set_load -pin_load 1 [get_ports {dma_data_o[22]}]
set_load -pin_load 1 [get_ports {dma_data_o[21]}]
set_load -pin_load 1 [get_ports {dma_data_o[20]}]
set_load -pin_load 1 [get_ports {dma_data_o[19]}]
set_load -pin_load 1 [get_ports {dma_data_o[18]}]
set_load -pin_load 1 [get_ports {dma_data_o[17]}]
set_load -pin_load 1 [get_ports {dma_data_o[16]}]
set_load -pin_load 1 [get_ports {dma_data_o[15]}]
set_load -pin_load 1 [get_ports {dma_data_o[14]}]
set_load -pin_load 1 [get_ports {dma_data_o[13]}]
set_load -pin_load 1 [get_ports {dma_data_o[12]}]
set_load -pin_load 1 [get_ports {dma_data_o[11]}]
set_load -pin_load 1 [get_ports {dma_data_o[10]}]
set_load -pin_load 1 [get_ports {dma_data_o[9]}]
set_load -pin_load 1 [get_ports {dma_data_o[8]}]
set_load -pin_load 1 [get_ports {dma_data_o[7]}]
set_load -pin_load 1 [get_ports {dma_data_o[6]}]
set_load -pin_load 1 [get_ports {dma_data_o[5]}]
set_load -pin_load 1 [get_ports {dma_data_o[4]}]
set_load -pin_load 1 [get_ports {dma_data_o[3]}]
set_load -pin_load 1 [get_ports {dma_data_o[2]}]
set_load -pin_load 1 [get_ports {dma_data_o[1]}]
set_load -pin_load 1 [get_ports {dma_data_o[0]}]
set_load -pin_load 1 [get_ports {dma_data_v_o[0]}]
set_load -pin_load 1 [get_ports {axi_arid_o[5]}]
set_load -pin_load 1 [get_ports {axi_arid_o[4]}]
set_load -pin_load 1 [get_ports {axi_arid_o[3]}]
set_load -pin_load 1 [get_ports {axi_arid_o[2]}]
set_load -pin_load 1 [get_ports {axi_arid_o[1]}]
set_load -pin_load 1 [get_ports {axi_arid_o[0]}]
set_load -pin_load 1 [get_ports {axi_araddr_o[4]}]
set_load -pin_load 1 [get_ports {axi_araddr_o[3]}]
set_load -pin_load 1 [get_ports {axi_araddr_o[2]}]
set_load -pin_load 1 [get_ports {axi_araddr_o[1]}]
set_load -pin_load 1 [get_ports {axi_araddr_o[0]}]
set_load -pin_load 1 [get_ports {axi_arlen_o[7]}]
set_load -pin_load 1 [get_ports {axi_arlen_o[6]}]
set_load -pin_load 1 [get_ports {axi_arlen_o[5]}]
set_load -pin_load 1 [get_ports {axi_arlen_o[4]}]
set_load -pin_load 1 [get_ports {axi_arlen_o[3]}]
set_load -pin_load 1 [get_ports {axi_arlen_o[2]}]
set_load -pin_load 1 [get_ports {axi_arlen_o[1]}]
set_load -pin_load 1 [get_ports {axi_arlen_o[0]}]
set_load -pin_load 1 [get_ports {axi_arsize_o[2]}]
set_load -pin_load 1 [get_ports {axi_arsize_o[1]}]
set_load -pin_load 1 [get_ports {axi_arsize_o[0]}]
set_load -pin_load 1 [get_ports {axi_arburst_o[1]}]
set_load -pin_load 1 [get_ports {axi_arburst_o[0]}]
set_load -pin_load 1 [get_ports {axi_arcache_o[3]}]
set_load -pin_load 1 [get_ports {axi_arcache_o[2]}]
set_load -pin_load 1 [get_ports {axi_arcache_o[1]}]
set_load -pin_load 1 [get_ports {axi_arcache_o[0]}]
set_load -pin_load 1 [get_ports {axi_arprot_o[2]}]
set_load -pin_load 1 [get_ports {axi_arprot_o[1]}]
set_load -pin_load 1 [get_ports {axi_arprot_o[0]}]
set_load -pin_load 1 [get_ports axi_arlock_o]
set_load -pin_load 1 [get_ports axi_arvalid_o]
set_load -pin_load 1 [get_ports axi_rready_o]
create_clock [get_ports clk_i]  -name clk  -period 100  -waveform {0 50}
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
set_input_delay -clock clk  0  [get_ports {dma_data_ready_i[0]}]
set_input_delay -clock clk  0  [get_ports axi_arready_i]
set_input_delay -clock clk  0  [get_ports {axi_rid_i[5]}]
set_input_delay -clock clk  0  [get_ports {axi_rid_i[4]}]
set_input_delay -clock clk  0  [get_ports {axi_rid_i[3]}]
set_input_delay -clock clk  0  [get_ports {axi_rid_i[2]}]
set_input_delay -clock clk  0  [get_ports {axi_rid_i[1]}]
set_input_delay -clock clk  0  [get_ports {axi_rid_i[0]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[31]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[30]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[29]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[28]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[27]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[26]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[25]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[24]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[23]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[22]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[21]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[20]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[19]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[18]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[17]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[16]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[15]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[14]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[13]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[12]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[11]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[10]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[9]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[8]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[7]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[6]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[5]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[4]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[3]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[2]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[1]}]
set_input_delay -clock clk  0  [get_ports {axi_rdata_i[0]}]
set_input_delay -clock clk  0  [get_ports {axi_rresp_i[1]}]
set_input_delay -clock clk  0  [get_ports {axi_rresp_i[0]}]
set_input_delay -clock clk  0  [get_ports axi_rlast_i]
set_input_delay -clock clk  0  [get_ports axi_rvalid_i]
set_output_delay -clock clk  0  [get_ports yumi_o]
set_output_delay -clock clk  0  [get_ports {dma_data_o[31]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[30]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[29]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[28]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[27]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[26]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[25]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[24]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[23]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[22]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[21]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[20]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[19]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[18]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[17]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[16]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[15]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[14]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[13]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[12]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[11]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[10]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[9]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[8]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[7]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[6]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[5]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[4]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[3]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[2]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[1]}]
set_output_delay -clock clk  0  [get_ports {dma_data_o[0]}]
set_output_delay -clock clk  0  [get_ports {dma_data_v_o[0]}]
set_output_delay -clock clk  0  [get_ports {axi_arid_o[5]}]
set_output_delay -clock clk  0  [get_ports {axi_arid_o[4]}]
set_output_delay -clock clk  0  [get_ports {axi_arid_o[3]}]
set_output_delay -clock clk  0  [get_ports {axi_arid_o[2]}]
set_output_delay -clock clk  0  [get_ports {axi_arid_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_arid_o[0]}]
set_output_delay -clock clk  0  [get_ports {axi_araddr_o[4]}]
set_output_delay -clock clk  0  [get_ports {axi_araddr_o[3]}]
set_output_delay -clock clk  0  [get_ports {axi_araddr_o[2]}]
set_output_delay -clock clk  0  [get_ports {axi_araddr_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_araddr_o[0]}]
set_output_delay -clock clk  0  [get_ports {axi_arlen_o[7]}]
set_output_delay -clock clk  0  [get_ports {axi_arlen_o[6]}]
set_output_delay -clock clk  0  [get_ports {axi_arlen_o[5]}]
set_output_delay -clock clk  0  [get_ports {axi_arlen_o[4]}]
set_output_delay -clock clk  0  [get_ports {axi_arlen_o[3]}]
set_output_delay -clock clk  0  [get_ports {axi_arlen_o[2]}]
set_output_delay -clock clk  0  [get_ports {axi_arlen_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_arlen_o[0]}]
set_output_delay -clock clk  0  [get_ports {axi_arsize_o[2]}]
set_output_delay -clock clk  0  [get_ports {axi_arsize_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_arsize_o[0]}]
set_output_delay -clock clk  0  [get_ports {axi_arburst_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_arburst_o[0]}]
set_output_delay -clock clk  0  [get_ports {axi_arcache_o[3]}]
set_output_delay -clock clk  0  [get_ports {axi_arcache_o[2]}]
set_output_delay -clock clk  0  [get_ports {axi_arcache_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_arcache_o[0]}]
set_output_delay -clock clk  0  [get_ports {axi_arprot_o[2]}]
set_output_delay -clock clk  0  [get_ports {axi_arprot_o[1]}]
set_output_delay -clock clk  0  [get_ports {axi_arprot_o[0]}]
set_output_delay -clock clk  0  [get_ports axi_arlock_o]
set_output_delay -clock clk  0  [get_ports axi_arvalid_o]
set_output_delay -clock clk  0  [get_ports axi_rready_o]
