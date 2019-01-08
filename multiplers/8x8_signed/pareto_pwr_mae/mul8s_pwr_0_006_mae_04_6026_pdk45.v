/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and mae parameters
    ***/
    
//Truncated Array Multiplier Signed(bw=8,k=6)
module mul8s_pwr_0_006_mae_04_6026 ( A, B, O );
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;

  wire C_7_6,C_7_7,S_6_6,S_6_7,S_7_5,S_7_6,S_7_7,S_8_4,S_8_5,S_8_6,S_8_7,S_8_8;

  assign S_6_6 = (A[6] & B[6]);
  assign S_6_7 = ~(A[6] & B[7]);
  assign S_7_5 = S_6_6;
  HAX1 U14461 (.A(S_6_7), .B(~(A[7] & B[6])), .YS(S_7_6), .YC(C_7_6));
  HAX1 U14462 (.A(1'b1), .B((A[7] & B[7])), .YS(S_7_7), .YC(C_7_7));
  assign S_8_4 = S_7_5;
  assign S_8_5 = S_7_6;
  assign {S_8_8, S_8_7, S_8_6} = {C_7_7, C_7_6} + {1'b1, S_7_7};
  assign O = {S_8_7,S_8_6,S_8_5,S_8_4,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule


// internal reference: truncation-tm.08.mul8s_pwr_0_006_mae_04_6026

