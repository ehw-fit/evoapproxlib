/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 1.68 %
// MAE = 4.3 
// WCE% = 3.91 %
// WCE = 10 
// WCRE% = 800.00 %
// EP% = 94.40 %
// MRE% = 22.33 %
// MSE = 25 
// PDK45_PWR = 0.022 mW
// PDK45_AREA = 46.9 um2
// PDK45_DELAY = 0.43 ns

module add8s_6QC (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [7:0] O;

wire sig_17,sig_28,sig_29,sig_30,sig_31,sig_32,sig_33,sig_34,sig_35,sig_36,sig_37,sig_38,sig_39,sig_40,sig_41,sig_42,sig_43,sig_44,sig_45,sig_46;
wire sig_47,sig_48,sig_49;

assign sig_17 = B[7] & A[7];
assign sig_28 = A[3] ^ B[3];
assign sig_29 = A[3] & B[3];
assign sig_30 = sig_28 & sig_17;
assign sig_31 = sig_28 ^ sig_17;
assign sig_32 = sig_29 | sig_30;
assign sig_33 = A[4] ^ B[4];
assign sig_34 = A[4] & B[4];
assign sig_35 = sig_33 & sig_32;
assign sig_36 = sig_33 ^ sig_32;
assign sig_37 = sig_34 | sig_35;
assign sig_38 = A[5] ^ B[5];
assign sig_39 = A[5] & B[5];
assign sig_40 = sig_38 & sig_37;
assign sig_41 = sig_38 ^ sig_37;
assign sig_42 = sig_39 | sig_40;
assign sig_43 = A[6] ^ B[6];
assign sig_44 = A[6] & B[6];
assign sig_45 = sig_43 & sig_42;
assign sig_46 = sig_43 ^ sig_42;
assign sig_47 = sig_44 | sig_45;
assign sig_48 = A[7] ^ B[7];
assign sig_49 = sig_48 ^ sig_47;

assign O[7] = sig_49;
assign O[6] = sig_46;
assign O[5] = sig_41;
assign O[4] = sig_36;
assign O[3] = sig_31;
assign O[2] = A[2];
assign O[1] = 1'b0;
assign O[0] = sig_46;

endmodule


