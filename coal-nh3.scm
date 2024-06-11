;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;                                                              ;;;
;;;             Fluent USER DEFINED MATERIAL DATABASE            ;;;
;;;                                                              ;;;
;;; (name type[fluid/solid] (chemical-formula . formula)         ;;;
;;;             (prop1 (method1a . data1a) (method1b . data1b))  ;;;
;;;            (prop2 (method2a . data2a) (method2b . data2b)))  ;;;
;;;                                                              ;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(
	(nitrogen-oxide fluid
		(chemical-formula . no)
		(specific-heat (polynomial piecewise-linear (300 . 969.8099999999999) (400 . 986.08) (500 . 1008.74) (600 . 1034.9) (700 . 1062.11) (800 . 1088.32) (900 . 1111.92) (1000 . 1131.71) (1200 . 1157.92) (1400 . 1180.22) (1600 . 1198.07) (1800 . 1212.12) (2000 . 1223) (2500 . 1239.91) (3000 . 1248.06) (3500 . 1253.37) (4000 . 1259.99) (4500 . 1270.32) (5000 . 1285) (5500 . 1302.91) (6000 . 1321.17) (7000 . 1358.01) (8000 . 1389.22) (9000 . 1420.33) (10000 . 1451.33) (11000 . 1481.9) (12000 . 1511.39) (13000 . 1538.81) (14000 . 1562.87) (15000 . 1581.93) (16000 . 1589.33) (17000 . 1594.64) (18000 . 1594.32) (19000 . 1588.57) (20000 . 1577.74) (21000 . 1562.35) (22000 . 1543.07) (23000 . 1520.75) (24000 . 1496.37) (25000 . 1471.11) (26000 . 1442.88) (27000 . 1414.98) (28000 . 1387.05) (29000 . 1359.35) (30000 . 1332.11)) (polynomial piecewise-polynomial (300 1000 935.60007 0.34720925 -0.00091515347 1.4457943e-06 -6.7783063e-10) (1000 5000 899.27216 0.35166341 -0.00013898446 2.5407012e-08 -1.7388453e-12)) (polynomial nasa-9-piecewise-polynomial (200. 1000. -3169705. 42574.34 950.8338 -0.7394466 0.002350131 -2.129486e-06 6.613634e-10) (1000. 6000. 62041500. -357352.6 1505.702 -0.1013059 2.73794e-05 -3.923841e-09 2.599178e-13) (6000. 20000. -265324400000. 163829000. -38365.29 4.694885 -0.0002791293 8.070548e-09 -9.130497e-14)))
		(viscosity (constant . 1.72e-05) (blottner-curve-fit 0.0436 -0.0336 -9.58))
		(molecular-weight (constant . 30.0061))
		(characteristic-vibrational-temperature (constant . 2817))
		(formation-enthalpy (constant . 90288480))
		(reference-temperature (constant . 298))
		(formation-entropy (constant . 210640.))
		(critical-pressure (constant . 6480000.))
		(critical-temperature (constant . 180.))
		(acentric-factor (constant . 0.582))
		(critical-volume (constant . 0.001933))
		(density (constant . 1))
		(thermal-conductivity (constant . 0.0454))
		(absorption-coefficient (constant . 0))
		(scattering-coefficient (constant . 0))
		(scattering-phase-function (isotropic . #f))
		(therm-exp-coeff (constant . 0))
		(refractive-index (constant . 1))
		(speed-of-sound (none . #f))
	)

	(hydrogen fluid
		(chemical-formula . h2)
		(density (constant . 0.08189))
		(specific-heat (polynomial piecewise-polynomial (300 1000 13602.452 3.4023168 -0.0033584233 -3.9079528e-07 1.7053451e-09) (1000 5000 12337.526 2.8872753 -0.00023235597 -3.8073793e-08 6.5277423e-12)) (constant . 14283) (polynomial 14274.97 -0.3660015 0.001606264 -4.630396e-07 4.102679e-11) (polynomial nasa-9-piecewise-polynomial (200. 1000. 168209900. -3303379. 33881.44 -52.36921 0.07232722 -4.961182e-05 1.389166e-08) (1000. 6000. 2313064000. -3452811. 12271.85 5.16489 -0.001542855 2.448555e-07 -1.487701e-11) (6000. 20000. 2048516000000. -1298161000. 329294.5 -34.70552 0.001960394 -5.658012e-08 6.621348e-13)))
		(thermal-conductivity (constant . 0.1672) (polynomial 0.08269087999999999 0.0003561521 1.072322e-08 -4.40516e-12 3.263276e-16))
		(viscosity (constant . 8.411e-06) (polynomial 3.773319e-06 1.932317e-08 -3.231968e-12 4.917018e-16 -3.024337e-20) (sutherland 8.411e-06 273.11 96.67) (power-law 8.411e-06 273.11 0.68))
		(molecular-weight (constant . 2.01594))
		(formation-enthalpy (constant . 0))
		(reference-temperature (constant . 298.15))
		(lennard-jones-length (constant . 2.92))
		(lennard-jones-energy (constant . 38))
		(thermal-accom-coefficient (constant . 0.9137))
		(velocity-accom-coefficient (constant . 0.9137))
		(formation-entropy (constant . 130579.06))
		(critical-pressure (constant . 1293000.))
		(critical-temperature (constant . 32.98))
		(acentric-factor (constant . -0.217))
		(critical-volume (constant . 0.031846))
		(absorption-coefficient (constant . 0))
		(scattering-coefficient (constant . 0))
		(scattering-phase-function (isotropic . #f))
		(therm-exp-coeff (constant . 0))
		(refractive-index (constant . 1))
		(speed-of-sound (none . #f))
	)

	(ammonia-vapor fluid
		(chemical-formula . nh3)
		(density (constant . 0.6894))
		(specific-heat (polynomial piecewise-polynomial (300 1000 1076.164 4.9380262 -0.0071534199 7.0653986e-06 -2.601377e-09) (1000 5000 1201.9011 2.9580837 -0.0009788291399999999 1.5309961e-07 -9.4628597e-12)) (constant . 2158) (polynomial nasa-9-piecewise-polynomial (200. 1000. -37500440. 620490. -1900.709 10.47691 -0.01066135 6.431595e-06 -1.62687e-09) (1000. 6000. 1197279000. -3925637. 6206.826 -0.1943163 1.734364e-05 1.23562e-09 -1.622172e-13)))
		(thermal-conductivity (constant . 0.0247))
		(viscosity (constant . 1.015e-05))
		(molecular-weight (constant . 17.03061))
		(absorption-coefficient (constant . 0.5) (polynomial piecewise-linear (550 . 3.14) (890 . 1.93) (1220 . 0.95) (1550 . 0.5)))
		(formation-enthalpy (constant . -45915740))
		(reference-temperature (constant . 298.15))
		(thermal-accom-coefficient (constant . 0.9137))
		(velocity-accom-coefficient (constant . 0.9137))
		(formation-entropy (constant . 192612.34))
		(critical-pressure (constant . 11353000.))
		(critical-temperature (constant . 405.4))
		(acentric-factor (constant . 0.257))
		(critical-volume (constant . 0.00426))
		(scattering-coefficient (constant . 0))
		(scattering-phase-function (isotropic . #f))
		(therm-exp-coeff (constant . 0))
		(refractive-index (constant . 1))
		(speed-of-sound (none . #f))
	)

	(water-liquid droplet-particle
		(chemical-formula . h2o<l>)
		(density (constant . 998.2) (compressible-liquid 101325 998.2 2200000000. 7.15 1.1 0.9))
		(specific-heat (constant . 4182) (polynomial piecewise-linear (280 . 4201) (300 . 4181) (320 . 4181) (340 . 4188) (360 . 4202) (373 . 4216) (380 . 4224) (400 . 4256) (420 . 4299) (440 . 4357) (460 . 4433) (480 . 4533) (500 . 4664) (520 . 4838) (540 . 5077) (560 . 5424) (580 . 5969)))
		(latent-heat (constant . 2263073))
		(vaporization-temperature (constant . 284))
		(boiling-point (constant . 373))
		(volatile-fraction (constant . 1))
		(binary-diffusivity (film-averaged (averaging-coefficient 0.3333) (film-diffusivity (polynomial piecewise-linear (273 . 2.2e-05) (300 . 2.59e-05) (313 . 2.92e-05) (350 . 3.4e-05) (373 . 3.8e-05) (400 . 4.29e-05) (450 . 5.28e-05) (473 . 5.76e-05)) (constant . 3.05e-05))) (constant . 3.05e-05))
		(thermal-conductivity (constant . 0.6))
		(viscosity (constant . 0.001003))
		(dpm-surften (constant . 0.0719404) (polynomial piecewise-polynomial (50 641 0.0649503 0.000246819 -9.28884e-07 6.01831e-10)))
		(vapor-pressure (polynomial piecewise-linear (273 . 610) (274 . 657) (275 . 706) (280 . 1002) (284 . 1329) (290 . 1937) (295 . 2658) (300 . 3565) (307 . 5316) (310 . 6275) (315 . 7974) (320 . 10612) (325 . 13289) (330 . 17308) (340 . 26579) (350 . 41877) (356 . 53158) (360 . 62498) (370 . 90935) (371 . 94295) (372 . 97757) (373 . 101000) (393 . 202000) (425 . 505000) (453 . 1000000) (486 . 2000000) (507 . 3000000) (537 . 5000000) (584 . 10000000) (615 . 15000000) (639 . 20000000) (647.14 . 22064000)) (constant . 2658))
		(molecular-weight (constant . 18.0152))
		(species-phase (constant . 1))
		(formation-enthalpy (constant . -285841220.))
		(reference-temperature (constant . 298))
		(lennard-jones-length (constant . 1.))
		(lennard-jones-energy (constant . 100.))
		(formation-entropy (constant . 69902.211))
		(diffusivity-reference-pressure (none . #f) (constant . 101325))
		(emissivity (constant . 1))
		(scattering-factor (constant . 1))
		(heat-of-pyrolysis (constant . 0))
		(averaging-coefficient-t (none . #f) (constant . 0.3333))
		(averaging-coefficient-y (none . #f) (constant . 0.3333))
		(vaporization-model (diffusion-controlled . #f))
		(thermolysis-model (none . #f))
	)

	(coal-jawa-9-10 combusting-particle
		(chemical-formula . #f)
		(density (constant . 1400.))
		(specific-heat (constant . 1680.))
		(latent-heat (constant . 0.))
		(vaporization-temperature (constant . 400.))
		(boiling-point (constant . 400))
		(binary-diffusivity (constant . 4e-05))
		(thermal-conductivity (constant . 0.33))
		(volatile-fraction (constant . 0.469683154775473))
		(combustible-fraction (constant . 0.4458627763847732))
		(swelling-coefficient (constant . 1.4))
		(emissivity (constant . 0.9))
		(scattering-factor (constant . 0.6))
		(burn-stoichiometry (constant . 2.67))
		(burn-hreact (constant . 32789000.))
		(burn-hreact-fraction (constant . 0.3))
		(devolatilization-model (two-competing-rates 200000. 104600000. 0.3 13000000. 167400000. 1.) (constant . 50.) (single-rate 382000 74000000) (cpd-model 1 0 5 400 50))
		(combustion-model (kinetics/diffusion-limited 5e-12 0.002 79000000.) (diffusion-limited . #f) (intrinsic-model 5e-12 0.030198 179400000. 0.5 5.999999999999999e-08 300000 1.4142136 0) (cbk -1. 10.))
		(diffusivity-reference-pressure (none . #f) (constant . 101325))
	)

	(coal-volatiles-air mixture
		(chemical-formula . #f)
		(species (names (vol o2 co2 h2o co so2 no nh3 h2 n2) () ()))
		(reactions (finite-rate/eddy-dissipation ("vol-combustion" ((vol 1. 0.2 1) (o2 1.798828502817706 1.3 1)) ((co 2.024858889628155 0. 1) (h2o 2.76793952178827 0. 1) (n2 0.02712987355834113 0. 1) (so2 0.02370259480848408 0. 1)) ((co2 0 1) (no 0 1) (nh3 0 1) (h2 0 1)) (stoichiometry 1vol + 1.7988285o2 --> 2.0248589co + 2.7679395h2o + 0.027129874n2 + 0.023702595so2) (arrhenius 211900000000. 202700000. 0.) (mixing-rate 4. 0.5)) ("reaction-co" ((co 1. 1. 1) (o2 0.5 0.25 1)) ((co2 1. 0. 1)) ((vol 0 1) (h2o 0 1) (so2 0 1) (n2 0 1) (no 0 1) (nh3 0 1) (h2 0 1)) (stoichiometry 1co + 0.5o2 --> 1co2) (arrhenius 2239000000000. 170000000. 0.) (mixing-rate 4. 0.5)) ("nh3-comb-1" ((nh3 1. 1. 1) (o2 1. 1. 1)) ((no 1. 0. 1) (h2o 1. 0. 1) (h2 0.5 0. 1)) ((vol 0 1) (co2 0 1) (co 0 1) (so2 0 1) (n2 0 1)) (stoichiometry 1nh3 + 1o2 --> 1no + 1h2o + 0.5h2) (arrhenius 350. 524000000. 7.65) (mixing-rate 4. 0.5)) ("nh3-comb-2" ((nh3 1. 1. 1) (no 1. 1. 1)) ((n2 1. 0. 1) (h2o 1. 0. 1) (h2 0.5 0. 1)) ((vol 0 1) (o2 0 1) (co2 0 1) (co 0 1) (so2 0 1)) (stoichiometry 1nh3 + 1no --> 1n2 + 1h2o + 0.5h2) (arrhenius 424000. 350000000. 5.3) (mixing-rate 4. 0.5)) ("nh3-pyrolisis" ((nh3 1. 1. 1)) ((n2 0.5 0. 1) (h2 1.5 0. 1)) ((vol 0 1) (o2 0 1) (co2 0 1) (h2o 0 1) (co 0 1) (so2 0 1) (no 0 1)) (stoichiometry 1nh3 --> 0.5n2 + 1.5h2) (arrhenius 0.185 69000000. 1.25) (mixing-rate 4. 0.5)) ("h2-comb" ((h2 1. 1. 1) (o2 0.5 1. 1)) ((h2o 1. 0. 1)) ((vol 0 1) (co2 0 1) (co 0 1) (so2 0 1) (n2 0 1) (no 0 1) (nh3 0 1)) (stoichiometry 1h2 + 0.5o2 --> 1h2o) (arrhenius 569000000000. 147000000. 0.) (mixing-rate 4. 0.5))) (eddy-dissipation ("vol-combustion" ((vol 1. 0.2 1) (o2 1.798828502817706 1.3 1)) ((co 2.024858889628155 0. 1) (h2o 2.76793952178827 0. 1) (n2 0.02712987355834113 0. 1) (so2 0.02370259480848408 0. 1)) ((co2 0 1) (no 0 1) (nh3 0 1) (h2 0 1)) (stoichiometry 1vol + 1.7988285o2 --> 2.0248589co + 2.7679395h2o + 0.027129874n2 + 0.023702595so2) (arrhenius 211900000000. 202700000. 0.) (mixing-rate 4. 0.5)) ("reaction-co" ((co 1. 1. 1) (o2 0.5 0.25 1)) ((co2 1. 0. 1)) ((vol 0 1) (h2o 0 1) (so2 0 1) (n2 0 1) (no 0 1) (nh3 0 1) (h2 0 1)) (stoichiometry 1co + 0.5o2 --> 1co2) (arrhenius 2239000000000. 170000000. 0.) (mixing-rate 4. 0.5)) ("nh3-comb-1" ((nh3 1. 1. 1) (o2 1. 1. 1)) ((no 1. 0. 1) (h2o 1. 0. 1) (h2 0.5 0. 1)) ((vol 0 1) (co2 0 1) (co 0 1) (so2 0 1) (n2 0 1)) (stoichiometry 1nh3 + 1o2 --> 1no + 1h2o + 0.5h2) (arrhenius 350. 524000000. 7.65) (mixing-rate 4. 0.5)) ("nh3-comb-2" ((nh3 1. 1. 1) (no 1. 1. 1)) ((n2 1. 0. 1) (h2o 1. 0. 1) (h2 0.5 0. 1)) ((vol 0 1) (o2 0 1) (co2 0 1) (co 0 1) (so2 0 1)) (stoichiometry 1nh3 + 1no --> 1n2 + 1h2o + 0.5h2) (arrhenius 424000. 350000000. 5.3) (mixing-rate 4. 0.5)) ("nh3-pyrolisis" ((nh3 1. 1. 1)) ((n2 0.5 0. 1) (h2 1.5 0. 1)) ((vol 0 1) (o2 0 1) (co2 0 1) (h2o 0 1) (co 0 1) (so2 0 1) (no 0 1)) (stoichiometry 1nh3 --> 0.5n2 + 1.5h2) (arrhenius 0.185 69000000. 1.25) (mixing-rate 4. 0.5)) ("h2-comb" ((h2 1. 1. 1) (o2 0.5 1. 1)) ((h2o 1. 0. 1)) ((vol 0 1) (co2 0 1) (co 0 1) (so2 0 1) (n2 0 1) (no 0 1) (nh3 0 1)) (stoichiometry 1h2 + 0.5o2 --> 1h2o) (arrhenius 569000000000. 147000000. 0.) (mixing-rate 4. 0.5))) (finite-rate ("vol-combustion" ((vol 1. 0.2 1) (o2 1.798828502817706 1.3 1)) ((co 2.024858889628155 0. 1) (h2o 2.76793952178827 0. 1) (n2 0.02712987355834113 0. 1) (so2 0.02370259480848408 0. 1)) ((co2 0 1) (no 0 1) (nh3 0 1) (h2 0 1)) (stoichiometry 1vol + 1.7988285o2 --> 2.0248589co + 2.7679395h2o + 0.027129874n2 + 0.023702595so2) (arrhenius 211900000000. 202700000. 0.) (mixing-rate 4. 0.5)) ("reaction-co" ((co 1. 1. 1) (o2 0.5 0.25 1)) ((co2 1. 0. 1)) ((vol 0 1) (h2o 0 1) (so2 0 1) (n2 0 1) (no 0 1) (nh3 0 1) (h2 0 1)) (stoichiometry 1co + 0.5o2 --> 1co2) (arrhenius 2239000000000. 170000000. 0.) (mixing-rate 4. 0.5)) ("nh3-comb-1" ((nh3 1. 1. 1) (o2 1. 1. 1)) ((no 1. 0. 1) (h2o 1. 0. 1) (h2 0.5 0. 1)) ((vol 0 1) (co2 0 1) (co 0 1) (so2 0 1) (n2 0 1)) (stoichiometry 1nh3 + 1o2 --> 1no + 1h2o + 0.5h2) (arrhenius 350. 524000000. 7.65) (mixing-rate 4. 0.5)) ("nh3-comb-2" ((nh3 1. 1. 1) (no 1. 1. 1)) ((n2 1. 0. 1) (h2o 1. 0. 1) (h2 0.5 0. 1)) ((vol 0 1) (o2 0 1) (co2 0 1) (co 0 1) (so2 0 1)) (stoichiometry 1nh3 + 1no --> 1n2 + 1h2o + 0.5h2) (arrhenius 424000. 350000000. 5.3) (mixing-rate 4. 0.5)) ("nh3-pyrolisis" ((nh3 1. 1. 1)) ((n2 0.5 0. 1) (h2 1.5 0. 1)) ((vol 0 1) (o2 0 1) (co2 0 1) (h2o 0 1) (co 0 1) (so2 0 1) (no 0 1)) (stoichiometry 1nh3 --> 0.5n2 + 1.5h2) (arrhenius 0.185 69000000. 1.25) (mixing-rate 4. 0.5)) ("h2-comb" ((h2 1. 1. 1) (o2 0.5 1. 1)) ((h2o 1. 0. 1)) ((vol 0 1) (co2 0 1) (co 0 1) (so2 0 1) (n2 0 1) (no 0 1) (nh3 0 1)) (stoichiometry 1h2 + 0.5o2 --> 1h2o) (arrhenius 569000000000. 147000000. 0.) (mixing-rate 4. 0.5))))
		(reaction-mechs (reaction-mechs ("mechanism-1" (reaction-type . all) (reaction-list "reaction-co" "vol-combustion" "nh3-comb-1" "nh3-comb-2" "nh3-pyrolisis" "h2-comb") (site-info))))
		(density (incompressible-ideal-gas . #f))
		(specific-heat (mixing-law . #f))
		(thermal-conductivity (constant . 0.0454))
		(viscosity (mass-weighted-mixing-law . #f) (constant . 1.72e-05))
		(mass-diffusivity (constant-dilute-appx 2.88e-05))
		(absorption-coefficient (constant . 0.))
		(scattering-coefficient (constant . 0.))
		(scattering-phase-function (isotropic . #f))
		(refractive-index (constant . 1.))
		(speed-of-sound (none . #f))
	)

	(coal-volatiles fluid
		(chemical-formula . vol)
		(specific-heat (polynomial 2005 -0.681428 0.00708589 -4.71368e-06 8.51317e-10) (constant . 2222))
		(molecular-weight (constant . 51.30088385))
		(formation-enthalpy (constant . -795909898.6967725))
		(reference-temperature (constant . 298.15))
		(critical-pressure (constant . 2358000.))
		(critical-temperature (constant . 83.13))
		(acentric-factor (constant . -0.143))
		(critical-volume (constant . 0.024123))
		(formation-entropy (constant . 0))
		(speed-of-sound (none . #f))
		(thermal-conductivity (constant . 0.0454))
		(viscosity (constant . 1.72e-05))
		(lennard-jones-length (constant . 4))
		(lennard-jones-energy (constant . 100))
	)

	(oxygen fluid
		(chemical-formula . o2)
		(density (constant . 1.2999))
		(specific-heat (polynomial 876.31702 0.122828 0.0005583040199999999 -1.20247e-06 1.1474099e-09 -5.1237698e-13 8.5659701e-17) (constant . 919.3099999999999) (polynomial piecewise-polynomial (300 1000 834.82647 0.29295801 -0.00014956371 3.4138849e-07 -2.2783585e-10) (1000 5000 960.75234 0.15941258 -3.2708852e-05 4.6127648e-09 -2.9528324e-13)))
		(thermal-conductivity (constant . 0.0246) (polynomial 0.003921754 8.081212999999999e-05 -1.354094e-08 2.220444e-12 -1.416139e-16))
		(viscosity (constant . 1.919e-05) (polynomial 7.879426000000001e-06 4.924946e-08 -9.851545e-12 1.527411e-15 -9.425673999999999e-20) (sutherland 1.919e-05 273.11 138.9) (power-law 1.919e-05 273.11 0.6899999999999999) (blottner-curve-fit 0.0449 -0.08260000000000001 -9.199999999999999))
		(molecular-weight (constant . 31.9988))
		(characteristic-vibrational-temperature (constant . 2239))
		(formation-enthalpy (constant . 0))
		(reference-temperature (constant . 298.15))
		(lennard-jones-length (constant . 3.458))
		(lennard-jones-energy (constant . 107.4))
		(thermal-accom-coefficient (constant . 0.9137))
		(velocity-accom-coefficient (constant . 0.9137))
		(formation-entropy (constant . 205026.86))
		(critical-pressure (constant . 5043000.))
		(critical-temperature (constant . 154.58))
		(acentric-factor (constant . 0.021))
		(critical-volume (constant . 0.002293))
		(absorption-coefficient (constant . 0))
		(scattering-coefficient (constant . 0))
		(scattering-phase-function (isotropic . #f))
		(therm-exp-coeff (constant . 0))
		(refractive-index (constant . 1))
		(speed-of-sound (none . #f))
	)

	(carbon-dioxide fluid
		(chemical-formula . co2)
		(density (constant . 1.7878))
		(specific-heat (polynomial 535.44598 1.27867 -0.0005467759900000001 -2.38224e-07 1.89204e-10) (constant . 840.37) (polynomial piecewise-polynomial (300 1000 429.92889 1.8744735 -0.001966485 1.2972514e-06 -3.9999562e-10) (1000 5000 841.37645 0.59323928 -0.00024151675 4.5227279e-08 -3.1531301e-12)))
		(thermal-conductivity (constant . 0.0145))
		(viscosity (constant . 1.37e-05) (sutherland 1.37e-05 273.11 222.22) (power-law 1.37e-05 273.11 0.79))
		(molecular-weight (constant . 44.00995))
		(absorption-coefficient (constant . 0.43) (polynomial piecewise-linear (550 . 0.46) (890 . 0.54) (1220 . 0.54) (1550 . 0.43)))
		(formation-enthalpy (constant . -393532350.))
		(reference-temperature (constant . 298.15))
		(lennard-jones-length (constant . 3.941))
		(lennard-jones-energy (constant . 195.2))
		(thermal-accom-coefficient (constant . 0.9137))
		(velocity-accom-coefficient (constant . 0.9137))
		(formation-entropy (constant . 213720.2))
		(critical-pressure (constant . 7374000.))
		(critical-temperature (constant . 304.12))
		(acentric-factor (constant . 0.225))
		(critical-volume (constant . 0.002137))
		(scattering-coefficient (constant . 0))
		(scattering-phase-function (isotropic . #f))
		(therm-exp-coeff (constant . 0))
		(refractive-index (constant . 1))
		(speed-of-sound (none . #f))
	)

	(water-vapor fluid
		(chemical-formula . h2o)
		(density (constant . 0.5542) (compressible-liquid 101325 0.5542 99700. 1 1.1 0.9))
		(specific-heat (polynomial 1937.8 -1.18077 0.00364357 -2.8632701e-06 7.5957801e-10) (constant . 2014) (polynomial piecewise-polynomial (300 1000 1563.0767 1.6037546 -0.0029327841 3.2161009e-06 -1.1568268e-09) (1000 5000 1233.2338 1.4105233 -0.00040291411 5.5427718e-08 -2.949824e-12)))
		(thermal-conductivity (constant . 0.0261) (polynomial -0.007967996 6.881332e-05 4.49046e-08 -9.099937e-12 6.173314e-16))
		(viscosity (constant . 1.34e-05) (polynomial -4.418944e-06 4.687638e-08 -5.389431e-12 3.202856e-16 4.919179e-22) (sutherland 1.703e-05 416.67 861.11) (power-law 1.703e-05 416.67 1.04))
		(molecular-weight (constant . 18.01534))
		(absorption-coefficient (constant . 0.54) (polynomial piecewise-linear (550 . 1.1) (890 . 0.91) (1220 . 0.7) (1550 . 0.54)))
		(formation-enthalpy (constant . -241837900.))
		(reference-temperature (constant . 298.15))
		(lennard-jones-length (constant . 2.605))
		(lennard-jones-energy (constant . 572.4))
		(thermal-accom-coefficient (constant . 0.9137))
		(velocity-accom-coefficient (constant . 0.9137))
		(formation-entropy (constant . 188696.44))
		(critical-pressure (constant . 22064000.))
		(critical-temperature (constant . 647.14))
		(acentric-factor (constant . 0.344))
		(critical-volume (constant . 0.003106))
		(scattering-coefficient (constant . 0))
		(scattering-phase-function (isotropic . #f))
		(therm-exp-coeff (constant . 0))
		(refractive-index (constant . 1))
		(speed-of-sound (none . #f))
	)

	(carbon-monoxide fluid
		(chemical-formula . co)
		(density (constant . 1.1233))
		(specific-heat (polynomial piecewise-polynomial (300 1000 968.38986 0.44878771 -0.0011522171 1.6568822e-06 -7.34637e-10) (1000 5000 897.93053 0.42823161 -0.00016713923 3.0234435e-08 -2.05137e-12)) (constant . 1043) (polynomial piecewise-linear (300 . 1040) (600 . 1087) (1000 . 1185) (1500 . 1257) (2000 . 1294) (2500 . 1315)))
		(thermal-conductivity (constant . 0.025))
		(viscosity (constant . 1.75e-05) (sutherland 1.657e-05 273.11 136.11) (power-law 1.657e-05 273.11 0.71))
		(molecular-weight (constant . 28.01055))
		(absorption-coefficient (constant . 0.17) (polynomial piecewise-linear (550 . 0.21) (890 . 0.35) (1220 . 0.28) (1550 . 0.17)))
		(formation-enthalpy (constant . -110539560.))
		(reference-temperature (constant . 298.15))
		(formation-entropy (constant . 197531.64))
		(critical-pressure (constant . 3494000.))
		(critical-temperature (constant . 132.85))
		(acentric-factor (constant . 0.045))
		(critical-volume (constant . 0.003324))
		(scattering-coefficient (constant . 0))
		(scattering-phase-function (isotropic . #f))
		(therm-exp-coeff (constant . 0))
		(refractive-index (constant . 1))
		(speed-of-sound (none . #f))
		(lennard-jones-length (constant . 4))
		(lennard-jones-energy (constant . 100))
	)

	(sulfur-dioxide fluid
		(chemical-formula . so2)
		(density (constant . 2.77))
		(specific-heat (polynomial piecewise-polynomial (300 1000 377.8587 1.0516444 -0.00089638195 4.3205361e-07 -1.1391317e-10) (1000 5000 681.95091 0.25678391 -0.0001064779 2.0458964e-08 -1.4541688e-12)) (constant . 622.28))
		(thermal-conductivity (constant . 0.0104))
		(viscosity (constant . 1.2e-05))
		(molecular-weight (constant . 64.06480000000001))
		(absorption-coefficient (constant . 0.74) (polynomial piecewise-linear (550 . 1.1) (890 . 1.28) (1220 . 1.05) (1550 . 0.74)))
		(formation-enthalpy (constant . -296861220.))
		(reference-temperature (constant . 298))
		(formation-entropy (constant . 248098.25))
		(critical-pressure (constant . 7884000.))
		(critical-temperature (constant . 430.8))
		(critical-volume (constant . 0.001904))
		(acentric-factor (constant . 0.256))
		(scattering-coefficient (constant . 0))
		(scattering-phase-function (isotropic . #f))
		(therm-exp-coeff (constant . 0))
		(refractive-index (constant . 1))
		(speed-of-sound (none . #f))
		(lennard-jones-length (constant . 4))
		(lennard-jones-energy (constant . 100))
	)

	(nitrogen-oxide fluid
		(chemical-formula . no)
		(specific-heat (polynomial piecewise-linear (300 . 969.8099999999999) (400 . 986.08) (500 . 1008.74) (600 . 1034.9) (700 . 1062.11) (800 . 1088.32) (900 . 1111.92) (1000 . 1131.71) (1200 . 1157.92) (1400 . 1180.22) (1600 . 1198.07) (1800 . 1212.12) (2000 . 1223) (2500 . 1239.91) (3000 . 1248.06) (3500 . 1253.37) (4000 . 1259.99) (4500 . 1270.32) (5000 . 1285) (5500 . 1302.91) (6000 . 1321.17) (7000 . 1358.01) (8000 . 1389.22) (9000 . 1420.33) (10000 . 1451.33) (11000 . 1481.9) (12000 . 1511.39) (13000 . 1538.81) (14000 . 1562.87) (15000 . 1581.93) (16000 . 1589.33) (17000 . 1594.64) (18000 . 1594.32) (19000 . 1588.57) (20000 . 1577.74) (21000 . 1562.35) (22000 . 1543.07) (23000 . 1520.75) (24000 . 1496.37) (25000 . 1471.11) (26000 . 1442.88) (27000 . 1414.98) (28000 . 1387.05) (29000 . 1359.35) (30000 . 1332.11)) (polynomial piecewise-polynomial (300 1000 935.60007 0.34720925 -0.00091515347 1.4457943e-06 -6.7783063e-10) (1000 5000 899.27216 0.35166341 -0.00013898446 2.5407012e-08 -1.7388453e-12)) (polynomial nasa-9-piecewise-polynomial (200. 1000. -3169705. 42574.34 950.8338 -0.7394466 0.002350131 -2.129486e-06 6.613634e-10) (1000. 6000. 62041500. -357352.6 1505.702 -0.1013059 2.73794e-05 -3.923841e-09 2.599178e-13) (6000. 20000. -265324400000. 163829000. -38365.29 4.694885 -0.0002791293 8.070548e-09 -9.130497e-14)))
		(viscosity (constant . 1.72e-05) (blottner-curve-fit 0.0436 -0.0336 -9.58))
		(molecular-weight (constant . 30.0061))
		(characteristic-vibrational-temperature (constant . 2817))
		(formation-enthalpy (constant . 90288480))
		(reference-temperature (constant . 298))
		(formation-entropy (constant . 210640.))
		(critical-pressure (constant . 6480000.))
		(critical-temperature (constant . 180.))
		(acentric-factor (constant . 0.582))
		(critical-volume (constant . 0.001933))
		(density (constant . 1))
		(thermal-conductivity (constant . 0.0454))
		(absorption-coefficient (constant . 0))
		(scattering-coefficient (constant . 0))
		(scattering-phase-function (isotropic . #f))
		(therm-exp-coeff (constant . 0))
		(refractive-index (constant . 1))
		(speed-of-sound (none . #f))
	)

	(ammonia-vapor fluid
		(chemical-formula . nh3)
		(density (constant . 0.6894))
		(specific-heat (polynomial piecewise-polynomial (300 1000 1076.164 4.9380262 -0.0071534199 7.0653986e-06 -2.601377e-09) (1000 5000 1201.9011 2.9580837 -0.0009788291399999999 1.5309961e-07 -9.4628597e-12)) (constant . 2158) (polynomial nasa-9-piecewise-polynomial (200. 1000. -37500440. 620490. -1900.709 10.47691 -0.01066135 6.431595e-06 -1.62687e-09) (1000. 6000. 1197279000. -3925637. 6206.826 -0.1943163 1.734364e-05 1.23562e-09 -1.622172e-13)))
		(thermal-conductivity (constant . 0.0247))
		(viscosity (constant . 1.015e-05))
		(molecular-weight (constant . 17.03061))
		(absorption-coefficient (constant . 0.5) (polynomial piecewise-linear (550 . 3.14) (890 . 1.93) (1220 . 0.95) (1550 . 0.5)))
		(formation-enthalpy (constant . -45915740))
		(reference-temperature (constant . 298.15))
		(thermal-accom-coefficient (constant . 0.9137))
		(velocity-accom-coefficient (constant . 0.9137))
		(formation-entropy (constant . 192612.34))
		(critical-pressure (constant . 11353000.))
		(critical-temperature (constant . 405.4))
		(acentric-factor (constant . 0.257))
		(critical-volume (constant . 0.00426))
		(scattering-coefficient (constant . 0))
		(scattering-phase-function (isotropic . #f))
		(therm-exp-coeff (constant . 0))
		(refractive-index (constant . 1))
		(speed-of-sound (none . #f))
	)

	(hydrogen fluid
		(chemical-formula . h2)
		(density (constant . 0.08189))
		(specific-heat (polynomial piecewise-polynomial (300 1000 13602.452 3.4023168 -0.0033584233 -3.9079528e-07 1.7053451e-09) (1000 5000 12337.526 2.8872753 -0.00023235597 -3.8073793e-08 6.5277423e-12)) (constant . 14283) (polynomial 14274.97 -0.3660015 0.001606264 -4.630396e-07 4.102679e-11) (polynomial nasa-9-piecewise-polynomial (200. 1000. 168209900. -3303379. 33881.44 -52.36921 0.07232722 -4.961182e-05 1.389166e-08) (1000. 6000. 2313064000. -3452811. 12271.85 5.16489 -0.001542855 2.448555e-07 -1.487701e-11) (6000. 20000. 2048516000000. -1298161000. 329294.5 -34.70552 0.001960394 -5.658012e-08 6.621348e-13)))
		(thermal-conductivity (constant . 0.1672) (polynomial 0.08269087999999999 0.0003561521 1.072322e-08 -4.40516e-12 3.263276e-16))
		(viscosity (constant . 8.411e-06) (polynomial 3.773319e-06 1.932317e-08 -3.231968e-12 4.917018e-16 -3.024337e-20) (sutherland 8.411e-06 273.11 96.67) (power-law 8.411e-06 273.11 0.68))
		(molecular-weight (constant . 2.01594))
		(formation-enthalpy (constant . 0))
		(reference-temperature (constant . 298.15))
		(lennard-jones-length (constant . 2.92))
		(lennard-jones-energy (constant . 38))
		(thermal-accom-coefficient (constant . 0.9137))
		(velocity-accom-coefficient (constant . 0.9137))
		(formation-entropy (constant . 130579.06))
		(critical-pressure (constant . 1293000.))
		(critical-temperature (constant . 32.98))
		(acentric-factor (constant . -0.217))
		(critical-volume (constant . 0.031846))
		(absorption-coefficient (constant . 0))
		(scattering-coefficient (constant . 0))
		(scattering-phase-function (isotropic . #f))
		(therm-exp-coeff (constant . 0))
		(refractive-index (constant . 1))
		(speed-of-sound (none . #f))
	)

	(nitrogen fluid
		(chemical-formula . n2)
		(density (constant . 1.138))
		(specific-heat (polynomial piecewise-polynomial (300 1000 979.0429799999999 0.4179639 -0.0011762792 1.6743943e-06 -7.2562971e-10) (1000 5000 868.62291 0.44162954 -0.00016872295 2.9967875e-08 -2.0043858e-12)) (constant . 1040.67) (polynomial 938.8992 0.3017911 -8.109227999999999e-05 8.263892000000001e-09 -1.537235e-13) (polynomial piecewise-linear (300 . 1045) (600 . 1075) (1000 . 1164) (1500 . 1239) (2000 . 1283) (2500 . 1314)))
		(thermal-conductivity (constant . 0.0242) (polynomial 0.004737109 7.271938000000001e-05 -1.122018e-08 1.454901e-12 -7.871726e-17))
		(viscosity (constant . 1.663e-05) (polynomial 7.473306e-06 4.083689e-08 -8.244628e-12 1.305629e-15 -8.177936e-20) (sutherland 1.663e-05 273.11 106.67) (power-law 1.663e-05 273.11 0.67) (blottner-curve-fit 0.0268 0.318 -11.3))
		(molecular-weight (constant . 28.0134))
		(characteristic-vibrational-temperature (constant . 3395))
		(formation-enthalpy (constant . 0))
		(reference-temperature (constant . 298.15))
		(lennard-jones-length (constant . 3.621))
		(lennard-jones-energy (constant . 97.53))
		(thermal-accom-coefficient (constant . 0.9137))
		(velocity-accom-coefficient (constant . 0.9137))
		(formation-entropy (constant . 191494.78))
		(critical-pressure (constant . 3398000.))
		(critical-temperature (constant . 126.2))
		(acentric-factor (constant . 0.037))
		(critical-volume (constant . 0.003216))
		(absorption-coefficient (constant . 0))
		(scattering-coefficient (constant . 0))
		(scattering-phase-function (isotropic . #f))
		(therm-exp-coeff (constant . 0))
		(refractive-index (constant . 1))
		(speed-of-sound (none . #f))
	)

	(air fluid
		(chemical-formula . #f)
		(density (constant . 1.225) (compressible-liquid 101325 1.225 142000. 1 1.1 0.9))
		(specific-heat (constant . 1006.43) (polynomial piecewise-polynomial (100 1000 1161.48214452351 -2.36881890191577 0.0148551108358867 -5.03490927522584e-05 9.9285695564579e-08 -1.11109658897742e-10 6.54019600406048e-14 -1.57358768447275e-17) (1000 3000 -7069.81410143802 33.7060506468204 -0.0581275953375815 5.42161532229608e-05 -2.936678858119e-08 9.237533169567681e-12 -1.56555339604519e-15 1.11233485020759e-19)))
		(thermal-conductivity (constant . 0.0242))
		(viscosity (constant . 1.7894e-05) (sutherland 1.716e-05 273.11 110.56) (power-law 1.716e-05 273.11 0.666) (blottner-curve-fit 0.0307 0.23 -10.8))
		(molecular-weight (constant . 28.966))
		(characteristic-vibrational-temperature (constant . 2686))
		(lennard-jones-length (constant . 3.711))
		(lennard-jones-energy (constant . 78.59999999999999))
		(thermal-accom-coefficient (constant . 0.9137))
		(velocity-accom-coefficient (constant . 0.9137))
		(formation-entropy (constant . 194336))
		(reference-temperature (constant . 298.15))
		(critical-pressure (constant . 3758000.))
		(critical-temperature (constant . 132.3))
		(acentric-factor (constant . 0.033))
		(critical-volume (constant . 0.002857))
		(therm-exp-coeff (constant . 0))
		(speed-of-sound (none . #f))
		(absorption-coefficient (constant . 0))
		(scattering-coefficient (constant . 0))
		(scattering-phase-function (isotropic . #f))
		(refractive-index (constant . 1))
		(formation-enthalpy (constant . 0))
	)

	(aluminum solid
		(chemical-formula . al)
		(density (constant . 2719))
		(specific-heat (constant . 871))
		(atomic-number (constant . 13))
		(thermal-conductivity (constant . 202.4))
		(formation-entropy (constant . 164448.08))
		(electric-conductivity (constant . 35410000.))
		(magnetic-permeability (constant . 1.257e-06))
		(struct-youngs-modulus (constant . 70000000000.))
		(struct-poisson-ratio (constant . 0.32))
		(absorption-coefficient (constant . 0))
		(scattering-coefficient (constant . 0))
		(scattering-phase-function (isotropic . #f))
		(refractive-index (constant . 1))
	)

)