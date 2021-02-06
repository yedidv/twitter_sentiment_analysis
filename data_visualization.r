setwd("~/Desktop/msba/fall2020/machinelearning/finalproject") 

train <- as.data.frame(read.csv('clean_train.csv', header = T))  
test <- as.data.frame(read.csv('clean_test.csv', header = T) ) 

library(ggplot2) 
library(cowplot) 

train$text
