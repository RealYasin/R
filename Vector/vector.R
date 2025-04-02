# Vector

name<-c("Yasin","Deepak","Harsh","Anoop")
marks<-c(50,80,90,75)
print(name)
print(marks)
num<-1:10
print(num)

# Functions of vectors
num<-c(100,34,78,89,49,23,90,105,67)

print(length(num)) # Tells the length of an array
print(sort(num)) # Sorts the array in ascending order
print(num[2]) # Indexing
print(num[1:4]) # Slicing

# Group Indexing & replacing value
print(num[c(1,3)])
num[1]<-500
print(num)