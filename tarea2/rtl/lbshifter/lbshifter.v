module lbshifter (din, dout);
  parameter N = 8;
  input [N-1:0] din;
  output [N-1:0] dout;

  assign dout = {din[6:0], din[7]};

endmodule
