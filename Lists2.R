#List creation
rno=c(4,116)
name=c("Bhavana","Maneesh")
sno=c(1,2)
std=list(rno,name,sno)
print(std)
#accessing List elements
std=list("san"=rno,"str"=name,"so"=sno)
print(std$san)
print(std$so)
print(std$str)
#accessing using index
print(std[1])
print(std[1][1])
print(std[[2]][1])
#list Manipulation
std[name]="Hello"
std[[1]][1]=4
print(std)

#concatination
r1=c(2,4,5)
name2=c("sdf","sfasfas")
list2=list(r1,name2)

c(std,list2)
length(list2)
