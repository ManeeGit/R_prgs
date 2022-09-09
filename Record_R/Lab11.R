#Aim: 11. Develop a R Script to Print Table of a Given Number.
#Source Code:
{
n=as.integer(readline("Enter the number to print the table for:"))
for (i in 1:10){
  cat(n,"x",i,"=",n*i,'\n')
}
print(" ")
m=as.integer(readline("Enter the number to print the table for:"))
for (j in 1:5){
  cat(m,"x",j,"=",m*j,'\n')
}
}
