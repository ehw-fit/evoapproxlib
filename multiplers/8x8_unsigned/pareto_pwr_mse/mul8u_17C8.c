/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 7.41 %
// MAE = 4858 
// WCE% = 25.78 %
// WCE = 16896 
// WCRE% = 300.00 %
// EP% = 99.21 %
// MRE% = 57.81 %
// MSE = 37660.75e3 
// PDK45_PWR = 0.0019 mW
// PDK45_AREA = 15.5 um2
// PDK45_DELAY = 0.10 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8u_17C8(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_181, dout_223, dout_267, dout_268, dout_303, dout_308, dout_328;   int avg=0;

   dout_181=((B >> 5)&1)&((A >> 6)&1);
   dout_223=((B >> 7)&1)&((A >> 5)&1);
   dout_267=((B >> 6)&1)&((A >> 7)&1);
   dout_268=((B >> 7)&1)&((A >> 7)&1);
   dout_303=dout_267|((B >> 7)&1);
   dout_308=((B >> 6)&1)&((A >> 6)&1);
   dout_328=((B >> 7)&1)^dout_303;

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (0&1) << 3;
   O |= (0&1) << 4;
   O |= (0&1) << 5;
   O |= (0&1) << 6;
   O |= (0&1) << 7;
   O |= (0&1) << 8;
   O |= (dout_223&1) << 9;
   O |= (dout_181&1) << 10;
   O |= (dout_181&1) << 11;
   O |= (dout_223&1) << 12;
   O |= (dout_328&1) << 13;
   O |= (dout_308&1) << 14;
   O |= (dout_268&1) << 15;
   return O;
}
