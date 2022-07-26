/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 0.024 %
// MAE = 32 
// WCE% = 0.05 %
// WCE = 66 
// WCRE% = 6400.00 %
// EP% = 99.61 %
// MRE% = 0.068 %
// MSE = 1344 
// PDK45_PWR = 0.041 mW
// PDK45_AREA = 82.6 um2
// PDK45_DELAY = 0.78 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add16u_0RH(uint64_t a, uint64_t b) {
  int wa[16];
  int wb[16];
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
  wa[12] = (a >> 12) & 0x01;
  wb[12] = (b >> 12) & 0x01;
  wa[13] = (a >> 13) & 0x01;
  wb[13] = (b >> 13) & 0x01;
  wa[14] = (a >> 14) & 0x01;
  wb[14] = (b >> 14) & 0x01;
  wa[15] = (a >> 15) & 0x01;
  wb[15] = (b >> 15) & 0x01;
  int sig_37 = ~((int)0);
  int sig_46 = wb[0];
  int sig_59 = wb[4];
  int sig_60 = wa[6] & wb[6];
  int sig_63 = sig_60;
  int sig_64 = wa[7] ^ wb[7];
  int sig_65 = wa[7] & wb[7];
  int sig_66 = sig_64 & sig_63;
  int sig_67 = sig_64 ^ sig_63;
  int sig_68 = sig_65 | sig_66;
  int sig_69 = wa[8] ^ wb[8];
  int sig_70 = wa[8] & wb[8];
  int sig_71 = sig_69 & sig_68;
  int sig_72 = sig_69 ^ sig_68;
  int sig_73 = sig_70 | sig_71;
  int sig_74 = wa[9] ^ wb[9];
  int sig_75 = wa[9] & wb[9];
  int sig_76 = sig_74 & sig_73;
  int sig_77 = sig_74 ^ sig_73;
  int sig_78 = sig_75 | sig_76;
  int sig_79 = wa[10] ^ wb[10];
  int sig_80 = wa[10] & wb[10];
  int sig_81 = sig_79 & sig_78;
  int sig_82 = sig_79 ^ sig_78;
  int sig_83 = sig_80 | sig_81;
  int sig_84 = wa[11] ^ wb[11];
  int sig_85 = wa[11] & wb[11];
  int sig_86 = sig_84 & sig_83;
  int sig_87 = sig_84 ^ sig_83;
  int sig_88 = sig_85 | sig_86;
  int sig_89 = wa[12] ^ wb[12];
  int sig_90 = wa[12] & wb[12];
  int sig_91 = sig_89 & sig_88;
  int sig_92 = sig_89 ^ sig_88;
  int sig_93 = sig_90 | sig_91;
  int sig_94 = wa[13] ^ wb[13];
  int sig_95 = wa[13] & wb[13];
  int sig_96 = sig_94 & sig_93;
  int sig_97 = sig_94 ^ sig_93;
  int sig_98 = sig_95 | sig_96;
  int sig_99 = wa[14] ^ wb[14];
  int sig_100 = wa[14] & wb[14];
  int sig_101 = sig_99 & sig_98;
  int sig_102 = sig_99 ^ sig_98;
  int sig_103 = sig_100 | sig_101;
  int sig_104 = wa[15] ^ wb[15];
  int sig_105 = wa[15] & wb[15];
  int sig_106 = sig_104 & sig_103;
  int sig_107 = sig_104 ^ sig_103;
  int sig_108 = sig_105 | sig_106;
  y |=  (sig_46 & 0x01) << 0; // default output
  y |=  (wa[4] & 0x01) << 1; // default output
  y |=  (sig_59 & 0x01) << 2; // default output
  y |=  (wb[3] & 0x01) << 3; // default output
  y |=  (wa[4] & 0x01) << 4; // default output
  y |=  (wb[5] & 0x01) << 5; // default output
  y |=  (sig_37 & 0x01) << 6; // default output
  y |=  (sig_67 & 0x01) << 7; // default output
  y |=  (sig_72 & 0x01) << 8; // default output
  y |=  (sig_77 & 0x01) << 9; // default output
  y |=  (sig_82 & 0x01) << 10; // default output
  y |=  (sig_87 & 0x01) << 11; // default output
  y |=  (sig_92 & 0x01) << 12; // default output
  y |=  (sig_97 & 0x01) << 13; // default output
  y |=  (sig_102 & 0x01) << 14; // default output
  y |=  (sig_107 & 0x01) << 15; // default output
  y |=  (sig_108 & 0x01) << 16; // default output
   return y;
}
