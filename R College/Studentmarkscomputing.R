#student marks computing

{
   sno=as.integer(readline(prompt="Enter student Number: "))
   sname=as.character(readline(prompt="Enter Name of the student: "))
   m1=as.integer(readline(prompt="Enter subject 1 marks : "))
   m2=as.integer(readline(prompt="Enter subject 2 marks : "))
   m3=as.integer(readline(prompt="Enter subject 3 marks : "))
   tot=m1+m2+m3
   avg=tot/3
   print(sno)
   print(sname)
   print(tot)
   print(avg)

   if(m1>=35 && m2>=35 && m3>=35){
          print("PASS")
        if(avg>=75){
           print(paste("Grade= A"))
        }else if(avg>=50 && avg<=74){
           print(paste("Grade= B"))
        }else {
           print(paste("Grade= C"))
          }
   }else {
      print(paste("FAIL"))
  }

}
