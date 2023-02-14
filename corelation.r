data<-read.csv("hotels.csv")
data<-table(data$price, data$total)
data
chisq.test(data)
