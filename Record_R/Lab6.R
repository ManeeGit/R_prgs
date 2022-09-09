#Aim: 6. Develop a R Script to find the sum of natural numbers.
#Source Code:
  
{
num = as.integer(readline("Enter a number: "))
if(num < 0) {
  print("Enter a positive number")
} else {
  sum = 0
  while(num > 0) {
    sum = sum + num
    num = num - 1
  }
  cat("The sum is : ", sum)
}
}
