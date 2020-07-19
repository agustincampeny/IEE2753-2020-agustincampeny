module mux2to1(sel, din0, din1, dout);
parameter N = 32;
input sel;
input [N-1:0] din0, din1;
output [N-1:0] dout;

assign dout = sel ? din1 : din0;

endmodule
