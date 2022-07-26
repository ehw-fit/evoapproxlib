/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and ep parameters
***/
// MAE% = 14.37 %
// MAE = 74 
// WCE% = 49.61 %
// WCE = 254 
// WCRE% = 7000.00 %
// EP% = 99.53 %
// MRE% = 69.54 %
// MSE = 8574 
// PDK45_PWR = 0.0046 mW
// PDK45_AREA = 14.1 um2
// PDK45_DELAY = 0.13 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add9se_04E(const uint64_t B,const uint64_t A)
{
   uint64_t dout_33, dout_34, dout_36, dout_43, dout_46, dout_48, dout_69, dout_75, dout_76;
   uint64_t O;

   dout_33=((A >> 7)&1)|((B >> 7)&1);
   dout_34=((A >> 8)&1)&((B >> 8)&1);
   dout_36=((A >> 8)&1)^((B >> 8)&1);
   dout_43=((B >> 8)&1)^((A >> 8)&1);
   dout_46=dout_43&((A >> 7)&1);
   dout_48=dout_34|dout_46;
   dout_69=dout_33^((A >> 7)&1);
   dout_75=dout_36^((A >> 7)&1);
   dout_76=dout_36^dout_48;

   O = 0;
   O |= (dout_69&1) << 0;
   O |= (dout_76&1) << 1;
   O |= (dout_69&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_76&1) << 4;
   O |= (dout_76&1) << 5;
   O |= (dout_76&1) << 6;
   O |= (dout_69&1) << 7;
   O |= (dout_75&1) << 8;
   O |= (dout_76&1) << 9;
   return O;
}
