# install pacman if necessary
suppressWarnings(if (!require("pacman")) install.packages("pacman"))

# load all packages
pacman::p_load(tidyverse,
               RPostgres,
               sf,
               countrycode,
               here,
               install = TRUE,
               update = FALSE)

# print loaded packages
cat("loaded packages\n")
print(pacman::p_loaded())