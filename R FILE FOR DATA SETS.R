install.packages('Tmisc')
library(Tmisc)
data("quartet")
View(quartet)

quartet%>%
group_by(set)%>%
summarize(mean(x),mean(y),,sd(x),sd(y),cor(x,y))
install.packages('Simdesign')
library(simdesign)
install.packages("tidyverse")
install.packages("skimr")
install.packages("janitor")
library(tidyverse)
library(skimr)
library(janitor)

hotel_data <- (GL0bk8O2Sja9G5PDtko2uQ_31e445d7ca64417eb45aeaa08ec90bf1_hotel_bookings_5_)
head(hotel_data)
str(hotel_data)
glimpse(hotel_data)
colnames(hotel_data)
arrange(hotel_data,desc(lead_time))
max(hotel_data$lead_time)
min(hotel_data$lead_time)
mean(hotel_data$lead_time)


hotel_data %>%
  group_by(hotel) %>%
  summarise(average_lead_time=mean(lead_time),
            min_lead_time=min(lead_time),
            max_lead_time=max(lead_time))



#wokring on gglot 
install.packages("ggplot2")
library(ggplot2)
install.packages("palmerpenguins")
library(palmerpenguins)
data(penguins) 
View(penguins)
ggplot(data = penguins) + geom_point(mapping = aes(x= flipper_length_mm, y = body_mass_g))
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))
ggplot(data = penguins) + geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm))
hotel_data <- (GL0bk8O2Sja9G5PDtko2uQ_31e445d7ca64417eb45aeaa08ec90bf1_hotel_bookings_6_)
head(hotel_data)
colnames(hotel_data)
library(ggplot2)
ggplot(data = hotel_data) + geom_point(mapping = aes(x = arrival_date_month, y = arrival_date_day_of_month))
ggplot(data = hotel_data) + geom_point(mapping = aes(x = stays_in_weekend_nights, y = children))
library(penguins)
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = bill_length_mm,shape = species,color= species,size = species,alpha = species))
colnames(penguins)

##if we want only add single colour 
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = bill_length_mm,color = "red"))
colnames(penguins)
ggplot(data = penguins) + geom_smooth(mapping = aes(x = flipper_length_mm, y = bill_length_mm)
ggplot(data = penguins) + geom_jitter(mapping = aes(x = flipper_length_mm, y = bill_length_mm))                          


# now let the diamond data set for the br chart 
ggplot(data = diamonds) + geom_bar(mapping = aes(x= cut))

# now we will add the color 

ggplot(data = diamonds) + geom_bar(mapping = aes(x= cut,color = cut))
# now we will add the bar color in the code
ggplot(data = diamonds) + geom_bar(mapping = aes(x= cut,fill = cut))

# now lets draw the clarity in bar chart add staged 

ggplot(data = diamonds) + geom_bar(mapping = aes(x= cut,fill = clarity))

