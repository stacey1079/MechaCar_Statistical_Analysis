library(dplyr)

# Import MechaCar.csv
df <- read.csv(file="MechaCar_mpg.csv")

reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=df)
summary(reg)

