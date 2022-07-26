/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 9.00 %
// MAE = 737 
// WCE% = 31.31 %
// WCE = 2565 
// WCRE% = 712.50 %
// EP% = 96.45 %
// MRE% = 70.86 %
// MSE = 911969 
// PDK45_PWR = 0.00089 mW
// PDK45_AREA = 7.0 um2
// PDK45_DELAY = 0.04 ns

module mul8x5u_18L (
    A,
    B,
    O
);

input [7:0] A;
input [4:0] B;
output [12:0] O;

wire sig_48,sig_52,sig_168;

assign sig_48 = A[6] & B[2];
assign sig_52 = A[7] & B[4];
assign sig_168 = B[3] & A[5];

assign O[12] = sig_52;
assign O[11] = sig_48;
assign O[10] = sig_168;
assign O[9] = 1'b0;
assign O[8] = 1'b0;
assign O[7] = 1'b0;
assign O[6] = 1'b0;
assign O[5] = sig_48;
assign O[4] = 1'b0;
assign O[3] = sig_52;
assign O[2] = 1'b0;
assign O[1] = 1'b0;
assign O[0] = 1'b0;

endmodule


