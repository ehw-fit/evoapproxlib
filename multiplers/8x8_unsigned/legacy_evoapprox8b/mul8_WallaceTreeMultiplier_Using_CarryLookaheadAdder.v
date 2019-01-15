/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = cgp-evoapproxlib
// Circuit = mul8_WallaceTreeMultiplier_Using_CarryLookaheadAdder.v
// Area   (45) = 911.000000
// Delay  (45) = 1.070000
// Power  (45) = 0.513700
// MAE = 0.000000
// MSE = 0.000000
// MRE = 0.000000 %
// WCE = 0
// WCRE = 0.000000 %
// EP = 0.000000 %

module mul8_WallaceTreeMultiplier_Using_CarryLookaheadAdder(A, B, O);
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
  PDKGENAND2X1 n64(.A(N[0]), .B(N[20]), .Y(N[64]));
  PDKGENAND2X1 n66(.A(N[2]), .B(N[20]), .Y(N[66]));
  PDKGENAND2X1 n68(.A(N[4]), .B(N[20]), .Y(N[68]));
  PDKGENAND2X1 n70(.A(N[6]), .B(N[20]), .Y(N[70]));
  PDKGENAND2X1 n72(.A(N[8]), .B(N[20]), .Y(N[72]));
  PDKGENAND2X1 n74(.A(N[10]), .B(N[20]), .Y(N[74]));
  PDKGENAND2X1 n76(.A(N[12]), .B(N[20]), .Y(N[76]));
  PDKGENAND2X1 n78(.A(N[14]), .B(N[20]), .Y(N[78]));
  PDKGENAND2X1 n80(.A(N[0]), .B(N[22]), .Y(N[80]));
  PDKGENAND2X1 n82(.A(N[2]), .B(N[22]), .Y(N[82]));
  PDKGENAND2X1 n84(.A(N[4]), .B(N[22]), .Y(N[84]));
  PDKGENAND2X1 n86(.A(N[6]), .B(N[22]), .Y(N[86]));
  PDKGENAND2X1 n88(.A(N[8]), .B(N[22]), .Y(N[88]));
  PDKGENAND2X1 n90(.A(N[10]), .B(N[22]), .Y(N[90]));
  PDKGENAND2X1 n92(.A(N[12]), .B(N[22]), .Y(N[92]));
  PDKGENAND2X1 n94(.A(N[14]), .B(N[22]), .Y(N[94]));
  PDKGENAND2X1 n96(.A(N[0]), .B(N[24]), .Y(N[96]));
  PDKGENAND2X1 n98(.A(N[2]), .B(N[24]), .Y(N[98]));
  PDKGENAND2X1 n100(.A(N[4]), .B(N[24]), .Y(N[100]));
  PDKGENAND2X1 n102(.A(N[6]), .B(N[24]), .Y(N[102]));
  PDKGENAND2X1 n104(.A(N[8]), .B(N[24]), .Y(N[104]));
  PDKGENAND2X1 n106(.A(N[10]), .B(N[24]), .Y(N[106]));
  PDKGENAND2X1 n108(.A(N[12]), .B(N[24]), .Y(N[108]));
  PDKGENAND2X1 n110(.A(N[14]), .B(N[24]), .Y(N[110]));
  PDKGENAND2X1 n112(.A(N[0]), .B(N[26]), .Y(N[112]));
  PDKGENAND2X1 n114(.A(N[2]), .B(N[26]), .Y(N[114]));
  PDKGENAND2X1 n116(.A(N[4]), .B(N[26]), .Y(N[116]));
  PDKGENAND2X1 n118(.A(N[6]), .B(N[26]), .Y(N[118]));
  PDKGENAND2X1 n120(.A(N[8]), .B(N[26]), .Y(N[120]));
  PDKGENAND2X1 n122(.A(N[10]), .B(N[26]), .Y(N[122]));
  PDKGENAND2X1 n124(.A(N[12]), .B(N[26]), .Y(N[124]));
  PDKGENAND2X1 n126(.A(N[14]), .B(N[26]), .Y(N[126]));
  PDKGENAND2X1 n128(.A(N[0]), .B(N[28]), .Y(N[128]));
  PDKGENAND2X1 n130(.A(N[2]), .B(N[28]), .Y(N[130]));
  PDKGENAND2X1 n132(.A(N[4]), .B(N[28]), .Y(N[132]));
  PDKGENAND2X1 n134(.A(N[6]), .B(N[28]), .Y(N[134]));
  PDKGENAND2X1 n136(.A(N[8]), .B(N[28]), .Y(N[136]));
  PDKGENAND2X1 n138(.A(N[10]), .B(N[28]), .Y(N[138]));
  PDKGENAND2X1 n140(.A(N[12]), .B(N[28]), .Y(N[140]));
  PDKGENAND2X1 n142(.A(N[14]), .B(N[28]), .Y(N[142]));
  PDKGENAND2X1 n144(.A(N[0]), .B(N[30]), .Y(N[144]));
  PDKGENAND2X1 n146(.A(N[2]), .B(N[30]), .Y(N[146]));
  PDKGENAND2X1 n148(.A(N[4]), .B(N[30]), .Y(N[148]));
  PDKGENAND2X1 n150(.A(N[6]), .B(N[30]), .Y(N[150]));
  PDKGENAND2X1 n152(.A(N[8]), .B(N[30]), .Y(N[152]));
  PDKGENAND2X1 n154(.A(N[10]), .B(N[30]), .Y(N[154]));
  PDKGENAND2X1 n156(.A(N[12]), .B(N[30]), .Y(N[156]));
  PDKGENAND2X1 n158(.A(N[14]), .B(N[30]), .Y(N[158]));
  PDKGENHAX1 n160(.A(N[34]), .B(N[48]), .YS(N[160]), .YC(N[161]));
  PDKGENFAX1 n162(.A(N[36]), .B(N[50]), .C(N[64]), .YS(N[162]), .YC(N[163]));
  PDKGENFAX1 n164(.A(N[38]), .B(N[52]), .C(N[66]), .YS(N[164]), .YC(N[165]));
  PDKGENFAX1 n166(.A(N[40]), .B(N[54]), .C(N[68]), .YS(N[166]), .YC(N[167]));
  PDKGENFAX1 n168(.A(N[42]), .B(N[56]), .C(N[70]), .YS(N[168]), .YC(N[169]));
  PDKGENFAX1 n170(.A(N[44]), .B(N[58]), .C(N[72]), .YS(N[170]), .YC(N[171]));
  PDKGENFAX1 n172(.A(N[46]), .B(N[60]), .C(N[74]), .YS(N[172]), .YC(N[173]));
  PDKGENAND2X1 n174(.A(N[62]), .B(N[76]), .Y(N[174]));
  XPDKGENOR2X1 n176(.A(N[62]), .B(N[76]), .Y(N[176]));
  PDKGENHAX1 n178(.A(N[82]), .B(N[96]), .YS(N[178]), .YC(N[179]));
  PDKGENFAX1 n180(.A(N[84]), .B(N[98]), .C(N[112]), .YS(N[180]), .YC(N[181]));
  PDKGENFAX1 n182(.A(N[86]), .B(N[100]), .C(N[114]), .YS(N[182]), .YC(N[183]));
  PDKGENFAX1 n184(.A(N[88]), .B(N[102]), .C(N[116]), .YS(N[184]), .YC(N[185]));
  PDKGENFAX1 n186(.A(N[90]), .B(N[104]), .C(N[118]), .YS(N[186]), .YC(N[187]));
  PDKGENFAX1 n188(.A(N[92]), .B(N[106]), .C(N[120]), .YS(N[188]), .YC(N[189]));
  PDKGENFAX1 n190(.A(N[94]), .B(N[108]), .C(N[122]), .YS(N[190]), .YC(N[191]));
  PDKGENAND2X1 n192(.A(N[110]), .B(N[124]), .Y(N[192]));
  XPDKGENOR2X1 n194(.A(N[110]), .B(N[124]), .Y(N[194]));
  PDKGENHAX1 n196(.A(N[162]), .B(N[161]), .YS(N[196]), .YC(N[197]));
  PDKGENFAX1 n198(.A(N[164]), .B(N[163]), .C(N[80]), .YS(N[198]), .YC(N[199]));
  PDKGENFAX1 n200(.A(N[166]), .B(N[165]), .C(N[178]), .YS(N[200]), .YC(N[201]));
  PDKGENFAX1 n202(.A(N[168]), .B(N[167]), .C(N[180]), .YS(N[202]), .YC(N[203]));
  PDKGENFAX1 n204(.A(N[170]), .B(N[169]), .C(N[182]), .YS(N[204]), .YC(N[205]));
  PDKGENFAX1 n206(.A(N[172]), .B(N[171]), .C(N[184]), .YS(N[206]), .YC(N[207]));
  PDKGENFAX1 n208(.A(N[176]), .B(N[173]), .C(N[186]), .YS(N[208]), .YC(N[209]));
  PDKGENFAX1 n210(.A(N[78]), .B(N[174]), .C(N[188]), .YS(N[210]), .YC(N[211]));
  PDKGENHAX1 n212(.A(N[181]), .B(N[128]), .YS(N[212]), .YC(N[213]));
  PDKGENFAX1 n214(.A(N[183]), .B(N[130]), .C(N[144]), .YS(N[214]), .YC(N[215]));
  PDKGENFAX1 n216(.A(N[185]), .B(N[132]), .C(N[146]), .YS(N[216]), .YC(N[217]));
  PDKGENFAX1 n218(.A(N[187]), .B(N[134]), .C(N[148]), .YS(N[218]), .YC(N[219]));
  PDKGENFAX1 n220(.A(N[189]), .B(N[136]), .C(N[150]), .YS(N[220]), .YC(N[221]));
  PDKGENFAX1 n222(.A(N[191]), .B(N[138]), .C(N[152]), .YS(N[222]), .YC(N[223]));
  PDKGENFAX1 n224(.A(N[192]), .B(N[140]), .C(N[154]), .YS(N[224]), .YC(N[225]));
  PDKGENAND2X1 n226(.A(N[142]), .B(N[156]), .Y(N[226]));
  XPDKGENOR2X1 n228(.A(N[142]), .B(N[156]), .Y(N[228]));
  PDKGENHAX1 n230(.A(N[198]), .B(N[197]), .YS(N[230]), .YC(N[231]));
  PDKGENHAX1 n232(.A(N[200]), .B(N[199]), .YS(N[232]), .YC(N[233]));
  PDKGENFAX1 n234(.A(N[202]), .B(N[201]), .C(N[179]), .YS(N[234]), .YC(N[235]));
  PDKGENFAX1 n236(.A(N[204]), .B(N[203]), .C(N[212]), .YS(N[236]), .YC(N[237]));
  PDKGENFAX1 n238(.A(N[206]), .B(N[205]), .C(N[214]), .YS(N[238]), .YC(N[239]));
  PDKGENFAX1 n240(.A(N[208]), .B(N[207]), .C(N[216]), .YS(N[240]), .YC(N[241]));
  PDKGENFAX1 n242(.A(N[210]), .B(N[209]), .C(N[218]), .YS(N[242]), .YC(N[243]));
  PDKGENFAX1 n244(.A(N[190]), .B(N[211]), .C(N[220]), .YS(N[244]), .YC(N[245]));
  PDKGENAND2X1 n246(.A(N[194]), .B(N[222]), .Y(N[246]));
  XPDKGENOR2X1 n248(.A(N[194]), .B(N[222]), .Y(N[248]));
  PDKGENAND2X1 n250(.A(N[126]), .B(N[224]), .Y(N[250]));
  XPDKGENOR2X1 n252(.A(N[126]), .B(N[224]), .Y(N[252]));
  PDKGENHAX1 n254(.A(N[232]), .B(N[231]), .YS(N[254]), .YC(N[255]));
  PDKGENHAX1 n256(.A(N[234]), .B(N[233]), .YS(N[256]), .YC(N[257]));
  PDKGENHAX1 n258(.A(N[236]), .B(N[235]), .YS(N[258]), .YC(N[259]));
  PDKGENFAX1 n260(.A(N[238]), .B(N[237]), .C(N[213]), .YS(N[260]), .YC(N[261]));
  PDKGENFAX1 n262(.A(N[240]), .B(N[239]), .C(N[215]), .YS(N[262]), .YC(N[263]));
  PDKGENFAX1 n264(.A(N[242]), .B(N[241]), .C(N[217]), .YS(N[264]), .YC(N[265]));
  PDKGENFAX1 n266(.A(N[244]), .B(N[243]), .C(N[219]), .YS(N[266]), .YC(N[267]));
  PDKGENFAX1 n268(.A(N[248]), .B(N[245]), .C(N[221]), .YS(N[268]), .YC(N[269]));
  PDKGENFAX1 n270(.A(N[252]), .B(N[246]), .C(N[223]), .YS(N[270]), .YC(N[271]));
  PDKGENFAX1 n272(.A(N[228]), .B(N[250]), .C(N[225]), .YS(N[272]), .YC(N[273]));
  PDKGENAND2X1 n274(.A(N[158]), .B(N[226]), .Y(N[274]));
  XPDKGENOR2X1 n276(.A(N[158]), .B(N[226]), .Y(N[276]));
  PDKGENHAX1 n278(.A(N[256]), .B(N[255]), .YS(N[278]), .YC(N[279]));
  PDKGENHAX1 n280(.A(N[258]), .B(N[257]), .YS(N[280]), .YC(N[281]));
  PDKGENHAX1 n282(.A(N[260]), .B(N[259]), .YS(N[282]), .YC(N[283]));
  PDKGENHAX1 n284(.A(N[262]), .B(N[261]), .YS(N[284]), .YC(N[285]));
  PDKGENHAX1 n286(.A(N[264]), .B(N[263]), .YS(N[286]), .YC(N[287]));
  PDKGENHAX1 n288(.A(N[266]), .B(N[265]), .YS(N[288]), .YC(N[289]));
  PDKGENHAX1 n290(.A(N[268]), .B(N[267]), .YS(N[290]), .YC(N[291]));
  PDKGENHAX1 n292(.A(N[270]), .B(N[269]), .YS(N[292]), .YC(N[293]));
  PDKGENHAX1 n294(.A(N[272]), .B(N[271]), .YS(N[294]), .YC(N[295]));
  PDKGENHAX1 n296(.A(N[276]), .B(N[273]), .YS(N[296]), .YC(N[297]));
  PDKGENAND2X1 n314(.A(N[280]), .B(N[279]), .Y(N[314]));
  PDKGENOR2X1 n316(.A(N[281]), .B(N[314]), .Y(N[316]));
  PDKGENAND2X1 n324(.A(N[282]), .B(N[314]), .Y(N[324]));
  PDKGENAND2X1 n326(.A(N[282]), .B(N[281]), .Y(N[326]));
  PDKGENOR2X1 n328(.A(N[283]), .B(N[326]), .Y(N[328]));
  PDKGENOR2X1 n330(.A(N[328]), .B(N[324]), .Y(N[330]));
  PDKGENAND2X1 n332(.A(N[284]), .B(N[282]), .Y(N[332]));
  PDKGENAND2X1 n338(.A(N[332]), .B(N[314]), .Y(N[338]));
  PDKGENAND2X1 n340(.A(N[284]), .B(N[326]), .Y(N[340]));
  PDKGENAND2X1 n342(.A(N[284]), .B(N[283]), .Y(N[342]));
  PDKGENOR2X1 n344(.A(N[285]), .B(N[342]), .Y(N[344]));
  PDKGENOR2X1 n346(.A(N[340]), .B(N[338]), .Y(N[346]));
  PDKGENOR2X1 n348(.A(N[344]), .B(N[346]), .Y(N[348]));
  PDKGENAND2X1 n352(.A(N[286]), .B(N[284]), .Y(N[352]));
  PDKGENAND2X1 n358(.A(N[286]), .B(N[338]), .Y(N[358]));
  PDKGENAND2X1 n360(.A(N[352]), .B(N[326]), .Y(N[360]));
  PDKGENAND2X1 n362(.A(N[286]), .B(N[342]), .Y(N[362]));
  PDKGENAND2X1 n364(.A(N[286]), .B(N[285]), .Y(N[364]));
  PDKGENOR2X1 n366(.A(N[287]), .B(N[364]), .Y(N[366]));
  PDKGENOR2X1 n368(.A(N[362]), .B(N[360]), .Y(N[368]));
  PDKGENOR2X1 n370(.A(N[366]), .B(N[368]), .Y(N[370]));
  PDKGENOR2X1 n372(.A(N[370]), .B(N[358]), .Y(N[372]));
  PDKGENAND2X1 n374(.A(N[288]), .B(N[286]), .Y(N[374]));
  PDKGENAND2X1 n384(.A(N[374]), .B(N[338]), .Y(N[384]));
  PDKGENAND2X1 n386(.A(N[288]), .B(N[360]), .Y(N[386]));
  PDKGENAND2X1 n388(.A(N[374]), .B(N[342]), .Y(N[388]));
  PDKGENAND2X1 n390(.A(N[288]), .B(N[364]), .Y(N[390]));
  PDKGENAND2X1 n392(.A(N[288]), .B(N[287]), .Y(N[392]));
  PDKGENOR2X1 n394(.A(N[289]), .B(N[392]), .Y(N[394]));
  PDKGENOR2X1 n396(.A(N[390]), .B(N[388]), .Y(N[396]));
  PDKGENOR2X1 n398(.A(N[386]), .B(N[384]), .Y(N[398]));
  PDKGENOR2X1 n400(.A(N[394]), .B(N[396]), .Y(N[400]));
  PDKGENOR2X1 n402(.A(N[400]), .B(N[398]), .Y(N[402]));
  PDKGENAND2X1 n406(.A(N[290]), .B(N[288]), .Y(N[406]));
  PDKGENAND2X1 n414(.A(N[290]), .B(N[374]), .Y(N[414]));
  PDKGENAND2X1 n416(.A(N[414]), .B(N[338]), .Y(N[416]));
  PDKGENAND2X1 n418(.A(N[406]), .B(N[360]), .Y(N[418]));
  PDKGENAND2X1 n420(.A(N[290]), .B(N[388]), .Y(N[420]));
  PDKGENAND2X1 n422(.A(N[406]), .B(N[364]), .Y(N[422]));
  PDKGENAND2X1 n424(.A(N[290]), .B(N[392]), .Y(N[424]));
  PDKGENAND2X1 n426(.A(N[290]), .B(N[289]), .Y(N[426]));
  PDKGENOR2X1 n428(.A(N[291]), .B(N[426]), .Y(N[428]));
  PDKGENOR2X1 n430(.A(N[424]), .B(N[422]), .Y(N[430]));
  PDKGENOR2X1 n432(.A(N[420]), .B(N[418]), .Y(N[432]));
  PDKGENOR2X1 n434(.A(N[428]), .B(N[430]), .Y(N[434]));
  PDKGENOR2X1 n436(.A(N[432]), .B(N[416]), .Y(N[436]));
  PDKGENOR2X1 n438(.A(N[434]), .B(N[436]), .Y(N[438]));
  PDKGENAND2X1 n440(.A(N[292]), .B(N[290]), .Y(N[440]));
  PDKGENAND2X1 n450(.A(N[440]), .B(N[374]), .Y(N[450]));
  PDKGENAND2X1 n452(.A(N[450]), .B(N[338]), .Y(N[452]));
  PDKGENAND2X1 n454(.A(N[292]), .B(N[406]), .Y(N[454]));
  PDKGENAND2X1 n456(.A(N[454]), .B(N[360]), .Y(N[456]));
  PDKGENAND2X1 n458(.A(N[440]), .B(N[388]), .Y(N[458]));
  PDKGENAND2X1 n460(.A(N[292]), .B(N[422]), .Y(N[460]));
  PDKGENAND2X1 n462(.A(N[440]), .B(N[392]), .Y(N[462]));
  PDKGENAND2X1 n464(.A(N[292]), .B(N[426]), .Y(N[464]));
  PDKGENAND2X1 n466(.A(N[292]), .B(N[291]), .Y(N[466]));
  PDKGENOR2X1 n468(.A(N[293]), .B(N[466]), .Y(N[468]));
  PDKGENOR2X1 n470(.A(N[464]), .B(N[462]), .Y(N[470]));
  PDKGENOR2X1 n472(.A(N[460]), .B(N[458]), .Y(N[472]));
  PDKGENOR2X1 n474(.A(N[456]), .B(N[452]), .Y(N[474]));
  PDKGENOR2X1 n476(.A(N[468]), .B(N[470]), .Y(N[476]));
  PDKGENOR2X1 n478(.A(N[472]), .B(N[474]), .Y(N[478]));
  PDKGENOR2X1 n480(.A(N[476]), .B(N[478]), .Y(N[480]));
  PDKGENAND2X1 n486(.A(N[294]), .B(N[292]), .Y(N[486]));
  PDKGENAND2X1 n496(.A(N[294]), .B(N[452]), .Y(N[496]));
  PDKGENAND2X1 n498(.A(N[486]), .B(N[406]), .Y(N[498]));
  PDKGENAND2X1 n500(.A(N[498]), .B(N[360]), .Y(N[500]));
  PDKGENAND2X1 n502(.A(N[294]), .B(N[440]), .Y(N[502]));
  PDKGENAND2X1 n504(.A(N[502]), .B(N[388]), .Y(N[504]));
  PDKGENAND2X1 n506(.A(N[486]), .B(N[422]), .Y(N[506]));
  PDKGENAND2X1 n508(.A(N[294]), .B(N[462]), .Y(N[508]));
  PDKGENAND2X1 n510(.A(N[486]), .B(N[426]), .Y(N[510]));
  PDKGENAND2X1 n512(.A(N[294]), .B(N[466]), .Y(N[512]));
  PDKGENAND2X1 n514(.A(N[294]), .B(N[293]), .Y(N[514]));
  PDKGENOR2X1 n516(.A(N[295]), .B(N[514]), .Y(N[516]));
  PDKGENOR2X1 n518(.A(N[512]), .B(N[510]), .Y(N[518]));
  PDKGENOR2X1 n520(.A(N[508]), .B(N[506]), .Y(N[520]));
  PDKGENOR2X1 n522(.A(N[504]), .B(N[500]), .Y(N[522]));
  PDKGENOR2X1 n524(.A(N[516]), .B(N[518]), .Y(N[524]));
  PDKGENOR2X1 n526(.A(N[520]), .B(N[522]), .Y(N[526]));
  PDKGENOR2X1 n528(.A(N[524]), .B(N[526]), .Y(N[528]));
  PDKGENOR2X1 n530(.A(N[528]), .B(N[496]), .Y(N[530]));
  PDKGENAND2X1 n532(.A(N[296]), .B(N[294]), .Y(N[532]));
  PDKGENAND2X1 n550(.A(N[532]), .B(N[452]), .Y(N[550]));
  PDKGENAND2X1 n552(.A(N[296]), .B(N[500]), .Y(N[552]));
  PDKGENAND2X1 n554(.A(N[532]), .B(N[440]), .Y(N[554]));
  PDKGENAND2X1 n556(.A(N[554]), .B(N[388]), .Y(N[556]));
  PDKGENAND2X1 n558(.A(N[296]), .B(N[486]), .Y(N[558]));
  PDKGENAND2X1 n560(.A(N[558]), .B(N[422]), .Y(N[560]));
  PDKGENAND2X1 n562(.A(N[532]), .B(N[462]), .Y(N[562]));
  PDKGENAND2X1 n564(.A(N[296]), .B(N[510]), .Y(N[564]));
  PDKGENAND2X1 n566(.A(N[532]), .B(N[466]), .Y(N[566]));
  PDKGENAND2X1 n568(.A(N[296]), .B(N[514]), .Y(N[568]));
  PDKGENAND2X1 n570(.A(N[296]), .B(N[295]), .Y(N[570]));
  PDKGENOR2X1 n572(.A(N[297]), .B(N[570]), .Y(N[572]));
  PDKGENOR2X1 n574(.A(N[568]), .B(N[566]), .Y(N[574]));
  PDKGENOR2X1 n576(.A(N[564]), .B(N[562]), .Y(N[576]));
  PDKGENOR2X1 n578(.A(N[560]), .B(N[556]), .Y(N[578]));
  PDKGENOR2X1 n580(.A(N[552]), .B(N[550]), .Y(N[580]));
  PDKGENOR2X1 n582(.A(N[572]), .B(N[574]), .Y(N[582]));
  PDKGENOR2X1 n584(.A(N[576]), .B(N[578]), .Y(N[584]));
  PDKGENOR2X1 n586(.A(N[582]), .B(N[584]), .Y(N[586]));
  PDKGENOR2X1 n588(.A(N[586]), .B(N[580]), .Y(N[588]));
  XPDKGENOR2X1 n650(.A(N[280]), .B(N[279]), .Y(N[650]));
  XPDKGENOR2X1 n652(.A(N[282]), .B(N[316]), .Y(N[652]));
  XPDKGENOR2X1 n654(.A(N[284]), .B(N[330]), .Y(N[654]));
  XPDKGENOR2X1 n656(.A(N[286]), .B(N[348]), .Y(N[656]));
  XPDKGENOR2X1 n658(.A(N[288]), .B(N[372]), .Y(N[658]));
  XPDKGENOR2X1 n660(.A(N[290]), .B(N[402]), .Y(N[660]));
  XPDKGENOR2X1 n662(.A(N[292]), .B(N[438]), .Y(N[662]));
  XPDKGENOR2X1 n664(.A(N[294]), .B(N[480]), .Y(N[664]));
  XPDKGENOR2X1 n666(.A(N[296]), .B(N[530]), .Y(N[666]));
  XPDKGENOR2X1 n668(.A(N[274]), .B(N[588]), .Y(N[668]));

  assign O[0] = N[32];
  assign O[1] = N[160];
  assign O[2] = N[196];
  assign O[3] = N[230];
  assign O[4] = N[254];
  assign O[5] = N[278];
  assign O[6] = N[650];
  assign O[7] = N[652];
  assign O[8] = N[654];
  assign O[9] = N[656];
  assign O[10] = N[658];
  assign O[11] = N[660];
  assign O[12] = N[662];
  assign O[13] = N[664];
  assign O[14] = N[666];
  assign O[15] = N[668];

endmodule


/* mod */
module PDKGENHAX1( input A, input B, output YS, output YC );
    assign YS = A ^ B;
    assign YC = A & B;
endmodule
/* mod */
module PDKGENOR2X1(input A, input B, output Y );
     assign Y = A | B;
endmodule
/* mod */
module PDKGENAND2X1(input A, input B, output Y );
     assign Y = A & B;
endmodule
/* mod */
module PDKGENXOR2X1(input A, input B, output Y );
     assign Y = A ^ B;
endmodule
/* mod */
module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
endmodule
