x=readline('enter available of 5 rs coins :')
x=as.integer(x)
y=readline('Enter available of 1 rs coins :')
y=as.integer(y)
z=readline('Enter ammount :')
z=as.integer(z)
fr=z/5
or=z%%5
if(fr<=x && or<=y)
{
  cat("no of 5 rupees coin=",fr)
  cat("\nno of 5 rupees coin=",or)
}else if(x<fr)
{
  
  fr=x
  or=z-fr*5
  if(or<=y)
  {
    cat("no of 5 rupees coin=",fr)
    cat("\nno of 5 rupees coin=",or)
  }else
  {
    print(-1)
  }
  
}