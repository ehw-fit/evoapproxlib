/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 3.63 %
// MAE = 19 
// WCE% = 12.11 %
// WCE = 62 
// WCRE% = 1800.00 %
// EP% = 98.39 %
// MRE% = 26.55 %
// MSE = 514 
// PDK45_PWR = 0.014 mW
// PDK45_AREA = 34.7 um2
// PDK45_DELAY = 0.27 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add9se_07M(const uint64_t B,const uint64_t A)
{
   uint64_t dout_30, dout_31, dout_32, dout_33, dout_34, dout_36, dout_46, dout_47, dout_48, dout_51, dout_53, dout_57, dout_58, dout_59, dout_64, dout_66, dout_67, dout_70, dout_72, dout_73, dout_74, dout_75, dout_76;
   uint64_t O;

   dout_30=((A >> 6)&1)&((B >> 6)&1);
   dout_31=((A >> 6)&1)^((B >> 6)&1);
   dout_32=((A >> 7)&1)&((B >> 7)&1);
   dout_33=((A >> 7)&1)^((B >> 7)&1);
   dout_34=((A >> 8)&1)&((B >> 8)&1);
   dout_36=((A >> 8)&1)^((B >> 8)&1);
   dout_46=dout_36&dout_32;
   dout_47=dout_36&dout_33;
   dout_48=dout_34|dout_46;
   dout_51=dout_31&((B >> 5)&1);
   dout_53=dout_30|dout_51;
   dout_57=dout_53^0xFFFFFFFFFFFFFFFFU;
   dout_58=dout_47&dout_53;
   dout_59=dout_48|dout_58;
   dout_64=((A >> 5)&1)&((B >> 5)&1);
   dout_66=dout_33&dout_53;
   dout_67=dout_32|dout_66;
   dout_70=dout_57^0xFFFFFFFFFFFFFFFFU;
   dout_72=((A >> 5)&1)^dout_64;
   dout_73=dout_31^((B >> 5)&1);
   dout_74=dout_33^dout_70;
   dout_75=dout_36^dout_67;
   dout_76=dout_36^dout_59;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_75&1) << 1;
   O |= (dout_72&1) << 2;
   O |= (dout_73&1) << 3;
   O |= (dout_76&1) << 4;
   O |= (dout_72&1) << 5;
   O |= (dout_73&1) << 6;
   O |= (dout_74&1) << 7;
   O |= (dout_75&1) << 8;
   O |= (dout_76&1) << 9;
   return O;
}
