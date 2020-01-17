#' My function of sqaures and cubes
#'
#' produce list of squares and cubes
#'
#' This is a part of the introduction to package making
#'
#' @param x a vector
#'
#' @return a vector of squared components in the form of a vector object 1
#' @export
#'
#' @examples
#' x=1:4;myf(x)
myf = function(x){
  obj1=x^2 # square a vector blah
  obj2=x^3
  list(square=obj1,cube=obj2)
  }
