/* Generated by Yosys 0.9 (git sha1 UNKNOWN, gcc 11.0.0 -fPIC -Os) */

(* dynports =  1  *)
(* top =  1  *)
(* src = "../../rtl/lbshifter/lbshifter.v:1" *)
module lbshifter(din, dout);
  (* src = "../../rtl/lbshifter/lbshifter.v:3" *)
  input [7:0] din;
  (* src = "../../rtl/lbshifter/lbshifter.v:4" *)
  output [7:0] dout;
  assign dout = { din[6:0], din[7] };
endmodule