#mtcars plots
library(dplyr)
library(ggplot2)
#plot


#1
mtcars %>% dplyr::select(mpg, hp, vs)  %>%
  ggplot(mapping = aes(x= mpg, y= hp))+ geom_point(alpha= 0.5) + facet_wrap(~vs) + 
 ylab("Horse Power") + xlab("MPG")
+ theme_minimal()

