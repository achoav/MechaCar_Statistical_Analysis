# Please install.packages("tidyverse") before running it
# Or just install install.packages("dplyr")

library("dplyr") #import dplyr package

mechaCarData <- read_csv("Resources/MechaCar_mpg.csv") #import MechaCar data
head(mechaCarData) #display first rows of imported data

# Perform linear regression using the lm() function
