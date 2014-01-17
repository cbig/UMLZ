require(methods)

setClass("SimpleIterable", representation(to="integer"))
setClass("SimpleIterator", representation(to="integer", env =
                                            "environment") )

setMethod("is.iterable", "SimpleIterable", function(x) TRUE )
setMethod("iterator", "SimpleIterable", function(x){
  env <- new.env()
  assign( "i" , 0L, envir = env )
  new( "SimpleIterator", to = x@to, env = env )
} )
setMethod( "hasNext", "SimpleIterator", function(x){
  res <- x@env[["i"]] < x@to
  res
} )
setMethod( "getNext", "SimpleIterator", function(x){
  new.i <- x@env[["i"]] + 1L
  assign( "i", new.i, envir = x@env )
  new.i
} ) 