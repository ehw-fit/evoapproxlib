/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = cgp-evoapproxlib
// Circuit = mul8_RippleCarryArrayMultiplier.v
// Area   (45) = 616.000000
// Delay  (45) = 1.890000
// Power  (45) = 0.392400
// MAE = 0.000000
// MSE = 0.000000
// MRE = 0.000000 %
// WCE = 0
// WCRE = 0.000000 %
// EP = 0.000000 %

module mul8_RippleCarryArrayMultiplier(A, B, O);
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [2031:0] N;

  assign N[0] = A[0];
  assign N[1] = A[0];
  assign N[2] = A[1];
  assign N[3] = A[1];
  assign N[4] = A[2];
  assign N[5] = A[2];
  assign N[6] = A[3];
  assign N[7] = A[3];
  assign N[8] = A[4];
  assign N[9] = A[4];
  assign N[10] = A[5];
  assign N[11] = A[5];
  assign N[12] = A[6];
  assign N[13] = A[6];
  assign N[14] = A[7];
  assign N[15] = A[7];
  assign N[16] = B[0];
  assign N[17] = B[0];
  assign N[18] = B[1];
  assign N[19] = B[1];
  assign N[20] = B[2];
  assign N[21] = B[2];
  assign N[22] = B[3];
  assign N[23] = B[3];
  assign N[24] = B[4];
  assign N[25] = B[4];
  assign N[26] = B[5];
  assign N[27] = B[5];
  assign N[28] = B[6];
  assign N[29] = B[6];
  assign N[30] = B[7];
  assign N[31] = B[7];

  PDKGENAND2X1 n32(.A(N[0]), .B(N[16]), .Y(N[32]));
  PDKGENAND2X1 n34(.A(N[2]), .B(N[16]), .Y(N[34]));
  PDKGENAND2X1 n36(.A(N[4]), .B(N[16]), .Y(N[36]));
  PDKGENAND2X1 n38(.A(N[6]), .B(N[16]), .Y(N[38]));
  PDKGENAND2X1 n40(.A(N[8]), .B(N[16]), .Y(N[40]));
  PDKGENAND2X1 n42(.A(N[10]), .B(N[16]), .Y(N[42]));
  PDKGENAND2X1 n44(.A(N[12]), .B(N[16]), .Y(N[44]));
  PDKGENAND2X1 n46(.A(N[14]), .B(N[16]), .Y(N[46]));
  PDKGENAND2X1 n48(.A(N[0]), .B(N[18]), .Y(N[48]));
  PDKGENAND2X1 n50(.A(N[2]), .B(N[18]), .Y(N[50]));
  PDKGENAND2X1 n52(.A(N[4]), .B(N[18]), .Y(N[52]));
  PDKGENAND2X1 n54(.A(N[6]), .B(N[18]), .Y(N[54]));
  PDKGENAND2X1 n56(.A(N[8]), .B(N[18]), .Y(N[56]));
  PDKGENAND2X1 n58(.A(N[10]), .B(N[18]), .Y(N[58]));
  PDKGENAND2X1 n60(.A(N[12]), .B(N[18]), .Y(N[60]));
  PDKGENAND2X1 n62(.A(N[14]), .B(N[18]), .Y(N[62]));
  PDKGENHAX1 n64(.A(N[34]), .B(N[48]), .YS(N[64]), .YC(N[65]));
  PDKGENFAX1 n66(.A(N[36]), .B(N[50]), .C(N[65]), .YS(N[66]), .YC(N[67]));
  PDKGENFAX1 n68(.A(N[38]), .B(N[52]), .C(N[67]), .YS(N[68]), .YC(N[69]));
  PDKGENFAX1 n70(.A(N[40]), .B(N[54]), .C(N[69]), .YS(N[70]), .YC(N[71]));
  PDKGENFAX1 n72(.A(N[42]), .B(N[56]), .C(N[71]), .YS(N[72]), .YC(N[73]));
  PDKGENFAX1 n74(.A(N[44]), .B(N[58]), .C(N[73]), .YS(N[74]), .YC(N[75]));
  PDKGENFAX1 n76(.A(N[46]), .B(N[60]), .C(N[75]), .YS(N[76]), .YC(N[77]));
  PDKGENHAX1 n78(.A(N[77]), .B(N[62]), .YS(N[78]), .YC(N[79]));
  PDKGENAND2X1 n80(.A(N[0]), .B(N[20]), .Y(N[80]));
  PDKGENAND2X1 n82(.A(N[2]), .B(N[20]), .Y(N[82]));
  PDKGENAND2X1 n84(.A(N[4]), .B(N[20]), .Y(N[84]));
  PDKGENAND2X1 n86(.A(N[6]), .B(N[20]), .Y(N[86]));
  PDKGENAND2X1 n88(.A(N[8]), .B(N[20]), .Y(N[88]));
  PDKGENAND2X1 n90(.A(N[10]), .B(N[20]), .Y(N[90]));
  PDKGENAND2X1 n92(.A(N[12]), .B(N[20]), .Y(N[92]));
  PDKGENAND2X1 n94(.A(N[14]), .B(N[20]), .Y(N[94]));
  PDKGENHAX1 n96(.A(N[66]), .B(N[80]), .YS(N[96]), .YC(N[97]));
  PDKGENFAX1 n98(.A(N[68]), .B(N[82]), .C(N[97]), .YS(N[98]), .YC(N[99]));
  PDKGENFAX1 n100(.A(N[70]), .B(N[84]), .C(N[99]), .YS(N[100]), .YC(N[101]));
  PDKGENFAX1 n102(.A(N[72]), .B(N[86]), .C(N[101]), .YS(N[102]), .YC(N[103]));
  PDKGENFAX1 n104(.A(N[74]), .B(N[88]), .C(N[103]), .YS(N[104]), .YC(N[105]));
  PDKGENFAX1 n106(.A(N[76]), .B(N[90]), .C(N[105]), .YS(N[106]), .YC(N[107]));
  PDKGENFAX1 n108(.A(N[78]), .B(N[92]), .C(N[107]), .YS(N[108]), .YC(N[109]));
  PDKGENFAX1 n110(.A(N[79]), .B(N[94]), .C(N[109]), .YS(N[110]), .YC(N[111]));
  PDKGENAND2X1 n112(.A(N[0]), .B(N[22]), .Y(N[112]));
  PDKGENAND2X1 n114(.A(N[2]), .B(N[22]), .Y(N[114]));
  PDKGENAND2X1 n116(.A(N[4]), .B(N[22]), .Y(N[116]));
  PDKGENAND2X1 n118(.A(N[6]), .B(N[22]), .Y(N[118]));
  PDKGENAND2X1 n120(.A(N[8]), .B(N[22]), .Y(N[120]));
  PDKGENAND2X1 n122(.A(N[10]), .B(N[22]), .Y(N[122]));
  PDKGENAND2X1 n124(.A(N[12]), .B(N[22]), .Y(N[124]));
  PDKGENAND2X1 n126(.A(N[14]), .B(N[22]), .Y(N[126]));
  PDKGENHAX1 n128(.A(N[98]), .B(N[112]), .YS(N[128]), .YC(N[129]));
  PDKGENFAX1 n130(.A(N[100]), .B(N[114]), .C(N[129]), .YS(N[130]), .YC(N[131]));
  PDKGENFAX1 n132(.A(N[102]), .B(N[116]), .C(N[131]), .YS(N[132]), .YC(N[133]));
  PDKGENFAX1 n134(.A(N[104]), .B(N[118]), .C(N[133]), .YS(N[134]), .YC(N[135]));
  PDKGENFAX1 n136(.A(N[106]), .B(N[120]), .C(N[135]), .YS(N[136]), .YC(N[137]));
  PDKGENFAX1 n138(.A(N[108]), .B(N[122]), .C(N[137]), .YS(N[138]), .YC(N[139]));
  PDKGENFAX1 n140(.A(N[110]), .B(N[124]), .C(N[139]), .YS(N[140]), .YC(N[141]));
  PDKGENFAX1 n142(.A(N[111]), .B(N[126]), .C(N[141]), .YS(N[142]), .YC(N[143]));
  PDKGENAND2X1 n144(.A(N[0]), .B(N[24]), .Y(N[144]));
  PDKGENAND2X1 n146(.A(N[2]), .B(N[24]), .Y(N[146]));
  PDKGENAND2X1 n148(.A(N[4]), .B(N[24]), .Y(N[148]));
  PDKGENAND2X1 n150(.A(N[6]), .B(N[24]), .Y(N[150]));
  PDKGENAND2X1 n152(.A(N[8]), .B(N[24]), .Y(N[152]));
  PDKGENAND2X1 n154(.A(N[10]), .B(N[24]), .Y(N[154]));
  PDKGENAND2X1 n156(.A(N[12]), .B(N[24]), .Y(N[156]));
  PDKGENAND2X1 n158(.A(N[14]), .B(N[24]), .Y(N[158]));
  PDKGENHAX1 n160(.A(N[130]), .B(N[144]), .YS(N[160]), .YC(N[161]));
  PDKGENFAX1 n162(.A(N[132]), .B(N[146]), .C(N[161]), .YS(N[162]), .YC(N[163]));
  PDKGENFAX1 n164(.A(N[134]), .B(N[148]), .C(N[163]), .YS(N[164]), .YC(N[165]));
  PDKGENFAX1 n166(.A(N[136]), .B(N[150]), .C(N[165]), .YS(N[166]), .YC(N[167]));
  PDKGENFAX1 n168(.A(N[138]), .B(N[152]), .C(N[167]), .YS(N[168]), .YC(N[169]));
  PDKGENFAX1 n170(.A(N[140]), .B(N[154]), .C(N[169]), .YS(N[170]), .YC(N[171]));
  PDKGENFAX1 n172(.A(N[142]), .B(N[156]), .C(N[171]), .YS(N[172]), .YC(N[173]));
  PDKGENFAX1 n174(.A(N[143]), .B(N[158]), .C(N[173]), .YS(N[174]), .YC(N[175]));
  PDKGENAND2X1 n176(.A(N[0]), .B(N[26]), .Y(N[176]));
  PDKGENAND2X1 n178(.A(N[2]), .B(N[26]), .Y(N[178]));
  PDKGENAND2X1 n180(.A(N[4]), .B(N[26]), .Y(N[180]));
  PDKGENAND2X1 n182(.A(N[6]), .B(N[26]), .Y(N[182]));
  PDKGENAND2X1 n184(.A(N[8]), .B(N[26]), .Y(N[184]));
  PDKGENAND2X1 n186(.A(N[10]), .B(N[26]), .Y(N[186]));
  PDKGENAND2X1 n188(.A(N[12]), .B(N[26]), .Y(N[188]));
  PDKGENAND2X1 n190(.A(N[14]), .B(N[26]), .Y(N[190]));
  PDKGENHAX1 n192(.A(N[162]), .B(N[176]), .YS(N[192]), .YC(N[193]));
  PDKGENFAX1 n194(.A(N[164]), .B(N[178]), .C(N[193]), .YS(N[194]), .YC(N[195]));
  PDKGENFAX1 n196(.A(N[166]), .B(N[180]), .C(N[195]), .YS(N[196]), .YC(N[197]));
  PDKGENFAX1 n198(.A(N[168]), .B(N[182]), .C(N[197]), .YS(N[198]), .YC(N[199]));
  PDKGENFAX1 n200(.A(N[170]), .B(N[184]), .C(N[199]), .YS(N[200]), .YC(N[201]));
  PDKGENFAX1 n202(.A(N[172]), .B(N[186]), .C(N[201]), .YS(N[202]), .YC(N[203]));
  PDKGENFAX1 n204(.A(N[174]), .B(N[188]), .C(N[203]), .YS(N[204]), .YC(N[205]));
  PDKGENFAX1 n206(.A(N[175]), .B(N[190]), .C(N[205]), .YS(N[206]), .YC(N[207]));
  PDKGENAND2X1 n208(.A(N[0]), .B(N[28]), .Y(N[208]));
  PDKGENAND2X1 n210(.A(N[2]), .B(N[28]), .Y(N[210]));
  PDKGENAND2X1 n212(.A(N[4]), .B(N[28]), .Y(N[212]));
  PDKGENAND2X1 n214(.A(N[6]), .B(N[28]), .Y(N[214]));
  PDKGENAND2X1 n216(.A(N[8]), .B(N[28]), .Y(N[216]));
  PDKGENAND2X1 n218(.A(N[10]), .B(N[28]), .Y(N[218]));
  PDKGENAND2X1 n220(.A(N[12]), .B(N[28]), .Y(N[220]));
  PDKGENAND2X1 n222(.A(N[14]), .B(N[28]), .Y(N[222]));
  PDKGENHAX1 n224(.A(N[194]), .B(N[208]), .YS(N[224]), .YC(N[225]));
  PDKGENFAX1 n226(.A(N[196]), .B(N[210]), .C(N[225]), .YS(N[226]), .YC(N[227]));
  PDKGENFAX1 n228(.A(N[198]), .B(N[212]), .C(N[227]), .YS(N[228]), .YC(N[229]));
  PDKGENFAX1 n230(.A(N[200]), .B(N[214]), .C(N[229]), .YS(N[230]), .YC(N[231]));
  PDKGENFAX1 n232(.A(N[202]), .B(N[216]), .C(N[231]), .YS(N[232]), .YC(N[233]));
  PDKGENFAX1 n234(.A(N[204]), .B(N[218]), .C(N[233]), .YS(N[234]), .YC(N[235]));
  PDKGENFAX1 n236(.A(N[206]), .B(N[220]), .C(N[235]), .YS(N[236]), .YC(N[237]));
  PDKGENFAX1 n238(.A(N[207]), .B(N[222]), .C(N[237]), .YS(N[238]), .YC(N[239]));
  PDKGENAND2X1 n240(.A(N[0]), .B(N[30]), .Y(N[240]));
  PDKGENAND2X1 n242(.A(N[2]), .B(N[30]), .Y(N[242]));
  PDKGENAND2X1 n244(.A(N[4]), .B(N[30]), .Y(N[244]));
  PDKGENAND2X1 n246(.A(N[6]), .B(N[30]), .Y(N[246]));
  PDKGENAND2X1 n248(.A(N[8]), .B(N[30]), .Y(N[248]));
  PDKGENAND2X1 n250(.A(N[10]), .B(N[30]), .Y(N[250]));
  PDKGENAND2X1 n252(.A(N[12]), .B(N[30]), .Y(N[252]));
  PDKGENAND2X1 n254(.A(N[14]), .B(N[30]), .Y(N[254]));
  PDKGENHAX1 n256(.A(N[226]), .B(N[240]), .YS(N[256]), .YC(N[257]));
  PDKGENFAX1 n258(.A(N[228]), .B(N[242]), .C(N[257]), .YS(N[258]), .YC(N[259]));
  PDKGENFAX1 n260(.A(N[230]), .B(N[244]), .C(N[259]), .YS(N[260]), .YC(N[261]));
  PDKGENFAX1 n262(.A(N[232]), .B(N[246]), .C(N[261]), .YS(N[262]), .YC(N[263]));
  PDKGENFAX1 n264(.A(N[234]), .B(N[248]), .C(N[263]), .YS(N[264]), .YC(N[265]));
  PDKGENFAX1 n266(.A(N[236]), .B(N[250]), .C(N[265]), .YS(N[266]), .YC(N[267]));
  PDKGENFAX1 n268(.A(N[238]), .B(N[252]), .C(N[267]), .YS(N[268]), .YC(N[269]));
  PDKGENFAX1 n270(.A(N[239]), .B(N[254]), .C(N[269]), .YS(N[270]), .YC(N[271]));

  assign O[0] = N[32];
  assign O[1] = N[64];
  assign O[2] = N[96];
  assign O[3] = N[128];
  assign O[4] = N[160];
  assign O[5] = N[192];
  assign O[6] = N[224];
  assign O[7] = N[256];
  assign O[8] = N[258];
  assign O[9] = N[260];
  assign O[10] = N[262];
  assign O[11] = N[264];
  assign O[12] = N[266];
  assign O[13] = N[268];
  assign O[14] = N[270];
  assign O[15] = N[271];

endmodule


/* mod */

module PDKGENHAX1( input A, input B, output YS, output YC );
    assign YS = A ^ B;
    assign YC = A & B;
endmodule
/* mod */

module PDKGENAND2X1(input A, input B, output Y );
     assign Y = A & B;
endmodule
/* mod */

module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
endmodule
