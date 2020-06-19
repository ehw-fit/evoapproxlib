/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 6.56 %
// MAE = 34 
// WCE% = 17.97 %
// WCE = 92 
// WCRE% = 7300.00 %
// EP% = 99.56 %
// MRE% = 148.60 %
// MSE = 1575 
// PDK45_PWR = 0.0049 mW
// PDK45_AREA = 16.4 um2
// PDK45_DELAY = 0.16 ns

module add8se_74Q (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [8:0] O;

wire sig_28,sig_30,sig_31,sig_46,sig_49,sig_50,sig_52,sig_76,sig_83,sig_84;

assign sig_28 = A[6] & B[6];
assign sig_30 = A[7] & B[7];
assign sig_31 = A[7] ^ B[7];
assign sig_46 = B[5] | A[4];
assign sig_49 = ~sig_31;
assign sig_50 = sig_31 & sig_28;
assign sig_52 = sig_30 | sig_50;
assign sig_76 = ~sig_49;
assign sig_83 = sig_31 ^ sig_28;
assign sig_84 = sig_76 ^ sig_52;

assign O[8] = sig_84;
assign O[7] = sig_83;
assign O[6] = sig_46;
assign O[5] = A[5];
assign O[4] = B[4];
assign O[3] = sig_84;
assign O[2] = sig_46;
assign O[1] = B[2];
assign O[0] = sig_46;

endmodule


