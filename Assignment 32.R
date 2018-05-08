# 1. Define matrix mymat by replicating the sequence 1:5 for 4 times and transforming into a matrix, sum over rows and columns

mymat<-matrix(rep(seq(4), 4), ncol = 4)
#sum over rows
apply(mymat, 1, sum)
#sum over columns
apply(mymat, 2, sum)

