/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, S. S. Sarwar, L. Sekanina, Z. Vasicek and K. Roy, "Design of power-efficient approximate multipliers for approximate artificial neural networks," 2016 IEEE/ACM International Conference on Computer-Aided Design (ICCAD), Austin, TX, 2016, pp. 1-7. doi: 10.1145/2966986.2967021 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 2.27 %
// MAE = 373 
// WCE% = 9.87 %
// WCE = 1617 
// WCRE% = 100.00 %
// EP% = 98.31 %
// MRE% = 28.23 %
// MSE = 215095 
// PDK45_PWR = 0.034 mW
// PDK45_AREA = 114.0 um2
// PDK45_DELAY = 0.53 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul7u_0BT(uint64_t a, uint64_t b) {
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
  int sig_169 = wa[5] ^ wa[6];
  int sig_170 = wa[6] & wb[4];
  int sig_172 = sig_169 & wb[4];
  int sig_173 = sig_170 & wa[5];
  int sig_179 = wa[5] & wb[5];
  int sig_180 = wa[6] & wb[5];
  int sig_198 = wa[6] & wb[3];
  int sig_202 = wa[4] & wb[5];
  int sig_203 = sig_172 ^ sig_179;
  int sig_204 = sig_172 & sig_179;
  int sig_205 = sig_203 & sig_202;
  int sig_206 = sig_203 ^ sig_202;
  int sig_207 = sig_204 ^ sig_205;
  int sig_208 = sig_173 ^ sig_180;
  int sig_209 = sig_173 & wb[5];
  int sig_210 = wa[6] & sig_207;
  int sig_211 = sig_208 ^ sig_207;
  int sig_212 = sig_209 | sig_210;
  int sig_217 = wa[4] & wb[6];
  int sig_218 = wa[5] & wb[6];
  int sig_219 = wa[6] & wb[6];
  int sig_236 = wb[6] & wa[3];
  int sig_237 = sig_206 ^ sig_217;
  int sig_238 = sig_206 & sig_217;
  int sig_239 = sig_237 & sig_236;
  int sig_240 = sig_237 ^ sig_236;
  int sig_241 = sig_238 | sig_239;
  int sig_242 = sig_211 ^ sig_218;
  int sig_243 = sig_211 & sig_218;
  int sig_244 = sig_242 & sig_241;
  int sig_245 = sig_242 ^ sig_241;
  int sig_246 = sig_243 | sig_244;
  int sig_247 = sig_212 ^ sig_219;
  int sig_248 = sig_212 & wb[6];
  int sig_249 = wa[6] & sig_246;
  int sig_250 = sig_247 ^ sig_246;
  int sig_251 = sig_248 | sig_249;
  y |=  (sig_210 & 0x01) << 0; // default output
  y |=  (sig_241 & 0x01) << 1; // default output
  y |=  (sig_248 & 0x01) << 2; // default output
  y |=  (sig_210 & 0x01) << 3; // default output
  y |=  (sig_208 & 0x01) << 4; // default output
  y |=  (sig_170 & 0x01) << 5; // default output
  y |=  (sig_250 & 0x01) << 6; // default output
  y |=  (sig_218 & 0x01) << 7; // default output
  y |=  (sig_210 & 0x01) << 8; // default output
  y |=  (sig_198 & 0x01) << 9; // default output
  y |=  (sig_240 & 0x01) << 10; // default output
  y |=  (sig_245 & 0x01) << 11; // default output
  y |=  (sig_250 & 0x01) << 12; // default output
  y |=  (sig_251 & 0x01) << 13; // default output
   return y;
}
