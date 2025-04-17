#Mt Cars

data<-mtcars
data$hp
rownames(data)
x<-rownames(data)
y<-data$hp
print(x)
print(y)

# Grabing any 4 cars data from mtcars
cars<- x[4:8]
hp<- y[4:8]
colo<- c("red","green","blue","yellow")

# Bar Graph
barplot(hp,names.arg=cars,main="Cars Data",xlab="Names",ylab="Horse Power",col=colo)

# Horizontal Bar Graph
barplot(hp,names.arg=cars,main="Cars Data",xlab="Names",ylab="Horse Power",col=colo,horiz=TRUE)

# Pie Graph
pie(hp,label=x,main="Cars Data",col=colo)
legend("topright",legend=hp,fill=colo)
