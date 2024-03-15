n=readline('Enter number of elements : ')
n=as.integer(n)
vec=vector(length=n)
print(paste("enter ",n,"vector elements"))
cat(n,'Vector elements : ')
for(i in 1:n){
  vec[i]=as.integer(readline());
  
}
cat("mean is :",var(vec))
cat("\nvarience is  :",mean(vec))
cat("\nStanderd deviation is:",sd(vec))
