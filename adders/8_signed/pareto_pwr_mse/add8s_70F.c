/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 8.24 %
// MAE = 21 
// WCE% = 27.34 %
// WCE = 70 
// WCRE% = 3300.00 %
// EP% = 98.32 %
// MRE% = 68.05 %
// MSE = 684 
// PDK45_PWR = 0.0099 mW
// PDK45_AREA = 35.7 um2
// PDK45_DELAY = 0.35 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8s_70F(const uint64_t B,const uint64_t A)
{
   uint64_t dout_27, dout_28, dout_29, dout_30, dout_38, dout_44, dout_47, dout_49, dout_62, dout_63, dout_64;
   uint64_t O;

   dout_27=((A >> 5)&1)|((B >> 5)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)^((B >> 7)&1);
   dout_38=dout_29&dout_27;
   dout_44=dout_29&((B >> 7)&1);
   dout_47=dout_38&((B >> 7)&1);
   dout_49=dout_28|dout_47;
   dout_62=dout_27^dout_44;
   dout_63=dout_29^dout_44;
   dout_64=dout_30^dout_49;

   O = 0;
   O |= (dout_63&1) << 0;
   O |= (0&1) << 1;
   O |= (dout_64&1) << 2;
   O |= (dout_62&1) << 3;
   O |= (dout_62&1) << 4;
   O |= (dout_62&1) << 5;
   O |= (dout_63&1) << 6;
   O |= (dout_64&1) << 7;
   return O;
}
