
install.packages("dplyr")

remove.packages(c("praise","forcats"))

unicef_metadata <- read.csv("./unicef_metadata.csv")

ggplot(diabetes, aes(y=life_expectancy, x=year)) +
  geom_point()

library(prasie)
library(mapdata)
install.packages("ggplot2")
library(tidyverse)

unicef_metadata <- read.csv("./unicef_metadata.csv")
unicef_indicator <- read.csv("./unicef_indicator.csv")
filter(unicef_indicator, obs_value == 10)
data
# Creat a DataFrame
df= data.frame(x=c(2,3,4,5,7,4),
               y=c(1.1,2.1,4.5,45.1,3.2,66),
               z=c(TRUE,FALSE,TRUE,TRUE,FALSE,FALSE))
# condition to filter
df[df$x==2]
unicef_indicator
unicef_indicator[unicef_indicator$obs_value > 10,]
