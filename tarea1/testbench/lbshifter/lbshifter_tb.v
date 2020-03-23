`timescale 1ns/1ns
module lbshifter_tb();

parameter N = 8;

initial begin
  $dumpfile("lbshifter_tb.vcd");
  $dumpvars(0, lbshifter_tb);
end

reg [N-1:0] din;
wire [N-1:0] dout;

lbshifter #(.N(N))

            uut(.din(din),
                .dout(dout)
            );

initial begin
  din = 0;

  #10
  din = 8'b00000111;

  #10
  din = 8'b01100011;

  #10
  din = 8'b11100000;

  #10
  $finish;
end

initial begin
  $monitor("t=%t ns,%d%d", $time, din, dout);
end

endmodule
