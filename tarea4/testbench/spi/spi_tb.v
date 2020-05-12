`timescale 1ns/1ns
module spi_tb();

parameter N = 16;

initial begin
  $dumpfile("spi_tb.vcd");
  $dumpvars(0, spi_tb);
end

reg clk;
reg mosi;
reg sck;
reg ss;
reg rst;
wire [N-1:0] dout;
wire rxend;

integer i;
reg [8:0] digit1;
reg [8:0] digit2;

spi #(.N(N))

  uut(.clk(clk),
      .mosi(mosi),
      .sck(sck),
      .ss(ss),
      .rst(rst),
      .dout(dout),
      .rxend(rxend)
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
  #2;

  rst = 1;
  #2;

  ss = 0;
  digit1 = 8'd24;
  for (i = 0; i < 8; i = i + 1) begin
    mosi = digit1[i];
    #10;
    sck = 1;
    #10;
    sck = 0;
    #10;
  end

  digit2 = 8'd8;
  for (i = 0; i < 8; i = i + 1) begin
    mosi = digit1[i];
    #10;
    sck = 1;
    #10;
    sck = 0;
    #10;
  end

  ss = 1;
  #10;

  ss = 0;
  #10;

  $finish;
end

endmodule
