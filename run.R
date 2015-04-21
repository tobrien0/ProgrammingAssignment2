setwd("./git/Programming for R/Assignment2")
source("cacheSolve.R")
source("makeCacheMatrix.R")

m <- matrix(c(-7,5,1,-6,6,0,-12,7,4), nrow=3)
m

t <- makeCacheMatrix(m)
t

u <- cacheSolve(t)
u
