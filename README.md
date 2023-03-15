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
### Total Summary DF:
![Screenshot 2023-03-10 144438](https://user-images.githubusercontent.com/45715246/224413208-193869ee-d1e3-4c1a-aa66-26796bafb8e5.png)


### Lot Summary DF:
![Screenshot 2023-03-10 144602](https://user-images.githubusercontent.com/45715246/224413497-59b8ca05-d4da-4035-b25b-55e80aa61af9.png)

## Part 3: T-Test on Suspension Coils

![t_test1](https://user-images.githubusercontent.com/45715246/224503776-21f7491b-5fec-451d-9b88-46985e99a664.png)



![t_test2](https://user-images.githubusercontent.com/45715246/224503790-6c8a44e4-55ac-476f-8169-59356b3595d9.png)



![t_test3](https://user-images.githubusercontent.com/45715246/224503812-0274d7b4-43cd-4e2a-b27a-4d2b2750ee3c.png)



## Study Design: MechaCar vs. Competition
