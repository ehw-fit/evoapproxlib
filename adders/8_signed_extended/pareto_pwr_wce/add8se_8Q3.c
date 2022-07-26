/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 6.25 %
// MAE = 16 
// WCE% = 12.50 %
// WCE = 32 
// WCRE% = 3100.00 %
// EP% = 99.80 %
// MRE% = 64.84 %
// MSE = 313 
// PDK45_PWR = 0.0093 mW
// PDK45_AREA = 22.1 um2
// PDK45_DELAY = 0.19 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_8Q3(const uint64_t B,const uint64_t A)
{
   uint64_t dout_28, dout_29, dout_30, dout_31, dout_32, dout_40, dout_46, dout_57, dout_58, dout_64, dout_65, dout_66;
   uint64_t O;

   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)&((B >> 7)&1);
   dout_31=((A >> 7)&1)^((B >> 7)&1);
   dout_32=((A >> 7)&1)^((B >> 7)&1);
   dout_40=dout_29&((A >> 5)&1);
   dout_46=dout_28|dout_40;
   dout_57=dout_31&dout_46;
   dout_58=dout_30|dout_57;
   dout_64=dout_29^((A >> 5)&1);
   dout_65=dout_31^dout_46;
   dout_66=dout_32^dout_58;

   O = 0;
   O |= (((B >> 4)&1)&1) << 0;
   O |= (((B >> 4)&1)&1) << 1;
   O |= (((A >> 3)&1)&1) << 2;
   O |= (((B >> 3)&1)&1) << 3;
   O |= (((A >> 4)&1)&1) << 4;
   O |= (((B >> 5)&1)&1) << 5;
   O |= (dout_64&1) << 6;
   O |= (dout_65&1) << 7;
   O |= (dout_66&1) << 8;
   return O;
}
