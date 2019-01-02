/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and ep% parameters
***/

//Truncated Multiplier(bw=16,k=15)
module mul16u_pwr_0_000_ep_99 ( A, B, O );
  input [15:0] A;
  input [15:0] B;
  output [31:0] O;

  wire S_15_15,S_16_14;

  assign S_15_15 = (A[15] & B[15]);
  assign S_16_14 = S_15_15;
  assign O = {1'b0,S_16_14,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule


// internal reference: truncation-tm.16.mul16u_pwr_0_000_ep_99

