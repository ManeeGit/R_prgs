#Aim: 7. Develop a R Script to check for prime or not.
#Source Code:
  
{
num = as.integer(readline(prompt="Enter a number: "))
flag = 0
if(num > 1) {
  flag = 1
  for(i in 2:(num-1)) {
    if ((num %% i) == 0) {
      flag = 0
      break
    }
  }
} 
if(num == 2) 
  flag = 1
if(flag == 1) {
  cat(num,"is a prime number")
} else {
  cat(num,"is not a prime number")
}
}
