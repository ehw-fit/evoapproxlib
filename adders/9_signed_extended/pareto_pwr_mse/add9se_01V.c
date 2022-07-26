/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 3.05 %
// MAE = 16 
// WCE% = 7.03 %
// WCE = 36 
// WCRE% = 2300.00 %
// EP% = 99.12 %
// MRE% = 34.40 %
// MSE = 300 
// PDK45_PWR = 0.016 mW
// PDK45_AREA = 39.0 um2
// PDK45_DELAY = 0.31 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add9se_01V(const uint64_t B,const uint64_t A)
{
   uint64_t dout_40, dout_41, dout_45, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_61;
   uint64_t O;

   dout_40=((A >> 5)&1)^((B >> 5)&1);
   dout_41=((A >> 5)&1)&((B >> 5)&1);
   dout_45=((A >> 6)&1)^((B >> 6)&1);
   dout_46=((A >> 6)&1)&((B >> 6)&1);
   dout_47=dout_45&dout_41;
   dout_48=dout_45^dout_41;
   dout_49=dout_46|dout_47;
   dout_50=((A >> 7)&1)^((B >> 7)&1);
   dout_51=((A >> 7)&1)&((B >> 7)&1);
   dout_52=dout_50&dout_49;
   dout_53=dout_50^dout_49;
   dout_54=dout_51|dout_52;
   dout_55=((A >> 8)&1)^((B >> 8)&1);
   dout_56=((A >> 8)&1)&((B >> 8)&1);
   dout_57=dout_55&dout_54;
   dout_58=dout_55^dout_54;
   dout_59=dout_56|dout_57;
   dout_61=dout_55^dout_59;

   O = 0;
   O |= (((A >> 4)&1)&1) << 0;
   O |= (dout_48&1) << 1;
   O |= (((A >> 1)&1)&1) << 2;
   O |= (((B >> 4)&1)&1) << 3;
   O |= (((A >> 4)&1)&1) << 4;
   O |= (dout_40&1) << 5;
   O |= (dout_48&1) << 6;
   O |= (dout_53&1) << 7;
   O |= (dout_58&1) << 8;
   O |= (dout_61&1) << 9;
   return O;
}
