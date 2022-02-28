library(dplyr)

# import csv file
MechaCar_mpg<-read.csv(file="MechaCar_mpg.csv", check.names=F,stringsAsFactors = F)

# the linear regression model to be performed on all six variables using lm()
MechaCar_lrm <-lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,  data = MechaCar_mpg)

# View the linear regression model
MechaCar_lrm           

#  create the statistical summary of the linear regression model with the intended p-values 
summary(MechaCar_lrm)

# R-squared
summary(MechaCar_lrm)$r.squared

##############Deliverable 2 requirements#####################
#Read in the suspension_Coil.csv file
Suspension_Coil <- read.csv(file = "Suspension_Coil.csv",check.names=F,stringsAsFactors = F)

# creates a total_summary data frame using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil's PSI column.
total_summary <- Suspension_Coil %>% 
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), Std_Dev = sd(PSI))

#view the summary table
total_summary

# create  lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil's PSI column.
lot_summary <- Suspension_Coil %>%group_by(Manufacturing_Lot) %>%
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI),  Std_Dev = sd(PSI))

#view lot summary
lot_summary

############# Deliverable 3 ##########################
# perform t-test  that compares all manufacturing lots against mean PSI of 1500. 
t.test(Suspension_Coil$PSI, mu=1500)

#perform t-test by lots
#lot 1
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI, mu=1500)

#lot 2
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot2")$PSI, mu=1500)

#lot 3
t.test(subset(Suspension_Coil, Manufacturing_Lot== "Lot3")$PSI, mu=1500)

