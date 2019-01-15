/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = cgp-evoapproxlib
// Circuit = mul8_075.v
// Area   (45) = 304.000000
// Delay  (45) = 0.830000
// Power  (45) = 0.130900
// MAE = 624.468750
// MSE = 679898.574220
// MRE = 10.000000 %
// WCE = 2911
// WCRE = 700.000000 %
// EP = 99.000000 %

module mul8_075(A, B, O);
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

  XNPDKGENOR2X1 n40(.A(N[12]), .B(N[12]), .Y(N[40]));
  assign N[41] = N[40];
  PDKGENINVX1 n42(.A(N[41]), .Y(N[42]));
  assign N[43] = N[42];
  NPDKGEPDKGENNAND2X1 n48(.A(N[18]), .B(N[12]), .Y(N[48]));
  assign N[49] = N[48];
  PDKGENOR2X1 n70(.A(N[14]), .B(N[8]), .Y(N[70]));
  assign N[71] = N[70];
  PDKGENNOR3X1 n82(.A(N[6]), .B(N[4]), .C(N[71]), .Y(N[82]));
  assign N[83] = N[82];
  PDKGENOR2X1 n86(.A(N[26]), .B(N[24]), .Y(N[86]));
  assign N[87] = N[86];
  PDKGENNAND3X1 n88(.A(N[2]), .B(N[28]), .C(N[83]), .Y(N[88]));
  assign N[89] = N[88];
  PDKGENNOR3X1 n90(.A(N[87]), .B(N[28]), .C(N[22]), .Y(N[90]));
  assign N[91] = N[90];
  PDKGENAOI21X1 n156(.A(N[89]), .B(N[82]), .C(N[91]), .Y(N[156]));
  assign N[157] = N[156];
  PDKGENINVX1 n190(.A(N[43]), .Y(N[190]));
  PDKGEPDKGENNAND2X1 n372(.A(N[14]), .B(N[20]), .Y(N[372]));
  PDKGEPDKGENNAND2X1 n386(.A(N[6]), .B(N[4]), .Y(N[386]));
  PDKGEPDKGENNAND2X1 n420(.A(N[26]), .B(N[386]), .Y(N[420]));
  PDKGEPDKGENNAND2X1 n460(.A(N[10]), .B(N[22]), .Y(N[460]));
  PDKGEPDKGENNAND2X1 n476(.A(N[12]), .B(N[22]), .Y(N[476]));
  PDKGENINVX1 n484(.A(N[49]), .Y(N[484]));
  assign N[485] = N[484];
  PDKGEPDKGENNAND2X1 n490(.A(N[14]), .B(N[22]), .Y(N[490]));
  assign N[491] = N[490];
  PDKGEPDKGENNAND2X1 n506(.A(N[0]), .B(N[20]), .Y(N[506]));
  PDKGEPDKGENNAND2X1 n564(.A(N[8]), .B(N[24]), .Y(N[564]));
  PDKGEPDKGENNAND2X1 n580(.A(N[10]), .B(N[24]), .Y(N[580]));
  PDKGEPDKGENNAND2X1 n594(.A(N[12]), .B(N[24]), .Y(N[594]));
  PDKGEPDKGENNAND2X1 n608(.A(N[14]), .B(N[24]), .Y(N[608]));
  PDKGEPDKGENNAND2X1 n682(.A(N[8]), .B(N[26]), .Y(N[682]));
  assign N[683] = N[682];
  PDKGEPDKGENNAND2X1 n698(.A(N[10]), .B(N[26]), .Y(N[698]));
  assign N[699] = N[698];
  PDKGEPDKGENNAND2X1 n712(.A(N[12]), .B(N[26]), .Y(N[712]));
  PDKGEPDKGENNAND2X1 n728(.A(N[14]), .B(N[26]), .Y(N[728]));
  PDKGENINVX1 n760(.A(N[41]), .Y(N[760]));
  assign N[761] = N[760];
  PDKGEPDKGENNAND2X1 n786(.A(N[6]), .B(N[28]), .Y(N[786]));
  PDKGEPDKGENNAND2X1 n802(.A(N[8]), .B(N[28]), .Y(N[802]));
  PDKGEPDKGENNAND2X1 n816(.A(N[10]), .B(N[28]), .Y(N[816]));
  assign N[817] = N[816];
  PDKGEPDKGENNAND2X1 n832(.A(N[12]), .B(N[28]), .Y(N[832]));
  PDKGEPDKGENNAND2X1 n846(.A(N[14]), .B(N[28]), .Y(N[846]));
  assign N[847] = N[846];
  PDKGEPDKGENNAND2X1 n890(.A(N[4]), .B(N[30]), .Y(N[890]));
  PDKGEPDKGENNAND2X1 n906(.A(N[6]), .B(N[30]), .Y(N[906]));
  PDKGEPDKGENNAND2X1 n920(.A(N[8]), .B(N[30]), .Y(N[920]));
  assign N[921] = N[920];
  PDKGEPDKGENNAND2X1 n934(.A(N[10]), .B(N[30]), .Y(N[934]));
  PDKGEPDKGENNAND2X1 n950(.A(N[12]), .B(N[30]), .Y(N[950]));
  PDKGEPDKGENNAND2X1 n964(.A(N[14]), .B(N[30]), .Y(N[964]));
  XNPDKGENOR2X1 n1034(.A(N[761]), .B(N[920]), .Y(N[1034]));
  PDKGENBUFX2 n1106(.A(N[491]), .Y(N[1106]));
  assign N[1107] = N[1106];
  PDKGENOR2X1 n1172(.A(N[460]), .B(N[564]), .Y(N[1172]));
  assign N[1173] = N[1172];
  PDKGENHAX1 n1186(.A(N[476]), .B(N[580]), .YS(N[1186]), .YC(N[1187]));
  PDKGENFAX1 n1202(.A(N[1107]), .B(N[594]), .C(N[699]), .YS(N[1202]), .YC(N[1203]));
  PDKGEPDKGENNAND2X1 n1216(.A(N[608]), .B(N[712]), .Y(N[1216]));
  PDKGENHAX1 n1232(.A(N[608]), .B(N[712]), .YS(N[1232]), .YC(N[1233]));
  PDKGEPDKGENNAND2X1 n1246(.A(N[921]), .B(N[1034]), .Y(N[1246]));
  PDKGENFAX1 n1334(.A(N[817]), .B(N[760]), .C(N[43]), .YS(N[1334]), .YC(N[1335]));
  PDKGENFAX1 n1350(.A(N[372]), .B(N[420]), .C(N[1186]), .YS(N[1350]), .YC(N[1351]));
  PDKGENOR2X1 n1408(.A(N[1173]), .B(N[786]), .Y(N[1408]));
  PDKGENFAX1 n1424(.A(N[1187]), .B(N[802]), .C(N[906]), .YS(N[1424]), .YC(N[1425]));
  PDKGENFAX1 n1438(.A(N[1203]), .B(N[816]), .C(N[920]), .YS(N[1438]), .YC(N[1439]));
  PDKGENFAX1 n1454(.A(N[1216]), .B(N[832]), .C(N[934]), .YS(N[1454]), .YC(N[1455]));
  PDKGEPDKGENNAND2X1 n1468(.A(N[846]), .B(N[950]), .Y(N[1468]));
  PDKGENHAX1 n1482(.A(N[847]), .B(N[950]), .YS(N[1482]), .YC(N[1483]));
  PDKGENBUFX2 n1542(.A(N[157]), .Y(N[1542]));
  assign N[1543] = N[1542];
  PDKGENFAX1 n1586(.A(N[1350]), .B(N[1335]), .C(N[1408]), .YS(N[1586]), .YC(N[1587]));
  PDKGENFAX1 n1602(.A(N[1202]), .B(N[1216]), .C(N[1424]), .YS(N[1602]), .YC(N[1603]));
  PDKGEPDKGENNAND2X1 n1616(.A(N[1232]), .B(N[1438]), .Y(N[1616]));
  PDKGENOR2X1 n1632(.A(N[1232]), .B(N[1438]), .Y(N[1632]));
  PDKGEPDKGENNAND2X1 n1646(.A(N[728]), .B(N[1454]), .Y(N[1646]));
  XPDKGENOR2X1 n1660(.A(N[728]), .B(N[1454]), .Y(N[1660]));
  PDKGENHAX1 n1720(.A(N[1425]), .B(N[1543]), .YS(N[1720]), .YC(N[1721]));
  PDKGENOR2X1 n1750(.A(N[1586]), .B(N[890]), .Y(N[1750]));
  PDKGENFAX1 n1764(.A(N[1602]), .B(N[1587]), .C(N[1351]), .YS(N[1764]), .YC(N[1765]));
  PDKGENFAX1 n1780(.A(N[1632]), .B(N[1603]), .C(N[1425]), .YS(N[1780]), .YC(N[1781]));
  PDKGENFAX1 n1794(.A(N[1660]), .B(N[1616]), .C(N[1439]), .YS(N[1794]), .YC(N[1795]));
  PDKGENFAX1 n1808(.A(N[1482]), .B(N[1646]), .C(N[1455]), .YS(N[1808]), .YC(N[1809]));
  PDKGEPDKGENNAND2X1 n1824(.A(N[41]), .B(N[1468]), .Y(N[1824]));
  PDKGENHAX1 n1838(.A(N[964]), .B(N[1468]), .YS(N[1838]), .YC(N[1839]));
  PDKGENBUFX2 n1868(.A(N[761]), .Y(N[1868]));
  assign N[1869] = N[1868];
  PDKGENBUFX2 n1882(.A(N[1720]), .Y(N[1882]));
  PDKGENOR2X1 n1898(.A(N[485]), .B(N[890]), .Y(N[1898]));
  PDKGENMUX2X1 n1912(.A(N[1750]), .B(N[190]), .S(N[683]), .Y(N[1912]));
  PDKGENBUFX2 n1928(.A(N[1764]), .Y(N[1928]));
  PDKGENHAX1 n1942(.A(N[1780]), .B(N[1765]), .YS(N[1942]), .YC(N[1943]));
  PDKGENFAX1 n1956(.A(N[1794]), .B(N[1781]), .C(N[1943]), .YS(N[1956]), .YC(N[1957]));
  PDKGENFAX1 n1972(.A(N[1808]), .B(N[1795]), .C(N[1957]), .YS(N[1972]), .YC(N[1973]));
  PDKGENFAX1 n1986(.A(N[1838]), .B(N[1809]), .C(N[1973]), .YS(N[1986]), .YC(N[1987]));
  PDKGENOR2X1 n2016(.A(N[1824]), .B(N[1987]), .Y(N[2016]));

  assign O[0] = N[761];
  assign O[1] = N[1542];
  assign O[2] = N[1246];
  assign O[3] = N[1216];
  assign O[4] = N[1869];
  assign O[5] = N[506];
  assign O[6] = N[1543];
  assign O[7] = N[1882];
  assign O[8] = N[1898];
  assign O[9] = N[1912];
  assign O[10] = N[1928];
  assign O[11] = N[1942];
  assign O[12] = N[1956];
  assign O[13] = N[1972];
  assign O[14] = N[1986];
  assign O[15] = N[2016];

endmodule


/* mod */
module PDKGENAOI21X1( input A, input B, input C, output Y );
    assign Y = ~((A & B) | C);
endmodule
/* mod */
module PDKGENNAND3X1(input A, input B, input C, output Y );
     assign Y = ~((A & B) & C);
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
module PDKGENOR2X1(input A, input B, output Y );
     assign Y = A | B;
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
module PDKGENXOR2X1(input A, input B, output Y );
     assign Y = A ^ B;
endmodule
/* mod */
module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
endmodule
/* mod */
module PDKGENNOR3X1(input A, input B, input C, output Y );
     assign Y = ~((A | B) | C);
endmodule
/* mod */
module PDKGENBUFX2(input A, output Y );
     assign Y = A;
endmodule
/* mod */
module PDKGENXNOR2X1(input A, input B, output Y );
     assign Y = ~(A ^ B);
endmodule
/* mod */
module PDKGENNAND2X1(input A, input B, output Y );
     assign Y = ~(A & B);
endmodule
