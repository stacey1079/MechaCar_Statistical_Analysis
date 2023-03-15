# MechaCar_Statistical_Analysis
The reason for this analysis is to review production data for insights into helping the AutosRUs manufacturing team with its production problems on the prototype MechaCar.

## Part 1: Linear Regression to Predict MPG
* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?


The coefficients that provided a non-random amount of variance to the mph values in this data set are vehicle length, and ground clearance.  The vehicle length had a coefficient of 2.60e-12, and the ground clearance had a coefficient of 5.21e-08.  These very small numbers show there is not a random amount of variance.

* Is the slope of the linear model considered to be zero? Why or why not?


The slope of a linear regression model is considered to be zero when the p-value is greater than .05.  Based on the p-value of this linear regression model I created, the slope of this model is not considered to be zero.  The p-value of this model is 5.35e-11 which is much less than .05. 

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?


This linear model does predict mpg of MechaCar prototypes effectively because our r-squared value is .7149.  This means that approximately 71% of all predictions will be correct when using this model. This is a rather high number which does mean that this model will predict mpg of MechaCar prototypes effectively.

![mechacar_lm](https://user-images.githubusercontent.com/45715246/224561169-3212f78b-4f2e-41d4-a63c-76a25d6afa44.png)


## Part 2: Create Visualizations for the Trip Analysis


## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.  In the below screenshot, you will see that the total variance of the suspension coils over all 3 lots is 62.29 which is below the required PSI of 100.  However, when looking at the lot summary screenshot you will see that the first 2 lots are below 100 PSI, but lot 3 has a PSI of 170.29 which is well over the required amount. This tells us that Lot 1 and Lot 2 do meet the requirements, but that Lot 3 does not.

### Total Summary DF:
![Screenshot 2023-03-10 144438](https://user-images.githubusercontent.com/45715246/224413208-193869ee-d1e3-4c1a-aa66-26796bafb8e5.png)


### Lot Summary DF:
![Screenshot 2023-03-10 144602](https://user-images.githubusercontent.com/45715246/224413497-59b8ca05-d4da-4035-b25b-55e80aa61af9.png)


## Part 3: T-Test on Suspension Coils


The screenshots below demonstrates the T-Tests on the suspension coils of the MechaCar.  The purpose of these T-Tests were to determine if all manufacturing lots and if each lot individually are statistically different from the mean of 1500 PSI.  We use the p-value to determine the statistical differences.  As you see from the screenshots below, the population mean of 1500 PSI has a p-value of .06028.  Both Lots 1 and 2 have no statistical difference based on their p-values as they are over .05.  Lot 3 does have a statistical difference because the p-value is .04 which is less than .05 which shows a null hypothesis.

![t_test1](https://user-images.githubusercontent.com/45715246/224503776-21f7491b-5fec-451d-9b88-46985e99a664.png)



![t_test2](https://user-images.githubusercontent.com/45715246/224503790-6c8a44e4-55ac-476f-8169-59356b3595d9.png)



![t_test3](https://user-images.githubusercontent.com/45715246/224503812-0274d7b4-43cd-4e2a-b27a-4d2b2750ee3c.png)



## Study Design: MechaCar vs. Competition

In order to test MechaCar against the competition, I would like to perform these same mpg statistical analyses on 2-3 of the competition car models using linear regression models.  By doing this, we can compare the data to see which metrics provide each model with the best mpg.  I think using the same metrics of vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance would be provide great data to compare.  I would use the same factors of p-value and r-squared for the competition models in order to provide the null hypothesis. 
