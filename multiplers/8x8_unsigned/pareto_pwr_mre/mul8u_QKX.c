/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 5.09 %
// MAE = 3334 
// WCE% = 49.23 %
// WCE = 32261 
// WCRE% = 100.00 %
// EP% = 97.47 %
// MRE% = 21.95 %
// MSE = 34405.106e3 
// PDK45_PWR = 0.029 mW
// PDK45_AREA = 112.2 um2
// PDK45_DELAY = 0.18 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8u_QKX(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_21, dout_22, dout_29, dout_31, dout_42, dout_52, dout_84, dout_94, dout_95, dout_96, dout_122, dout_123, dout_126, dout_133, dout_134, dout_137, dout_138, dout_139, dout_166, dout_168, dout_170, dout_180, dout_181, dout_182, dout_208, dout_211, dout_213, dout_220, dout_221, dout_222, dout_223, dout_224, dout_225, dout_226, dout_236, dout_241, dout_246, dout_251, dout_255, dout_256, dout_261, dout_262, dout_263, dout_264, dout_265, dout_266, dout_267, dout_268, dout_269, dout_277, dout_282, dout_284, dout_289, dout_294, dout_299;   int avg=0;

   dout_21=((B >> 5)&1)&((A >> 0)&1);
   dout_22=((B >> 6)&1)&((A >> 0)&1);
   dout_29=((B >> 5)&1)&((A >> 1)&1);
   dout_31=((B >> 7)&1)&((A >> 1)&1);
   dout_42=dout_22|dout_29;
   dout_52=((B >> 6)&1)&((A >> 2)&1);
   dout_84=dout_31|dout_52;
   dout_94=((B >> 5)&1)&((A >> 3)&1);
   dout_95=((B >> 6)&1)&((A >> 3)&1);
   dout_96=((B >> 7)&1)&((A >> 3)&1);
   dout_122=dout_84|dout_94;
   dout_123=((A >> 2)&1)&((B >> 7)&1);
   dout_126=dout_123|dout_95;
   dout_133=((B >> 0)&1)&((A >> 4)&1);
   dout_134=((B >> 2)&1)&((A >> 0)&1);
   dout_137=((B >> 5)&1)&((A >> 4)&1);
   dout_138=((B >> 6)&1)&((A >> 4)&1);
   dout_139=((B >> 7)&1)&((A >> 4)&1);
   dout_166=((B >> 0)&1)&((A >> 3)&1);
   dout_168=dout_137|dout_126;
   dout_170=dout_96|dout_138;
   dout_180=((B >> 5)&1)&((A >> 5)&1);
   dout_181=((B >> 6)&1)&((A >> 5)&1);
   dout_182=((B >> 7)&1)&((A >> 5)&1);
   dout_208=dout_170|dout_180;
   dout_211=((B >> 0)&1)&((A >> 6)&1);
   dout_213=dout_139|dout_181;
   dout_220=((B >> 2)&1)&((A >> 6)&1);
   dout_221=((B >> 3)&1)&((A >> 6)&1);
   dout_222=((B >> 4)&1)&((A >> 6)&1);
   dout_223=((B >> 5)&1)&((A >> 6)&1);
   dout_224=((B >> 6)&1)&((A >> 6)&1);
   dout_225=((B >> 7)&1)&((A >> 6)&1);
   dout_226=dout_42|dout_211;
   dout_236=dout_122|dout_220;
   dout_241=dout_168|dout_221;
   dout_246=dout_208|dout_222;
   dout_251=dout_213|dout_223;
   dout_255=((B >> 7)&1)&((A >> 0)&1);
   dout_256=dout_182|dout_224;
   dout_261=((B >> 0)&1)&((A >> 7)&1);
   dout_262=((B >> 1)&1)&((A >> 7)&1);
   dout_263=((B >> 2)&1)&((A >> 7)&1);
   dout_264=((B >> 3)&1)&((A >> 7)&1);
   dout_265=((B >> 4)&1)&((A >> 7)&1);
   dout_266=((B >> 5)&1)&((A >> 7)&1);
   dout_267=((B >> 6)&1)&((A >> 7)&1);
   dout_268=((B >> 7)&1)&((A >> 7)&1);
   dout_269=dout_255|dout_261;
   dout_277=dout_236|dout_262;
   dout_282=dout_241|dout_263;
   dout_284=dout_246|dout_264;
   dout_289=dout_251|dout_265;
   dout_294=dout_256|dout_266;
   dout_299=dout_225|dout_267;

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (dout_134&1) << 2;
   O |= (dout_166&1) << 3;
   O |= (dout_133&1) << 4;
   O |= (dout_21&1) << 5;
   O |= (dout_226&1) << 6;
   O |= (dout_269&1) << 7;
   O |= (dout_277&1) << 8;
   O |= (dout_282&1) << 9;
   O |= (dout_284&1) << 10;
   O |= (dout_289&1) << 11;
   O |= (dout_294&1) << 12;
   O |= (dout_299&1) << 13;
   O |= (dout_268&1) << 14;
   O |= (0&1) << 15;
   return O;
}
