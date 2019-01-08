/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and ep parameters
***/

//Broken Array Multiplier Signed(bw=8,v=14,h=2)
module mul8s_pwr_0_000_ep_99 ( A, B, O );
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;

  wire S_7_7,S_8_6,S_8_7;

  assign S_7_7 = (A[7] & B[7]);
  assign S_8_6 = S_7_7;
  assign S_8_7 = 1'b0;
  assign O = {S_8_7,S_8_6,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule


// internal reference: truncation-bam.08.mul8s_pwr_0_000_ep_99

