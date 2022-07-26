/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 0.073 %
// MAE = 3.0 
// WCE% = 0.22 %
// WCE = 9.0 
// WCRE% = 700.00 %
// EP% = 90.62 %
// MRE% = 1.15 %
// MSE = 14 
// PDK45_PWR = 0.038 mW
// PDK45_AREA = 79.3 um2
// PDK45_DELAY = 0.68 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add12se_5TE(const uint64_t B,const uint64_t A)
{
   uint64_t dout_26, dout_41, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_60, dout_61, dout_62, dout_63, dout_64, dout_65, dout_66, dout_67, dout_68, dout_69, dout_70, dout_71, dout_72, dout_73, dout_74, dout_75, dout_76, dout_77, dout_78, dout_79, dout_80, dout_81, dout_82;
   uint64_t O;

   dout_26=((B >> 3)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_41=((A >> 4)&1)^((B >> 4)&1);
   dout_42=((A >> 4)&1)&((B >> 4)&1);
   dout_43=dout_41&((B >> 3)&1);
   dout_44=dout_41^((B >> 3)&1);
   dout_45=dout_42|dout_43;
   dout_46=((A >> 5)&1)^((B >> 5)&1);
   dout_47=((A >> 5)&1)&((B >> 5)&1);
   dout_48=dout_46&dout_45;
   dout_49=dout_46^dout_45;
   dout_50=dout_47|dout_48;
   dout_51=((A >> 6)&1)^((B >> 6)&1);
   dout_52=((A >> 6)&1)&((B >> 6)&1);
   dout_53=dout_51&dout_50;
   dout_54=dout_51^dout_50;
   dout_55=dout_52|dout_53;
   dout_56=((A >> 7)&1)^((B >> 7)&1);
   dout_57=((A >> 7)&1)&((B >> 7)&1);
   dout_58=dout_56&dout_55;
   dout_59=dout_56^dout_55;
   dout_60=dout_57|dout_58;
   dout_61=((A >> 8)&1)^((B >> 8)&1);
   dout_62=((A >> 8)&1)&((B >> 8)&1);
   dout_63=dout_61&dout_60;
   dout_64=dout_61^dout_60;
   dout_65=dout_62|dout_63;
   dout_66=((A >> 9)&1)^((B >> 9)&1);
   dout_67=((A >> 9)&1)&((B >> 9)&1);
   dout_68=dout_66&dout_65;
   dout_69=dout_66^dout_65;
   dout_70=dout_67|dout_68;
   dout_71=((A >> 10)&1)^((B >> 10)&1);
   dout_72=((A >> 10)&1)&((B >> 10)&1);
   dout_73=dout_71&dout_70;
   dout_74=dout_71^dout_70;
   dout_75=dout_72|dout_73;
   dout_76=((A >> 11)&1)^((B >> 11)&1);
   dout_77=((A >> 11)&1)&((B >> 11)&1);
   dout_78=dout_76&dout_75;
   dout_79=dout_76^dout_75;
   dout_80=dout_77|dout_78;
   dout_81=((A >> 11)&1)^((B >> 11)&1);
   dout_82=dout_81^dout_80;

   O = 0;
   O |= (dout_77&1) << 0;
   O |= (((B >> 1)&1)&1) << 1;
   O |= (((A >> 3)&1)&1) << 2;
   O |= (dout_26&1) << 3;
   O |= (dout_44&1) << 4;
   O |= (dout_49&1) << 5;
   O |= (dout_54&1) << 6;
   O |= (dout_59&1) << 7;
   O |= (dout_64&1) << 8;
   O |= (dout_69&1) << 9;
   O |= (dout_74&1) << 10;
   O |= (dout_79&1) << 11;
   O |= (dout_82&1) << 12;
   return O;
}
