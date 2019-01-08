/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and wce parameters
***/

module mult8_cgp14_wc16408_rcam (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_253;

assign sig_253 = B[7] & A[7]; //1 

assign O[15] = sig_253;
assign O[14] = 1'b0;
assign O[13] = B[6];
assign O[12] = A[5];
assign O[11] = A[4];
assign O[10] = A[6];
assign O[9] = A[6];
assign O[8] = B[1];
assign O[7] = A[6];
assign O[6] = 1'b0;
assign O[5] = 1'b0;
assign O[4] = sig_253;
assign O[3] = B[6];
assign O[2] = A[4];
assign O[1] = A[6];
assign O[0] = B[4];

endmodule

module mult8_cgp14ep_ep65536_wc16384_2_csamcsa (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_225,sig_267,sig_268,sig_299,sig_300,sig_302,sig_328,sig_331;

assign sig_225 = B[7] & A[6]; //1 
assign sig_267 = B[6] & A[7]; //2 
assign sig_268 = B[7] & A[7]; //3 
assign sig_299 = sig_225 | sig_267; //4 
assign sig_300 = sig_225 & sig_267; //5 
assign sig_302 = sig_299 | sig_268; //6 
assign sig_328 = sig_268 ^ sig_300; //7 
assign sig_331 = sig_328 ^ sig_302; //8 

assign O[15] = sig_268;
assign O[14] = sig_331;
assign O[13] = 1'b0;
assign O[12] = 1'b0;
assign O[11] = 1'b0;
assign O[10] = 1'b0;
assign O[9] = 1'b0;
assign O[8] = 1'b0;
assign O[7] = 1'b0;
assign O[6] = 1'b0;
assign O[5] = 1'b0;
assign O[4] = 1'b0;
assign O[3] = 1'b0;
assign O[2] = 1'b0;
assign O[1] = 1'b0;
assign O[0] = 1'b0;

endmodule

module mult8_cgp14_wc5016_rcam (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_197,sig_217,sig_238,sig_241,sig_242,sig_243,sig_244,sig_245,sig_251,sig_252,sig_253,sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289;
wire sig_290,sig_296,sig_297,sig_298,sig_318,sig_321,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_334,sig_335;

assign sig_197 = A[4] & B[7]; //1 
assign sig_217 = A[5] & B[7]; //2 
assign sig_238 = B[6] & A[5]; //3 
assign sig_241 = sig_197 ^ sig_217; //4 
assign sig_242 = sig_197 & A[5]; //5 
assign sig_243 = sig_238 & B[7]; //6 
assign sig_244 = sig_241 ^ sig_238; //7 
assign sig_245 = sig_242 | sig_243; //8 
assign sig_251 = B[5] & A[6]; //9 
assign sig_252 = B[6] & A[6]; //10 
assign sig_253 = B[7] & A[6]; //11 
assign sig_281 = sig_244 ^ sig_252; //12 
assign sig_282 = sig_244 & sig_252; //13 
assign sig_283 = sig_281 & sig_251; //14 
assign sig_284 = sig_281 ^ sig_251; //15 
assign sig_285 = sig_282 | sig_283; //16 
assign sig_286 = sig_245 ^ sig_253; //17 
assign sig_287 = sig_245 & A[6]; //18 
assign sig_288 = B[7] & sig_285; //19 
assign sig_289 = sig_286 ^ sig_285; //20 
assign sig_290 = sig_287 | sig_288; //21 
assign sig_296 = B[5] & A[7]; //22 
assign sig_297 = B[6] & A[7]; //23 
assign sig_298 = B[7] & A[7]; //24 
assign sig_318 = B[4] & A[7]; //25 
assign sig_321 = sig_284 ^ sig_296; //26 
assign sig_322 = sig_284 & sig_296; //27 
assign sig_323 = sig_321 & sig_318; //28 
assign sig_324 = sig_321 ^ sig_318; //29 
assign sig_325 = sig_322 | sig_323; //30 
assign sig_326 = sig_289 ^ sig_297; //31 
assign sig_327 = sig_289 & sig_297; //32 
assign sig_328 = sig_326 & sig_325; //33 
assign sig_329 = sig_326 ^ sig_325; //34 
assign sig_330 = sig_327 | sig_328; //35 
assign sig_331 = sig_290 ^ sig_298; //36 
assign sig_332 = sig_290 & A[7]; //37 
assign sig_333 = sig_298 & sig_330; //38 
assign sig_334 = sig_331 ^ sig_330; //39 
assign sig_335 = sig_332 | sig_333; //40 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = A[3];
assign O[10] = 1'b0;
assign O[9] = B[3];
assign O[8] = 1'b0;
assign O[7] = B[2];
assign O[6] = 1'b0;
assign O[5] = B[0];
assign O[4] = sig_318;
assign O[3] = sig_329;
assign O[2] = A[0];
assign O[1] = 1'b0;
assign O[0] = 1'b0;

endmodule

module CLA32bit(a,b,c_in,sum,c_out);

input [31:0]a,b;
input c_in;
output [31:0]sum;
output c_out;

wire [31:0] sum_out,  p,  g;
wire [7:0] PPP, GGG;
wire [8:0] CC;

assign p[31:0] = a[31:0] ^ b[31:0];
assign g[31:0] = a[31:0] & b[31:0];

assign PPP[0]= p [3] & p [2] & p [1] & p [0];
assign PPP[1]= p [7] & p [6] & p [5] & p [4];
assign PPP[2]= p[11] & p[10] & p [9] & p [8];
assign PPP[3]= p[15] & p[14] & p[13] & p[12];
assign PPP[4]= p[19] & p[18] & p[17] & p[16];
assign PPP[5]= p[23] & p[22] & p[21] & p[20];
assign PPP[6]= p[27] & p[26] & p[25] & p[24];
assign PPP[7]= p[31] & p[30] & p[29] & p[28];

assign GGG[0]= g[3]  | (p [3] & g [2])  | (p [3] & p [2] & g [1])  | (p [3] & p [2] & p [1] & g [0]) ;
assign GGG[1]= g[7]  | (p [7] & g [6])  | (p [7] & p [6] & g [5])  | (p [7] & p [6] & p [5] & g [4]);
assign GGG[2]= g[11] | (p[11] & g[10])  | (p[11] & p[10] & g [9])  | (p[11] & p[10] & p [9] & g [8]);
assign GGG[3]= g[15] | (p[15] & g[14])  | (p[15] & p[14] & g[13])  | (p[15] & p[14] & p[13] & g[12]);
assign GGG[4]= g[19] | (p[19] & g[18])  | (p[19] & p[18] & g[17])  | (p[19] & p[18] & p[17] & g[16]);
assign GGG[5]= g[23] | (p[23] & g[22])  | (p[23] & p[22] & g[21])  | (p[23] & p[22] & p[21] & g[20]);
assign GGG[6]= g[27] | (p[27] & g[26])  | (p[27] & p[26] & g[25])  | (p[27] & p[26] & p[25] & g[24]);
assign GGG[7]= g[31] | (p[31] & g[30])  | (p[31] & p[30] & g[29])  | (p[31] & p[30] & p[29] & g[28]);



assign CC[0] = c_in; //1'b0
assign CC[1] = GGG[0]  |  PPP[0]&  CC[0];
assign CC[2] = GGG[1]  |  PPP[1]&GGG[0]  |  PPP[1]&PPP[0]&  CC[0];
assign CC[3] = GGG[2]  |  PPP[2]&GGG[1]  |  PPP[2]&PPP[1]&GGG[0]  |  PPP[2]&PPP[1]&PPP[0]&  CC[0];
assign CC[4] = GGG[3]  |  PPP[3]&GGG[2]  |  PPP[3]&PPP[2]&GGG[1]  |  PPP[3]&PPP[2]&PPP[1]&GGG[0]  |  PPP[3]&PPP[2]&PPP[1]&PPP[0]&  CC[0];
assign CC[5] = GGG[4]  |  PPP[4]&GGG[3]  |  PPP[4]&PPP[3]&GGG[2]  |  PPP[4]&PPP[3]&PPP[2]&GGG[1]  |  PPP[4]&PPP[3]&PPP[2]&PPP[1]&GGG[0] |  PPP[4]&PPP[3]&PPP[2]&PPP[1]&PPP[0]&  CC[0];
assign CC[6] = GGG[5]  |  PPP[5]&GGG[4]  |  PPP[5]&PPP[4]&GGG[3]  |  PPP[5]&PPP[4]&PPP[3]&GGG[2]  |  PPP[5]&PPP[4]&PPP[3]&PPP[2]&GGG[1] |  PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&GGG[0] |  PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&PPP[0]& CC[0];
assign CC[7] = GGG[6]  | PPP[6]&GGG[5]  |  PPP[6]&PPP[5]&GGG[4]  |  PPP[6]&PPP[5]&PPP[4]&GGG[3]  |  PPP[6]&PPP[5]&PPP[4]&PPP[3]&GGG[2]  |  PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&GGG[1] |  PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&GGG[0] |  PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&PPP[0] & CC[0];
assign CC[8] = GGG[7] | PPP[7]&GGG[6]  | PPP[7]&PPP[6]&GGG[5]  |  PPP[7]&PPP[6]&PPP[5]&GGG[4]  |  PPP[7]&PPP[6]&PPP[5]&PPP[4]&GGG[3]  |  PPP[7]&PPP[6]&PPP[5]&PPP[4]&PPP[3]&GGG[2]  |  PPP[7]&PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&GGG[1] |  PPP[7]&PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&GGG[0] |  PPP[7]&PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&PPP[0] & CC[0];



cla_4bit cla4bit1(.aa(a  [3:0]),  .bb(b  [3:0]),  .cin(CC[0]),   .pp(p  [3:0]),  .gg(g  [3:0]),   .summ(sum  [3:0]));//a,b,cin,sum,PP,GG
cla_4bit cla4bit2(.aa(a  [7:4]),  .bb(b  [7:4]),  .cin(CC[1]),   .pp(p  [7:4]),  .gg(g  [7:4]),   .summ(sum  [7:4]));
cla_4bit cla4bit3(.aa(a [11:8]),  .bb(b [11:8]),  .cin(CC[2]),   .pp(p [11:8]),  .gg(g [11:8]),   .summ(sum [11:8]));
cla_4bit cla4bit4(.aa(a[15:12]),  .bb(b[15:12]),  .cin(CC[3]),   .pp(p[15:12]),  .gg(g[15:12]),   .summ(sum[15:12]));
cla_4bit cla4bit5(.aa(a[19:16]),  .bb(b[19:16]),  .cin(CC[4]),   .pp(p[19:16]),  .gg(g[19:16]),   .summ(sum[19:16]));
cla_4bit cla4bit6(.aa(a[23:20]),  .bb(b[23:20]),  .cin(CC[5]),   .pp(p[23:20]),  .gg(g[23:20]),   .summ(sum[23:20]));
cla_4bit cla4bit7(.aa(a[27:24]),  .bb(b[27:24]),  .cin(CC[6]),   .pp(p[27:24]),  .gg(g[27:24]),   .summ(sum[27:24]));
cla_4bit cla4bit8(.aa(a[31:28]),  .bb(b[31:28]),  .cin(CC[7]),   .pp(p[31:28]),  .gg(g[31:28]),   .summ(sum[31:28]));

assign c_out=CC[8];

endmodule


module cla_4bit(aa,bb,cin,summ,pp,gg);
input  [3:0] aa,bb,pp,gg;  
input cin;
output [3:0] summ;

wire [3:0] c;

   assign c[0] = cin;
   assign c[1] = gg[0] | (pp[0] & c[0]);
   assign c[2] = gg[1] | (pp[1] & gg[0]) | (pp[1] & pp[0] & c[0]);
   assign c[3] = gg[2] | (pp[2] & gg[1]) | (pp[2] & pp[1] & gg[0])| (pp[2] & pp[1] & pp[0] & c[0]);

   //assign c[4] = g[3] | (p[3] & g[2]) | (p[3] & p[2] & g[1])| (p[3] & p[2] & p[1] & g[0])| (p[3] & p[2] & p[1] & p[0] & cin);

   assign summ[3:0] = pp[3:0]  ^  c[3:0];		//assign sum[3:0] = {1'b0, p[3:0]} ^ c[4:0];
   

endmodule // cla_4bit

`timescale 1ns/100ps
module mul16u_pwr_0_060_wce_07_7610 ( input[15:0] A,
                   input[15:0] B,
                   output [31:0] O
                 );

wire [15:0] ll,lh,hl,hh;
wire [31:0] llhhlh_sum;
wire [31:0] shifted_llhh, shifted_lh, shifted_hl;

localparam MAX1 = 15;
localparam MIN1 = 8;

localparam MAX2 = 7;
localparam MIN2 = 0;

mult8_cgp14_wc16408_rcam LxL (.A(A[MAX2:MIN2]), .B(B[MAX2:MIN2]), .O(ll));
mult8_cgp14ep_ep65536_wc16384_2_csamcsa HxL (.A(A[MAX1:MIN1]), .B(B[MAX2:MIN2]), .O(hl));
mult8_cgp14ep_ep65536_wc16384_2_csamcsa LxH (.A(A[MAX2:MIN2]), .B(B[MAX1:MIN1]), .O(lh));
mult8_cgp14_wc5016_rcam HxH (.A(A[MAX1:MIN1]), .B(B[MAX1:MIN1]), .O(hh));

// shifting

assign shifted_llhh = { hh, ll }; 
assign shifted_lh = { {8{1'b0}}, lh, {8{1'b0}}}; 
assign shifted_hl = { {8{1'b0}}, hl, {8{1'b0}}}; 

// reduction
CLA32bit LLHHLH (.a(shifted_llhh), .b(shifted_lh), .c_in(1'b0), .sum(llhhlh_sum), .c_out());
CLA32bit SUMO (.a(llhhlh_sum), .b(shifted_hl), .c_in(1'b0), .sum(O), .c_out());

endmodule



// internal reference: composition.16.mul16u_pwr_0_060_wce_07_7610

