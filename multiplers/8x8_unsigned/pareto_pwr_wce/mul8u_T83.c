/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 2.15 %
// MAE = 1409 
// WCE% = 8.21 %
// WCE = 5380 
// WCRE% = 7100.00 %
// EP% = 99.16 %
// MRE% = 39.78 %
// MSE = 30865.11e2 
// PDK45_PWR = 0.034 mW
// PDK45_AREA = 110.8 um2
// PDK45_DELAY = 0.58 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8u_T83(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_138, dout_139, dout_171, dout_181, dout_182, dout_209, dout_213, dout_216, dout_224, dout_225, dout_247, dout_256, dout_257, dout_259, dout_265, dout_266, dout_267, dout_268, dout_293, dout_294, dout_295, dout_296, dout_297, dout_298, dout_299, dout_300, dout_301, dout_302, dout_303, dout_321, dout_322, dout_323, dout_324, dout_325, dout_326, dout_327, dout_328, dout_329, dout_330, dout_331, dout_332;   int avg=0;

   dout_138=((B >> 6)&1)&((A >> 5)&1);
   dout_139=((B >> 7)&1)&((A >> 4)&1);
   dout_171=((B >> 7)&1)&dout_138;
   dout_181=((B >> 6)&1)&((A >> 5)&1);
   dout_182=((B >> 7)&1)&((A >> 5)&1);
   dout_209=((A >> 6)&1)&((B >> 5)&1);
   dout_213=dout_139^dout_181;
   dout_216=dout_213^dout_171;
   dout_224=((B >> 6)&1)&((A >> 6)&1);
   dout_225=((B >> 7)&1)&((A >> 6)&1);
   dout_247=((B >> 3)&1)&((A >> 3)&1);
   dout_256=dout_182^dout_224;
   dout_257=dout_182&dout_181;
   dout_259=dout_256^dout_171;
   dout_265=((B >> 4)&1)&((A >> 7)&1);
   dout_266=((B >> 5)&1)&((A >> 7)&1);
   dout_267=((B >> 6)&1)&((A >> 7)&1);
   dout_268=((B >> 7)&1)&((A >> 7)&1);
   dout_293=dout_265|dout_247;
   dout_294=dout_259^dout_266;
   dout_295=dout_259&dout_266;
   dout_296=dout_294&dout_209;
   dout_297=dout_294^dout_209;
   dout_298=dout_295|dout_296;
   dout_299=dout_225^dout_267;
   dout_300=dout_225&dout_267;
   dout_301=dout_299&dout_257;
   dout_302=dout_299^dout_257;
   dout_303=dout_300|dout_301;
   dout_321=dout_297^dout_293;
   dout_322=dout_297&dout_293;
   dout_323=dout_302^dout_298;
   dout_324=dout_302&dout_298;
   dout_325=dout_323&dout_322;
   dout_326=dout_323^dout_322;
   dout_327=dout_324|dout_325;
   dout_328=dout_268^dout_303;
   dout_329=((A >> 7)&1)&dout_303;
   dout_330=dout_268&dout_327;
   dout_331=dout_328^dout_327;
   dout_332=dout_329|dout_330;

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (dout_326&1) << 2;
   O |= (0&1) << 3;
   O |= (0&1) << 4;
   O |= (dout_303&1) << 5;
   O |= (dout_181&1) << 6;
   O |= (dout_139&1) << 7;
   O |= (dout_216&1) << 8;
   O |= (dout_321&1) << 9;
   O |= (dout_216&1) << 10;
   O |= (dout_216&1) << 11;
   O |= (dout_321&1) << 12;
   O |= (dout_326&1) << 13;
   O |= (dout_331&1) << 14;
   O |= (dout_332&1) << 15;
   return O;
}
