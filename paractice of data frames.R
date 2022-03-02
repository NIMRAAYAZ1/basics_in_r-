install.pacakges("tidy.verse")
install.packages("tidyverse")
library(tidyverse)
names <- c("nimra", "iman", "aisha", "isha")
age <- c(25, 23,56,23)
People <- data.frame(names,age)
people <- data.frame(names, age)
# to check out the first 6 row we will use the head function 
head(people)

# to check the summery of your data we will use the str(), glimpse 
# let try this


str(people)


# now we will check the summery of the data

glimpse(people)
# now we will use the mutate fuction for simple communication 
mutate(people, age_of_people = age*2)

# now we will create another vector for fruites 

fruite <- c("orange","apple","grapes","pineapple","cherry")
rank_according_to_likeness <- c(1,3,4,5,4)

fruit_ranks <- data.frame(fruite,rank_according_to_likeness)
 # now we use view the data 
View(fruit_ranks)

head(fruit_ranks)



