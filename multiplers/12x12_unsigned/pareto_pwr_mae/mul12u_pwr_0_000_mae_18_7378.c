/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and mae% parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint32_t mul12u_pwr_0_000_mae_18_7378(uint16_t A, uint16_t B)
{
 return (A & 0x800) * (B & 0x800);
}

// internal reference: truncation-tm.12.trun12_tm11b

