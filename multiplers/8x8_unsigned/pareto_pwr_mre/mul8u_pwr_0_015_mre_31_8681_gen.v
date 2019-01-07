/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and mre% parameters
***/

module mul8u_pwr_0_015_mre_31_8681 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_22,sig_23,sig_29,sig_30,sig_46,sig_47,sig_53,sig_54,sig_60,sig_61,sig_70,sig_71,sig_77,sig_78,sig_79,sig_107,sig_136,sig_139,sig_141,sig_144;
wire sig_156,sig_180,sig_189,sig_212,sig_215,sig_218,sig_236,sig_242,sig_251;

assign sig_22 = B[6] & A[0]; //1 
assign sig_23 = B[7] & A[0]; //2 
assign sig_29 = B[5] & A[0]; //3 
assign sig_30 = B[6] & A[1]; //4 
assign sig_46 = B[6] & A[5]; //5 
assign sig_47 = B[7] & A[3]; //6 
assign sig_53 = B[7] & A[4]; //7 
assign sig_54 = B[6] & A[4]; //8 
assign sig_60 = B[4] & A[7]; //9 
assign sig_61 = B[5] & A[5]; //10 
assign sig_70 = B[6] & A[6]; //11 
assign sig_71 = B[7] & A[6]; //12 
assign sig_77 = B[5] & A[7]; //13 
assign sig_78 = B[6] & A[7]; //14 
assign sig_79 = B[7] & A[7]; //15 
assign sig_107 = sig_23 | sig_30; //16 
assign sig_136 = sig_46 | sig_53; //17 
assign sig_139 = sig_136 | sig_60; //18 
assign sig_141 = sig_47 | sig_54; //19 
assign sig_144 = sig_141 | sig_61; //20 
assign sig_156 = A[5] & B[7]; //21 
assign sig_180 = B[7] & A[1]; //22 
assign sig_189 = B[0] & A[7]; //23 
assign sig_212 = sig_156 | sig_70; //24 
assign sig_215 = sig_212 | sig_77; //25 
assign sig_218 = sig_71 | sig_78; //26 
assign sig_236 = sig_107 | sig_189; //27 
assign sig_242 = A[7] & B[3]; //28 
assign sig_251 = sig_144 | sig_242; //29 

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



// internal reference: cgp-approx14ep.08.mul8u_pwr_0_015_mre_31_8681

