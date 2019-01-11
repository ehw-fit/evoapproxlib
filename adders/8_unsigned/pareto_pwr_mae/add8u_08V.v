/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/

// bdd/bw_8/conf_core_1_mae_000052/run.00001.chr
module add8u_08V(A, B, O);
  input [7:0] A, B;
  output [8:0] O;
  assign O[8] = A[7] & B[7];
  assign O[3] = 1'b0;
  assign O[7] = B[7] ^ A[7];
  assign O[6] = 1'b1;
  assign O[0] = A[2]; // default output
  assign O[1] = A[0]; // default output
  assign O[2] = A[0]; // default output
  assign O[4] = A[7]; // default output
  assign O[5] = A[5]; // default output
endmodule


// internal reference: cgp-add-bdd.08.add8u_08V

