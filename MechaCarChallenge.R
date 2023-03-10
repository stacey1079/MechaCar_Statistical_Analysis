library(dplyr)

# Import MechaCar.csv
df <- read.csv(file="MechaCar_mpg.csv")

reg <- lm(vehicle_length ~ mpg, data=df)
summary(reg)