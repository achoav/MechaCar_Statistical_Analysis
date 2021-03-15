# Please install.packages("tidyverse") before running it
# Or just install install.packages("dplyr")

library("dplyr") #import dplyr package

mechaCarData <- read_csv("Resources/MechaCar_mpg.csv") #import MechaCar data
head(mechaCarData) #display first rows of imported data

# Perform linear regression using the lm() function
# on 6 variables: vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechaCarData) 
#generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechaCarData)) 
