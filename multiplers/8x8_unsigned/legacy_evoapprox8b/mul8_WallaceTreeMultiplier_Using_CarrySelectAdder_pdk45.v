/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = cgp-evoapproxlib
// Circuit = mul8_WallaceTreeMultiplier_Using_CarrySelectAdder.v
// Area   (45) = 755.000000
// Delay  (45) = 1.060000
// Power  (45) = 0.536400
// MAE = 0.000000
// MSE = 0.000000
// MRE = 0.000000 %
// WCE = 0
// WCRE = 0.000000 %
// EP = 0.000000 %

module mul8_WallaceTreeMultiplier_Using_CarrySelectAdder(A, B, O);
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

  AND2X1 n32(.A(N[0]), .B(N[16]), .Y(N[32]));
  AND2X1 n34(.A(N[2]), .B(N[16]), .Y(N[34]));
  AND2X1 n36(.A(N[4]), .B(N[16]), .Y(N[36]));
  AND2X1 n38(.A(N[6]), .B(N[16]), .Y(N[38]));
  AND2X1 n40(.A(N[8]), .B(N[16]), .Y(N[40]));
  AND2X1 n42(.A(N[10]), .B(N[16]), .Y(N[42]));
  AND2X1 n44(.A(N[12]), .B(N[16]), .Y(N[44]));
  AND2X1 n46(.A(N[14]), .B(N[16]), .Y(N[46]));
  AND2X1 n48(.A(N[0]), .B(N[18]), .Y(N[48]));
  AND2X1 n50(.A(N[2]), .B(N[18]), .Y(N[50]));
  AND2X1 n52(.A(N[4]), .B(N[18]), .Y(N[52]));
  AND2X1 n54(.A(N[6]), .B(N[18]), .Y(N[54]));
  AND2X1 n56(.A(N[8]), .B(N[18]), .Y(N[56]));
  AND2X1 n58(.A(N[10]), .B(N[18]), .Y(N[58]));
  AND2X1 n60(.A(N[12]), .B(N[18]), .Y(N[60]));
  AND2X1 n62(.A(N[14]), .B(N[18]), .Y(N[62]));
  AND2X1 n64(.A(N[0]), .B(N[20]), .Y(N[64]));
  AND2X1 n66(.A(N[2]), .B(N[20]), .Y(N[66]));
  AND2X1 n68(.A(N[4]), .B(N[20]), .Y(N[68]));
  AND2X1 n70(.A(N[6]), .B(N[20]), .Y(N[70]));
  AND2X1 n72(.A(N[8]), .B(N[20]), .Y(N[72]));
  AND2X1 n74(.A(N[10]), .B(N[20]), .Y(N[74]));
  AND2X1 n76(.A(N[12]), .B(N[20]), .Y(N[76]));
  AND2X1 n78(.A(N[14]), .B(N[20]), .Y(N[78]));
  AND2X1 n80(.A(N[0]), .B(N[22]), .Y(N[80]));
  AND2X1 n82(.A(N[2]), .B(N[22]), .Y(N[82]));
  AND2X1 n84(.A(N[4]), .B(N[22]), .Y(N[84]));
  AND2X1 n86(.A(N[6]), .B(N[22]), .Y(N[86]));
  AND2X1 n88(.A(N[8]), .B(N[22]), .Y(N[88]));
  AND2X1 n90(.A(N[10]), .B(N[22]), .Y(N[90]));
  AND2X1 n92(.A(N[12]), .B(N[22]), .Y(N[92]));
  AND2X1 n94(.A(N[14]), .B(N[22]), .Y(N[94]));
  AND2X1 n96(.A(N[0]), .B(N[24]), .Y(N[96]));
  AND2X1 n98(.A(N[2]), .B(N[24]), .Y(N[98]));
  AND2X1 n100(.A(N[4]), .B(N[24]), .Y(N[100]));
  AND2X1 n102(.A(N[6]), .B(N[24]), .Y(N[102]));
  AND2X1 n104(.A(N[8]), .B(N[24]), .Y(N[104]));
  AND2X1 n106(.A(N[10]), .B(N[24]), .Y(N[106]));
  AND2X1 n108(.A(N[12]), .B(N[24]), .Y(N[108]));
  AND2X1 n110(.A(N[14]), .B(N[24]), .Y(N[110]));
  AND2X1 n112(.A(N[0]), .B(N[26]), .Y(N[112]));
  AND2X1 n114(.A(N[2]), .B(N[26]), .Y(N[114]));
  AND2X1 n116(.A(N[4]), .B(N[26]), .Y(N[116]));
  AND2X1 n118(.A(N[6]), .B(N[26]), .Y(N[118]));
  AND2X1 n120(.A(N[8]), .B(N[26]), .Y(N[120]));
  AND2X1 n122(.A(N[10]), .B(N[26]), .Y(N[122]));
  AND2X1 n124(.A(N[12]), .B(N[26]), .Y(N[124]));
  AND2X1 n126(.A(N[14]), .B(N[26]), .Y(N[126]));
  AND2X1 n128(.A(N[0]), .B(N[28]), .Y(N[128]));
  AND2X1 n130(.A(N[2]), .B(N[28]), .Y(N[130]));
  AND2X1 n132(.A(N[4]), .B(N[28]), .Y(N[132]));
  AND2X1 n134(.A(N[6]), .B(N[28]), .Y(N[134]));
  AND2X1 n136(.A(N[8]), .B(N[28]), .Y(N[136]));
  AND2X1 n138(.A(N[10]), .B(N[28]), .Y(N[138]));
  AND2X1 n140(.A(N[12]), .B(N[28]), .Y(N[140]));
  AND2X1 n142(.A(N[14]), .B(N[28]), .Y(N[142]));
  AND2X1 n144(.A(N[0]), .B(N[30]), .Y(N[144]));
  AND2X1 n146(.A(N[2]), .B(N[30]), .Y(N[146]));
  AND2X1 n148(.A(N[4]), .B(N[30]), .Y(N[148]));
  AND2X1 n150(.A(N[6]), .B(N[30]), .Y(N[150]));
  AND2X1 n152(.A(N[8]), .B(N[30]), .Y(N[152]));
  AND2X1 n154(.A(N[10]), .B(N[30]), .Y(N[154]));
  AND2X1 n156(.A(N[12]), .B(N[30]), .Y(N[156]));
  AND2X1 n158(.A(N[14]), .B(N[30]), .Y(N[158]));
  HAX1 n160(.A(N[34]), .B(N[48]), .YS(N[160]), .YC(N[161]));
  FAX1 n162(.A(N[36]), .B(N[50]), .C(N[64]), .YS(N[162]), .YC(N[163]));
  FAX1 n164(.A(N[38]), .B(N[52]), .C(N[66]), .YS(N[164]), .YC(N[165]));
  FAX1 n166(.A(N[40]), .B(N[54]), .C(N[68]), .YS(N[166]), .YC(N[167]));
  FAX1 n168(.A(N[42]), .B(N[56]), .C(N[70]), .YS(N[168]), .YC(N[169]));
  FAX1 n170(.A(N[44]), .B(N[58]), .C(N[72]), .YS(N[170]), .YC(N[171]));
  FAX1 n172(.A(N[46]), .B(N[60]), .C(N[74]), .YS(N[172]), .YC(N[173]));
  AND2X1 n174(.A(N[62]), .B(N[76]), .Y(N[174]));
  XOR2X1 n176(.A(N[62]), .B(N[76]), .Y(N[176]));
  HAX1 n178(.A(N[82]), .B(N[96]), .YS(N[178]), .YC(N[179]));
  FAX1 n180(.A(N[84]), .B(N[98]), .C(N[112]), .YS(N[180]), .YC(N[181]));
  FAX1 n182(.A(N[86]), .B(N[100]), .C(N[114]), .YS(N[182]), .YC(N[183]));
  FAX1 n184(.A(N[88]), .B(N[102]), .C(N[116]), .YS(N[184]), .YC(N[185]));
  FAX1 n186(.A(N[90]), .B(N[104]), .C(N[118]), .YS(N[186]), .YC(N[187]));
  FAX1 n188(.A(N[92]), .B(N[106]), .C(N[120]), .YS(N[188]), .YC(N[189]));
  FAX1 n190(.A(N[94]), .B(N[108]), .C(N[122]), .YS(N[190]), .YC(N[191]));
  AND2X1 n192(.A(N[110]), .B(N[124]), .Y(N[192]));
  XOR2X1 n194(.A(N[110]), .B(N[124]), .Y(N[194]));
  HAX1 n196(.A(N[162]), .B(N[161]), .YS(N[196]), .YC(N[197]));
  FAX1 n198(.A(N[164]), .B(N[163]), .C(N[80]), .YS(N[198]), .YC(N[199]));
  FAX1 n200(.A(N[166]), .B(N[165]), .C(N[178]), .YS(N[200]), .YC(N[201]));
  FAX1 n202(.A(N[168]), .B(N[167]), .C(N[180]), .YS(N[202]), .YC(N[203]));
  FAX1 n204(.A(N[170]), .B(N[169]), .C(N[182]), .YS(N[204]), .YC(N[205]));
  FAX1 n206(.A(N[172]), .B(N[171]), .C(N[184]), .YS(N[206]), .YC(N[207]));
  FAX1 n208(.A(N[176]), .B(N[173]), .C(N[186]), .YS(N[208]), .YC(N[209]));
  FAX1 n210(.A(N[78]), .B(N[174]), .C(N[188]), .YS(N[210]), .YC(N[211]));
  HAX1 n212(.A(N[181]), .B(N[128]), .YS(N[212]), .YC(N[213]));
  FAX1 n214(.A(N[183]), .B(N[130]), .C(N[144]), .YS(N[214]), .YC(N[215]));
  FAX1 n216(.A(N[185]), .B(N[132]), .C(N[146]), .YS(N[216]), .YC(N[217]));
  FAX1 n218(.A(N[187]), .B(N[134]), .C(N[148]), .YS(N[218]), .YC(N[219]));
  FAX1 n220(.A(N[189]), .B(N[136]), .C(N[150]), .YS(N[220]), .YC(N[221]));
  FAX1 n222(.A(N[191]), .B(N[138]), .C(N[152]), .YS(N[222]), .YC(N[223]));
  FAX1 n224(.A(N[192]), .B(N[140]), .C(N[154]), .YS(N[224]), .YC(N[225]));
  AND2X1 n226(.A(N[142]), .B(N[156]), .Y(N[226]));
  XOR2X1 n228(.A(N[142]), .B(N[156]), .Y(N[228]));
  HAX1 n230(.A(N[198]), .B(N[197]), .YS(N[230]), .YC(N[231]));
  HAX1 n232(.A(N[200]), .B(N[199]), .YS(N[232]), .YC(N[233]));
  FAX1 n234(.A(N[202]), .B(N[201]), .C(N[179]), .YS(N[234]), .YC(N[235]));
  FAX1 n236(.A(N[204]), .B(N[203]), .C(N[212]), .YS(N[236]), .YC(N[237]));
  FAX1 n238(.A(N[206]), .B(N[205]), .C(N[214]), .YS(N[238]), .YC(N[239]));
  FAX1 n240(.A(N[208]), .B(N[207]), .C(N[216]), .YS(N[240]), .YC(N[241]));
  FAX1 n242(.A(N[210]), .B(N[209]), .C(N[218]), .YS(N[242]), .YC(N[243]));
  FAX1 n244(.A(N[190]), .B(N[211]), .C(N[220]), .YS(N[244]), .YC(N[245]));
  AND2X1 n246(.A(N[194]), .B(N[222]), .Y(N[246]));
  XOR2X1 n248(.A(N[194]), .B(N[222]), .Y(N[248]));
  AND2X1 n250(.A(N[126]), .B(N[224]), .Y(N[250]));
  XOR2X1 n252(.A(N[126]), .B(N[224]), .Y(N[252]));
  HAX1 n254(.A(N[232]), .B(N[231]), .YS(N[254]), .YC(N[255]));
  HAX1 n256(.A(N[234]), .B(N[233]), .YS(N[256]), .YC(N[257]));
  HAX1 n258(.A(N[236]), .B(N[235]), .YS(N[258]), .YC(N[259]));
  FAX1 n260(.A(N[238]), .B(N[237]), .C(N[213]), .YS(N[260]), .YC(N[261]));
  FAX1 n262(.A(N[240]), .B(N[239]), .C(N[215]), .YS(N[262]), .YC(N[263]));
  FAX1 n264(.A(N[242]), .B(N[241]), .C(N[217]), .YS(N[264]), .YC(N[265]));
  FAX1 n266(.A(N[244]), .B(N[243]), .C(N[219]), .YS(N[266]), .YC(N[267]));
  FAX1 n268(.A(N[248]), .B(N[245]), .C(N[221]), .YS(N[268]), .YC(N[269]));
  FAX1 n270(.A(N[252]), .B(N[246]), .C(N[223]), .YS(N[270]), .YC(N[271]));
  FAX1 n272(.A(N[228]), .B(N[250]), .C(N[225]), .YS(N[272]), .YC(N[273]));
  AND2X1 n274(.A(N[158]), .B(N[226]), .Y(N[274]));
  XOR2X1 n276(.A(N[158]), .B(N[226]), .Y(N[276]));
  HAX1 n278(.A(N[256]), .B(N[255]), .YS(N[278]), .YC(N[279]));
  FAX1 n280(.A(N[258]), .B(N[257]), .C(N[279]), .YS(N[280]), .YC(N[281]));
  FAX1 n282(.A(N[260]), .B(N[259]), .C(N[281]), .YS(N[282]), .YC(N[283]));
  HAX1 n292(.A(N[262]), .B(N[261]), .YS(N[292]), .YC(N[293]));
  FAX1 n294(.A(N[264]), .B(N[263]), .C(N[293]), .YS(N[294]), .YC(N[295]));
  FAX1 n296(.A(N[266]), .B(N[265]), .C(N[295]), .YS(N[296]), .YC(N[297]));
  FAX1 n298(.A(N[268]), .B(N[267]), .C(N[297]), .YS(N[298]), .YC(N[299]));
  HAX1 n300(.A(N[262]), .B(N[261]), .YS(N[300]), .YC(N[301]));
  INVX1 n302(.A(N[300]), .Y(N[302]));
  OR2X1 n304(.A(N[301]), .B(N[300]), .Y(N[304]));
  FAX1 n306(.A(N[264]), .B(N[263]), .C(N[304]), .YS(N[306]), .YC(N[307]));
  FAX1 n308(.A(N[266]), .B(N[265]), .C(N[307]), .YS(N[308]), .YC(N[309]));
  FAX1 n310(.A(N[268]), .B(N[267]), .C(N[309]), .YS(N[310]), .YC(N[311]));
  MUX2X1 n312(.A(N[292]), .B(N[302]), .S(N[283]), .Y(N[312]));
  MUX2X1 n314(.A(N[294]), .B(N[306]), .S(N[283]), .Y(N[314]));
  MUX2X1 n316(.A(N[296]), .B(N[308]), .S(N[283]), .Y(N[316]));
  MUX2X1 n318(.A(N[298]), .B(N[310]), .S(N[283]), .Y(N[318]));
  MUX2X1 n320(.A(N[299]), .B(N[311]), .S(N[283]), .Y(N[320]));
  HAX1 n322(.A(N[270]), .B(N[269]), .YS(N[322]), .YC(N[323]));
  FAX1 n324(.A(N[272]), .B(N[271]), .C(N[323]), .YS(N[324]), .YC(N[325]));
  FAX1 n326(.A(N[276]), .B(N[273]), .C(N[325]), .YS(N[326]), .YC(N[327]));
  XOR2X1 n330(.A(N[274]), .B(N[327]), .Y(N[330]));
  HAX1 n332(.A(N[270]), .B(N[269]), .YS(N[332]), .YC(N[333]));
  INVX1 n334(.A(N[332]), .Y(N[334]));
  OR2X1 n336(.A(N[333]), .B(N[332]), .Y(N[336]));
  FAX1 n338(.A(N[272]), .B(N[271]), .C(N[336]), .YS(N[338]), .YC(N[339]));
  FAX1 n340(.A(N[276]), .B(N[273]), .C(N[339]), .YS(N[340]), .YC(N[341]));
  XOR2X1 n344(.A(N[274]), .B(N[341]), .Y(N[344]));
  MUX2X1 n346(.A(N[322]), .B(N[334]), .S(N[320]), .Y(N[346]));
  MUX2X1 n348(.A(N[324]), .B(N[338]), .S(N[320]), .Y(N[348]));
  MUX2X1 n350(.A(N[326]), .B(N[340]), .S(N[320]), .Y(N[350]));
  MUX2X1 n352(.A(N[330]), .B(N[344]), .S(N[320]), .Y(N[352]));

  assign O[0] = N[32];
  assign O[1] = N[160];
  assign O[2] = N[196];
  assign O[3] = N[230];
  assign O[4] = N[254];
  assign O[5] = N[278];
  assign O[6] = N[280];
  assign O[7] = N[282];
  assign O[8] = N[312];
  assign O[9] = N[314];
  assign O[10] = N[316];
  assign O[11] = N[318];
  assign O[12] = N[346];
  assign O[13] = N[348];
  assign O[14] = N[350];
  assign O[15] = N[352];

endmodule



// internal reference: cgp-evoapproxlib.08.mul8_WallaceTreeMultiplier_Using_CarrySelectAdder

