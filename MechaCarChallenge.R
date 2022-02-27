library(dplyr)

# import csv file
MechaCar_Mpg<-read.csv("MechaCar_mpg.csv")

#  linear regression model to be performed on all six variables using lm()
Mecha_lrm <-lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,  data = MechaCar_Mpg)
# View the linear regression model
Mecha_lrm           

#  create the statistical summary of the linear regression model with the intended p-values 
summary(Mecha_lrm)
