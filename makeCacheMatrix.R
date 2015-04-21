# cache a matrix in a separate environment and create getter and setter functions
makeCacheMatrix <- function(x = matrix()) {
        m <- NULL
        set = function(y) {
                # put the matrix into a different environment
                x <<- y
                m <<- NULL
        }
        get <- function() x

        # create the setter function
        setinvm <- function(invm) m <<- invm

        # create the getter function
        getinvm <- function() m

        #return functions in environment
        list(set = set, get = get, setinvm = setinvm, getinvm = getinvm)
}
