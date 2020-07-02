module signExtend(din, dout);
parameter N  = 32,
          I = 16;
input [I-1:0] din;
output [N-1:0] dout;

assign dout = din[I-1] ? {{(N-I){1'b1}}, din} : {{(N-I){1'b0}}, din};

endmodule
