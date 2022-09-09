#Aim: 10. Develop a R Script to Check If number is Even or odd.
#Source Code:
{
num = as.integer(readline("Enter any number: "))
flag = num%%2
if(flag == 0){
  cat(num, "is an even number")
}else if(flag == 1){
  cat(num, "is an odd number")
}else{
  cat("Error, Invalid input")
}
}
