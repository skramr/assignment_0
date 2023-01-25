#mtcars plots
library(dplyr)
library(ggplot2)
#plot


#1
mtcars  %>%
  ggplot(mapping = aes(x= disp, y= hp))+ geom_point(alpha= 0.5) + facet_wrap(~vs) + 
 ylab("Horse Power") + xlab("Displacement")
+ theme_minimal()

