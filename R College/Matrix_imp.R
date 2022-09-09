# Matrix Creation
{
  a=matrix(c(2,3,4,5),nrow=2,ncol=2,byrow=TRUE)
  print("The A Matrix is :")
  print(a)
  cat("\n ROW Elements:\n")
  cat("The 1st Row elements are: ",a[1,])
  cat("\nThe 2nd Row elements are: ",a[2,])
  cat("\n\n COLUMN Elements:\n")
  cat("The 1st Row elements are: ",a[,1])
  cat("\nThe 2nd Row elements are: ",a[,2])

}
# creating Matrix through Colon
{
  b=matrix(c(2:5),nrow=2,ncol=2,byrow=TRUE)
  cat("The B Matrix is: \n")
  print(b)
  cat("\n ROW Elements:\n")
  cat("The 1st Row elements are: ",b[1,])
  cat("\nThe 2nd Row elements are: ",b[2,])
  cat("\n\n COLUMN Elements:\n")
  cat("The 1st Row elements are: ",b[,1])
  cat("\nThe 2nd Row elements are: ",b[,2])
}

#ADDING MATRICES A & B :

c=a+b
print(b)

#SUBTRACTING MATRICES A & B :

d=a-b
print(b)

#MULTIPLYING MATRICES A & B :

e=a*b
print(e)

# accessing more than one row or column :
a[,c(1,2)]
a[c(1,2),]


#Naming ROWS AND COLUMS :

rn <- c("Row1","Row2")
cn <- c("Col1","Col2")

mb <- matrix(c(2,4,6,8),nrow=2,ncol=2,dimnames=list(rn,cn),byrow=TRUE)
mb













