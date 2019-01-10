/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/
#include <stdint.h>
#include <stdlib.h>

uint16_t add8_266(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
  uint8_t n6 = (a >> 3) & 0x1;
  uint8_t n8 = (a >> 4) & 0x1;
  uint8_t n10 = (a >> 5) & 0x1;
  uint8_t n12 = (a >> 6) & 0x1;
  uint8_t n14 = (a >> 7) & 0x1;
  uint8_t n20 = (b >> 2) & 0x1;
  uint8_t n22 = (b >> 3) & 0x1;
  uint8_t n24 = (b >> 4) & 0x1;
  uint8_t n26 = (b >> 5) & 0x1;
  uint8_t n28 = (b >> 6) & 0x1;
  uint8_t n30 = (b >> 7) & 0x1;
  uint8_t n37;
  uint8_t n45;
  uint8_t n64;
  uint8_t n65;
  uint8_t n69;
  uint8_t n70;
  uint8_t n71;
  uint8_t n78;
  uint8_t n79;
  uint8_t n86;
  uint8_t n87;
  uint8_t n96;
  uint8_t n97;
  uint8_t n131;
  uint8_t n134;
  uint8_t n162;
  uint8_t n181;
  uint8_t n226;
  uint8_t n227;
  uint8_t n245;
  uint8_t n255;
  uint8_t n273;
  uint8_t n394;
  uint8_t n404;
  uint8_t n412;
  uint8_t n413;
  uint8_t n422;

  n37 = ~(n30 ^ n30);
  n45 = n28 | n12;
  n64 = n45;
  n65 = n45;
  n69 = n8 & n24;
  n70 = n69;
  n71 = n69;
  n78 = n10 ^ n26;
  n79 = n10 & n26;
  n86 = n12 ^ n28;
  n87 = n12 & n28;
  n96 = n14 ^ n30;
  n97 = n14 & n30;
  n131 = n10 & n26;
  n134 = n26 ^ n10;
  n162 = n65 & n131;
  n181 = n87 | n162;
  n226 = n134 & n70;
  n227 = n134 & n70;
  n245 = n79 | n227;
  n255 = n64 & n226;
  n273 = n181 | n255;
  n394 = n78 ^ n71;
  n404 = n86 ^ n245;
  n412 = n96 ^ n273;
  n413 = n96 & n273;
  n422 = n97 | n413;

  c |= (n37 & 0x1) << 0;
  c |= (n20 & 0x1) << 1;
  c |= (n6 & 0x1) << 2;
  c |= (n37 & 0x1) << 3;
  c |= (n22 & 0x1) << 4;
  c |= (n394 & 0x1) << 5;
  c |= (n404 & 0x1) << 6;
  c |= (n412 & 0x1) << 7;
  c |= (n422 & 0x1) << 8;

  return c;
}

// internal reference: cgp-evoapproxlib.08.add8_266

