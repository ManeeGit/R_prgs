#Functions
{
  #Angstrom
  ang<-function(){
    n=as.integer(readline(prompt="Enter n value for Angstrom number: "))
    n1=n
    sum=0
    while(n1>0)
    {
      r=n1%%10
      sum=sum +(r*r*r)
      n1=floor(n1/10)
    }
    if(sum==n){
      cat("The Entered Value is Angstrom Number =",n)
    } else { 
      cat("The Entered number is not angstrom=",n)
    }
  }
 #Factorial
  fact=function(){
    n=as.integer(readline(prompt="Enter n value for factorial: "))
    i=1
    f=1
    while(i<=n)
    {
      f=f*i
      i=i+1
    }
    cat("Factorial =",f);
  }
 #Fibonacci
  fib=function(){
    n=as.integer(readline(prompt="Enter n value for Fibonacci: "))
    a=0
    b=1
    while(n>0)
    {
      c=a+b;
      cat(" ",c)
      a=b
      b=c
      n=n-1
     }
  }
  #Palindrome
  pal=function(){
  n=as.integer(readline(prompt="Enter n value for Palindrome: "))
  v=0
  n1=n
  while(n1>0)
  {
    r=n1%%10
    v=(v*10)+r
    n1=floor(n1/10)
  }
  if(n==v){
    cat("Palindrome =",n)
  } else {
    cat("The Given Number is not Palindrome")
  }
  }
  #Sum of N natural numbers
  nat=function(){
    n=as.integer(readline(prompt="Enter n value for Sum of natural numbers:"))
    sum=0
    a=1
    while(a<=n){
      sum=sum+a
      a=a+1
    }
    print(sum)
  }
  ang()
  fact()
  fib()
  pal()
  nat()
}
