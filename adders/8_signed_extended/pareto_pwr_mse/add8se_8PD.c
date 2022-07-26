/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 7.42 %
// MAE = 19 
// WCE% = 25.00 %
// WCE = 64 
// WCRE% = 6300.00 %
// EP% = 98.45 %
// MRE% = 67.81 %
// MSE = 545 
// PDK45_PWR = 0.0042 mW
// PDK45_AREA = 11.7 um2
// PDK45_DELAY = 0.13 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_8PD(const uint64_t B,const uint64_t A)
{
   uint64_t dout_26, dout_30, dout_31, dout_32, dout_57, dout_58, dout_65, dout_66;
   uint64_t O;

   dout_26=((B >> 6)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_30=((A >> 7)&1)&((B >> 7)&1);
   dout_31=((A >> 7)&1)^((B >> 7)&1);
   dout_32=((A >> 7)&1)^((B >> 7)&1);
   dout_57=dout_31&((B >> 6)&1);
   dout_58=dout_30|dout_57;
   dout_65=dout_31^((B >> 6)&1);
   dout_66=dout_32^dout_58;

   O = 0;
   O |= (((A >> 6)&1)&1) << 0;
   O |= (((A >> 6)&1)&1) << 1;
   O |= (((B >> 5)&1)&1) << 2;
   O |= (((B >> 5)&1)&1) << 3;
   O |= (((A >> 5)&1)&1) << 4;
   O |= (((A >> 6)&1)&1) << 5;
   O |= (dout_26&1) << 6;
   O |= (dout_65&1) << 7;
   O |= (dout_66&1) << 8;
   return O;
}
