module shiftLeft32(din, dout);
parameter N = 32;
input [N-1:0] din;
output [N-1:0] dout;

assign dout = din << 2;

endmodule
