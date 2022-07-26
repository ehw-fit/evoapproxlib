/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 3.85 %
// MAE = 316 
// WCE% = 12.89 %
// WCE = 1056 
// WCRE% = 3100.00 %
// EP% = 96.31 %
// MRE% = 54.36 %
// MSE = 154522 
// PDK45_PWR = 0.017 mW
// PDK45_AREA = 66.2 um2
// PDK45_DELAY = 0.37 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x5u_202(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 5-bit unsigned operand */)
{
   uint64_t dout_50, dout_77, dout_92, dout_93, dout_124, dout_125, dout_133, dout_135, dout_136, dout_166, dout_167, dout_168, dout_170, dout_171, dout_182, dout_183, dout_185, dout_196, dout_197, dout_208;
   uint64_t O;

   dout_50=((A >> 7)&1)&((B >> 2)&1);
   dout_77=((B >> 4)&1)&((A >> 5)&1);
   dout_92=((A >> 6)&1)&((B >> 3)&1);
   dout_93=((A >> 7)&1)&((B >> 3)&1);
   dout_124=dout_50|dout_92;
   dout_125=dout_50&dout_92;
   dout_133=((A >> 4)&1)&((B >> 1)&1);
   dout_135=((A >> 6)&1)&((B >> 4)&1);
   dout_136=((A >> 7)&1)&((B >> 4)&1);
   dout_166=dout_133|dout_77;
   dout_167=dout_93^dout_135;
   dout_168=dout_93&dout_135;
   dout_170=dout_167^dout_125;
   dout_171=dout_168|dout_125;
   dout_182=dout_170&dout_166;
   dout_183=dout_170^dout_166;
   dout_185=dout_136^dout_171;
   dout_196=dout_136&dout_182;
   dout_197=dout_185^dout_182;
   dout_208=dout_168|dout_196;

   O = 0;
   O |= (dout_77&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (0&1) << 3;
   O |= (0&1) << 4;
   O |= (0&1) << 5;
   O |= (dout_77&1) << 6;
   O |= (dout_185&1) << 7;
   O |= (dout_124&1) << 8;
   O |= (dout_124&1) << 9;
   O |= (dout_183&1) << 10;
   O |= (dout_197&1) << 11;
   O |= (dout_208&1) << 12;
   return O;
}
