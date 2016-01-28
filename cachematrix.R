

@@ -0,0 +1,29 @@
## set function creates matrix
33get function returns matrx

makeCacheMatrix <- function(x = matrix()) {
  set <- function(y,r,c){
    ma <<- NULL
    nrw <<- NULL
    ncl<<-NULL
    a <- matrix()
    x<<-y
    nrw<<-r
    ncl<<-c
    a<-matrix(x,nrow=r,ncol=c)
    ma <<-a
  }
  get <- function() ma
  list(set=set, get=get)
}



## cachesolve creates inverse matrix

cacheSolve <- function(ma, ...) {
  c <-d$get()
  if (!is.null(c)){
    solve(ma)
  }
}
