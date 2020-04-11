module mac8(clk, rst, din0, din1, dout);
  input clk;
  input rst;
  input  [7:0]  din0;
  input  [7:0]  din1;
  output [15:0] dout;

  reg    [3:0]  counter;
  reg    [15:0] accumulator;

  //https://www.reddit.com/r/yosys/comments/5cnvzz/error_with_synthesizing_some_verilog_code/
  always @(posedge clk or negedge rst) begin
    // Reset routine
    if (~rst) begin
      counter <= 0;
      accumulator <= 0;
    end
    else if (counter >= 7) begin
      counter <= 0;
      accumulator <= 0;
    end
    // Multiplication cycle
    else begin
      counter = counter + 1;
      accumulator <= accumulator + din0*din1;
    end
  end
  //Outputs
  assign dout = accumulator;

endmodule
