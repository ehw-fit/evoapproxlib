/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and wce parameters
***/

//Broken Array Multiplier Signed(bw=12,v=18,h=9)
module mul12s_pwr_0_057_wce_09_3506 ( A, B, O );
  input [11:0] A;
  input [11:0] B;
  output [23:0] O;

  wire C_10_10,C_10_11,C_10_8,C_10_9,C_11_10,C_11_11,C_11_7,C_11_8,C_11_9,C_9_11,C_9_9,S_10_10,S_10_11,S_10_8,S_10_9,S_11_10,S_11_11,S_11_7,S_11_8,S_11_9,S_12_10,S_12_11,S_12_12,S_12_6,S_12_7,S_12_8,S_12_9,S_7_11,S_8_10,S_9_10,S_9_11,S_9_9;

  assign S_7_11 = 1'b1;
  assign S_8_10 = 1'b1;
  HAX1 U344510 (.A(S_8_10), .B((A[9] & B[9])), .YS(S_9_9), .YC(C_9_9));
  assign S_9_10 = (A[9] & B[10]);
  HAX1 U344512 (.A(1'b1), .B(~(A[9] & B[11])), .YS(S_9_11), .YC(C_9_11));
  HAX1 U344521 (.A(S_9_9), .B((A[10] & B[8])), .YS(S_10_8), .YC(C_10_8));
  FAX1 U344522 (.A(S_9_10), .B(C_9_9), .C((A[10] & B[9])), .YS(S_10_9), .YC(C_10_9));
  HAX1 U344523 (.A(S_9_11), .B((A[10] & B[10])), .YS(S_10_10), .YC(C_10_10));
  HAX1 U344524 (.A(C_9_11), .B(~(A[10] & B[11])), .YS(S_10_11), .YC(C_10_11));
  HAX1 U344532 (.A(S_10_8), .B(~(A[11] & B[7])), .YS(S_11_7), .YC(C_11_7));
  FAX1 U344533 (.A(S_10_9), .B(C_10_8), .C(~(A[11] & B[8])), .YS(S_11_8), .YC(C_11_8));
  FAX1 U344534 (.A(S_10_10), .B(C_10_9), .C(~(A[11] & B[9])), .YS(S_11_9), .YC(C_11_9));
  FAX1 U344535 (.A(S_10_11), .B(C_10_10), .C(~(A[11] & B[10])), .YS(S_11_10), .YC(C_11_10));
  HAX1 U344536 (.A(C_10_11), .B((A[11] & B[11])), .YS(S_11_11), .YC(C_11_11));
  assign {S_12_12, S_12_11, S_12_10, S_12_9, S_12_8, S_12_7, S_12_6} = {C_11_11, C_11_10, C_11_9, C_11_8, C_11_7, 1'b0} + {1'b1, S_11_11, S_11_10, S_11_9, S_11_8, S_11_7};
  assign O = {S_12_11,S_12_10,S_12_9,S_12_8,S_12_7,S_12_6,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule


// internal reference: truncation-bam.12.mul12s_pwr_0_057_wce_09_3506

