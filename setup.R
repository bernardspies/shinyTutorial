install.packages(c("shiny",
                   "flexdashboard",
                   "dplyr",
                   "ggplot2",
                   "leaflet",
                   "DT",
                   "devtools"))

devtools::install_github("juliasilge/southafricastats")

library("shiny")
library("flexdashboard")
library("dplyr")
library("ggplot2")
library("leaflet")
library("DT")
library("devtools")
library("southafricastats")

head(mortality_zaf)

unique(mortality_zaf$province)
