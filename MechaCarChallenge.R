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
t.test(log10(lot_summary$Mean),mu=mean(log10(total_summary$Mean)))
all_lots.ttest <- t.test(x = lot_summary$Mean,  # Vector of data
                         mu = 1500)  # Null: Mean is 1500 
all_lots.ttest   # Print the result
# Peform t-test on Lot 1
t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot1")$PSI,mu = 1500) 
# Peform t-test on Lot 2
t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
# Peform t-test on Lot 3
t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
