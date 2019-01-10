/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = cgp-evoapproxlib
// Circuit = mul8_189.v
// Area   (45) = 595.000000
// Delay  (45) = 1.070000
// Power  (45) = 0.325300
// MAE = 103.242190
// MSE = 21137.554690
// MRE = 2.990000 %
// WCE = 670
// WCRE = 112.000000 %
// EP = 97.000000 %

module mul8_189(A, B, O);
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

  AND2X1 n32(.A(N[0]), .B(N[12]), .Y(N[32]));
  assign N[33] = N[32];
  NAND3X1 n34(.A(N[10]), .B(N[28]), .C(N[8]), .Y(N[34]));
  assign N[35] = N[34];
  AND2X1 n36(.A(N[12]), .B(N[30]), .Y(N[36]));
  assign N[37] = N[36];
  AOI21X1 n38(.A(N[33]), .B(N[24]), .C(N[35]), .Y(N[38]));
  assign N[39] = N[38];
  HAX1 n40(.A(N[33]), .B(N[38]), .YS(N[40]), .YC(N[41]));
  NOR3X1 n46(.A(N[2]), .B(N[34]), .C(N[34]), .Y(N[46]));
  assign N[47] = N[46];
  NAND3X1 n50(.A(N[10]), .B(N[12]), .C(N[33]), .Y(N[50]));
  assign N[51] = N[50];
  NAND3X1 n54(.A(N[2]), .B(N[24]), .C(N[30]), .Y(N[54]));
  NOR2X1 n56(.A(N[46]), .B(N[54]), .Y(N[56]));
  assign N[57] = N[56];
  AND2X1 n60(.A(N[41]), .B(N[4]), .Y(N[60]));
  assign N[61] = N[60];
  BUFX2 n66(.A(N[39]), .Y(N[66]));
  assign N[67] = N[66];
  NAND3X1 n68(.A(N[37]), .B(N[35]), .C(N[67]), .Y(N[68]));
  BUFX2 n70(.A(N[47]), .Y(N[70]));
  NOR2X1 n72(.A(N[41]), .B(N[28]), .Y(N[72]));
  assign N[73] = N[72];
  BUFX2 n88(.A(N[33]), .Y(N[88]));
  assign N[89] = N[88];
  XOR2X1 n94(.A(N[14]), .B(N[68]), .Y(N[94]));
  assign N[95] = N[94];
  OR2X1 n102(.A(N[73]), .B(N[56]), .Y(N[102]));
  AND2X1 n104(.A(N[89]), .B(N[102]), .Y(N[104]));
  assign N[105] = N[104];
  AND2X1 n106(.A(N[51]), .B(N[70]), .Y(N[106]));
  AND2X1 n120(.A(N[12]), .B(N[38]), .Y(N[120]));
  assign N[121] = N[120];
  AND2X1 n134(.A(N[14]), .B(N[16]), .Y(N[134]));
  AND2X1 n150(.A(N[0]), .B(N[18]), .Y(N[150]));
  AND2X1 n224(.A(N[10]), .B(N[18]), .Y(N[224]));
  BUFX2 n228(.A(N[61]), .Y(N[228]));
  assign N[229] = N[228];
  AND2X1 n238(.A(N[12]), .B(N[18]), .Y(N[238]));
  AND2X1 n254(.A(N[14]), .B(N[18]), .Y(N[254]));
  BUFX2 n256(.A(N[18]), .Y(N[256]));
  assign N[257] = N[256];
  AND2X1 n328(.A(N[8]), .B(N[20]), .Y(N[328]));
  assign N[329] = N[328];
  AND2X1 n342(.A(N[10]), .B(N[20]), .Y(N[342]));
  assign N[343] = N[342];
  AND2X1 n356(.A(N[12]), .B(N[20]), .Y(N[356]));
  assign N[357] = N[356];
  AND2X1 n372(.A(N[14]), .B(N[20]), .Y(N[372]));
  AND2X1 n432(.A(N[6]), .B(N[22]), .Y(N[432]));
  assign N[433] = N[432];
  AND2X1 n446(.A(N[8]), .B(N[22]), .Y(N[446]));
  INVX1 n454(.A(N[433]), .Y(N[454]));
  AND2X1 n460(.A(N[10]), .B(N[22]), .Y(N[460]));
  AND2X1 n476(.A(N[12]), .B(N[22]), .Y(N[476]));
  AND2X1 n490(.A(N[14]), .B(N[22]), .Y(N[490]));
  AND2X1 n506(.A(N[0]), .B(N[24]), .Y(N[506]));
  BUFX2 n520(.A(N[105]), .Y(N[520]));
  AND2X1 n534(.A(N[4]), .B(N[24]), .Y(N[534]));
  AND2X1 n550(.A(N[6]), .B(N[24]), .Y(N[550]));
  AND2X1 n564(.A(N[8]), .B(N[24]), .Y(N[564]));
  AND2X1 n580(.A(N[10]), .B(N[24]), .Y(N[580]));
  AND2X1 n594(.A(N[12]), .B(N[24]), .Y(N[594]));
  AND2X1 n608(.A(N[14]), .B(N[24]), .Y(N[608]));
  AND2X1 n638(.A(N[2]), .B(N[26]), .Y(N[638]));
  AND2X1 n654(.A(N[4]), .B(N[26]), .Y(N[654]));
  BUFX2 n662(.A(N[51]), .Y(N[662]));
  AND2X1 n668(.A(N[6]), .B(N[26]), .Y(N[668]));
  AND2X1 n682(.A(N[8]), .B(N[26]), .Y(N[682]));
  AND2X1 n698(.A(N[10]), .B(N[26]), .Y(N[698]));
  AND2X1 n712(.A(N[12]), .B(N[26]), .Y(N[712]));
  XOR2X1 n720(.A(N[329]), .B(N[534]), .Y(N[720]));
  assign N[721] = N[720];
  AND2X1 n728(.A(N[14]), .B(N[26]), .Y(N[728]));
  AND2X1 n742(.A(N[95]), .B(N[28]), .Y(N[742]));
  AND2X1 n756(.A(N[2]), .B(N[28]), .Y(N[756]));
  AND2X1 n772(.A(N[4]), .B(N[28]), .Y(N[772]));
  AND2X1 n786(.A(N[6]), .B(N[28]), .Y(N[786]));
  AND2X1 n802(.A(N[8]), .B(N[28]), .Y(N[802]));
  AND2X1 n816(.A(N[10]), .B(N[28]), .Y(N[816]));
  assign N[817] = N[816];
  AND2X1 n832(.A(N[12]), .B(N[28]), .Y(N[832]));
  AND2X1 n846(.A(N[14]), .B(N[28]), .Y(N[846]));
  AND2X1 n860(.A(N[0]), .B(N[30]), .Y(N[860]));
  AND2X1 n876(.A(N[57]), .B(N[30]), .Y(N[876]));
  NOR2X1 n888(.A(N[257]), .B(N[454]), .Y(N[888]));
  assign N[889] = N[888];
  AND2X1 n890(.A(N[4]), .B(N[30]), .Y(N[890]));
  AND2X1 n906(.A(N[6]), .B(N[30]), .Y(N[906]));
  AND2X1 n920(.A(N[8]), .B(N[30]), .Y(N[920]));
  AND2X1 n934(.A(N[10]), .B(N[30]), .Y(N[934]));
  AND2X1 n950(.A(N[12]), .B(N[30]), .Y(N[950]));
  AND2X1 n964(.A(N[14]), .B(N[30]), .Y(N[964]));
  HAX1 n980(.A(N[46]), .B(N[150]), .YS(N[980]), .YC(N[981]));
  BUFX2 n1024(.A(N[889]), .Y(N[1024]));
  assign N[1025] = N[1024];
  BUFX2 n1038(.A(N[106]), .Y(N[1038]));
  OR2X1 n1054(.A(N[121]), .B(N[224]), .Y(N[1054]));
  assign N[1055] = N[1054];
  FAX1 n1068(.A(N[134]), .B(N[238]), .C(N[343]), .YS(N[1068]), .YC(N[1069]));
  AND2X1 n1082(.A(N[254]), .B(N[356]), .Y(N[1082]));
  HAX1 n1098(.A(N[254]), .B(N[356]), .YS(N[1098]), .YC(N[1099]));
  HAX1 n1112(.A(N[721]), .B(N[506]), .YS(N[1112]), .YC(N[1113]));
  AND2X1 n1128(.A(N[89]), .B(N[520]), .Y(N[1128]));
  assign N[1129] = N[1128];
  FAX1 n1142(.A(N[432]), .B(N[662]), .C(N[638]), .YS(N[1142]), .YC(N[1143]));
  FAX1 n1156(.A(N[446]), .B(N[550]), .C(N[654]), .YS(N[1156]), .YC(N[1157]));
  FAX1 n1172(.A(N[460]), .B(N[564]), .C(N[668]), .YS(N[1172]), .YC(N[1173]));
  FAX1 n1186(.A(N[476]), .B(N[580]), .C(N[682]), .YS(N[1186]), .YC(N[1187]));
  FAX1 n1202(.A(N[490]), .B(N[594]), .C(N[698]), .YS(N[1202]), .YC(N[1203]));
  HAX1 n1232(.A(N[608]), .B(N[712]), .YS(N[1232]), .YC(N[1233]));
  HAX1 n1246(.A(N[357]), .B(N[981]), .YS(N[1246]), .YC(N[1247]));
  BUFX2 n1276(.A(N[1024]), .Y(N[1276]));
  AND2X1 n1290(.A(N[1038]), .B(N[1025]), .Y(N[1290]));
  assign N[1291] = N[1290];
  FAX1 n1306(.A(N[329]), .B(N[534]), .C(N[817]), .YS(N[1306]), .YC(N[1307]));
  FAX1 n1320(.A(N[1068]), .B(N[1055]), .C(N[1156]), .YS(N[1320]), .YC(N[1321]));
  FAX1 n1334(.A(N[1098]), .B(N[1069]), .C(N[1172]), .YS(N[1334]), .YC(N[1335]));
  FAX1 n1350(.A(N[372]), .B(N[1082]), .C(N[1186]), .YS(N[1350]), .YC(N[1351]));
  AND2X1 n1364(.A(N[1129]), .B(N[742]), .Y(N[1364]));
  assign N[1365] = N[1364];
  FAX1 n1380(.A(N[1143]), .B(N[756]), .C(N[860]), .YS(N[1380]), .YC(N[1381]));
  FAX1 n1394(.A(N[1157]), .B(N[772]), .C(N[876]), .YS(N[1394]), .YC(N[1395]));
  FAX1 n1408(.A(N[1173]), .B(N[786]), .C(N[890]), .YS(N[1408]), .YC(N[1409]));
  FAX1 n1424(.A(N[1187]), .B(N[802]), .C(N[906]), .YS(N[1424]), .YC(N[1425]));
  FAX1 n1438(.A(N[1203]), .B(N[816]), .C(N[920]), .YS(N[1438]), .YC(N[1439]));
  FAX1 n1454(.A(N[1233]), .B(N[832]), .C(N[934]), .YS(N[1454]), .YC(N[1455]));
  AND2X1 n1468(.A(N[846]), .B(N[950]), .Y(N[1468]));
  HAX1 n1482(.A(N[846]), .B(N[950]), .YS(N[1482]), .YC(N[1483]));
  HAX1 n1512(.A(N[1276]), .B(N[28]), .YS(N[1512]), .YC(N[1513]));
  FAX1 n1528(.A(N[1290]), .B(N[238]), .C(N[1113]), .YS(N[1528]), .YC(N[1529]));
  FAX1 n1542(.A(N[1306]), .B(N[1291]), .C(N[1364]), .YS(N[1542]), .YC(N[1543]));
  FAX1 n1556(.A(N[1320]), .B(N[1307]), .C(N[1380]), .YS(N[1556]), .YC(N[1557]));
  FAX1 n1572(.A(N[1334]), .B(N[1321]), .C(N[1394]), .YS(N[1572]), .YC(N[1573]));
  FAX1 n1586(.A(N[1350]), .B(N[1335]), .C(N[1408]), .YS(N[1586]), .YC(N[1587]));
  FAX1 n1602(.A(N[1202]), .B(N[1351]), .C(N[1424]), .YS(N[1602]), .YC(N[1603]));
  AND2X1 n1616(.A(N[1232]), .B(N[1438]), .Y(N[1616]));
  HAX1 n1632(.A(N[1232]), .B(N[1438]), .YS(N[1632]), .YC(N[1633]));
  AND2X1 n1646(.A(N[728]), .B(N[1454]), .Y(N[1646]));
  HAX1 n1660(.A(N[728]), .B(N[1454]), .YS(N[1660]), .YC(N[1661]));
  NAND2X1 n1662(.A(N[47]), .B(N[520]), .Y(N[1662]));
  OR2X1 n1676(.A(N[229]), .B(N[654]), .Y(N[1676]));
  assign N[1677] = N[1676];
  HAX1 n1690(.A(N[1528]), .B(N[1513]), .YS(N[1690]), .YC(N[1691]));
  HAX1 n1706(.A(N[1542]), .B(N[1529]), .YS(N[1706]), .YC(N[1707]));
  FAX1 n1720(.A(N[1556]), .B(N[1543]), .C(N[1365]), .YS(N[1720]), .YC(N[1721]));
  FAX1 n1734(.A(N[1572]), .B(N[1557]), .C(N[1381]), .YS(N[1734]), .YC(N[1735]));
  FAX1 n1750(.A(N[1586]), .B(N[1573]), .C(N[1395]), .YS(N[1750]), .YC(N[1751]));
  FAX1 n1764(.A(N[1602]), .B(N[1587]), .C(N[1409]), .YS(N[1764]), .YC(N[1765]));
  FAX1 n1780(.A(N[1632]), .B(N[1603]), .C(N[1425]), .YS(N[1780]), .YC(N[1781]));
  FAX1 n1794(.A(N[1660]), .B(N[1616]), .C(N[1439]), .YS(N[1794]), .YC(N[1795]));
  FAX1 n1808(.A(N[1482]), .B(N[1646]), .C(N[1455]), .YS(N[1808]), .YC(N[1809]));
  AND2X1 n1824(.A(N[964]), .B(N[1468]), .Y(N[1824]));
  HAX1 n1838(.A(N[964]), .B(N[1468]), .YS(N[1838]), .YC(N[1839]));
  HAX1 n1854(.A(N[1690]), .B(N[1677]), .YS(N[1854]), .YC(N[1855]));
  HAX1 n1868(.A(N[1706]), .B(N[1691]), .YS(N[1868]), .YC(N[1869]));
  MUX2X1 n1882(.A(N[1720]), .B(N[1662]), .S(N[1869]), .Y(N[1882]));
  FAX1 n1898(.A(N[1734]), .B(N[1721]), .C(N[1707]), .YS(N[1898]), .YC(N[1899]));
  HAX1 n1912(.A(N[1750]), .B(N[1735]), .YS(N[1912]), .YC(N[1913]));
  FAX1 n1928(.A(N[1764]), .B(N[1751]), .C(N[1913]), .YS(N[1928]), .YC(N[1929]));
  FAX1 n1942(.A(N[1780]), .B(N[1765]), .C(N[1929]), .YS(N[1942]), .YC(N[1943]));
  FAX1 n1956(.A(N[1794]), .B(N[1781]), .C(N[1943]), .YS(N[1956]), .YC(N[1957]));
  FAX1 n1972(.A(N[1808]), .B(N[1795]), .C(N[1957]), .YS(N[1972]), .YC(N[1973]));
  FAX1 n1986(.A(N[1838]), .B(N[1809]), .C(N[1973]), .YS(N[1986]), .YC(N[1987]));
  OR2X1 n2016(.A(N[1824]), .B(N[1987]), .Y(N[2016]));

  assign O[0] = N[32];
  assign O[1] = N[980];
  assign O[2] = N[1246];
  assign O[3] = N[224];
  assign O[4] = N[1676];
  assign O[5] = N[1854];
  assign O[6] = N[1868];
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



// internal reference: cgp-evoapproxlib.08.mul8_189

