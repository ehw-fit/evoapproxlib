/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 3.19 %
// MAE = 1044 
// WCE% = 12.32 %
// WCE = 4037 
// WCRE% = 700.00 %
// EP% = 98.81 %
// MRE% = 35.41 %
// MSE = 16822.757e2 
// PDK45_PWR = 0.018 mW
// PDK45_AREA = 74.6 um2
// PDK45_DELAY = 0.37 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x7u_581(const uint64_t A,const uint64_t B)
{
   uint64_t dout_151, dout_162, dout_195, dout_196, dout_205, dout_207, dout_240, dout_241, dout_242, dout_243, dout_244, dout_249, dout_250, dout_251, dout_252, dout_280, dout_281, dout_282, dout_283, dout_284, dout_285, dout_286, dout_287, dout_288, dout_289;
   uint64_t O;

   dout_151=((A >> 7)&1)&((B >> 3)&1);
   dout_162=((A >> 7)&1)&((B >> 4)&1);
   dout_195=dout_151^dout_162;
   dout_196=dout_151&((B >> 4)&1);
   dout_205=((A >> 6)&1)&((B >> 5)&1);
   dout_207=((A >> 7)&1)&((B >> 5)&1);
   dout_240=dout_196^dout_207;
   dout_241=dout_196&((B >> 5)&1);
   dout_242=dout_207&((A >> 6)&1);
   dout_243=dout_240^dout_205;
   dout_244=dout_241|dout_242;
   dout_249=((A >> 3)&1)&((B >> 4)&1);
   dout_250=((A >> 5)&1)&((B >> 6)&1);
   dout_251=((A >> 6)&1)&((B >> 6)&1);
   dout_252=((A >> 7)&1)&((B >> 6)&1);
   dout_280=dout_243^dout_251;
   dout_281=dout_243&dout_251;
   dout_282=dout_280&dout_250;
   dout_283=dout_280^dout_250;
   dout_284=dout_281|dout_282;
   dout_285=dout_244^dout_252;
   dout_286=dout_244&dout_252;
   dout_287=((A >> 7)&1)&dout_284;
   dout_288=dout_285^dout_284;
   dout_289=dout_286|dout_287;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_283&1) << 1;
   O |= (dout_252&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_195&1) << 4;
   O |= (0&1) << 5;
   O |= (0&1) << 6;
   O |= (dout_242&1) << 7;
   O |= (dout_286&1) << 8;
   O |= (dout_283&1) << 9;
   O |= (dout_249&1) << 10;
   O |= (dout_195&1) << 11;
   O |= (dout_283&1) << 12;
   O |= (dout_288&1) << 13;
   O |= (dout_289&1) << 14;
   return O;
}
