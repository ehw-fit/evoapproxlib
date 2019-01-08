/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and mre parameters
    ***/
    
module mul8u_pwr_0_000_mre_238_5955 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;



assign O[15] = A[7];
assign O[14] = 1'b0;
assign O[13] = 1'b0;
assign O[12] = 1'b0;
assign O[11] = B[3];
assign O[10] = B[5];
assign O[9] = 1'b0;
assign O[8] = B[6];
assign O[7] = 1'b0;
assign O[6] = A[1];
assign O[5] = A[7];
assign O[4] = 1'b0;
assign O[3] = B[5];
assign O[2] = 1'b0;
assign O[1] = B[4];
assign O[0] = A[0];

endmodule



// internal reference: cgp-approx14.08.mul8u_pwr_0_000_mre_238_5955

