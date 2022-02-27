# MechaCar_Statistical_Analysis
## Overview

Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Run t-tests to determine if the manufacturing lots are statistically different from the mean population
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.




## Linear Regression to Predict MPG
The variables/coefficients that provided a non random amount of variance to the mpg values in the dataset were vehicle_length and ground_clearance. These two variables have significant impact on the mpg(miles per gallon). 

###insert picture of regressionmodel summary####

Each Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. 

Summary of Linear Regression Model
r-sqared = 0.7149033
p-value = 5.35e-11
The r-squared (r2) value represents how well the regression model approximates real-world data points. In this case the r2 value is 0.714 and means that roughly, 71% of the variablilty of our dependent variable (mpg) is explained using this linear model.
The p-value(probability value) of our linear regression analysis is 5.35 x 10-11. 

##  Summary Statistics on Suspension Coils
Insert image of total_summary and lot_summary

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?


## T-Test on Suspension Coils
t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch(PSI).

t-test that compare all manufacturing lots


##  Study Design: MechaCar vs Competition
Write a short description of a Statistical stucdy that can quantify how the MechaCar performs against the competition. 
What metrics would be of interest to a consumer: cost, city or highway fuel efficiency, horse power, maintance cost or safety rating are examples
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?

What statistical test would you use to test the hypothesis? and Why?
What data is needed to run the statistical test?