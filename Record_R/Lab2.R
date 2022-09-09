#Aim: 2. Develop a R script to Illustrate Vector Operations.
#Source Code:
  
{
v <- c(1,3,2,5,4,8)
v1 <- c('raja','hari','siva','rohan')
v2 <- c(1.4,3.6,2.7,6.9)
print(v)
print(v1)
print(v[3])
print(v[2:5])
print(v1[3])
print(v1[2:4])
a <- length(v)
cat("The length of v is :",a)
b <- length(v1)
cat("The length of v1 is :",b)
c <- sort(v)
cat("The sorted list of v is :",c)
d <- sort(v1)
cat("The sorted list of v1 is :",d)
e <- seq(from=10,to=100,by=10)
cat('The seq() result is :',e)
f <- rep(c(1,7,9,3),times=3)
cat('The rep() result is :',f)
g <- rep(c(1,7,9,3),times=c(3,2,2,4))
cat('The rep() result using c() is :',g)
print('Indexing is :')
v[3]=15
v[5]=20
print(v)
print('Common Vector operations :')
h <- v+12
print(h)
i <- v-3
print(i)
j <- v*2
print(j)
v2 <- NULL
print(v2)
}
