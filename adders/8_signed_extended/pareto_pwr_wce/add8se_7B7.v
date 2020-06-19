/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 6.13 %
// MAE = 31 
// WCE% = 12.50 %
// WCE = 64 
// WCRE% = 4600.00 %
// EP% = 99.68 %
// MRE% = 125.41 %
// MSE = 1184 
// PDK45_PWR = 0.0056 mW
// PDK45_AREA = 18.3 um2
// PDK45_DELAY = 0.17 ns

module add8se_7B7 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [8:0] O;

wire sig_43,sig_44,sig_48,sig_49,sig_50,sig_51,sig_52,sig_54;

assign sig_43 = A[6] ^ B[6];
assign sig_44 = A[6] & B[6];
assign sig_48 = A[7] ^ B[7];
assign sig_49 = A[7] & B[7];
assign sig_50 = sig_48 & sig_44;
assign sig_51 = sig_48 ^ sig_44;
assign sig_52 = sig_49 | sig_50;
assign sig_54 = sig_48 ^ sig_52;

assign O[8] = sig_54;
assign O[7] = sig_51;
assign O[6] = sig_43;
assign O[5] = B[5];
assign O[4] = A[5];
assign O[3] = A[3];
assign O[2] = B[2];
assign O[1] = A[5];
assign O[0] = sig_54;

endmodule


