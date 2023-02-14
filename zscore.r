data<-read.csv("diabetes.csv")
View(data)
A<-c(data$Age)
Mean<-mean(A)
Std<-sd(A)
Zscore=(A-Mean)/Std
Zscore
