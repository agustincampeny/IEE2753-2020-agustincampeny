/* Módulo Datapath para MIPS multiciclo
* Utiliza solo módulos incluidos en este directorio
* Autor: Agustín Campeny */
module datapath(PCSource, ALUSrcA, ALUSrcB, RegWrite, RegDst, Branch, BranchNe,
                PCEn, IorD, MemRead, MemWrite, MemToReg, IRWrite, clk, rst,
                ALUControl, memoryOutData, instruction, ALUOut, ALUOverflow,
                ALUZero, memoryWriteData, memoryAddress);
parameter N = 32;
input ALUSrcA, RegWrite, RegDst, Branch, BranchNe, PCEn, IorD,
      MemRead, MemWrite, MemToReg, IRWrite, clk, rst;
input [1:0] PCSource, ALUSrcB;
input [3:0] ALUControl;
input [N-1:0] memoryOutData;
output [N-1:0] instruction, ALUOut, memoryWriteData, memoryAddress;

// Enunciado incluye memoryWrite, pero asumo que es un error ya que esta señal
// pertenece al control
output ALUOverflow, ALUZero;

/* Comenzando desde la salida de la memoria, avanzando hacia la derecha
* en el diagrama */

// Registro program counter

wire [N-1:0] pc, pc_next;

always @(clk) reg_pc_clk_en <= PCEn;
wire reg_pc_clk;
assign reg_pc_clk = reg_pc_clk_en & clk;

register reg_pc(.din(pc_next),
                .clk(reg_pc_clk),
                .en(PCEn),
                .rst(rst),
                .dout(pc)
         );

// Registros Instr y Data

wire [N-1:0] Data;

always @(clk) reg_Instr_clk_en <= IRWrite;
wire reg_Instr_clk;
assign reg_Instr_clk = reg_Instr_clk_en & clk;

register reg_Instr(.din(memoryOutData),
                   .clk(reg_Instr_clk),
                   .en(IRWrite),
                   .rst(rst),
                   .dout(instruction)
         );


register reg_Data(.din(memoryOutData),
                  .clk(clk),
                  .en(1'b1),
                  .rst(rst),
                  .dout(Data)
         );

// Señales de entrada a RegFile y multiplexores

wire [4:0] a1, a2, a3;
wire [N-1:0] wd3;

assign a1 = instruction[25:21];
assign a2 = instruction[20:16];

mux2to1 #(.N(5))
  mux_a3(.sel(RegDst),
         .din0(instruction[20:16]),
         .din1(instruction[15:11]),
         .dout(a3)
  );
mux2to1 #(.N(N))
  mux_wd3(.sel(MemToReg),
          .din0(ALUOut),
          .din1(Data),
          .dout(wd3)
  );

// RegFile de 32 registros

wire [N-1:0] rd1, rd2;

regfile #(.N(N))
  regfile_1(.addrReadReg1(a1),
            .addrReadReg2(a2),
            .addrWriteReg(a3),
            .dataWrite(wd3),
            .regWrite(RegWrite),
            .clk(clk),
            .rst(rst),
            .data1(rd1),
            .data2(rd2)
  );

// Registros de salida

wire [N-1:0] a, b;

register reg_a(.din(rd1),
               .clk(clk),
               .en(1'b1),
               .rst(rst),
               .dout(a)
         );

register reg_b(.din(rd2),
               .clk(clk),
               .en(1'b1),
               .rst(rst),
               .dout(b)
         );

// Salida de datos a memoria

assign memoryWriteData = b;

// SrcA del ALU

wire [N-1:0] src_a;

mux2to1 #(.N(N))
  mux_srca(.sel(ALUSrcA),
           .din0(pc),
           .din1(a),
           .dout(src_a)
  );

// SrcB del ALU

wire [N-1:0] sign_imm, imm_shift;

signExtend #(.N(N), .I(16))
  sign_1(.din(instruction[15:0]),
         .dout(sign_imm)
  );

shiftLeft32 #(.N(N))
  sl32_imm(.din(sign_imm),
           .dout(imm_shift)
  );

wire [N-1:0] src_b;

mux4to1 #(.N(N))
  mux_srcb(.sel(ALUSrcB),
           .din0(b),
           .din1(32'd4),
           .din2(sign_imm),
           .din3(imm_shift),
           .dout(src_b)
  );

// ALU

wire [N-1:0] ALUResult;

alu #(.N(N))
  alu_1(.ALUInA(src_a),
        .ALUInB(src_b),
        .ALUControl(ALUControl),
        .ALUResult(ALUResult),
        .ALUZero(ALUZero),
        .ALUOverflow(ALUOverflow)
  );

// ALU Out register

wire [N-1:0] ALUOut;

register reg_ALUOut(.din(ALUResult),
                    .clk(clk),
                    .en(1'b1),
                    .rst(rst),
                    .dout(ALUOut)
         );

// PCJump signal

wire [N-1:0] PCJump;

assign PCJump[31:28] = pc[31:28];

shiftLeft32 #(.N(28))
  sl32_jump(.din({2'b00, instruction[25:0]}),
           .dout(PCJump[27:0])
  );

// PCSource mux


mux4to1 #(.N(N))
  mux_pcsrc(.sel(PCSource),
           .din0(ALUResult),
           .din1(ALUOut),
           .din2(PCJump),
           .din3(32'b0),
           .dout(pc_next)
  );

// IorD mux

mux2to1 #(.N(N))
  mux_iord(.sel(IorD),
           .din0(pc),
           .din1(ALUOut),
           .dout(memoryAddress)
  );

endmodule
