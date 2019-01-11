/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/

// bdd_sift/bw_8/conf_core_0_mae_000103/run.00000.chr
module add8u_063(A, B, O);
  input [7:0] A, B;
  output [8:0] O;
  assign O[1] = A[1];
  assign O[5] = A[6];
  assign O[0] = B[4]; // default output
  assign O[2] = A[6]; // default output
  assign O[3] = A[2]; // default output
  assign O[4] = O[1]; // default output
  assign O[6] = B[7]; // default output
  assign O[7] = A[5]; // default output
  assign O[8] = A[7]; // default output
endmodule


// internal reference: cgp-add-bdd.08.add8u_063

