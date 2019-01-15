
Selected circuits
===================
 - **Circuit**: 16-bit unsigned multiplier
 - **Selection criteria**: pareto optimal sub-set wrt. pwr and mse parameters

Parameters of selected circuits
----------------------------

| Circuit name | MAE<sub>%</sub> | WCE<sub>%</sub> | EP<sub>%</sub> | MRE<sub>%</sub> | MSE | Download |
| --- |  --- | --- | --- | --- | --- | --- | 
| mul16u_BMC | 0.00 | 0.00 | 0.00 | 0.00 | 0 |  [[Verilog](mul16u_BMC.v)] [[Verilog<sub>PDK45</sub>](mul16u_BMC_pdk45.v)] [[C](mul16u_BMC.c)] |
| mul16u_52B | 0.000000068 | 0.00000021 | 71.09 | 0.0000097 | 16 |  [[Verilog](mul16u_52B.v)] [[Verilog<sub>PDK45</sub>](mul16u_52B_pdk45.v)] [[C](mul16u_52B.c)] |
| mul16u_C37 | 0.00000096 | 0.0000032 | 98.37 | 0.00013 | 2581 |  [[Verilog](mul16u_C37.v)] [[Verilog<sub>PDK45</sub>](mul16u_C37_pdk45.v)] [[C](mul16u_C37.c)] |
| mul16u_679 | 0.000011 | 0.000051 | 99.15 | 0.0011 | 329216 |  [[Verilog](mul16u_679.v)] [[Verilog<sub>PDK45</sub>](mul16u_679_pdk45.v)] [[C](mul16u_679.c)] |
| mul16u_F6B | 0.000075 | 0.00042 | 99.84 | 0.0067 | 16238.254e3 |  [[Verilog](mul16u_F6B.v)] [[Verilog<sub>PDK45</sub>](mul16u_F6B_pdk45.v)] [[C](mul16u_F6B.c)] |
| mul16u_94L | 0.0013 | 0.0062 | 99.98 | 0.083 | 44379.574e5 |  [[Verilog](mul16u_94L.v)] [[Verilog<sub>PDK45</sub>](mul16u_94L_pdk45.v)] [[C](mul16u_94L.c)] |
| mul16u_8VH | 0.011 | 0.058 | 100.00 | 0.46 | 32818.049e7 |  [[Verilog](mul16u_8VH.v)]  [[C](mul16u_8VH.c)] |
| mul16u_GPE | 0.16 | 0.63 | 100.00 | 3.06 | 55158.891e9 |  [[Verilog](mul16u_GPE.v)] [[Verilog<sub>PDK45</sub>](mul16u_GPE_pdk45.v)] [[C](mul16u_GPE.c)] |
| mul16u_H6G | 1.76 | 7.03 | 100.00 | 19.30 | 73909.015e11 |  [[Verilog](mul16u_H6G.v)] [[Verilog<sub>PDK45</sub>](mul16u_H6G_pdk45.v)] [[C](mul16u_H6G.c)] |
| mul16u_G24 | 15.62 | 62.50 | 100.00 | 79.49 | 71651.74e13 |  [[Verilog](mul16u_G24.v)]  [[C](mul16u_G24.c)] |
    
Parameters
--------------
![Parameters figure](fig.png)

References
--------------
   - V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: [10.1109/TVLSI.2018.2856362](https://dx.doi.org/10.1109/TVLSI.2018.2856362)

             