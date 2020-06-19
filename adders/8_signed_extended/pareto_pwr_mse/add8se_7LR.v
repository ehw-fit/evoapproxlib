/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 6.70 %
// MAE = 34 
// WCE% = 24.02 %
// WCE = 123 
// WCRE% = 3300.00 %
// EP% = 99.55 %
// MRE% = 99.00 %
// MSE = 1761 
// PDK45_PWR = 0.0049 mW
// PDK45_AREA = 16.4 um2
// PDK45_DELAY = 0.16 ns

module add8se_7LR (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [8:0] O;

wire sig_28,sig_30,sig_31,sig_56,sig_57,sig_58,sig_65,sig_66;

assign sig_28 = A[6] & B[6];
assign sig_30 = A[7] & B[7];
assign sig_31 = A[7] ^ B[7];
assign sig_56 = B[5] | A[5];
assign sig_57 = sig_31 & sig_28;
assign sig_58 = sig_30 | sig_57;
assign sig_65 = sig_31 ^ sig_28;
assign sig_66 = sig_31 ^ sig_58;

assign O[8] = sig_66;
assign O[7] = sig_65;
assign O[6] = sig_56;
assign O[5] = sig_66;
assign O[4] = A[1];
assign O[3] = A[1];
assign O[2] = A[1];
assign O[1] = A[1];
assign O[0] = B[1];

endmodule


