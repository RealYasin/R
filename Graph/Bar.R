# Ploting in R (Bar Graph)

x<- c("Yasin","Deepak","Harsh","Anoop")
y<- c(85,90,80,75)
colo<- c("Blue","Red","Green","Brown")
barplot(y,names.arg=x,main="Students Marks",xlab="Names",ylab="Marks",col=colo)
#barplot(y,names.arg=x,main="Students Marks",xlab="Names",ylab="Marks",col=colo,horiz=TRUE) # For Horizontal bar Graph