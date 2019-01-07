/***
 * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
 * When used, please cite the following article: tbd 
 * This file is pareto optimal sub-set in the pdk45_pwr and wce% parameters
 ***/
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8u_pwr_0_104_wce_02_4170(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_65, dout_118, dout_151, dout_152, dout_162, dout_163, dout_187, dout_191, dout_192, dout_193, dout_194, dout_195, dout_196, dout_197, dout_198, dout_199, dout_200, dout_205, dout_206, dout_207, dout_208, dout_231, dout_232, dout_233, dout_234, dout_235, dout_236, dout_237, dout_238, dout_239, dout_240, dout_241, dout_242, dout_243, dout_244, dout_245, dout_250, dout_251, dout_252, dout_253, dout_262, dout_271, dout_272, dout_273, dout_274, dout_275, dout_276, dout_277, dout_278, dout_279, dout_280, dout_281, dout_282, dout_283, dout_284, dout_285, dout_286, dout_287, dout_288, dout_289, dout_290, dout_294, dout_295, dout_296, dout_297, dout_298, dout_302, dout_308, dout_309, dout_311, dout_312, dout_313, dout_314, dout_315, dout_316, dout_317, dout_318, dout_319, dout_320, dout_321, dout_322, dout_323, dout_324, dout_325, dout_326, dout_327, dout_328, dout_329, dout_330, dout_331, dout_332, dout_333, dout_334, dout_335;   int avg=0;

   dout_65=((A >> 2)&1)&((B >> 7)&1);
   dout_118=((B >> 7)&1)&((A >> 3)&1);
   dout_151=dout_65^dout_118;
   dout_152=dout_65&((A >> 3)&1);
   dout_162=((B >> 6)&1)&((A >> 4)&1);
   dout_163=((B >> 7)&1)&((A >> 4)&1);
   dout_187=((A >> 4)&1)&((B >> 5)&1);
   dout_191=dout_151^dout_162;
   dout_192=dout_151&dout_162;
   dout_193=dout_191&dout_187;
   dout_194=dout_191^dout_187;
   dout_195=dout_192|dout_193;
   dout_196=dout_152^dout_163;
   dout_197=dout_152&((A >> 4)&1);
   dout_198=dout_163&dout_195;
   dout_199=dout_196^dout_195;
   dout_200=dout_197|dout_198;
   dout_205=((B >> 4)&1)&((A >> 5)&1);
   dout_206=((B >> 5)&1)&((A >> 5)&1);
   dout_207=((B >> 6)&1)&((A >> 5)&1);
   dout_208=((B >> 7)&1)&((A >> 5)&1);
   dout_231=dout_194^dout_206;
   dout_232=dout_194&dout_206;
   dout_233=dout_231&dout_205;
   dout_234=dout_231^dout_205;
   dout_235=dout_232|dout_233;
   dout_236=dout_199^dout_207;
   dout_237=dout_199&dout_207;
   dout_238=dout_236&dout_235;
   dout_239=dout_236^dout_235;
   dout_240=dout_237|dout_238;
   dout_241=dout_200^dout_208;
   dout_242=dout_200&dout_208;
   dout_243=((B >> 7)&1)&dout_240;
   dout_244=dout_241^dout_240;
   dout_245=dout_242|dout_243;
   dout_250=((B >> 4)&1)&((A >> 6)&1);
   dout_251=((B >> 5)&1)&((A >> 6)&1);
   dout_252=((B >> 6)&1)&((A >> 6)&1);
   dout_253=((B >> 7)&1)&((A >> 6)&1);
   dout_262=((A >> 6)&1)&((B >> 3)&1);
   dout_271=dout_234^dout_250;
   dout_272=dout_234&dout_250;
   dout_273=dout_271&dout_262;
   dout_274=dout_271^dout_262;
   dout_275=dout_272|dout_273;
   dout_276=dout_239^dout_251;
   dout_277=dout_239&dout_251;
   dout_278=dout_276&dout_275;
   dout_279=dout_276^dout_275;
   dout_280=dout_277|dout_278;
   dout_281=dout_244^dout_252;
   dout_282=dout_244&dout_252;
   dout_283=dout_281&dout_280;
   dout_284=dout_281^dout_280;
   dout_285=dout_282|dout_283;
   dout_286=dout_245^dout_253;
   dout_287=dout_245&((A >> 6)&1);
   dout_288=dout_253&dout_285;
   dout_289=dout_286^dout_285;
   dout_290=dout_287|dout_288;
   dout_294=((B >> 3)&1)&((A >> 7)&1);
   dout_295=((B >> 4)&1)&((A >> 7)&1);
   dout_296=((B >> 5)&1)&((A >> 7)&1);
   dout_297=((B >> 6)&1)&((A >> 7)&1);
   dout_298=((B >> 7)&1)&((A >> 7)&1);
   dout_302=((A >> 3)&1)&((B >> 6)&1);
   dout_308=((B >> 2)&1)&dout_302;
   dout_309=((B >> 2)&1)|dout_302;
   dout_311=dout_274^dout_294;
   dout_312=dout_274&dout_294;
   dout_313=dout_311&dout_308;
   dout_314=dout_311^dout_308;
   dout_315=dout_312|dout_313;
   dout_316=dout_279^dout_295;
   dout_317=dout_279&dout_295;
   dout_318=dout_316&dout_315;
   dout_319=dout_316^dout_315;
   dout_320=dout_317|dout_318;
   dout_321=dout_284^dout_296;
   dout_322=dout_284&dout_296;
   dout_323=dout_321&dout_320;
   dout_324=dout_321^dout_320;
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
   O |= (((B >> 0)&1)&1) << 0;
   O |= (dout_296&1) << 1;
   O |= (dout_319&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_332&1) << 4;
   O |= (dout_314&1) << 5;
   O |= (((A >> 6)&1)&1) << 6;
   O |= (((B >> 6)&1)&1) << 7;
   O |= (((A >> 7)&1)&1) << 8;
   O |= (dout_309&1) << 9;
   O |= (dout_314&1) << 10;
   O |= (dout_319&1) << 11;
   O |= (dout_324&1) << 12;
   O |= (dout_329&1) << 13;
   O |= (dout_334&1) << 14;
   O |= (dout_335&1) << 15;
   return O;
}

// internal reference: cgp-approx14.08.mult8_cgp14_wc1584_rcam

