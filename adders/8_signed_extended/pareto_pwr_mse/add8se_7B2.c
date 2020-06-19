/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 2.27 %
// MAE = 12 
// WCE% = 7.23 %
// WCE = 37 
// WCRE% = 1650.00 %
// EP% = 97.41 %
// MRE% = 37.77 %
// MSE = 199 
// PDK45_PWR = 0.012 mW
// PDK45_AREA = 32.4 um2
// PDK45_DELAY = 0.24 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_7B2(const uint64_t B,const uint64_t A)
{
   uint64_t dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_32, dout_39, dout_41, dout_47, dout_48, dout_55, dout_57, dout_58, dout_62, dout_63, dout_64, dout_65, dout_66;
   uint64_t O;

   dout_25=((A >> 4)&1)^((B >> 4)&1);
   dout_26=((A >> 5)&1)&((B >> 5)&1);
   dout_27=((A >> 5)&1)|((B >> 5)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)&((B >> 7)&1);
   dout_32=((A >> 7)&1)^((B >> 7)&1);
   dout_39=dout_29&dout_26;
   dout_41=dout_28|dout_39;
   dout_47=dout_39&((A >> 1)&1);
   dout_48=dout_41|dout_47;
   dout_55=((A >> 5)&1)&dout_26;
   dout_57=dout_32&dout_48;
   dout_58=dout_30|dout_57;
   dout_62=dout_25|((B >> 4)&1);
   dout_63=dout_27^dout_55;
   dout_64=dout_29^dout_55;
   dout_65=dout_32^dout_41;
   dout_66=dout_32^dout_58;

   O = 0;
   O |= (dout_64&1) << 0;
   O |= (0&1) << 1;
   O |= (((A >> 0)&1)&1) << 2;
   O |= (dout_62&1) << 3;
   O |= (dout_62&1) << 4;
   O |= (dout_63&1) << 5;
   O |= (dout_64&1) << 6;
   O |= (dout_65&1) << 7;
   O |= (dout_66&1) << 8;
   return O;
}
