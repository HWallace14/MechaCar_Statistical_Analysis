library(dplyr())
Mecha_df <- read.csv('MechaCar_mpg.csv')
Mecha_lm <- lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length, data=Mecha_df)
summary(Mecha_lm)
