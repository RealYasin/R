# List

fruits<-list("Banana","Chiku","Watermelon","Apple","Mango")
print(fruits)

for(x in fruits){
print(x)
}

# Indexing
fruits<-list("Banana","Chiku","Watermelon","Apple","Mango")
name=as.integer(readline("Enter the Index number= "))
print(fruits[name])