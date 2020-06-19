/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 0.68 %
// MAE = 3.5 
// WCE% = 1.56 %
// WCE = 8.0 
// WCRE% = 600.00 %
// EP% = 90.53 %
// MRE% = 13.74 %
// MSE = 18 
// PDK45_PWR = 0.020 mW
// PDK45_AREA = 47.9 um2
// PDK45_DELAY = 0.39 ns

module add8se_726 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [8:0] O;

wire sig_22,sig_23,sig_24,sig_25,sig_26,sig_27,sig_28,sig_29,sig_30,sig_32,sig_36,sig_38,sig_39,sig_40,sig_41,sig_44,sig_46,sig_49,sig_50,sig_55;
wire sig_56,sig_57,sig_58,sig_62,sig_63,sig_64,sig_65,sig_66;

assign sig_22 = A[3] & B[3];
assign sig_23 = A[3] ^ B[3];
assign sig_24 = A[4] & B[4];
assign sig_25 = A[4] ^ B[4];
assign sig_26 = A[5] & B[5];
assign sig_27 = A[5] ^ B[5];
assign sig_28 = A[6] & B[6];
assign sig_29 = A[6] ^ B[6];
assign sig_30 = A[7] & B[7];
assign sig_32 = A[7] ^ B[7];
assign sig_36 = sig_25 & sig_22;
assign sig_38 = sig_24 | sig_36;
assign sig_39 = sig_29 & sig_26;
assign sig_40 = sig_29 & sig_27;
assign sig_41 = sig_28 | sig_39;
assign sig_44 = sig_40 & sig_38;
assign sig_46 = sig_41 | sig_44;
assign sig_49 = sig_41 | sig_44;
assign sig_50 = sig_36 | sig_24;
assign sig_55 = sig_27 & sig_50;
assign sig_56 = sig_26 | sig_55;
assign sig_57 = sig_32 & sig_46;
assign sig_58 = sig_30 | sig_57;
assign sig_62 = sig_25 ^ sig_22;
assign sig_63 = sig_27 ^ sig_50;
assign sig_64 = sig_29 ^ sig_56;
assign sig_65 = sig_32 ^ sig_49;
assign sig_66 = sig_32 ^ sig_58;

assign O[8] = sig_66;
assign O[7] = sig_65;
assign O[6] = sig_64;
assign O[5] = sig_63;
assign O[4] = sig_62;
assign O[3] = sig_23;
assign O[2] = B[2];
assign O[1] = B[1];
assign O[0] = sig_66;

endmodule


