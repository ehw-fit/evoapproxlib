/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 4.98 %
// MAE = 26 
// WCE% = 12.50 %
// WCE = 64 
// WCRE% = 5500.00 %
// EP% = 98.97 %
// MRE% = 55.73 %
// MSE = 896 
// PDK45_PWR = 0.012 mW
// PDK45_AREA = 32.4 um2
// PDK45_DELAY = 0.24 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add9se_03N(const uint64_t B,const uint64_t A)
{
   uint64_t dout_43, dout_45, dout_46, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_61;
   uint64_t O;

   dout_43=((B >> 3)&1)|((B >> 5)&1);
   dout_45=((A >> 6)&1)^((B >> 6)&1);
   dout_46=((A >> 6)&1)&((B >> 6)&1);
   dout_50=((A >> 7)&1)^((B >> 7)&1);
   dout_51=((A >> 7)&1)&((B >> 7)&1);
   dout_52=dout_50&dout_46;
   dout_53=dout_50^dout_46;
   dout_54=dout_51|dout_52;
   dout_55=((A >> 8)&1)^((B >> 8)&1);
   dout_56=((A >> 8)&1)&((B >> 8)&1);
   dout_57=dout_55&dout_54;
   dout_58=dout_55^dout_54;
   dout_59=dout_56|dout_57;
   dout_61=dout_55^dout_59;

   O = 0;
   O |= (0&1) << 0;
   O |= (((A >> 5)&1)&1) << 1;
   O |= (dout_43&1) << 2;
   O |= (((A >> 5)&1)&1) << 3;
   O |= (((B >> 4)&1)&1) << 4;
   O |= (dout_43&1) << 5;
   O |= (dout_45&1) << 6;
   O |= (dout_53&1) << 7;
   O |= (dout_58&1) << 8;
   O |= (dout_61&1) << 9;
   return O;
}
