/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 2.27 %
// MAE = 12 
// WCE% = 7.23 %
// WCE = 37 
// WCRE% = 1650.00 %
// EP% = 97.41 %
// MRE% = 37.77 %
// MSE = 199 
// PDK45_PWR = 0.012 mW
// PDK45_AREA = 32.4 um2
// PDK45_DELAY = 0.24 ns

module add8se_7B2 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [8:0] O;

wire sig_25,sig_26,sig_27,sig_28,sig_29,sig_30,sig_32,sig_39,sig_41,sig_47,sig_48,sig_55,sig_57,sig_58,sig_62,sig_63,sig_64,sig_65,sig_66;

assign sig_25 = A[4] ^ B[4];
assign sig_26 = A[5] & B[5];
assign sig_27 = A[5] | B[5];
assign sig_28 = A[6] & B[6];
assign sig_29 = A[6] ^ B[6];
assign sig_30 = A[7] & B[7];
assign sig_32 = A[7] ^ B[7];
assign sig_39 = sig_29 & sig_26;
assign sig_41 = sig_28 | sig_39;
assign sig_47 = sig_39 & A[1];
assign sig_48 = sig_41 | sig_47;
assign sig_55 = A[5] & sig_26;
assign sig_57 = sig_32 & sig_48;
assign sig_58 = sig_30 | sig_57;
assign sig_62 = sig_25 | B[4];
assign sig_63 = sig_27 ^ sig_55;
assign sig_64 = sig_29 ^ sig_55;
assign sig_65 = sig_32 ^ sig_41;
assign sig_66 = sig_32 ^ sig_58;

assign O[8] = sig_66;
assign O[7] = sig_65;
assign O[6] = sig_64;
assign O[5] = sig_63;
assign O[4] = sig_62;
assign O[3] = sig_62;
assign O[2] = A[0];
assign O[1] = 1'b0;
assign O[0] = sig_64;

endmodule


