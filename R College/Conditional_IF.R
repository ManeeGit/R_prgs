#Conditional statements

#Biggest of two numbers
{
  a=as.integer(readline(prompt="Enter A value :"))
  b=as.integer(readline(prompt="Enter B value :"))
  if(a>b){
     print(paste(a,"is the Greater value"))
  } else {
     print(paste(b,"is the Greater value"))
    }
}

#Even Number
{
  n=as.integer(readline(prompt="Enter N value :"))
  if(n%%2==0){
      print(paste(n,"is Even Number"))
  } else {
      print(paste(n,"is Odd Number"))
  }
}

#Vote eligible or not 
{
  age=as.integer(readline(prompt="Enter AGE value :"))
  if(age>=18){
    print(paste(n,"is an eligible age for Voting"))
  } else {
    print(paste(n,"is not an eligible age for Voting"))
  }
}

#Biggest of 3 Numbers

{
  a=as.integer(readline(prompt="Enter A value : "))
  b=as.integer(readline(prompt="Enter B value : "))
  c=as.integer(readline(prompt="Enter C value : "))
  if(a>b && a>c){
     print(paste(a,"is the Biggest number"))
  } else if(b>a && b>c) {
     print(paste(b,"is the Biggest number"))
  } else {
     print(paste(c,"is the Biggest number"))
  }
}