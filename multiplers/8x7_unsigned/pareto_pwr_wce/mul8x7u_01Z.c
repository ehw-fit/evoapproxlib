/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 2.66 %
// MAE = 871 
// WCE% = 9.76 %
// WCE = 3197 
// WCRE% = 135.16 %
// EP% = 98.77 %
// MRE% = 30.68 %
// MSE = 11319.049e2 
// PDK45_PWR = 0.033 mW
// PDK45_AREA = 113.6 um2
// PDK45_DELAY = 0.48 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x7u_01Z(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 7-bit unsigned operand */)
{
   uint64_t dout_21, dout_162, dout_191, dout_195, dout_196, dout_197, dout_198, dout_199, dout_205, dout_206, dout_207, dout_230, dout_233, dout_235, dout_236, dout_240, dout_241, dout_242, dout_243, dout_244, dout_249, dout_250, dout_251, dout_252, dout_270, dout_271, dout_275, dout_276, dout_278, dout_279, dout_280, dout_281, dout_282, dout_283, dout_284, dout_285, dout_286, dout_287, dout_288, dout_289;
   uint64_t O;

   dout_21=((A >> 7)&1)&((B >> 3)&1);
   dout_162=((A >> 7)&1)&((B >> 4)&1);
   dout_191=((A >> 6)&1)&((B >> 4)&1);
   dout_195=dout_21^dout_162;
   dout_196=dout_21&((B >> 4)&1);
   dout_197=((A >> 7)&1)&dout_191;
   dout_198=dout_195^dout_191;
   dout_199=dout_196|dout_197;
   dout_205=((A >> 5)&1)&((B >> 5)&1);
   dout_206=((A >> 6)&1)&((B >> 5)&1);
   dout_207=((A >> 7)&1)&((B >> 5)&1);
   dout_230=((B >> 5)&1)^dout_205;
   dout_233=dout_230^((B >> 5)&1);
   dout_235=dout_198^dout_206;
   dout_236=dout_198&dout_206;
   dout_240=dout_199^dout_207;
   dout_241=dout_199&((B >> 5)&1);
   dout_242=((A >> 7)&1)&dout_236;
   dout_243=dout_240^dout_236;
   dout_244=dout_241|dout_242;
   dout_249=((A >> 4)&1)&((B >> 6)&1);
   dout_250=((A >> 5)&1)&((B >> 6)&1);
   dout_251=((A >> 6)&1)&((B >> 6)&1);
   dout_252=((A >> 7)&1)&((B >> 6)&1);
   dout_270=dout_233|dout_249;
   dout_271=dout_233&dout_249;
   dout_275=dout_235^dout_250;
   dout_276=dout_235&dout_250;
   dout_278=dout_275|dout_271;
   dout_279=dout_276|dout_271;
   dout_280=dout_243^dout_251;
   dout_281=dout_243&dout_251;
   dout_282=dout_280&dout_279;
   dout_283=dout_280^dout_279;
   dout_284=dout_281|dout_282;
   dout_285=dout_244^dout_252;
   dout_286=dout_244&dout_252;
   dout_287=((A >> 7)&1)&dout_284;
   dout_288=dout_285^dout_284;
   dout_289=dout_286|dout_287;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_197&1) << 1;
   O |= (dout_252&1) << 2;
   O |= (dout_235&1) << 3;
   O |= (0&1) << 4;
   O |= (dout_235&1) << 5;
   O |= (dout_235&1) << 6;
   O |= (dout_289&1) << 7;
   O |= (dout_235&1) << 8;
   O |= (0&1) << 9;
   O |= (dout_270&1) << 10;
   O |= (dout_278&1) << 11;
   O |= (dout_283&1) << 12;
   O |= (dout_288&1) << 13;
   O |= (dout_289&1) << 14;
   return O;
}
