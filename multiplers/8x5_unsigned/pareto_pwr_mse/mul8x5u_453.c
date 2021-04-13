/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 9.40 %
// MAE = 770 
// WCE% = 35.66 %
// WCE = 2921 
// WCRE% = 300.00 %
// EP% = 96.48 %
// MRE% = 68.94 %
// MSE = 972416 
// PDK45_PWR = 0.0006 mW
// PDK45_AREA = 4.7 um2
// PDK45_DELAY = 0.04 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x5u_453(const uint64_t A,const uint64_t B)
{
   uint64_t dout_114, dout_195;
   uint64_t O;

   dout_114=((A >> 6)&1)&((B >> 3)&1);
   dout_195=((B >> 4)&1)&((A >> 7)&1);

   O = 0;
   O |= (dout_195&1) << 0;
   O |= (dout_195&1) << 1;
   O |= (0&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_195&1) << 4;
   O |= (0&1) << 5;
   O |= (0&1) << 6;
   O |= (dout_195&1) << 7;
   O |= (0&1) << 8;
   O |= (0&1) << 9;
   O |= (0&1) << 10;
   O |= (dout_114&1) << 11;
   O |= (dout_195&1) << 12;
   return O;
}
