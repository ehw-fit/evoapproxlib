/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 2.28 %
// MAE = 1491 
// WCE% = 9.08 %
// WCE = 5953 
// WCRE% = 100.00 %
// EP% = 99.16 %
// MRE% = 28.42 %
// MSE = 33959.043e2 
// PDK45_PWR = 0.031 mW
// PDK45_AREA = 96.7 um2
// PDK45_DELAY = 0.53 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8u_18DU(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_118, dout_163, dout_196, dout_197, dout_207, dout_208, dout_240, dout_241, dout_244, dout_251, dout_252, dout_253, dout_281, dout_282, dout_286, dout_287, dout_288, dout_289, dout_290, dout_295, dout_296, dout_297, dout_298, dout_321, dout_322, dout_323, dout_324, dout_325, dout_326, dout_327, dout_328, dout_329, dout_330, dout_331, dout_332, dout_333, dout_334, dout_335;   int avg=0;

   dout_118=((B >> 7)&1)&((A >> 5)&1);
   dout_163=((B >> 7)&1)&((A >> 4)&1);
   dout_196=dout_118^dout_163;
   dout_197=dout_118&((A >> 4)&1);
   dout_207=((B >> 6)&1)&((A >> 5)&1);
   dout_208=((B >> 7)&1)&((A >> 5)&1);
   dout_240=dout_196|dout_207;
   dout_241=dout_197^dout_208;
   dout_244=dout_241^dout_240;
   dout_251=((B >> 5)&1)&((A >> 6)&1);
   dout_252=((B >> 6)&1)&((A >> 6)&1);
   dout_253=((B >> 7)&1)&((A >> 6)&1);
   dout_281=dout_244^dout_252;
   dout_282=dout_244&dout_252;
   dout_286=dout_208^dout_253;
   dout_287=((A >> 5)&1)&dout_253;
   dout_288=((B >> 7)&1)&dout_282;
   dout_289=dout_286^dout_282;
   dout_290=dout_287|dout_288;
   dout_295=((B >> 4)&1)&((A >> 7)&1);
   dout_296=((B >> 5)&1)&((A >> 7)&1);
   dout_297=((B >> 6)&1)&((A >> 7)&1);
   dout_298=((B >> 7)&1)&((A >> 7)&1);
   dout_321=dout_281^dout_296;
   dout_322=dout_281&dout_296;
   dout_323=dout_321&dout_295;
   dout_324=dout_321^dout_295;
   dout_325=dout_322|dout_323;
   dout_326=dout_289^dout_297;
   dout_327=dout_289&dout_297;
   dout_328=dout_326&dout_325;
   dout_329=dout_326^dout_325;
   dout_330=dout_327|dout_328;
   dout_331=dout_290^dout_298;
   dout_332=dout_290&((A >> 7)&1);
   dout_333=dout_298&dout_330;
   dout_334=dout_331^dout_330;
   dout_335=dout_332|dout_333;

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (0&1) << 3;
   O |= (0&1) << 4;
   O |= (dout_331&1) << 5;
   O |= (0&1) << 6;
   O |= (dout_290&1) << 7;
   O |= (dout_251&1) << 8;
   O |= (dout_251&1) << 9;
   O |= (0&1) << 10;
   O |= (dout_251&1) << 11;
   O |= (dout_324&1) << 12;
   O |= (dout_329&1) << 13;
   O |= (dout_334&1) << 14;
   O |= (dout_335&1) << 15;
   return O;
}
