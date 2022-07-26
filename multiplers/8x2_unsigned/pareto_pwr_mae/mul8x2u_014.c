/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 3.53 %
// MAE = 36 
// WCE% = 12.70 %
// WCE = 130 
// WCRE% = 100.00 %
// EP% = 74.41 %
// MRE% = 37.40 %
// MSE = 2582 
// PDK45_PWR = 0.0023 mW
// PDK45_AREA = 15.0 um2
// PDK45_DELAY = 0.11 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x2u_014(const uint64_t A,const uint64_t B)
{
   uint64_t dout_14, dout_15, dout_17, dout_20, dout_25, dout_31, dout_40, dout_42, dout_65;
   uint64_t O;

   dout_14=(((B >> 1)&1)&((A >> 6)&1))^0xFFFFFFFFFFFFFFFFU;
   dout_15=((B >> 0)&1)&((A >> 5)&1);
   dout_17=((A >> 7)&1)&((B >> 0)&1);
   dout_20=((A >> 6)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_25=((A >> 7)&1)&((B >> 1)&1);
   dout_31=(((A >> 7)&1)|dout_14)^0xFFFFFFFFFFFFFFFFU;
   dout_40=dout_25&dout_20;
   dout_42=(dout_14|dout_31)^0xFFFFFFFFFFFFFFFFU;
   dout_65=dout_40|dout_31;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_25&1) << 1;
   O |= (0&1) << 2;
   O |= (dout_17&1) << 3;
   O |= (0&1) << 4;
   O |= (0&1) << 5;
   O |= (dout_15&1) << 6;
   O |= (dout_17&1) << 7;
   O |= (dout_65&1) << 8;
   O |= (dout_42&1) << 9;
   return O;
}
