/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and wce parameters
    ***/
    
module mul8u_pwr_0_000_wce_26_6281 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_300;

assign sig_300 = B[7] & A[7]; //1 

assign O[15] = sig_300;
assign O[14] = 1'b0;
assign O[13] = B[6];
assign O[12] = A[5];
assign O[11] = A[4];
assign O[10] = 1'b0;
assign O[9] = A[6];
assign O[8] = 1'b0;
assign O[7] = B[0];
assign O[6] = 1'b0;
assign O[5] = 1'b0;
assign O[4] = A[4];
assign O[3] = B[7];
assign O[2] = A[6];
assign O[1] = A[7];
assign O[0] = 1'b0;

endmodule



// internal reference: cgp-approx14.08.mul8u_pwr_0_000_wce_26_6281

