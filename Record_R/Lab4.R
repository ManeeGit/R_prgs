#Aim: 4. Develop a R script to Illustrate List Operations.
#Source Code:
{
l <- list(1,4,2,6,8,9)
print(l)
cat('\n change of list values: \n')
l[3]=15
print(l)
l[5]=25
print(l)
cat('\n indexing of list :\n')
print(l[3])
print(l[-3])
cat('\n range of indexing of list:\n')
print(l[2:5])
print(l[-2:-5])
cat('\n append of list :\n')
l1 <- append(l,30)
print(l1)
l2 <- append(l,45,after=4)
print(l2)
cat('\n remove list elements :\n')
l3 <- l[-1]
print(l3)
l4 <- l2[-6]
print(l4)
cat('\n length of list :\n')
print(length(l))
print(length(l1))
cat('\n check element of list:\n')
print(9 %in% l)
print(28 %in% l1)
cat('\n joining of lists :\n')
l8 <- list(c(l,l1,l2))
print(l8)
}
