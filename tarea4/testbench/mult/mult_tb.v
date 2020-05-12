`timescale 1ns/1ns
module mult_tb();
parameter N = 8;

initial begin
  $dumpfile("mult_tb.vcd");
  $dumpvars(0, mult_tb);
end

reg clk;
reg [N-1:0] din1;
reg [N-1:0] din2;
reg start;
reg rst;
wire [N-1:0] dout;
wire ovf;
wire ready;

mult #(.N(N))
  uut(.clk(clk),
      .din1(din1),
      .din2(din2),
      .start(start),
      .rst(rst),
      .dout(dout),
      .ovf(ovf),
      .ready(ready)
  );

initial begin
  clk = 0;
end

always #5 clk = ~clk;

initial begin

  rst = 0;
  din1 = 9;
  din2 = 3;
  start = 0;
  #10;

  rst = 1;
  #10;

  start = 1;
  #10;

  start = 0;
  #10;

  din1 = 50;
  din2 = 6;
  start = 1;
  #10;

  start = 0;
  #10

  $finish;

end






endmodule
