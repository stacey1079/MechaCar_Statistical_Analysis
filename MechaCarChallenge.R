library(dplyr)

# Import MechaCar.csv
df <- read.csv(file="MechaCar_mpg.csv")

reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=df)
summary(reg)

# Import Suspension_Coil.csv
sus_coil <- read.csv(file = "Suspension_Coil.csv")

total_summary <- summarize(sus_coil, mean(PSI), median(PSI), var(PSI), sd(PSI))