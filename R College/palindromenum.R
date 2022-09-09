   
{    
  sum=0    
  n1=as.integer(readline(prompt="enter n1 value :"))
  temp=n1
  while(n1>0)    
  {    
    r=n1%%10
    sum=(sum*10)+r    
    n1=floor(n1/10) 
  }    
  if(temp==sum) { 
    print(paste(temp," is palindrome number "))    
  }  else { 
    print(paste(temp,"is not palindrome"))  
  }
  
}  
