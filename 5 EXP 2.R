civil=read.csv(file.choose())
x=civil$Physics
y=civil$Chemisty
plot(x,y,main="Regression Line",xlab="Physics",ylab="Chemistry",
     pch=20,frame=TRUE)
reg=lm(y~x,data=civil)
abline(reg,col="blue")
summary(reg)