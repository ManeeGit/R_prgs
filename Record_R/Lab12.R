#Aim: 12. Develop a R script to print the Patterns.
#Source Code:
{
  for (i in 1:5){
  for (j in 1:i){
    cat("#",end=' ')
  }
  cat('\n')
}
cat('next:')
for (i in 1:5){
  for (j in i:5){
    cat("#",end=' ')
  }
  cat('\n')
}
}
