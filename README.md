# MechaCar_Statistical_Analysis
## Overview
Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Run t-tests to determine if the manufacturing lots are statistically different from the mean population
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.


## Linear Regression to Predict MPG
![linearRegressionModeldeliv1](https://user-images.githubusercontent.com/94208810/155904136-0e49a4ae-9ba4-46d1-b6b5-41c1bee707de.png)

After performing linear regression the variables that provided a non random amount of variance to the mpg values in the dataset were the vehicle_length and ground_clearance. These two variables have significant impact on the mpg(miles per gallon). 
Each Pr(>|t|) value represents the probability of each coefficient contributes a random amount of variance to the linear model. 
Summary of Linear Regression Model
r-sqared = 0.7149033
p-value = 5.35e-11
Summary of Linear Regression Model shows the r-squared (r2) value represents how well the regression model approximates real-world data points. In this case the r2 value is 0.714 and means that roughly, 71% of the variablilty of our dependent variable (mpg) is explained using this linear model.
The p-value(probability value) of our linear regression analysis is 5.35 x 10-11. 

##  Summary Statistics on Suspension Coils
![total_summary](https://user-images.githubusercontent.com/94208810/155906033-f96706d3-5e0e-43bb-b9bb-a8a671d94a6c.png)
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The Variance of the suspension coils according to our total_summary statistics show variance of 62.299356.

![lot_summary](https://user-images.githubusercontent.com/94208810/155905856-1e1e4dd2-c860-4279-93eb-49c13989e21e.png)

As a whole it does meet design specifications in total but when broken down for each lot it shows lot 3 exceeds the design specification with a variance of 170.29 and therefore shows Lot1 and Lot2 do meet design specifications of having variance of less than 100 pounds per square inch. 

## T-Test on Suspension Coils
Performed t-tests ti determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.  I used the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch(PSI).
The sample t-test shows that we pass our null hypothesis with the sample data with a p-value that is greater than our level of significance of .05. 

![sampleTtest](https://user-images.githubusercontent.com/94208810/155908480-936f6a04-be9c-45eb-b75f-59c37d70886e.png)

t-test that compare all manufacturing lots

![T-Tests](https://user-images.githubusercontent.com/94208810/155906398-a9d42d03-521d-40fa-a36e-249f1bdfa921.png)

Lot 1 and Lot Lot 2 are showing p-values greater than .05, but lot 3 shows a p-value of .04 and is less than our level of significance and therefore our null hypothesis failed for lot 3. 

##  Study Design: MechaCar vs Competition
Write a short description of a Statistical stucdy that can quantify how the MechaCar performs against the competition. 
What metrics would be of interest to a consumer: cost, city or highway fuel efficiency, horse power, maintance cost or safety rating are examples
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? and Why?
What data is needed to run the statistical test?
