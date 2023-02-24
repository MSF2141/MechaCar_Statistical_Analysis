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
Analyze using a t-test whether all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

### Part 4: Design a Study Comparing the MechaCar to the Competition
Design of a statistical study that can quantify how the MechaCar performs against the competition. A few examples of the metrics of interest to a consumer: cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.


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

### 3. T-Test on Suspension Coils:
[MechaCarChallenge](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/770d185d28be3722116160c99a5620201df197cb/MechaCarChallenge.R) R scripts and results below:
![all_lots_ttest](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/1cff16fa35a37a63307dc97e53556aaad82acf5b/all_lots_ttest.png)

![Lot1_ttest](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/70013cff2a32f69b9bc242ed43b0760fd5f92b61/Lot1_ttest.png)

![Lot2_ttest](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/5228848820becd6a9d84abc3645aa142bad1493e/Lot2_ttest.png)

![Lot3_ttest](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/28a79bd3cec5bc7bf85d2f1d3656b5b0a4cd9899/Lot3_ttest.png)

T test analasis of three (3) lots of manufactured suspension coils shows that only Lot 3 is statistically different (p-value=0.041) from the population mean of 1,500 pounds per square inch.

### 4. Design a Study Comparing the MechaCar to the Competition:
To compare the performance of the MechaCar vehicles with that of vehicles from other manufacturers, I would perform statistical tests based on the data type. 

Assuming that numerical continuous data such as cost, maintenance cost, horsepower, city or highway fuel efficiency were available, I would use the ANOVA (two-tailed) test. In the case of cost, maintenance cost, horse power data, I would use the one-way ANOVA; which test the means of a single dependent variable (e.g., cost) across a single independent categorical variable (e.g., car type) with multiple groups (MechaCar vehicles and vehicles from other manufacturers). In the case of city and highway fuel efficiency data, I would use the two-way ANOVA; which tests the means of one dependent variables (e.g., fuel efficiency) across two independent categorical variables (e.g., city and highway) with multiple groups (MechaCar vehicles and vehicles from other manufacturers). The tested null hypothesis would be H0: There is no difference in means of the e.g., vehicle cost from MechaCar compared to vehicles from other manufacturers. The alternative hypothesis would be HA: There is a difference in means of the e.g., vehicle cost from MechaCar compared to vehicles from other manufacturers. 

Assuming categorical ordinal data such as safety rating were available, I would use the Chi-squared test. It tests the distribution of frequencies across two groups. The tested null hypothesis would be H0: There is no difference in frequency distribution of safety ratings between both MechaCar and vehicles from other manufacturer. The alternative hypothesis would be HA: There is a difference in frequency distribution of safety ratings between both MechaCar and vehicles from other manufacturer.
