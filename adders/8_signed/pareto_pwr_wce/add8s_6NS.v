/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 5.94 %
// MAE = 15 
// WCE% = 14.06 %
// WCE = 36 
// WCRE% = 2700.00 %
// EP% = 98.65 %
// MRE% = 74.21 %
// MSE = 313 
// PDK45_PWR = 0.013 mW
// PDK45_AREA = 46.5 um2
// PDK45_DELAY = 0.23 ns

module add8s_6NS (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [7:0] O;

wire sig_24,sig_26,sig_27,sig_28,sig_29,sig_30,sig_37,sig_39,sig_44,sig_46,sig_49,sig_62,sig_63,sig_64;

assign sig_24 = B[7] & A[7];
assign sig_26 = A[5] & B[5];
assign sig_27 = A[5] ^ B[5];
assign sig_28 = A[6] & B[6];
assign sig_29 = A[6] ^ B[6];
assign sig_30 = A[7] ^ B[7];
assign sig_37 = sig_29 & sig_26;
assign sig_39 = sig_28 | sig_37;
assign sig_44 = sig_27 & sig_24;
assign sig_46 = sig_26 | sig_44;
assign sig_49 = sig_39 | sig_24;
assign sig_62 = sig_27 ^ sig_44;
assign sig_63 = sig_29 ^ sig_46;
assign sig_64 = sig_30 ^ sig_49;

assign O[7] = sig_64;
assign O[6] = sig_63;
assign O[5] = sig_62;
assign O[4] = B[4];
assign O[3] = B[3];
assign O[2] = sig_64;
assign O[1] = A[3];
assign O[0] = A[2];

endmodule


