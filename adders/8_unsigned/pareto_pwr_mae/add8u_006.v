/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/

// bdd/bw_8/conf_core_0_mae_000026/run.00000.chr
module add8u_006(A, B, O);
  input [7:0] A, B;
  output [8:0] O;
  wire sig_47, sig_48, sig_49, sig_50;
  assign O[5] = A[6] & B[6];
  assign O[3] = 1'b0;
  assign O[6] = !(A[6] | B[6]);
  assign O[4] = B[7];
  assign sig_47 = B[6] | A[6];
  assign sig_48 = A[7] ^ B[7];
  assign sig_49 = A[7] & B[7];
  assign sig_50 = sig_48 & sig_47;
  assign O[7] = sig_48 ^ sig_47;
  assign O[0] = sig_49 | sig_50;
  assign O[1] = A[3]; // default output
  assign O[2] = A[7]; // default output
  assign O[8] = O[0]; // default output
endmodule

