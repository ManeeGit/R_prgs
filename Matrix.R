#MATRICES

#creating matrix
 mat1 <- matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=TRUE)
 mat1 

 mat2 <- matrix(c(1,2,3,4,5,6),nrow=3,ncol=2,byrow=FALSE) 
 mat2 

 mat3 <- matrix(c(1,2,3,4,5,6),nrow=2,ncol=3) #if not provided byrow it gives Columwise
 mat3 
 
#Accessing matrix
 mat4 <- matrix(c("Banana","Apple","Cherry","Orange"),nrow =2,ncol=2)
 mat4 [1,2]

 mat1[2,] #second row will be displayed
 mat1[,2] #second column will be displayed
 
#Accessing more than One row 
 mat5<- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
 mat5
 mat5[c(1,2),] 
  #accessing more than one column
  mat5[,c(1,2)] 
  
#dimension names (dimnames)
  rownames<- c("Row1","Row2","Row3")
  columnnames<- c("Col1","Col2","Col3")  
  mat6<- matrix(c(1:6),nrow=3,ncol=3,byrow=TRUE,dimnames=list(rownames,columnnames))  
  mat6  
  