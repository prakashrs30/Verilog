module dflipflop(
  input D,
  input clk,
  input rst,
  output Q
);
  always @(posedge clk) begin
  if(rst) begin
    Q<=1'b0;
  end
  else begin
    Q<=D;
  end
  end
endmodule
