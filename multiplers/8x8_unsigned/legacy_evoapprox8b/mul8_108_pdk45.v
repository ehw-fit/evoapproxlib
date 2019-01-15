/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = cgp-evoapproxlib
// Circuit = mul8_108.v
// Area   (45) = 534.000000
// Delay  (45) = 1.680000
// Power  (45) = 0.319900
// MAE = 29.069580
// MSE = 1718.031250
// MRE = 1.090000 %
// WCE = 268
// WCRE = 150.000000 %
// EP = 91.300000 %

module mul8_108(A, B, O);
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

  NAND2X1 n32(.A(N[18]), .B(N[12]), .Y(N[32]));
  NAND3X1 n36(.A(N[10]), .B(N[20]), .C(N[24]), .Y(N[36]));
  assign N[37] = N[36];
  NOR2X1 n38(.A(N[18]), .B(N[32]), .Y(N[38]));
  assign N[39] = N[38];
  FAX1 n40(.A(N[2]), .B(N[38]), .C(N[22]), .YS(N[40]), .YC(N[41]));
  INVX1 n50(.A(N[39]), .Y(N[50]));
  assign N[51] = N[50];
  BUFX2 n54(.A(N[37]), .Y(N[54]));
  NOR3X1 n64(.A(N[28]), .B(N[14]), .C(N[51]), .Y(N[64]));
  assign N[65] = N[64];
  AOI21X1 n80(.A(N[18]), .B(N[38]), .C(N[51]), .Y(N[80]));
  assign N[81] = N[80];
  AND2X1 n82(.A(N[6]), .B(N[20]), .Y(N[82]));
  assign N[83] = N[82];
  NAND2X1 n110(.A(N[51]), .B(N[54]), .Y(N[110]));
  AND2X1 n114(.A(N[10]), .B(N[16]), .Y(N[114]));
  AND2X1 n132(.A(N[12]), .B(N[16]), .Y(N[132]));
  HAX1 n136(.A(N[12]), .B(N[38]), .YS(N[136]), .YC(N[137]));
  AND2X1 n148(.A(N[14]), .B(N[16]), .Y(N[148]));
  assign N[149] = N[148];
  XNOR2X1 n156(.A(N[81]), .B(N[110]), .Y(N[156]));
  assign N[157] = N[156];
  AND2X1 n182(.A(N[22]), .B(N[64]), .Y(N[182]));
  INVX1 n210(.A(N[51]), .Y(N[210]));
  assign N[211] = N[210];
  OR2X1 n220(.A(N[41]), .B(N[114]), .Y(N[220]));
  assign N[221] = N[220];
  AND2X1 n232(.A(N[8]), .B(N[18]), .Y(N[232]));
  AND2X1 n248(.A(N[10]), .B(N[18]), .Y(N[248]));
  AND2X1 n264(.A(N[12]), .B(N[18]), .Y(N[264]));
  AND2X1 n282(.A(N[14]), .B(N[18]), .Y(N[282]));
  OR2X1 n364(.A(N[114]), .B(N[232]), .Y(N[364]));
  OR2X1 n382(.A(N[132]), .B(N[248]), .Y(N[382]));
  HAX1 n398(.A(N[148]), .B(N[264]), .YS(N[398]), .YC(N[399]));
  HAX1 n414(.A(N[399]), .B(N[282]), .YS(N[414]), .YC(N[415]));
  OR2X1 n464(.A(N[4]), .B(N[20]), .Y(N[464]));
  AND2X1 n498(.A(N[8]), .B(N[20]), .Y(N[498]));
  AND2X1 n514(.A(N[10]), .B(N[20]), .Y(N[514]));
  AND2X1 n532(.A(N[12]), .B(N[20]), .Y(N[532]));
  AND2X1 n548(.A(N[14]), .B(N[20]), .Y(N[548]));
  OR2X1 n598(.A(N[157]), .B(N[464]), .Y(N[598]));
  MUX2X1 n600(.A(N[65]), .B(N[182]), .S(N[211]), .Y(N[600]));
  assign N[601] = N[600];
  OR2X1 n614(.A(N[364]), .B(N[82]), .Y(N[614]));
  HAX1 n632(.A(N[382]), .B(N[498]), .YS(N[632]), .YC(N[633]));
  FAX1 n648(.A(N[398]), .B(N[514]), .C(N[633]), .YS(N[648]), .YC(N[649]));
  FAX1 n664(.A(N[414]), .B(N[532]), .C(N[649]), .YS(N[664]), .YC(N[665]));
  FAX1 n682(.A(N[415]), .B(N[548]), .C(N[665]), .YS(N[682]), .YC(N[683]));
  OR2X1 n714(.A(N[2]), .B(N[22]), .Y(N[714]));
  AND2X1 n732(.A(N[4]), .B(N[22]), .Y(N[732]));
  AND2X1 n748(.A(N[6]), .B(N[22]), .Y(N[748]));
  AND2X1 n764(.A(N[8]), .B(N[22]), .Y(N[764]));
  AND2X1 n782(.A(N[10]), .B(N[22]), .Y(N[782]));
  AND2X1 n798(.A(N[12]), .B(N[22]), .Y(N[798]));
  AND2X1 n814(.A(N[14]), .B(N[22]), .Y(N[814]));
  BUFX2 n832(.A(N[601]), .Y(N[832]));
  OR2X1 n848(.A(N[598]), .B(N[714]), .Y(N[848]));
  assign N[849] = N[848];
  FAX1 n864(.A(N[614]), .B(N[732]), .C(N[849]), .YS(N[864]), .YC(N[865]));
  FAX1 n882(.A(N[632]), .B(N[748]), .C(N[865]), .YS(N[882]), .YC(N[883]));
  FAX1 n898(.A(N[648]), .B(N[764]), .C(N[883]), .YS(N[898]), .YC(N[899]));
  FAX1 n914(.A(N[664]), .B(N[782]), .C(N[899]), .YS(N[914]), .YC(N[915]));
  FAX1 n932(.A(N[682]), .B(N[798]), .C(N[915]), .YS(N[932]), .YC(N[933]));
  FAX1 n948(.A(N[683]), .B(N[814]), .C(N[933]), .YS(N[948]), .YC(N[949]));
  AND2X1 n982(.A(N[2]), .B(N[24]), .Y(N[982]));
  AND2X1 n998(.A(N[4]), .B(N[24]), .Y(N[998]));
  AND2X1 n1014(.A(N[6]), .B(N[24]), .Y(N[1014]));
  AND2X1 n1032(.A(N[8]), .B(N[24]), .Y(N[1032]));
  AND2X1 n1048(.A(N[10]), .B(N[24]), .Y(N[1048]));
  AND2X1 n1064(.A(N[12]), .B(N[24]), .Y(N[1064]));
  AND2X1 n1082(.A(N[14]), .B(N[24]), .Y(N[1082]));
  FAX1 n1114(.A(N[137]), .B(N[982]), .C(N[149]), .YS(N[1114]), .YC(N[1115]));
  HAX1 n1132(.A(N[882]), .B(N[998]), .YS(N[1132]), .YC(N[1133]));
  FAX1 n1148(.A(N[898]), .B(N[1014]), .C(N[1133]), .YS(N[1148]), .YC(N[1149]));
  FAX1 n1164(.A(N[914]), .B(N[1032]), .C(N[1149]), .YS(N[1164]), .YC(N[1165]));
  FAX1 n1182(.A(N[932]), .B(N[1048]), .C(N[1165]), .YS(N[1182]), .YC(N[1183]));
  FAX1 n1198(.A(N[948]), .B(N[1064]), .C(N[1183]), .YS(N[1198]), .YC(N[1199]));
  FAX1 n1214(.A(N[949]), .B(N[1082]), .C(N[1199]), .YS(N[1214]), .YC(N[1215]));
  AND2X1 n1232(.A(N[0]), .B(N[26]), .Y(N[1232]));
  AND2X1 n1248(.A(N[2]), .B(N[26]), .Y(N[1248]));
  AND2X1 n1264(.A(N[4]), .B(N[26]), .Y(N[1264]));
  AND2X1 n1282(.A(N[6]), .B(N[26]), .Y(N[1282]));
  AND2X1 n1298(.A(N[8]), .B(N[26]), .Y(N[1298]));
  AND2X1 n1314(.A(N[10]), .B(N[26]), .Y(N[1314]));
  AND2X1 n1332(.A(N[12]), .B(N[26]), .Y(N[1332]));
  AND2X1 n1348(.A(N[14]), .B(N[26]), .Y(N[1348]));
  HAX1 n1364(.A(N[1114]), .B(N[1232]), .YS(N[1364]), .YC(N[1365]));
  FAX1 n1382(.A(N[1132]), .B(N[1248]), .C(N[1365]), .YS(N[1382]), .YC(N[1383]));
  FAX1 n1398(.A(N[1148]), .B(N[1264]), .C(N[1383]), .YS(N[1398]), .YC(N[1399]));
  FAX1 n1414(.A(N[1164]), .B(N[1282]), .C(N[1399]), .YS(N[1414]), .YC(N[1415]));
  FAX1 n1432(.A(N[1182]), .B(N[1298]), .C(N[1415]), .YS(N[1432]), .YC(N[1433]));
  FAX1 n1448(.A(N[1198]), .B(N[1314]), .C(N[1433]), .YS(N[1448]), .YC(N[1449]));
  FAX1 n1464(.A(N[1214]), .B(N[1332]), .C(N[1449]), .YS(N[1464]), .YC(N[1465]));
  FAX1 n1482(.A(N[1215]), .B(N[1348]), .C(N[1465]), .YS(N[1482]), .YC(N[1483]));
  AND2X1 n1498(.A(N[0]), .B(N[28]), .Y(N[1498]));
  AND2X1 n1514(.A(N[2]), .B(N[28]), .Y(N[1514]));
  AND2X1 n1532(.A(N[4]), .B(N[28]), .Y(N[1532]));
  AND2X1 n1548(.A(N[6]), .B(N[28]), .Y(N[1548]));
  AND2X1 n1564(.A(N[8]), .B(N[28]), .Y(N[1564]));
  AND2X1 n1582(.A(N[10]), .B(N[28]), .Y(N[1582]));
  AND2X1 n1598(.A(N[12]), .B(N[28]), .Y(N[1598]));
  AND2X1 n1614(.A(N[14]), .B(N[28]), .Y(N[1614]));
  HAX1 n1632(.A(N[1382]), .B(N[1498]), .YS(N[1632]), .YC(N[1633]));
  FAX1 n1648(.A(N[1398]), .B(N[1514]), .C(N[1633]), .YS(N[1648]), .YC(N[1649]));
  FAX1 n1664(.A(N[1414]), .B(N[1532]), .C(N[1649]), .YS(N[1664]), .YC(N[1665]));
  FAX1 n1682(.A(N[1432]), .B(N[1548]), .C(N[1665]), .YS(N[1682]), .YC(N[1683]));
  FAX1 n1698(.A(N[1448]), .B(N[1564]), .C(N[1683]), .YS(N[1698]), .YC(N[1699]));
  FAX1 n1714(.A(N[1464]), .B(N[1582]), .C(N[1699]), .YS(N[1714]), .YC(N[1715]));
  FAX1 n1732(.A(N[1482]), .B(N[1598]), .C(N[1715]), .YS(N[1732]), .YC(N[1733]));
  FAX1 n1748(.A(N[1483]), .B(N[1614]), .C(N[1733]), .YS(N[1748]), .YC(N[1749]));
  AND2X1 n1764(.A(N[0]), .B(N[30]), .Y(N[1764]));
  AND2X1 n1782(.A(N[2]), .B(N[30]), .Y(N[1782]));
  AND2X1 n1798(.A(N[4]), .B(N[30]), .Y(N[1798]));
  AND2X1 n1814(.A(N[6]), .B(N[30]), .Y(N[1814]));
  AND2X1 n1832(.A(N[8]), .B(N[30]), .Y(N[1832]));
  AND2X1 n1848(.A(N[10]), .B(N[30]), .Y(N[1848]));
  AND2X1 n1864(.A(N[12]), .B(N[30]), .Y(N[1864]));
  AND2X1 n1882(.A(N[14]), .B(N[30]), .Y(N[1882]));
  HAX1 n1898(.A(N[1648]), .B(N[1764]), .YS(N[1898]), .YC(N[1899]));
  FAX1 n1914(.A(N[1664]), .B(N[1782]), .C(N[1899]), .YS(N[1914]), .YC(N[1915]));
  FAX1 n1932(.A(N[1682]), .B(N[1798]), .C(N[1915]), .YS(N[1932]), .YC(N[1933]));
  FAX1 n1948(.A(N[1698]), .B(N[1814]), .C(N[1933]), .YS(N[1948]), .YC(N[1949]));
  FAX1 n1964(.A(N[1714]), .B(N[1832]), .C(N[1949]), .YS(N[1964]), .YC(N[1965]));
  FAX1 n1982(.A(N[1732]), .B(N[1848]), .C(N[1965]), .YS(N[1982]), .YC(N[1983]));
  FAX1 n1998(.A(N[1748]), .B(N[1864]), .C(N[1983]), .YS(N[1998]), .YC(N[1999]));
  FAX1 n2014(.A(N[1749]), .B(N[1882]), .C(N[1999]), .YS(N[2014]), .YC(N[2015]));

  assign O[0] = N[633];
  assign O[1] = N[182];
  assign O[2] = N[83];
  assign O[3] = N[832];
  assign O[4] = N[221];
  assign O[5] = N[1364];
  assign O[6] = N[1632];
  assign O[7] = N[1898];
  assign O[8] = N[1914];
  assign O[9] = N[1932];
  assign O[10] = N[1948];
  assign O[11] = N[1964];
  assign O[12] = N[1982];
  assign O[13] = N[1998];
  assign O[14] = N[2014];
  assign O[15] = N[2015];

endmodule


