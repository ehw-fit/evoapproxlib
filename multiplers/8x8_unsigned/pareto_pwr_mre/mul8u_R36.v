/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 5.84 %
// MAE = 3828 
// WCE% = 49.27 %
// WCE = 32289 
// WCRE% = 100.00 %
// EP% = 98.75 %
// MRE% = 31.87 %
// MSE = 37620.441e3 
// PDK45_PWR = 0.015 mW
// PDK45_AREA = 60.5 um2
// PDK45_DELAY = 0.14 ns

module mul8u_R36 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_22,sig_23,sig_29,sig_30,sig_46,sig_47,sig_53,sig_54,sig_60,sig_61,sig_70,sig_71,sig_77,sig_78,sig_79,sig_107,sig_136,sig_139,sig_141,sig_144;
wire sig_156,sig_180,sig_189,sig_212,sig_215,sig_218,sig_236,sig_242,sig_251;

assign sig_22 = B[6] & A[0];
assign sig_23 = B[7] & A[0];
assign sig_29 = B[5] & A[0];
assign sig_30 = B[6] & A[1];
assign sig_46 = B[6] & A[5];
assign sig_47 = B[7] & A[3];
assign sig_53 = B[7] & A[4];
assign sig_54 = B[6] & A[4];
assign sig_60 = B[4] & A[7];
assign sig_61 = B[5] & A[5];
assign sig_70 = B[6] & A[6];
assign sig_71 = B[7] & A[6];
assign sig_77 = B[5] & A[7];
assign sig_78 = B[6] & A[7];
assign sig_79 = B[7] & A[7];
assign sig_107 = sig_23 | sig_30;
assign sig_136 = sig_46 | sig_53;
assign sig_139 = sig_136 | sig_60;
assign sig_141 = sig_47 | sig_54;
assign sig_144 = sig_141 | sig_61;
assign sig_156 = A[5] & B[7];
assign sig_180 = B[7] & A[1];
assign sig_189 = B[0] & A[7];
assign sig_212 = sig_156 | sig_70;
assign sig_215 = sig_212 | sig_77;
assign sig_218 = sig_71 | sig_78;
assign sig_236 = sig_107 | sig_189;
assign sig_242 = A[7] & B[3];
assign sig_251 = sig_144 | sig_242;

assign O[15] = 1'b0;
assign O[14] = sig_79;
assign O[13] = sig_218;
assign O[12] = sig_215;
assign O[11] = sig_139;
assign O[10] = sig_251;
assign O[9] = sig_251;
assign O[8] = sig_180;
assign O[7] = sig_236;
assign O[6] = sig_22;
assign O[5] = sig_29;
assign O[4] = 1'b0;
assign O[3] = 1'b0;
assign O[2] = 1'b0;
assign O[1] = 1'b0;
assign O[0] = 1'b0;

endmodule


