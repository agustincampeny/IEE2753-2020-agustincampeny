`timescale 1ns/1ns
module lfsr16_tb();

parameter N = 8;

initial begin
  $dumpfile("lfsr16_tb.vcd");
  $dumpvars(0, lfsr16_tb);
end

reg         clk;
reg         rst;
wire [15:0] dout;
reg  [15:0] seed;

lfsr16 uut(.clk(clk),
           .rst(rst),
           .dout(dout),
           .seed(seed)
          );

initial begin
    clk = 0;
end

always #5 clk = ~clk;

initial begin
  seed = 420;
  rst = 0;
  #10

  rst = 1;

  #655400

  $finish;
end

initial begin
  $monitor("t=%t ns,%d%d%d%d", $time, clk, rst, dout, seed);
end

endmodule
