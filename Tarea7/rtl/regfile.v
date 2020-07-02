// 32 registers regfile
// Registro 0 fijo en 0
module regfile(addrReadReg1, addrReadReg2, addrWriteReg, dataWrite, regWrite,
               clk, rst, data1, data2);
parameter N = 32;
input regWrite, clk, rst;
input [4:0] addrReadReg1, addrReadReg2, addrWriteReg;
input [N-1:0] dataWrite;
output reg [N-1:0] data1, data2;

reg [31:0] regEn;
wire [31:0] regOut [31:0];

register #(.N(N))
  reginst(.din({N{1'b0}}),
          .clk(clk),
          .en(1'b0),
          .rst(rst),
          .dout(regOut[0])
         );

genvar i;
generate
  for (i = 1; i < 32; i = i + 1) begin
    register #(.N(N))
      reginst(.din(dataWrite),
              .clk(clk),
              .en(regEn[i]),
              .rst(rst),
              .dout(regOut[i])
             );
  end
endgenerate

always @ (*) begin
  regEn = 32'b0;
  data1 = 1'b0;
  data2 = 1'b0;
  if (regWrite) regEn[addrWriteReg] = 1'b1;
  else begin
    data1 = regOut[addrReadReg1];
    data2 = regOut[addrReadReg2];
  end
end

endmodule
