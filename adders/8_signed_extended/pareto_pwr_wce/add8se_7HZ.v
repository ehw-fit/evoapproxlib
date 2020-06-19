/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 3.30 %
// MAE = 17 
// WCE% = 8.20 %
// WCE = 42 
// WCRE% = 3300.00 %
// EP% = 98.44 %
// MRE% = 66.81 %
// MSE = 401 
// PDK45_PWR = 0.011 mW
// PDK45_AREA = 28.6 um2
// PDK45_DELAY = 0.22 ns

module add8se_7HZ (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [8:0] O;

wire sig_24,sig_26,sig_28,sig_29,sig_30,sig_31,sig_32,sig_47,sig_49,sig_50,sig_51,sig_52,sig_59,sig_66,sig_68,sig_82,sig_83,sig_84;

assign sig_24 = A[4] | B[4];
assign sig_26 = A[5] & B[5];
assign sig_28 = A[6] & B[6];
assign sig_29 = A[6] ^ B[6];
assign sig_30 = A[7] & B[7];
assign sig_31 = A[7] ^ B[7];
assign sig_32 = A[7] ^ B[7];
assign sig_47 = sig_29 & sig_26;
assign sig_49 = sig_28 | sig_47;
assign sig_50 = sig_31 & sig_28;
assign sig_51 = sig_32 & sig_29;
assign sig_52 = sig_30 | sig_50;
assign sig_59 = A[0] | sig_24;
assign sig_66 = sig_51 & sig_26;
assign sig_68 = sig_52 | sig_66;
assign sig_82 = sig_29 ^ sig_26;
assign sig_83 = sig_31 ^ sig_49;
assign sig_84 = sig_32 ^ sig_68;

assign O[8] = sig_84;
assign O[7] = sig_83;
assign O[6] = sig_82;
assign O[5] = sig_59;
assign O[4] = B[3];
assign O[3] = A[3];
assign O[2] = A[1];
assign O[1] = A[2];
assign O[0] = A[1];

endmodule


