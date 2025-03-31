# Net Salary

name=readline(prompt = "Enter your name= ") 
s=as.integer(readline("Enter your Salary= "))
tds=(s/100)*10
pf=(s/100)*12
net=s-(tds+pf)
paste("Hello",name,"Your Net salary is ",net)