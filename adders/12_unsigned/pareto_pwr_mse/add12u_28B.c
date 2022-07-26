/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek and R. Hrbacek, "Role of circuit representation in evolutionary design of energy-efficient approximate circuits" in IET Computers & Digital Techniques, vol. 12, no. 4, pp. 139-149, 7 2018. doi: 10.1049/iet-cdt.2017.0188 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 12.50 %
// MAE = 1024 
// WCE% = 25.00 %
// WCE = 2048 
// WCRE% = 100.00 %
// EP% = 100.00 %
// MRE% = 30.64 %
// MSE = 12997.08e2 
// PDK45_PWR = 0.000 mW
// PDK45_AREA = 0.0 um2
// PDK45_DELAY = 0.00 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add12u_28B(uint64_t a, uint64_t b) {
  uint64_t o = 0;
  int n_36=0, n_42=0, n_37=0, n_23=0, n_22=0, n_21=0, n_20=0, n_27=0, n_26=0, n_25=0;
  int n_24=0, n_29=0, n_28=0, n_39=0, n_38=0, n_8=0, n_9=0, n_4=0, n_5=0, n_6=0;
  int n_7=0, n_0=0, n_1=0, n_2=0, n_3=0, n_30=0, n_31=0, n_32=0, n_33=0, n_34=0;
  int n_35=0, n_18=0, n_19=0, n_16=0, n_17=0, n_14=0, n_15=0, n_12=0, n_13=0, n_10=0;
  int n_11=0, n_45=0, n_44=0, n_43=0, n_47=0, n_46=0, n_41=0, n_40=0;
  n_0 = (a >> 0) & 0x1;
  n_1 = (a >> 0) & 0x1;
  n_2 = (a >> 1) & 0x1;
  n_3 = (a >> 1) & 0x1;
  n_4 = (a >> 2) & 0x1;
  n_5 = (a >> 2) & 0x1;
  n_6 = (a >> 3) & 0x1;
  n_7 = (a >> 3) & 0x1;
  n_8 = (a >> 4) & 0x1;
  n_9 = (a >> 4) & 0x1;
  n_10 = (a >> 5) & 0x1;
  n_11 = (a >> 5) & 0x1;
  n_12 = (a >> 6) & 0x1;
  n_13 = (a >> 6) & 0x1;
  n_14 = (a >> 7) & 0x1;
  n_15 = (a >> 7) & 0x1;
  n_16 = (a >> 8) & 0x1;
  n_17 = (a >> 8) & 0x1;
  n_18 = (a >> 9) & 0x1;
  n_19 = (a >> 9) & 0x1;
  n_20 = (a >> 10) & 0x1;
  n_21 = (a >> 10) & 0x1;
  n_22 = (a >> 11) & 0x1;
  n_23 = (a >> 11) & 0x1;
  n_24 = (b >> 0) & 0x1;
  n_25 = (b >> 0) & 0x1;
  n_26 = (b >> 1) & 0x1;
  n_27 = (b >> 1) & 0x1;
  n_28 = (b >> 2) & 0x1;
  n_29 = (b >> 2) & 0x1;
  n_30 = (b >> 3) & 0x1;
  n_31 = (b >> 3) & 0x1;
  n_32 = (b >> 4) & 0x1;
  n_33 = (b >> 4) & 0x1;
  n_34 = (b >> 5) & 0x1;
  n_35 = (b >> 5) & 0x1;
  n_36 = (b >> 6) & 0x1;
  n_37 = (b >> 6) & 0x1;
  n_38 = (b >> 7) & 0x1;
  n_39 = (b >> 7) & 0x1;
  n_40 = (b >> 8) & 0x1;
  n_41 = (b >> 8) & 0x1;
  n_42 = (b >> 9) & 0x1;
  n_43 = (b >> 9) & 0x1;
  n_44 = (b >> 10) & 0x1;
  n_45 = (b >> 10) & 0x1;
  n_46 = (b >> 11) & 0x1;
  n_47 = (b >> 11) & 0x1;
  o |= (n_6 & 0x01) << 0;
  o |= (n_44 & 0x01) << 1;
  o |= (n_40 & 0x01) << 2;
  o |= (n_16 & 0x01) << 3;
  o |= (n_36 & 0x01) << 4;
  o |= (n_16 & 0x01) << 5;
  o |= (n_14 & 0x01) << 6;
  o |= (n_44 & 0x01) << 7;
  o |= (n_42 & 0x01) << 8;
  o |= (n_18 & 0x01) << 9;
  o |= (n_20 & 0x01) << 10;
  o |= (n_22 & 0x01) << 11;
  o |= (n_46 & 0x01) << 12;
  return o;
}
