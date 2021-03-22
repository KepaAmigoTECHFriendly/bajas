#' @title Recibe un registro en JSON y devuleve una predicción del mismo en json
#'
#' @description Recibe un registro en JSON y devuleve una predicción del mismo en json
#'
#' @param ContadorBajasCCC, anyconti, numconti, ContadordiasBajasDNI, sexo, cnae, fecha.baja, fecha.alta, icd9, recaida, num.trabajadores.emp, codigo.postal, fecha.alta.empresa, contrato, grupo.cotizacion, pluriempleo, diasemana, esprincipal, fecha.nacimiento
#'
#' @return json
#'
#' @examples  prediccion("8","2010","29754A","78","1","8122","15/12/2016","-","727.61","","7","25600","12/4/1999","100","8","","jue.","1","10/5/1958")
#'
#' @import jsonlite
#'
#' @export

prediccion <- function(ContadorBajasCCC, anyconti, numconti, ContadordiasBajasDNI, sexo, cnae, fecha.baja, fecha.alta, icd9, recaida, num.trabajadores.emp, codigo.postal, fecha.alta.empresa, contrato, grupo.cotizacion, pluriempleo, diasemana, esprincipal, fecha.nacimiento){
  json <- paste('{"rango":[',0,',',1,'),"probabilidad":',round(runif(1),2),'}',sep = "")
  return(json)
}
