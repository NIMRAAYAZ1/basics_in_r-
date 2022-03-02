install.packages()
library(ggplot2)
data("diamonds")
View(diamonds)

#to getting the rows for first 6 row we will use the head function 
head(diamonds)

# to getting the structure of the data set we will use the str function 
str(diamonds)

# to check out the column of the data set we will use the col_name
colnames(diamonds)

# we will use the mutate function to make changes to our data frame functions
# part of depyr functions but it is in tidy verse so we need to load tidyr first

library(tidyverse)
mutate(diamonds,camet= carat*1000)
