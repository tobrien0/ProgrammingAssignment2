# if the inverted matrix is already cached, return it. Otherwise invert the matrix
cacheSolve <- function(x, ...) {
        m <- x$getinvm()

        # retrieves the matrix from the cache if it exits
        if (!is.null(m)){
                message("get matrix from cache")
                return(m)
        }

        # not found in cache, solve for it
        data <- x$get()
        m <- solve(data, ...)

        # invert the matrix
        x$setinvm(m)

        # return the inverted matrix
        return(m)
}
