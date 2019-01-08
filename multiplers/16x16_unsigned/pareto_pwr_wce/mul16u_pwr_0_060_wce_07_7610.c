/***
     * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
     * When used, please cite the following article: tbd 
     * This file is pareto optimal sub-set in the pdk45_pwr and wce% parameters
     ***/
    #include <stdint.h>
    #include <stdlib.h>
    
    uint64_t mult8_cgp14_wc5016_rcam(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_197, dout_217, dout_238, dout_241, dout_242, dout_243, dout_244, dout_245, dout_251, dout_252, dout_253, dout_281, dout_282, dout_283, dout_284, dout_285, dout_286, dout_287, dout_288, dout_289, dout_290, dout_296, dout_297, dout_298, dout_318, dout_321, dout_322, dout_323, dout_324, dout_325, dout_326, dout_327, dout_328, dout_329, dout_330, dout_331, dout_332, dout_333, dout_334, dout_335;   int avg=0;

   dout_197=((A >> 4)&1)&((B >> 7)&1);
   dout_217=((A >> 5)&1)&((B >> 7)&1);
   dout_238=((B >> 6)&1)&((A >> 5)&1);
   dout_241=dout_197^dout_217;
   dout_242=dout_197&((A >> 5)&1);
   dout_243=dout_238&((B >> 7)&1);
   dout_244=dout_241^dout_238;
   dout_245=dout_242|dout_243;
   dout_251=((B >> 5)&1)&((A >> 6)&1);
   dout_252=((B >> 6)&1)&((A >> 6)&1);
   dout_253=((B >> 7)&1)&((A >> 6)&1);
   dout_281=dout_244^dout_252;
   dout_282=dout_244&dout_252;
   dout_283=dout_281&dout_251;
   dout_284=dout_281^dout_251;
   dout_285=dout_282|dout_283;
   dout_286=dout_245^dout_253;
   dout_287=dout_245&((A >> 6)&1);
   dout_288=((B >> 7)&1)&dout_285;
   dout_289=dout_286^dout_285;
   dout_290=dout_287|dout_288;
   dout_296=((B >> 5)&1)&((A >> 7)&1);
   dout_297=((B >> 6)&1)&((A >> 7)&1);
   dout_298=((B >> 7)&1)&((A >> 7)&1);
   dout_318=((B >> 4)&1)&((A >> 7)&1);
   dout_321=dout_284^dout_296;
   dout_322=dout_284&dout_296;
   dout_323=dout_321&dout_318;
   dout_324=dout_321^dout_318;
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
   O |= (((A >> 0)&1)&1) << 2;
   O |= (dout_329&1) << 3;
   O |= (dout_318&1) << 4;
   O |= (((B >> 0)&1)&1) << 5;
   O |= (0&1) << 6;
   O |= (((B >> 2)&1)&1) << 7;
   O |= (0&1) << 8;
   O |= (((B >> 3)&1)&1) << 9;
   O |= (0&1) << 10;
   O |= (((A >> 3)&1)&1) << 11;
   O |= (dout_324&1) << 12;
   O |= (dout_329&1) << 13;
   O |= (dout_334&1) << 14;
   O |= (dout_335&1) << 15;
   return O;
}

uint64_t mult8_cgp14ep_ep65536_wc16384_2_csamcsa(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_225, dout_267, dout_268, dout_299, dout_300, dout_302, dout_328, dout_331;   int avg=0;

   dout_225=((B >> 7)&1)&((A >> 6)&1);
   dout_267=((B >> 6)&1)&((A >> 7)&1);
   dout_268=((B >> 7)&1)&((A >> 7)&1);
   dout_299=dout_225|dout_267;
   dout_300=dout_225&dout_267;
   dout_302=dout_299|dout_268;
   dout_328=dout_268^dout_300;
   dout_331=dout_328^dout_302;

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
   O |= (0&1) << 9;
   O |= (0&1) << 10;
   O |= (0&1) << 11;
   O |= (0&1) << 12;
   O |= (0&1) << 13;
   O |= (dout_331&1) << 14;
   O |= (dout_268&1) << 15;
   return O;
}

uint64_t mult8_cgp14_wc16408_rcam(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_253;   int avg=0;

   dout_253=((B >> 7)&1)&((A >> 7)&1);

   O = 0;
   O |= (((B >> 4)&1)&1) << 0;
   O |= (((A >> 6)&1)&1) << 1;
   O |= (((A >> 4)&1)&1) << 2;
   O |= (((B >> 6)&1)&1) << 3;
   O |= (dout_253&1) << 4;
   O |= (0&1) << 5;
   O |= (0&1) << 6;
   O |= (((A >> 6)&1)&1) << 7;
   O |= (((B >> 1)&1)&1) << 8;
   O |= (((A >> 6)&1)&1) << 9;
   O |= (((A >> 6)&1)&1) << 10;
   O |= (((A >> 4)&1)&1) << 11;
   O |= (((A >> 5)&1)&1) << 12;
   O |= (((B >> 6)&1)&1) << 13;
   O |= (0&1) << 14;
   O |= (dout_253&1) << 15;
   return O;
}

uint32_t mul16u_pwr_0_060_wce_07_7610 (uint16_t a, uint16_t b) {
    static uint16_t * cacheLL = NULL;
    static uint16_t * cacheLH = NULL;
    static uint16_t * cacheHL = NULL;
    static uint16_t * cacheHH = NULL;
    int fillData = cacheLL == NULL || cacheLH == NULL || cacheHL == NULL || cacheHH == NULL;

    if(!cacheLL) cacheLL = (uint16_t *)malloc(256 * 256 * sizeof(uint16_t));
    if(!cacheLH) cacheLH = (uint16_t *)malloc(256 * 256 * sizeof(uint16_t));
    if(!cacheHL) cacheHL = (uint16_t *)malloc(256 * 256 * sizeof(uint16_t));
    if(!cacheHH) cacheHH = (uint16_t *)malloc(256 * 256 * sizeof(uint16_t));
    
    if(fillData) {
        for(int i = 0; i < 256; i++) {
            for(int j = 0; j < 256; j++) {
                cacheLL[i * 256 + j] = mult8_cgp14_wc16408_rcam(i, j);
                cacheLH[i * 256 + j] = mult8_cgp14ep_ep65536_wc16384_2_csamcsa(i, j);
                cacheHL[i * 256 + j] = mult8_cgp14ep_ep65536_wc16384_2_csamcsa(i, j);
                cacheHH[i * 256 + j] = mult8_cgp14_wc5016_rcam(i, j);
            }
        }
    }

    uint32_t opt = 0;

    opt += (uint32_t)cacheLL[(a & 0xFF       ) * 256 + (b & 0xFF             )];
    opt += (uint32_t)cacheLH[(a & 0xFF       ) * 256 + ((b >> 8) & 0xFF      )] << 8;
    opt += (uint32_t)cacheHL[((a >> 8) & 0xFF) * 256 + (b & 0xFF             )] << 8;
    opt += (uint32_t)cacheHH[((a >> 8) & 0xFF) * 256 + ((b >> 8) & 0xFF      )] << 16;

    return opt;
}

// internal reference: composition.16.m16_m3_composed_wc_pwr_ar_4333

