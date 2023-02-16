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

[MechaCarChallenge](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/6225f56d75f8e0f2e22151182271204adc1ecfe9/MechaCarChallenge.R)

## Results
Part 1:
![Mechacar_multiple_linear_regression](https://github.com/MSF2141/MechaCar_Statistical_Analysis/blob/9c195e013fd7e4f116e0600e31b54f8ec69e7f7b/Mechacar_multiple_linear_regression.png)

vehicle_length    6.267e+00  6.553e-01   9.563 2.60e-12 ***
ground_clearance  3.546e+00  5.412e-01   6.551 5.21e-08 ***
