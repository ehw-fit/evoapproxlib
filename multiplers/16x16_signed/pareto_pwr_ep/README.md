
Selected circuits
===================
 - **Circuit**: 16-bit signed multiplier
 - **Selection criteria**: pareto optimal sub-set wrt. pwr and ep parameters

Parameters of selected circuits
----------------------------

| Circuit name | MAE<sub>%</sub> | WCE<sub>%</sub> | EP<sub>%</sub> | MRE<sub>%</sub> | MSE | Download |
| --- |  --- | --- | --- | --- | --- | --- | 
| mul16s_4A2A | 0.00 | 0.00 | 0.00 | 0.00 | 0 |  [[Verilog<sub>generic</sub>](mul16s_4A2A.v)]  [[C](mul16s_4A2A.c)] |
| mul16s_4518 | 0.00019 | 0.00076 | 50.00 | 0.018 | 17895.697e4 |   [[Verilog<sub>PDK45</sub>](mul16s_4518_pdk45.v)] [[C](mul16s_4518.c)] |
| mul16s_4517 | 0.00019 | 0.00076 | 62.50 | 0.018 | 17895.697e4 |   [[Verilog<sub>PDK45</sub>](mul16s_4517_pdk45.v)] [[C](mul16s_4517.c)] |
| mul16s_4A0E | 0.00032 | 0.0015 | 75.00 | 0.034 | 35791.394e4 |   [[Verilog<sub>PDK45</sub>](mul16s_4A0E_pdk45.v)] [[C](mul16s_4A0E.c)] |
| mul16s_4506 | 0.0013 | 0.0053 | 87.50 | 0.12 | 62634.94e5 |   [[Verilog<sub>PDK45</sub>](mul16s_4506_pdk45.v)] [[C](mul16s_4506.c)] |
| mul16s_4575 | 0.012 | 0.048 | 98.44 | 1.06 | 47727.824e7 |   [[Verilog<sub>PDK45</sub>](mul16s_4575_pdk45.v)] [[C](mul16s_4575.c)] |
    
Parameters
--------------
![Parameters figure](fig.png)

References
--------------
   - V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: [10.1109/TVLSI.2018.2856362](https://dx.doi.org/10.1109/TVLSI.2018.2856362)

             