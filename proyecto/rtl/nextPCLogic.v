module nextPCLogic(zero, branchEq, branchNeq, pcwrite, pcen);
input zero, branchEq, branchNeq, pcwrite;
output pcen;

assign pcen = (zero & branchEq) | (~zero & branchNeq) | pcwrite;

endmodule
