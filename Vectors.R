#VECTORS

# STRING
fruits<- c("Banana","Apple","Orange")
print(fruits)
cat(fruits)
fruits

# NUMERICAL
a<- c(1,2,3,4,5)
print(a)
a

b= c(1:5) #sequence
b

num1= 1.5:6.5   #Decimal Sequence
num1

#LOGICAL values
values= c(TRUE,TRUE,FALSE,TRUE,FALSE)
values

#LENGTH OF VECTOR....
length(fruits)
length(a)
length(b)
length(values)

#SORTING VECTOR

sort(fruits)
num<- c(2,5,1,8,2,45,0.4)
sort(num)

#Accessing Vectors

fruits[1]
fruits[2]
fruits[3]
fruits[4] #NA no value
  
   #accessing multiple values
     fruits[c(1,2,3)]

  #accessing value one specifie
     fruits[-2] #neglects second index value
     fruits[-3]


#Changing ITEM 
     
vegetable <- c("Brinjal","Carrot","Lady's Finger","Coriander")
vegetable[2] <- "Beetroot"     
vegetable     


#Repeating Vectors using "rep()" function
num1<- rep(c(1,2,3,4,5),each=3)  #each
num1

num2<- rep(c(1,2,3,4,5),times=3) #times
num2

#Generating Sequenced vectors
numbers <- 1:10
numbers

numbers_1 <- seq(from= 25 ,to=100 ,by =20 )     
numbers_1

