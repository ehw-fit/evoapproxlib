/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and mae parameters
    ***/
    
//Behavioral model of 12-bit Signed Truncated Multiplier
//Truncated bits: 9

module mul12s_pwr_0_029_mae_02_3161(
	A, 
	B,
	Z
);

input signed [12-1:0] A;
input signed [12-1:0] B;
output signed [2*12-1:0] Z;

wire signed [2*(12-9)-1:0] tmpZ;
assign tmpZ = $signed(A[12-1:9]) * $signed(B[12-1:9]);
assign Z = $signed({tmpZ,{18{1'b0}}});
endmodule


// internal reference: truncation-tm.12.mul12s_pwr_0_029_mae_02_3161

