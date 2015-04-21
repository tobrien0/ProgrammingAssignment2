setwd("../git/Programming for R/Assignment2")
source("cacheSolve.R")
source("makeCacheMatrix.R")

m <- matrix(c(-7,5,1,-6,6,0,-12,7,4), nrow=3)
m

t <- makeCacheMatrix(m)
t
t$getinvm()

u <- cacheSolve(t)
u


x = rbind(c(1, -1/4), c(-1/4, 1))
m = makeCacheMatrix(x)
m$get()
cacheSolve(m)
cacheSolve(m)
