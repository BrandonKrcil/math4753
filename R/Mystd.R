#'Standard deviation function
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
mystd = function(x){
  sqrt(sum((x-mean(x))^2)/(length(x)-1))

}
L=1:20
mystd(L)
