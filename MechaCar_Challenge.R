# Linear Regression to Predict MPG

#import libraries
library(dplyr)

#read file
MechaCarData <- read.csv(file="MechaCar_mpg.csv",check.names=F,stringsAsFactors=F)

#create linear regression using lm() formula to pass in all variables
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCarData)

#create summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCarData))

#-----------------------------------------

# Summary Statistics on Suspension Coils

#read file
SuspensionData <- read.csv(file="Suspension_Coil.csv",check.names=F,stringsAsFactors=F)

#create summary table
total_summary <- SuspensionData %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

#create summary table grouped by lot
lot_summary <- SuspensionData %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

lot_summary %>% head()

#-----------------------------------------

# T-Tests on Suspension Coil data

#t-test for all manufacturing lots
t.test(SuspensionData$PSI, mu=1500)

#t-test for lot 1
t.test(subset(SuspensionData$PSI, SuspensionData$Manufacturing_Lot == "Lot1"), mu=1500)
#t-test for lot 2
t.test(subset(SuspensionData$PSI, SuspensionData$Manufacturing_Lot == "Lot2"), mu=1500)
#t-test for lot 3
t.test(subset(SuspensionData$PSI, SuspensionData$Manufacturing_Lot == "Lot3"), mu=1500)

