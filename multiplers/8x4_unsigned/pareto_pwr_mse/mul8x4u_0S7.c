/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 1.71 %
// MAE = 70 
// WCE% = 6.67 %
// WCE = 273 
// WCRE% = 106.25 %
// EP% = 92.65 %
// MRE% = 22.99 %
// MSE = 7822 
// PDK45_PWR = 0.032 mW
// PDK45_AREA = 108.4 um2
// PDK45_DELAY = 0.47 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x4u_0S7(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 4-bit unsigned operand */)
{
   uint64_t dout_26, dout_28, dout_56, dout_57, dout_60, dout_61, dout_66, dout_67, dout_68, dout_69, dout_97, dout_98, dout_99, dout_100, dout_101, dout_102, dout_103, dout_104, dout_105, dout_106, dout_112, dout_114, dout_137, dout_138, dout_139, dout_140, dout_141, dout_142, dout_143, dout_144, dout_145, dout_146, dout_147, dout_148, dout_149, dout_150, dout_151;
   uint64_t O;

   dout_26=((A >> 6)&1)&((B >> 3)&1);
   dout_28=((B >> 1)&1)&((A >> 7)&1);
   dout_56=((B >> 0)&1)&((A >> 7)&1);
   dout_57=((B >> 1)&1)&((A >> 6)&1);
   dout_60=dout_56&((B >> 1)&1);
   dout_61=dout_56^dout_28;
   dout_66=((A >> 4)&1)&((B >> 3)&1);
   dout_67=((A >> 5)&1)&((B >> 2)&1);
   dout_68=((A >> 6)&1)&((B >> 2)&1);
   dout_69=((A >> 7)&1)&((B >> 2)&1);
   dout_97=dout_61^dout_68;
   dout_98=dout_61&dout_68;
   dout_99=dout_97&dout_67;
   dout_100=dout_97^dout_67;
   dout_101=dout_98|dout_99;
   dout_102=dout_60^dout_69;
   dout_103=dout_60&dout_69;
   dout_104=((A >> 7)&1)&dout_101;
   dout_105=dout_102^dout_101;
   dout_106=dout_103|dout_104;
   dout_112=((A >> 5)&1)&((B >> 3)&1);
   dout_114=((A >> 7)&1)&((B >> 3)&1);
   dout_137=dout_100^dout_112;
   dout_138=dout_100&dout_112;
   dout_139=dout_137&dout_66;
   dout_140=dout_137^dout_66;
   dout_141=dout_138|dout_139;
   dout_142=dout_105^dout_26;
   dout_143=dout_105&dout_26;
   dout_144=dout_142&dout_141;
   dout_145=dout_142^dout_141;
   dout_146=dout_143|dout_144;
   dout_147=dout_106^dout_114;
   dout_148=dout_106&dout_114;
   dout_149=((A >> 7)&1)&dout_146;
   dout_150=dout_147^dout_146;
   dout_151=dout_148|dout_149;

   O = 0;
   O |= (dout_106&1) << 0;
   O |= (0&1) << 1;
   O |= (dout_57&1) << 2;
   O |= (dout_140&1) << 3;
   O |= (dout_60&1) << 4;
   O |= (dout_57&1) << 5;
   O |= (dout_57&1) << 6;
   O |= (dout_57&1) << 7;
   O |= (dout_140&1) << 8;
   O |= (dout_145&1) << 9;
   O |= (dout_150&1) << 10;
   O |= (dout_151&1) << 11;
   return O;
}
