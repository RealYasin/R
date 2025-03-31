# Print table using for loop

num=as.integer(readline("Enter the number= "))
for (i in 1:10){
table=(num*i)
cat(num,"x",i,"=",table,"\n")
}