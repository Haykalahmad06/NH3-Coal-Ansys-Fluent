# NH3-Coal-Ansys-Fluent
This is the scm of paper https://doi.org/10.1016/j.energy.2024.133414
Numerical study on ammonia injection location of ammonia and low-rank coal cofiring in 1000 MWe ultra super critical carolina-type boiler

Program Material in Fluent for ammonia-coal cofiring

Reaction provides in the program
Reaction                                                                                                 	   A	          E (J/kmol)
Volatile combustion reaction			
Vol + 1.798 O2 → 2.0249 CO + 2.768 H2O + 0.0271 N2 + 0.0237 O2 	AT^0 e^((-E)⁄((T) )) [vol]^0.2 [O_2 ]^1.3  2.119×10^11	2.027×10^8

CO Combustion (Howard et al., 1973)	
CO + 0.5O2 → CO2	AT^(-2) e^((-E)⁄((T) )) [CO] [O_2 ]^0.5  	                                                1.93×10^13	1.26×10^8

Ammonia combustion (Brouwer et al., 1996)	
NH3 + O2 → NO + H2O + 0.5 H2	AT^7.65 e^((-E)⁄((T) )) [NH_3 ][O_2]	                                        3.5×10^2	  5.24×10^8
NH3 + NO → N2 + H2O + 0.5 H2	AT^5.3 e^((-E)⁄((T) )) [NH_3 ][NO]	                                          4.24×10^5	  3.5×10^8

Ammonia Pyrolisis (Monnery et al., 2001)		
NH3 → 0.5N2 + 1.5 H2	AT^1.25 e^((-E)⁄((T) )) [NH_3]	                                                      0.185	      6.9×10^7

Hydrogen Combustion (J. P. Kim et al., 2008)		
H2 + 0.5O2 → H2O	AT^0 e^((-E)⁄((T) )) [H_2 ] [O_2 ]^0.5	                                                  5.69×10^11	1.47×10^8



