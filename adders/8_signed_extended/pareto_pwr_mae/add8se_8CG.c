/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 0.82 %
// MAE = 2.1 
// WCE% = 2.73 %
// WCE = 7.0 
// WCRE% = 350.00 %
// EP% = 84.38 %
// MRE% = 8.19 %
// MSE = 7.2 
// PDK45_PWR = 0.021 mW
// PDK45_AREA = 52.6 um2
// PDK45_DELAY = 0.39 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_8CG(const uint64_t B,const uint64_t A)
{
   uint64_t dout_16, dout_19, dout_22, dout_23, dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_32, dout_36, dout_38, dout_39, dout_40, dout_44, dout_46, dout_48, dout_50, dout_52, dout_55, dout_56, dout_57, dout_58, dout_59, dout_62, dout_63, dout_64, dout_65, dout_66;
   uint64_t O;

   dout_16=((B >> 2)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_19=(((B >> 1)&1)&dout_16)^0xFFFFFFFFFFFFFFFFU;
   dout_22=((A >> 3)&1)&((B >> 3)&1);
   dout_23=((A >> 3)&1)^((B >> 3)&1);
   dout_24=((A >> 4)&1)&((B >> 4)&1);
   dout_25=((A >> 4)&1)^((B >> 4)&1);
   dout_26=((A >> 5)&1)&((B >> 5)&1);
   dout_27=((A >> 5)&1)^((B >> 5)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)&((B >> 7)&1);
   dout_32=((A >> 7)&1)^((B >> 7)&1);
   dout_36=dout_25&dout_22;
   dout_38=dout_24|dout_36;
   dout_39=dout_29&dout_26;
   dout_40=dout_29&dout_27;
   dout_44=dout_40&dout_38;
   dout_46=dout_28|dout_44;
   dout_48=dout_46|dout_39;
   dout_50=dout_38|dout_24;
   dout_52=((B >> 2)&1)|((A >> 2)&1);
   dout_55=dout_27&dout_50;
   dout_56=dout_26|dout_55;
   dout_57=dout_32&dout_48;
   dout_58=dout_30|dout_57;
   dout_59=dout_19^dout_16;
   dout_62=dout_25^dout_22;
   dout_63=dout_27^dout_50;
   dout_64=dout_29^dout_56;
   dout_65=dout_32^dout_48;
   dout_66=dout_32^dout_58;

   O = 0;
   O |= (dout_52&1) << 0;
   O |= (dout_59&1) << 1;
   O |= (dout_52&1) << 2;
   O |= (dout_23&1) << 3;
   O |= (dout_62&1) << 4;
   O |= (dout_63&1) << 5;
   O |= (dout_64&1) << 6;
   O |= (dout_65&1) << 7;
   O |= (dout_66&1) << 8;
   return O;
}
