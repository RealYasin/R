# To categorize age

age=as.integer(readline("Please enter your age= "))
if (age<=12){
print("You're a Child :)")
} else if (age<=19){
  print("You're a Teenager.")
} else if (age<=40){
  print("You're a Youngster.")
} else if (age<=80){
  print("You're an adult.")
}  else{
   print("Since the average age of a human is 80, we don't have more data above it :(")
}