/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 9.53 %
// MAE = 1561 
// WCE% = 32.90 %
// WCE = 5391 
// WCRE% = 328.61 %
// EP% = 98.03 %
// MRE% = 66.43 %
// MSE = 40099.659e2 
// PDK45_PWR = 0.00089 mW
// PDK45_AREA = 7.0 um2
// PDK45_DELAY = 0.04 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x6u_59L(const uint64_t A,const uint64_t B)
{
   uint64_t dout_55, dout_61, dout_201;
   uint64_t O;

   dout_55=((A >> 5)&1)&((B >> 3)&1);
   dout_61=((A >> 7)&1)&((B >> 5)&1);
   dout_201=((B >> 4)&1)&((A >> 6)&1);

   O = 0;
   O |= (dout_201&1) << 0;
   O |= (dout_55&1) << 1;
   O |= (dout_201&1) << 2;
   O |= (0&1) << 3;
   O |= (0&1) << 4;
   O |= (dout_201&1) << 5;
   O |= (dout_55&1) << 6;
   O |= (dout_61&1) << 7;
   O |= (dout_201&1) << 8;
   O |= (dout_55&1) << 9;
   O |= (dout_61&1) << 10;
   O |= (0&1) << 11;
   O |= (dout_201&1) << 12;
   O |= (dout_61&1) << 13;
   return O;
}
