/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and ep parameters
***/
// MAE% = 0.68 %
// MAE = 3.5 
// WCE% = 1.37 %
// WCE = 7.0 
// WCRE% = 700.00 %
// EP% = 87.50 %
// MRE% = 7.97 %
// MSE = 18 
// PDK45_PWR = 0.025 mW
// PDK45_AREA = 56.8 um2
// PDK45_DELAY = 0.47 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add9se_08D(const uint64_t B,const uint64_t A)
{
   uint64_t dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_31, dout_32, dout_33, dout_34, dout_35, dout_40, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_51, dout_53, dout_57, dout_58, dout_59, dout_63, dout_64, dout_65, dout_66, dout_67, dout_71, dout_72, dout_73, dout_74, dout_75, dout_76;
   uint64_t O;

   dout_24=((A >> 3)&1)&((B >> 3)&1);
   dout_25=((A >> 3)&1)^((B >> 3)&1);
   dout_26=((A >> 4)&1)&((B >> 4)&1);
   dout_27=((A >> 4)&1)^((B >> 4)&1);
   dout_28=((A >> 5)&1)&((B >> 5)&1);
   dout_29=((A >> 5)&1)^((B >> 5)&1);
   dout_30=((A >> 6)&1)&((B >> 6)&1);
   dout_31=((A >> 6)&1)^((B >> 6)&1);
   dout_32=((A >> 7)&1)&((B >> 7)&1);
   dout_33=((A >> 7)&1)^((B >> 7)&1);
   dout_34=((A >> 8)&1)&((B >> 8)&1);
   dout_35=((A >> 8)&1)^((B >> 8)&1);
   dout_40=dout_27&dout_24;
   dout_42=dout_26|dout_40;
   dout_43=dout_31&dout_28;
   dout_44=dout_31&dout_29;
   dout_45=dout_30|dout_43;
   dout_46=dout_35&dout_32;
   dout_47=dout_35&dout_33;
   dout_48=dout_34|dout_46;
   dout_51=dout_44&dout_42;
   dout_53=dout_45|dout_51;
   dout_57=dout_40|dout_26;
   dout_58=dout_47&dout_53;
   dout_59=dout_48|dout_58;
   dout_63=dout_53|dout_30;
   dout_64=dout_29&dout_57;
   dout_65=dout_28|dout_64;
   dout_66=dout_33&dout_53;
   dout_67=dout_32|dout_66;
   dout_71=dout_27^dout_24;
   dout_72=dout_29^dout_57;
   dout_73=dout_31^dout_65;
   dout_74=dout_33^dout_63;
   dout_75=dout_35^dout_67;
   dout_76=dout_35^dout_59;

   O = 0;
   O |= (((B >> 0)&1)&1) << 0;
   O |= (((A >> 1)&1)&1) << 1;
   O |= (((A >> 2)&1)&1) << 2;
   O |= (dout_25&1) << 3;
   O |= (dout_71&1) << 4;
   O |= (dout_72&1) << 5;
   O |= (dout_73&1) << 6;
   O |= (dout_74&1) << 7;
   O |= (dout_75&1) << 8;
   O |= (dout_76&1) << 9;
   return O;
}
