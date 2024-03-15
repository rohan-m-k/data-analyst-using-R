b=vector(length = 9L)
cat("enter 9 elements")
b=scan()
m=matrix(b,3,3)
print(m)
k=m[m>7]
k=matrix(k)
print(k)