/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and mre% parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8u_pwr_0_000_mre_238_5955(const uint64_t B,const uint64_t A)
{
   uint64_t O;   int avg=0;


   O = 0;
   O |= (((A >> 0)&1)&1) << 0;
   O |= (((B >> 4)&1)&1) << 1;
   O |= (0&1) << 2;
   O |= (((B >> 5)&1)&1) << 3;
   O |= (0&1) << 4;
   O |= (((A >> 7)&1)&1) << 5;
   O |= (((A >> 1)&1)&1) << 6;
   O |= (0&1) << 7;
   O |= (((B >> 6)&1)&1) << 8;
   O |= (0&1) << 9;
   O |= (((B >> 5)&1)&1) << 10;
   O |= (((B >> 3)&1)&1) << 11;
   O |= (0&1) << 12;
   O |= (0&1) << 13;
   O |= (0&1) << 14;
   O |= (((A >> 7)&1)&1) << 15;
   return O;
}

// internal reference: cgp-approx14.08.mult8_cgp14_wc33872_wtmrca

