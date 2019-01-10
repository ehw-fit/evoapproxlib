/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/
#include <stdint.h>
#include <stdlib.h>

uint16_t add8_TreeAdder_With_HanCarlsonArchitecture(uint8_t a, uint8_t b)
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
  uint8_t n115;
  uint8_t n116;

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
  n48 = n36 & n35;
  n50 = n36 & n34;
  n52 = n37 | n48;
  n54 = n40 & n39;
  n56 = n40 & n38;
  n58 = n41 | n54;
  n60 = n44 & n43;
  n62 = n44 & n42;
  n64 = n45 | n60;
  n66 = n50 & n33;
  n68 = n52 | n66;
  n70 = n56 & n52;
  n72 = n56 & n50;
  n74 = n58 | n70;
  n76 = n62 & n58;
  n78 = n62 & n56;
  n80 = n64 | n76;
  n82 = n72 & n33;
  n84 = n74 | n82;
  n86 = n78 & n68;
  n88 = n80 | n86;
  n90 = n34 & n33;
  n92 = n35 | n90;
  n94 = n38 & n68;
  n96 = n39 | n94;
  n98 = n42 & n84;
  n100 = n43 | n98;
  n102 = n34 ^ n33;
  n104 = n36 ^ n92;
  n106 = n38 ^ n68;
  n108 = n40 ^ n96;
  n110 = n42 ^ n84;
  n112 = n44 ^ n100;
  n114 = n46 ^ n88;
  n115 = n46 & n88;
  n116 = n47 | n115;

  c |= (n32 & 0x1) << 0;
  c |= (n102 & 0x1) << 1;
  c |= (n104 & 0x1) << 2;
  c |= (n106 & 0x1) << 3;
  c |= (n108 & 0x1) << 4;
  c |= (n110 & 0x1) << 5;
  c |= (n112 & 0x1) << 6;
  c |= (n114 & 0x1) << 7;
  c |= (n116 & 0x1) << 8;

  return c;
}

// internal reference: cgp-evoapproxlib.08.add8_TreeAdder_With_HanCarlsonArchitecture

