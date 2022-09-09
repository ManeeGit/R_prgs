#Aim: 8. Develop a R Script to check a number is Armstrong or not.
#Source Code:
{
num = as.integer(readline("Enter a number: ")) 
sum = 0 
temp = num 
while(temp > 0) { 
  digit = temp %% 10 
  sum = sum + (digit ^ 3) 
  temp = floor(temp / 10) 
} 
if(num == sum) {
  cat(num, "is an Armstrong number") 
} else { 
  cat(num, "is not an Armstrong number")
} 
}
