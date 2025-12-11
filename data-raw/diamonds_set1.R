library(tidyverse)
library(devtools)
library(roxygen2)
library(devtools)

# Filtering on only "Ideal" diamonds and Carat exactly 1

diamonds_set1 <- diamonds %>%
  filter(cut == "Ideal" & carat == "1")

use_data(diamonds_set1, overwrite = TRUE)


