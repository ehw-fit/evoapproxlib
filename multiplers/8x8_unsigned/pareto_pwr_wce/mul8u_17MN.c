/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 8.01 %
// MAE = 5249 
// WCE% = 27.24 %
// WCE = 17853 
// WCRE% = 300.00 %
// EP% = 99.22 %
// MRE% = 59.69 %
// MSE = 42811.074e3 
// PDK45_PWR = 0.0017 mW
// PDK45_AREA = 13.1 um2
// PDK45_DELAY = 0.10 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8u_17MN(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_71, dout_79, dout_293, dout_338, dout_340, dout_345;   int avg=0;

   dout_71=((B >> 6)&1)&((A >> 7)&1);
   dout_79=((B >> 7)&1)&((A >> 7)&1);
   dout_293=((A >> 6)&1)|((A >> 7)&1);
   dout_338=dout_293&((B >> 7)&1);
   dout_340=((A >> 6)&1)&((B >> 5)&1);
   dout_345=dout_79^dout_338;

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (dout_71&1) << 2;
   O |= (0&1) << 3;
   O |= (0&1) << 4;
   O |= (0&1) << 5;
   O |= (0&1) << 6;
   O |= (dout_79&1) << 7;
   O |= (dout_71&1) << 8;
   O |= (0&1) << 9;
   O |= (0&1) << 10;
   O |= (dout_71&1) << 11;
   O |= (dout_71&1) << 12;
   O |= (dout_340&1) << 13;
   O |= (dout_345&1) << 14;
   O |= (dout_79&1) << 15;
   return O;
}
