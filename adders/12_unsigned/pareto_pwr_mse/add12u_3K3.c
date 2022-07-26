/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek and R. Hrbacek, "Role of circuit representation in evolutionary design of energy-efficient approximate circuits" in IET Computers & Digital Techniques, vol. 12, no. 4, pp. 139-149, 7 2018. doi: 10.1049/iet-cdt.2017.0188 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 0.10 %
// MAE = 8.2 
// WCE% = 0.24 %
// WCE = 20 
// WCRE% = 100.00 %
// EP% = 96.88 %
// MRE% = 0.28 %
// MSE = 92 
// PDK45_PWR = 0.031 mW
// PDK45_AREA = 62.4 um2
// PDK45_DELAY = 0.60 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add12u_3K3(uint64_t a, uint64_t b) {
  uint64_t o = 0;
  int n_414=0, n_251=0, n_256=0, n_293=0, n_196=0, n_419=0, n_354=0, n_237=0, n_23=0, n_22=0;
  int n_21=0, n_20=0, n_358=0, n_28=0, n_405=0, n_186=0, n_289=0, n_382=0, n_84=0, n_386=0;
  int n_89=0, n_410=0, n_200=0, n_326=0, n_349=0, n_205=0, n_103=0, n_391=0, n_126=0, n_107=0;
  int n_233=0, n_335=0, n_303=0, n_344=0, n_228=0, n_265=0, n_8=0, n_9=0, n_400=0, n_4=0;
  int n_5=0, n_6=0, n_7=0, n_0=0, n_1=0, n_2=0, n_3=0, n_93=0, n_224=0, n_18=0;
  int n_19=0, n_16=0, n_17=0, n_14=0, n_15=0, n_12=0, n_13=0, n_10=0, n_11=0, n_172=0;
  int n_340=0, n_117=0, n_396=0, n_79=0, n_112=0, n_298=0, n_75=0, n_70=0, n_98=0, n_330=0;
  int n_214=0, n_219=0, n_121=0, n_210=0, n_130=0;
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
  n_28 = n_4;
  n_70 = n_5 ^ n_17;
  n_75 = n_5 & n_17;
  n_79 = n_6 ^ n_18;
  n_84 = n_6 & n_18;
  n_89 = n_7 ^ n_19;
  n_93 = n_7 & n_19;
  n_98 = n_8 ^ n_20;
  n_103 = n_8 & n_20;
  n_107 = n_9 ^ n_21;
  n_112 = n_9 & n_21;
  n_117 = n_10 ^ n_22;
  n_121 = n_10 & n_22;
  n_126 = n_11 ^ n_23;
  n_130 = n_11 & n_23;
  n_172 = n_4;
  n_186 = n_5 & n_79;
  n_196 = n_70 & n_79;
  n_200 = n_17 & n_186;
  n_205 = n_200 | n_84;
  n_210 = n_205 & n_89;
  n_214 = n_210 | n_93;
  n_219 = n_196;
  n_224 = n_219 & n_89;
  n_228 = n_103 & n_107;
  n_233 = n_228 | n_112;
  n_237 = n_98 & n_107;
  n_251 = n_233 & n_117;
  n_256 = n_251 | n_121;
  n_265 = n_237 & n_117;
  n_289 = n_28 & n_224;
  n_293 = n_289 | n_214;
  n_298 = n_293 & n_265;
  n_303 = n_298 | n_256;
  n_326 = n_4 & n_70;
  n_330 = n_326 | n_75;
  n_335 = n_4 & n_196;
  n_340 = n_335 | n_205;
  n_344 = n_293 & n_98;
  n_349 = n_344 | n_103;
  n_354 = n_344 & n_237;
  n_358 = n_354 | n_233;
  n_382 = n_70 ^ n_172;
  n_386 = n_79 ^ n_330;
  n_391 = n_89 ^ n_340;
  n_396 = n_98 ^ n_293;
  n_400 = n_107 ^ n_349;
  n_405 = n_117 ^ n_358;
  n_410 = n_126 ^ n_303;
  n_414 = n_126 & n_303;
  n_419 = n_130 | n_414;
  o |= (n_14 & 0x01) << 0;
  o |= (n_1 & 0x01) << 1;
  o |= (n_10 & 0x01) << 2;
  o |= (n_15 & 0x01) << 3;
  o |= (n_16 & 0x01) << 4;
  o |= (n_382 & 0x01) << 5;
  o |= (n_386 & 0x01) << 6;
  o |= (n_391 & 0x01) << 7;
  o |= (n_396 & 0x01) << 8;
  o |= (n_400 & 0x01) << 9;
  o |= (n_405 & 0x01) << 10;
  o |= (n_410 & 0x01) << 11;
  o |= (n_419 & 0x01) << 12;
  return o;
}
