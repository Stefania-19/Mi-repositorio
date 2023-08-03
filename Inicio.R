

install.packages("learnr")          # solo una vez
install.packages("devtools")     # solo una vez
devtools::install_github("dgonxalex80/paqueteMET") #descarga paquete nivelatorioEST
learnr::run_tutorial("Tutorial101", "paqueteMET")  # carga Tutorial101
learnr::run_tutorial("Tutorial102", "paqueteMET")  # carga Tutorial102
learnr::run_tutorial("Tutorial103", "paqueteMET")  # carga Tutorial103

install.packages("flexdashboard")  # instala paquete flexdashboard
install.packages("devtools")       # instala paquete devtools
devtools::install_github("dgonxalex80/paqueteMET") # descarga de paqueteMET
library(paqueteMET)                # activar paqueteMET

data("CarreraLuz22")               # cargar la dataset

install.packages("remotes")  
remotes::install_github("rstudio/bslib")  # descarga paquete que contiene formato 

library(readr)
library(ggplot2)
ggplot(CarreraLuz22, aes(y=edad , x=timerun/60))   # lienso con escalas 