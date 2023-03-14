

module top
(
  clk_i,
  reset_i,
  valid_i,
  data_i,
  ready_and_o,
  valid_o,
  data_o,
  yumi_i
);

  input [511:0] data_i;
  output [15:0] data_o;
  input clk_i;
  input reset_i;
  input valid_i;
  input yumi_i;
  output ready_and_o;
  output valid_o;

  bsg_parallel_in_serial_out
  wrapper
  (
    .data_i(data_i),
    .data_o(data_o),
    .clk_i(clk_i),
    .reset_i(reset_i),
    .valid_i(valid_i),
    .yumi_i(yumi_i),
    .ready_and_o(ready_and_o),
    .valid_o(valid_o)
  );


endmodule



module bsg_mem_1r1w_synth_width_p16_els_p2_read_write_same_addr_p0
(
  w_clk_i,
  w_reset_i,
  w_v_i,
  w_addr_i,
  w_data_i,
  r_v_i,
  r_addr_i,
  r_data_o
);

  input [0:0] w_addr_i;
  input [15:0] w_data_i;
  input [0:0] r_addr_i;
  output [15:0] r_data_o;
  input w_clk_i;
  input w_reset_i;
  input w_v_i;
  input r_v_i;
  wire [15:0] r_data_o;
  wire N0,N1,N2,N3,N4,N5,N7,N8;
  wire [31:0] \nz.mem ;
  reg \nz.mem_31_sv2v_reg ,\nz.mem_30_sv2v_reg ,\nz.mem_29_sv2v_reg ,
  \nz.mem_28_sv2v_reg ,\nz.mem_27_sv2v_reg ,\nz.mem_26_sv2v_reg ,\nz.mem_25_sv2v_reg ,
  \nz.mem_24_sv2v_reg ,\nz.mem_23_sv2v_reg ,\nz.mem_22_sv2v_reg ,\nz.mem_21_sv2v_reg ,
  \nz.mem_20_sv2v_reg ,\nz.mem_19_sv2v_reg ,\nz.mem_18_sv2v_reg ,\nz.mem_17_sv2v_reg ,
  \nz.mem_16_sv2v_reg ,\nz.mem_15_sv2v_reg ,\nz.mem_14_sv2v_reg ,\nz.mem_13_sv2v_reg ,
  \nz.mem_12_sv2v_reg ,\nz.mem_11_sv2v_reg ,\nz.mem_10_sv2v_reg ,
  \nz.mem_9_sv2v_reg ,\nz.mem_8_sv2v_reg ,\nz.mem_7_sv2v_reg ,\nz.mem_6_sv2v_reg ,
  \nz.mem_5_sv2v_reg ,\nz.mem_4_sv2v_reg ,\nz.mem_3_sv2v_reg ,\nz.mem_2_sv2v_reg ,
  \nz.mem_1_sv2v_reg ,\nz.mem_0_sv2v_reg ;
  assign \nz.mem [31] = \nz.mem_31_sv2v_reg ;
  assign \nz.mem [30] = \nz.mem_30_sv2v_reg ;
  assign \nz.mem [29] = \nz.mem_29_sv2v_reg ;
  assign \nz.mem [28] = \nz.mem_28_sv2v_reg ;
  assign \nz.mem [27] = \nz.mem_27_sv2v_reg ;
  assign \nz.mem [26] = \nz.mem_26_sv2v_reg ;
  assign \nz.mem [25] = \nz.mem_25_sv2v_reg ;
  assign \nz.mem [24] = \nz.mem_24_sv2v_reg ;
  assign \nz.mem [23] = \nz.mem_23_sv2v_reg ;
  assign \nz.mem [22] = \nz.mem_22_sv2v_reg ;
  assign \nz.mem [21] = \nz.mem_21_sv2v_reg ;
  assign \nz.mem [20] = \nz.mem_20_sv2v_reg ;
  assign \nz.mem [19] = \nz.mem_19_sv2v_reg ;
  assign \nz.mem [18] = \nz.mem_18_sv2v_reg ;
  assign \nz.mem [17] = \nz.mem_17_sv2v_reg ;
  assign \nz.mem [16] = \nz.mem_16_sv2v_reg ;
  assign \nz.mem [15] = \nz.mem_15_sv2v_reg ;
  assign \nz.mem [14] = \nz.mem_14_sv2v_reg ;
  assign \nz.mem [13] = \nz.mem_13_sv2v_reg ;
  assign \nz.mem [12] = \nz.mem_12_sv2v_reg ;
  assign \nz.mem [11] = \nz.mem_11_sv2v_reg ;
  assign \nz.mem [10] = \nz.mem_10_sv2v_reg ;
  assign \nz.mem [9] = \nz.mem_9_sv2v_reg ;
  assign \nz.mem [8] = \nz.mem_8_sv2v_reg ;
  assign \nz.mem [7] = \nz.mem_7_sv2v_reg ;
  assign \nz.mem [6] = \nz.mem_6_sv2v_reg ;
  assign \nz.mem [5] = \nz.mem_5_sv2v_reg ;
  assign \nz.mem [4] = \nz.mem_4_sv2v_reg ;
  assign \nz.mem [3] = \nz.mem_3_sv2v_reg ;
  assign \nz.mem [2] = \nz.mem_2_sv2v_reg ;
  assign \nz.mem [1] = \nz.mem_1_sv2v_reg ;
  assign \nz.mem [0] = \nz.mem_0_sv2v_reg ;
  assign r_data_o[15] = (N3)? \nz.mem [15] : 
                        (N0)? \nz.mem [31] : 1'b0;
  assign N0 = r_addr_i[0];
  assign r_data_o[14] = (N3)? \nz.mem [14] : 
                        (N0)? \nz.mem [30] : 1'b0;
  assign r_data_o[13] = (N3)? \nz.mem [13] : 
                        (N0)? \nz.mem [29] : 1'b0;
  assign r_data_o[12] = (N3)? \nz.mem [12] : 
                        (N0)? \nz.mem [28] : 1'b0;
  assign r_data_o[11] = (N3)? \nz.mem [11] : 
                        (N0)? \nz.mem [27] : 1'b0;
  assign r_data_o[10] = (N3)? \nz.mem [10] : 
                        (N0)? \nz.mem [26] : 1'b0;
  assign r_data_o[9] = (N3)? \nz.mem [9] : 
                       (N0)? \nz.mem [25] : 1'b0;
  assign r_data_o[8] = (N3)? \nz.mem [8] : 
                       (N0)? \nz.mem [24] : 1'b0;
  assign r_data_o[7] = (N3)? \nz.mem [7] : 
                       (N0)? \nz.mem [23] : 1'b0;
  assign r_data_o[6] = (N3)? \nz.mem [6] : 
                       (N0)? \nz.mem [22] : 1'b0;
  assign r_data_o[5] = (N3)? \nz.mem [5] : 
                       (N0)? \nz.mem [21] : 1'b0;
  assign r_data_o[4] = (N3)? \nz.mem [4] : 
                       (N0)? \nz.mem [20] : 1'b0;
  assign r_data_o[3] = (N3)? \nz.mem [3] : 
                       (N0)? \nz.mem [19] : 1'b0;
  assign r_data_o[2] = (N3)? \nz.mem [2] : 
                       (N0)? \nz.mem [18] : 1'b0;
  assign r_data_o[1] = (N3)? \nz.mem [1] : 
                       (N0)? \nz.mem [17] : 1'b0;
  assign r_data_o[0] = (N3)? \nz.mem [0] : 
                       (N0)? \nz.mem [16] : 1'b0;
  assign N5 = ~w_addr_i[0];
  assign { N8, N7 } = (N1)? { w_addr_i[0:0], N5 } : 
                      (N2)? { 1'b0, 1'b0 } : 1'b0;
  assign N1 = w_v_i;
  assign N2 = N4;
  assign N3 = ~r_addr_i[0];
  assign N4 = ~w_v_i;

  always @(posedge w_clk_i) begin
    if(N8) begin
      \nz.mem_31_sv2v_reg  <= w_data_i[15];
      \nz.mem_30_sv2v_reg  <= w_data_i[14];
      \nz.mem_29_sv2v_reg  <= w_data_i[13];
      \nz.mem_28_sv2v_reg  <= w_data_i[12];
      \nz.mem_27_sv2v_reg  <= w_data_i[11];
      \nz.mem_26_sv2v_reg  <= w_data_i[10];
      \nz.mem_25_sv2v_reg  <= w_data_i[9];
      \nz.mem_24_sv2v_reg  <= w_data_i[8];
      \nz.mem_23_sv2v_reg  <= w_data_i[7];
      \nz.mem_22_sv2v_reg  <= w_data_i[6];
      \nz.mem_21_sv2v_reg  <= w_data_i[5];
      \nz.mem_20_sv2v_reg  <= w_data_i[4];
      \nz.mem_19_sv2v_reg  <= w_data_i[3];
      \nz.mem_18_sv2v_reg  <= w_data_i[2];
      \nz.mem_17_sv2v_reg  <= w_data_i[1];
      \nz.mem_16_sv2v_reg  <= w_data_i[0];
    end 
    if(N7) begin
      \nz.mem_15_sv2v_reg  <= w_data_i[15];
      \nz.mem_14_sv2v_reg  <= w_data_i[14];
      \nz.mem_13_sv2v_reg  <= w_data_i[13];
      \nz.mem_12_sv2v_reg  <= w_data_i[12];
      \nz.mem_11_sv2v_reg  <= w_data_i[11];
      \nz.mem_10_sv2v_reg  <= w_data_i[10];
      \nz.mem_9_sv2v_reg  <= w_data_i[9];
      \nz.mem_8_sv2v_reg  <= w_data_i[8];
      \nz.mem_7_sv2v_reg  <= w_data_i[7];
      \nz.mem_6_sv2v_reg  <= w_data_i[6];
      \nz.mem_5_sv2v_reg  <= w_data_i[5];
      \nz.mem_4_sv2v_reg  <= w_data_i[4];
      \nz.mem_3_sv2v_reg  <= w_data_i[3];
      \nz.mem_2_sv2v_reg  <= w_data_i[2];
      \nz.mem_1_sv2v_reg  <= w_data_i[1];
      \nz.mem_0_sv2v_reg  <= w_data_i[0];
    end 
  end


endmodule



module bsg_mem_1r1w_width_p16_els_p2_read_write_same_addr_p0
(
  w_clk_i,
  w_reset_i,
  w_v_i,
  w_addr_i,
  w_data_i,
  r_v_i,
  r_addr_i,
  r_data_o
);

  input [0:0] w_addr_i;
  input [15:0] w_data_i;
  input [0:0] r_addr_i;
  output [15:0] r_data_o;
  input w_clk_i;
  input w_reset_i;
  input w_v_i;
  input r_v_i;
  wire [15:0] r_data_o;

  bsg_mem_1r1w_synth_width_p16_els_p2_read_write_same_addr_p0
  synth
  (
    .w_clk_i(w_clk_i),
    .w_reset_i(w_reset_i),
    .w_v_i(w_v_i),
    .w_addr_i(w_addr_i[0]),
    .w_data_i(w_data_i),
    .r_v_i(r_v_i),
    .r_addr_i(r_addr_i[0]),
    .r_data_o(r_data_o)
  );


endmodule



module bsg_two_fifo_width_p16
(
  clk_i,
  reset_i,
  ready_o,
  data_i,
  v_i,
  v_o,
  data_o,
  yumi_i
);

  input [15:0] data_i;
  output [15:0] data_o;
  input clk_i;
  input reset_i;
  input v_i;
  input yumi_i;
  output ready_o;
  output v_o;
  wire [15:0] data_o;
  wire ready_o,v_o,enq_i,tail_r,_0_net_,head_r,empty_r,full_r,N0,N1,N2,N3,N4,N5,N6,N7,
  N8,N9,N10,N11,N12,N13,N14;
  reg full_r_sv2v_reg,tail_r_sv2v_reg,head_r_sv2v_reg,empty_r_sv2v_reg;
  assign full_r = full_r_sv2v_reg;
  assign tail_r = tail_r_sv2v_reg;
  assign head_r = head_r_sv2v_reg;
  assign empty_r = empty_r_sv2v_reg;

  bsg_mem_1r1w_width_p16_els_p2_read_write_same_addr_p0
  mem_1r1w
  (
    .w_clk_i(clk_i),
    .w_reset_i(reset_i),
    .w_v_i(enq_i),
    .w_addr_i(tail_r),
    .w_data_i(data_i),
    .r_v_i(_0_net_),
    .r_addr_i(head_r),
    .r_data_o(data_o)
  );

  assign _0_net_ = ~empty_r;
  assign v_o = ~empty_r;
  assign ready_o = ~full_r;
  assign enq_i = v_i & N5;
  assign N5 = ~full_r;
  assign N1 = enq_i;
  assign N0 = ~tail_r;
  assign N2 = ~head_r;
  assign N3 = N7 | N9;
  assign N7 = empty_r & N6;
  assign N6 = ~enq_i;
  assign N9 = N8 & N6;
  assign N8 = N5 & yumi_i;
  assign N4 = N13 | N14;
  assign N13 = N11 & N12;
  assign N11 = N10 & enq_i;
  assign N10 = ~empty_r;
  assign N12 = ~yumi_i;
  assign N14 = full_r & N12;

  always @(posedge clk_i) begin
    if(reset_i) begin
      full_r_sv2v_reg <= 1'b0;
      empty_r_sv2v_reg <= 1'b1;
    end else if(1'b1) begin
      full_r_sv2v_reg <= N4;
      empty_r_sv2v_reg <= N3;
    end 
    if(reset_i) begin
      tail_r_sv2v_reg <= 1'b0;
    end else if(N1) begin
      tail_r_sv2v_reg <= N0;
    end 
    if(reset_i) begin
      head_r_sv2v_reg <= 1'b0;
    end else if(yumi_i) begin
      head_r_sv2v_reg <= N2;
    end 
  end


endmodule



module bsg_parallel_in_serial_out
(
  clk_i,
  reset_i,
  valid_i,
  data_i,
  ready_and_o,
  valid_o,
  data_o,
  yumi_i
);

  input [511:0] data_i;
  output [15:0] data_o;
  input clk_i;
  input reset_i;
  input valid_i;
  input yumi_i;
  output ready_and_o;
  output valid_o;
  wire [15:0] data_o;
  wire ready_and_o,valid_o,fifo0_ready_lo,fifo_v_li,fifo0_yumi_li,
  \piso.fifo1_ready_lo ,\piso.fifo1_yumi_li ,_0_net_,N0,N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13;
  wire [511:0] fifo_data_lo;
  wire [4:0] \piso.shift_ctr_r ;

  bsg_two_fifo_width_p16
  \two_fifo.fifo0 
  (
    .clk_i(clk_i),
    .reset_i(reset_i),
    .ready_o(fifo0_ready_lo),
    .data_i(data_i[511:496]),
    .v_i(fifo_v_li),
    .v_o(valid_o),
    .data_o(fifo_data_lo[511:496]),
    .yumi_i(fifo0_yumi_li)
  );


  bsg_one_fifo
  \piso.fifo1 
  (
    .clk_i(clk_i),
    .reset_i(reset_i),
    .ready_o(\piso.fifo1_ready_lo ),
    .data_i(data_i[495:0]),
    .v_i(fifo_v_li),
    .data_o(fifo_data_lo[495:0]),
    .yumi_i(\piso.fifo1_yumi_li )
  );


  bsg_counter_clear_up
  \piso.shift_ctr 
  (
    .clk_i(clk_i),
    .reset_i(reset_i),
    .clear_i(fifo0_yumi_li),
    .up_i(_0_net_),
    .count_o(\piso.shift_ctr_r )
  );


  bsg_mux
  \piso.data_o_mux 
  (
    .data_i(fifo_data_lo),
    .sel_i(\piso.shift_ctr_r ),
    .data_o(data_o)
  );

  assign N0 = ~\piso.shift_ctr_r [4];
  assign N1 = ~\piso.shift_ctr_r [3];
  assign N2 = ~\piso.shift_ctr_r [2];
  assign N3 = ~\piso.shift_ctr_r [1];
  assign N4 = N1 | N0;
  assign N5 = N2 | N4;
  assign N6 = N3 | N5;
  assign N7 = \piso.shift_ctr_r [0] | N6;
  assign N8 = ~N7;
  assign N9 = \piso.shift_ctr_r [3] & \piso.shift_ctr_r [4];
  assign N10 = \piso.shift_ctr_r [2] & N9;
  assign N11 = \piso.shift_ctr_r [1] & N10;
  assign N12 = \piso.shift_ctr_r [0] & N11;
  assign ready_and_o = fifo0_ready_lo & \piso.fifo1_ready_lo ;
  assign fifo_v_li = valid_i & ready_and_o;
  assign fifo0_yumi_li = N12 & yumi_i;
  assign \piso.fifo1_yumi_li  = N8 & yumi_i;
  assign _0_net_ = N13 & yumi_i;
  assign N13 = ~fifo0_yumi_li;

endmodule

