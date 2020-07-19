// https://stackoverflow.com/questions/36610527/how-to-initialize-contents-of-inferred-block-ram-bram-in-verilog
module memory(clk, rst, memoryWrite, memoryRead, memoryWriteData,
              memoryAddress, memoryOutData);
parameter N = 32;
parameter L = 16384; // 64kB
parameter MEM_INIT_FILE = "";
input clk, rst, memoryWrite, memoryRead;
input [N-1:0] memoryWriteData, memoryAddress;
output [N-1:0] memoryOutData;

reg [N-1:0] memory [L-1:0];

initial begin
  if (MEM_INIT_FILE != "") begin
    $readmemh(MEM_INIT_FILE, memory, 0);
  end
end

assign memoryOutData = memory[memoryAddress >> 2];

integer i;

always @ (posedge clk or negedge clk) begin
  if (!rst) begin
    for (i = 0; i < L; i = i+1) memory[i] <= {N{1'b0}};
  end
  else if (memoryWrite) memory[memoryAddress >> 2] <= memoryWriteData;
end

endmodule
