units=as.integer(readline("Enter How many units are consumed : "))
#units=as.integer(units)
if(units<=100)
{
  bill=units*1
}else if(units>100&&units<=250)
{
  bill=100+(units-100)*1.50
}else if(units>251&&units<=500)
{
  bill=300+(units-250)*2
} else if(units>500)
{
  bill=750+(units-500)*3.5
}
cat('the bill is :',bill)