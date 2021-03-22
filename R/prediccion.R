#' @title Recibe un registro en JSON y devuleve una predicción del mismo en json
#'
#' @description Recibe un registro en JSON y devuleve una predicción del mismo en json
#'
#' @param registro
#'
#' @return json
#'
#' @examples  prediccion(5)
#'
#' @import jsonlite
#'
#' @export

prediccion <- function(registro){

  json <- paste('{"rango":[',0,',',1,'),"probabilidad":',round(runif(1),2),'}',sep = "")
  return(json)
}
