TRIM, THRUST REQUIRED, AND POWER REQUIRED ANALYSIS OF A CROPPED DELTA WING UAV
Aircraft Design – Student Project Assignment 4
Student name: SAYAN ROY
Department/Section: ECE        College: ACADEMY OF TECHNOLOGY
1. Objective
The objective is to analyse the trim condition, thrust required and power required of a cropped delta wing UAV in steady level flight. The angle of attack is varied from 0° to 12° in increments of 0.5°. For each condition, the trim elevator deflection, lift and drag coefficients, flight velocity, thrust required, power required and performance metrics are evaluated.
2. Given data
Parameter	Symbol	Value
Root chord	Cr	0.9 m
Tip chord	Ct	0.15 m
Wing span	b	1.5 m
Oswald efficiency factor	e	0.89
Zero-lift drag coefficient	CD0	0.03
Zero pitching-moment coefficient	Cm0	0.01
Lift-curve slope	CLα	2.92 per rad
Lift control derivative	CLδe	0.265
Pitch-moment slope	Cmα	−0.292
Pitch-moment control derivative	Cmδe	−0.4
Mass	m	3.5 kg
Air density	ρ	1.225 kg/m³
Gravity	g	10 m/s²
3. Assumption and data limitation
The assignment gives the lift equation CL = CL0 + CLαα + CLδeδe, but it does not provide a numerical value for CL0. To produce a complete provisional calculation set, this report assumes CL0 = 0. This assumption must be confirmed with the instructor. If a different CL0 is supplied, all lift-dependent results (velocity, drag, thrust, power and performance metrics) must be recalculated. Angles are converted to radians before being used with aerodynamic derivatives given per radian.
4. Geometric preprocessing calculations
Taper ratio: λ = Ct/Cr = 0.15/0.9 = 0.1667.
Wing planform area: S = (b/2)Cr(1 + λ) = (1.5/2)(0.9)(1 + 0.1667) = 0.7875 m^2.
Aspect ratio: AR = b²/S = 1.5²/0.7875 = 2.8571.
Induced-drag factor: k = 1/(πeAR) = 1/(π × 0.89 × 2.8571) = 0.12518.
Aircraft weight: W = mg = 3.5 × 10 = 35.00 N.
5. Mathematical formulation
Trim moment equation: Cm = Cm0 + Cmα α + Cmδe δe = 0
Trim elevator deflection: δe = −(Cm0 + Cmα α)/Cmδe
Lift coefficient: CL = CL0 + CLα α + CLδe δe
Drag polar: CD = CD0 + k CL²
Steady level-flight lift balance: W = ½ ρ V² S CL
Flight velocity: V = √[2W/(ρ S CL)]
Thrust required: Tr = D = ½ ρ V² S CD
Power required: Pr = Tr V
Performance metrics: CL/CD and CL^(3/2)/CD
6. Calculation procedure
1.	Convert each angle of attack from degrees to radians.
2.	Calculate the elevator deflection that makes the pitching-moment coefficient zero.
3.	Calculate CL using the lift equation and the stated provisional CL0 assumption.
4.	Calculate velocity from the steady level-flight lift balance. The calculation is valid only when CL is positive.
5.	Calculate CD using the parabolic drag polar.
6.	Calculate thrust required from the drag force and power required from thrust multiplied by velocity.
7.	Calculate CL/CD and CL^(3/2)/CD for every angle of attack.
8.	Store the results in a table and plot the eight required relationships.
7. Numerical results
The following table uses CL0 = 0 provisionally. Elevator deflection is shown in degrees for readability; the calculation uses radians.
α (°)	δe (°)	CL	V (m/s)	CD	Tr (N)	Pr (W)	CL/CD	CL^1.5/CD
0.0	1.432	0.0066	104.656	0.0300	158.520	16589.974	0.221	0.018
0.5	1.067	0.0304	48.841	0.0301	34.652	1692.423	1.010	0.176
1.0	0.702	0.0542	36.585	0.0304	19.606	717.285	1.785	0.416
1.5	0.337	0.0780	30.499	0.0308	13.802	420.962	2.536	0.708
2.0	-0.028	0.1018	26.698	0.0313	10.760	287.284	3.253	1.038
2.5	-0.393	0.1256	24.037	0.0320	8.911	214.180	3.928	1.392
3.0	-0.758	0.1494	22.039	0.0328	7.683	169.334	4.555	1.761
3.5	-1.123	0.1732	20.469	0.0338	6.822	139.638	5.131	2.135
4.0	-1.488	0.1970	19.193	0.0349	6.194	118.877	5.651	2.508
4.5	-1.853	0.2208	18.130	0.0361	5.723	103.762	6.115	2.873
5.0	-2.218	0.2446	17.225	0.0375	5.365	92.411	6.524	3.226
5.5	-2.583	0.2684	16.444	0.0390	5.088	83.673	6.878	3.563
6.0	-2.948	0.2921	15.760	0.0407	4.874	76.814	7.181	3.881
6.5	-3.313	0.3159	15.155	0.0425	4.708	71.343	7.435	4.179
7.0	-3.678	0.3397	14.615	0.0444	4.579	66.921	7.643	4.455
7.5	-4.043	0.3635	14.128	0.0465	4.481	63.309	7.811	4.709
8.0	-4.408	0.3873	13.687	0.0488	4.408	60.332	7.940	4.942
8.5	-4.773	0.4111	13.285	0.0512	4.355	57.861	8.036	5.153
9.0	-5.138	0.4349	12.917	0.0537	4.320	55.797	8.102	5.343
9.5	-5.503	0.4587	12.577	0.0563	4.299	54.067	8.142	5.514
10.0	-5.868	0.4825	12.263	0.0591	4.290	52.611	8.158	5.667
10.5	-6.233	0.5063	11.972	0.0621	4.292	51.383	8.155	5.802
11.0	-6.598	0.5301	11.700	0.0652	4.303	50.348	8.133	5.922
11.5	-6.963	0.5539	11.446	0.0684	4.322	49.473	8.097	6.026
12.0	-7.328	0.5777	11.208	0.0718	4.349	48.737	8.049	6.117
8. Required plots
 
Figure 1. Flight velocity versus angle of attack.
 
Figure 2. Trim elevator deflection versus angle of attack.
 
Figure 3. Lift coefficient versus angle of attack.
 
Figure 4. Drag coefficient versus angle of attack.
 
Figure 5. Thrust required versus flight velocity.
 
Figure 6. Power required versus flight velocity.
 
Figure 7. CL/CD versus angle of attack.
 
Figure 8. CL^(3/2)/CD versus angle of attack.
9. Results and discussion
Under the provisional CL0 = 0 assumption, the trim elevator deflection becomes more negative as angle of attack increases because the moment equation must remain at zero. The lift coefficient increases with angle of attack for the supplied derivatives and this trim relationship. Since weight is fixed, a higher lift coefficient permits steady level flight at a lower velocity. The drag coefficient increases with CL² according to the parabolic drag polar. Thrust required equals drag in steady level flight, while power required is thrust multiplied by velocity. The two performance ratios describe aerodynamic efficiency and should be interpreted from their plotted trends.
In this provisional dataset, the calculated velocity ranges from 11.21 m/s to 104.66 m/s. These numerical values are conditional on CL0 = 0 and should not be treated as final until the missing coefficient is confirmed.
10. Conclusion
A computational procedure has been formulated to determine trim elevator deflection and steady-level-flight performance for the cropped delta wing UAV. Geometric parameters, aerodynamic coefficients, velocity, drag, thrust, power and performance metrics have been evaluated over the specified angle-of-attack range. The analysis demonstrates the coupling between trim, lift, drag and propulsion requirements. The final submission should replace the provisional CL0 assumption if the instructor provides a different value.
11. Submission checklist
•	Completed report with problem description, geometry, equations, assumptions, results and discussion.
•	MATLAB code prepared separately (not included in this package).
•	Calculation spreadsheet containing all angle-of-attack rows and results.
•	Eight labelled plots with units.
•	Confirmation of CL0 from the instructor.
