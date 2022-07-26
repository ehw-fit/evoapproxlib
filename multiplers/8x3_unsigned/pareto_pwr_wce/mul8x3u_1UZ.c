/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 2.26 %
// MAE = 46 
// WCE% = 6.88 %
// WCE = 141 
// WCRE% = 200.00 %
// EP% = 85.89 %
// MRE% = 26.44 %
// MSE = 3573 
// PDK45_PWR = 0.017 mW
// PDK45_AREA = 72.3 um2
// PDK45_DELAY = 0.33 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x3u_1UZ(const uint64_t A,const uint64_t B)
{
   uint64_t dout_13, dout_22, dout_25, dout_26, dout_41, dout_46, dout_50, dout_51, dout_54, dout_59, dout_60, dout_66, dout_67, dout_68, dout_82, dout_83, dout_91, dout_96, dout_97, dout_98, dout_99, dout_100, dout_101, dout_102, dout_103, dout_104, dout_105;
   uint64_t O;

   dout_13=((B >> 0)&1)&((A >> 7)&1);
   dout_22=((B >> 1)&1)&((A >> 7)&1);
   dout_25=((A >> 6)&1)&((B >> 1)&1);
   dout_26=((B >> 1)&1)&((B >> 0)&1);
   dout_41=(dout_22|((A >> 6)&1))^0xFFFFFFFFFFFFFFFFU;
   dout_46=((A >> 4)&1)&((B >> 2)&1);
   dout_50=((A >> 6)&1)&dout_26;
   dout_51=dout_25&((B >> 0)&1);
   dout_54=dout_13^dout_25;
   dout_59=dout_25&dout_13;
   dout_60=dout_50^dout_22;
   dout_66=((A >> 5)&1)&((B >> 2)&1);
   dout_67=((A >> 6)&1)&((B >> 2)&1);
   dout_68=((A >> 7)&1)&((B >> 2)&1);
   dout_82=((B >> 0)&1)&((A >> 4)&1);
   dout_83=dout_41^0xFFFFFFFFFFFFFFFFU;
   dout_91=dout_54^dout_51;
   dout_96=dout_60^dout_67;
   dout_97=dout_60&dout_67;
   dout_98=dout_83&dout_66;
   dout_99=dout_96^dout_66;
   dout_100=dout_97|dout_98;
   dout_101=dout_59^dout_68;
   dout_102=dout_25&dout_68;
   dout_103=dout_68&dout_98;
   dout_104=dout_101^dout_100;
   dout_105=dout_102|dout_103;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_105&1) << 1;
   O |= (dout_105&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_82&1) << 4;
   O |= (dout_82&1) << 5;
   O |= (dout_46&1) << 6;
   O |= (dout_91&1) << 7;
   O |= (dout_99&1) << 8;
   O |= (dout_104&1) << 9;
   O |= (dout_105&1) << 10;
   return O;
}
