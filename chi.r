data<-read.csv("diabetes.csv")
View(data)
diabetes1<-table(data$Age,data$Insulin)
diabetes1
chisq.test(diabetes1)

