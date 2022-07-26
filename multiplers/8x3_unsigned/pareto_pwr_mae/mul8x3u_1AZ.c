/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 8.59 %
// MAE = 176 
// WCE% = 31.01 %
// WCE = 635 
// WCRE% = 242.19 %
// EP% = 87.01 %
// MRE% = 67.11 %
// MSE = 53366 
// PDK45_PWR = 0.0006 mW
// PDK45_AREA = 4.7 um2
// PDK45_DELAY = 0.04 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x3u_1AZ(const uint64_t A,const uint64_t B)
{
   uint64_t dout_11, dout_48;
   uint64_t O;

   dout_11=((A >> 6)&1)&((B >> 1)&1);
   dout_48=((A >> 7)&1)&((B >> 2)&1);

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_11&1) << 1;
   O |= (dout_11&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_11&1) << 4;
   O |= (dout_11&1) << 5;
   O |= (dout_48&1) << 6;
   O |= (dout_11&1) << 7;
   O |= (dout_11&1) << 8;
   O |= (0&1) << 9;
   O |= (dout_48&1) << 10;
   return O;
}
