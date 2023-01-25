#mtcars plots
library(dplyr)
library(ggplot2)
#plot


#1
mtcars  %>%
  ggplot(mapping = aes(x= drat, y= hp))+ geom_point(alpha= 0.9) + facet_wrap(~vs) + 
 ylab("Horse Power") + xlab("Rear axle ratio")
+ theme_minimal()

