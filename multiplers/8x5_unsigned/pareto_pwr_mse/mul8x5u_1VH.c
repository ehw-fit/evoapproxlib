/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 3.70 %
// MAE = 303 
// WCE% = 13.88 %
// WCE = 1137 
// WCRE% = 115.82 %
// EP% = 96.36 %
// MRE% = 39.67 %
// MSE = 142736 
// PDK45_PWR = 0.014 mW
// PDK45_AREA = 51.6 um2
// PDK45_DELAY = 0.34 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x5u_1VH(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 5-bit unsigned operand */)
{
   uint64_t dout_41, dout_50, dout_93, dout_130, dout_134, dout_136, dout_142, dout_167, dout_168, dout_169, dout_170, dout_171, dout_182, dout_183, dout_184, dout_185, dout_196, dout_197, dout_208;
   uint64_t O;

   dout_41=((A >> 7)&1)&((B >> 2)&1);
   dout_50=((B >> 2)&1)&dout_41;
   dout_93=((A >> 7)&1)&((B >> 3)&1);
   dout_130=((A >> 6)&1)&((B >> 4)&1);
   dout_134=((A >> 5)&1)&((B >> 4)&1);
   dout_136=((A >> 7)&1)&((B >> 4)&1);
   dout_142=((A >> 6)&1)&((B >> 3)&1);
   dout_167=dout_93^dout_130;
   dout_168=dout_93&dout_130;
   dout_169=dout_167&dout_50;
   dout_170=dout_167^dout_50;
   dout_171=dout_168|dout_169;
   dout_182=dout_170&dout_134;
   dout_183=dout_170^dout_134;
   dout_184=dout_136&dout_171;
   dout_185=dout_136^dout_171;
   dout_196=((A >> 7)&1)&dout_182;
   dout_197=dout_185^dout_182;
   dout_208=dout_184|dout_196;

   O = 0;
   O |= (dout_41&1) << 0;
   O |= (dout_208&1) << 1;
   O |= (dout_185&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_183&1) << 4;
   O |= (dout_142&1) << 5;
   O |= (dout_183&1) << 6;
   O |= (dout_130&1) << 7;
   O |= (dout_142&1) << 8;
   O |= (dout_142&1) << 9;
   O |= (dout_183&1) << 10;
   O |= (dout_197&1) << 11;
   O |= (dout_208&1) << 12;
   return O;
}
