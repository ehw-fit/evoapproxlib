/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and mre parameters
***/

//Truncated Array Multiplier Signed(bw=12,k=7)
module mul12s_pwr_0_126_mre_47_4120 ( A, B, O );
  input [11:0] A;
  input [11:0] B;
  output [23:0] O;

  wire C_10_10,C_10_11,C_10_7,C_10_8,C_10_9,C_11_10,C_11_11,C_11_7,C_11_8,C_11_9,C_12_10,C_12_11,C_12_7,C_12_8,C_12_9,C_8_10,C_8_11,C_8_7,C_8_8,C_8_9,C_9_10,C_9_11,C_9_7,C_9_8,C_9_9,S_10_10,S_10_11,S_10_4,S_10_5,S_10_6,S_10_7,S_10_8,S_10_9,S_11_10,S_11_11,S_11_3,S_11_4,S_11_5,S_11_6,S_11_7,S_11_8,S_11_9,S_12_10,S_12_11,S_12_2,S_12_3,S_12_4,S_12_5,S_12_6,S_12_7,S_12_8,S_12_9,S_7_10,S_7_11,S_7_7,S_7_8,S_7_9,S_8_10,S_8_11,S_8_6,S_8_7,S_8_8,S_8_9,S_9_10,S_9_11,S_9_5,S_9_6,S_9_7,S_9_8,S_9_9;

  assign S_7_7 = (A[7] & B[7]);
  assign S_7_8 = (A[7] & B[8]);
  assign S_7_9 = (A[7] & B[9]);
  assign S_7_10 = (A[7] & B[10]);
  assign S_7_11 = ~(A[7] & B[11]);
  assign S_8_6 = S_7_7;
  HAX1 U3440 (.A(S_7_8), .B((A[8] & B[7])), .YS(S_8_7), .YC(C_8_7));
  HAX1 U3441 (.A(S_7_9), .B((A[8] & B[8])), .YS(S_8_8), .YC(C_8_8));
  HAX1 U3442 (.A(S_7_10), .B((A[8] & B[9])), .YS(S_8_9), .YC(C_8_9));
  HAX1 U3443 (.A(S_7_11), .B((A[8] & B[10])), .YS(S_8_10), .YC(C_8_10));
  HAX1 U3444 (.A(1'b1), .B(~(A[8] & B[11])), .YS(S_8_11), .YC(C_8_11));
  assign S_9_5 = S_8_6;
  assign S_9_6 = S_8_7;
  FAX1 U3452 (.A(S_8_8), .B(C_8_7), .C((A[9] & B[7])), .YS(S_9_7), .YC(C_9_7));
  FAX1 U3453 (.A(S_8_9), .B(C_8_8), .C((A[9] & B[8])), .YS(S_9_8), .YC(C_9_8));
  FAX1 U3454 (.A(S_8_10), .B(C_8_9), .C((A[9] & B[9])), .YS(S_9_9), .YC(C_9_9));
  FAX1 U3455 (.A(S_8_11), .B(C_8_10), .C((A[9] & B[10])), .YS(S_9_10), .YC(C_9_10));
  HAX1 U3456 (.A(C_8_11), .B(~(A[9] & B[11])), .YS(S_9_11), .YC(C_9_11));
  assign S_10_4 = S_9_5;
  assign S_10_5 = S_9_6;
  assign S_10_6 = S_9_7;
  FAX1 U3464 (.A(S_9_8), .B(C_9_7), .C((A[10] & B[7])), .YS(S_10_7), .YC(C_10_7));
  FAX1 U3465 (.A(S_9_9), .B(C_9_8), .C((A[10] & B[8])), .YS(S_10_8), .YC(C_10_8));
  FAX1 U3466 (.A(S_9_10), .B(C_9_9), .C((A[10] & B[9])), .YS(S_10_9), .YC(C_10_9));
  FAX1 U3467 (.A(S_9_11), .B(C_9_10), .C((A[10] & B[10])), .YS(S_10_10), .YC(C_10_10));
  HAX1 U3468 (.A(C_9_11), .B(~(A[10] & B[11])), .YS(S_10_11), .YC(C_10_11));
  assign S_11_3 = S_10_4;
  assign S_11_4 = S_10_5;
  assign S_11_5 = S_10_6;
  assign S_11_6 = S_10_7;
  FAX1 U3476 (.A(S_10_8), .B(C_10_7), .C(~(A[11] & B[7])), .YS(S_11_7), .YC(C_11_7));
  FAX1 U3477 (.A(S_10_9), .B(C_10_8), .C(~(A[11] & B[8])), .YS(S_11_8), .YC(C_11_8));
  FAX1 U3478 (.A(S_10_10), .B(C_10_9), .C(~(A[11] & B[9])), .YS(S_11_9), .YC(C_11_9));
  FAX1 U3479 (.A(S_10_11), .B(C_10_10), .C(~(A[11] & B[10])), .YS(S_11_10), .YC(C_11_10));
  HAX1 U3480 (.A(C_10_11), .B((A[11] & B[11])), .YS(S_11_11), .YC(C_11_11));
  assign S_12_2 = S_11_3;
  assign S_12_3 = S_11_4;
  assign S_12_4 = S_11_5;
  assign S_12_5 = S_11_6;
  assign S_12_6 = S_11_7;
  HAX1 U3488 (.A(S_11_8), .B(C_11_7), .YS(S_12_7), .YC(C_12_7));
  FAX1 U3489 (.A(S_11_9), .B(C_12_7), .C(C_11_8), .YS(S_12_8), .YC(C_12_8));
  FAX1 U3490 (.A(S_11_10), .B(C_12_8), .C(C_11_9), .YS(S_12_9), .YC(C_12_9));
  FAX1 U3491 (.A(S_11_11), .B(C_12_9), .C(C_11_10), .YS(S_12_10), .YC(C_12_10));
  FAX1 U3492 (.A(1'b1), .B(C_12_10), .C(C_11_11), .YS(S_12_11), .YC(C_12_11));
  assign O = {S_12_11,S_12_10,S_12_9,S_12_8,S_12_7,S_12_6,S_12_5,S_12_4,S_12_3,S_12_2,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule


// internal reference: truncation-tm.12.mul12s_pwr_0_126_mre_47_4120

