tsem=matrix(sample(4:100,50),10,5,byrow=T)
print(tsem)
fsem=matrix(sample(40:100,50),10,5,byrow=T)
print(fsem)
fisem=matrix(sample(40:100,50),10,5,byrow=T)
print(fisem)
performance=cbind(tsem,fsem,fisem)
print(performance)
avg=apply(performance,1,mean)
print(avg)
performance=cbind(performance ,avg)
print(performance[,1])
high=max(performance)
cat("highest average is ",high)
index=which(performance==high)
cat("index of highest average is ",index)
print(performance)
tusn=rownames(performance)[index]
cat("student with usn",usn,"is topper and has scored highrest averageof  ",high)