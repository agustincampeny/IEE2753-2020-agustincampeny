module mux4to1(sel, din0, din1, din2, din3, dout);
parameter N = 32;
input [1:0] sel;
input [N-1:0] din0, din1, din2, din3;
output reg [N-1:0] dout;

always @(*) begin
  dout = din0;
  case(sel)
    2'd0 : dout = din0;
    2'd1 : dout = din1;
    2'd2 : dout = din2;
    2'd3 : dout = din3;
  endcase
end

endmodule
