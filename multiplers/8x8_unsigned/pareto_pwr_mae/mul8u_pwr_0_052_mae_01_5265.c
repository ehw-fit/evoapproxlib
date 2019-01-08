/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and mae% parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8u_pwr_0_052_mae_01_5265(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_106, dout_163, dout_196, dout_197, dout_207, dout_208, dout_241, dout_242, dout_243, dout_244, dout_245, dout_251, dout_252, dout_253, dout_272, dout_276, dout_277, dout_278, dout_279, dout_280, dout_281, dout_282, dout_283, dout_284, dout_285, dout_286, dout_287, dout_288, dout_289, dout_290, dout_294, dout_295, dout_296, dout_297, dout_298, dout_316, dout_317, dout_318, dout_319, dout_320, dout_321, dout_322, dout_323, dout_324, dout_325, dout_326, dout_327, dout_328, dout_329, dout_330, dout_331, dout_332, dout_333, dout_334, dout_335;   int avg=0;

   dout_106=((A >> 3)&1)&((B >> 7)&1);
   dout_163=((B >> 7)&1)&((A >> 4)&1);
   dout_196=dout_106^dout_163;
   dout_197=dout_106&((A >> 4)&1);
   dout_207=((B >> 6)&1)&((A >> 5)&1);
   dout_208=((B >> 7)&1)&((A >> 5)&1);
   dout_241=dout_197^dout_208;
   dout_242=dout_197&((A >> 5)&1);
   dout_243=dout_208&((B >> 6)&1);
   dout_244=dout_241^dout_207;
   dout_245=dout_242|dout_243;
   dout_251=((B >> 5)&1)&((A >> 6)&1);
   dout_252=((B >> 6)&1)&((A >> 6)&1);
   dout_253=((B >> 7)&1)&((A >> 6)&1);
   dout_272=((B >> 4)&1)&((A >> 6)&1);
   dout_276=dout_196^dout_251;
   dout_277=dout_196&dout_251;
   dout_278=dout_276&dout_272;
   dout_279=dout_276^dout_272;
   dout_280=dout_277|dout_278;
   dout_281=dout_244^dout_252;
   dout_282=dout_244&dout_252;
   dout_283=dout_281&dout_280;
   dout_284=dout_281^dout_280;
   dout_285=dout_282|dout_283;
   dout_286=dout_245^dout_253;
   dout_287=dout_245&dout_253;
   dout_288=((B >> 7)&1)&dout_285;
   dout_289=dout_286^dout_285;
   dout_290=dout_287|dout_288;
   dout_294=((B >> 3)&1)&((A >> 7)&1);
   dout_295=((B >> 4)&1)&((A >> 7)&1);
   dout_296=((B >> 5)&1)&((A >> 7)&1);
   dout_297=((B >> 6)&1)&((A >> 7)&1);
   dout_298=((B >> 7)&1)&((A >> 7)&1);
   dout_316=dout_279^dout_295;
   dout_317=dout_279&dout_295;
   dout_318=dout_316&dout_294;
   dout_319=dout_316^dout_294;
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
   O |= (dout_290&1) << 0;
   O |= (0&1) << 1;
   O |= (dout_331&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_243&1) << 4;
   O |= (dout_251&1) << 5;
   O |= (0&1) << 6;
   O |= (dout_296&1) << 7;
   O |= (dout_319&1) << 8;
   O |= (dout_295&1) << 9;
   O |= (dout_251&1) << 10;
   O |= (dout_319&1) << 11;
   O |= (dout_324&1) << 12;
   O |= (dout_329&1) << 13;
   O |= (dout_334&1) << 14;
   O |= (dout_335&1) << 15;
   return O;
}

// internal reference: cgp-approx14zr.08.mult8_cgp14zr_wc4173_rcam

