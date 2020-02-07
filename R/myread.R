spruce.df = read.csv("SPRUCE.csv")
#' SPRUCE Table
#'
#' @param csv
#'
#' @return
#' @export
#'
#' @examples
myread=function(csv){
  fl=paste(dird,csv,sep="")
  read.table(fl,header=TRUE,sep=",")
}
tail(spruce.df)
