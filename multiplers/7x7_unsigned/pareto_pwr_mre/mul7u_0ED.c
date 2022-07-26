/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, S. S. Sarwar, L. Sekanina, Z. Vasicek and K. Roy, "Design of power-efficient approximate multipliers for approximate artificial neural networks," 2016 IEEE/ACM International Conference on Computer-Aided Design (ICCAD), Austin, TX, 2016, pp. 1-7. doi: 10.1145/2966986.2967021 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 3.63 %
// MAE = 595 
// WCE% = 14.44 %
// WCE = 2366 
// WCRE% = 300.00 %
// EP% = 98.41 %
// MRE% = 36.98 %
// MSE = 573266 
// PDK45_PWR = 0.019 mW
// PDK45_AREA = 76.0 um2
// PDK45_DELAY = 0.47 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul7u_0ED(uint64_t a, uint64_t b) {
  int wa[7];
  int wb[7];
  uint64_t y = 0;
  wa[0] = (a >> 0) & 0x01;
  wb[0] = (b >> 0) & 0x01;
  wa[1] = (a >> 1) & 0x01;
  wb[1] = (b >> 1) & 0x01;
  wa[2] = (a >> 2) & 0x01;
  wb[2] = (b >> 2) & 0x01;
  wa[3] = (a >> 3) & 0x01;
  wb[3] = (b >> 3) & 0x01;
  wa[4] = (a >> 4) & 0x01;
  wb[4] = (b >> 4) & 0x01;
  wa[5] = (a >> 5) & 0x01;
  wb[5] = (b >> 5) & 0x01;
  wa[6] = (a >> 6) & 0x01;
  wb[6] = (b >> 6) & 0x01;
  int sig_55 = wa[6] & wb[5];
  int sig_61 = wa[5] & wb[6];
  int sig_62 = wa[6] & wb[6];
  int sig_94 = wb[6] & wa[2];
  int sig_119 = wa[6] & wb[4];
  int sig_120 = wa[6] ^ wa[6];
  int sig_182 = sig_120 & wb[1];
  int sig_184 = wb[5] & sig_119;
  int sig_185 = sig_55 ^ sig_119;
  int sig_211 = wb[5] & wa[5];
  int sig_212 = wb[6] & wa[4];
  int sig_214 = sig_211 | sig_212;
  int sig_215 = sig_185;
  int sig_216 = wb[4] & sig_182;
  int sig_217 = sig_215 & sig_61;
  int sig_218 = sig_215 ^ sig_61;
  int sig_219 = sig_216 ^ sig_217;
  int sig_220 = sig_184 & wb[6];
  int sig_221 = sig_184 ^ sig_62;
  int sig_244 = wa[3] & wb[5];
  int sig_249 = sig_218 ^ sig_214;
  int sig_250 = sig_218 & sig_214;
  int sig_253 = sig_250;
  int sig_254 = sig_221 ^ sig_219;
  int sig_255 = wa[5] & sig_219;
  int sig_256 = sig_254 & sig_253;
  int sig_257 = sig_254 ^ sig_253;
  int sig_258 = sig_255 ^ sig_256;
  int sig_260 = sig_220 ^ sig_258;
  y |=  (sig_250 & 0x01) << 0; // default output
  y |=  (sig_218 & 0x01) << 1; // default output
  y |=  (sig_250 & 0x01) << 2; // default output
  y |=  (sig_253 & 0x01) << 3; // default output
  y |=  (sig_258 & 0x01) << 4; // default output
  y |=  (sig_256 & 0x01) << 5; // default output
  y |=  (sig_256 & 0x01) << 6; // default output
  y |=  (sig_185 & 0x01) << 7; // default output
  y |=  (sig_217 & 0x01) << 8; // default output
  y |=  (sig_94 & 0x01) << 9; // default output
  y |=  (sig_244 & 0x01) << 10; // default output
  y |=  (sig_249 & 0x01) << 11; // default output
  y |=  (sig_257 & 0x01) << 12; // default output
  y |=  (sig_260 & 0x01) << 13; // default output
   return y;
}
