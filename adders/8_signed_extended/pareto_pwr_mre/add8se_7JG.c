/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 3.26 %
// MAE = 17 
// WCE% = 11.52 %
// WCE = 59 
// WCRE% = 306.25 %
// EP% = 98.13 %
// MRE% = 39.43 %
// MSE = 431 
// PDK45_PWR = 0.011 mW
// PDK45_AREA = 30.5 um2
// PDK45_DELAY = 0.19 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_7JG(const uint64_t B,const uint64_t A)
{
   uint64_t dout_16, dout_21, dout_31, dout_32, dout_36, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_54;
   uint64_t O;

   dout_16=((A >> 5)&1)^((B >> 5)&1);
   dout_21=((A >> 6)&1)|((B >> 6)&1);
   dout_31=((A >> 4)&1)&dout_16;
   dout_32=((A >> 5)&1)|((B >> 5)&1);
   dout_36=dout_31^dout_32;
   dout_43=((A >> 6)&1)^((B >> 6)&1);
   dout_44=((A >> 6)&1)&((B >> 6)&1);
   dout_45=dout_21&((A >> 4)&1);
   dout_46=dout_43^((A >> 4)&1);
   dout_47=dout_44|dout_45;
   dout_48=((A >> 7)&1)^((B >> 7)&1);
   dout_49=((A >> 7)&1)&((B >> 7)&1);
   dout_50=dout_48&dout_47;
   dout_51=dout_48^dout_47;
   dout_52=dout_49|dout_50;
   dout_54=dout_48^dout_52;

   O = 0;
   O |= (dout_46&1) << 0;
   O |= (dout_54&1) << 1;
   O |= (dout_36&1) << 2;
   O |= (dout_51&1) << 3;
   O |= (dout_36&1) << 4;
   O |= (dout_36&1) << 5;
   O |= (dout_46&1) << 6;
   O |= (dout_51&1) << 7;
   O |= (dout_54&1) << 8;
   return O;
}
