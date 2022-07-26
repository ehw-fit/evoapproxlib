/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 2.98 %
// MAE = 488 
// WCE% = 11.68 %
// WCE = 1913 
// WCRE% = 301.56 %
// EP% = 97.93 %
// MRE% = 34.19 %
// MSE = 376281 
// PDK45_PWR = 0.025 mW
// PDK45_AREA = 78.4 um2
// PDK45_DELAY = 0.45 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x6u_1HE(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 6-bit unsigned operand */)
{
   uint64_t dout_44, dout_45, dout_52, dout_53, dout_59, dout_60, dout_61, dout_120, dout_122, dout_123, dout_124, dout_125, dout_126, dout_127, dout_128, dout_129, dout_149, dout_196, dout_199, dout_201, dout_202, dout_204, dout_217, dout_219, dout_220, dout_221, dout_222, dout_233, dout_237, dout_238, dout_297, dout_305;
   uint64_t O;

   dout_44=((A >> 6)&1)&((B >> 3)&1);
   dout_45=((A >> 7)&1)&((B >> 3)&1);
   dout_52=((A >> 6)&1)&((B >> 4)&1);
   dout_53=((A >> 7)&1)&((B >> 4)&1);
   dout_59=((A >> 5)&1)&((B >> 5)&1);
   dout_60=((A >> 6)&1)&((B >> 5)&1);
   dout_61=((A >> 7)&1)&((B >> 5)&1);
   dout_120=((B >> 5)&1)&((A >> 4)&1);
   dout_122=dout_44|dout_120;
   dout_123=dout_45^dout_52;
   dout_124=dout_45&dout_52;
   dout_125=dout_123&dout_59;
   dout_126=dout_123^dout_59;
   dout_127=dout_124|dout_125;
   dout_128=dout_53&dout_60;
   dout_129=dout_53^dout_60;
   dout_149=((B >> 4)&1)&((A >> 5)&1);
   dout_196=dout_126|dout_122;
   dout_199=dout_196^dout_122;
   dout_201=dout_129&dout_127;
   dout_202=dout_129^dout_127;
   dout_204=dout_61^dout_128;
   dout_217=dout_199|dout_149;
   dout_219=dout_202^dout_122;
   dout_220=dout_202&dout_122;
   dout_221=dout_204^dout_201;
   dout_222=dout_204&dout_201;
   dout_233=dout_128|dout_222;
   dout_237=((A >> 7)&1)&dout_220;
   dout_238=dout_221^dout_220;
   dout_297=dout_237|dout_233;
   dout_305=((A >> 7)&1)&((B >> 2)&1);

   O = 0;
   O |= (dout_204&1) << 0;
   O |= (dout_128&1) << 1;
   O |= (0&1) << 2;
   O |= (dout_219&1) << 3;
   O |= (dout_128&1) << 4;
   O |= (dout_217&1) << 5;
   O |= (dout_128&1) << 6;
   O |= (dout_126&1) << 7;
   O |= (dout_126&1) << 8;
   O |= (dout_305&1) << 9;
   O |= (dout_217&1) << 10;
   O |= (dout_219&1) << 11;
   O |= (dout_238&1) << 12;
   O |= (dout_297&1) << 13;
   return O;
}
