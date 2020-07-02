`timescale 1ns/1ns
module top_tb();
parameter N = 8;

initial begin
  $dumpfile("top_tb.vcd");
  $dumpvars(0, top_tb);
end

reg clk;
reg rst;
reg mosi;
reg ss;
reg sck;
wire [N-1:0] dout;
wire ready;
wire ovf;

integer i;
reg [2*N-1:0] digit;

top #(.N(N))
  uut(.clk(clk),
      .rst(rst),
      .mosi(mosi),
      .ss(ss),
      .sck(sck),
      .dout(dout),
      .ready(ready),
      .ovf(ovf)
  );

initial begin
  clk = 0;
end

always #1 clk = ~clk;

initial begin

  rst = 0;
  mosi = 0;
  sck = 0;
  ss = 1;
  #10;

  rst = 1;
  #2;
  // Test 1: 7 y 15
  ss = 0;
  digit[7:0] = 8'd7;
  digit[15:8] = 8'd15;
  for (i = 0; i < 16; i = i + 1) begin
    mosi = digit[i];
    #10;
    sck = 1;
    #10;
    sck = 0;
    #10;
  end

  ss = 1;
  #10;

  // Test 2: 25 y 5
  ss = 0;
  digit[7:0] = 8'd25;
  digit[15:8] = 8'd5;
  for (i = 0; i < 16; i = i + 1) begin
    mosi = digit[i];
    #10;
    sck = 1;
    #10;
    sck = 0;
    #10;
  end

  ss = 1;
  #10;

  // Test 3: 17 y 33
  ss = 0;
  digit[7:0] = 8'd17;
  digit[15:8] = 8'd33;
  for (i = 0; i < 16; i = i + 1) begin
    mosi = digit[i];
    #10;
    sck = 1;
    #10;
    sck = 0;
    #10;
  end

  ss = 1;
  #10;

  $finish;
end

endmodule
