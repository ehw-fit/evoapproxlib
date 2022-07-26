/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 3.76 %
// MAE = 154 
// WCE% = 13.75 %
// WCE = 563 
// WCRE% = 100.00 %
// EP% = 92.99 %
// MRE% = 38.63 %
// MSE = 37866 
// PDK45_PWR = 0.011 mW
// PDK45_AREA = 44.1 um2
// PDK45_DELAY = 0.24 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x4u_1L6(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 4-bit unsigned operand */)
{
   uint64_t dout_49, dout_58, dout_79, dout_82, dout_91, dout_92, dout_123, dout_124, dout_125, dout_126, dout_127, dout_130, dout_136, dout_137, dout_140, dout_153;
   uint64_t O;

   dout_49=((A >> 7)&1)&((B >> 2)&1);
   dout_58=((B >> 2)&1)&((A >> 6)&1);
   dout_79=((A >> 5)&1)&((B >> 3)&1);
   dout_82=((A >> 7)&1)&((B >> 1)&1);
   dout_91=((A >> 6)&1)&((B >> 3)&1);
   dout_92=((A >> 7)&1)&((B >> 3)&1);
   dout_123=dout_49^dout_91;
   dout_124=dout_49&dout_91;
   dout_125=dout_123&dout_82;
   dout_126=dout_123^dout_82;
   dout_127=dout_124|dout_125;
   dout_130=dout_127^dout_92;
   dout_136=dout_58&dout_79;
   dout_137=dout_58^dout_79;
   dout_140=((B >> 3)&1)&dout_127;
   dout_153=dout_130|dout_136;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_140&1) << 1;
   O |= (0&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_58&1) << 4;
   O |= (0&1) << 5;
   O |= (dout_136&1) << 6;
   O |= (dout_137&1) << 7;
   O |= (dout_137&1) << 8;
   O |= (dout_126&1) << 9;
   O |= (dout_153&1) << 10;
   O |= (dout_140&1) << 11;
   return O;
}
