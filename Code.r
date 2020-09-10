library(devtools)
library(bookdown)

##download the package
devtools::install_github("hadley/sloop")
devtools::install_github("hadley/emo")

system("git clone https://github.com/hadley/adv-r.git")
setwd("adv-r")

bookdown::render_book("index.Rmd", output_format = "bookdown::pdf_book")




