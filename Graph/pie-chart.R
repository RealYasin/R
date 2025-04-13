# Ploting in R (Pie Chart)

x<- c("Yasin","Deepak","Harsh","Anoop")
y<- c(85,90,80,75)
colo<- c("Blue","Red","Green","Brown")
pie(y,label=y,main="Students Report",col=colo)
legend("topright",legend=x,fill=colo)