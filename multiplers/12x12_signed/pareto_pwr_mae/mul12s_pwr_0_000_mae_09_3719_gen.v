/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and mae parameters
***/

//Broken Array Multiplier Signed(bw=12,v=22,h=5)
module mul12s_pwr_0_000_mae_09_3719 ( A, B, O );
  input [11:0] A;
  input [11:0] B;
  output [23:0] O;

  wire S_11_11,S_12_10,S_12_11;

  assign S_11_11 = (A[11] & B[11]);
  assign S_12_10 = S_11_11;
  assign S_12_11 = 1'b0;
  assign O = {S_12_11,S_12_10,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule


// internal reference: truncation-bam.12.mul12s_pwr_0_000_mae_09_3719

