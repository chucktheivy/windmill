#' Compute windmill power
#' @param p is air density
#' @param A is rotar swept area m^2
#' @param Cp is power coefficient
#' @param V is wind velocity m/s
#' @param Ng is generator efficiency
#' @param Nb is gearbox efficiency

windmill_power = function(p = 1.2, A, Cp = 0.35, V, Ng, Nb = 0.5) {
  #calculate 
  wind_power = p*A*Cp*V*Ng*Nb
  return(wind_power)
}