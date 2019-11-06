

module top
(
  clk_i,
  data_i,
  el0_en_i,
  el1_en_i,
  mux0_sel_i,
  mux1_sel_i,
  el0_snoop_o,
  el1_snoop_o,
  data_o
);

  input [63:0] data_i;
  output [63:0] el0_snoop_o;
  output [63:0] el1_snoop_o;
  output [63:0] data_o;
  input clk_i;
  input el0_en_i;
  input el1_en_i;
  input mux0_sel_i;
  input mux1_sel_i;

  bsg_cache_sbuf_queue
  wrapper
  (
    .data_i(data_i),
    .el0_snoop_o(el0_snoop_o),
    .el1_snoop_o(el1_snoop_o),
    .data_o(data_o),
    .clk_i(clk_i),
    .el0_en_i(el0_en_i),
    .el1_en_i(el1_en_i),
    .mux0_sel_i(mux0_sel_i),
    .mux1_sel_i(mux1_sel_i)
  );


endmodule



module bsg_cache_sbuf_queue
(
  clk_i,
  data_i,
  el0_en_i,
  el1_en_i,
  mux0_sel_i,
  mux1_sel_i,
  el0_snoop_o,
  el1_snoop_o,
  data_o
);

  input [63:0] data_i;
  output [63:0] el0_snoop_o;
  output [63:0] el1_snoop_o;
  output [63:0] data_o;
  input clk_i;
  input el0_en_i;
  input el1_en_i;
  input mux0_sel_i;
  input mux1_sel_i;
  wire [63:0] data_o;
  wire N0,N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15,N16,N17,N18,N19,N20,N21,
  N22,N23,N24,N25,N26,N27,N28,N29,N30,N31,N32,N33,N34,N35,N36,N37,N38,N39,N40,N41,
  N42,N43,N44,N45,N46,N47,N48,N49,N50,N51,N52,N53,N54,N55,N56,N57,N58,N59,N60,N61,
  N62,N63,N64,N65,N66,N67,N68,N69;
  reg [63:0] el0_snoop_o,el1_snoop_o;
  assign { N68, N67, N66, N65, N64, N63, N62, N61, N60, N59, N58, N57, N56, N55, N54, N53, N52, N51, N50, N49, N48, N47, N46, N45, N44, N43, N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, N29, N28, N27, N26, N25, N24, N23, N22, N21, N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5 } = (N0)? el0_snoop_o : 
                                                                                                                                                                                                                                                                                                                                         (N1)? data_i : 1'b0;
  assign N0 = mux0_sel_i;
  assign N1 = N4;
  assign data_o = (N2)? el1_snoop_o : 
                  (N3)? data_i : 1'b0;
  assign N2 = mux1_sel_i;
  assign N3 = N69;
  assign N4 = ~mux0_sel_i;
  assign N69 = ~mux1_sel_i;

  always @(posedge clk_i) begin
    if(el0_en_i) begin
      { el0_snoop_o[63:0] } <= { data_i[63:0] };
    end 
    if(el1_en_i) begin
      { el1_snoop_o[63:0] } <= { N68, N67, N66, N65, N64, N63, N62, N61, N60, N59, N58, N57, N56, N55, N54, N53, N52, N51, N50, N49, N48, N47, N46, N45, N44, N43, N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, N32, N31, N30, N29, N28, N27, N26, N25, N24, N23, N22, N21, N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5 };
    end 
  end


endmodule

