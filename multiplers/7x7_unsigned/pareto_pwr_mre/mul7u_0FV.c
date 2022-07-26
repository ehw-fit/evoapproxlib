/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, S. S. Sarwar, L. Sekanina, Z. Vasicek and K. Roy, "Design of power-efficient approximate multipliers for approximate artificial neural networks," 2016 IEEE/ACM International Conference on Computer-Aided Design (ICCAD), Austin, TX, 2016, pp. 1-7. doi: 10.1145/2966986.2967021 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 5.09 %
// MAE = 835 
// WCE% = 19.05 %
// WCE = 3121 
// WCRE% = 114.31 %
// EP% = 98.41 %
// MRE% = 46.83 %
// MSE = 11107.118e2 
// PDK45_PWR = 0.0068 mW
// PDK45_AREA = 35.2 um2
// PDK45_DELAY = 0.21 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul7u_0FV(uint64_t a, uint64_t b) {
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
  int sig_67 = wa[5] & wb[4];
  int sig_157 = wa[6] & wb[5];
  int sig_187 = wb[5] & wa[6];
  int sig_193 = wa[5] & wb[6];
  int sig_194 = wa[6] & wb[6];
  int sig_219 = wb[6] & wa[4];
  int sig_220 = sig_157 ^ sig_193;
  int sig_223 = sig_220 ^ sig_187;
  int sig_224 = wb[5] & wa[6];
  int sig_243 = sig_223 & wa[4];
  int sig_244 = sig_194 ^ sig_224;
  int sig_245 = wb[6] & sig_224;
  int sig_246 = wa[6] & sig_243;
  int sig_247 = sig_244 ^ sig_243;
  int sig_248 = sig_245 | sig_246;
  int sig_249 = sig_223 ^ sig_219;
  y |=  (sig_157 & 0x01) << 0; // default output
  y |=  (sig_245 & 0x01) << 1; // default output
  y |=  (sig_187 & 0x01) << 2; // default output
  y |=  (sig_67 & 0x01) << 3; // default output
  y |=  (sig_249 & 0x01) << 4; // default output
  y |=  (sig_247 & 0x01) << 5; // default output
  y |=  (sig_248 & 0x01) << 6; // default output
  y |=  (sig_246 & 0x01) << 7; // default output
  y |=  (sig_244 & 0x01) << 8; // default output
  y |=  (sig_193 & 0x01) << 9; // default output
  y |=  (sig_67 & 0x01) << 10; // default output
  y |=  (sig_249 & 0x01) << 11; // default output
  y |=  (sig_247 & 0x01) << 12; // default output
  y |=  (sig_248 & 0x01) << 13; // default output
   return y;
}
