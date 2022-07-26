/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 8.05 %
// MAE = 2637 
// WCE% = 30.62 %
// WCE = 10033 
// WCRE% = 700.00 %
// EP% = 98.83 %
// MRE% = 64.51 %
// MSE = 11896.765e3 
// PDK45_PWR = 0.00089 mW
// PDK45_AREA = 7.0 um2
// PDK45_DELAY = 0.04 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x7u_1VL(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 7-bit unsigned operand */)
{
   uint64_t dout_222, dout_223, dout_240;
   uint64_t O;

   dout_222=((A >> 7)&1)&((B >> 6)&1);
   dout_223=((A >> 5)&1)&((B >> 4)&1);
   dout_240=((B >> 5)&1)&((A >> 6)&1);

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (dout_222&1) << 3;
   O |= (0&1) << 4;
   O |= (0&1) << 5;
   O |= (0&1) << 6;
   O |= (0&1) << 7;
   O |= (0&1) << 8;
   O |= (0&1) << 9;
   O |= (0&1) << 10;
   O |= (0&1) << 11;
   O |= (dout_223&1) << 12;
   O |= (dout_240&1) << 13;
   O |= (dout_222&1) << 14;
   return O;
}
