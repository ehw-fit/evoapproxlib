/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 1.78 %
// MAE = 9.1 
// WCE% = 5.86 %
// WCE = 30 
// WCRE% = 1150.00 %
// EP% = 96.78 %
// MRE% = 26.88 %
// MSE = 122 
// PDK45_PWR = 0.014 mW
// PDK45_AREA = 34.7 um2
// PDK45_DELAY = 0.27 ns

module add8se_7EB (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [8:0] O;

wire sig_19,sig_22,sig_31,sig_38,sig_39,sig_40,sig_41,sig_42,sig_43,sig_44,sig_45,sig_46,sig_47,sig_48,sig_49,sig_50,sig_51,sig_52,sig_54;

assign sig_19 = A[5] | B[5];
assign sig_22 = B[4] | A[4];
assign sig_31 = B[4] ^ sig_22;
assign sig_38 = A[5] ^ B[5];
assign sig_39 = A[5] & B[5];
assign sig_40 = sig_19 & B[4];
assign sig_41 = sig_38 ^ B[4];
assign sig_42 = sig_39 | sig_40;
assign sig_43 = A[6] ^ B[6];
assign sig_44 = A[6] & B[6];
assign sig_45 = sig_43 & sig_42;
assign sig_46 = sig_43 ^ sig_42;
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
assign O[5] = sig_41;
assign O[4] = sig_31;
assign O[3] = sig_31;
assign O[2] = sig_46;
assign O[1] = sig_41;
assign O[0] = sig_51;

endmodule


