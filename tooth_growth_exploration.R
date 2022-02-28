data("ToothGrowth")
View(ToothGrowth)
install.packages("deplyr")
library(dplyr)
## now let first try it out by nested commend
filtered_tg <- filter(ToothGrowth, dose == 0.5)
View(filtered_tg )
arrange(filtered_tg,len)
##shows the results in which vitamins c are exatvly equal to 0.5

##let try an other way 
##there is nested function 
arrange(filter(ToothGrowth,dose==0.5),len)

# we get the same results 

# now we will use the pipe 
#As a quick reminder pipe %>% 
# first we will assigned where  the data from 
# we will filter the data 

filtered_toothdecay <- ToothGrowth %>% 
filter(dose==0.5) %>% 
group_by(supp) %>% 
arrange(len)





