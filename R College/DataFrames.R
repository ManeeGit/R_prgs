#Data Frames
{
  HTNO<-c(1001,2001,3001,4001,5001)
  Name<-c("Ram","Suresh","Mahesh","Maneesh","Raghav")
  Course<-c("BCA","B.Tech","IMCA","IMCA","BSC")
  Marks<-c(75,80,85,90,95)
  a<-data.frame(HTNO,Name,Course,Marks)
  cat("THE STUDENT DETAILS ARE :\n")
  print(a)
}
