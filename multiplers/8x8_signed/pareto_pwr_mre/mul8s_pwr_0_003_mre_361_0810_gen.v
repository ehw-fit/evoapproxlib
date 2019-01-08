/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and mre parameters
***/

//Broken Array Multiplier Signed(bw=8,v=12,h=7)
module mul8s_pwr_0_003_mre_361_0810 ( A, B, O );
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;

  wire C_7_5,C_7_7,S_5_7,S_6_6,S_7_5,S_7_6,S_7_7,S_8_4,S_8_5,S_8_6,S_8_7,S_8_8;

  assign S_5_7 = 1'b1;
  assign S_6_6 = 1'b1;
  HAX1 U294092 (.A(S_6_6), .B(~(A[7] & B[5])), .YS(S_7_5), .YC(C_7_5));
  assign S_7_6 = ~(A[7] & B[6]);
  HAX1 U294094 (.A(1'b1), .B((A[7] & B[7])), .YS(S_7_7), .YC(C_7_7));
  assign {S_8_8, S_8_7, S_8_6, S_8_5, S_8_4} = {C_7_7, 1'b0, C_7_5, 1'b0} + {1'b1, S_7_7, S_7_6, S_7_5};
  assign O = {S_8_7,S_8_6,S_8_5,S_8_4,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule


// internal reference: truncation-bam.08.mul8s_pwr_0_003_mre_361_0810

