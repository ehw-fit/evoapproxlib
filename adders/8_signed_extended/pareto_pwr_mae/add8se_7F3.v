/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 3.44 %
// MAE = 18 
// WCE% = 8.79 %
// WCE = 45 
// WCRE% = 4100.00 %
// EP% = 98.44 %
// MRE% = 82.31 %
// MSE = 446 
// PDK45_PWR = 0.010 mW
// PDK45_AREA = 26.8 um2
// PDK45_DELAY = 0.22 ns

module add8se_7F3 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [8:0] O;

wire sig_23,sig_26,sig_28,sig_29,sig_30,sig_31,sig_39,sig_41,sig_57,sig_58,sig_64,sig_65,sig_66;

assign sig_23 = B[4] | B[3];
assign sig_26 = A[5] & B[5];
assign sig_28 = A[6] & B[6];
assign sig_29 = A[6] ^ B[6];
assign sig_30 = A[7] & B[7];
assign sig_31 = A[7] ^ B[7];
assign sig_39 = sig_29 & sig_26;
assign sig_41 = sig_28 | sig_39;
assign sig_57 = sig_31 & sig_41;
assign sig_58 = sig_30 | sig_57;
assign sig_64 = sig_29 ^ sig_26;
assign sig_65 = sig_31 ^ sig_41;
assign sig_66 = sig_31 ^ sig_58;

assign O[8] = sig_66;
assign O[7] = sig_65;
assign O[6] = sig_64;
assign O[5] = sig_23;
assign O[4] = A[4];
assign O[3] = A[3];
assign O[2] = 1'b0;
assign O[1] = A[0];
assign O[0] = 1'b0;

endmodule


