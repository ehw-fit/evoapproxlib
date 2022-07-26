/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 7.83 %
// MAE = 40 
// WCE% = 24.80 %
// WCE = 127 
// WCRE% = 9100.00 %
// EP% = 99.24 %
// MRE% = 74.66 %
// MSE = 2406 
// PDK45_PWR = 0.0067 mW
// PDK45_AREA = 25.3 um2
// PDK45_DELAY = 0.17 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add9se_0BN(const uint64_t B,const uint64_t A)
{
   uint64_t dout_21, dout_25, dout_32, dout_33, dout_34, dout_35, dout_36, dout_46, dout_59, dout_73, dout_75, dout_76;
   uint64_t O;

   dout_21=((B >> 6)&1)|((A >> 6)&1);
   dout_25=((B >> 4)&1)|((A >> 2)&1);
   dout_32=((A >> 7)&1)&((B >> 7)&1);
   dout_33=((A >> 7)&1)^((B >> 7)&1);
   dout_34=((A >> 8)&1)&((B >> 8)&1);
   dout_35=((A >> 8)&1)^((B >> 8)&1);
   dout_36=((A >> 8)&1)^((B >> 8)&1);
   dout_46=dout_35&dout_32;
   dout_59=dout_34|dout_46;
   dout_73=((B >> 6)&1)|((A >> 5)&1);
   dout_75=dout_35^dout_32;
   dout_76=dout_36^dout_59;

   O = 0;
   O |= (((A >> 3)&1)&1) << 0;
   O |= (dout_21&1) << 1;
   O |= (dout_21&1) << 2;
   O |= (((B >> 6)&1)&1) << 3;
   O |= (dout_25&1) << 4;
   O |= (dout_21&1) << 5;
   O |= (dout_73&1) << 6;
   O |= (dout_33&1) << 7;
   O |= (dout_75&1) << 8;
   O |= (dout_76&1) << 9;
   return O;
}
