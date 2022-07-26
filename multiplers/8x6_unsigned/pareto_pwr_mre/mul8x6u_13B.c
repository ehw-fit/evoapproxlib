/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 3.56 %
// MAE = 584 
// WCE% = 13.99 %
// WCE = 2292 
// WCRE% = 101.56 %
// EP% = 97.90 %
// MRE% = 36.16 %
// MSE = 532474 
// PDK45_PWR = 0.016 mW
// PDK45_AREA = 64.8 um2
// PDK45_DELAY = 0.39 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x6u_13B(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 6-bit unsigned operand */)
{
   uint64_t dout_105, dout_114, dout_134, dout_160, dout_165, dout_194, dout_195, dout_204, dout_205, dout_206, dout_225, dout_227, dout_229, dout_230, dout_231, dout_232, dout_233, dout_234, dout_235, dout_236, dout_237, dout_238, dout_239, dout_240, dout_241, dout_242, dout_243;
   uint64_t O;

   dout_105=((B >> 4)&1)&((A >> 7)&1);
   dout_114=((A >> 7)&1)&((B >> 3)&1);
   dout_134=dout_105^0xFFFFFFFFFFFFFFFFU;
   dout_160=((A >> 6)&1)&((B >> 4)&1);
   dout_165=dout_134^0xFFFFFFFFFFFFFFFFU;
   dout_194=dout_114^dout_165;
   dout_195=dout_114&((B >> 4)&1);
   dout_204=((A >> 5)&1)&((B >> 5)&1);
   dout_205=((A >> 6)&1)&((B >> 5)&1);
   dout_206=((A >> 7)&1)&((B >> 5)&1);
   dout_225=((B >> 5)&1)&((A >> 4)&1);
   dout_227=((B >> 4)&1)&((A >> 5)&1);
   dout_229=dout_160|dout_204;
   dout_230=dout_160&dout_204;
   dout_231=dout_229&dout_225;
   dout_232=dout_229|dout_225;
   dout_233=dout_230|dout_231;
   dout_234=dout_194^dout_205;
   dout_235=dout_194&dout_205;
   dout_236=dout_234&dout_233;
   dout_237=dout_234^dout_233;
   dout_238=dout_235|dout_236;
   dout_239=dout_195^dout_206;
   dout_240=dout_195&((B >> 5)&1);
   dout_241=dout_206&dout_238;
   dout_242=dout_239^dout_238;
   dout_243=dout_240|dout_241;

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (dout_243&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_114&1) << 4;
   O |= (dout_195&1) << 5;
   O |= (dout_227&1) << 6;
   O |= (dout_160&1) << 7;
   O |= (dout_227&1) << 8;
   O |= (dout_227&1) << 9;
   O |= (dout_232&1) << 10;
   O |= (dout_237&1) << 11;
   O |= (dout_242&1) << 12;
   O |= (dout_243&1) << 13;
   return O;
}
