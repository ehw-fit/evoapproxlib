/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/
#include <stdint.h>
#include <stdlib.h>

uint16_t add8_TreeAdder_With_KoggeStoneArchitecture(uint8_t a, uint8_t b)
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
  uint8_t n52;
  uint8_t n54;
  uint8_t n56;
  uint8_t n58;
  uint8_t n60;
  uint8_t n62;
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
  uint8_t n137;
  uint8_t n138;

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
  n48 = n34 & n33;
  n52 = n35 | n48;
  n54 = n36 & n35;
  n56 = n36 & n34;
  n58 = n37 | n54;
  n60 = n38 & n37;
  n62 = n38 & n36;
  n64 = n39 | n60;
  n66 = n40 & n39;
  n68 = n40 & n38;
  n70 = n41 | n66;
  n72 = n42 & n41;
  n74 = n42 & n40;
  n76 = n43 | n72;
  n78 = n44 & n43;
  n80 = n44 & n42;
  n82 = n45 | n78;
  n84 = n56 & n33;
  n86 = n58 | n84;
  n88 = n62 & n52;
  n92 = n64 | n88;
  n94 = n68 & n58;
  n96 = n68 & n56;
  n98 = n70 | n94;
  n100 = n74 & n64;
  n102 = n74 & n62;
  n104 = n76 | n100;
  n106 = n80 & n70;
  n108 = n80 & n68;
  n110 = n82 | n106;
  n112 = n96 & n33;
  n114 = n98 | n112;
  n116 = n102 & n52;
  n118 = n104 | n116;
  n120 = n108 & n86;
  n122 = n110 | n120;
  n124 = n34 ^ n33;
  n126 = n36 ^ n52;
  n128 = n38 ^ n86;
  n130 = n40 ^ n92;
  n132 = n42 ^ n114;
  n134 = n44 ^ n118;
  n136 = n46 ^ n122;
  n137 = n46 & n122;
  n138 = n47 | n137;

  c |= (n32 & 0x1) << 0;
  c |= (n124 & 0x1) << 1;
  c |= (n126 & 0x1) << 2;
  c |= (n128 & 0x1) << 3;
  c |= (n130 & 0x1) << 4;
  c |= (n132 & 0x1) << 5;
  c |= (n134 & 0x1) << 6;
  c |= (n136 & 0x1) << 7;
  c |= (n138 & 0x1) << 8;

  return c;
}

// internal reference: cgp-evoapproxlib.08.add8_TreeAdder_With_KoggeStoneArchitecture

