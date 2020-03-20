module lbshifter (din, dout);
  parameter N = 8;
  input [N-1:0] din;
  output [N-1:0] dout;

  reg [N-1:0] data;

  always @(din) begin
    data = data << 1;
  end
  // Outputs
  assign dout = data;

endmodule
