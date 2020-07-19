module register(din, clk, en, rst, dout);
parameter N = 32;
parameter MEM_INIT_FILE = "";
parameter DIR = 0;
input clk, en, rst;
input [N-1:0] din;
output [N-1:0] dout;

reg [N-1:0] register [DIR:DIR];

initial begin
  if (MEM_INIT_FILE != "") begin
    $readmemh(MEM_INIT_FILE, register, DIR, DIR);
  end
end

always @ (posedge clk or negedge rst) begin
  if (!rst)    register[DIR] <= 1'd0;
  else if (en) register[DIR] <= din;
end

assign dout = register[DIR];

endmodule
