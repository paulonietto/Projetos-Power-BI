setwd("E:/Envios git/Power BI/Projeto Detecção Anomalias 15")
getwd()

install.packages("solitude")

#Carregar pacotes R
library(tidyverse)
library(dplyr)
library(solitude)
library(ggplot2)
library(readr)

#Carrega os dados
dados_historicos <- read_csv("dados_historicos.csv")
View(dados_historicos)
