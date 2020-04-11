// https://www.manualslib.com/manual/195956/Xilinx-System-Generator-V2-1.html?page=26#manual
module asr8(clk, rst, din, dout, addr);
  parameter N = 8;
  input clk;
  input rst;
  input  [N-1:0] din;
  output [N-1:0] dout;
  input  [2:0]   addr;

  // https://www.verilogpro.com/verilog-arrays-plain-simple/
  reg [N:0] regarray [7:0]; // Register array
  integer i;

  always @(posedge clk or negedge rst) begin
    //Shift routine
    if (~rst) begin
      for (i = 0; i < 8; i = i + 1) begin
        regarray[i] <= 0;
      end
    end
    // Array shift
    // https://stackoverflow.com/questions/15579020/shifting-2d-array-verilog
    else begin
      for (i = 7; i > 0; i = i - 1) begin
        regarray[i] <= regarray[i-1];
      end
      regarray[0] <= din;
    end
  end

  // Output
  assign dout = regarray[addr];

endmodule
