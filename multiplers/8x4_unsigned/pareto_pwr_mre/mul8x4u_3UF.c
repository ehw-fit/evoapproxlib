/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 3.97 %
// MAE = 162 
// WCE% = 18.63 %
// WCE = 763 
// WCRE% = 106.25 %
// EP% = 93.09 %
// MRE% = 39.63 %
// MSE = 43327 
// PDK45_PWR = 0.010 mW
// PDK45_AREA = 48.3 um2
// PDK45_DELAY = 0.26 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x4u_3UF(const uint64_t A,const uint64_t B)
{
   uint64_t dout_27, dout_68, dout_69, dout_97, dout_104, dout_112, dout_113, dout_114, dout_141, dout_142, dout_144, dout_145, dout_147, dout_148, dout_149, dout_150, dout_151;
   uint64_t O;

   dout_27=((A >> 7)&1)&((B >> 1)&1);
   dout_68=((A >> 6)&1)&((B >> 2)&1);
   dout_69=((A >> 7)&1)&((B >> 2)&1);
   dout_97=dout_27^dout_68;
   dout_104=dout_27&dout_68;
   dout_112=((A >> 5)&1)&((B >> 3)&1);
   dout_113=((A >> 6)&1)&((B >> 3)&1);
   dout_114=((A >> 7)&1)&((B >> 3)&1);
   dout_141=dout_113|dout_112;
   dout_142=dout_69|dout_113;
   dout_144=dout_142&dout_141;
   dout_145=dout_142^dout_141;
   dout_147=dout_104^dout_114;
   dout_148=dout_104&dout_114;
   dout_149=((A >> 7)&1)&dout_144;
   dout_150=dout_147^dout_144;
   dout_151=dout_148|dout_149;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_104&1) << 1;
   O |= (dout_27&1) << 2;
   O |= (dout_151&1) << 3;
   O |= (dout_112&1) << 4;
   O |= (dout_69&1) << 5;
   O |= (dout_97&1) << 6;
   O |= (dout_69&1) << 7;
   O |= (dout_97&1) << 8;
   O |= (dout_145&1) << 9;
   O |= (dout_150&1) << 10;
   O |= (dout_151&1) << 11;
   return O;
}
