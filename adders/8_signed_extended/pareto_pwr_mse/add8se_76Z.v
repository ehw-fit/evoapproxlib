/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 1.50 %
// MAE = 7.7 
// WCE% = 3.52 %
// WCE = 18 
// WCRE% = 1400.00 %
// EP% = 96.09 %
// MRE% = 29.08 %
// MSE = 81 
// PDK45_PWR = 0.016 mW
// PDK45_AREA = 39.0 um2
// PDK45_DELAY = 0.31 ns

module add8se_76Z (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [8:0] O;

wire sig_23,sig_24,sig_25,sig_26,sig_27,sig_28,sig_29,sig_30,sig_31,sig_32,sig_39,sig_40,sig_41,sig_44,sig_46,sig_55,sig_56,sig_57,sig_58,sig_61;
wire sig_63,sig_64,sig_65,sig_66;

assign sig_23 = ~B[3];
assign sig_24 = A[4] & B[4];
assign sig_25 = A[4] ^ B[4];
assign sig_26 = A[5] & B[5];
assign sig_27 = A[5] ^ B[5];
assign sig_28 = A[6] & B[6];
assign sig_29 = A[6] ^ B[6];
assign sig_30 = A[7] & B[7];
assign sig_31 = A[7] | B[7];
assign sig_32 = A[7] ^ B[7];
assign sig_39 = sig_29 & sig_26;
assign sig_40 = sig_29 & sig_27;
assign sig_41 = sig_28 | sig_39;
assign sig_44 = sig_40 & sig_24;
assign sig_46 = sig_41 | sig_44;
assign sig_55 = sig_27 & sig_24;
assign sig_56 = sig_26 | sig_55;
assign sig_57 = sig_31 & sig_46;
assign sig_58 = sig_30 | sig_57;
assign sig_61 = ~sig_23;
assign sig_63 = sig_27 ^ sig_24;
assign sig_64 = sig_29 ^ sig_56;
assign sig_65 = sig_32 ^ sig_46;
assign sig_66 = sig_32 ^ sig_58;

assign O[8] = sig_66;
assign O[7] = sig_65;
assign O[6] = sig_64;
assign O[5] = sig_63;
assign O[4] = sig_25;
assign O[3] = sig_61;
assign O[2] = B[2];
assign O[1] = sig_25;
assign O[0] = sig_25;

endmodule


