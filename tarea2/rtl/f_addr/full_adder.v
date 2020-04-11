module f_addr(x, y, z, f, g);
  input x;
  input y;
  input z;
  output f;
  output g;

  wire [1:0] temp;

  assign temp = x+y+z;
  assign f = temp[0];
  assign g = temp[1];

endmodule
