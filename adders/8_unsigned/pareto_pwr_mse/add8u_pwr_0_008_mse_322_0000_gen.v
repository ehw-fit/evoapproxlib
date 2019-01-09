/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/

// bdd_sift/bw_8/conf_core_0_wce_00052/run.00002.chr
module add8u_pwr_0_008_mse_322_0000(A, B, O);
  input [7:0] A, B;
  output [8:0] O;
  wire sig_43, sig_44, sig_45, sig_47, sig_48, sig_49;
  wire sig_50;
  assign sig_43 = A[6] ^ B[6];
  assign sig_44 = A[6] & B[6];
  assign sig_45 = sig_43 & B[5];
  assign O[6] = sig_43 ^ B[5];
  assign sig_47 = sig_44 | sig_45;
  assign sig_48 = A[7] ^ B[7];
  assign sig_49 = A[7] & B[7];
  assign sig_50 = sig_48 & sig_47;
  assign O[7] = sig_48 ^ sig_47;
  assign O[8] = sig_49 | sig_50;
  assign O[0] = B[7]; // default output
  assign O[1] = B[4]; // default output
  assign O[2] = B[7]; // default output
  assign O[3] = A[4]; // default output
  assign O[4] = B[4]; // default output
  assign O[5] = A[5]; // default output
endmodule


// internal reference: cgp-add-bdd.08.add8u_pwr_0_008_mse_322_0000

