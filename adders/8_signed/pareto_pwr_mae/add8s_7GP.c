/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 25.47 %
// MAE = 33 
// WCE% = 72.66 %
// WCE = 93 
// WCRE% = 5600.00 %
// EP% = 99.11 %
// MRE% = 161.98 %
// MSE = 1507 
// PDK45_PWR = 0.0054 mW
// PDK45_AREA = 21.6 um2
// PDK45_DELAY = 0.17 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8s_7GP(const uint64_t A /* 8-bit signed operand */, const uint64_t B /* 8-bit signed operand */)
{
   uint64_t dout_20, dout_28, dout_30, dout_33, dout_40, dout_57, dout_60;
   uint64_t O;

   dout_20=(((B >> 6)&1)^((A >> 6)&1))^0xFFFFFFFFFFFFFFFFU;
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_30=((A >> 7)&1)^((B >> 7)&1);
   dout_33=((B >> 7)&1)&((A >> 7)&1);
   dout_40=(dout_33|dout_20)^0xFFFFFFFFFFFFFFFFU;
   dout_57=dout_28|dout_33;
   dout_60=dout_57^dout_30;

   O = 0;
   O |= (dout_40&1) << 0;
   O |= (((A >> 0)&1)&1) << 1;
   O |= (0&1) << 2;
   O |= (dout_40&1) << 3;
   O |= (((A >> 0)&1)&1) << 4;
   O |= (((A >> 5)&1)&1) << 5;
   O |= (dout_40&1) << 6;
   O |= (dout_60&1) << 7;
   return O;
}
