/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 4.83 %
// MAE = 3168 
// WCE% = 19.46 %
// WCE = 12754 
// WCRE% = 100.00 %
// EP% = 99.20 %
// MRE% = 44.00 %
// MSE = 15608.397e3 
// PDK45_PWR = 0.0085 mW
// PDK45_AREA = 41.3 um2
// PDK45_DELAY = 0.20 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8u_13QR(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_180, dout_256, dout_257, dout_259, dout_266, dout_268, dout_283, dout_307, dout_311, dout_329, dout_330, dout_331, dout_332, dout_333, dout_334, dout_335;   int avg=0;

   dout_180=((B >> 7)&1)&((A >> 5)&1);
   dout_256=((A >> 6)&1)&((B >> 6)&1);
   dout_257=((B >> 7)&1)&((A >> 6)&1);
   dout_259=dout_256|dout_180;
   dout_266=((B >> 5)&1)&((A >> 7)&1);
   dout_268=((B >> 7)&1)&((A >> 7)&1);
   dout_283=((A >> 7)&1)&((B >> 5)&1);
   dout_307=((A >> 7)&1)&((B >> 6)&1);
   dout_311=dout_266&((B >> 6)&1);
   dout_329=dout_307^dout_283;
   dout_330=dout_307&((B >> 5)&1);
   dout_331=dout_268^dout_257;
   dout_332=((A >> 7)&1)&dout_257;
   dout_333=((B >> 7)&1)&dout_311;
   dout_334=dout_331^dout_330;
   dout_335=dout_332|dout_333;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_268&1) << 1;
   O |= (0&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_180&1) << 4;
   O |= (0&1) << 5;
   O |= (dout_332&1) << 6;
   O |= (dout_259&1) << 7;
   O |= (dout_259&1) << 8;
   O |= (0&1) << 9;
   O |= (dout_180&1) << 10;
   O |= (dout_259&1) << 11;
   O |= (dout_259&1) << 12;
   O |= (dout_329&1) << 13;
   O |= (dout_334&1) << 14;
   O |= (dout_335&1) << 15;
   return O;
}
