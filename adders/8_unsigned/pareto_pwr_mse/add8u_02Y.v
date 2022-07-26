/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 9.88 %
// MAE = 51 
// WCE% = 30.47 %
// WCE = 156 
// WCRE% = 6900.00 %
// EP% = 99.45 %
// MRE% = 24.87 %
// MSE = 3803 
// PDK45_PWR = 0.0015 mW
// PDK45_AREA = 8.0 um2
// PDK45_DELAY = 0.11 ns


module add8u_02Y(A, B, O);
  input [7:0] A, B;
  output [8:0] O;
  assign O[8] = A[7] & B[7];
  assign O[3] = 1'b0;
  assign O[7] = B[7] ^ A[7];
  assign O[6] = 1'b1;
  assign O[0] = A[2];
  assign O[1] = A[0];
  assign O[2] = A[0];
  assign O[4] = A[7];
  assign O[5] = A[5];
endmodule

