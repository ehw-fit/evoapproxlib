/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 9.71 %
// MAE = 6362 
// WCE% = 37.58 %
// WCE = 24629 
// WCRE% = 6312.50 %
// EP% = 99.86 %
// MRE% = 82.45 %
// MSE = 69878.211e3 
// PDK45_PWR = 0.0003 mW
// PDK45_AREA = 2.3 um2
// PDK45_DELAY = 0.04 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8u_1SX(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_79;   int avg=0;

   dout_79=((B >> 7)&1)&((A >> 7)&1);

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (((A >> 4)&1)&1) << 2;
   O |= (((A >> 6)&1)&1) << 3;
   O |= (0&1) << 4;
   O |= (0&1) << 5;
   O |= (((A >> 1)&1)&1) << 6;
   O |= (0&1) << 7;
   O |= (dout_79&1) << 8;
   O |= (((A >> 3)&1)&1) << 9;
   O |= (((B >> 5)&1)&1) << 10;
   O |= (((B >> 6)&1)&1) << 11;
   O |= (((A >> 6)&1)&1) << 12;
   O |= (0&1) << 13;
   O |= (0&1) << 14;
   O |= (dout_79&1) << 15;
   return O;
}
