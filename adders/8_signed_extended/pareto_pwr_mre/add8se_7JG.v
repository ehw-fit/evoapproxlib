/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 3.26 %
// MAE = 17 
// WCE% = 11.52 %
// WCE = 59 
// WCRE% = 306.25 %
// EP% = 98.13 %
// MRE% = 39.43 %
// MSE = 431 
// PDK45_PWR = 0.011 mW
// PDK45_AREA = 30.5 um2
// PDK45_DELAY = 0.19 ns

module add8se_7JG (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [8:0] O;

wire sig_16,sig_21,sig_31,sig_32,sig_36,sig_43,sig_44,sig_45,sig_46,sig_47,sig_48,sig_49,sig_50,sig_51,sig_52,sig_54;

assign sig_16 = A[5] ^ B[5];
assign sig_21 = A[6] | B[6];
assign sig_31 = A[4] & sig_16;
assign sig_32 = A[5] | B[5];
assign sig_36 = sig_31 ^ sig_32;
assign sig_43 = A[6] ^ B[6];
assign sig_44 = A[6] & B[6];
assign sig_45 = sig_21 & A[4];
assign sig_46 = sig_43 ^ A[4];
assign sig_47 = sig_44 | sig_45;
assign sig_48 = A[7] ^ B[7];
assign sig_49 = A[7] & B[7];
assign sig_50 = sig_48 & sig_47;
assign sig_51 = sig_48 ^ sig_47;
assign sig_52 = sig_49 | sig_50;
assign sig_54 = sig_48 ^ sig_52;

assign O[8] = sig_54;
assign O[7] = sig_51;
assign O[6] = sig_46;
assign O[5] = sig_36;
assign O[4] = sig_36;
assign O[3] = sig_51;
assign O[2] = sig_36;
assign O[1] = sig_54;
assign O[0] = sig_46;

endmodule


