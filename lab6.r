n=as.integer(readline("enter number of elements  : "))
cat("input",n,'number')
k=scan()
j=as.integer(readline("Which highest no to find : "))
if(j<=n) 
{
  k=sort(k,decreasing = TRUE)
  print(paste(j,"th highest element is ",k[j]))
}else
{
  print("Heighest position is not found ")
}