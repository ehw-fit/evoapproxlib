/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 2.75 %
// MAE = 225 
// WCE% = 11.49 %
// WCE = 941 
// WCRE% = 300.00 %
// EP% = 96.39 %
// MRE% = 31.14 %
// MSE = 82463 
// PDK45_PWR = 0.024 mW
// PDK45_AREA = 85.4 um2
// PDK45_DELAY = 0.47 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x5u_2PV(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 5-bit unsigned operand */)
{
   uint64_t dout_70, dout_99, dout_113, dout_114, dout_115, dout_143, dout_145, dout_146, dout_148, dout_149, dout_150, dout_151, dout_152, dout_157, dout_158, dout_159, dout_160, dout_178, dout_181, dout_182, dout_183, dout_184, dout_186, dout_187, dout_188, dout_189, dout_190, dout_191, dout_192, dout_193, dout_194, dout_195, dout_196, dout_197;
   uint64_t O;

   dout_70=((A >> 7)&1)&((B >> 2)&1);
   dout_99=((B >> 1)&1)&((A >> 6)&1);
   dout_113=((A >> 5)&1)&((B >> 3)&1);
   dout_114=((A >> 6)&1)&((B >> 3)&1);
   dout_115=((A >> 7)&1)&((B >> 3)&1);
   dout_143=dout_99|dout_114;
   dout_145=((A >> 6)&1)&dout_113;
   dout_146=dout_143^dout_113;
   dout_148=dout_70^dout_115;
   dout_149=dout_70&dout_115;
   dout_150=dout_148&dout_145;
   dout_151=dout_148^dout_145;
   dout_152=dout_149|dout_150;
   dout_157=((A >> 4)&1)&((B >> 4)&1);
   dout_158=((A >> 5)&1)&((B >> 4)&1);
   dout_159=((A >> 6)&1)&((B >> 4)&1);
   dout_160=((A >> 7)&1)&((B >> 4)&1);
   dout_178=((A >> 7)&1)^dout_157;
   dout_181=dout_178^((A >> 7)&1);
   dout_182=((B >> 4)&1)&dout_114;
   dout_183=dout_146^dout_158;
   dout_184=dout_146&dout_158;
   dout_186=dout_183^dout_182;
   dout_187=dout_184|dout_182;
   dout_188=dout_151^dout_159;
   dout_189=dout_151&dout_159;
   dout_190=dout_188&dout_187;
   dout_191=dout_188^dout_187;
   dout_192=dout_189|dout_190;
   dout_193=dout_152^dout_160;
   dout_194=dout_152&((B >> 4)&1);
   dout_195=dout_160&dout_192;
   dout_196=dout_193^dout_192;
   dout_197=dout_194|dout_195;

   O = 0;
   O |= (dout_191&1) << 0;
   O |= (dout_181&1) << 1;
   O |= (dout_194&1) << 2;
   O |= (dout_70&1) << 3;
   O |= (dout_157&1) << 4;
   O |= (dout_197&1) << 5;
   O |= (0&1) << 6;
   O |= (dout_157&1) << 7;
   O |= (dout_181&1) << 8;
   O |= (dout_186&1) << 9;
   O |= (dout_191&1) << 10;
   O |= (dout_196&1) << 11;
   O |= (dout_197&1) << 12;
   return O;
}
