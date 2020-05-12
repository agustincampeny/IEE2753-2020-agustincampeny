// https://www.fpga4fun.com/SPI2.html
// N bits SPI receiver, Mode 0.
//
// ss = 1;
// #10
// Reception doesn't end until N bits are received. This enables receiving
// separate bytes.
// Once reception ended, rxend will set for one clock cycle.
module spi(clk, mosi, sck, ss, rst, dout, rxend);
  parameter N = 16;
  input clk;
  input mosi;
  input sck;
  input ss;
  input rst;
  output [N-1:0] dout;
  output reg rxend;

  reg [N-1:0] shiftreg;
  reg [N-1:0] counter;
  reg [2:0] sckreg;
  reg [2:0] ssreg;
  reg halt;
  wire sck_rising;
  wire ss_rising;
  wire ss_falling;

  // Sync with clk
  always @(posedge clk) begin
    sckreg <= {sckreg[1:0], sck};
    ssreg  <= {ssreg[1:0], ss};
  end

  assign sck_rising  = (sckreg[2:1] == 2'b01);
  assign sck_falling = (sckreg[2:1] == 2'b10);
  assign ss_rising   = (ssreg[2:1] == 2'b01);
  assign ss_falling  = (ssreg[2:1] == 2'b10);

  // Main
  always @(posedge clk) begin
    if (~rst) begin
      shiftreg <= 0;
      counter <= 0;
      rxend <= 0;
    end
    // Receiving mode
    else if (!ss) begin
      // RX starting
      if (ss_falling & halt) begin
        shiftreg <= 0;
        counter <= 0;
        rxend <= 0;
        halt <= 0;
      end
      // RX ended
      else if (halt) begin
        rxend <= 0; // Reset rxend
      end
      // Sample bit
      else if (sck_rising) begin
        shiftreg[N-1] <= mosi;
        counter = counter + 1;
      end
      // Shift
      else if (sck_falling) begin
        if (counter == N) begin
          halt <= 1;
          rxend <= 1;
        end
        else begin
          shiftreg = shiftreg >> 1;
        end
      end
    end

    // IDLE mode
    else if (ss) begin
      // RX ended
      if (halt) begin
        rxend <= 0; // Reset rxend
      end
      if (ss_rising) begin
      end
    end
  end

assign dout = shiftreg;


endmodule
