setwd("../git/Programming for R/Assignment2")
source("cacheSolve.R")
source("makeCacheMatrix.R")


m <- matrix(c(-7,5,1,-6,6,0,-12,7,4), nrow=3)
t <- makeCacheMatrix(m)
cacheSolve(t)
cacheSolve(t)


m = rbind(c(1, -1/4), c(-1/4, 1))
t = makeCacheMatrix(m)
cacheSolve(t)
cacheSolve(t)


m <- matrix(1:9, nrow=3)
t <- makeCacheMatrix(m)
cacheSolve(t)
cacheSolve(t)
