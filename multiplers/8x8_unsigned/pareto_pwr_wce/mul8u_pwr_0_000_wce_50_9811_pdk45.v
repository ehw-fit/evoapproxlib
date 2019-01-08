/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and wce parameters
***/

module mul8u_pwr_0_000_wce_50_9811 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;



assign O[15] = B[7];
assign O[14] = 1'b0;
assign O[13] = A[7];
assign O[12] = A[7];
assign O[11] = A[6];
assign O[10] = 1'b0;
assign O[9] = A[0];
assign O[8] = B[0];
assign O[7] = 1'b0;
assign O[6] = 1'b0;
assign O[5] = A[2];
assign O[4] = 1'b0;
assign O[3] = 1'b0;
assign O[2] = B[7];
assign O[1] = A[2];
assign O[0] = B[2];

endmodule



// internal reference: cgp-approx14.08.mul8u_pwr_0_000_wce_50_9811

