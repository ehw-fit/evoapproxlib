/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = cgp-evoapproxlib
// Circuit = mul8_084.v
// Area   (45) = 670.000000
// Delay  (45) = 1.190000
// Power  (45) = 0.351900
// MAE = 96.075500
// MSE = 17090.322270
// MRE = 2.950000 %
// WCE = 766
// WCRE = 200.000000 %
// EP = 97.200000 %

module mul8_084(A, B, O);
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
  PDKGENNAND3X1 n34(.A(N[30]), .B(N[12]), .C(N[10]), .Y(N[34]));
  assign N[35] = N[34];
  PDKGENBUFX2 n36(.A(N[2]), .Y(N[36]));
  assign N[37] = N[36];
  XPDKGEPDKGENNOR2X1 n38(.A(N[28]), .B(N[0]), .Y(N[38]));
  PDKGENNOR3X1 n40(.A(N[18]), .B(N[12]), .C(N[35]), .Y(N[40]));
  assign N[41] = N[40];
  PDKGENNOR3X1 n42(.A(N[33]), .B(N[34]), .C(N[6]), .Y(N[42]));
  assign N[43] = N[42];
  PDKGENFAX1 n44(.A(N[18]), .B(N[20]), .C(N[35]), .YS(N[44]), .YC(N[45]));
  PDKGEPDKGENNAND2X1 n46(.A(N[33]), .B(N[12]), .Y(N[46]));
  assign N[47] = N[46];
  PDKGENNAND3X1 n48(.A(N[41]), .B(N[38]), .C(N[0]), .Y(N[48]));
  assign N[49] = N[48];
  PDKGENBUFX2 n50(.A(N[22]), .Y(N[50]));
  assign N[51] = N[50];
  NPDKGEPDKGENNAND2X1 n54(.A(N[22]), .B(N[46]), .Y(N[54]));
  assign N[55] = N[54];
  PDKGENNOR3X1 n56(.A(N[33]), .B(N[54]), .C(N[0]), .Y(N[56]));
  assign N[57] = N[56];
  XPDKGEPDKGENNOR2X1 n62(.A(N[43]), .B(N[0]), .Y(N[62]));
  PDKGENBUFX2 n66(.A(N[10]), .Y(N[66]));
  assign N[67] = N[66];
  XNPDKGEPDKGENNOR2X1 n68(.A(N[33]), .B(N[20]), .Y(N[68]));
  assign N[69] = N[68];
  PDKGENBUFX2 n70(.A(N[47]), .Y(N[70]));
  assign N[71] = N[70];
  PDKGENNAND3X1 n72(.A(N[70]), .B(N[62]), .C(N[6]), .Y(N[72]));
  assign N[73] = N[72];
  NPDKGEPDKGENNOR2X1 n76(.A(N[18]), .B(N[54]), .Y(N[76]));
  assign N[77] = N[76];
  NPDKGEPDKGENNAND2X1 n78(.A(N[37]), .B(N[28]), .Y(N[78]));
  NPDKGEPDKGENNAND2X1 n80(.A(N[18]), .B(N[71]), .Y(N[80]));
  PDKGENINVX1 n82(.A(N[45]), .Y(N[82]));
  assign N[83] = N[82];
  NPDKGEPDKGENNOR2X1 n84(.A(N[69]), .B(N[4]), .Y(N[84]));
  assign N[85] = N[84];
  PDKGEPDKGENNOR2X1 n86(.A(N[49]), .B(N[32]), .Y(N[86]));
  XNPDKGEPDKGENNOR2X1 n88(.A(N[18]), .B(N[78]), .Y(N[88]));
  assign N[89] = N[88];
  PDKGENOAI21X1 n90(.A(N[45]), .B(N[16]), .C(N[37]), .Y(N[90]));
  assign N[91] = N[90];
  PDKGENBUFX2 n92(.A(N[89]), .Y(N[92]));
  assign N[93] = N[92];
  PDKGENMUX2X1 n94(.A(N[67]), .B(N[80]), .S(N[73]), .Y(N[94]));
  assign N[95] = N[94];
  PDKGENAOI21X1 n98(.A(N[43]), .B(N[54]), .C(N[18]), .Y(N[98]));
  assign N[99] = N[98];
  PDKGEPDKGENNAND2X1 n106(.A(N[10]), .B(N[70]), .Y(N[106]));
  assign N[107] = N[106];
  XNPDKGEPDKGENNOR2X1 n108(.A(N[77]), .B(N[86]), .Y(N[108]));
  assign N[109] = N[108];
  PDKGENINVX1 n110(.A(N[95]), .Y(N[110]));
  PDKGEPDKGENNAND2X1 n120(.A(N[12]), .B(N[16]), .Y(N[120]));
  assign N[121] = N[120];
  PDKGENMUX2X1 n130(.A(N[99]), .B(N[50]), .S(N[107]), .Y(N[130]));
  assign N[131] = N[130];
  PDKGEPDKGENNAND2X1 n134(.A(N[14]), .B(N[16]), .Y(N[134]));
  PDKGENNOR3X1 n136(.A(N[73]), .B(N[28]), .C(N[91]), .Y(N[136]));
  assign N[137] = N[136];
  PDKGENBUFX2 n138(.A(N[41]), .Y(N[138]));
  assign N[139] = N[138];
  PDKGENNOR3X1 n140(.A(N[85]), .B(N[46]), .C(N[55]), .Y(N[140]));
  assign N[141] = N[140];
  PDKGENAOI21X1 n142(.A(N[99]), .B(N[86]), .C(N[49]), .Y(N[142]));
  NPDKGEPDKGENNAND2X1 n144(.A(N[73]), .B(N[134]), .Y(N[144]));
  NPDKGEPDKGENNAND2X1 n150(.A(N[93]), .B(N[20]), .Y(N[150]));
  PDKGENNOR3X1 n152(.A(N[57]), .B(N[38]), .C(N[144]), .Y(N[152]));
  assign N[153] = N[152];
  PDKGENNAND3X1 n168(.A(N[49]), .B(N[110]), .C(N[139]), .Y(N[168]));
  assign N[169] = N[168];
  NPDKGEPDKGENNAND2X1 n180(.A(N[169]), .B(N[142]), .Y(N[180]));
  assign N[181] = N[180];
  PDKGENAOI21X1 n192(.A(N[18]), .B(N[12]), .C(N[83]), .Y(N[192]));
  assign N[193] = N[192];
  PDKGEPDKGENNAND2X1 n224(.A(N[10]), .B(N[18]), .Y(N[224]));
  XPDKGEPDKGENNOR2X1 n228(.A(N[109]), .B(N[42]), .Y(N[228]));
  assign N[229] = N[228];
  PDKGEPDKGENNAND2X1 n238(.A(N[12]), .B(N[18]), .Y(N[238]));
  assign N[239] = N[238];
  NPDKGEPDKGENNOR2X1 n252(.A(N[181]), .B(N[46]), .Y(N[252]));
  PDKGEPDKGENNAND2X1 n254(.A(N[14]), .B(N[18]), .Y(N[254]));
  PDKGENBUFX2 n284(.A(N[229]), .Y(N[284]));
  assign N[285] = N[284];
  PDKGEPDKGENNAND2X1 n342(.A(N[10]), .B(N[20]), .Y(N[342]));
  assign N[343] = N[342];
  PDKGEPDKGENNAND2X1 n356(.A(N[12]), .B(N[20]), .Y(N[356]));
  PDKGEPDKGENNAND2X1 n372(.A(N[14]), .B(N[20]), .Y(N[372]));
  PDKGENHAX1 n392(.A(N[153]), .B(N[150]), .YS(N[392]), .YC(N[393]));
  PDKGENINVX1 n406(.A(N[239]), .Y(N[406]));
  PDKGENMUX2X1 n414(.A(N[37]), .B(N[252]), .S(N[33]), .Y(N[414]));
  PDKGENNAND3X1 n416(.A(N[4]), .B(N[22]), .C(N[6]), .Y(N[416]));
  PDKGEPDKGENNAND2X1 n432(.A(N[6]), .B(N[22]), .Y(N[432]));
  PDKGEPDKGENNAND2X1 n446(.A(N[8]), .B(N[22]), .Y(N[446]));
  PDKGEPDKGENNAND2X1 n460(.A(N[10]), .B(N[22]), .Y(N[460]));
  PDKGEPDKGENNAND2X1 n476(.A(N[12]), .B(N[22]), .Y(N[476]));
  PDKGENINVX1 n480(.A(N[393]), .Y(N[480]));
  PDKGEPDKGENNAND2X1 n490(.A(N[14]), .B(N[22]), .Y(N[490]));
  PDKGENFAX1 n510(.A(N[131]), .B(N[480]), .C(N[93]), .YS(N[510]), .YC(N[511]));
  PDKGENHAX1 n532(.A(N[193]), .B(N[4]), .YS(N[532]), .YC(N[533]));
  PDKGEPDKGENNAND2X1 n534(.A(N[4]), .B(N[24]), .Y(N[534]));
  PDKGEPDKGENNAND2X1 n550(.A(N[6]), .B(N[24]), .Y(N[550]));
  PDKGEPDKGENNAND2X1 n564(.A(N[8]), .B(N[24]), .Y(N[564]));
  PDKGENBUFX2 n566(.A(N[141]), .Y(N[566]));
  PDKGEPDKGENNAND2X1 n580(.A(N[10]), .B(N[24]), .Y(N[580]));
  assign N[581] = N[580];
  PDKGEPDKGENNAND2X1 n594(.A(N[12]), .B(N[24]), .Y(N[594]));
  PDKGEPDKGENNAND2X1 n608(.A(N[14]), .B(N[24]), .Y(N[608]));
  PDKGENINVX1 n616(.A(N[137]), .Y(N[616]));
  assign N[617] = N[616];
  PDKGEPDKGENNAND2X1 n638(.A(N[2]), .B(N[26]), .Y(N[638]));
  PDKGEPDKGENNAND2X1 n654(.A(N[4]), .B(N[26]), .Y(N[654]));
  PDKGEPDKGENNAND2X1 n668(.A(N[6]), .B(N[26]), .Y(N[668]));
  PDKGEPDKGENNAND2X1 n682(.A(N[8]), .B(N[26]), .Y(N[682]));
  PDKGENBUFX2 n686(.A(N[139]), .Y(N[686]));
  PDKGEPDKGENNAND2X1 n698(.A(N[10]), .B(N[26]), .Y(N[698]));
  PDKGEPDKGENNAND2X1 n712(.A(N[12]), .B(N[26]), .Y(N[712]));
  PDKGEPDKGENNAND2X1 n728(.A(N[14]), .B(N[26]), .Y(N[728]));
  assign N[729] = N[728];
  PDKGEPDKGENNAND2X1 n756(.A(N[2]), .B(N[138]), .Y(N[756]));
  PDKGEPDKGENNAND2X1 n772(.A(N[4]), .B(N[28]), .Y(N[772]));
  PDKGEPDKGENNAND2X1 n786(.A(N[6]), .B(N[28]), .Y(N[786]));
  PDKGEPDKGENNAND2X1 n802(.A(N[8]), .B(N[28]), .Y(N[802]));
  PDKGEPDKGENNAND2X1 n816(.A(N[10]), .B(N[28]), .Y(N[816]));
  PDKGEPDKGENNAND2X1 n832(.A(N[12]), .B(N[28]), .Y(N[832]));
  PDKGEPDKGENNAND2X1 n846(.A(N[14]), .B(N[28]), .Y(N[846]));
  PDKGEPDKGENNAND2X1 n860(.A(N[0]), .B(N[30]), .Y(N[860]));
  PDKGEPDKGENNAND2X1 n868(.A(N[533]), .B(N[414]), .Y(N[868]));
  assign N[869] = N[868];
  PDKGEPDKGENNAND2X1 n876(.A(N[2]), .B(N[30]), .Y(N[876]));
  PDKGEPDKGENNAND2X1 n890(.A(N[4]), .B(N[30]), .Y(N[890]));
  PDKGENBUFX2 n902(.A(N[869]), .Y(N[902]));
  PDKGEPDKGENNAND2X1 n906(.A(N[6]), .B(N[30]), .Y(N[906]));
  PDKGEPDKGENNAND2X1 n920(.A(N[8]), .B(N[30]), .Y(N[920]));
  PDKGEPDKGENNAND2X1 n934(.A(N[10]), .B(N[30]), .Y(N[934]));
  PDKGEPDKGENNAND2X1 n950(.A(N[12]), .B(N[30]), .Y(N[950]));
  PDKGEPDKGENNAND2X1 n964(.A(N[14]), .B(N[30]), .Y(N[964]));
  assign N[965] = N[964];
  PDKGENBUFX2 n980(.A(N[46]), .Y(N[980]));
  PDKGENMUX2X1 n1008(.A(N[76]), .B(N[566]), .S(N[51]), .Y(N[1008]));
  assign N[1009] = N[1008];
  NPDKGEPDKGENNAND2X1 n1038(.A(N[106]), .B(N[16]), .Y(N[1038]));
  PDKGEPDKGENNOR2X1 n1054(.A(N[121]), .B(N[224]), .Y(N[1054]));
  assign N[1055] = N[1054];
  PDKGENFAX1 n1068(.A(N[134]), .B(N[238]), .C(N[343]), .YS(N[1068]), .YC(N[1069]));
  PDKGEPDKGENNAND2X1 n1082(.A(N[254]), .B(N[356]), .Y(N[1082]));
  PDKGENHAX1 n1098(.A(N[254]), .B(N[356]), .YS(N[1098]), .YC(N[1099]));
  PDKGEPDKGENNAND2X1 n1128(.A(N[416]), .B(N[638]), .Y(N[1128]));
  assign N[1129] = N[1128];
  XNPDKGEPDKGENNOR2X1 n1136(.A(N[393]), .B(N[902]), .Y(N[1136]));
  XPDKGEPDKGENNOR2X1 n1142(.A(N[432]), .B(N[534]), .Y(N[1142]));
  assign N[1143] = N[1142];
  PDKGENFAX1 n1156(.A(N[446]), .B(N[550]), .C(N[654]), .YS(N[1156]), .YC(N[1157]));
  PDKGENFAX1 n1172(.A(N[460]), .B(N[564]), .C(N[668]), .YS(N[1172]), .YC(N[1173]));
  PDKGENFAX1 n1186(.A(N[476]), .B(N[580]), .C(N[682]), .YS(N[1186]), .YC(N[1187]));
  XPDKGEPDKGENNOR2X1 n1190(.A(N[617]), .B(N[510]), .Y(N[1190]));
  assign N[1191] = N[1190];
  PDKGENFAX1 n1202(.A(N[490]), .B(N[594]), .C(N[698]), .YS(N[1202]), .YC(N[1203]));
  PDKGENHAX1 n1232(.A(N[608]), .B(N[712]), .YS(N[1232]), .YC(N[1233]));
  PDKGENBUFX2 n1246(.A(N[533]), .Y(N[1246]));
  PDKGEPDKGENNAND2X1 n1276(.A(N[581]), .B(N[1009]), .Y(N[1276]));
  assign N[1277] = N[1276];
  PDKGENBUFX2 n1290(.A(N[1038]), .Y(N[1290]));
  assign N[1291] = N[1290];
  PDKGEPDKGENNAND2X1 n1306(.A(N[1054]), .B(N[686]), .Y(N[1306]));
  PDKGENFAX1 n1320(.A(N[1068]), .B(N[1055]), .C(N[1156]), .YS(N[1320]), .YC(N[1321]));
  PDKGENFAX1 n1334(.A(N[1098]), .B(N[1069]), .C(N[1172]), .YS(N[1334]), .YC(N[1335]));
  PDKGENFAX1 n1350(.A(N[372]), .B(N[1082]), .C(N[1186]), .YS(N[1350]), .YC(N[1351]));
  PDKGENHAX1 n1364(.A(N[1129]), .B(N[406]), .YS(N[1364]), .YC(N[1365]));
  PDKGENFAX1 n1380(.A(N[1143]), .B(N[756]), .C(N[860]), .YS(N[1380]), .YC(N[1381]));
  PDKGENFAX1 n1394(.A(N[1157]), .B(N[772]), .C(N[876]), .YS(N[1394]), .YC(N[1395]));
  PDKGENFAX1 n1408(.A(N[1173]), .B(N[786]), .C(N[890]), .YS(N[1408]), .YC(N[1409]));
  PDKGENFAX1 n1424(.A(N[1187]), .B(N[802]), .C(N[906]), .YS(N[1424]), .YC(N[1425]));
  PDKGENAOI21X1 n1426(.A(N[1191]), .B(N[1136]), .C(N[285]), .Y(N[1426]));
  assign N[1427] = N[1426];
  PDKGENFAX1 n1438(.A(N[1203]), .B(N[816]), .C(N[920]), .YS(N[1438]), .YC(N[1439]));
  PDKGENFAX1 n1454(.A(N[1233]), .B(N[832]), .C(N[934]), .YS(N[1454]), .YC(N[1455]));
  PDKGEPDKGENNAND2X1 n1468(.A(N[846]), .B(N[950]), .Y(N[1468]));
  PDKGENHAX1 n1482(.A(N[846]), .B(N[950]), .YS(N[1482]), .YC(N[1483]));
  PDKGENBUFX2 n1498(.A(N[965]), .Y(N[1498]));
  assign N[1499] = N[1498];
  PDKGENBUFX2 n1512(.A(N[1276]), .Y(N[1512]));
  assign N[1513] = N[1512];
  PDKGENHAX1 n1528(.A(N[729]), .B(N[1277]), .YS(N[1528]), .YC(N[1529]));
  PDKGEPDKGENNAND2X1 n1542(.A(N[1306]), .B(N[1291]), .Y(N[1542]));
  assign N[1543] = N[1542];
  PDKGENFAX1 n1556(.A(N[1320]), .B(N[1082]), .C(N[1380]), .YS(N[1556]), .YC(N[1557]));
  PDKGENFAX1 n1572(.A(N[1334]), .B(N[1321]), .C(N[1394]), .YS(N[1572]), .YC(N[1573]));
  PDKGENFAX1 n1586(.A(N[1350]), .B(N[1335]), .C(N[1408]), .YS(N[1586]), .YC(N[1587]));
  PDKGENFAX1 n1602(.A(N[1202]), .B(N[1351]), .C(N[1424]), .YS(N[1602]), .YC(N[1603]));
  PDKGEPDKGENNAND2X1 n1616(.A(N[1232]), .B(N[1438]), .Y(N[1616]));
  PDKGENHAX1 n1632(.A(N[1232]), .B(N[1438]), .YS(N[1632]), .YC(N[1633]));
  PDKGEPDKGENNAND2X1 n1646(.A(N[728]), .B(N[1454]), .Y(N[1646]));
  PDKGENHAX1 n1660(.A(N[728]), .B(N[1454]), .YS(N[1660]), .YC(N[1661]));
  PDKGEPDKGENNOR2X1 n1676(.A(N[1529]), .B(N[1499]), .Y(N[1676]));
  PDKGENHAX1 n1690(.A(N[343]), .B(N[1513]), .YS(N[1690]), .YC(N[1691]));
  PDKGENHAX1 n1706(.A(N[1542]), .B(N[1529]), .YS(N[1706]), .YC(N[1707]));
  PDKGENFAX1 n1720(.A(N[1556]), .B(N[1543]), .C(N[1365]), .YS(N[1720]), .YC(N[1721]));
  PDKGENFAX1 n1734(.A(N[1572]), .B(N[1557]), .C(N[1381]), .YS(N[1734]), .YC(N[1735]));
  PDKGENFAX1 n1750(.A(N[1586]), .B(N[1573]), .C(N[1395]), .YS(N[1750]), .YC(N[1751]));
  PDKGENFAX1 n1764(.A(N[1602]), .B(N[1587]), .C(N[1409]), .YS(N[1764]), .YC(N[1765]));
  PDKGENFAX1 n1780(.A(N[1632]), .B(N[1603]), .C(N[1425]), .YS(N[1780]), .YC(N[1781]));
  PDKGENFAX1 n1794(.A(N[1660]), .B(N[1616]), .C(N[1439]), .YS(N[1794]), .YC(N[1795]));
  PDKGENFAX1 n1808(.A(N[1482]), .B(N[1646]), .C(N[1455]), .YS(N[1808]), .YC(N[1809]));
  PDKGEPDKGENNAND2X1 n1824(.A(N[964]), .B(N[1468]), .Y(N[1824]));
  PDKGENHAX1 n1838(.A(N[964]), .B(N[1468]), .YS(N[1838]), .YC(N[1839]));
  PDKGENHAX1 n1854(.A(N[1427]), .B(N[756]), .YS(N[1854]), .YC(N[1855]));
  PDKGEPDKGENNAND2X1 n1868(.A(N[1706]), .B(N[1691]), .Y(N[1868]));
  assign N[1869] = N[1868];
  PDKGENFAX1 n1882(.A(N[1720]), .B(N[1707]), .C(N[1869]), .YS(N[1882]), .YC(N[1883]));
  PDKGENHAX1 n1898(.A(N[1734]), .B(N[1721]), .YS(N[1898]), .YC(N[1899]));
  PDKGENFAX1 n1912(.A(N[1750]), .B(N[1735]), .C(N[1899]), .YS(N[1912]), .YC(N[1913]));
  PDKGENFAX1 n1928(.A(N[1764]), .B(N[1751]), .C(N[1913]), .YS(N[1928]), .YC(N[1929]));
  PDKGENFAX1 n1942(.A(N[1780]), .B(N[1765]), .C(N[1929]), .YS(N[1942]), .YC(N[1943]));
  PDKGENFAX1 n1956(.A(N[1794]), .B(N[1781]), .C(N[1943]), .YS(N[1956]), .YC(N[1957]));
  PDKGENFAX1 n1972(.A(N[1808]), .B(N[1795]), .C(N[1957]), .YS(N[1972]), .YC(N[1973]));
  PDKGENFAX1 n1986(.A(N[1838]), .B(N[1809]), .C(N[1973]), .YS(N[1986]), .YC(N[1987]));
  PDKGEPDKGENNOR2X1 n2016(.A(N[1824]), .B(N[1987]), .Y(N[2016]));

  assign O[0] = N[32];
  assign O[1] = N[980];
  assign O[2] = N[1246];
  assign O[3] = N[1498];
  assign O[4] = N[1676];
  assign O[5] = N[1854];
  assign O[6] = N[1943];
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

module PDKGENOAI21X1( input A, input B, input C, output Y );
    assign Y = ~((A | B) & C);
endmodule
/* mod */

module PDKGEPDKGENNOR2X1(input A, input B, output Y );
     assign Y = A | B;
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

module PDKGENAOI21X1( input A, input B, input C, output Y );
    assign Y = ~((A & B) | C);
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

module PDKGENXOR2X1(input A, input B, output Y );
     assign Y = A ^ B;
endmodule
/* mod */

module PDKGENNOR2X1(input A, input B, output Y );
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

module PDKGENXNOR2X1(input A, input B, output Y );
     assign Y = ~(A ^ B);
endmodule
/* mod */

module PDKGENNAND2X1(input A, input B, output Y );
     assign Y = ~(A & B);
endmodule
