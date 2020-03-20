module lfsr16(clk, rst, dout, seed);
  input clk;
  input rst;
  output [15:0] dout;
  input  [15:0] seed;

  reg [15:0] data;

  always @(posedge clk or negedge rst) begin
    // Reset routine
    if (~rst) begin
      data <= seed;
    end
    // Shift
    else begin
      data <= data << 1;
      data[0] <= data[10]^data[12];// Taps
    end
  end
  // Outputs
  assign dout = data;
endmodule
