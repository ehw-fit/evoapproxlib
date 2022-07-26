/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 4.38 %
// MAE = 11 
// WCE% = 12.50 %
// WCE = 32 
// WCRE% = 3100.00 %
// EP% = 97.27 %
// MRE% = 39.03 %
// MSE = 190 
// PDK45_PWR = 0.0094 mW
// PDK45_AREA = 23.5 um2
// PDK45_DELAY = 0.19 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_8QH(const uint64_t B,const uint64_t A)
{
   uint64_t dout_25, dout_26, dout_28, dout_29, dout_30, dout_31, dout_32, dout_40, dout_46, dout_56, dout_57, dout_58, dout_62, dout_63, dout_64, dout_65, dout_66;
   uint64_t O;

   dout_25=((A >> 5)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_26=((A >> 0)&1)&((B >> 5)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)&((B >> 7)&1);
   dout_31=((A >> 7)&1)^((B >> 7)&1);
   dout_32=((A >> 7)&1)^((B >> 7)&1);
   dout_40=dout_29&((B >> 5)&1);
   dout_46=dout_28|dout_40;
   dout_56=dout_26|((B >> 5)&1);
   dout_57=dout_31&dout_46;
   dout_58=dout_30|dout_57;
   dout_62=dout_25^0xFFFFFFFFFFFFFFFFU;
   dout_63=((B >> 5)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_64=dout_29^dout_56;
   dout_65=dout_31^dout_46;
   dout_66=dout_32^dout_58;

   O = 0;
   O |= (0&1) << 0;
   O |= (((A >> 1)&1)&1) << 1;
   O |= (dout_62&1) << 2;
   O |= (((A >> 3)&1)&1) << 3;
   O |= (dout_62&1) << 4;
   O |= (dout_63&1) << 5;
   O |= (dout_64&1) << 6;
   O |= (dout_65&1) << 7;
   O |= (dout_66&1) << 8;
   return O;
}
