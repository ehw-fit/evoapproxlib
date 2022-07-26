/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek and R. Hrbacek, "Role of circuit representation in evolutionary design of energy-efficient approximate circuits" in IET Computers & Digital Techniques, vol. 12, no. 4, pp. 139-149, 7 2018. doi: 10.1049/iet-cdt.2017.0188 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 0.88 %
// MAE = 4.5 
// WCE% = 2.34 %
// WCE = 12 
// WCRE% = 1100.00 %
// EP% = 93.75 %
// MRE% = 2.54 %
// MSE = 30 
// PDK45_PWR = 0.016 mW
// PDK45_AREA = 53.0 um2
// PDK45_DELAY = 0.42 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8u_4M7(uint64_t a, uint64_t b) {
  uint64_t o = 0;
  int n_304=0, n_411=0, n_410=0, n_23=0, n_22=0, n_21=0, n_20=0, n_27=0, n_26=0, n_25=0;
  int n_24=0, n_262=0, n_29=0, n_28=0, n_263=0, n_240=0, n_82=0, n_346=0, n_389=0, n_388=0;
  int n_284=0, n_285=0, n_326=0, n_38=0, n_127=0, n_126=0, n_220=0, n_241=0, n_347=0, n_221=0;
  int n_8=0, n_9=0, n_368=0, n_159=0, n_4=0, n_5=0, n_6=0, n_7=0, n_0=0, n_1=0;
  int n_2=0, n_3=0, n_30=0, n_31=0, n_117=0, n_18=0, n_19=0, n_16=0, n_17=0, n_14=0;
  int n_15=0, n_12=0, n_13=0, n_10=0, n_11=0, n_158=0, n_45=0, n_94=0, n_95=0, n_44=0;
  int n_178=0, n_179=0, n_136=0, n_137=0, n_305=0, n_116=0;
  n_0 = (a >> 0) & 0x1;
  n_1 = (a >> 0) & 0x1;
  n_2 = (a >> 1) & 0x1;
  n_3 = (a >> 1) & 0x1;
  n_4 = (a >> 2) & 0x1;
  n_5 = (a >> 2) & 0x1;
  n_6 = (a >> 3) & 0x1;
  n_7 = (a >> 3) & 0x1;
  n_8 = (a >> 4) & 0x1;
  n_9 = (a >> 4) & 0x1;
  n_10 = (a >> 5) & 0x1;
  n_11 = (a >> 5) & 0x1;
  n_12 = (a >> 6) & 0x1;
  n_13 = (a >> 6) & 0x1;
  n_14 = (a >> 7) & 0x1;
  n_15 = (a >> 7) & 0x1;
  n_16 = (b >> 0) & 0x1;
  n_17 = (b >> 0) & 0x1;
  n_18 = (b >> 1) & 0x1;
  n_19 = (b >> 1) & 0x1;
  n_20 = (b >> 2) & 0x1;
  n_21 = (b >> 2) & 0x1;
  n_22 = (b >> 3) & 0x1;
  n_23 = (b >> 3) & 0x1;
  n_24 = (b >> 4) & 0x1;
  n_25 = (b >> 4) & 0x1;
  n_26 = (b >> 5) & 0x1;
  n_27 = (b >> 5) & 0x1;
  n_28 = (b >> 6) & 0x1;
  n_29 = (b >> 6) & 0x1;
  n_30 = (b >> 7) & 0x1;
  n_31 = (b >> 7) & 0x1;
  n_38 = n_6 & n_4;
  n_44 = n_22 ^ n_22;
  n_45 = n_22 & n_22;
  n_82 = n_38 & n_22;
  n_94 = n_20 & n_82;
  n_95 = n_94;
  n_116 = n_8 ^ n_24;
  n_117 = n_8 & n_24;
  n_126 = ~n_44;
  n_127 = n_126;
  n_136 = n_10 ^ n_26 ^n_117;
  n_137 = (n_10 & n_26) | (n_26 & n_117) | (n_10 & n_117);
  n_158 = n_12 ^ n_28 ^n_137;
  n_159 = (n_12 & n_28) | (n_28 & n_137) | (n_12 & n_137);
  n_178 = n_14 ^ n_30 ^n_159;
  n_179 = (n_14 & n_30) | (n_30 & n_159) | (n_14 & n_159);
  n_220 = ~(n_116 & n_95);
  n_221 = n_220;
  n_240 = ~n_221;
  n_241 = n_240;
  n_262 = n_10 ^ n_26 ^n_127;
  n_263 = (n_10 & n_26) | (n_26 & n_127) | (n_10 & n_127);
  n_284 = n_12 ^ n_28 ^n_263;
  n_285 = (n_12 & n_28) | (n_28 & n_263) | (n_12 & n_263);
  n_304 = n_14 ^ n_30 ^n_285;
  n_305 = (n_14 & n_30) | (n_30 & n_285) | (n_14 & n_285);
  n_326 = (n_116 & ~n_95) | (n_220 & n_95);
  n_346 = (n_136 & ~n_240) | (n_262 & n_240);
  n_347 = n_346;
  n_368 = (n_158 & ~n_240) | (n_284 & n_240);
  n_388 = (n_178 & ~n_241) | (n_304 & n_241);
  n_389 = n_388;
  n_410 = (n_179 & ~n_241) | (n_305 & n_241);
  n_411 = n_410;
  o |= (n_6 & 0x01) << 0;
  o |= (n_18 & 0x01) << 1;
  o |= (n_126 & 0x01) << 2;
  o |= (n_127 & 0x01) << 3;
  o |= (n_326 & 0x01) << 4;
  o |= (n_347 & 0x01) << 5;
  o |= (n_368 & 0x01) << 6;
  o |= (n_389 & 0x01) << 7;
  o |= (n_411 & 0x01) << 8;
  return o;
}
