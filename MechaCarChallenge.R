library(dplyr)
MechaCar_mpg <- read.csv('MechaCar_mpg.csv') #import dataset
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
     ground_clearance + AWD, data = MechaCar_mpg) # generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)) #generate summary statistics
Suspension_Coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F) # import as a table
total_summary <- Suspension_Coil_table %>%
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) # generate summary statistics as a data frame
total_summary
lot_summary <- Suspension_Coil_table %>%
  group_by(Manufacturing_Lot) %>%
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep') # generate summary statistics as a data frame based on the lot number
lot_summary  
