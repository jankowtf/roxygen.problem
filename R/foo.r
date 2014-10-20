#' @title
#' Foo (generic)
#'
#' @description 
#' Blabla.
#'     
#' @param x \strong{Signature argument}.
#'    Object containing expression information. Typically, a function or an
#'    "curly expression/call".
setGeneric(
  name = "foo",
  signature = c(
    "x"
  ),
  def = function(
    x,
    ...
  ) {
    standardGeneric("foo")       
  }
)

#' @describeIn foo
#' @param x \code{\link{{}}}.
#' @return \code{\link{expression}}. 
#' @export
setMethod(
  f = "foo", 
  signature = signature(
    x = "{"
  ), 
  definition = function(
    x,
    ...
  ) {
    
  print(x)
  return(TRUE)
  
  }
)
