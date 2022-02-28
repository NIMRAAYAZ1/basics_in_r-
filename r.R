x <- 10
x>7&x<8
x<-4
  ("x is a positive number"
if(x<0))
x<-7
if(x<0)
  {print("x is positive")}
else 
{print("x is negative number")}
install.packages("tidyverse")
head(diamonds)
glimpse(diamonds)
rename(diamonds,carot_new = carat,cut_new = cut )
ggplot(data = diamonds,aes(x = carat, y=price)) + geom_point() +   facet_wrap(~cut)


library("tidyverse")
tidyverse_update()
