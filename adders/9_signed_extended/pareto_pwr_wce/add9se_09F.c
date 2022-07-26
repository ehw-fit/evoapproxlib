/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 12.32 %
// MAE = 63 
// WCE% = 26.17 %
// WCE = 134 
// WCRE% = 7400.00 %
// EP% = 99.92 %
// MRE% = 142.15 %
// MSE = 4705 
// PDK45_PWR = 0.0056 mW
// PDK45_AREA = 18.3 um2
// PDK45_DELAY = 0.17 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add9se_09F(const uint64_t B,const uint64_t A)
{
   uint64_t dout_50, dout_51, dout_55, dout_56, dout_57, dout_58, dout_59, dout_61;
   uint64_t O;

   dout_50=((A >> 7)&1)^((B >> 7)&1);
   dout_51=((A >> 7)&1)&((B >> 7)&1);
   dout_55=((A >> 8)&1)^((B >> 8)&1);
   dout_56=((A >> 8)&1)&((B >> 8)&1);
   dout_57=dout_55&dout_51;
   dout_58=dout_55^dout_51;
   dout_59=dout_56|dout_57;
   dout_61=dout_55^dout_59;

   O = 0;
   O |= (dout_61&1) << 0;
   O |= (dout_61&1) << 1;
   O |= (((A >> 6)&1)&1) << 2;
   O |= (((B >> 2)&1)&1) << 3;
   O |= (((A >> 6)&1)&1) << 4;
   O |= (((A >> 6)&1)&1) << 5;
   O |= (((B >> 6)&1)&1) << 6;
   O |= (dout_50&1) << 7;
   O |= (dout_58&1) << 8;
   O |= (dout_61&1) << 9;
   return O;
}
