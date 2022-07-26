/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 7.98 %
// MAE = 1308 
// WCE% = 30.23 %
// WCE = 4953 
// WCRE% = 707.81 %
// EP% = 98.02 %
// MRE% = 64.72 %
// MSE = 29431.077e2 
// PDK45_PWR = 0.00089 mW
// PDK45_AREA = 7.0 um2
// PDK45_DELAY = 0.04 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x6u_36E(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 6-bit unsigned operand */)
{
   uint64_t dout_203, dout_285, dout_292;
   uint64_t O;

   dout_203=((B >> 4)&1)&((A >> 6)&1);
   dout_285=((B >> 3)&1)&((A >> 5)&1);
   dout_292=((A >> 7)&1)&((B >> 5)&1);

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (dout_285&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_285&1) << 4;
   O |= (0&1) << 5;
   O |= (0&1) << 6;
   O |= (0&1) << 7;
   O |= (0&1) << 8;
   O |= (0&1) << 9;
   O |= (0&1) << 10;
   O |= (dout_285&1) << 11;
   O |= (dout_203&1) << 12;
   O |= (dout_292&1) << 13;
   return O;
}
