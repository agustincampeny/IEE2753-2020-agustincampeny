module mult(clk, din1, din2, start, rst, dout, ovf, ready);
  parameter N = 8;
  input clk;
  input [N-1:0] din1;
  input [N-1:0] din2;
  input start;
  input rst;
  output [N-1:0] dout;
  output ovf;
  output reg ready;

  reg [N-1:0] digit1;
  reg [N-1:0] digit2;
  reg [2*N-1:0] result;

  always @(posedge clk or rst) begin
    if (~rst) begin
      digit1 <= 0;
      digit2 <= 0;
      result <= 0;
    end
    else if (ready) begin
      ready <= 0;
    end
    else if (start) begin
      result <= din1 * din2;
      ready <= 1;
    end
  end

  // Outputs
  assign ovf = result[2*N-1:N] > 0;
  assign dout = ovf ? {N{1'b1}} : result[N-1:0];

  endmodule
