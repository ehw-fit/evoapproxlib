/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. MRAZEK. Optimization of BDD-based Approximation Error Metrics Calculations. In: IEEE Computer Society Annual Symposium on VLSI (ISVLSI '22). Paphos: Institute of Electrical and Electronics Engineers, 2022, pp. 86-91. ISBN 978-1-6654-6605-9. 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and ep parameters
***/
// MAE% = 19.67 %
// MAE = 101 
// WCE% = 50.39 %
// WCE = 258 
// WCRE% = 6300.00 %
// EP% = 99.77 %
// MRE% = 49.16 %
// MSE = 14074 
// PDK45_PWR = 0.000 mW
// PDK45_AREA = 0.0 um2
// PDK45_DELAY = 0.00 ns


module add8u_0UK(A, B, O);
  input [7:0] A, B;
  output [8:0] O;
  assign O[2] = 1'b0;
  assign O[6] = 1'b1;
  assign O[7] = B[7];
  assign O[0] = B[3];
  assign O[1] = B[7];
  assign O[3] = A[3];
  assign O[4] = B[4];
  assign O[5] = A[7];
  assign O[8] = A[6];
endmodule

