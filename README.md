# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

#### The screenshow below represents the product of a linear regression model used to predict MPG based on the 'MechaCar_mpg' csv. The variables used to determine mpg were such: vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD. From these data points, 'ground clearance' and 'vehicle length' determined the most non-random amount of variance to the mpg values in the dataset. The slope of the linear model is not '0' in this case and semi accurately predicts the mpg performance of MechaCars. This could be determined from our high R squared value. The R squared value determines our proprotion of variance utilized.

![4D97C408-DFF5-4CDF-A85C-04521610D800.jpeg](4D97C408-DFF5-4CDF-A85C-04521610D800.jpeg)


## Summary Statistics on Suspension Coils

#### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch (PSI). Taking a look at our variance, neither Lots 1 or 2 exceed a variation of 100 PSI, however; Lot 3 far exceeds the pounds per square inch requirement.


![DC0934BB-76AA-4CDF-890F-A277EFF79E22.jpeg](DC0934BB-76AA-4CDF-890F-A277EFF79E22.jpeg)

## T-Tests on Suspension Coils
#### T-tests were conducted on the suspension coil data to determine if all manufacturing lots, or each lot individually, are statistically different from the population mean of 1,500 pounds per square inch (PSI). This is our null hypothesis. The t-tests results across all and each individual lot are below. The results across each individual lot differ from the lot's accumulate summary. Lots 1 and 2 both have a high p value, which speaks for the accuracy of our data. Ultimately, the P value is the level of marginal significance within a statistical hypothesis test which overall represents the probability of a given event to occur. With a signifiance level of .05 Both lots 1 & 2 exceed the value and allow us to not reject our null hypothesis. However, Lot 3 falls below our significance of .05 at a P-Value of 0.041. Due to the rejection of our null hypothesis woth Lot 3, it hinders our hypothesis model and drops our P Value when sampling across all lots. 


![CE3D7477-157C-4BE3-82C8-35035E53BAFE.jpeg](CE3D7477-157C-4BE3-82C8-35035E53BAFE.jpeg)

![144FC0E3-2454-4CB5-AF4B-E4ED80C95560.jpeg](144FC0E3-2454-4CB5-AF4B-E4ED80C95560.jpeg)

## Study Design: MechaCar vs Competition
### In order to compare MechaCar against its competition, we should analyze the effects of 'ground clearance' and 'vehicle weight' on mpg across other companies. 


### Null Hypothesis: Based on 'ground clearance' and 'vehicle weight' data, MechaCar's mpg performance is 20% more effective than other copmpanies.

### Alternative Hypothesis: Based on 'ground clearance' and 'vehicle weight' data, MechaCar's mpg performance is less effective than or equal to other copmpanies.

### Which test to use: A one sample t-test would be used to compare the mean of a sample to the population. In this case, the mean of MechaCar's mpg should be higher than the mean mpg performance of other companies.
