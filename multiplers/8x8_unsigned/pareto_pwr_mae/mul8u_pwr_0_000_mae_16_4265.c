/***
     * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
     * When used, please cite the following article: tbd 
     * This file is pareto optimal sub-set in the pdk45_pwr and mae% parameters
     ***/
    #include <stdint.h>
    #include <stdlib.h>
    
    uint64_t mul8u_pwr_0_000_mae_16_4265(const uint64_t B,const uint64_t A)
{
   uint64_t O;   int avg=0;


   O = 0;
   O |= (((B >> 2)&1)&1) << 0;
   O |= (((A >> 2)&1)&1) << 1;
   O |= (((B >> 7)&1)&1) << 2;
   O |= (0&1) << 3;
   O |= (0&1) << 4;
   O |= (((A >> 2)&1)&1) << 5;
   O |= (0&1) << 6;
   O |= (0&1) << 7;
   O |= (((B >> 0)&1)&1) << 8;
   O |= (((A >> 0)&1)&1) << 9;
   O |= (0&1) << 10;
   O |= (((A >> 6)&1)&1) << 11;
   O |= (((A >> 7)&1)&1) << 12;
   O |= (((A >> 7)&1)&1) << 13;
   O |= (0&1) << 14;
   O |= (((B >> 7)&1)&1) << 15;
   return O;
}

// internal reference: cgp-approx14.08.mult8_cgp14_wc33411_wtmrca

