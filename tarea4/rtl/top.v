module top(clk, rst, mosi, ss, sck, dout, ready, ovf);
  parameter N = 8;
  input clk;
  input rst;
  input mosi;
  input ss;
  input sck;
  output [N-1:0] dout;
  output ready;
  output ovf;

  wire [2*N-1:0] spi_out;
  wire rxend;
  reg [N-1:0] digit1 = 0;
  reg [N-1:0] digit2 = 0;
  reg delay = 0;
  reg start = 0;

  spi #(.N(2*N))
    spi_1(.clk(clk),
          .mosi(mosi),
          .sck(sck),
          .ss(ss),
          .rst(rst),
          .dout(spi_out),
          .rxend(rxend)
    );

  mult #(.N(N))
    mult_1(.clk(clk),
           .din1(digit1),
           .din2(digit2),
           .start(start),
           .rst(rst),
           .dout(dout),
           .ovf(ovf),
           .ready(ready)
    );

  always @(posedge clk) begin
    if (rst) begin
      digit1 <= 0;
      digit2 <= 0;
      delay <= 0;
      start <= 0;
    end
    if (rxend) begin
      digit1 <= spi_out[N-1:0];
      digit2 <= spi_out[2*N-1:N];
      delay <= 1;
    end
    else if (delay) begin
      start <= 1;
      delay <= 0;
    end
    else if (start) begin
      start <= 0;
    end
  end

endmodule
