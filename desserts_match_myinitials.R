library(tidyverse)
library(rvest)

# read the webpage code
webpage <- read_csv("https://raw.githubusercontent.com/brunj7/EDS-214-analytical-workflows/main/data/iconic_desserts.csv")

fav_desserts <- read_csv(here("favorite_desserts.csv"))

fav_food <- c()

for (i in seq_along(webpage$dessert)) {
 str_detect(webpage$dessert, pattern = "Donuts")
  print(paste("Andre really likes"), i)
  }


hello()bvcj
