/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 0.56 %
// MAE = 370 
// WCE% = 2.41 %
// WCE = 1577 
// WCRE% = 103.12 %
// EP% = 98.99 %
// MRE% = 10.85 %
// MSE = 209723 
// PDK45_PWR = 0.104 mW
// PDK45_AREA = 239.3 um2
// PDK45_DELAY = 1.00 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8u_17C8(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_52, dout_53, dout_85, dout_95, dout_96, dout_127, dout_128, dout_130, dout_137, dout_138, dout_139, dout_165, dout_166, dout_170, dout_171, dout_173, dout_174, dout_180, dout_181, dout_182, dout_199, dout_208, dout_209, dout_210, dout_211, dout_212, dout_213, dout_214, dout_215, dout_216, dout_217, dout_222, dout_223, dout_224, dout_225, dout_239, dout_246, dout_247, dout_248, dout_249, dout_250, dout_251, dout_252, dout_253, dout_254, dout_255, dout_256, dout_257, dout_258, dout_259, dout_260, dout_263, dout_264, dout_265, dout_266, dout_267, dout_268, dout_284, dout_285, dout_286, dout_287, dout_288, dout_289, dout_290, dout_291, dout_292, dout_293, dout_294, dout_295, dout_296, dout_297, dout_298, dout_299, dout_300, dout_301, dout_302, dout_303, dout_309, dout_313, dout_316, dout_317, dout_318, dout_319, dout_320, dout_321, dout_322, dout_323, dout_324, dout_325, dout_326, dout_327, dout_328, dout_329, dout_330, dout_331, dout_332, dout_333, dout_334, dout_335;   int avg=0;

   dout_52=((B >> 7)&1)&((A >> 2)&1);
   dout_53=((B >> 7)&1)&((A >> 2)&1);
   dout_85=((A >> 3)&1)&dout_52;
   dout_95=((B >> 6)&1)&((A >> 3)&1);
   dout_96=((B >> 7)&1)&((A >> 3)&1);
   dout_127=dout_53^dout_95;
   dout_128=dout_53&((A >> 3)&1);
   dout_130=dout_127^dout_85;
   dout_137=((B >> 5)&1)&((A >> 4)&1);
   dout_138=((B >> 6)&1)&((A >> 4)&1);
   dout_139=((B >> 7)&1)&((A >> 4)&1);
   dout_165=dout_130|dout_137;
   dout_166=dout_130&dout_137;
   dout_170=dout_96^dout_138;
   dout_171=dout_96&dout_138;
   dout_173=dout_170^dout_85;
   dout_174=dout_171|dout_128;
   dout_180=((B >> 5)&1)&((A >> 5)&1);
   dout_181=((B >> 6)&1)&((A >> 5)&1);
   dout_182=((B >> 7)&1)&((A >> 5)&1);
   dout_199=((B >> 3)&1)&((A >> 6)&1);
   dout_208=dout_173^dout_180;
   dout_209=dout_173&dout_180;
   dout_210=dout_208&dout_166;
   dout_211=dout_208^dout_166;
   dout_212=dout_209|dout_210;
   dout_213=dout_139^dout_181;
   dout_214=dout_139&dout_181;
   dout_215=dout_213&dout_174;
   dout_216=dout_213^dout_174;
   dout_217=dout_214|dout_215;
   dout_222=((B >> 4)&1)&((A >> 6)&1);
   dout_223=((B >> 5)&1)&((A >> 6)&1);
   dout_224=((B >> 6)&1)&((A >> 6)&1);
   dout_225=((B >> 7)&1)&((A >> 6)&1);
   dout_239=((A >> 5)&1)&((B >> 4)&1);
   dout_246=dout_211^dout_222;
   dout_247=dout_211&dout_222;
   dout_248=dout_246&dout_165;
   dout_249=dout_246^dout_165;
   dout_250=dout_247|dout_248;
   dout_251=dout_216^dout_223;
   dout_252=dout_216&dout_223;
   dout_253=dout_251&dout_212;
   dout_254=dout_251^dout_212;
   dout_255=dout_252|dout_253;
   dout_256=dout_182^dout_224;
   dout_257=dout_182&dout_224;
   dout_258=dout_256&dout_217;
   dout_259=dout_256^dout_217;
   dout_260=dout_257|dout_258;
   dout_263=((B >> 2)&1)&((A >> 7)&1);
   dout_264=((B >> 3)&1)&((A >> 7)&1);
   dout_265=((B >> 4)&1)&((A >> 7)&1);
   dout_266=((B >> 5)&1)&((A >> 7)&1);
   dout_267=((B >> 6)&1)&((A >> 7)&1);
   dout_268=((B >> 7)&1)&((A >> 7)&1);
   dout_284=dout_249^dout_264;
   dout_285=dout_249&dout_264;
   dout_286=dout_284&dout_199;
   dout_287=dout_284^dout_199;
   dout_288=dout_285|dout_286;
   dout_289=dout_254^dout_265;
   dout_290=dout_254&dout_265;
   dout_291=dout_289&dout_250;
   dout_292=dout_289^dout_250;
   dout_293=dout_290|dout_291;
   dout_294=dout_259^dout_266;
   dout_295=dout_259&dout_266;
   dout_296=dout_294&dout_255;
   dout_297=dout_294^dout_255;
   dout_298=dout_295|dout_296;
   dout_299=dout_225^dout_267;
   dout_300=dout_225&dout_267;
   dout_301=dout_299&dout_260;
   dout_302=dout_299^dout_260;
   dout_303=dout_300|dout_301;
   dout_309=dout_239^dout_263;
   dout_313=dout_239&dout_263;
   dout_316=dout_292^dout_288;
   dout_317=dout_292&dout_288;
   dout_318=dout_316&dout_313;
   dout_319=dout_316^dout_313;
   dout_320=dout_317|dout_318;
   dout_321=dout_297^dout_293;
   dout_322=dout_297&dout_293;
   dout_323=dout_321&dout_320;
   dout_324=dout_321^dout_320;
   dout_325=dout_322|dout_323;
   dout_326=dout_302^dout_298;
   dout_327=dout_302&dout_298;
   dout_328=dout_326&dout_325;
   dout_329=dout_326^dout_325;
   dout_330=dout_327|dout_328;
   dout_331=dout_268^dout_303;
   dout_332=((A >> 7)&1)&dout_303;
   dout_333=dout_268&dout_330;
   dout_334=dout_331^dout_330;
   dout_335=dout_332|dout_333;

   O = 0;
   O |= (dout_217&1) << 0;
   O |= (dout_291&1) << 1;
   O |= (dout_309&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_127&1) << 4;
   O |= (dout_225&1) << 5;
   O |= (dout_254&1) << 6;
   O |= (dout_214&1) << 7;
   O |= (dout_309&1) << 8;
   O |= (dout_309&1) << 9;
   O |= (dout_287&1) << 10;
   O |= (dout_319&1) << 11;
   O |= (dout_324&1) << 12;
   O |= (dout_329&1) << 13;
   O |= (dout_334&1) << 14;
   O |= (dout_335&1) << 15;
   return O;
}
