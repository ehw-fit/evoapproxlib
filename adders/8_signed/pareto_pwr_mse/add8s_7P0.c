/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 44.45 %
// MAE = 57 
// WCE% = 100.00 %
// WCE = 128 
// WCRE% = 200.00 %
// EP% = 99.48 %
// MRE% = 99.98 %
// MSE = 4551 
// PDK45_PWR = 0.000 mW
// PDK45_AREA = 0.0 um2
// PDK45_DELAY = 0.00 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8s_7P0(const uint64_t B,const uint64_t A)
{
   uint64_t dout_61, dout_64;
   uint64_t O;

   dout_61=((B >> 3)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_64=(dout_61&((B >> 3)&1))^0xFFFFFFFFFFFFFFFFU;

   O = 0;
   O |= (dout_64&1) << 0;
   O |= (dout_64&1) << 1;
   O |= (dout_64&1) << 2;
   O |= (dout_64&1) << 3;
   O |= (dout_64&1) << 4;
   O |= (dout_64&1) << 5;
   O |= (dout_64&1) << 6;
   O |= (dout_64&1) << 7;
   return O;
}
