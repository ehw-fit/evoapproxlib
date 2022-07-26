/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 7.50 %
// MAE = 77 
// WCE% = 25.39 %
// WCE = 260 
// WCRE% = 137.50 %
// EP% = 74.71 %
// MRE% = 60.33 %
// MSE = 10903 
// PDK45_PWR = 0.0006 mW
// PDK45_AREA = 4.7 um2
// PDK45_DELAY = 0.04 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x2u_0H8(const uint64_t A,const uint64_t B)
{
   uint64_t dout_17, dout_25;
   uint64_t O;

   dout_17=((A >> 6)&1)&((B >> 0)&1);
   dout_25=((A >> 7)&1)&((B >> 1)&1);

   O = 0;
   O |= (dout_25&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (dout_17&1) << 3;
   O |= (dout_17&1) << 4;
   O |= (dout_25&1) << 5;
   O |= (dout_25&1) << 6;
   O |= (dout_17&1) << 7;
   O |= (dout_25&1) << 8;
   O |= (0&1) << 9;
   return O;
}
