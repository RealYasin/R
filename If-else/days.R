# Display days according to their number (Monday being 1)

num=as.integer(readline("Enter the Number(1 to 7)= "))
if (num==1){
print("Today is Monday")
} else if (num==2){
  print("Today is Tuesday")
} else if (num==3){
  print("Today is Wednesday")
} else if (num==4){
  print("Today is Thusday")
} else if (num==5){
  print("Today is Friday")
} else if (num==6){
  print("Today is Saturday")
} else if (num==7){
  print("Today is Sunday")
} else{
  print("Please check the number you've entered, there are only 7 days in a week")
}