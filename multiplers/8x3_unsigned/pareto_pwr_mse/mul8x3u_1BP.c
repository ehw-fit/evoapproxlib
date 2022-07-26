/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 9.06 %
// MAE = 186 
// WCE% = 31.01 %
// WCE = 635 
// WCRE% = 101.56 %
// EP% = 87.11 %
// MRE% = 65.58 %
// MSE = 60012 
// PDK45_PWR = 0.0006 mW
// PDK45_AREA = 4.7 um2
// PDK45_DELAY = 0.04 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x3u_1BP(const uint64_t A,const uint64_t B)
{
   uint64_t dout_46, dout_47;
   uint64_t O;

   dout_46=((A >> 6)&1)&((B >> 1)&1);
   dout_47=((A >> 7)&1)&((B >> 2)&1);

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_46&1) << 1;
   O |= (0&1) << 2;
   O |= (0&1) << 3;
   O |= (0&1) << 4;
   O |= (0&1) << 5;
   O |= (0&1) << 6;
   O |= (0&1) << 7;
   O |= (dout_46&1) << 8;
   O |= (0&1) << 9;
   O |= (dout_47&1) << 10;
   return O;
}
