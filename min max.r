data<-read.csv("diabetes.csv")
View(data)
A<-c(data$Age)
Mean<-mean(A)
Minimum<-min(data$Age)
Maximum<-max(data$Age)
MinMax<-(A-Minimum)/(Maximum-Minimum)
MinMax
