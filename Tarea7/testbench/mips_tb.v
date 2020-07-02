`timescale 1ns/1ns
module mips_tb();
parameter N = 32;


initial begin
  $dumpfile("mips_tb.vcd");
  $dumpvars(0, mips_tb);
end

reg clk, rst;

// Instanciaciones //

// Memoria de 256B

wire memoryWrite;
wire [N-1:0] memoryWriteData, memoryAddress, memoryOutData;

memory #(.N(N), .L(256), .MEM_INIT_FILE("memtest.hex"))
  main_mem(.clk(clk),
           .rst(1'b1),
           .memoryWrite(memoryWrite),
           .memoryRead(),
           .memoryWriteData(memoryWriteData),
           .memoryAddress(memoryAddress),
           .memoryOutData(memoryOutData)
  );

mips #(.N(32))
  mips_uut(.clk(clk),
           .rst(rst),
           .memoryOutData(memoryOutData),
           .memoryAddress(memoryAddress),
           .MemWrite(memoryWrite),
           .MemRead(),
           .memoryWriteData(memoryWriteData)
  );

// Simulación //

initial begin
  clk = 0;
end

always #1 clk = ~clk;

initial begin

  rst = 0;
  #5;
  rst = 1;
  #400;
  $finish;

end








endmodule
