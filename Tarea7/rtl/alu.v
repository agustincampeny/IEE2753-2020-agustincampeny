module alu(ALUInA, ALUInB, ALUControl, ALUResult, ALUZero, ALUOverflow);
parameter N = 32;
input [3:0] ALUControl;
input signed [N-1:0] ALUInA, ALUInB;
output ALUZero;
output  reg ALUOverflow;
output reg signed [N-1:0] ALUResult;

// ALUControl codes
parameter ALU_ADD = 4'd2,
          ALU_SUB = 4'd6,
          ALU_AND = 4'd0,
          ALU_OR  = 4'd1,
          ALU_XOR = 4'd3,
          ALU_NOR = 4'd4;

assign ALUZero = ~|ALUResult;

always @ (*) begin
  ALUResult   = 1'b0;
  ALUOverflow = 1'b0;
  case(ALUControl)
    ALU_ADD : begin
      ALUResult   = ALUInA + ALUInB;
      ALUOverflow = (ALUInA[N-1] & ALUInB[N-1])
                    & (ALUInA[N-1] ^ ALUResult[N-1]);
    end
    ALU_SUB : begin
      ALUResult   = ALUInA - ALUInB;
      ALUOverflow = (ALUInA[N-1] & ~ALUInB[N-1])
                    & (ALUInA[N-1] ^ ALUResult[N-1]);
    end
    ALU_AND : begin
      ALUResult   = ALUInA & ALUInB;
      ALUOverflow = 1'b0;
    end
    ALU_OR  : begin
      ALUResult   = ALUInA | ALUInB;
      ALUOverflow = 1'b0;
    end
    ALU_XOR : begin
      ALUResult   = ALUInA ^ ALUInB;
      ALUOverflow = 1'b0;
    end
    ALU_NOR : begin
      ALUResult   = ~(ALUInA | ALUInB);
      ALUOverflow = 1'b0;
    end
  endcase
end

endmodule
