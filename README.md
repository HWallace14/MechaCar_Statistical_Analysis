# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

After looking at the results of my linear regression model for the MechaCar data (see below) it appears that vehicle length and ground clearance are the two factors that provide a non-random amount of variance when it comes to mpg values.

<img width="512" alt="image" src="https://user-images.githubusercontent.com/105998378/191405641-77416c19-dac1-41d0-bc2f-8f0d318a9f24.png">

The slope of the linear model is not zero because the results for vehicle length and ground clearance are not zero. 

This model predicts the mpg of MechaCar prototypes fairly effectively, as evidenced by the R-squared value being .7149.

## Summary Statistics on Suspension Coils

The tables shown below are a measurement of the PSI values of all lots in total and each lot individually.

<img width="284" alt="Total Summary" src="https://user-images.githubusercontent.com/105998378/191414809-b68ec1ea-3934-4096-8cb6-620d02b94bc2.png">

<img width="421" alt="Lot Summary" src="https://user-images.githubusercontent.com/105998378/191414833-388ca052-91b9-4133-b710-8830f8f38e16.png">

As you can see from the first (total summary) table, the variance is 62.29356, which means the total of the lots did not exceed the 100 PSI limit. However, the second (lot summary) table showed that Lot 3 had a variance of 170.2861224, which does exceed the design specification.

## T-Tests on Suspension Coils

