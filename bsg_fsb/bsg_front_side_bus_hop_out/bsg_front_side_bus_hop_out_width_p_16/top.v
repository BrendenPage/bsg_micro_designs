

module top
(
  clk_i,
  reset_i,
  v_i,
  data_i,
  ready_o,
  yumi_o,
  v_o,
  data_o,
  ready_i
);

  input [1:0] v_i;
  input [31:0] data_i;
  output [15:0] data_o;
  input clk_i;
  input reset_i;
  input ready_i;
  output ready_o;
  output yumi_o;
  output v_o;

  bsg_front_side_bus_hop_out
  wrapper
  (
    .v_i(v_i),
    .data_i(data_i),
    .data_o(data_o),
    .clk_i(clk_i),
    .reset_i(reset_i),
    .ready_i(ready_i),
    .ready_o(ready_o),
    .yumi_o(yumi_o),
    .v_o(v_o)
  );


endmodule



module bsg_mem_1r1w_synth_width_p16_els_p2_read_write_same_addr_p0_harden_p0
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
  wire [31:0] mem;
  reg mem_31_sv2v_reg,mem_30_sv2v_reg,mem_29_sv2v_reg,mem_28_sv2v_reg,mem_27_sv2v_reg,
  mem_26_sv2v_reg,mem_25_sv2v_reg,mem_24_sv2v_reg,mem_23_sv2v_reg,mem_22_sv2v_reg,
  mem_21_sv2v_reg,mem_20_sv2v_reg,mem_19_sv2v_reg,mem_18_sv2v_reg,mem_17_sv2v_reg,
  mem_16_sv2v_reg,mem_15_sv2v_reg,mem_14_sv2v_reg,mem_13_sv2v_reg,mem_12_sv2v_reg,
  mem_11_sv2v_reg,mem_10_sv2v_reg,mem_9_sv2v_reg,mem_8_sv2v_reg,mem_7_sv2v_reg,
  mem_6_sv2v_reg,mem_5_sv2v_reg,mem_4_sv2v_reg,mem_3_sv2v_reg,mem_2_sv2v_reg,
  mem_1_sv2v_reg,mem_0_sv2v_reg;
  assign mem[31] = mem_31_sv2v_reg;
  assign mem[30] = mem_30_sv2v_reg;
  assign mem[29] = mem_29_sv2v_reg;
  assign mem[28] = mem_28_sv2v_reg;
  assign mem[27] = mem_27_sv2v_reg;
  assign mem[26] = mem_26_sv2v_reg;
  assign mem[25] = mem_25_sv2v_reg;
  assign mem[24] = mem_24_sv2v_reg;
  assign mem[23] = mem_23_sv2v_reg;
  assign mem[22] = mem_22_sv2v_reg;
  assign mem[21] = mem_21_sv2v_reg;
  assign mem[20] = mem_20_sv2v_reg;
  assign mem[19] = mem_19_sv2v_reg;
  assign mem[18] = mem_18_sv2v_reg;
  assign mem[17] = mem_17_sv2v_reg;
  assign mem[16] = mem_16_sv2v_reg;
  assign mem[15] = mem_15_sv2v_reg;
  assign mem[14] = mem_14_sv2v_reg;
  assign mem[13] = mem_13_sv2v_reg;
  assign mem[12] = mem_12_sv2v_reg;
  assign mem[11] = mem_11_sv2v_reg;
  assign mem[10] = mem_10_sv2v_reg;
  assign mem[9] = mem_9_sv2v_reg;
  assign mem[8] = mem_8_sv2v_reg;
  assign mem[7] = mem_7_sv2v_reg;
  assign mem[6] = mem_6_sv2v_reg;
  assign mem[5] = mem_5_sv2v_reg;
  assign mem[4] = mem_4_sv2v_reg;
  assign mem[3] = mem_3_sv2v_reg;
  assign mem[2] = mem_2_sv2v_reg;
  assign mem[1] = mem_1_sv2v_reg;
  assign mem[0] = mem_0_sv2v_reg;
  assign r_data_o[15] = (N3)? mem[15] : 
                        (N0)? mem[31] : 1'b0;
  assign N0 = r_addr_i[0];
  assign r_data_o[14] = (N3)? mem[14] : 
                        (N0)? mem[30] : 1'b0;
  assign r_data_o[13] = (N3)? mem[13] : 
                        (N0)? mem[29] : 1'b0;
  assign r_data_o[12] = (N3)? mem[12] : 
                        (N0)? mem[28] : 1'b0;
  assign r_data_o[11] = (N3)? mem[11] : 
                        (N0)? mem[27] : 1'b0;
  assign r_data_o[10] = (N3)? mem[10] : 
                        (N0)? mem[26] : 1'b0;
  assign r_data_o[9] = (N3)? mem[9] : 
                       (N0)? mem[25] : 1'b0;
  assign r_data_o[8] = (N3)? mem[8] : 
                       (N0)? mem[24] : 1'b0;
  assign r_data_o[7] = (N3)? mem[7] : 
                       (N0)? mem[23] : 1'b0;
  assign r_data_o[6] = (N3)? mem[6] : 
                       (N0)? mem[22] : 1'b0;
  assign r_data_o[5] = (N3)? mem[5] : 
                       (N0)? mem[21] : 1'b0;
  assign r_data_o[4] = (N3)? mem[4] : 
                       (N0)? mem[20] : 1'b0;
  assign r_data_o[3] = (N3)? mem[3] : 
                       (N0)? mem[19] : 1'b0;
  assign r_data_o[2] = (N3)? mem[2] : 
                       (N0)? mem[18] : 1'b0;
  assign r_data_o[1] = (N3)? mem[1] : 
                       (N0)? mem[17] : 1'b0;
  assign r_data_o[0] = (N3)? mem[0] : 
                       (N0)? mem[16] : 1'b0;
  assign N5 = ~w_addr_i[0];
  assign { N8, N7 } = (N1)? { w_addr_i[0:0], N5 } : 
                      (N2)? { 1'b0, 1'b0 } : 1'b0;
  assign N1 = w_v_i;
  assign N2 = N4;
  assign N3 = ~r_addr_i[0];
  assign N4 = ~w_v_i;

  always @(posedge w_clk_i) begin
    if(N8) begin
      mem_31_sv2v_reg <= w_data_i[15];
      mem_30_sv2v_reg <= w_data_i[14];
      mem_29_sv2v_reg <= w_data_i[13];
      mem_28_sv2v_reg <= w_data_i[12];
      mem_27_sv2v_reg <= w_data_i[11];
      mem_26_sv2v_reg <= w_data_i[10];
      mem_25_sv2v_reg <= w_data_i[9];
      mem_24_sv2v_reg <= w_data_i[8];
      mem_23_sv2v_reg <= w_data_i[7];
      mem_22_sv2v_reg <= w_data_i[6];
      mem_21_sv2v_reg <= w_data_i[5];
      mem_20_sv2v_reg <= w_data_i[4];
      mem_19_sv2v_reg <= w_data_i[3];
      mem_18_sv2v_reg <= w_data_i[2];
      mem_17_sv2v_reg <= w_data_i[1];
      mem_16_sv2v_reg <= w_data_i[0];
    end 
    if(N7) begin
      mem_15_sv2v_reg <= w_data_i[15];
      mem_14_sv2v_reg <= w_data_i[14];
      mem_13_sv2v_reg <= w_data_i[13];
      mem_12_sv2v_reg <= w_data_i[12];
      mem_11_sv2v_reg <= w_data_i[11];
      mem_10_sv2v_reg <= w_data_i[10];
      mem_9_sv2v_reg <= w_data_i[9];
      mem_8_sv2v_reg <= w_data_i[8];
      mem_7_sv2v_reg <= w_data_i[7];
      mem_6_sv2v_reg <= w_data_i[6];
      mem_5_sv2v_reg <= w_data_i[5];
      mem_4_sv2v_reg <= w_data_i[4];
      mem_3_sv2v_reg <= w_data_i[3];
      mem_2_sv2v_reg <= w_data_i[2];
      mem_1_sv2v_reg <= w_data_i[1];
      mem_0_sv2v_reg <= w_data_i[0];
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

  bsg_mem_1r1w_synth_width_p16_els_p2_read_write_same_addr_p0_harden_p0
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



module bsg_front_side_bus_hop_out
(
  clk_i,
  reset_i,
  v_i,
  data_i,
  ready_o,
  yumi_o,
  v_o,
  data_o,
  ready_i
);

  input [1:0] v_i;
  input [31:0] data_i;
  output [15:0] data_o;
  input clk_i;
  input reset_i;
  input ready_i;
  output ready_o;
  output yumi_o;
  output v_o;
  wire [15:0] data_o;
  wire ready_o,yumi_o,v_o,N0,N1,N2,v1_blocked_r,source_sel,fifo_ready,N3,N4,N5,
  _0_net__15_,_0_net__14_,_0_net__13_,_0_net__12_,_0_net__11_,_0_net__10_,_0_net__9_,
  _0_net__8_,_0_net__7_,_0_net__6_,_0_net__5_,_0_net__4_,_0_net__3_,_0_net__2_,
  _0_net__1_,_0_net__0_,_1_net_,_2_net_,N6,N7,N8,N9,N10;
  reg v1_blocked_r_sv2v_reg;
  assign v1_blocked_r = v1_blocked_r_sv2v_reg;

  bsg_two_fifo_width_p16
  fifo
  (
    .clk_i(clk_i),
    .reset_i(reset_i),
    .ready_o(fifo_ready),
    .data_i({ _0_net__15_, _0_net__14_, _0_net__13_, _0_net__12_, _0_net__11_, _0_net__10_, _0_net__9_, _0_net__8_, _0_net__7_, _0_net__6_, _0_net__5_, _0_net__4_, _0_net__3_, _0_net__2_, _0_net__1_, _0_net__0_ }),
    .v_i(_2_net_),
    .v_o(v_o),
    .data_o(data_o),
    .yumi_i(_1_net_)
  );

  assign _0_net__15_ = (N6)? data_i[15] : 
                       (N0)? data_i[31] : 1'b0;
  assign N0 = source_sel;
  assign _0_net__14_ = (N6)? data_i[14] : 
                       (N0)? data_i[30] : 1'b0;
  assign _0_net__13_ = (N6)? data_i[13] : 
                       (N0)? data_i[29] : 1'b0;
  assign _0_net__12_ = (N6)? data_i[12] : 
                       (N0)? data_i[28] : 1'b0;
  assign _0_net__11_ = (N6)? data_i[11] : 
                       (N0)? data_i[27] : 1'b0;
  assign _0_net__10_ = (N6)? data_i[10] : 
                       (N0)? data_i[26] : 1'b0;
  assign _0_net__9_ = (N6)? data_i[9] : 
                      (N0)? data_i[25] : 1'b0;
  assign _0_net__8_ = (N6)? data_i[8] : 
                      (N0)? data_i[24] : 1'b0;
  assign _0_net__7_ = (N6)? data_i[7] : 
                      (N0)? data_i[23] : 1'b0;
  assign _0_net__6_ = (N6)? data_i[6] : 
                      (N0)? data_i[22] : 1'b0;
  assign _0_net__5_ = (N6)? data_i[5] : 
                      (N0)? data_i[21] : 1'b0;
  assign _0_net__4_ = (N6)? data_i[4] : 
                      (N0)? data_i[20] : 1'b0;
  assign _0_net__3_ = (N6)? data_i[3] : 
                      (N0)? data_i[19] : 1'b0;
  assign _0_net__2_ = (N6)? data_i[2] : 
                      (N0)? data_i[18] : 1'b0;
  assign _0_net__1_ = (N6)? data_i[1] : 
                      (N0)? data_i[17] : 1'b0;
  assign _0_net__0_ = (N6)? data_i[0] : 
                      (N0)? data_i[16] : 1'b0;
  assign N5 = (N1)? N4 : 
              (N2)? v1_blocked_r : 1'b0;
  assign N1 = fifo_ready;
  assign N2 = N3;
  assign source_sel = N7 | v1_blocked_r;
  assign N7 = ~v_i[0];
  assign yumi_o = N8 & source_sel;
  assign N8 = fifo_ready & v_i[1];
  assign N3 = ~fifo_ready;
  assign N4 = v_i[1] & N9;
  assign N9 = ~source_sel;
  assign _2_net_ = v_i[1] | v_i[0];
  assign _1_net_ = v_o & ready_i;
  assign N6 = ~source_sel;
  assign ready_o = fifo_ready & N10;
  assign N10 = ~v1_blocked_r;

  always @(posedge clk_i) begin
    if(reset_i) begin
      v1_blocked_r_sv2v_reg <= 1'b0;
    end else if(1'b1) begin
      v1_blocked_r_sv2v_reg <= N5;
    end 
  end


endmodule

