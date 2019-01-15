/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = cgp-evoapproxlib
// Circuit = mul8_360.v
// Area   (45) = 403.000000
// Delay  (45) = 0.900000
// Power  (45) = 0.157700
// MAE = 461.850890
// MSE = 392686.421880
// MRE = 7.290000 %
// WCE = 3126
// WCRE = 312.000000 %
// EP = 99.100000 %

module mul8_360(A, B, O);
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
  PDKGENFAX1 n34(.A(N[14]), .B(N[16]), .C(N[26]), .YS(N[34]), .YC(N[35]));
  PDKGEPDKGENNAND2X1 n36(.A(N[18]), .B(N[6]), .Y(N[36]));
  assign N[37] = N[36];
  XNPDKGEPDKGENNOR2X1 n40(.A(N[12]), .B(N[12]), .Y(N[40]));
  assign N[41] = N[40];
  NPDKGEPDKGENNAND2X1 n42(.A(N[6]), .B(N[28]), .Y(N[42]));
  assign N[43] = N[42];
  PDKGEPDKGENNAND2X1 n46(.A(N[37]), .B(N[8]), .Y(N[46]));
  PDKGENAOI21X1 n48(.A(N[18]), .B(N[14]), .C(N[32]), .Y(N[48]));
  assign N[49] = N[48];
  PDKGENFAX1 n50(.A(N[41]), .B(N[0]), .C(N[2]), .YS(N[50]), .YC(N[51]));
  PDKGENOAI21X1 n52(.A(N[12]), .B(N[51]), .C(N[30]), .Y(N[52]));
  assign N[53] = N[52];
  PDKGEPDKGENNOR2X1 n54(.A(N[41]), .B(N[28]), .Y(N[54]));
  PDKGEPDKGENNOR2X1 n56(.A(N[2]), .B(N[54]), .Y(N[56]));
  assign N[57] = N[56];
  PDKGENNAND3X1 n60(.A(N[12]), .B(N[28]), .C(N[14]), .Y(N[60]));
  assign N[61] = N[60];
  PDKGENBUFX2 n64(.A(N[41]), .Y(N[64]));
  assign N[65] = N[64];
  PDKGENBUFX2 n66(.A(N[65]), .Y(N[66]));
  assign N[67] = N[66];
  NPDKGEPDKGENNOR2X1 n68(.A(N[10]), .B(N[66]), .Y(N[68]));
  assign N[69] = N[68];
  PDKGENINVX1 n70(.A(N[69]), .Y(N[70]));
  assign N[71] = N[70];
  PDKGEPDKGENNAND2X1 n72(.A(N[65]), .B(N[46]), .Y(N[72]));
  assign N[73] = N[72];
  PDKGENOAI21X1 n76(.A(N[57]), .B(N[12]), .C(N[51]), .Y(N[76]));
  PDKGENNOR3X1 n82(.A(N[6]), .B(N[4]), .C(N[14]), .Y(N[82]));
  PDKGEPDKGENNOR2X1 n86(.A(N[30]), .B(N[24]), .Y(N[86]));
  assign N[87] = N[86];
  PDKGENNOR3X1 n90(.A(N[87]), .B(N[28]), .C(N[35]), .Y(N[90]));
  assign N[91] = N[90];
  PDKGENMUX2X1 n118(.A(N[40]), .B(N[20]), .S(N[43]), .Y(N[118]));
  assign N[119] = N[118];
  PDKGEPDKGENNAND2X1 n120(.A(N[12]), .B(N[118]), .Y(N[120]));
  assign N[121] = N[120];
  PDKGENAOI21X1 n132(.A(N[26]), .B(N[28]), .C(N[71]), .Y(N[132]));
  PDKGENHAX1 n134(.A(N[37]), .B(N[132]), .YS(N[134]), .YC(N[135]));
  PDKGENMUX2X1 n136(.A(N[73]), .B(N[119]), .S(N[51]), .Y(N[136]));
  assign N[137] = N[136];
  PDKGENAOI21X1 n156(.A(N[53]), .B(N[82]), .C(N[91]), .Y(N[156]));
  assign N[157] = N[156];
  NPDKGEPDKGENNAND2X1 n166(.A(N[67]), .B(N[82]), .Y(N[166]));
  assign N[167] = N[166];
  PDKGENOAI21X1 n190(.A(N[69]), .B(N[76]), .C(N[30]), .Y(N[190]));
  NPDKGEPDKGENNOR2X1 n200(.A(N[137]), .B(N[134]), .Y(N[200]));
  assign N[201] = N[200];
  PDKGENMUX2X1 n202(.A(N[2]), .B(N[40]), .S(N[167]), .Y(N[202]));
  assign N[203] = N[202];
  PDKGEPDKGENNAND2X1 n258(.A(N[203]), .B(N[28]), .Y(N[258]));
  PDKGENINVX1 n260(.A(N[61]), .Y(N[260]));
  assign N[261] = N[260];
  PDKGENBUFX2 n300(.A(N[69]), .Y(N[300]));
  assign N[301] = N[300];
  PDKGEPDKGENNOR2X1 n306(.A(N[22]), .B(N[20]), .Y(N[306]));
  PDKGEPDKGENNOR2X1 n324(.A(N[301]), .B(N[42]), .Y(N[324]));
  assign N[325] = N[324];
  PDKGENINVX1 n382(.A(N[201]), .Y(N[382]));
  PDKGEPDKGENNOR2X1 n386(.A(N[6]), .B(N[8]), .Y(N[386]));
  PDKGEPDKGENNAND2X1 n420(.A(N[26]), .B(N[386]), .Y(N[420]));
  PDKGEPDKGENNAND2X1 n460(.A(N[10]), .B(N[306]), .Y(N[460]));
  PDKGEPDKGENNAND2X1 n476(.A(N[12]), .B(N[22]), .Y(N[476]));
  PDKGENBUFX2 n480(.A(N[41]), .Y(N[480]));
  assign N[481] = N[480];
  PDKGENINVX1 n482(.A(N[53]), .Y(N[482]));
  PDKGENINVX1 n484(.A(N[49]), .Y(N[484]));
  PDKGEPDKGENNAND2X1 n490(.A(N[14]), .B(N[22]), .Y(N[490]));
  assign N[491] = N[490];
  PDKGENINVX1 n532(.A(N[325]), .Y(N[532]));
  PDKGEPDKGENNAND2X1 n564(.A(N[8]), .B(N[24]), .Y(N[564]));
  PDKGEPDKGENNAND2X1 n580(.A(N[10]), .B(N[24]), .Y(N[580]));
  PDKGEPDKGENNAND2X1 n594(.A(N[12]), .B(N[24]), .Y(N[594]));
  assign N[595] = N[594];
  PDKGEPDKGENNAND2X1 n608(.A(N[14]), .B(N[24]), .Y(N[608]));
  PDKGEPDKGENNAND2X1 n682(.A(N[8]), .B(N[306]), .Y(N[682]));
  PDKGEPDKGENNAND2X1 n698(.A(N[10]), .B(N[26]), .Y(N[698]));
  PDKGEPDKGENNAND2X1 n712(.A(N[12]), .B(N[26]), .Y(N[712]));
  PDKGEPDKGENNAND2X1 n728(.A(N[14]), .B(N[26]), .Y(N[728]));
  PDKGEPDKGENNAND2X1 n802(.A(N[8]), .B(N[28]), .Y(N[802]));
  PDKGEPDKGENNAND2X1 n816(.A(N[10]), .B(N[28]), .Y(N[816]));
  assign N[817] = N[816];
  PDKGEPDKGENNAND2X1 n832(.A(N[12]), .B(N[28]), .Y(N[832]));
  PDKGEPDKGENNAND2X1 n846(.A(N[14]), .B(N[28]), .Y(N[846]));
  PDKGENBUFX2 n854(.A(N[595]), .Y(N[854]));
  PDKGEPDKGENNAND2X1 n890(.A(N[4]), .B(N[30]), .Y(N[890]));
  assign N[891] = N[890];
  PDKGEPDKGENNAND2X1 n906(.A(N[6]), .B(N[30]), .Y(N[906]));
  PDKGEPDKGENNAND2X1 n920(.A(N[8]), .B(N[30]), .Y(N[920]));
  assign N[921] = N[920];
  PDKGEPDKGENNAND2X1 n934(.A(N[10]), .B(N[30]), .Y(N[934]));
  PDKGEPDKGENNAND2X1 n950(.A(N[12]), .B(N[30]), .Y(N[950]));
  PDKGEPDKGENNAND2X1 n964(.A(N[14]), .B(N[30]), .Y(N[964]));
  assign N[965] = N[964];
  PDKGENBUFX2 n1040(.A(N[121]), .Y(N[1040]));
  assign N[1041] = N[1040];
  PDKGENBUFX2 n1054(.A(N[120]), .Y(N[1054]));
  PDKGEPDKGENNAND2X1 n1068(.A(N[481]), .B(N[682]), .Y(N[1068]));
  assign N[1069] = N[1068];
  PDKGENBUFX2 n1106(.A(N[491]), .Y(N[1106]));
  assign N[1107] = N[1106];
  PDKGENBUFX2 n1142(.A(N[157]), .Y(N[1142]));
  assign N[1143] = N[1142];
  PDKGEPDKGENNOR2X1 n1172(.A(N[460]), .B(N[564]), .Y(N[1172]));
  PDKGENHAX1 n1186(.A(N[476]), .B(N[580]), .YS(N[1186]), .YC(N[1187]));
  PDKGENFAX1 n1202(.A(N[1107]), .B(N[854]), .C(N[698]), .YS(N[1202]), .YC(N[1203]));
  PDKGEPDKGENNAND2X1 n1216(.A(N[608]), .B(N[712]), .Y(N[1216]));
  PDKGENHAX1 n1232(.A(N[608]), .B(N[712]), .YS(N[1232]), .YC(N[1233]));
  PDKGEPDKGENNOR2X1 n1306(.A(N[157]), .B(N[1054]), .Y(N[1306]));
  assign N[1307] = N[1306];
  PDKGENBUFX2 n1320(.A(N[1041]), .Y(N[1320]));
  assign N[1321] = N[1320];
  PDKGENFAX1 n1334(.A(N[817]), .B(N[1069]), .C(N[1172]), .YS(N[1334]), .YC(N[1335]));
  PDKGENFAX1 n1350(.A(N[891]), .B(N[420]), .C(N[1186]), .YS(N[1350]), .YC(N[1351]));
  PDKGENFAX1 n1424(.A(N[1187]), .B(N[802]), .C(N[906]), .YS(N[1424]), .YC(N[1425]));
  PDKGENFAX1 n1438(.A(N[1203]), .B(N[816]), .C(N[920]), .YS(N[1438]), .YC(N[1439]));
  PDKGENFAX1 n1454(.A(N[1216]), .B(N[832]), .C(N[934]), .YS(N[1454]), .YC(N[1455]));
  PDKGEPDKGENNAND2X1 n1468(.A(N[261]), .B(N[482]), .Y(N[1468]));
  PDKGENHAX1 n1482(.A(N[846]), .B(N[950]), .YS(N[1482]), .YC(N[1483]));
  PDKGENBUFX2 n1572(.A(N[1334]), .Y(N[1572]));
  PDKGENHAX1 n1586(.A(N[1350]), .B(N[1335]), .YS(N[1586]), .YC(N[1587]));
  PDKGENFAX1 n1602(.A(N[1202]), .B(N[1216]), .C(N[1424]), .YS(N[1602]), .YC(N[1603]));
  PDKGEPDKGENNAND2X1 n1616(.A(N[1232]), .B(N[1438]), .Y(N[1616]));
  XPDKGEPDKGENNOR2X1 n1632(.A(N[1232]), .B(N[1438]), .Y(N[1632]));
  PDKGEPDKGENNAND2X1 n1646(.A(N[728]), .B(N[1454]), .Y(N[1646]));
  XPDKGEPDKGENNOR2X1 n1660(.A(N[728]), .B(N[1454]), .Y(N[1660]));
  PDKGENBUFX2 n1678(.A(N[1483]), .Y(N[1678]));
  PDKGENFAX1 n1706(.A(N[921]), .B(N[68]), .C(N[1321]), .YS(N[1706]), .YC(N[1707]));
  PDKGEPDKGENNOR2X1 n1712(.A(N[921]), .B(N[1334]), .Y(N[1712]));
  PDKGENMUX2X1 n1720(.A(N[1425]), .B(N[190]), .S(N[1307]), .Y(N[1720]));
  PDKGEPDKGENNOR2X1 n1734(.A(N[1572]), .B(N[484]), .Y(N[1734]));
  PDKGEPDKGENNOR2X1 n1750(.A(N[1586]), .B(N[532]), .Y(N[1750]));
  PDKGENFAX1 n1764(.A(N[1602]), .B(N[1587]), .C(N[1351]), .YS(N[1764]), .YC(N[1765]));
  PDKGENFAX1 n1780(.A(N[1632]), .B(N[1603]), .C(N[1425]), .YS(N[1780]), .YC(N[1781]));
  PDKGENFAX1 n1794(.A(N[1660]), .B(N[1616]), .C(N[1439]), .YS(N[1794]), .YC(N[1795]));
  PDKGENFAX1 n1808(.A(N[1482]), .B(N[1646]), .C(N[1455]), .YS(N[1808]), .YC(N[1809]));
  PDKGEPDKGENNAND2X1 n1824(.A(N[41]), .B(N[1468]), .Y(N[1824]));
  PDKGENHAX1 n1838(.A(N[965]), .B(N[1678]), .YS(N[1838]), .YC(N[1839]));
  PDKGEPDKGENNOR2X1 n1868(.A(N[1706]), .B(N[382]), .Y(N[1868]));
  assign N[1869] = N[1868];
  PDKGENBUFX2 n1882(.A(N[1720]), .Y(N[1882]));
  PDKGEPDKGENNOR2X1 n1898(.A(N[1734]), .B(N[258]), .Y(N[1898]));
  PDKGENBUFX2 n1912(.A(N[1750]), .Y(N[1912]));
  PDKGENBUFX2 n1928(.A(N[1764]), .Y(N[1928]));
  PDKGENHAX1 n1942(.A(N[1780]), .B(N[1765]), .YS(N[1942]), .YC(N[1943]));
  PDKGENFAX1 n1956(.A(N[1794]), .B(N[1781]), .C(N[1943]), .YS(N[1956]), .YC(N[1957]));
  PDKGENFAX1 n1972(.A(N[1808]), .B(N[1795]), .C(N[1957]), .YS(N[1972]), .YC(N[1973]));
  PDKGENFAX1 n1986(.A(N[1838]), .B(N[1809]), .C(N[1973]), .YS(N[1986]), .YC(N[1987]));
  PDKGEPDKGENNOR2X1 n2016(.A(N[1824]), .B(N[1987]), .Y(N[2016]));

  assign O[0] = N[73];
  assign O[1] = N[1142];
  assign O[2] = N[1603];
  assign O[3] = N[1712];
  assign O[4] = N[1869];
  assign O[5] = N[1882];
  assign O[6] = N[1143];
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
module PDKGENOAI21X1( input A, input B, input C, output Y );
    assign Y = ~((A | B) & C);
endmodule
/* mod */
module PDKGENNAND3X1(input A, input B, input C, output Y );
     assign Y = ~((A & B) & C);
endmodule
/* mod */
module PDKGENNOR3X1(input A, input B, input C, output Y );
     assign Y = ~((A | B) | C);
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
module PDKGEPDKGENNOR2X1(input A, input B, output Y );
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
module PDKGENNOR2X1(input A, input B, output Y );
     assign Y = ~(A | B);
endmodule
/* mod */
module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
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
