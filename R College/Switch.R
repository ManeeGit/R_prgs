#Switch statements

{
  n=as.integer(readline(prompt="Enter n value with in 1 and 3 : "))
  
  x=switch(n,"Maneesh","Bhavana","Indira")
  
  print(paste(x,"is the Output for your eneterd program"))
}

#days in a week 

{
  n=as.integer(readline(prompt="Enter any value from 1 to 7 days : "))
  
  day=switch(n,"1"="Sunday",
               "2"="Monday",
               "3"="Tuesday",
               "4"="Wednesday",
               "5"="Thursday",
               "6"="Friday",
               "7"="Saturday")
  print(paste(day,"is the matched day for your given value in a week "))
}











