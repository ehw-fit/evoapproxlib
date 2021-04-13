/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 4.25 %
// MAE = 44 
// WCE% = 18.46 %
// WCE = 189 
// WCRE% = 112.50 %
// EP% = 74.32 %
// MRE% = 45.58 %
// MSE = 3672 
// PDK45_PWR = 0.002 mW
// PDK45_AREA = 12.7 um2
// PDK45_DELAY = 0.09 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x2u_0AJ(const uint64_t A,const uint64_t B)
{
   uint64_t dout_24, dout_25, dout_38, dout_50, dout_53;
   uint64_t O;

   dout_24=((A >> 6)&1)&((B >> 1)&1);
   dout_25=((A >> 7)&1)&((B >> 1)&1);
   dout_38=dout_25&((A >> 6)&1);
   dout_50=((B >> 0)&1)&((A >> 7)&1);
   dout_53=dout_25^dout_24;

   O = 0;
   O |= (dout_50&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_53&1) << 4;
   O |= (0&1) << 5;
   O |= (dout_50&1) << 6;
   O |= (dout_50&1) << 7;
   O |= (dout_53&1) << 8;
   O |= (dout_38&1) << 9;
   return O;
}
