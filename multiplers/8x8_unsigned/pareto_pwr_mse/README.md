
Selected circuits
===================
 - **Circuit**: 8-bit unsigned multiplier
 - **Selection criteria**: pareto optimal sub-set wrt. pwr and mse parameters

Parameters of selected circuits
----------------------------

| Circuit name | MAE<sub>%</sub> | WCE<sub>%</sub> | EP<sub>%</sub> | MRE<sub>%</sub> | MSE | Download |
| --- |  --- | --- | --- | --- | --- | --- | 
| mul8u_DAF1 | 0.00 | 0.00 | 0.00 | 0.00 | 0 |   [[Verilog<sub>PDK45</sub>](mul8u_DAF1_pdk45.v)] [[C](mul8u_DAF1.c)] |
| mul8u_B80 | 0.0015 | 0.0046 | 64.06 | 0.052 | 1.9 |  [[Verilog<sub>generic</sub>](mul8u_B80.v)]  [[C](mul8u_B80.c)] |
| mul8u_52B6 | 0.0046 | 0.017 | 75.00 | 0.18 | 17 |  [[Verilog<sub>generic</sub>](mul8u_52B6.v)]  [[C](mul8u_52B6.c)] |
| mul8u_6877 | 0.017 | 0.082 | 74.80 | 0.51 | 241 |  [[Verilog<sub>generic</sub>](mul8u_6877.v)]  [[C](mul8u_6877.c)] |
| mul8u_5FBF | 0.065 | 0.25 | 96.37 | 1.90 | 2764 |  [[Verilog<sub>generic</sub>](mul8u_5FBF.v)]  [[C](mul8u_5FBF.c)] |
| mul8u_3A03 | 0.20 | 0.89 | 98.16 | 4.73 | 27987 |  [[Verilog<sub>generic</sub>](mul8u_3A03.v)]  [[C](mul8u_3A03.c)] |
| mul8u_B918 | 0.67 | 2.94 | 99.05 | 12.14 | 305440 |  [[Verilog<sub>generic</sub>](mul8u_B918.v)]  [[C](mul8u_B918.c)] |
| mul8u_B032 | 2.28 | 9.08 | 99.16 | 28.42 | 33959.043e2 |  [[Verilog<sub>generic</sub>](mul8u_B032.v)]  [[C](mul8u_B032.c)] |
| mul8u_ABBC | 7.41 | 25.78 | 99.21 | 57.81 | 37660.75e3 |  [[Verilog<sub>generic</sub>](mul8u_ABBC.v)]  [[C](mul8u_ABBC.c)] |
| mul8u_B3F3 | 24.81 | 99.22 | 99.22 | 100.00 | 47164.981e4 |  [[Verilog<sub>generic</sub>](mul8u_B3F3.v)]  [[C](mul8u_B3F3.c)] |
    
Parameters
--------------
![Parameters figure](fig.png)

References
--------------
   - V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: [10.23919/DATE.2017.7926993](https://dx.doi.org/10.23919/DATE.2017.7926993)

             