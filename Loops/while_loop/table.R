# Print a table using while loop

num=as.integer(readline("Enter the number= "))
i=1
while (i<=10){
x= (num*i)
cat(num,"x",i,"=",x,"\n")
i=i+1
}