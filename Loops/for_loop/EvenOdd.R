# Even odd numbers using for loop

num=as.integer(readline("Enter the number= "))
for (x in 1:num){
if (x%%2==0){
cat(x," Is an Even Number","\n")
} else{
cat(x,"Is a odd Number","\n")
}
}