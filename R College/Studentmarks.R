{
  m1= as.integer(readline(prompt="Enter subject 1 marks : "))
  m2= as.integer(readline(prompt="Enter subject 2 marks : "))
  m3= as.integer(readline(prompt="Enter subject 3 marks : "))
  m4= as.integer(readline(prompt="Enter subject 4 marks : "))
  m5= as.integer(readline(prompt="Enter subject 5 marks : "))
  tot= (m1+m2+m3+m4+m5)
  avg= tot/5
  print(paste("Total Marks : ",tot,"  ","Average : ",avg))
  
}
