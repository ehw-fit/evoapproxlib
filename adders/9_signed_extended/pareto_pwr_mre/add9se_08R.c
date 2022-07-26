/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 4.30 %
// MAE = 22 
// WCE% = 13.67 %
// WCE = 70 
// WCRE% = 6500.00 %
// EP% = 98.61 %
// MRE% = 38.51 %
// MSE = 729 
// PDK45_PWR = 0.012 mW
// PDK45_AREA = 34.3 um2
// PDK45_DELAY = 0.24 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add9se_08R(const uint64_t B,const uint64_t A)
{
   uint64_t dout_18, dout_29, dout_30, dout_31, dout_32, dout_33, dout_35, dout_46, dout_47, dout_48, dout_57, dout_58, dout_59, dout_66, dout_67, dout_72, dout_74, dout_75, dout_76;
   uint64_t O;

   dout_18=((B >> 8)&1)&((A >> 8)&1);
   dout_29=((B >> 8)&1)^((A >> 8)&1);
   dout_30=((A >> 6)&1)&((B >> 6)&1);
   dout_31=((A >> 6)&1)^((B >> 6)&1);
   dout_32=((A >> 7)&1)&((B >> 7)&1);
   dout_33=((A >> 7)&1)^((B >> 7)&1);
   dout_35=((A >> 8)&1)^((B >> 8)&1);
   dout_46=dout_35&dout_32;
   dout_47=dout_35&dout_33;
   dout_48=dout_18|dout_46;
   dout_57=((B >> 5)&1)|((A >> 4)&1);
   dout_58=dout_47&dout_30;
   dout_59=dout_48|dout_58;
   dout_66=dout_33&dout_30;
   dout_67=dout_32|dout_66;
   dout_72=((A >> 3)&1)|dout_57;
   dout_74=dout_33^dout_30;
   dout_75=dout_29^dout_67;
   dout_76=dout_35^dout_59;

   O = 0;
   O |= (((B >> 5)&1)&1) << 0;
   O |= (((A >> 4)&1)&1) << 1;
   O |= (dout_72&1) << 2;
   O |= (dout_72&1) << 3;
   O |= (dout_72&1) << 4;
   O |= (dout_72&1) << 5;
   O |= (dout_31&1) << 6;
   O |= (dout_74&1) << 7;
   O |= (dout_75&1) << 8;
   O |= (dout_76&1) << 9;
   return O;
}
