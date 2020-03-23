`timescale 1ns/1ns
module mac8_tb();

parameter N = 8;

initial begin
  $dumpfile("mac8_tb.vcd");
  $dumpvars(0, mac8_tb);
end

reg         clk;
reg         rst;
reg  [7:0]  din0;
reg  [7:0]  din1;
wire [15:0] dout;

mac8 uut(.clk(clk),
           .rst(rst),
           .din0(din0),
           .din1(din1),
           .dout(dout)
          );

initial begin
    clk = 0;
end

always #5 clk = ~clk;

initial begin
  rst = 0;
  #10

  rst = 1;
  din0 = 4;
  din1 = 3;
  #40
  din1 = 7;
  #60


  $finish;
end

initial begin
  $monitor("t=%t ns,%d%d%d%d%d", $time, clk, rst, din0, din1, dout);
end

endmodule
