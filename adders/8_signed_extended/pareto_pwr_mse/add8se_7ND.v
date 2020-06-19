/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 4.00 %
// MAE = 20 
// WCE% = 13.09 %
// WCE = 67 
// WCRE% = 3150.00 %
// EP% = 98.00 %
// MRE% = 57.79 %
// MSE = 640 
// PDK45_PWR = 0.0068 mW
// PDK45_AREA = 27.2 um2
// PDK45_DELAY = 0.17 ns

module add8se_7ND (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [8:0] O;

wire sig_17,sig_28,sig_29,sig_30,sig_31,sig_32,sig_40,sig_42,sig_50,sig_52,sig_70,sig_79,sig_81,sig_83,sig_84;

assign sig_17 = A[3] | B[3];
assign sig_28 = A[6] & B[6];
assign sig_29 = A[6] ^ B[6];
assign sig_30 = A[7] & B[7];
assign sig_31 = A[7] ^ B[7];
assign sig_32 = A[7] ^ B[7];
assign sig_40 = A[2] | B[3];
assign sig_42 = A[4] | B[5];
assign sig_50 = sig_31 & sig_28;
assign sig_52 = sig_30 | sig_50;
assign sig_70 = B[4] | A[4];
assign sig_79 = sig_70 | sig_42;
assign sig_81 = B[5] | sig_70;
assign sig_83 = sig_31 ^ sig_28;
assign sig_84 = sig_32 ^ sig_52;

assign O[8] = sig_84;
assign O[7] = sig_83;
assign O[6] = sig_29;
assign O[5] = sig_81;
assign O[4] = sig_40;
assign O[3] = sig_79;
assign O[2] = sig_17;
assign O[1] = sig_79;
assign O[0] = B[5];

endmodule


