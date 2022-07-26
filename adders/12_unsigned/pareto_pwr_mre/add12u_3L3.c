/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek and R. Hrbacek, "Role of circuit representation in evolutionary design of energy-efficient approximate circuits" in IET Computers & Digital Techniques, vol. 12, no. 4, pp. 139-149, 7 2018. doi: 10.1049/iet-cdt.2017.0188 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 0.073 %
// MAE = 6.0 
// WCE% = 0.22 %
// WCE = 18 
// WCRE% = 1600.00 %
// EP% = 94.92 %
// MRE% = 0.20 %
// MSE = 54 
// PDK45_PWR = 0.032 mW
// PDK45_AREA = 68.5 um2
// PDK45_DELAY = 0.63 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add12u_3L3(uint64_t a, uint64_t b) {
  uint64_t o = 0;
  int n_352=0, n_198=0, n_413=0, n_259=0, n_377=0, n_234=0, n_193=0, n_23=0, n_22=0, n_21=0;
  int n_20=0, n_25=0, n_341=0, n_418=0, n_249=0, n_80=0, n_382=0, n_85=0, n_326=0, n_280=0;
  int n_388=0, n_65=0, n_285=0, n_141=0, n_244=0, n_203=0, n_126=0, n_300=0, n_208=0, n_100=0;
  int n_121=0, n_106=0, n_403=0, n_182=0, n_347=0, n_188=0, n_8=0, n_9=0, n_4=0, n_5=0;
  int n_6=0, n_7=0, n_0=0, n_1=0, n_2=0, n_3=0, n_218=0, n_408=0, n_18=0, n_19=0;
  int n_16=0, n_17=0, n_14=0, n_15=0, n_12=0, n_13=0, n_10=0, n_11=0, n_393=0, n_116=0;
  int n_95=0, n_111=0, n_90=0, n_367=0, n_75=0, n_295=0, n_70=0, n_290=0, n_331=0, n_213=0;
  int n_336=0, n_136=0, n_177=0, n_398=0, n_131=0;
  n_0 = (a >> 0) & 0x1;
  n_1 = (a >> 1) & 0x1;
  n_2 = (a >> 2) & 0x1;
  n_3 = (a >> 3) & 0x1;
  n_4 = (a >> 4) & 0x1;
  n_5 = (a >> 5) & 0x1;
  n_6 = (a >> 6) & 0x1;
  n_7 = (a >> 7) & 0x1;
  n_8 = (a >> 8) & 0x1;
  n_9 = (a >> 9) & 0x1;
  n_10 = (a >> 10) & 0x1;
  n_11 = (a >> 11) & 0x1;
  n_12 = (b >> 0) & 0x1;
  n_13 = (b >> 1) & 0x1;
  n_14 = (b >> 2) & 0x1;
  n_15 = (b >> 3) & 0x1;
  n_16 = (b >> 4) & 0x1;
  n_17 = (b >> 5) & 0x1;
  n_18 = (b >> 6) & 0x1;
  n_19 = (b >> 7) & 0x1;
  n_20 = (b >> 8) & 0x1;
  n_21 = (b >> 9) & 0x1;
  n_22 = (b >> 10) & 0x1;
  n_23 = (b >> 11) & 0x1;
  n_25 = ~(n_4 | n_16);
  n_65 = ~(n_4 & n_16);
  n_70 = n_4 & n_16;
  n_75 = n_5 ^ n_17;
  n_80 = n_5 & n_17;
  n_85 = n_6 ^ n_18;
  n_90 = n_6 & n_18;
  n_95 = n_7 ^ n_19;
  n_100 = n_7 & n_19;
  n_106 = n_8 ^ n_20;
  n_111 = n_8 & n_20;
  n_116 = n_9 ^ n_21;
  n_121 = n_9 & n_21;
  n_126 = n_10 ^ n_22;
  n_131 = n_10 & n_22;
  n_136 = n_11 ^ n_23;
  n_141 = n_11 & n_23;
  n_177 = n_85 & n_80;
  n_182 = n_85 & n_75;
  n_188 = n_90 | n_177;
  n_193 = n_106 & n_100;
  n_198 = n_106 & n_95;
  n_203 = n_111 | n_193;
  n_208 = n_126 & n_121;
  n_213 = n_126 & n_116;
  n_218 = n_131 | n_208;
  n_234 = n_182 & n_70;
  n_244 = n_188 | n_234;
  n_249 = n_213 & n_203;
  n_259 = n_218 | n_249;
  n_280 = n_244;
  n_285 = n_198 & n_280;
  n_290 = n_203 | n_285;
  n_295 = n_213 & n_285;
  n_300 = n_259 | n_295;
  n_326 = n_75 & n_70;
  n_331 = n_80 | n_326;
  n_336 = n_95 & n_280;
  n_341 = n_100 | n_336;
  n_347 = n_116 & n_290;
  n_352 = n_121 | n_347;
  n_367 = ~n_25;
  n_377 = n_75 ^ n_70;
  n_382 = n_85 ^ n_331;
  n_388 = n_95 ^ n_280;
  n_393 = n_106 ^ n_341;
  n_398 = n_116 ^ n_290;
  n_403 = n_126 ^ n_352;
  n_408 = n_136 ^ n_300;
  n_413 = n_136 & n_300;
  n_418 = n_141 | n_413;
  o |= (n_12 & 0x01) << 0;
  o |= (n_8 & 0x01) << 1;
  o |= (n_2 & 0x01) << 2;
  o |= (n_367 & 0x01) << 3;
  o |= (n_65 & 0x01) << 4;
  o |= (n_377 & 0x01) << 5;
  o |= (n_382 & 0x01) << 6;
  o |= (n_388 & 0x01) << 7;
  o |= (n_393 & 0x01) << 8;
  o |= (n_398 & 0x01) << 9;
  o |= (n_403 & 0x01) << 10;
  o |= (n_408 & 0x01) << 11;
  o |= (n_418 & 0x01) << 12;
  return o;
}
