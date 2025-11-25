## Load packages 
library(dplyr)
library(ggplot2)
# Load data
data <- read.csv("data.csv")
# Descriptive Statistics For Engagment
mean(data$engagement)
sd(data$engagement)
summary(data$engagement)
table(data$engagement)
#Descriptive Statistics For Purpose 
mean(data$purpose)
sd(data$purpose)
summary(data$purpose)
table(data$purpose)

table(data$engagement, data$purpose)
# Contingency Table
table(data$engagement, data$purpose)
chisq.test(data$engagement, data$purpose)
contingency_table <- table(data$engagement, data$purpose)
summary(contingency_table)