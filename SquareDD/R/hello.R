# Calculation the Square of a Number.
#
# This is an example function named 'SqrtDD'
# which prints the square of a number.


SqrtDD <- function(x, n=2){
  if(!is.numeric(x) | !is.numeric(n)){stop("x has to be numeric")}
  else{

  y <- x^n
  y
  }
}


