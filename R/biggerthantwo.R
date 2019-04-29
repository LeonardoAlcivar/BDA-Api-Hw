#' biggerthantwo
#'
#' @description The functions checks if the input value is bigger, smaller or equal to 2.
#'
#' @param x A real number
#'
#' @return A string telling if "Bigger", "Smaller" or "Equal" to 2
#'
#'
#' @examples
#' bignumber <- biggerthantwo(1000)
#' bignumber
#' "Bigger"
#'
#' @export
biggerthantwo <- function(x) {
  if (x > 2) return("Bigger")
  if (x < 2) return("Smaller")
  if (x == 2) return("Equal")
}
