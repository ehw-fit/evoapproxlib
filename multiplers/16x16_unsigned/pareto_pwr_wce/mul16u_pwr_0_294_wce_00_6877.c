/***
     * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
     * When used, please cite the following article: tbd 
     * This file is pareto optimal sub-set in the pdk45_pwr and wce% parameters
     ***/
    #include <stdint.h>
    #include <stdlib.h>
    
    uint64_t mult8_cgp14_wc356_rcam(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_16, dout_23, dout_30, dout_31, dout_55, dout_60, dout_64, dout_71, dout_72, dout_73, dout_101, dout_102, dout_103, dout_104, dout_105, dout_106, dout_107, dout_108, dout_109, dout_110, dout_115, dout_116, dout_117, dout_118, dout_141, dout_142, dout_143, dout_144, dout_145, dout_146, dout_147, dout_148, dout_149, dout_150, dout_151, dout_152, dout_153, dout_154, dout_155, dout_159, dout_160, dout_161, dout_162, dout_163, dout_181, dout_182, dout_183, dout_184, dout_185, dout_186, dout_187, dout_188, dout_189, dout_190, dout_191, dout_192, dout_193, dout_194, dout_195, dout_196, dout_197, dout_198, dout_199, dout_200, dout_202, dout_203, dout_205, dout_206, dout_207, dout_208, dout_212, dout_221, dout_222, dout_223, dout_224, dout_225, dout_226, dout_227, dout_228, dout_229, dout_230, dout_231, dout_233, dout_234, dout_235, dout_236, dout_237, dout_238, dout_239, dout_240, dout_241, dout_242, dout_243, dout_244, dout_245, dout_248, dout_249, dout_250, dout_251, dout_252, dout_253, dout_258, dout_261, dout_262, dout_263, dout_264, dout_265, dout_266, dout_267, dout_268, dout_269, dout_270, dout_271, dout_272, dout_273, dout_274, dout_275, dout_276, dout_277, dout_278, dout_279, dout_280, dout_281, dout_282, dout_283, dout_284, dout_285, dout_286, dout_287, dout_288, dout_289, dout_290, dout_291, dout_292, dout_293, dout_294, dout_295, dout_296, dout_297, dout_298, dout_301, dout_302, dout_306, dout_307, dout_308, dout_309, dout_310, dout_311, dout_312, dout_313, dout_314, dout_315, dout_316, dout_317, dout_318, dout_319, dout_320, dout_321, dout_322, dout_323, dout_324, dout_325, dout_326, dout_327, dout_328, dout_329, dout_330, dout_331, dout_332, dout_333, dout_334, dout_335;   int avg=0;

   dout_16=((B >> 7)&1)&((A >> 1)&1);
   dout_23=((B >> 7)&1)&((A >> 0)&1);
   dout_30=((B >> 6)&1)&((A >> 1)&1);
   dout_31=((A >> 0)&1)&((B >> 6)&1);
   dout_55=dout_31&((A >> 1)&1);
   dout_60=dout_23&dout_30;
   dout_64=dout_55^dout_16;
   dout_71=((B >> 5)&1)&((A >> 2)&1);
   dout_72=((B >> 6)&1)&((A >> 2)&1);
   dout_73=((B >> 7)&1)&((A >> 2)&1);
   dout_101=dout_64^dout_72;
   dout_102=dout_64&dout_72;
   dout_103=dout_101&dout_71;
   dout_104=dout_101^dout_71;
   dout_105=dout_102|dout_103;
   dout_106=dout_60^dout_73;
   dout_107=dout_60&dout_73;
   dout_108=((B >> 7)&1)&dout_105;
   dout_109=dout_106^dout_105;
   dout_110=dout_107|dout_108;
   dout_115=((B >> 4)&1)&((A >> 3)&1);
   dout_116=((B >> 5)&1)&((A >> 3)&1);
   dout_117=((B >> 6)&1)&((A >> 3)&1);
   dout_118=((B >> 7)&1)&((A >> 3)&1);
   dout_141=dout_104^dout_116;
   dout_142=dout_104&dout_116;
   dout_143=dout_141&dout_115;
   dout_144=dout_141^dout_115;
   dout_145=dout_142|dout_143;
   dout_146=dout_109^dout_117;
   dout_147=dout_109&dout_117;
   dout_148=dout_146&dout_145;
   dout_149=dout_146^dout_145;
   dout_150=dout_147|dout_148;
   dout_151=dout_110^dout_118;
   dout_152=dout_110&((A >> 3)&1);
   dout_153=((B >> 7)&1)&dout_150;
   dout_154=dout_151^dout_150;
   dout_155=dout_152|dout_153;
   dout_159=((B >> 3)&1)&((A >> 4)&1);
   dout_160=((B >> 4)&1)&((A >> 4)&1);
   dout_161=((B >> 5)&1)&((A >> 4)&1);
   dout_162=((B >> 6)&1)&((A >> 4)&1);
   dout_163=((B >> 7)&1)&((A >> 4)&1);
   dout_181=dout_144^dout_160;
   dout_182=dout_144&dout_160;
   dout_183=dout_181&dout_159;
   dout_184=dout_181^dout_159;
   dout_185=dout_182|dout_183;
   dout_186=dout_149^dout_161;
   dout_187=dout_149&dout_161;
   dout_188=dout_186&dout_185;
   dout_189=dout_186^dout_185;
   dout_190=dout_187|dout_188;
   dout_191=dout_154^dout_162;
   dout_192=dout_154&dout_162;
   dout_193=dout_191&dout_190;
   dout_194=dout_191^dout_190;
   dout_195=dout_192|dout_193;
   dout_196=dout_155^dout_163;
   dout_197=dout_155&dout_163;
   dout_198=((B >> 7)&1)&dout_195;
   dout_199=dout_196^dout_195;
   dout_200=dout_197|dout_198;
   dout_202=((B >> 3)&1)&((A >> 5)&1);
   dout_203=((B >> 2)&1)&((A >> 5)&1);
   dout_205=((B >> 4)&1)&((A >> 5)&1);
   dout_206=((B >> 5)&1)&((A >> 5)&1);
   dout_207=((B >> 6)&1)&((A >> 5)&1);
   dout_208=((B >> 7)&1)&((A >> 5)&1);
   dout_212=dout_194&dout_206;
   dout_221=dout_184^dout_202;
   dout_222=dout_184&dout_202;
   dout_223=dout_221&dout_203;
   dout_224=dout_221^dout_203;
   dout_225=dout_222|dout_223;
   dout_226=dout_189^dout_205;
   dout_227=dout_189&dout_205;
   dout_228=dout_226&dout_225;
   dout_229=dout_226^dout_225;
   dout_230=dout_227|dout_228;
   dout_231=dout_194^dout_206;
   dout_233=dout_231&dout_230;
   dout_234=dout_231^dout_230;
   dout_235=dout_212|dout_233;
   dout_236=dout_199^dout_207;
   dout_237=dout_199&dout_207;
   dout_238=dout_236&dout_235;
   dout_239=dout_236^dout_235;
   dout_240=dout_237|dout_238;
   dout_241=dout_200^dout_208;
   dout_242=dout_200&dout_208;
   dout_243=dout_208&dout_240;
   dout_244=dout_241^dout_240;
   dout_245=dout_242|dout_243;
   dout_248=((B >> 2)&1)&((A >> 6)&1);
   dout_249=((B >> 3)&1)&((A >> 6)&1);
   dout_250=((B >> 4)&1)&((A >> 6)&1);
   dout_251=((B >> 5)&1)&((A >> 6)&1);
   dout_252=((B >> 6)&1)&((A >> 6)&1);
   dout_253=((B >> 7)&1)&((A >> 6)&1);
   dout_258=((A >> 6)&1)&((B >> 1)&1);
   dout_261=dout_224^dout_248;
   dout_262=dout_224&dout_248;
   dout_263=dout_261&dout_258;
   dout_264=dout_261^dout_258;
   dout_265=dout_262|dout_263;
   dout_266=dout_229^dout_249;
   dout_267=dout_229&dout_249;
   dout_268=dout_266&dout_265;
   dout_269=dout_266^dout_265;
   dout_270=dout_267|dout_268;
   dout_271=dout_234^dout_250;
   dout_272=dout_234&dout_250;
   dout_273=dout_271&dout_270;
   dout_274=dout_271^dout_270;
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
   dout_288=((B >> 7)&1)&dout_285;
   dout_289=dout_286^dout_285;
   dout_290=dout_287|dout_288;
   dout_291=((B >> 0)&1)&((A >> 7)&1);
   dout_292=((B >> 1)&1)&((A >> 7)&1);
   dout_293=((B >> 2)&1)&((A >> 7)&1);
   dout_294=((B >> 3)&1)&((A >> 7)&1);
   dout_295=((B >> 4)&1)&((A >> 7)&1);
   dout_296=((B >> 5)&1)&((A >> 7)&1);
   dout_297=((B >> 6)&1)&((A >> 7)&1);
   dout_298=((B >> 7)&1)&((A >> 7)&1);
   dout_301=dout_264^dout_292;
   dout_302=dout_264&dout_292;
   dout_306=dout_269^dout_293;
   dout_307=dout_269&dout_293;
   dout_308=dout_306&dout_302;
   dout_309=dout_306^dout_302;
   dout_310=dout_307|dout_308;
   dout_311=dout_274^dout_294;
   dout_312=dout_274&dout_294;
   dout_313=dout_311&dout_310;
   dout_314=dout_311^dout_310;
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
   dout_332=dout_290&dout_298;
   dout_333=((B >> 7)&1)&dout_330;
   dout_334=dout_331^dout_330;
   dout_335=dout_332|dout_333;

   O = 0;
   O |= (dout_262&1) << 0;
   O |= (dout_295&1) << 1;
   O |= (dout_160&1) << 2;
   O |= (dout_309&1) << 3;
   O |= (dout_23&1) << 4;
   O |= (((B >> 7)&1)&1) << 5;
   O |= (((B >> 0)&1)&1) << 6;
   O |= (dout_291&1) << 7;
   O |= (dout_301&1) << 8;
   O |= (dout_309&1) << 9;
   O |= (dout_314&1) << 10;
   O |= (dout_319&1) << 11;
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

uint32_t mul16u_pwr_0_294_wce_00_6877 (uint16_t a, uint16_t b) {
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
                cacheHH[i * 256 + j] = mult8_cgp14_wc356_rcam(i, j);
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

// internal reference: composition.16.m16_m3_composed_wc_pwr_ar_3745

