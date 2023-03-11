# Part 1: Linear Regression to Predict MPG

# Import dplyr package
library(dplyr)

# Import MechaCar.csv
df <- read.csv(file="MechaCar_mpg.csv")

# Perform linear regression passing in all 6 variables
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=df)
summary(reg)  # Use summary to determine p-value, and r-squared value for linear regression model

# Part 2: Create Visualizations for the Trip Analysis

# Import Suspension_Coil.csv
sus_coil <- read.csv(file = "Suspension_Coil.csv")

# Create total_summary dataframe using the summarize() function
total_summary <- summarize(sus_coil, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Create log_summary dataframe using group_by() and summarize()
lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')

# Perform t.test() function to determine if PSI across all manufacturing lots is statistically different from the mean of 1500 PSI
t.test(sus_coil$PSI, mu=1500)

# Create variables by using subset() function for each manufacturing lot to be tested 
lot1 <- subset(sus_coil, Manufacturing_Lot == "Lot1")
lot2 <- subset(sus_coil, Manufacturing_Lot == "Lot2")
lot3 <- subset(sus_coil, Manufacturing_Lot == "Lot3")

# Perform t.test() to determine if each manufacturing lot is statistically different from the population mean of 1500 PSI
t.test(lot1$PSI, mu=1500)
t.test(lot2$PSI, mu=1500)
t.test(lot3$PSI, mu=1500)