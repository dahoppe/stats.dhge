library(tidyverse)

diesel_raw <- read.csv2("data-raw/Diesel.csv")

diesel <- diesel_raw %>%
  rename("Jahr" = Year, "Monat" = Month, "Preis in US-Dollar" = Diesel.Price)

usethis::use_data(diesel, overwrite = TRUE)


