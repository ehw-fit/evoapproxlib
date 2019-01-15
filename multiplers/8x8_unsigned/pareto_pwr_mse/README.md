
Selected circuits
===================
 - **Circuit**: 8-bit unsigned multiplier
 - **Selection criteria**: pareto optimal sub-set wrt. pwr and mse parameters

Parameters of selected circuits
----------------------------

| Circuit name | MAE<sub>%</sub> | WCE<sub>%</sub> | EP<sub>%</sub> | MRE<sub>%</sub> | MSE | Download |
| --- |  --- | --- | --- | --- | --- | --- | 
| mul8u_1JFF | 0.00 | 0.00 | 0.00 | 0.00 | 0 |  [[Verilog](mul8u_1JFF.v)] [[Verilog<sub>PDK45</sub>](mul8u_1JFF_pdk45.v)] [[C](mul8u_1JFF.c)] |
| mul8u_2P7 | 0.0015 | 0.0046 | 64.06 | 0.052 | 1.9 |  [[Verilog](mul8u_2P7.v)]  [[C](mul8u_2P7.c)] |
| mul8u_KEM | 0.0046 | 0.017 | 75.00 | 0.18 | 17 |  [[Verilog](mul8u_KEM.v)]  [[C](mul8u_KEM.c)] |
| mul8u_QJD | 0.017 | 0.082 | 74.80 | 0.51 | 241 |  [[Verilog](mul8u_QJD.v)]  [[C](mul8u_QJD.c)] |
| mul8u_NGR | 0.065 | 0.25 | 96.37 | 1.90 | 2764 |  [[Verilog](mul8u_NGR.v)]  [[C](mul8u_NGR.c)] |
| mul8u_DM1 | 0.20 | 0.89 | 98.16 | 4.73 | 27987 |  [[Verilog](mul8u_DM1.v)]  [[C](mul8u_DM1.c)] |
| mul8u_1AGV | 0.67 | 2.94 | 99.05 | 12.14 | 305440 |  [[Verilog](mul8u_1AGV.v)]  [[C](mul8u_1AGV.c)] |
| mul8u_18DU | 2.28 | 9.08 | 99.16 | 28.42 | 33959.043e2 |  [[Verilog](mul8u_18DU.v)]  [[C](mul8u_18DU.c)] |
| mul8u_17C8 | 7.41 | 25.78 | 99.21 | 57.81 | 37660.75e3 |  [[Verilog](mul8u_17C8.v)]  [[C](mul8u_17C8.c)] |
| mul8u_199Z | 24.81 | 99.22 | 99.22 | 100.00 | 47164.981e4 |  [[Verilog](mul8u_199Z.v)]  [[C](mul8u_199Z.c)] |
    
Parameters
--------------
![Parameters figure](fig.png)

References
--------------
   - V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: [10.23919/DATE.2017.7926993](https://dx.doi.org/10.23919/DATE.2017.7926993)

             