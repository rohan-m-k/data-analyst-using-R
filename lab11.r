r_latter=sample(LETTERS,20,replace = T)
f=factor(r_latter)
print(f)
fivelevels=levels(f)[1:5]
cat("Five levels are :\n",fivelevels)
print(table(f))
barplot(table(f),main="Alphabets",xlab = "Letters",ylab = "count",col="red")
