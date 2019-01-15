
Selected circuits
===================
 - **Circuit**: 12-bit unsigned multiplier
 - **Selection criteria**: pareto optimal sub-set wrt. pwr and ep parameters

Parameters of selected circuits
----------------------------

| Circuit name | MAE<sub>%</sub> | WCE<sub>%</sub> | EP<sub>%</sub> | MRE<sub>%</sub> | MSE | Download |
| --- |  --- | --- | --- | --- | --- | --- | 
| mul12u_1BG | 0.00 | 0.00 | 0.00 | 0.00 | 0 |  [[Verilog](mul12u_1BG.v)] [[Verilog<sub>PDK45</sub>](mul12u_1BG_pdk45.v)] [[C](mul12u_1BG.c)] |
| mul12u_2EQ | 0.0061 | 0.024 | 49.99 | 0.12 | 27951.787e2 |  [[Verilog](mul12u_2EQ.v)] [[Verilog<sub>PDK45</sub>](mul12u_2EQ_pdk45.v)] [[C](mul12u_2EQ.c)] |
| mul12u_2EP | 0.0061 | 0.024 | 62.49 | 0.12 | 27962.037e2 |  [[Verilog](mul12u_2EP.v)] [[Verilog<sub>PDK45</sub>](mul12u_2EP_pdk45.v)] [[C](mul12u_2EP.c)] |
| mul12u_2FN | 0.018 | 0.073 | 74.98 | 0.32 | 19566.251e3 |  [[Verilog](mul12u_2FN.v)] [[Verilog<sub>PDK45</sub>](mul12u_2FN_pdk45.v)] [[C](mul12u_2FN.c)] |
| mul12u_2PM | 0.043 | 0.17 | 87.48 | 0.69 | 97831.256e3 |  [[Verilog](mul12u_2PM.v)] [[Verilog<sub>PDK45</sub>](mul12u_2PM_pdk45.v)] [[C](mul12u_2PM.c)] |
| mul12u_35V | 18.74 | 74.95 | 99.95 | 87.98 | 15865.376e9 |  [[Verilog](mul12u_35V.v)]  [[C](mul12u_35V.c)] |
    
Parameters
--------------
![Parameters figure](fig.png)

References
--------------
   - V. Mrazek, Z. Vasicek and R. Hrbacek, "Role of circuit representation in evolutionary design of energy-efficient approximate circuits" in IET Computers & Digital Techniques, vol. 12, no. 4, pp. 139-149, 7 2018. doi: [10.1049/iet-cdt.2017.0188](https://dx.doi.org/10.1049/iet-cdt.2017.0188)
   - V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: [10.1109/TVLSI.2018.2856362](https://dx.doi.org/10.1109/TVLSI.2018.2856362)

             