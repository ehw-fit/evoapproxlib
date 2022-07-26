/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 7.95 %
// MAE = 326 
// WCE% = 27.91 %
// WCE = 1143 
// WCRE% = 300.00 %
// EP% = 93.36 %
// MRE% = 62.04 %
// MSE = 184297 
// PDK45_PWR = 0.00089 mW
// PDK45_AREA = 7.0 um2
// PDK45_DELAY = 0.04 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x4u_2G2(const uint64_t A,const uint64_t B)
{
   uint64_t dout_96, dout_138, dout_150;
   uint64_t O;

   dout_96=((A >> 5)&1)&((B >> 1)&1);
   dout_138=((A >> 7)&1)&((B >> 3)&1);
   dout_150=((A >> 6)&1)&((B >> 2)&1);

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (dout_138&1) << 3;
   O |= (0&1) << 4;
   O |= (0&1) << 5;
   O |= (0&1) << 6;
   O |= (0&1) << 7;
   O |= (dout_96&1) << 8;
   O |= (0&1) << 9;
   O |= (dout_150&1) << 10;
   O |= (dout_138&1) << 11;
   return O;
}
