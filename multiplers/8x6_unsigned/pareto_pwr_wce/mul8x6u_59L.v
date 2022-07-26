/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 9.53 %
// MAE = 1561 
// WCE% = 32.90 %
// WCE = 5391 
// WCRE% = 328.61 %
// EP% = 98.03 %
// MRE% = 66.43 %
// MSE = 40099.659e2 
// PDK45_PWR = 0.00089 mW
// PDK45_AREA = 7.0 um2
// PDK45_DELAY = 0.04 ns

module mul8x6u_59L (
    A,
    B,
    O
);

input [7:0] A;
input [5:0] B;
output [13:0] O;

wire sig_55,sig_61,sig_201;

assign sig_55 = A[5] & B[3];
assign sig_61 = A[7] & B[5];
assign sig_201 = B[4] & A[6];

assign O[13] = sig_61;
assign O[12] = sig_201;
assign O[11] = 1'b0;
assign O[10] = sig_61;
assign O[9] = sig_55;
assign O[8] = sig_201;
assign O[7] = sig_61;
assign O[6] = sig_55;
assign O[5] = sig_201;
assign O[4] = 1'b0;
assign O[3] = 1'b0;
assign O[2] = sig_201;
assign O[1] = sig_55;
assign O[0] = sig_201;

endmodule


