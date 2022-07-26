/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 15.35 %
// MAE = 39 
// WCE% = 50.00 %
// WCE = 128 
// WCRE% = 9500.00 %
// EP% = 99.22 %
// MRE% = 100.10 %
// MSE = 2301 
// PDK45_PWR = 0.000065 mW
// PDK45_AREA = 1.4 um2
// PDK45_DELAY = 0.01 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_8ND(const uint64_t B,const uint64_t A)
{
   uint64_t dout_30;
   uint64_t O;

   dout_30=((A >> 7)&1)^0xFFFFFFFFFFFFFFFFU;

   O = 0;
   O |= (((B >> 5)&1)&1) << 0;
   O |= (((B >> 5)&1)&1) << 1;
   O |= (((A >> 6)&1)&1) << 2;
   O |= (((B >> 5)&1)&1) << 3;
   O |= (((A >> 6)&1)&1) << 4;
   O |= (dout_30&1) << 5;
   O |= (dout_30&1) << 6;
   O |= (((B >> 7)&1)&1) << 7;
   O |= (((B >> 7)&1)&1) << 8;
   return O;
}
