`timescale 1ns/1ns
module asr8_tb();

parameter N = 8;

initial begin
  $dumpfile("asr8_tb.vcd");
  $dumpvars(0, asr8_tb);
end

reg clk;
reg rst;
reg [N-1:0] din;
reg [2:0] addr;
wire [N-1:0] dout;

asr8 #(.N(N))

            uut(.clk(clk),
                .rst(rst),
                .din(din),
                .dout(dout),
                .addr(addr)
            );

initial begin
    clk = 0;
end

always #5 clk = ~clk;

initial begin
  addr = 0;
  rst = 0;
  #10

  rst = 1;
  #10

  din = 1;
  #10

  din = 2;
  #10

  din = 4;
  #10

  din = 8;
  #10

  din = 8'd16;
  #10

  din = 8'd32;
  #10

  din = 8'd64;
  #10
  addr = 6;

  #50

  $finish;
end

initial begin
  $monitor("t=%t ns,%d%d%d%d%d", $time, clk, rst, din, addr, dout);
end

endmodule
