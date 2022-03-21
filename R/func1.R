#' An NBA Function
#'
#' This function allows you to express your love of cats.
#' @param year Year.
#' @keywords NBA_func
#' @export
#' @examples
#' highest_FTr()




highest_FTr<-function(year){
  df<-dplyr::filter(df,Year==year)
  df<-dplyr::arrange(df,desc(FTr),Player)
  hf<-df[1,c("Player","FTr")]
  return(hf)
}
