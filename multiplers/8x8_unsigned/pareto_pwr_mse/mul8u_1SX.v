/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 9.71 %
// MAE = 6362 
// WCE% = 37.58 %
// WCE = 24629 
// WCRE% = 6312.50 %
// EP% = 99.86 %
// MRE% = 82.45 %
// MSE = 69878.211e3 
// PDK45_PWR = 0.0003 mW
// PDK45_AREA = 2.3 um2
// PDK45_DELAY = 0.04 ns

module mul8u_1SX (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_79;

assign sig_79 = B[7] & A[7];

assign O[15] = sig_79;
assign O[14] = 1'b0;
assign O[13] = 1'b0;
assign O[12] = A[6];
assign O[11] = B[6];
assign O[10] = B[5];
assign O[9] = A[3];
assign O[8] = sig_79;
assign O[7] = 1'b0;
assign O[6] = A[1];
assign O[5] = 1'b0;
assign O[4] = 1'b0;
assign O[3] = A[6];
assign O[2] = A[4];
assign O[1] = 1'b0;
assign O[0] = 1'b0;

endmodule


