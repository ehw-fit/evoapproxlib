/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. MRAZEK. Optimization of BDD-based Approximation Error Metrics Calculations. In: IEEE Computer Society Annual Symposium on VLSI (ISVLSI '22). Paphos: Institute of Electrical and Electronics Engineers, 2022, pp. 86-91. ISBN 978-1-6654-6605-9. 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 9.00 %
// MAE = 46 
// WCE% = 29.10 %
// WCE = 149 
// WCRE% = 6400.00 %
// EP% = 99.33 %
// MRE% = 22.62 %
// MSE = 3188 
// PDK45_PWR = 0.0015 mW
// PDK45_AREA = 8.0 um2
// PDK45_DELAY = 0.11 ns


module add8u_0JM(A, B, O);
  input [7:0] A, B;
  output [8:0] O;
  assign O[7] = B[7] ^ A[7];
  assign O[6] = 1'b1;
  assign O[3] = 1'b0;
  assign O[0] = 1'b1;
  assign O[8] = A[7] & B[7];
  assign O[1] = B[6];
  assign O[2] = B[1];
  assign O[4] = A[2];
  assign O[5] = B[6];
endmodule

