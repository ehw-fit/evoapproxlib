/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 1.45 %
// MAE = 60 
// WCE% = 5.35 %
// WCE = 219 
// WCRE% = 100.00 %
// EP% = 92.72 %
// MRE% = 20.48 %
// MSE = 5621 
// PDK45_PWR = 0.035 mW
// PDK45_AREA = 115.0 um2
// PDK45_DELAY = 0.59 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x4u_2DH(const uint64_t A,const uint64_t B)
{
   uint64_t dout_12, dout_13, dout_19, dout_27, dout_60, dout_61, dout_67, dout_68, dout_69, dout_97, dout_98, dout_99, dout_100, dout_101, dout_102, dout_103, dout_104, dout_105, dout_106, dout_111, dout_112, dout_113, dout_114, dout_132, dout_133, dout_137, dout_138, dout_139, dout_140, dout_141, dout_142, dout_143, dout_144, dout_145, dout_146, dout_147, dout_148, dout_149, dout_150, dout_151;
   uint64_t O;

   dout_12=((A >> 6)&1)&((B >> 1)&1);
   dout_13=((A >> 3)&1)&((B >> 3)&1);
   dout_19=((A >> 7)&1)&((B >> 0)&1);
   dout_27=((A >> 7)&1)&((B >> 1)&1);
   dout_60=dout_12&((A >> 7)&1);
   dout_61=dout_12^dout_27;
   dout_67=((A >> 5)&1)&((B >> 2)&1);
   dout_68=((A >> 6)&1)&((B >> 2)&1);
   dout_69=((A >> 7)&1)&((B >> 2)&1);
   dout_97=dout_61^dout_68;
   dout_98=dout_61&dout_68;
   dout_99=dout_97&dout_67;
   dout_100=dout_97^dout_67;
   dout_101=dout_98|dout_99;
   dout_102=dout_60^dout_69;
   dout_103=dout_60&((B >> 2)&1);
   dout_104=((A >> 7)&1)&dout_101;
   dout_105=dout_102^dout_101;
   dout_106=dout_103|dout_104;
   dout_111=((A >> 4)&1)&((B >> 3)&1);
   dout_112=((A >> 5)&1)&((B >> 3)&1);
   dout_113=((A >> 6)&1)&((B >> 3)&1);
   dout_114=((A >> 7)&1)&((B >> 3)&1);
   dout_132=dout_19|dout_111;
   dout_133=dout_19&dout_111;
   dout_137=dout_100^dout_112;
   dout_138=dout_100&dout_112;
   dout_139=dout_137&dout_133;
   dout_140=dout_137^dout_133;
   dout_141=dout_138|dout_139;
   dout_142=dout_105^dout_113;
   dout_143=dout_105&dout_113;
   dout_144=dout_142&dout_141;
   dout_145=dout_142^dout_141;
   dout_146=dout_143|dout_144;
   dout_147=dout_106^dout_114;
   dout_148=dout_106&((B >> 3)&1);
   dout_149=dout_114&dout_146;
   dout_150=dout_147^dout_146;
   dout_151=dout_148|dout_149;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_13&1) << 1;
   O |= (dout_150&1) << 2;
   O |= (dout_13&1) << 3;
   O |= (dout_111&1) << 4;
   O |= (dout_132&1) << 5;
   O |= (dout_13&1) << 6;
   O |= (dout_132&1) << 7;
   O |= (dout_140&1) << 8;
   O |= (dout_145&1) << 9;
   O |= (dout_150&1) << 10;
   O |= (dout_151&1) << 11;
   return O;
}
