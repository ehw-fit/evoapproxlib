
Selected circuits
===================
 - **Circuit**: 16-bit unsigned multiplier
 - **Selection criteria**: pareto optimal sub-set wrt. pwr and ep parameters

Parameters of selected circuits
----------------------------

| Circuit name | MAE<sub>%</sub> | WCE<sub>%</sub> | EP<sub>%</sub> | MRE<sub>%</sub> | MSE | Download |
| --- |  --- | --- | --- | --- | --- | --- | 
| mul16u_BMC | 0.00 | 0.00 | 0.00 | 0.00 | 0 |  [[Verilog](mul16u_BMC.v)] [[Verilog<sub>PDK45</sub>](mul16u_BMC_pdk45.v)] [[C](mul16u_BMC.c)] |
| mul16u_FGN | 0.0000015 | 0.000006 | 37.50 | 0.00011 | 16416 |  [[Verilog](mul16u_FGN.v)] [[Verilog<sub>PDK45</sub>](mul16u_FGN_pdk45.v)] [[C](mul16u_FGN.c)] |
| mul16u_60L | 0.00029 | 0.0015 | 47.90 | 0.012 | 80900.511e4 |  [[Verilog](mul16u_60L.v)]  [[C](mul16u_60L.c)] |
| mul16u_34S | 0.00038 | 0.0015 | 56.25 | 0.014 | 10779.731e5 |  [[Verilog](mul16u_34S.v)]  [[C](mul16u_34S.c)] |
| mul16u_GPK | 0.0011 | 0.0046 | 81.25 | 0.027 | 50107.788e5 |  [[Verilog](mul16u_GPK.v)] [[Verilog<sub>PDK45</sub>](mul16u_GPK_pdk45.v)] [[C](mul16u_GPK.c)] |
| mul16u_GZ7 | 0.0027 | 0.011 | 90.62 | 0.058 | 25053.861e6 |  [[Verilog](mul16u_GZ7.v)] [[Verilog<sub>PDK45</sub>](mul16u_GZ7_pdk45.v)] [[C](mul16u_GZ7.c)] |
| mul16u_HGY | 18.75 | 75.00 | 100.00 | 87.99 | 10407.645e14 |  [[Verilog](mul16u_HGY.v)]  [[C](mul16u_HGY.c)] |
    
Parameters
--------------
![Parameters figure](fig.png)

References
--------------
   - V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: [10.1109/TVLSI.2018.2856362](https://dx.doi.org/10.1109/TVLSI.2018.2856362)

             