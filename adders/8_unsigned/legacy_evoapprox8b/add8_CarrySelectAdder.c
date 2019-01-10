/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/
#include <stdint.h>
#include <stdlib.h>

uint16_t add8_CarrySelectAdder(uint8_t a, uint8_t b)
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
  uint8_t n32;
  uint8_t n33;
  uint8_t n34;
  uint8_t n35;
  uint8_t n36;
  uint8_t n37;
  uint8_t n38;
  uint8_t n39;
  uint8_t n40;
  uint8_t n41;
  uint8_t n42;
  uint8_t n43;
  uint8_t n44;
  uint8_t n45;
  uint8_t n46;
  uint8_t n47;
  uint8_t n48;
  uint8_t n49;
  uint8_t n50;
  uint8_t n52;
  uint8_t n54;
  uint8_t n55;
  uint8_t n56;
  uint8_t n57;
  uint8_t n58;
  uint8_t n59;
  uint8_t n60;
  uint8_t n62;
  uint8_t n64;
  uint8_t n66;
  uint8_t n68;

  n32 = n0 ^ n16;
  n33 = n0 & n16;
  n34 = (n2 ^ n18) ^ n33;
  n35 = (n2 & n18) | (n18 & n33) | (n2 & n33);
  n36 = (n4 ^ n20) ^ n35;
  n37 = (n4 & n20) | (n20 & n35) | (n4 & n35);
  n38 = (n6 ^ n22) ^ n37;
  n39 = (n6 & n22) | (n22 & n37) | (n6 & n37);
  n40 = n8 ^ n24;
  n41 = n8 & n24;
  n42 = (n10 ^ n26) ^ n41;
  n43 = (n10 & n26) | (n26 & n41) | (n10 & n41);
  n44 = (n12 ^ n28) ^ n43;
  n45 = (n12 & n28) | (n28 & n43) | (n12 & n43);
  n46 = (n14 ^ n30) ^ n45;
  n47 = (n14 & n30) | (n30 & n45) | (n14 & n45);
  n48 = n8 ^ n24;
  n49 = n8 & n24;
  n50 = ~n48;
  n52 = n49 | n48;
  n54 = (n10 ^ n26) ^ n52;
  n55 = (n10 & n26) | (n26 & n52) | (n10 & n52);
  n56 = (n12 ^ n28) ^ n55;
  n57 = (n12 & n28) | (n28 & n55) | (n12 & n55);
  n58 = (n14 ^ n30) ^ n57;
  n59 = (n14 & n30) | (n30 & n57) | (n14 & n57);
  n60 = (n39 & n50) | (~n39 & n40);
  n62 = (n39 & n54) | (~n39 & n42);
  n64 = (n39 & n56) | (~n39 & n44);
  n66 = (n39 & n58) | (~n39 & n46);
  n68 = (n39 & n59) | (~n39 & n47);

  c |= (n32 & 0x1) << 0;
  c |= (n34 & 0x1) << 1;
  c |= (n36 & 0x1) << 2;
  c |= (n38 & 0x1) << 3;
  c |= (n60 & 0x1) << 4;
  c |= (n62 & 0x1) << 5;
  c |= (n64 & 0x1) << 6;
  c |= (n66 & 0x1) << 7;
  c |= (n68 & 0x1) << 8;

  return c;
}

// internal reference: cgp-evoapproxlib.08.add8_CarrySelectAdder

