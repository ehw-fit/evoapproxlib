/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and ep parameters
    ***/
    
//Broken Array Multiplier Signed(bw=16,v=30,h=1)
module mul16s_pwr_0_000_ep_99 ( A, B, O );
  input [15:0] A;
  input [15:0] B;
  output [31:0] O;

  wire S_15_15,S_16_14,S_16_15;

  assign S_15_15 = (A[15] & B[15]);
  assign S_16_14 = S_15_15;
  assign S_16_15 = 1'b0;
  assign O = {S_16_15,S_16_14,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule


// internal reference: truncation-bam.16.mul16s_pwr_0_000_ep_99

