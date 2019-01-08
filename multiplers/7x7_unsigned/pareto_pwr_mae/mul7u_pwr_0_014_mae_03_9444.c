/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and mae% parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint64_t mul7u_pwr_0_014_mae_03_9444(uint64_t a, uint64_t b) {
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
  int sig_179 = wa[5] & wb[5];
  int sig_208 = wb[4] ^ wb[5];
  int sig_209 = wa[6] & wb[5];
  int sig_211 = sig_208 & wa[6];
  int sig_212 = sig_209 & wb[4];
  int sig_218 = wa[5] & wb[6];
  int sig_219 = wa[6] & wb[6];
  int sig_241 = wa[4] & wb[6];
  int sig_242 = sig_211 ^ sig_218;
  int sig_243 = sig_211 & sig_218;
  int sig_244 = sig_242 & sig_241;
  int sig_245 = sig_242 ^ sig_241;
  int sig_246 = sig_243 ^ sig_244;
  int sig_247 = sig_212 ^ sig_219;
  int sig_248 = sig_212 & wb[6];
  int sig_249 = wa[6] & sig_246;
  int sig_250 = sig_247 ^ sig_246;
  int sig_251 = sig_248 | sig_249;
  y |=  (sig_211 & 0x01) << 0; // default output
  y |=  (sig_219 & 0x01) << 1; // default output
  y |=  (sig_218 & 0x01) << 2; // default output
  y |=  (sig_245 & 0x01) << 3; // default output
  y |=  (sig_245 & 0x01) << 4; // default output
  y |=  (sig_250 & 0x01) << 5; // default output
  y |=  (sig_251 & 0x01) << 6; // default output
  y |=  (sig_209 & 0x01) << 7; // default output
  y |=  (sig_245 & 0x01) << 8; // default output
  y |=  (sig_179 & 0x01) << 9; // default output
  y |=  (sig_179 & 0x01) << 10; // default output
  y |=  (sig_245 & 0x01) << 11; // default output
  y |=  (sig_250 & 0x01) << 12; // default output
  y |=  (sig_251 & 0x01) << 13; // default output
   return y;
}

// internal reference: cgp-nn-iccad16.07.cgpnn_mul7_e15_0_00367_rcam

