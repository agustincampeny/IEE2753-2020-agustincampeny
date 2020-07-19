/* MIPS multiciclo de 32 bits
*/
`include "alu.v"
`include "aluControl.v"
`include "control.v"
`include "datapath.v"
`include "mux2to1.v"
`include "mux4to1.v"
`include "nextPCLogic.v"
`include "regfile.v"
`include "register.v"
`include "shiftLeft32.v"
`include "signExtend.v"

module mips(clk, rst, memoryOutData, memoryAddress, MemWrite, MemRead, memoryWriteData);
parameter N = 32;
input clk, rst;
input [N-1:0] memoryOutData;
output MemWrite, MemRead;
output [N-1:0] memoryAddress, memoryWriteData;

/* Módulos de control */

// OpCodes y funciones
wire [5:0] op, funct;

assign op    = instruction[31:26];
assign funct = instruction[5:0];

// Señales de control
wire PCWrite, IorD, MemToReg, IRWrite,
     ALUSrcA, RegWrite, RegDst, Branch, BranchNe;
wire [1:0] ALUSrcB, ALUOp, PCSource;

control control_1(.op(op),
                  .rst(rst),
                  .clk(clk),
                  .PCWrite(PCWrite),
                  .IorD(IorD),
                  .MemRead(MemRead),
                  .MemWrite(MemWrite),
                  .MemToReg(MemToReg),
                  .IRWrite(IRWrite),
                  .ALUSrcA(ALUSrcA),
                  .RegWrite(RegWrite),
                  .RegDst(RegDst),
                  .PCSource(PCSource),
                  .ALUSrcB(ALUSrcB),
                  .ALUOp(ALUOp),
                  .Branch(Branch),
                  .BranchNe(BranchNe)
        );

wire [3:0] ALUControl;

aluControl aluControl_1(.inst(funct),
                        .ALUOp(ALUOp),
                        .ALUControl(ALUControl)
           );

/* Datapath */

wire [N-1:0] ALUOut, instruction;
wire ALUOverflow, ALUZero, PCEn;

// Program Counter Logic
nextPCLogic nextPCLogic_1(.zero(ALUZero),
                          .branchEq(Branch),
                          .branchNeq(BranchNe),
                          .pcwrite(PCWrite),
                          .pcen(PCEn)
            );


datapath datapath_1(.PCSource(PCSource),
                    .ALUSrcA(ALUSrcA),
                    .ALUSrcB(ALUSrcB),
                    .RegWrite(RegWrite),
                    .RegDst(RegDst),
                    .Branch(Branch),
                    .BranchNe(BranchNe),
                    .PCEn(PCEn),
                    .IorD(IorD),
                    .MemRead(MemRead),
                    .MemWrite(MemWrite),
                    .MemToReg(MemToReg),
                    .IRWrite(IRWrite),
                    .clk(clk),
                    .rst(rst),
                    .ALUControl(ALUControl),
                    .memoryOutData(memoryOutData),
                    .instruction(instruction),
                    .ALUOut(ALUOut),
                    .ALUOverflow(ALUOverflow),
                    .ALUZero(ALUZero),
                    .memoryWriteData(memoryWriteData),
                    .memoryAddress(memoryAddress)
         );


endmodule
