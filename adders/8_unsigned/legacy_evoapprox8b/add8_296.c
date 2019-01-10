/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/
#include <stdint.h>
#include <stdlib.h>

uint16_t add8_296(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
  uint8_t n0 = (a >> 0) & 0x1;
  uint8_t n2 = (a >> 1) & 0x1;
  uint8_t n4 = (a >> 2) & 0x1;
  uint8_t n6 = (a >> 3) & 0x1;
  uint8_t n8 = (a >> 4) & 0x1;
  uint8_t n10 = (a >> 5) & 0x1;
  uint8_t n12 = (a >> 6) & 0x1;
  uint8_t n14 = (a >> 7) & 0x1;
  uint8_t n16 = (b >> 0) & 0x1;
  uint8_t n18 = (b >> 1) & 0x1;
  uint8_t n20 = (b >> 2) & 0x1;
  uint8_t n22 = (b >> 3) & 0x1;
  uint8_t n24 = (b >> 4) & 0x1;
  uint8_t n26 = (b >> 5) & 0x1;
  uint8_t n28 = (b >> 6) & 0x1;
  uint8_t n30 = (b >> 7) & 0x1;
  uint8_t n33;
  uint8_t n40;
  uint8_t n41;
  uint8_t n50;
  uint8_t n51;
  uint8_t n58;
  uint8_t n59;
  uint8_t n68;
  uint8_t n69;
  uint8_t n78;
  uint8_t n79;
  uint8_t n86;
  uint8_t n87;
  uint8_t n88;
  uint8_t n96;
  uint8_t n97;
  uint8_t n107;
  uint8_t n110;
  uint8_t n124;
  uint8_t n134;
  uint8_t n143;
  uint8_t n152;
  uint8_t n163;
  uint8_t n170;
  uint8_t n180;
  uint8_t n198;
  uint8_t n199;
  uint8_t n208;
  uint8_t n209;
  uint8_t n226;
  uint8_t n227;
  uint8_t n236;
  uint8_t n245;
  uint8_t n254;
  uint8_t n292;
  uint8_t n320;
  uint8_t n328;
  uint8_t n338;
  uint8_t n348;
  uint8_t n366;
  uint8_t n376;
  uint8_t n384;
  uint8_t n394;
  uint8_t n404;
  uint8_t n412;
  uint8_t n413;
  uint8_t n422;

  n33 = n0 | n16;
  n40 = n2 ^ n18;
  n41 = n2 & n18;
  n50 = n4 ^ n20;
  n51 = n4 & n20;
  n58 = n6 ^ n22;
  n59 = n6 & n22;
  n68 = n8 ^ n24;
  n69 = n8 & n24;
  n78 = n10 ^ n26;
  n79 = n10 & n26;
  n86 = n12 ^ n28;
  n87 = n12 & n28;
  n88 = n24 | n8;
  n96 = n14 ^ n30;
  n97 = n14 & n30;
  n107 = n20 & n41;
  n110 = n10 & n26;
  n124 = n51 | n107;
  n134 = n88 & n59;
  n143 = n68 & n58;
  n152 = n69 | n134;
  n163 = n86 & n79;
  n170 = n86 & n78;
  n180 = n87 | n163;
  n198 = n124;
  n199 = n124;
  n208 = n143 & n124;
  n209 = n143 & n124;
  n226 = n152 | n208;
  n227 = n152 | n208;
  n236 = n170 & n152;
  n245 = n170 & n209;
  n254 = n180 | n236;
  n292 = n254 | n245;
  n320 = n58 & n199;
  n328 = n59 | n320;
  n338 = n78 & n227;
  n348 = n110 | n338;
  n366 = n50 | n41;
  n376 = n58 ^ n198;
  n384 = n68 ^ n328;
  n394 = n78 ^ n226;
  n404 = n86 ^ n348;
  n412 = n96 ^ n292;
  n413 = n96 & n292;
  n422 = n97 | n413;

  c |= (n33 & 0x1) << 0;
  c |= (n40 & 0x1) << 1;
  c |= (n366 & 0x1) << 2;
  c |= (n376 & 0x1) << 3;
  c |= (n384 & 0x1) << 4;
  c |= (n394 & 0x1) << 5;
  c |= (n404 & 0x1) << 6;
  c |= (n412 & 0x1) << 7;
  c |= (n422 & 0x1) << 8;

  return c;
}

// internal reference: cgp-evoapproxlib.08.add8_296

