/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 2.88 %
// MAE = 1889 
// WCE% = 10.99 %
// WCE = 7200 
// WCRE% = 701.17 %
// EP% = 99.20 %
// MRE% = 34.69 %
// MSE = 54543.296e2 
// PDK45_PWR = 0.021 mW
// PDK45_AREA = 75.6 um2
// PDK45_DELAY = 0.41 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8u_1A0M(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_17, dout_197, dout_207, dout_208, dout_227, dout_238, dout_239, dout_240, dout_241, dout_243, dout_244, dout_245, dout_253, dout_281, dout_282, dout_286, dout_287, dout_288, dout_289, dout_290, dout_296, dout_297, dout_298, dout_320, dout_321, dout_324, dout_326, dout_327, dout_328, dout_329, dout_330, dout_331, dout_332, dout_333, dout_334, dout_335;   int avg=0;

   dout_17=((A >> 4)&1)&((B >> 7)&1);
   dout_197=((B >> 6)&1)&((A >> 6)&1);
   dout_207=((B >> 5)&1)&((A >> 4)&1);
   dout_208=((B >> 7)&1)&((A >> 5)&1);
   dout_227=((B >> 4)&1)&((A >> 7)&1);
   dout_238=((B >> 5)&1)&dout_227;
   dout_239=dout_207|dout_227;
   dout_240=dout_208|dout_238;
   dout_241=dout_197^dout_208;
   dout_243=dout_197&dout_238;
   dout_244=dout_241^dout_240;
   dout_245=dout_208|dout_243;
   dout_253=((B >> 7)&1)&((A >> 6)&1);
   dout_281=dout_244^dout_197;
   dout_282=dout_244&dout_197;
   dout_286=dout_245^dout_253;
   dout_287=((B >> 6)&1)&dout_253;
   dout_288=((A >> 5)&1)&dout_253;
   dout_289=dout_286^dout_282;
   dout_290=dout_287|dout_288;
   dout_296=((B >> 5)&1)&((A >> 7)&1);
   dout_297=((B >> 6)&1)&((A >> 7)&1);
   dout_298=((B >> 7)&1)&((A >> 7)&1);
   dout_320=dout_239|dout_296;
   dout_321=dout_281^dout_296;
   dout_324=dout_321^dout_320;
   dout_326=dout_289^dout_297;
   dout_327=dout_289&dout_297;
   dout_328=dout_326&dout_296;
   dout_329=dout_326^dout_296;
   dout_330=dout_327|dout_328;
   dout_331=dout_290^dout_298;
   dout_332=dout_290&((A >> 7)&1);
   dout_333=dout_298&dout_330;
   dout_334=dout_331^dout_330;
   dout_335=dout_332|dout_333;

   O = 0;
   O |= (dout_281&1) << 0;
   O |= (dout_324&1) << 1;
   O |= (dout_207&1) << 2;
   O |= (0&1) << 3;
   O |= (0&1) << 4;
   O |= (dout_288&1) << 5;
   O |= (0&1) << 6;
   O |= (dout_17&1) << 7;
   O |= (0&1) << 8;
   O |= (dout_17&1) << 9;
   O |= (dout_17&1) << 10;
   O |= (0&1) << 11;
   O |= (dout_324&1) << 12;
   O |= (dout_329&1) << 13;
   O |= (dout_334&1) << 14;
   O |= (dout_335&1) << 15;
   return O;
}
