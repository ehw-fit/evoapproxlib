/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and ep parameters
***/
// MAE% = 6.35 %
// MAE = 520 
// WCE% = 14.55 %
// WCE = 1192 
// WCRE% = 4000.00 %
// EP% = 89.56 %
// MRE% = 16.19 %
// MSE = 524173 
// PDK45_PWR = 0.033 mW
// PDK45_AREA = 92.5 um2
// PDK45_DELAY = 0.45 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add12u_0AF(uint64_t a, uint64_t b) {
  int wa[12];
  int wb[12];
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
  wa[7] = (a >> 7) & 0x01;
  wb[7] = (b >> 7) & 0x01;
  wa[8] = (a >> 8) & 0x01;
  wb[8] = (b >> 8) & 0x01;
  wa[9] = (a >> 9) & 0x01;
  wb[9] = (b >> 9) & 0x01;
  wa[10] = (a >> 10) & 0x01;
  wb[10] = (b >> 10) & 0x01;
  wa[11] = (a >> 11) & 0x01;
  wb[11] = (b >> 11) & 0x01;
  int sig_25 = wa[0] & wb[0];
  int sig_26 = wa[1] ^ wb[1];
  int sig_27 = wb[4] & wa[4];
  int sig_29 = sig_26 ^ sig_25;
  int sig_33 = 0;
  int sig_35 = wb[2] | wa[2];
  int sig_36 = ~(wa[3] & wb[3]);
  int sig_39 = sig_36 ^ sig_35;
  int sig_45 = ~(wb[5] ^ wa[5]);
  int sig_50 = wb[5] | wa[5];
  int sig_51 = wa[6] ^ wb[6];
  int sig_53 = wb[6] & sig_50;
  int sig_54 = sig_51 ^ sig_50;
  int sig_55 = wa[6] | sig_53;
  int sig_56 = wa[7] ^ wb[7];
  int sig_57 = wa[7] & wb[7];
  int sig_58 = sig_56 & sig_55;
  int sig_59 = sig_56 ^ sig_55;
  int sig_60 = sig_57 | sig_58;
  int sig_61 = wa[8] ^ wb[8];
  int sig_62 = wa[8] & wb[8];
  int sig_63 = sig_61 & sig_60;
  int sig_64 = sig_61 ^ sig_60;
  int sig_65 = sig_62 | sig_63;
  int sig_66 = wa[9] ^ wb[9];
  int sig_67 = wa[0] ^ wb[0];
  int sig_69 = sig_66 ^ sig_65;
  int sig_70 = 0;
  int sig_72 = wa[10] | wb[10];
  int sig_75 = sig_72;
  int sig_76 = wa[11] ^ wb[11];
  int sig_77 = wa[11] & wb[11];
  int sig_78 = sig_76 & sig_75;
  int sig_79 = sig_76 ^ sig_75;
  int sig_80 = sig_77 | sig_78;
  y |=  (sig_67 & 0x01) << 0; // default output
  y |=  (sig_29 & 0x01) << 1; // default output
  y |=  (sig_33 & 0x01) << 2; // default output
  y |=  (sig_39 & 0x01) << 3; // default output
  y |=  (sig_27 & 0x01) << 4; // default output
  y |=  (sig_45 & 0x01) << 5; // default output
  y |=  (sig_54 & 0x01) << 6; // default output
  y |=  (sig_59 & 0x01) << 7; // default output
  y |=  (sig_64 & 0x01) << 8; // default output
  y |=  (sig_69 & 0x01) << 9; // default output
  y |=  (sig_70 & 0x01) << 10; // default output
  y |=  (sig_79 & 0x01) << 11; // default output
  y |=  (sig_80 & 0x01) << 12; // default output
   return y;
}
