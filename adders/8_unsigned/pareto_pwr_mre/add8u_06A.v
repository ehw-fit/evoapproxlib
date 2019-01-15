/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/

// bdd_sift/bw_8/conf_core_2_mae_000052/run.00002.chr
module add8u_06A(A, B, O);
  input [7:0] A, B;
  output [8:0] O;
  wire sig_48;
  assign O[4] = 1'b1;
  assign O[0] = 1'b0;
  assign O[5] = B[7];
  assign sig_48 = A[7] | B[7];
  assign O[8] = sig_48 & B[6];
  assign O[7] = sig_48 ^ B[6];
  assign O[1] = A[7]; // default output
  assign O[2] = A[7]; // default output
  assign O[3] = B[5]; // default output
  assign O[6] = A[6]; // default output
endmodule

