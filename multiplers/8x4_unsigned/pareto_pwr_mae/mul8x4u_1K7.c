/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 3.14 %
// MAE = 129 
// WCE% = 11.94 %
// WCE = 489 
// WCRE% = 806.25 %
// EP% = 93.12 %
// MRE% = 37.30 %
// MSE = 26288 
// PDK45_PWR = 0.017 mW
// PDK45_AREA = 73.7 um2
// PDK45_DELAY = 0.34 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x4u_1K7(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 4-bit unsigned operand */)
{
   uint64_t dout_27, dout_35, dout_40, dout_42, dout_43, dout_74, dout_76, dout_80, dout_97, dout_107, dout_110, dout_113, dout_124, dout_125, dout_127, dout_128, dout_129, dout_130, dout_139, dout_140, dout_143, dout_144, dout_153, dout_154, dout_195, dout_196;
   uint64_t O;

   dout_27=((A >> 7)&1)&((B >> 1)&1);
   dout_35=((A >> 7)&1)&((B >> 2)&1);
   dout_40=((A >> 4)&1)&((B >> 1)&1);
   dout_42=((A >> 6)&1)&((B >> 3)&1);
   dout_43=((A >> 7)&1)&((B >> 3)&1);
   dout_74=((A >> 7)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_76=dout_35&((A >> 6)&1);
   dout_80=dout_27&((B >> 1)&1);
   dout_97=((B >> 2)&1)&((A >> 6)&1);
   dout_107=((B >> 3)&1)&((A >> 5)&1);
   dout_110=dout_35^dout_76;
   dout_113=dout_110|dout_42;
   dout_124=dout_74&dout_97;
   dout_125=dout_80|dout_40;
   dout_127=dout_113^dout_107;
   dout_128=dout_113&dout_107;
   dout_129=dout_43^dout_76;
   dout_130=((B >> 3)&1)&dout_76;
   dout_139=dout_125|dout_124;
   dout_140=dout_125&dout_124;
   dout_143=dout_129^dout_128;
   dout_144=((A >> 7)&1)&dout_128;
   dout_153=((B >> 3)&1)&dout_140;
   dout_154=dout_127^dout_140;
   dout_195=dout_143|dout_153;
   dout_196=dout_130|dout_144;

   O = 0;
   O |= (dout_42&1) << 0;
   O |= (dout_40&1) << 1;
   O |= (dout_127&1) << 2;
   O |= (dout_43&1) << 3;
   O |= (dout_195&1) << 4;
   O |= (dout_139&1) << 5;
   O |= (dout_127&1) << 6;
   O |= (dout_27&1) << 7;
   O |= (dout_139&1) << 8;
   O |= (dout_154&1) << 9;
   O |= (dout_195&1) << 10;
   O |= (dout_196&1) << 11;
   return O;
}
