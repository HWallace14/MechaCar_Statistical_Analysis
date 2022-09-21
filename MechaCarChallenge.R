library(dplyr())
Mecha_df <- read.csv('MechaCar_mpg.csv')
Mecha_lm <- lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length, data=Mecha_df)
summary(Mecha_lm)

suspension_table <- read.csv('Suspension_Coil.csv')
suspension_summary <- suspension_table %>% summarize(mean=mean(PSI),median=median(PSI), variance=var(PSI), sd=sd(PSI))
susp_lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(mean=mean(PSI),median=median(PSI),variance=var(PSI),sd=sd(PSI))

t.test(suspension_table$PSI, mu=1500)
t.test(subset(suspension_table$PSI, suspension_table$Manufacturing_Lot=="Lot1"), mu=1500)
t.test(subset(suspension_table$PSI, suspension_table$Manufacturing_Lot=="Lot2"), mu=1500)
t.test(subset(suspension_table$PSI, suspension_table$Manufacturing_Lot=="Lot3"), mu=1500)
