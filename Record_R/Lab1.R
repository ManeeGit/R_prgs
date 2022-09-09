#Aim: 1. Develop a R script to Illustrate String Operations.
#Source Code:
  
{
a <- "Welcome to R Programming"
b <- "R is wonderful"
c <- "R is Easy to Learn"
print(a)
class(a)
print(b)
print(c)
d <- "Welcome to R,
Demo class in lab"
cat(d)
x <- nchar(a)
cat("Number of characters in a is : \n",x)
y <- nchar(c)
cat("\n Number of characters in a is :\n",y)
l <- grepl('to',a)
cat("\n The phrase \"to\" is in a :  \n",l)
m <- grepl('wonder',b)
cat("\n The phrase \"wonder\" is in a : \n",m)
n <- grepl('to',b)
cat("\n The phrase \"to\" is in a : \n",n)
e <- paste(a,b,c,sep=', ')
cat("\n The concatenated String is : \n",e)
f <- toupper(a)
print(f)
g <- tolower(f)
print(g)
}
