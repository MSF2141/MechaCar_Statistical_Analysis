# MechaCar_Statistical_Analysis

## Project Overview
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. The data analytics team needs to review the production data for insights that may help the manufacturing team.
 
## Objectives
Help the data analytics team do the following:

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population.
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Analysis
Three technical analysis parts and a proposal for further statistical study.
- Part 1: Linear Regression to Predict MPG
- Part 2: Summary Statistics on Suspension Coils
- Part 3: T-Test on Suspension Coils
- Part 4: Design a Study Comparing the MechaCar to the Competition

### Part 1: Linear Regression to Predict MPG
The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. Using your knowledge of R, you’ll design a linear model that predicts the mpg of MechaCar prototypes using several variables from the MechaCar_mpg.csv file. Then, you’ll write a short interpretation of the multiple linear regression results in the README.md.

### Part 2: Create Visualizations for the Trip Analysis
The MechaCar Suspension_Coil.csv dataset contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. Using your knowledge of R, you’ll create a summary statistics table to show:

The suspension coil’s PSI continuous variable across all manufacturing lots.

The following PSI metrics for each lot: mean, median, variance, and standard deviation.

Then, in the README.md, you’ll briefly detail and interpret the suspension coil summary statistics.

## Results
Part 1:
[MechaCarChallenge](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/6225f56d75f8e0f2e22151182271204adc1ecfe9/MechaCarChallenge.R)


![Mechacar_multiple_linear_regression](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/9c195e013fd7e4f116e0600e31b54f8ec69e7f7b/Mechacar_multiple_linear_regression.png)

vehicle_length    6.267e+00  6.553e-01   9.563 2.60e-12 ***
ground_clearance  3.546e+00  5.412e-01   6.551 5.21e-08 ***


- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

- Is the slope of the linear model considered to be zero? Why or why not?

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?


Part 2:
[MechaCarChallenge](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/4b6b035bd99969a99f9ed85be3788f109a3c8fc6/MechaCarChallenge.R)

![Total_summary%20statistics](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/b12b26cfacc2639c51c3a98481b578cd06f04b08/Total_summary%20statistics.png)



![Lot_summary%20statistics](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/f76d3cc6fff7a0150c2ec7eabb51030f60c365af/Lot_summary%20statistics.png)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils
must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification
for all manufacturing lots in total and each lot individually? Why or why not?
