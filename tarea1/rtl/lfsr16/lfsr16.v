// https://en.wikipedia.org/wiki/Linear-feedback_shift_register
// https://www.embeddedrelated.com/showarticle/1193.php
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
      data[0] <= data[1]^data[2]^data[4]^data[15];// Taps
    end
  end
  // Outputs
  assign dout = data;
endmodule
