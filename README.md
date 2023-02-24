# MechaCar_Statistical_Analysis

## Project Overview
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. The data analytics team needs to review the production data for insights that may help the manufacturing team.
 
## Objectives
Help the data analytics team do the following:

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population.
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 

## Analysis
Three technical analysis parts and a proposal for further statistical study.
- Part 1: Linear Regression to Predict MPG
- Part 2: Summary Statistics on Suspension Coils
- Part 3: T-Test on Suspension Coils
- Part 4: Design a Study Comparing the MechaCar to the Competition

### Part 1: Linear Regression to Predict MPG
MechaCars produced 50 prototypes (MechaCar_mpg.csv dataset). The prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, ground clearance, and all-wheel drive (AWD) drivetrain were collected for each vehicle. In R Studio, a linear model that predict the mpg of MechaCar prototypes using several variables was created.

### Part 2: Summary Statistics on Suspension Coils
MechaCars tested multiple lots of suspension coils (MechaCar Suspension_Coil.csv dataset). Specifically, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. The design requirements for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. In R Studio, a summary statistics table showing the following PSI metrics for each lot: mean, median, variance, and standard deviation was created.

### Part 3: T-Tests on Suspension Coils
Perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

### Part 4: Design a Study Comparing the MechaCar to the Competition

 Write a short description of a statistical study that can quantify how the MechaCar performs against the
competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few
examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?


## Results
### 1. Linear Regression to Predict MPG:
[MechaCarChallenge](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/6225f56d75f8e0f2e22151182271204adc1ecfe9/MechaCarChallenge.R) R script and results below:


![Mechacar_multiple_linear_regression](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/9c195e013fd7e4f116e0600e31b54f8ec69e7f7b/Mechacar_multiple_linear_regression.png)

From all the five (5) tested variables, vehicle length  and ground clearance can significantly predict the mpg of MechaCar prototypes (2.60e-12 and 
5.21e-08, respectively). Correlation strenth of this multiple linear regression is moderate as evidenced by the Pearson correlation coefficient of 0.6825.

### 2. Summary Statistics on Suspension Coils:
[MechaCarChallenge](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/4b6b035bd99969a99f9ed85be3788f109a3c8fc6/MechaCarChallenge.R) R scripts and results below:
![Total_and_lot_summary%20statistics_R%20script.png](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/d148a32932f2bca2616fff79222523342cc10fd6/Total_and_lot_summary%20statistics_R%20script.png)

![Total_summary%20statistics](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/b12b26cfacc2639c51c3a98481b578cd06f04b08/Total_summary%20statistics.png)

![Lot_summary%20statistics](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/f76d3cc6fff7a0150c2ec7eabb51030f60c365af/Lot_summary%20statistics.png)

Summary statistics of all three tested lots compbined shows that the variance of all suspension coils (62.29) does not exceed weight capacities of 100 pounds per square inch. This may suggest that manufacturing process is consistent across production lots. However, when analyzing each lot individualy, summary statistics for each lot shows that the variance of the suspension coils from Lot1 and Lot 2 (0.97 and 7.46, respectively) does not exceed weight capacities of 100 pounds per square inch. In contrast, suspension coils from Lot 3 have the variance exceeding 100 pounds per square inch (170.28).

### Part 3:
[MechaCarChallenge](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/770d185d28be3722116160c99a5620201df197cb/MechaCarChallenge.R) R scripts and results below:
![all_lots_ttest](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/1cff16fa35a37a63307dc97e53556aaad82acf5b/all_lots_ttest.png)

![Lot1_ttest](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/70013cff2a32f69b9bc242ed43b0760fd5f92b61/Lot1_ttest.png)

![Lot2_ttest](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/5228848820becd6a9d84abc3645aa142bad1493e/Lot2_ttest.png)

![Lot3_ttest](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/28a79bd3cec5bc7bf85d2f1d3656b5b0a4cd9899/Lot3_ttest.png)

T test analasis of three (3) lots of manufactured suspension coils shows that only Lot 3 is statistically different (p-value=0.041) from the population mean of 1,500 pounds per square inch.

### Part 4:
Design a Study Comparing the MechaCar to the Competition (20 points)
To receive all points, your study must include the following:
A metric to be tested is mentioned (5 pt)
A null hypothesis or an alternative hypothesis is described (5 pt)
A statistical test is described to test the hypothesis (5 pt)
The data for the statistical test is described (5 pt
