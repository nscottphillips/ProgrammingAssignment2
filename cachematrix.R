# I ran out of time :(

makeCacheMatrix <- function(x = matrix()) {
  # I ran out of time :(
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  get <- function() x
  setsolve <- function(solve) m <<- solve
  getsolve <- function() m
  list(set = set, get = get, setsolve = setsolve, getsolve = getsolve)
}

# I ran out of time :(

cacheSolve <- function(x, ...) {
  # I ran out of time :(
  m <- x$getsolve()
  if (!is.null(m)) {
    return(m)
  }
  data <- x$get()
  m <- solve(data, ...)
  x$setsolve(m)
  m
}