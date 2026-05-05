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
###########################################################################
#Plotting the beehive plot of font vs. words per minute (Figure 1 in text)#
###########################################################################
experiment158a<-data.frame( wpm=c(experiment158$time,experiment158$comic),font=factor( c(rep(c("time"),26),rep(c("comic"),26))))
experiment158a |>
  ggplot(aes(x = font, y = wpm)) +
  geom_beeswarm(cex = 3, size = 3)
######################################
#Analysis of Variance (ANOVA) testing#
######################################
summary(aov(wpm~font,data=experiment158a))
