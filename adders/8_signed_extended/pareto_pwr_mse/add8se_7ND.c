/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 4.00 %
// MAE = 20 
// WCE% = 13.09 %
// WCE = 67 
// WCRE% = 3150.00 %
// EP% = 98.00 %
// MRE% = 57.79 %
// MSE = 640 
// PDK45_PWR = 0.0068 mW
// PDK45_AREA = 27.2 um2
// PDK45_DELAY = 0.17 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_7ND(const uint64_t B,const uint64_t A)
{
   uint64_t dout_17, dout_28, dout_29, dout_30, dout_31, dout_32, dout_40, dout_42, dout_50, dout_52, dout_70, dout_79, dout_81, dout_83, dout_84;
   uint64_t O;

   dout_17=((A >> 3)&1)|((B >> 3)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)&((B >> 7)&1);
   dout_31=((A >> 7)&1)^((B >> 7)&1);
   dout_32=((A >> 7)&1)^((B >> 7)&1);
   dout_40=((A >> 2)&1)|((B >> 3)&1);
   dout_42=((A >> 4)&1)|((B >> 5)&1);
   dout_50=dout_31&dout_28;
   dout_52=dout_30|dout_50;
   dout_70=((B >> 4)&1)|((A >> 4)&1);
   dout_79=dout_70|dout_42;
   dout_81=((B >> 5)&1)|dout_70;
   dout_83=dout_31^dout_28;
   dout_84=dout_32^dout_52;

   O = 0;
   O |= (((B >> 5)&1)&1) << 0;
   O |= (dout_79&1) << 1;
   O |= (dout_17&1) << 2;
   O |= (dout_79&1) << 3;
   O |= (dout_40&1) << 4;
   O |= (dout_81&1) << 5;
   O |= (dout_29&1) << 6;
   O |= (dout_83&1) << 7;
   O |= (dout_84&1) << 8;
   return O;
}
