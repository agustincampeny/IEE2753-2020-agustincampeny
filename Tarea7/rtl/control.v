/* Módulo de control para MIPS multiciclo
* Intrucciones soportadas: beq, bne, lw, sw, j, addi
*                  tipo R: add, sub, and, or, xor, nor
* Autor: Agustín Campeny */
module control(op, rst, clk, PCWrite, IorD, MemRead, MemWrite,
               MemToReg, IRWrite, ALUSrcA, RegWrite, RegDst, PCSource, ALUSrcB,
               ALUOp, Branch, BranchNe);
input [5:0] op;
input rst, clk;
output reg PCWrite, IorD, MemWrite, MemToReg, IRWrite,
           ALUSrcA, RegWrite, RegDst, Branch, BranchNe;
output reg MemRead; // No se usa
output reg [1:0] ALUSrcB, ALUOp, PCSource;

// States
parameter FETCH          = 4'd0,
          DECODE         = 4'd1,
          MEM_ADR        = 4'd2,
          MEM_READ       = 4'd3,
          MEM_WRITEBACK  = 4'd4,
          MEM_WRITE      = 4'd5,
          EXECUTE        = 4'd6,
          ALU_WRITEBACK  = 4'd7,
          BRANCH_EQ      = 4'd8,
          BRANCH_NEQ     = 4'd9,
          ADDI_EXECUTE   = 4'd10,
          ADDI_WRITEBACK = 4'd11,
          JUMP           = 4'd12;

// OpCodes
parameter BEQ  = 6'd4,
          BNE  = 6'd5,
          LW   = 6'd35,
          SW   = 6'd43,
          J    = 6'd2,
          ADDI = 6'd8;

/* Máquina de estados "Two always blocks" */

wire [3:0] state;
reg [3:0] next;

// Registro de estado
register #(.N(4))
  reg_state(.din(next),
            .clk(clk),
            .en(1'b1),
            .rst(rst),
            .dout(state)
  );

// Circuito combinacional para determinar estado siguiente
always @ (*) begin
  next = FETCH; // Default value
  case (state)
    FETCH          :            next = DECODE;
    DECODE:
      if (op == LW || op == SW) next = MEM_ADR;
      else if (!op)             next = EXECUTE;
      else if (op == BEQ)       next = BRANCH_EQ;
      else if (op == BNE)       next = BRANCH_NEQ;
      else if (op == ADDI)      next = ADDI_EXECUTE;
      else if (op == J)         next = JUMP;
    MEM_ADR:
      if (op == LW)             next = MEM_READ;
      else if (op == SW)        next = MEM_WRITE;
    MEM_READ       :            next = MEM_WRITEBACK;
    MEM_WRITEBACK  :            next = FETCH;
    MEM_WRITE      :            next = FETCH;
    EXECUTE        :            next = ALU_WRITEBACK;
    ALU_WRITEBACK  :            next = FETCH;
    BRANCH_EQ      :            next = FETCH;
    BRANCH_NEQ     :            next = FETCH;
    ADDI_EXECUTE   :            next = ADDI_WRITEBACK;
    ADDI_WRITEBACK :            next = FETCH;
    JUMP: next = FETCH;
  endcase
end

// Circuito combinacional para determinar las salidas de cada estado
// (Lógica de Moore)
always @ (*) begin
  Branch   = 1'b0;
  BranchNe = 1'b0;
  IorD     = 1'b0;
  ALUSrcA  = 1'b0;
  ALUSrcB  = 2'b00;
  ALUOp    = 2'b00;
  PCSource = 2'b00;
  IRWrite  = 1'b0;
  PCWrite  = 1'b0;
  MemWrite = 1'b0;
  RegDst   = 1'b0;
  MemToReg = 1'b0;
  RegWrite = 1'b0;
  case(state)
    FETCH          : begin
      IorD     = 1'b0;
      ALUSrcA  = 1'b0;
      ALUSrcB  = 2'b01;
      ALUOp    = 2'b00;
      PCSource = 2'b00;
      IRWrite  = 1'b1;
      PCWrite  = 1'b1;
    end
    DECODE         : begin
      ALUSrcA = 1'b0;
      ALUSrcB = 2'b11;
      ALUOp   = 2'b00;
    end
    MEM_ADR        : begin
      ALUSrcA = 1'b1;
      ALUSrcB = 2'b10;
      ALUOp   = 2'b00;
    end
    MEM_READ       : begin
      IorD = 1'b1;
    end
    MEM_WRITEBACK  : begin
      RegDst   = 1'b0;
      MemToReg = 1'b1;
      RegWrite = 1'b1;
    end
    MEM_WRITE      : begin
      IorD     = 1'b1;
      MemWrite = 1'b1;
    end
    EXECUTE        : begin
      ALUSrcA = 1'b1;
      ALUSrcB = 2'b00;
      ALUOp   = 2'b1x;
    end
    ALU_WRITEBACK  : begin
      RegDst   = 1'b1;
      MemToReg = 1'b0;
      RegWrite = 1'b1;
    end
    BRANCH_EQ      : begin
      ALUSrcA  = 1'b1;
      ALUSrcB  = 2'b00;
      ALUOp    = 2'bx1;
      PCSource = 2'b01;
      Branch   = 1'b1;
    end
    BRANCH_NEQ     : begin
      ALUSrcA  = 1'b1;
      ALUSrcB  = 2'b00;
      ALUOp    = 2'bx1;
      PCSource = 2'b01;
      BranchNe = 1'b1;
    end
    ADDI_EXECUTE   : begin
      ALUSrcA = 1'b1;
      ALUSrcB = 2'b10;
      ALUOp   = 2'b00;
    end
    ADDI_WRITEBACK : begin
      RegDst   = 1'b0;
      MemToReg = 1'b0;
      RegWrite = 1'b1;
    end
    JUMP           : begin
      PCSource = 2'b10;
      PCWrite  = 1'b1;
    end
  endcase
end

endmodule
