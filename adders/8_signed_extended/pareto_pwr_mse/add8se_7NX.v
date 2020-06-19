/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 12.46 %
// MAE = 64 
// WCE% = 25.00 %
// WCE = 128 
// WCRE% = 7000.00 %
// EP% = 99.98 %
// MRE% = 250.03 %
// MSE = 4749 
// PDK45_PWR = 0.00037 mW
// PDK45_AREA = 2.3 um2
// PDK45_DELAY = 0.05 ns

module add8se_7NX (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [8:0] O;

wire sig_31;

assign sig_31 = A[7] | B[7];

assign O[8] = sig_31;
assign O[7] = sig_31;
assign O[6] = B[6];
assign O[5] = A[6];
assign O[4] = A[6];
assign O[3] = A[6];
assign O[2] = B[2];
assign O[1] = A[6];
assign O[0] = A[6];

endmodule


