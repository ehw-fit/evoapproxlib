/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 7.61 %
// MAE = 1248 
// WCE% = 29.79 %
// WCE = 4880 
// WCRE% = 700.00 %
// EP% = 98.03 %
// MRE% = 56.56 %
// MSE = 25176.553e2 
// PDK45_PWR = 0.0017 mW
// PDK45_AREA = 13.1 um2
// PDK45_DELAY = 0.09 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x6u_32R(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 6-bit unsigned operand */)
{
   uint64_t dout_59, dout_61, dout_203, dout_207, dout_256, dout_270;
   uint64_t O;

   dout_59=((A >> 6)&1)&((B >> 5)&1);
   dout_61=((A >> 7)&1)&((B >> 5)&1);
   dout_203=((A >> 4)&1)&((B >> 3)&1);
   dout_207=((A >> 7)&1)&((B >> 4)&1);
   dout_256=dout_207^0xFFFFFFFFFFFFFFFFU;
   dout_270=(dout_256|((B >> 5)&1))^0xFFFFFFFFFFFFFFFFU;

   O = 0;
   O |= (dout_270&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_59&1) << 4;
   O |= (0&1) << 5;
   O |= (0&1) << 6;
   O |= (0&1) << 7;
   O |= (dout_59&1) << 8;
   O |= (dout_59&1) << 9;
   O |= (dout_203&1) << 10;
   O |= (dout_59&1) << 11;
   O |= (dout_270&1) << 12;
   O |= (dout_61&1) << 13;
   return O;
}
