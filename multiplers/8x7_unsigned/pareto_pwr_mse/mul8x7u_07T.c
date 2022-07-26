/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 2.74 %
// MAE = 899 
// WCE% = 11.27 %
// WCE = 3693 
// WCRE% = 200.20 %
// EP% = 98.77 %
// MRE% = 31.30 %
// MSE = 12776.178e2 
// PDK45_PWR = 0.030 mW
// PDK45_AREA = 117.3 um2
// PDK45_DELAY = 0.49 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x7u_07T(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 7-bit unsigned operand */)
{
   uint64_t dout_45, dout_46, dout_53, dout_54, dout_59, dout_61, dout_62, dout_68, dout_69, dout_70, dout_127, dout_130, dout_132, dout_133, dout_134, dout_136, dout_137, dout_138, dout_186, dout_187, dout_188, dout_189, dout_224, dout_225, dout_226, dout_227, dout_254, dout_255, dout_259, dout_260, dout_261, dout_262, dout_263, dout_264, dout_265, dout_266, dout_267, dout_268, dout_301, dout_302, dout_306, dout_307, dout_308, dout_309, dout_310, dout_311;
   uint64_t O;

   dout_45=((B >> 4)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_46=((A >> 7)&1)&((B >> 3)&1);
   dout_53=((A >> 6)&1)&((B >> 4)&1);
   dout_54=((A >> 7)&1)&((B >> 4)&1);
   dout_59=((A >> 4)&1)&((B >> 5)&1);
   dout_61=((A >> 6)&1)&((B >> 5)&1);
   dout_62=((A >> 7)&1)&((B >> 5)&1);
   dout_68=((A >> 5)&1)&((B >> 6)&1);
   dout_69=((A >> 6)&1)&((B >> 6)&1);
   dout_70=((A >> 7)&1)&((B >> 6)&1);
   dout_127=(dout_45|((B >> 4)&1))^0xFFFFFFFFFFFFFFFFU;
   dout_130=dout_127|dout_59;
   dout_132=dout_46|dout_53;
   dout_133=dout_46&dout_53;
   dout_134=((B >> 6)&1)&((A >> 5)&1);
   dout_136=dout_133|dout_134;
   dout_137=dout_54&dout_61;
   dout_138=dout_54^dout_61;
   dout_186=dout_136^dout_68;
   dout_187=((B >> 6)&1)&((A >> 5)&1);
   dout_188=dout_137^dout_69;
   dout_189=dout_137&dout_69;
   dout_224=dout_138&dout_186;
   dout_225=dout_138|dout_133;
   dout_226=dout_62&dout_188;
   dout_227=dout_62^dout_188;
   dout_254=dout_225^dout_132;
   dout_255=dout_225&dout_132;
   dout_259=dout_227^dout_224;
   dout_260=((B >> 6)&1)&dout_224;
   dout_261=dout_227&dout_187;
   dout_262=dout_259^dout_187;
   dout_263=dout_260|dout_261;
   dout_264=dout_70^dout_226;
   dout_265=dout_70&dout_226;
   dout_266=dout_132&dout_189;
   dout_267=dout_264^dout_189;
   dout_268=dout_265|dout_266;
   dout_301=dout_262^dout_255;
   dout_302=dout_262&dout_255;
   dout_306=dout_267^dout_263;
   dout_307=dout_267&dout_263;
   dout_308=dout_264&dout_302;
   dout_309=dout_306^dout_302;
   dout_310=dout_307|dout_308;
   dout_311=dout_268|dout_310;

   O = 0;
   O |= (dout_130&1) << 0;
   O |= (dout_62&1) << 1;
   O |= (dout_263&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_132&1) << 4;
   O |= (dout_263&1) << 5;
   O |= (0&1) << 6;
   O |= (dout_127&1) << 7;
   O |= (0&1) << 8;
   O |= (dout_130&1) << 9;
   O |= (dout_130&1) << 10;
   O |= (dout_254&1) << 11;
   O |= (dout_301&1) << 12;
   O |= (dout_309&1) << 13;
   O |= (dout_311&1) << 14;
   return O;
}
