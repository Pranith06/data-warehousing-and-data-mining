data<-read.csv("diabetes.csv")
View(data)
Relation<-lm(data$BloodPressure~data$Age)
Png<-(file="linear regression.png")
plot(data$BloodPressure,data$Age,col="blue",main="Linear Regression Analysis",abline=lm(data$BloodPressure~data$Age),xlab="Blood Pressure",ylab="Age")
A<-data.frame(data$Age)
Result<-predict(Relation,A)
print(Result)
