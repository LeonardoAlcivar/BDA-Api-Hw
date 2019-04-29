#' ismultiple13
#'
#' @description The functions checks if the input value is a multiple of 13.
#' If not it returns the residual.
#' @param x Real Value
#'
#' @return String expressing if the input value is a multiple of 13 and the residual.
#'
#'
#' @examples
#' x <- 15
#' multiple13(x)
#' Not Multiple. The residual is: 2
#'
#' @export
ismultiple13 <- function(x) {
  if (x %% 13 == 0) return("Multiple")
  else return(cat("Not Multiple. The residual is:", x %% 13))
}
