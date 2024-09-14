#!/usr/bin/env Rscript
if(!require("quarto")){
    install.packages("quarto")
}
library(quarto)
quarto::quarto_render(".")
system("git add docs/*")
