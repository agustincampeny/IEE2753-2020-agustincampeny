/* Módulo de control de ALU para MIPS multiciclo
* Operaciones soportadas: add, sub, and, or, xor, nor
* Autor: Agustín Campeny */
module aluControl(inst, ALUOp, ALUControl);
input [5:0] inst; // funct
input [1:0] ALUOp;
output reg [3:0] ALUControl;

// R-type instructions
parameter ADD = 6'd32,
          SUB = 6'd34,
          AND = 6'd36,
          OR  = 6'd37,
          XOR = 6'd38,
          NOR = 6'd39;

// aluControl codes
parameter ALU_ADD = 4'd2,
          ALU_SUB = 4'd6,
          ALU_AND = 4'd0,
          ALU_OR  = 4'd1,
          ALU_XOR = 4'd3,
          ALU_NOR = 4'd4;

always @ (*) begin
  ALUControl = 4'd0;
  if (ALUOp[0] == 1'b1) ALUControl = ALU_SUB;
  else if (ALUOp[1] == 1'b1) begin
    case (inst)
      ADD : ALUControl = ALU_ADD;
      SUB : ALUControl = ALU_SUB;
      AND : ALUControl = ALU_AND;
      OR  : ALUControl = ALU_OR;
      XOR : ALUControl = ALU_XOR;
      NOR : ALUControl = ALU_NOR;
    endcase
  end
  else ALUControl = ALU_ADD;
end





endmodule
