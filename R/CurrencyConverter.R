#' Provides gallon to liters conversion
#' @param dol A value parameter.
#' @return rupee A value.
#' @example
#' DollarToRupee <- 10
#' @export

DollarToRupee <- function(dol) {
  if ( dol> 0)
  {
    rupee = dol * 81.68
    return(rupee)
  }
  return("Enter a correct value")
}
getwd()
