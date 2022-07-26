/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 1.72 %
// MAE = 8.8 
// WCE% = 5.08 %
// WCE = 26 
// WCRE% = 1800.00 %
// EP% = 96.88 %
// MRE% = 18.00 %
// MSE = 112 
// PDK45_PWR = 0.019 mW
// PDK45_AREA = 44.6 um2
// PDK45_DELAY = 0.38 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add9se_01H(const uint64_t B,const uint64_t A)
{
   uint64_t dout_21, dout_24, dout_36, dout_40, dout_41, dout_42, dout_43, dout_44, dout_45, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_61;
   uint64_t O;

   dout_21=((A >> 6)&1)&((B >> 6)&1);
   dout_24=((B >> 2)&1)|((B >> 3)&1);
   dout_36=((A >> 4)&1)&((B >> 4)&1);
   dout_40=((A >> 5)&1)^((B >> 5)&1);
   dout_41=((A >> 5)&1)&((B >> 5)&1);
   dout_42=dout_40&dout_36;
   dout_43=dout_40^dout_36;
   dout_44=dout_41|dout_42;
   dout_45=((A >> 6)&1)^((B >> 6)&1);
   dout_47=dout_45&dout_44;
   dout_48=dout_45^dout_44;
   dout_49=dout_21|dout_47;
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
   O |= (dout_53&1) << 0;
   O |= (dout_58&1) << 1;
   O |= (dout_58&1) << 2;
   O |= (((A >> 3)&1)&1) << 3;
   O |= (dout_24&1) << 4;
   O |= (dout_43&1) << 5;
   O |= (dout_48&1) << 6;
   O |= (dout_53&1) << 7;
   O |= (dout_58&1) << 8;
   O |= (dout_61&1) << 9;
   return O;
}
