/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 1.09 %
// MAE = 5.6 
// WCE% = 2.73 %
// WCE = 14 
// WCRE% = 800.00 %
// EP% = 95.70 %
// MRE% = 21.05 %
// MSE = 43 
// PDK45_PWR = 0.019 mW
// PDK45_AREA = 43.6 um2
// PDK45_DELAY = 0.35 ns

module add8se_7FV (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [8:0] O;

wire sig_24,sig_25,sig_26,sig_27,sig_28,sig_29,sig_30,sig_31,sig_33,sig_42,sig_44,sig_46,sig_47,sig_48,sig_49,sig_51,sig_52,sig_55,sig_57,sig_59;
wire sig_66,sig_68,sig_71,sig_72,sig_73,sig_74,sig_75,sig_76,sig_79,sig_80,sig_81,sig_82,sig_83,sig_84;

assign sig_24 = A[4] & B[4];
assign sig_25 = A[4] ^ B[4];
assign sig_26 = A[5] & B[5];
assign sig_27 = A[5] ^ B[5];
assign sig_28 = A[6] & B[6];
assign sig_29 = A[6] ^ B[6];
assign sig_30 = A[7] & B[7];
assign sig_31 = A[7] ^ B[7];
assign sig_33 = B[5] | A[5];
assign sig_42 = sig_28 & sig_31;
assign sig_44 = sig_33 & sig_24;
assign sig_46 = sig_26 | sig_44;
assign sig_47 = sig_29 & sig_26;
assign sig_48 = sig_29 & sig_27;
assign sig_49 = sig_28 | sig_47;
assign sig_51 = sig_31 & sig_29;
assign sig_52 = sig_30 | sig_42;
assign sig_55 = B[3] & A[3];
assign sig_57 = sig_25 & B[3];
assign sig_59 = sig_24 | sig_57;
assign sig_66 = sig_51 & sig_46;
assign sig_68 = sig_52 | sig_66;
assign sig_71 = sig_27 & sig_57;
assign sig_72 = sig_46 | sig_71;
assign sig_73 = sig_48 & sig_59;
assign sig_74 = sig_49 | sig_73;
assign sig_75 = sig_51 & sig_71;
assign sig_76 = sig_68 | sig_75;
assign sig_79 = A[3] ^ sig_55;
assign sig_80 = sig_25 ^ B[3];
assign sig_81 = sig_27 ^ sig_59;
assign sig_82 = sig_29 ^ sig_72;
assign sig_83 = sig_31 ^ sig_74;
assign sig_84 = sig_31 ^ sig_76;

assign O[8] = sig_84;
assign O[7] = sig_83;
assign O[6] = sig_82;
assign O[5] = sig_81;
assign O[4] = sig_80;
assign O[3] = sig_79;
assign O[2] = 1'b0;
assign O[1] = 1'b0;
assign O[0] = sig_80;

endmodule


