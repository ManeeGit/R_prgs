#LIST

#creating list eg: Employee details

 id = c(1,2,3,4,5)
 empname =c("Maneesh","Bhavana","Madhu","Indira")
 num.emp =c(116,04,13,21)
 emp.list= list(id,empname,num.emp) 
 print(emp.list) 
 
#Accessing the components of list
 
 emp.list= list("ID"=id,"Names"=empname,"Numbers"=num.emp)
 
 print(emp.list$ID) 
 print(emp.list$Names) 
 print(emp.list$Number) 

 #accessing using INDICES
   print(emp.list [[1]])
   print(emp.list [[2]]) 
   print(emp.list [[3]]) 
   
   print(emp.list [[1]][2]) 
   print(emp.list [[2]][2]) 

   
         