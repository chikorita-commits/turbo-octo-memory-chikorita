#####################
#Installing packages#
#####################
install.packages(c("ggplot2","ggbeeswarm"))
####################
#Importing packages#
####################
library(ggplot2)
library(ggbeeswarm)
################################
#Reading in and formatting data#
################################
experiment158<-read.csv("Experiment 158 - tidyverse-friendly.csv")
#####################################################################################
#Paired t-testing with alternative hypothesis true mean difference is not equal to 0#
#####################################################################################
t.test(experiment158$comic,experiment158$time,paired=TRUE)
