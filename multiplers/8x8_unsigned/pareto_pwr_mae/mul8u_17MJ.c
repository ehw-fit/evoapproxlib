/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 6.53 %
// MAE = 4276 
// WCE% = 27.15 %
// WCE = 17793 
// WCRE% = 512.50 %
// EP% = 99.21 %
// MRE% = 53.17 %
// MSE = 29320.446e3 
// PDK45_PWR = 0.0041 mW
// PDK45_AREA = 18.8 um2
// PDK45_DELAY = 0.11 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8u_17MJ(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_248, dout_295, dout_297, dout_298, dout_330, dout_333, dout_334;   int avg=0;

   dout_248=((B >> 7)&1)&((A >> 6)&1);
   dout_295=((B >> 5)&1)&((A >> 5)&1);
   dout_297=((B >> 6)&1)&((A >> 7)&1);
   dout_298=((B >> 7)&1)&((A >> 7)&1);
   dout_330=dout_248|dout_297;
   dout_333=dout_298&dout_330;
   dout_334=dout_298^dout_330;

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (0&1) << 3;
   O |= (0&1) << 4;
   O |= (0&1) << 5;
   O |= (0&1) << 6;
   O |= (dout_295&1) << 7;
   O |= (0&1) << 8;
   O |= (0&1) << 9;
   O |= (0&1) << 10;
   O |= (dout_295&1) << 11;
   O |= (dout_295&1) << 12;
   O |= (dout_298&1) << 13;
   O |= (dout_334&1) << 14;
   O |= (dout_333&1) << 15;
   return O;
}
