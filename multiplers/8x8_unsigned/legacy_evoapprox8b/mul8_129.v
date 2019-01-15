/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = cgp-evoapproxlib
// Circuit = mul8_129.v
// Area   (45) = 443.000000
// Delay  (45) = 1.470000
// Power  (45) = 0.211400
// MAE = 159.609250
// MSE = 44132.106440
// MRE = 4.360000 %
// WCE = 1021
// WCRE = 106.000000 %
// EP = 97.800000 %

module mul8_129(A, B, O);
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

  PDKGEPDKGENNAND2X1 n32(.A(N[18]), .B(N[12]), .Y(N[32]));
  assign N[33] = N[32];
  PDKGENNAND3X1 n34(.A(N[33]), .B(N[16]), .C(N[6]), .Y(N[34]));
  PDKGENNPDKGENOR2X1 n36(.A(N[26]), .B(N[34]), .Y(N[36]));
  assign N[37] = N[36];
  PDKGENNOR3X1 n38(.A(N[6]), .B(N[34]), .C(N[26]), .Y(N[38]));
  assign N[39] = N[38];
  PDKGENHAX1 n40(.A(N[2]), .B(N[28]), .YS(N[40]), .YC(N[41]));
  PDKGENBUFX2 n42(.A(N[41]), .Y(N[42]));
  PDKGENNAND3X1 n44(.A(N[42]), .B(N[4]), .C(N[14]), .Y(N[44]));
  assign N[45] = N[44];
  PDKGENNPDKGENOR2X1 n46(.A(N[38]), .B(N[12]), .Y(N[46]));
  NPDKGEPDKGENNAND2X1 n48(.A(N[41]), .B(N[38]), .Y(N[48]));
  assign N[49] = N[48];
  PDKGENMUX2X1 n50(.A(N[2]), .B(N[28]), .S(N[2]), .Y(N[50]));
  assign N[51] = N[50];
  PDKGENINVX1 n54(.A(N[49]), .Y(N[54]));
  assign N[55] = N[54];
  PDKGENINVX1 n56(.A(N[33]), .Y(N[56]));
  assign N[57] = N[56];
  PDKGENBUFX2 n60(.A(N[28]), .Y(N[60]));
  NPDKGEPDKGENNAND2X1 n62(.A(N[54]), .B(N[12]), .Y(N[62]));
  assign N[63] = N[62];
  PDKGENNPDKGENOR2X1 n64(.A(N[18]), .B(N[12]), .Y(N[64]));
  assign N[65] = N[64];
  NPDKGEPDKGENNAND2X1 n68(.A(N[37]), .B(N[63]), .Y(N[68]));
  assign N[69] = N[68];
  PDKGENOAI21X1 n72(.A(N[2]), .B(N[46]), .C(N[51]), .Y(N[72]));
  assign N[73] = N[72];
  PDKGENHAX1 n74(.A(N[57]), .B(N[60]), .YS(N[74]), .YC(N[75]));
  PDKGENMUX2X1 n78(.A(N[55]), .B(N[44]), .S(N[45]), .Y(N[78]));
  PDKGEPDKGENNAND2X1 n82(.A(N[18]), .B(N[37]), .Y(N[82]));
  assign N[83] = N[82];
  NPDKGEPDKGENNAND2X1 n86(.A(N[55]), .B(N[0]), .Y(N[86]));
  assign N[87] = N[86];
  PDKGENHAX1 n92(.A(N[69]), .B(N[82]), .YS(N[92]), .YC(N[93]));
  PDKGENNOR3X1 n102(.A(N[63]), .B(N[82]), .C(N[30]), .Y(N[102]));
  assign N[103] = N[102];
  PDKGENNPDKGENOR2X1 n104(.A(N[65]), .B(N[86]), .Y(N[104]));
  assign N[105] = N[104];
  PDKGENMUX2X1 n108(.A(N[93]), .B(N[78]), .S(N[87]), .Y(N[108]));
  PDKGENINVX1 n110(.A(N[49]), .Y(N[110]));
  PDKGENINVX1 n116(.A(N[73]), .Y(N[116]));
  assign N[117] = N[116];
  PDKGENBUFX2 n118(.A(N[65]), .Y(N[118]));
  PDKGENMUX2X1 n120(.A(N[57]), .B(N[38]), .S(N[51]), .Y(N[120]));
  assign N[121] = N[120];
  PDKGENINVX1 n122(.A(N[121]), .Y(N[122]));
  assign N[123] = N[122];
  PDKGENOAI21X1 n138(.A(N[39]), .B(N[48]), .C(N[83]), .Y(N[138]));
  assign N[139] = N[138];
  PDKGEPDKGENNAND2X1 n142(.A(N[139]), .B(N[108]), .Y(N[142]));
  PDKGENOR2X1 n156(.A(N[65]), .B(N[4]), .Y(N[156]));
  assign N[157] = N[156];
  PDKGENINVX1 n160(.A(N[110]), .Y(N[160]));
  NPDKGEPDKGENNAND2X1 n172(.A(N[157]), .B(N[110]), .Y(N[172]));
  assign N[173] = N[172];
  PDKGENNOR3X1 n174(.A(N[117]), .B(N[160]), .C(N[173]), .Y(N[174]));
  assign N[175] = N[174];
  PDKGENINVX1 n192(.A(N[142]), .Y(N[192]));
  assign N[193] = N[192];
  PDKGENOAI21X1 n206(.A(N[10]), .B(N[104]), .C(N[75]), .Y(N[206]));
  PDKGEPDKGENNAND2X1 n256(.A(N[105]), .B(N[118]), .Y(N[256]));
  PDKGENMUX2X1 n282(.A(N[39]), .B(N[18]), .S(N[14]), .Y(N[282]));
  PDKGENHAX1 n360(.A(N[193]), .B(N[206]), .YS(N[360]), .YC(N[361]));
  PDKGEPDKGENNAND2X1 n398(.A(N[45]), .B(N[256]), .Y(N[398]));
  PDKGENHAX1 n414(.A(N[123]), .B(N[282]), .YS(N[414]), .YC(N[415]));
  PDKGEPDKGENNAND2X1 n514(.A(N[10]), .B(N[20]), .Y(N[514]));
  PDKGEPDKGENNAND2X1 n532(.A(N[12]), .B(N[20]), .Y(N[532]));
  PDKGEPDKGENNAND2X1 n548(.A(N[14]), .B(N[20]), .Y(N[548]));
  PDKGENOR2X1 n648(.A(N[398]), .B(N[514]), .Y(N[648]));
  PDKGENOR2X1 n664(.A(N[414]), .B(N[532]), .Y(N[664]));
  PDKGENHAX1 n682(.A(N[415]), .B(N[548]), .YS(N[682]), .YC(N[683]));
  PDKGENFAX1 n748(.A(N[6]), .B(N[22]), .C(N[103]), .YS(N[748]), .YC(N[749]));
  PDKGEPDKGENNAND2X1 n764(.A(N[8]), .B(N[22]), .Y(N[764]));
  PDKGEPDKGENNAND2X1 n782(.A(N[10]), .B(N[22]), .Y(N[782]));
  PDKGEPDKGENNAND2X1 n798(.A(N[12]), .B(N[22]), .Y(N[798]));
  PDKGEPDKGENNAND2X1 n814(.A(N[14]), .B(N[22]), .Y(N[814]));
  PDKGENOR2X1 n898(.A(N[648]), .B(N[764]), .Y(N[898]));
  assign N[899] = N[898];
  PDKGENHAX1 n914(.A(N[664]), .B(N[782]), .YS(N[914]), .YC(N[915]));
  PDKGENFAX1 n932(.A(N[682]), .B(N[798]), .C(N[915]), .YS(N[932]), .YC(N[933]));
  PDKGENFAX1 n948(.A(N[683]), .B(N[814]), .C(N[933]), .YS(N[948]), .YC(N[949]));
  PDKGENBUFX2 n986(.A(N[175]), .Y(N[986]));
  assign N[987] = N[986];
  PDKGEPDKGENNAND2X1 n1014(.A(N[6]), .B(N[24]), .Y(N[1014]));
  PDKGEPDKGENNAND2X1 n1032(.A(N[8]), .B(N[24]), .Y(N[1032]));
  PDKGEPDKGENNAND2X1 n1048(.A(N[10]), .B(N[24]), .Y(N[1048]));
  PDKGEPDKGENNAND2X1 n1064(.A(N[12]), .B(N[24]), .Y(N[1064]));
  PDKGEPDKGENNAND2X1 n1082(.A(N[14]), .B(N[24]), .Y(N[1082]));
  PDKGENHAX1 n1148(.A(N[898]), .B(N[1014]), .YS(N[1148]), .YC(N[1149]));
  PDKGENFAX1 n1164(.A(N[914]), .B(N[1032]), .C(N[1149]), .YS(N[1164]), .YC(N[1165]));
  PDKGENFAX1 n1182(.A(N[932]), .B(N[1048]), .C(N[1165]), .YS(N[1182]), .YC(N[1183]));
  PDKGENFAX1 n1198(.A(N[948]), .B(N[1064]), .C(N[1183]), .YS(N[1198]), .YC(N[1199]));
  PDKGENFAX1 n1214(.A(N[949]), .B(N[1082]), .C(N[1199]), .YS(N[1214]), .YC(N[1215]));
  PDKGEPDKGENNAND2X1 n1264(.A(N[4]), .B(N[26]), .Y(N[1264]));
  PDKGEPDKGENNAND2X1 n1282(.A(N[6]), .B(N[26]), .Y(N[1282]));
  PDKGEPDKGENNAND2X1 n1298(.A(N[8]), .B(N[26]), .Y(N[1298]));
  PDKGEPDKGENNAND2X1 n1314(.A(N[10]), .B(N[26]), .Y(N[1314]));
  PDKGENBUFX2 n1320(.A(N[361]), .Y(N[1320]));
  assign N[1321] = N[1320];
  PDKGEPDKGENNAND2X1 n1332(.A(N[12]), .B(N[26]), .Y(N[1332]));
  PDKGEPDKGENNAND2X1 n1348(.A(N[14]), .B(N[26]), .Y(N[1348]));
  PDKGENOR2X1 n1398(.A(N[1148]), .B(N[1264]), .Y(N[1398]));
  assign N[1399] = N[1398];
  PDKGENFAX1 n1414(.A(N[1164]), .B(N[1282]), .C(N[1399]), .YS(N[1414]), .YC(N[1415]));
  PDKGENFAX1 n1432(.A(N[1182]), .B(N[1298]), .C(N[1415]), .YS(N[1432]), .YC(N[1433]));
  PDKGENFAX1 n1448(.A(N[1198]), .B(N[1314]), .C(N[1433]), .YS(N[1448]), .YC(N[1449]));
  PDKGENFAX1 n1464(.A(N[1214]), .B(N[1332]), .C(N[1449]), .YS(N[1464]), .YC(N[1465]));
  PDKGENFAX1 n1482(.A(N[1215]), .B(N[1348]), .C(N[1465]), .YS(N[1482]), .YC(N[1483]));
  PDKGEPDKGENNAND2X1 n1532(.A(N[4]), .B(N[28]), .Y(N[1532]));
  PDKGEPDKGENNAND2X1 n1548(.A(N[6]), .B(N[28]), .Y(N[1548]));
  PDKGEPDKGENNAND2X1 n1564(.A(N[8]), .B(N[28]), .Y(N[1564]));
  PDKGEPDKGENNAND2X1 n1582(.A(N[10]), .B(N[28]), .Y(N[1582]));
  PDKGEPDKGENNAND2X1 n1598(.A(N[12]), .B(N[28]), .Y(N[1598]));
  PDKGEPDKGENNAND2X1 n1614(.A(N[14]), .B(N[28]), .Y(N[1614]));
  PDKGENBUFX2 n1638(.A(N[987]), .Y(N[1638]));
  assign N[1639] = N[1638];
  PDKGENHAX1 n1664(.A(N[1414]), .B(N[1532]), .YS(N[1664]), .YC(N[1665]));
  PDKGENFAX1 n1682(.A(N[1432]), .B(N[1548]), .C(N[1665]), .YS(N[1682]), .YC(N[1683]));
  PDKGENFAX1 n1698(.A(N[1448]), .B(N[1564]), .C(N[1683]), .YS(N[1698]), .YC(N[1699]));
  PDKGENFAX1 n1714(.A(N[1464]), .B(N[1582]), .C(N[1699]), .YS(N[1714]), .YC(N[1715]));
  PDKGENFAX1 n1732(.A(N[1482]), .B(N[1598]), .C(N[1715]), .YS(N[1732]), .YC(N[1733]));
  PDKGENFAX1 n1748(.A(N[1483]), .B(N[1614]), .C(N[1733]), .YS(N[1748]), .YC(N[1749]));
  PDKGEPDKGENNAND2X1 n1764(.A(N[0]), .B(N[30]), .Y(N[1764]));
  PDKGEPDKGENNAND2X1 n1782(.A(N[2]), .B(N[30]), .Y(N[1782]));
  PDKGEPDKGENNAND2X1 n1798(.A(N[4]), .B(N[30]), .Y(N[1798]));
  PDKGEPDKGENNAND2X1 n1814(.A(N[6]), .B(N[30]), .Y(N[1814]));
  PDKGEPDKGENNAND2X1 n1832(.A(N[8]), .B(N[30]), .Y(N[1832]));
  PDKGEPDKGENNAND2X1 n1848(.A(N[10]), .B(N[30]), .Y(N[1848]));
  PDKGEPDKGENNAND2X1 n1864(.A(N[12]), .B(N[30]), .Y(N[1864]));
  PDKGEPDKGENNAND2X1 n1882(.A(N[14]), .B(N[30]), .Y(N[1882]));
  PDKGENHAX1 n1898(.A(N[37]), .B(N[1764]), .YS(N[1898]), .YC(N[1899]));
  PDKGENFAX1 n1914(.A(N[1664]), .B(N[1782]), .C(N[1899]), .YS(N[1914]), .YC(N[1915]));
  PDKGENFAX1 n1932(.A(N[1682]), .B(N[1798]), .C(N[1915]), .YS(N[1932]), .YC(N[1933]));
  PDKGENFAX1 n1948(.A(N[1698]), .B(N[1814]), .C(N[1933]), .YS(N[1948]), .YC(N[1949]));
  PDKGENFAX1 n1964(.A(N[1714]), .B(N[1832]), .C(N[1949]), .YS(N[1964]), .YC(N[1965]));
  PDKGENFAX1 n1982(.A(N[1732]), .B(N[1848]), .C(N[1965]), .YS(N[1982]), .YC(N[1983]));
  PDKGENFAX1 n1998(.A(N[1748]), .B(N[1864]), .C(N[1983]), .YS(N[1998]), .YC(N[1999]));
  PDKGENFAX1 n2014(.A(N[1749]), .B(N[1882]), .C(N[1999]), .YS(N[2014]), .YC(N[2015]));

  assign O[0] = N[1321];
  assign O[1] = N[1638];
  assign O[2] = N[899];
  assign O[3] = N[1264];
  assign O[4] = N[749];
  assign O[5] = N[1082];
  assign O[6] = N[1639];
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


/* mod */
module PDKGENOAI21X1( input A, input B, input C, output Y );
    assign Y = ~((A | B) & C);
endmodule
/* mod */
module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
endmodule
/* mod */
module PDKGENMUX2X1( input A, input B, input S, output Y );
    assign Y = (A & ~S) | (B & S);
endmodule
/* mod */
module PDKGENHAX1( input A, input B, output YS, output YC );
    assign YS = A ^ B;
    assign YC = A & B;
endmodule
/* mod */
module PDKGENNOR3X1(input A, input B, input C, output Y );
     assign Y = ~((A | B) | C);
endmodule
/* mod */
module PDKGEPDKGENNAND2X1(input A, input B, output Y );
     assign Y = A & B;
endmodule
/* mod */
module PDKGENINVX1(input A, output Y );
     assign Y = ~A;
endmodule
/* mod */
module PDKGENNPDKGENOR2X1(input A, input B, output Y );
     assign Y = ~(A | B);
endmodule
/* mod */
module PDKGENNAND3X1(input A, input B, input C, output Y );
     assign Y = ~((A & B) & C);
endmodule
/* mod */
module PDKGENBUFX2(input A, output Y );
     assign Y = A;
endmodule
/* mod */
module PDKGENOR2X1(input A, input B, output Y );
     assign Y = A | B;
endmodule
/* mod */
module PDKGENNAND2X1(input A, input B, output Y );
     assign Y = ~(A & B);
endmodule
