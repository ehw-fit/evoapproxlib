
Selected circuits
===================
 - **Circuit**: 16-bit signed multiplier
 - **Selection criteria**: pareto optimal sub-set wrt. pwr and mre parameters

Parameters of selected circuits
----------------------------

| Circuit name | MAE<sub>%</sub> | WCE<sub>%</sub> | EP<sub>%</sub> | MRE<sub>%</sub> | MSE | Download |
| --- |  --- | --- | --- | --- | --- | --- | 
| mul16s_pwr_2_400_mre_00_0000 | 0.00 | 0.00 | 0.00 | 0.00 | 0 |  [[Verilog<sub>generic</sub>](mul16s_pwr_2_400_mre_00_0000_gen.v)]  [[C](mul16s_pwr_2_400_mre_00_0000.c)] |
| mul16s_pwr_2_124_mre_00_0524 | 0.00057 | 0.0023 | 92.19 | 0.052 | 12526.994e5 |   [[Verilog<sub>PDK45</sub>](mul16s_pwr_2_124_mre_00_0524_pdk45.v)] [[C](mul16s_pwr_2_124_mre_00_0524.c)] |
| mul16s_pwr_1_483_mre_00_2243 | 0.002 | 0.011 | 98.43 | 0.22 | 12526.988e6 |   [[Verilog<sub>PDK45</sub>](mul16s_pwr_1_483_mre_00_2243_pdk45.v)] [[C](mul16s_pwr_1_483_mre_00_2243.c)] |
| mul16s_pwr_1_396_mre_01_0613 | 0.012 | 0.048 | 98.44 | 1.06 | 47727.824e7 |   [[Verilog<sub>PDK45</sub>](mul16s_pwr_1_396_mre_01_0613_pdk45.v)] [[C](mul16s_pwr_1_396_mre_01_0613.c)] |
    
Parameters
--------------
![Parameters figure](fig.png)

References
--------------
   - V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: [10.1109/TVLSI.2018.2856362](https://dx.doi.org/10.1109/TVLSI.2018.2856362)

             