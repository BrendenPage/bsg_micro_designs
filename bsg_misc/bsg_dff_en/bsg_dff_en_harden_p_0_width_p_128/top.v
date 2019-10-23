

module top
(
  clk_i,
  data_i,
  en_i,
  data_o
);

  input [127:0] data_i;
  output [127:0] data_o;
  input clk_i;
  input en_i;

  bsg_dff_en
  wrapper
  (
    .data_i(data_i),
    .data_o(data_o),
    .clk_i(clk_i),
    .en_i(en_i)
  );


endmodule



module bsg_dff_en
(
  clk_i,
  data_i,
  en_i,
  data_o
);

  input [127:0] data_i;
  output [127:0] data_o;
  input clk_i;
  input en_i;
  reg [127:0] data_o;

  always @(posedge clk_i) begin
    if(en_i) begin
      { data_o[127:0] } <= { data_i[127:0] };
    end 
  end


endmodule

