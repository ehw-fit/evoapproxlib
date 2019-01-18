/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 15.29 %
// MAE = 78 
// WCE% = 47.66 %
// WCE = 244 
// WCRE% = 800.00 %
// EP% = 99.61 %
// MRE% = 37.63 %
// MSE = 9126 
// PDK45_PWR = 0.000 mW
// PDK45_AREA = 0.0 um2
// PDK45_DELAY = 0.00 ns


module add8u_063(A, B, O);
  input [7:0] A, B;
  output [8:0] O;
  assign O[1] = A[1];
  assign O[5] = A[6];
  assign O[0] = B[4];
  assign O[2] = A[6];
  assign O[3] = A[2];
  assign O[4] = O[1];
  assign O[6] = B[7];
  assign O[7] = A[5];
  assign O[8] = A[7];
endmodule

