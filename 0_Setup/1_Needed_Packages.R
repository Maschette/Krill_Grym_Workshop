#Install needed packages
install.packages("tidyverse")
install.packages("remotes")
install.packages("furrr")
install.packages("rmarkdown", dependencies = T)
install.packages("flextable")
install.packages("tictoc")
remotes::install_github("AustralianAntarcticDivision/Grym", dependencies = TRUE)

#load needed packages to make sure they worked. 
library(dplyr)
library(tidyr)
library(ggplot2)
library(remotes)
library(purrr)
library(furrr)
library(readxl)
library(Grym)
library(flextable)
library(tictoc)

