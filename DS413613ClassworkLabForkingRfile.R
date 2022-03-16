library(tidyverse)
library(ggplot2)
library(dplyr)
mpg
# My name is Connor Cabrey
# This is my coding that generates Boxplots for transmission types
# The data source is the mpg data table
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(y = drv, x = displ, fill = drv)) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  ylab("transmission types") +
  xlab("displacement") 
  


