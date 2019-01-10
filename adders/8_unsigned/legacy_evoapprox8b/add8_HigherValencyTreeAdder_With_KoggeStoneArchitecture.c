/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/
#include <stdint.h>
#include <stdlib.h>

uint16_t add8_HigherValencyTreeAdder_With_KoggeStoneArchitecture(uint8_t a, uint8_t b)
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
  uint8_t n50;
  uint8_t n52;
  uint8_t n54;
  uint8_t n56;
  uint8_t n58;
  uint8_t n64;
  uint8_t n66;
  uint8_t n68;
  uint8_t n70;
  uint8_t n72;
  uint8_t n74;
  uint8_t n76;
  uint8_t n78;
  uint8_t n80;
  uint8_t n82;
  uint8_t n84;
  uint8_t n86;
  uint8_t n88;
  uint8_t n90;
  uint8_t n92;
  uint8_t n94;
  uint8_t n96;
  uint8_t n98;
  uint8_t n100;
  uint8_t n102;
  uint8_t n104;
  uint8_t n106;
  uint8_t n108;
  uint8_t n110;
  uint8_t n112;
  uint8_t n114;
  uint8_t n116;
  uint8_t n118;
  uint8_t n120;
  uint8_t n122;
  uint8_t n124;
  uint8_t n126;
  uint8_t n128;
  uint8_t n130;
  uint8_t n132;
  uint8_t n134;
  uint8_t n136;
  uint8_t n138;
  uint8_t n140;
  uint8_t n142;
  uint8_t n144;
  uint8_t n145;
  uint8_t n146;

  n32 = n0 ^ n16;
  n33 = n0 & n16;
  n34 = n2 ^ n18;
  n35 = n2 & n18;
  n36 = n4 ^ n20;
  n37 = n4 & n20;
  n38 = n6 ^ n22;
  n39 = n6 & n22;
  n40 = n8 ^ n24;
  n41 = n8 & n24;
  n42 = n10 ^ n26;
  n43 = n10 & n26;
  n44 = n12 ^ n28;
  n45 = n12 & n28;
  n46 = n14 ^ n30;
  n47 = n14 & n30;
  n48 = n33 & n34;
  n50 = n48 | n35;
  n52 = n33 & n34;
  n54 = n52 | n35;
  n56 = n54 & n36;
  n58 = n56 | n37;
  n64 = n35 & n36;
  n66 = n64 | n37;
  n68 = n66 & n38;
  n70 = n68 | n39;
  n72 = n34 & n36;
  n74 = n72 & n38;
  n76 = n37 & n38;
  n78 = n76 | n39;
  n80 = n78 & n40;
  n82 = n80 | n41;
  n84 = n36 & n38;
  n86 = n84 & n40;
  n88 = n39 & n40;
  n90 = n88 | n41;
  n92 = n90 & n42;
  n94 = n92 | n43;
  n96 = n38 & n40;
  n98 = n96 & n42;
  n100 = n41 & n42;
  n102 = n100 | n43;
  n104 = n102 & n44;
  n106 = n104 | n45;
  n108 = n40 & n42;
  n110 = n108 & n44;
  n112 = n33 & n74;
  n114 = n112 | n70;
  n116 = n50 & n86;
  n118 = n116 | n82;
  n120 = n58 & n98;
  n122 = n120 | n94;
  n124 = n33 & n74;
  n126 = n124 | n70;
  n128 = n126 & n110;
  n130 = n128 | n106;
  n132 = n34 ^ n33;
  n134 = n36 ^ n50;
  n136 = n38 ^ n58;
  n138 = n40 ^ n114;
  n140 = n42 ^ n118;
  n142 = n44 ^ n122;
  n144 = n46 ^ n130;
  n145 = n46 & n130;
  n146 = n47 | n145;

  c |= (n32 & 0x1) << 0;
  c |= (n132 & 0x1) << 1;
  c |= (n134 & 0x1) << 2;
  c |= (n136 & 0x1) << 3;
  c |= (n138 & 0x1) << 4;
  c |= (n140 & 0x1) << 5;
  c |= (n142 & 0x1) << 6;
  c |= (n144 & 0x1) << 7;
  c |= (n146 & 0x1) << 8;

  return c;
}

// internal reference: cgp-evoapproxlib.08.add8_HigherValencyTreeAdder_With_KoggeStoneArchitecture

