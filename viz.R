library(tidyverse)
library(palmerpenguins)

penguins %>%
  ggplo(aes(x=bill_depth_mm))+
  geom_histogram()

#add a commen
