/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/

// bdd_sift/bw_8/conf_core_2_wce_00103/run.00003.chr
module add8u_196(A, B, O);
  input [7:0] A, B;
  output [8:0] O;
  wire sig_48, sig_49, sig_50;
  assign O[0] = 1'b1;
  assign O[4] = A[5];
  assign sig_48 = A[7] ^ B[7];
  assign sig_49 = A[7] & B[7];
  assign sig_50 = sig_48 & B[6];
  assign O[7] = sig_48 ^ B[6];
  assign O[8] = sig_49 | sig_50;
  assign O[1] = A[4]; // default output
  assign O[2] = A[3]; // default output
  assign O[3] = A[2]; // default output
  assign O[5] = A[5]; // default output
  assign O[6] = A[6]; // default output
endmodule


// internal reference: cgp-add-bdd.08.add8u_196

