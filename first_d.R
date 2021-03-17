#Holt's two parameter model,also known as linear exponential smoothing model
#for forcesting data with trend.
library(fpp2)
Yt <- c(133,155,165,171,194,231,274,312,313,333,343)
t<-1:11
model <- lm(Yt~t)
par_fore <- model$coefficients
par_fore