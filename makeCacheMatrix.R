# cache a matrix in a separate environment for use later
makeCacheMatrix <- function(x = matrix()) {
        # should put something here to gracefully return if the matrix is singular

        m <- NULL
        set = function(y) {
                # put the matrix into a different environment
                x <<- y
                m <<- NULL
        }
        get <- function() x
        setinvm <- function(invm) m <<- invm
        getinvm <- function() m
        list(set = set, get = get, setinvm = setinvm, getinvm = getinvm)
}
