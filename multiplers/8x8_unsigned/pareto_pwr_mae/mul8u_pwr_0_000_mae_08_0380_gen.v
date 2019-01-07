/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and mae% parameters
***/

module mul8u_pwr_0_000_mae_08_0380 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_298;

assign sig_298 = B[7] & A[7]; //1 

assign O[15] = sig_298;
assign O[14] = 1'b0;
assign O[13] = A[6];
assign O[12] = B[6];
assign O[11] = B[6];
assign O[10] = A[4];
assign O[9] = B[5];
assign O[8] = 1'b0;
assign O[7] = 1'b0;
assign O[6] = B[6];
assign O[5] = 1'b0;
assign O[4] = 1'b0;
assign O[3] = 1'b0;
assign O[2] = 1'b0;
assign O[1] = 1'b0;
assign O[0] = 1'b0;

endmodule



// internal reference: cgp-approx14.08.mul8u_pwr_0_000_mae_08_0380

