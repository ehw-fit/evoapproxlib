/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 2.42 %
// MAE = 397 
// WCE% = 9.94 %
// WCE = 1629 
// WCRE% = 101.56 %
// EP% = 97.92 %
// MRE% = 29.00 %
// MSE = 242086 
// PDK45_PWR = 0.032 mW
// PDK45_AREA = 116.4 um2
// PDK45_DELAY = 0.57 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x6u_159(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 6-bit unsigned operand */)
{
   uint64_t dout_51, dout_93, dout_94, dout_125, dout_126, dout_135, dout_136, dout_137, dout_168, dout_169, dout_171, dout_172, dout_178, dout_179, dout_180, dout_202, dout_206, dout_207, dout_208, dout_209, dout_210, dout_211, dout_212, dout_213, dout_214, dout_215, dout_224, dout_225, dout_226, dout_227, dout_228, dout_229, dout_239, dout_240, dout_241, dout_243, dout_261, dout_265, dout_269, dout_270, dout_271, dout_272, dout_275, dout_276;
   uint64_t O;

   dout_51=((A >> 7)&1)&((B >> 2)&1);
   dout_93=((A >> 6)&1)&((B >> 3)&1);
   dout_94=((A >> 7)&1)&((B >> 3)&1);
   dout_125=dout_51|dout_93;
   dout_126=dout_51&dout_93;
   dout_135=((A >> 5)&1)&((B >> 4)&1);
   dout_136=((A >> 6)&1)&((B >> 4)&1);
   dout_137=((A >> 7)&1)&((B >> 4)&1);
   dout_168=dout_94^dout_136;
   dout_169=dout_94&dout_136;
   dout_171=dout_168|dout_126;
   dout_172=dout_169|dout_126;
   dout_178=((A >> 5)&1)&((B >> 5)&1);
   dout_179=((A >> 6)&1)&((B >> 5)&1);
   dout_180=((A >> 7)&1)&((B >> 5)&1);
   dout_202=((B >> 5)&1)&((A >> 4)&1);
   dout_206=dout_171^dout_178;
   dout_207=dout_171&dout_178;
   dout_208=dout_206&dout_135;
   dout_209=dout_206^dout_135;
   dout_210=dout_207|dout_208;
   dout_211=dout_137^dout_179;
   dout_212=dout_137&dout_179;
   dout_213=dout_211&dout_172;
   dout_214=dout_211^dout_172;
   dout_215=dout_212|dout_213;
   dout_224=dout_209&dout_202;
   dout_225=dout_209^dout_202;
   dout_226=dout_214&dout_210;
   dout_227=dout_214^dout_210;
   dout_228=dout_180&dout_215;
   dout_229=dout_180^dout_215;
   dout_239=dout_227^dout_224;
   dout_240=dout_180&dout_226;
   dout_241=dout_229^dout_226;
   dout_243=dout_224&dout_227;
   dout_261=dout_228|dout_240;
   dout_265=dout_229^0xFFFFFFFFFFFFFFFFU;
   dout_269=dout_243^0xFFFFFFFFFFFFFFFFU;
   dout_270=dout_241&dout_269;
   dout_271=dout_265&dout_243;
   dout_272=dout_270|dout_271;
   dout_275=((A >> 7)&1)&dout_243;
   dout_276=dout_261|dout_275;

   O = 0;
   O |= (dout_275&1) << 0;
   O |= (dout_169&1) << 1;
   O |= (dout_125&1) << 2;
   O |= (dout_225&1) << 3;
   O |= (dout_94&1) << 4;
   O |= (dout_240&1) << 5;
   O |= (0&1) << 6;
   O |= (dout_136&1) << 7;
   O |= (dout_136&1) << 8;
   O |= (dout_125&1) << 9;
   O |= (dout_225&1) << 10;
   O |= (dout_239&1) << 11;
   O |= (dout_272&1) << 12;
   O |= (dout_276&1) << 13;
   return O;
}
